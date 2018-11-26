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
typedef long long __s64;
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
struct __anonstruct_ldv_14010_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14014_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14015_135 {
   struct __anonstruct_ldv_14010_136 ldv_14010 ;
   struct __anonstruct_ldv_14014_137 ldv_14014 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14015_135 ldv_14015 ;
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
union __anonunion_ldv_14124_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14130_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14140_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14142_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14140_144 ldv_14140 ;
   int units ;
};
struct __anonstruct_ldv_14144_142 {
   union __anonunion_ldv_14142_143 ldv_14142 ;
   atomic_t _count ;
};
union __anonunion_ldv_14146_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14144_142 ldv_14144 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14147_139 {
   union __anonunion_ldv_14130_140 ldv_14130 ;
   union __anonunion_ldv_14146_141 ldv_14146 ;
};
struct __anonstruct_ldv_14154_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14159_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14154_146 ldv_14154 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14165_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14124_138 ldv_14124 ;
   struct __anonstruct_ldv_14147_139 ldv_14147 ;
   union __anonunion_ldv_14159_145 ldv_14159 ;
   union __anonunion_ldv_14165_147 ldv_14165 ;
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
union __anonunion_ldv_14528_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14528_153 ldv_14528 ;
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
union __anonunion_ldv_14672_154 {
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
   union __anonunion_ldv_14672_154 ldv_14672 ;
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
union __anonunion_ldv_15347_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15347_155 ldv_15347 ;
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
struct __anonstruct_ldv_15967_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15973_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15974_156 {
   struct __anonstruct_ldv_15967_157 ldv_15967 ;
   struct __anonstruct_ldv_15973_158 ldv_15973 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15974_156 ldv_15974 ;
};
struct vb2_queue;
struct v4l2_streamparm;
struct v4l2_buffer;
struct v4l2_format;
struct usb_interface;
struct v4l2_event_subscription;
struct vb2_buffer;
struct v4l2_fh;
struct v4l2_ctrl;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_19236_160 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_19237_159 {
   struct __anonstruct_ldv_19236_160 ldv_19236 ;
};
struct lockref {
   union __anonunion_ldv_19237_159 ldv_19237 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_19261_162 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19263_161 {
   struct __anonstruct_ldv_19261_162 ldv_19261 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19263_161 ldv_19263 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_163 {
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
   union __anonunion_d_u_163 d_u ;
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
struct __anonstruct_ldv_19624_165 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_19626_164 {
   struct __anonstruct_ldv_19624_165 ldv_19624 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_19626_164 ldv_19626 ;
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
struct __anonstruct_kprojid_t_167 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_167 kprojid_t;
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
union __anonunion_ldv_20425_168 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_20425_168 ldv_20425 ;
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
union __anonunion_ldv_20840_171 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20860_172 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_20877_173 {
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
   union __anonunion_ldv_20840_171 ldv_20840 ;
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
   union __anonunion_ldv_20860_172 ldv_20860 ;
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
   union __anonunion_ldv_20877_173 ldv_20877 ;
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
union __anonunion_f_u_174 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_174 f_u ;
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
struct __anonstruct_afs_176 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_175 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_176 afs ;
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
   union __anonunion_fl_u_175 fl_u ;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
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
struct __anonstruct_sigset_t_183 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_183 sigset_t;
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
struct __anonstruct__kill_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_186 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_187 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_188 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_189 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_190 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_191 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_184 {
   int _pad[28U] ;
   struct __anonstruct__kill_185 _kill ;
   struct __anonstruct__timer_186 _timer ;
   struct __anonstruct__rt_187 _rt ;
   struct __anonstruct__sigchld_188 _sigchld ;
   struct __anonstruct__sigfault_189 _sigfault ;
   struct __anonstruct__sigpoll_190 _sigpoll ;
   struct __anonstruct__sigsys_191 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_184 _sifields ;
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
union __anonunion_ldv_27400_194 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_27408_195 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_27421_197 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_27422_196 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_27421_197 ldv_27421 ;
};
union __anonunion_type_data_198 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_200 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_27437_199 {
   union __anonunion_payload_200 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_27400_194 ldv_27400 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_27408_195 ldv_27408 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_27422_196 ldv_27422 ;
   union __anonunion_type_data_198 type_data ;
   union __anonunion_ldv_27437_199 ldv_27437 ;
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
struct scatterlist;
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
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_202 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_202 u ;
};
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct v4l2_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_SDR_CAPTURE = 11,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3,
    V4L2_MEMORY_DMABUF = 4
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __u32 width ;
   __u32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion_ldv_30806_203 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion_ldv_30806_203 ldv_30806 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion_ldv_30825_204 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion_ldv_30825_204 ldv_30825 ;
   __u32 reserved[2U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_205 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_205 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_206 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_206 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
typedef __u64 v4l2_std_id;
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion_ldv_30958_207 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion_ldv_30958_207 ldv_30958 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 pad ;
   __u32 reserved[2U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion_ldv_30981_208 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 pad ;
   __u32 reserved[2U] ;
   union __anonunion_ldv_30981_208 ldv_30981 ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion_ldv_31012_209 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion_ldv_31012_209 ldv_31012 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8,
    V4L2_CTRL_TYPE_INTEGER_MENU = 9
} ;
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
union __anonunion_ldv_31045_210 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion_ldv_31045_210 ldv_31045 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_212 {
   __u32 data[8U] ;
};
union __anonunion_ldv_31124_211 {
   struct __anonstruct_raw_212 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_31124_211 ldv_31124 ;
};
struct __anonstruct_stop_214 {
   __u64 pts ;
};
struct __anonstruct_start_215 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_216 {
   __u32 data[16U] ;
};
union __anonunion_ldv_31139_213 {
   struct __anonstruct_stop_214 stop ;
   struct __anonstruct_start_215 start ;
   struct __anonstruct_raw_216 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_31139_213 ldv_31139 ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 reserved[11U] ;
};
struct v4l2_sdr_format {
   __u32 pixelformat ;
   __u8 reserved[28U] ;
};
union __anonunion_fmt_218 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   struct v4l2_sdr_format sdr ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_218 fmt ;
};
union __anonunion_parm_219 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_219 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion_ldv_31252_222 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion_ldv_31252_222 ldv_31252 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct v4l2_dbg_chip_info {
   struct v4l2_dbg_match match ;
   char name[32U] ;
   __u32 flags ;
   __u32 reserved[32U] ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_v4l_228 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_229 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_230 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_227 {
   struct __anonstruct_v4l_228 v4l ;
   struct __anonstruct_fb_229 fb ;
   struct __anonstruct_alsa_230 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_227 info ;
};
struct video_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct v4l2_device *v4l2_dev ;
   struct device *dev_parent ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct v4l2_subdev;
struct v4l2_subdev_ops;
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
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_link * , u32 , unsigned int ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_RGB666_1X18 = 4105,
    V4L2_MBUS_FMT_RGB888_1X24 = 4106,
    V4L2_MBUS_FMT_RGB888_2X12_BE = 4107,
    V4L2_MBUS_FMT_RGB888_2X12_LE = 4108,
    V4L2_MBUS_FMT_ARGB8888_1X32 = 4109,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UV8_1X8 = 8213,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_UYVY10_2X10 = 8216,
    V4L2_MBUS_FMT_VYUY10_2X10 = 8217,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YDYUYDYV8_1X16 = 8212,
    V4L2_MBUS_FMT_UYVY10_1X20 = 8218,
    V4L2_MBUS_FMT_VYUY10_1X20 = 8219,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_YUV10_1X30 = 8214,
    V4L2_MBUS_FMT_AYUV8_1X32 = 8215,
    V4L2_MBUS_FMT_UYVY12_2X12 = 8220,
    V4L2_MBUS_FMT_VYUY12_2X12 = 8221,
    V4L2_MBUS_FMT_YUYV12_2X12 = 8222,
    V4L2_MBUS_FMT_YVYU12_2X12 = 8223,
    V4L2_MBUS_FMT_UYVY12_1X24 = 8224,
    V4L2_MBUS_FMT_VYUY12_1X24 = 8225,
    V4L2_MBUS_FMT_YUYV12_1X24 = 8226,
    V4L2_MBUS_FMT_YVYU12_1X24 = 8227,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_ALAW8_1X8 = 12309,
    V4L2_MBUS_FMT_SGBRG10_ALAW8_1X8 = 12310,
    V4L2_MBUS_FMT_SGRBG10_ALAW8_1X8 = 12311,
    V4L2_MBUS_FMT_SRGGB10_ALAW8_1X8 = 12312,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385,
    V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 = 20481,
    V4L2_MBUS_FMT_AHSV8888_1X32 = 24577
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_233 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_234 {
   char const *name ;
};
struct __anonstruct_i2c_235 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_236 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_232 {
   struct __anonstruct_of_233 of ;
   struct __anonstruct_device_name_234 device_name ;
   struct __anonstruct_i2c_235 i2c ;
   struct __anonstruct_custom_236 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_232 match ;
   struct list_head list ;
};
struct v4l2_async_notifier {
   unsigned int num_subdevs ;
   struct v4l2_async_subdev **subdevs ;
   struct v4l2_device *v4l2_dev ;
   struct list_head waiting ;
   struct list_head done ;
   struct list_head list ;
   int (*bound)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
   int (*complete)(struct v4l2_async_notifier * ) ;
   void (*unbind)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
};
struct v4l2_m2m_ctx;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
   struct v4l2_m2m_ctx *m2m_ctx ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
struct v4l2_mbus_frame_desc;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   long (*compat_ioctl32)(struct v4l2_subdev * , unsigned int , unsigned long ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register const * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency const * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*enum_freq_bands)(struct v4l2_subdev * , struct v4l2_frequency_band * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner const * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_edid * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct regulator_bulk_data;
struct v4l2_subdev_platform_data {
   struct regulator_bulk_data *regulators ;
   int num_regulators ;
   void *host_priv ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   bool owner_v4l2_dev ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
   struct device *dev ;
   struct list_head async_list ;
   struct v4l2_async_subdev *asd ;
   struct v4l2_async_notifier *notifier ;
   struct v4l2_subdev_platform_data *pdata ;
};
struct __anonstruct_pad_237 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_237 *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_g_priority)(struct file * , void * , enum v4l2_priority * ) ;
   int (*vidioc_s_priority)(struct file * , void * , enum v4l2_priority ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_sdr_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner const * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency const * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register const * ) ;
   int (*vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_g_edid)(struct file * , void * , struct v4l2_edid * ) ;
   int (*vidioc_s_edid)(struct file * , void * , struct v4l2_edid * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , unsigned int , void * ) ;
};
struct v4l2_ctrl_helper;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion_ldv_33534_238 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion_ldv_33538_239 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_240 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion_ldv_33549_241 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned char done : 1 ;
   unsigned char is_new : 1 ;
   unsigned char is_private : 1 ;
   unsigned char is_auto : 1 ;
   unsigned char has_volatiles : 1 ;
   unsigned char call_notify : 1 ;
   unsigned char manual_mode_value ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion_ldv_33534_238 ldv_33534 ;
   union __anonunion_ldv_33538_239 ldv_33538 ;
   unsigned long flags ;
   union __anonunion_cur_240 cur ;
   union __anonunion_ldv_33549_241 ldv_33549 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex _lock ;
   struct mutex *lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   void (*notify)(struct v4l2_ctrl * , void * ) ;
   void *notify_priv ;
   u16 nr_of_buckets ;
   int error ;
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
struct dma_buf;
struct dma_buf_attachment;
struct dma_buf_ops {
   int (*attach)(struct dma_buf * , struct device * , struct dma_buf_attachment * ) ;
   void (*detach)(struct dma_buf * , struct dma_buf_attachment * ) ;
   struct sg_table *(*map_dma_buf)(struct dma_buf_attachment * , enum dma_data_direction ) ;
   void (*unmap_dma_buf)(struct dma_buf_attachment * , struct sg_table * , enum dma_data_direction ) ;
   void (*release)(struct dma_buf * ) ;
   int (*begin_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void (*end_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void *(*kmap_atomic)(struct dma_buf * , unsigned long ) ;
   void (*kunmap_atomic)(struct dma_buf * , unsigned long , void * ) ;
   void *(*kmap)(struct dma_buf * , unsigned long ) ;
   void (*kunmap)(struct dma_buf * , unsigned long , void * ) ;
   int (*mmap)(struct dma_buf * , struct vm_area_struct * ) ;
   void *(*vmap)(struct dma_buf * ) ;
   void (*vunmap)(struct dma_buf * , void * ) ;
};
struct dma_buf {
   size_t size ;
   struct file *file ;
   struct list_head attachments ;
   struct dma_buf_ops const *ops ;
   struct mutex lock ;
   unsigned int vmapping_counter ;
   void *vmap_ptr ;
   char const *exp_name ;
   struct list_head list_node ;
   void *priv ;
};
struct dma_buf_attachment {
   struct dma_buf *dmabuf ;
   struct device *dev ;
   struct list_head node ;
   void *priv ;
};
struct vb2_fileio_data;
struct vb2_threadio_data;
struct vb2_mem_ops {
   void *(*alloc)(void * , unsigned long , gfp_t ) ;
   void (*put)(void * ) ;
   struct dma_buf *(*get_dmabuf)(void * , unsigned long ) ;
   void *(*get_userptr)(void * , unsigned long , unsigned long , int ) ;
   void (*put_userptr)(void * ) ;
   void (*prepare)(void * ) ;
   void (*finish)(void * ) ;
   void *(*attach_dmabuf)(void * , struct dma_buf * , unsigned long , int ) ;
   void (*detach_dmabuf)(void * ) ;
   int (*map_dmabuf)(void * ) ;
   void (*unmap_dmabuf)(void * ) ;
   void *(*vaddr)(void * ) ;
   void *(*cookie)(void * ) ;
   unsigned int (*num_users)(void * ) ;
   int (*mmap)(void * , struct vm_area_struct * ) ;
};
struct vb2_plane {
   void *mem_priv ;
   struct dma_buf *dbuf ;
   unsigned int dbuf_mapped ;
};
enum vb2_buffer_state {
    VB2_BUF_STATE_DEQUEUED = 0,
    VB2_BUF_STATE_PREPARING = 1,
    VB2_BUF_STATE_PREPARED = 2,
    VB2_BUF_STATE_QUEUED = 3,
    VB2_BUF_STATE_ACTIVE = 4,
    VB2_BUF_STATE_DONE = 5,
    VB2_BUF_STATE_ERROR = 6
} ;
struct vb2_buffer {
   struct v4l2_buffer v4l2_buf ;
   struct v4l2_plane v4l2_planes[8U] ;
   struct vb2_queue *vb2_queue ;
   unsigned int num_planes ;
   enum vb2_buffer_state state ;
   struct list_head queued_entry ;
   struct list_head done_entry ;
   struct vb2_plane planes[8U] ;
   u32 cnt_mem_alloc ;
   u32 cnt_mem_put ;
   u32 cnt_mem_get_dmabuf ;
   u32 cnt_mem_get_userptr ;
   u32 cnt_mem_put_userptr ;
   u32 cnt_mem_prepare ;
   u32 cnt_mem_finish ;
   u32 cnt_mem_attach_dmabuf ;
   u32 cnt_mem_detach_dmabuf ;
   u32 cnt_mem_map_dmabuf ;
   u32 cnt_mem_unmap_dmabuf ;
   u32 cnt_mem_vaddr ;
   u32 cnt_mem_cookie ;
   u32 cnt_mem_num_users ;
   u32 cnt_mem_mmap ;
   u32 cnt_buf_init ;
   u32 cnt_buf_prepare ;
   u32 cnt_buf_finish ;
   u32 cnt_buf_cleanup ;
   u32 cnt_buf_queue ;
   u32 cnt_buf_done ;
};
struct vb2_ops {
   int (*queue_setup)(struct vb2_queue * , struct v4l2_format const * , unsigned int * ,
                      unsigned int * , unsigned int * , void ** ) ;
   void (*wait_prepare)(struct vb2_queue * ) ;
   void (*wait_finish)(struct vb2_queue * ) ;
   int (*buf_init)(struct vb2_buffer * ) ;
   int (*buf_prepare)(struct vb2_buffer * ) ;
   void (*buf_finish)(struct vb2_buffer * ) ;
   void (*buf_cleanup)(struct vb2_buffer * ) ;
   int (*start_streaming)(struct vb2_queue * , unsigned int ) ;
   void (*stop_streaming)(struct vb2_queue * ) ;
   void (*buf_queue)(struct vb2_buffer * ) ;
};
struct vb2_queue {
   enum v4l2_buf_type type ;
   unsigned int io_modes ;
   unsigned int io_flags ;
   struct mutex *lock ;
   struct v4l2_fh *owner ;
   struct vb2_ops const *ops ;
   struct vb2_mem_ops const *mem_ops ;
   void *drv_priv ;
   unsigned int buf_struct_size ;
   u32 timestamp_flags ;
   gfp_t gfp_flags ;
   u32 min_buffers_needed ;
   enum v4l2_memory memory ;
   struct vb2_buffer *bufs[32U] ;
   unsigned int num_buffers ;
   struct list_head queued_list ;
   unsigned int queued_count ;
   atomic_t owned_by_drv_count ;
   struct list_head done_list ;
   spinlock_t done_lock ;
   wait_queue_head_t done_wq ;
   void *alloc_ctx[8U] ;
   unsigned int plane_sizes[8U] ;
   unsigned char streaming : 1 ;
   unsigned char start_streaming_called : 1 ;
   struct vb2_fileio_data *fileio ;
   struct vb2_threadio_data *threadio ;
   u32 cnt_queue_setup ;
   u32 cnt_wait_prepare ;
   u32 cnt_wait_finish ;
   u32 cnt_start_streaming ;
   u32 cnt_stop_streaming ;
};
struct pwc_device;
struct pwc_dec1_private {
   int version ;
};
struct pwc_dec23_private {
   struct mutex lock ;
   unsigned char last_cmd ;
   unsigned char last_cmd_valid ;
   unsigned int scalebits ;
   unsigned int nbitsmask ;
   unsigned int nbits ;
   unsigned int reservoir ;
   unsigned int nbits_in_reservoir ;
   unsigned char const *stream ;
   int temp_colors[16U] ;
   unsigned char table_0004_pass1[16U][1024U] ;
   unsigned char table_0004_pass2[16U][1024U] ;
   unsigned char table_8004_pass1[16U][256U] ;
   unsigned char table_8004_pass2[16U][256U] ;
   unsigned int table_subblock[256U][12U] ;
   unsigned char table_bitpowermask[8U][256U] ;
   unsigned int table_d800[256U] ;
   unsigned int table_dc00[256U] ;
};
struct pwc_frame_buf {
   struct vb2_buffer vb ;
   struct list_head list ;
   void *data ;
   int filled ;
};
union __anonunion_ldv_35172_242 {
   struct pwc_dec1_private dec1 ;
   struct pwc_dec23_private dec23 ;
};
struct __anonstruct_ldv_35192_243 {
   struct v4l2_ctrl *auto_white_balance ;
   struct v4l2_ctrl *red_balance ;
   struct v4l2_ctrl *blue_balance ;
   int color_bal_valid ;
   unsigned long last_color_bal_update ;
   s32 last_red_balance ;
   s32 last_blue_balance ;
};
struct __anonstruct_ldv_35199_244 {
   struct v4l2_ctrl *autogain ;
   struct v4l2_ctrl *gain ;
   int gain_valid ;
   unsigned long last_gain_update ;
   s32 last_gain ;
};
struct __anonstruct_ldv_35206_245 {
   struct v4l2_ctrl *exposure_auto ;
   struct v4l2_ctrl *exposure ;
   int exposure_valid ;
   unsigned long last_exposure_update ;
   s32 last_exposure ;
};
struct __anonstruct_ldv_35211_246 {
   struct v4l2_ctrl *autocontour ;
   struct v4l2_ctrl *contour ;
};
struct __anonstruct_ldv_35225_247 {
   struct v4l2_ctrl *motor_pan ;
   struct v4l2_ctrl *motor_tilt ;
   struct v4l2_ctrl *motor_pan_reset ;
   struct v4l2_ctrl *motor_tilt_reset ;
};
struct pwc_device {
   struct video_device vdev ;
   struct v4l2_device v4l2_dev ;
   struct vb2_queue vb_queue ;
   struct list_head queued_bufs ;
   spinlock_t queued_bufs_lock ;
   struct mutex v4l2_lock ;
   struct mutex vb_queue_lock ;
   struct usb_device *udev ;
   int type ;
   int release ;
   int features ;
   int vendpoint ;
   int vcinterface ;
   int valternate ;
   int vframes ;
   int pixfmt ;
   int vframe_count ;
   int vmax_packet_size ;
   int vlast_packet_size ;
   int visoc_errors ;
   int vbandlength ;
   char vsync ;
   char vmirror ;
   char power_save ;
   unsigned char cmd_buf[13U] ;
   unsigned char *ctrl_buf ;
   struct urb *urbs[3U] ;
   struct pwc_frame_buf *fill_buf ;
   int frame_header_size ;
   int frame_trailer_size ;
   int frame_size ;
   int frame_total_size ;
   int drop_frames ;
   union __anonunion_ldv_35172_242 ldv_35172 ;
   int image_mask ;
   int width ;
   int height ;
   struct input_dev *button_dev ;
   char button_phys[64U] ;
   struct v4l2_ctrl_handler ctrl_handler ;
   u16 saturation_fmt ;
   struct v4l2_ctrl *brightness ;
   struct v4l2_ctrl *contrast ;
   struct v4l2_ctrl *saturation ;
   struct v4l2_ctrl *gamma ;
   struct __anonstruct_ldv_35192_243 ldv_35192 ;
   struct __anonstruct_ldv_35199_244 ldv_35199 ;
   struct __anonstruct_ldv_35206_245 ldv_35206 ;
   struct v4l2_ctrl *colorfx ;
   struct __anonstruct_ldv_35211_246 ldv_35211 ;
   struct v4l2_ctrl *backlight ;
   struct v4l2_ctrl *flicker ;
   struct v4l2_ctrl *noise_reduction ;
   struct v4l2_ctrl *save_user ;
   struct v4l2_ctrl *restore_user ;
   struct v4l2_ctrl *restore_factory ;
   struct v4l2_ctrl *awb_speed ;
   struct v4l2_ctrl *awb_delay ;
   struct __anonstruct_ldv_35225_247 ldv_35225 ;
   struct v4l2_ctrl *autogain_expo_cluster[3U] ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
typedef signed char s8;
enum hrtimer_restart;
struct Kiara_table_entry {
   char alternate ;
   unsigned short packetsize ;
   unsigned short bandlength ;
   unsigned char mode[12U] ;
};
struct Timon_table_entry {
   char alternate ;
   unsigned short packetsize ;
   unsigned short bandlength ;
   unsigned char mode[13U] ;
};
struct Nala_table_entry {
   char alternate ;
   int compressed ;
   unsigned char mode[3U] ;
};
enum hrtimer_restart;
struct v4l2_ctrl_config {
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 min ;
   s32 max ;
   u32 step ;
   s32 def ;
   u32 flags ;
   u32 menu_skip_mask ;
   char const * const *qmenu ;
   s64 const *qmenu_int ;
   unsigned char is_private : 1 ;
};
enum hrtimer_restart;
struct pwc_raw_frame {
   __le16 type ;
   __le16 vbandlength ;
   __u8 cmd[4U] ;
   __u8 rawframe[0U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
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
   union __anonunion_ldv_14130_140 __annonCompField38 ;
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
   union __anonunion_ldv_14124_138 __annonCompField37 ;
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
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcat(char * , char const * , __kernel_size_t ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void *vzalloc(unsigned long ) ;
void *ldv_vzalloc_24(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
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
struct file *pwc_ioctl_ops_group4 ;
int LDV_IN_INTERRUPT = 1;
struct vb2_queue *pwc_vb_queue_ops_group1 ;
struct v4l2_streamparm *pwc_ioctl_ops_group3 ;
struct v4l2_buffer *pwc_ioctl_ops_group5 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct v4l2_format *pwc_ioctl_ops_group0 ;
int ldv_state_variable_3 ;
struct file *pwc_fops_group0 ;
struct usb_interface *pwc_driver_group1 ;
int ldv_state_variable_2 ;
int ref_cnt ;
struct v4l2_event_subscription *pwc_ioctl_ops_group1 ;
struct vb2_buffer *pwc_vb_queue_ops_group0 ;
struct v4l2_fh *pwc_ioctl_ops_group2 ;
int ldv_state_variable_1 ;
int usb_counter ;
int ldv_state_variable_4 ;
struct v4l2_ctrl *pwc_ctrl_ops_group0 ;
void ldv_initialize_v4l2_file_operations_5(void) ;
void ldv_initialize_v4l2_ioctl_ops_1(void) ;
void ldv_usb_driver_6(void) ;
void ldv_initialize_vb2_ops_3(void) ;
void ldv_initialize_v4l2_ctrl_ops_2(void) ;
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
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  return (tmp);
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
extern struct usb_interface *usb_ifnum_to_if(struct usb_device const * , unsigned int ) ;
extern struct usb_host_interface *usb_altnum_to_altsetting(struct usb_interface const * ,
                                                           unsigned int ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  return ((int )size > actual ? actual : -1);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_25(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_26(struct usb_driver *arg ) ;
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
struct urb *ldv_usb_alloc_urb_21(int ldv_func_arg1 , gfp_t flags ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void *usb_alloc_coherent(struct usb_device * , size_t , gfp_t , dma_addr_t * ) ;
void *ldv_usb_alloc_coherent_22(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
extern int usb_string(struct usb_device * , int , char * , size_t ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev * ) ;
extern int input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 1U, code, value != 0);
  return;
}
}
__inline static void input_sync(struct input_dev *dev )
{
  {
  input_event(dev, 0U, 0U, 0);
  return;
}
}
__inline static void usb_to_input_id(struct usb_device const *dev , struct input_id *id )
{
  {
  id->bustype = 3U;
  id->vendor = dev->descriptor.idVendor;
  id->product = dev->descriptor.idProduct;
  id->version = dev->descriptor.bcdDevice;
  return;
}
}
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern void video_device_release_empty(struct video_device * ) ;
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  dev_set_drvdata(& vdev->dev, data);
  return;
}
}
__inline static char const *video_device_node_name(struct video_device *vdev )
{
  char const *tmp ;
  {
  tmp = dev_name((struct device const *)(& vdev->dev));
  return (tmp);
}
}
extern void v4l2_get_timestamp(struct timeval * ) ;
extern int v4l2_fh_open(struct file * ) ;
extern int v4l2_device_put(struct v4l2_device * ) ;
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_disconnect(struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
extern void vb2_buffer_done(struct vb2_buffer * , enum vb2_buffer_state ) ;
extern int vb2_queue_init(struct vb2_queue * ) ;
__inline static void *vb2_get_drv_priv(struct vb2_queue *q )
{
  {
  return (q->drv_priv);
}
}
extern int vb2_fop_mmap(struct file * , struct vm_area_struct * ) ;
extern int vb2_fop_release(struct file * ) ;
extern ssize_t vb2_fop_read(struct file * , char * , size_t , loff_t * ) ;
extern unsigned int vb2_fop_poll(struct file * , poll_table * ) ;
extern void vb2_ops_wait_prepare(struct vb2_queue * ) ;
extern void vb2_ops_wait_finish(struct vb2_queue * ) ;
extern struct vb2_mem_ops const vb2_vmalloc_memops ;
int pwc_trace ;
int const pwc_image_sizes[6U][2U] ;
int pwc_get_size(struct pwc_device *pdev , int width , int height ) ;
void pwc_construct(struct pwc_device *pdev ) ;
int pwc_set_video_mode(struct pwc_device *pdev , int width , int height , int pixfmt ,
                       int frames , int *compression , int send_to_cam ) ;
int pwc_set_leds(struct pwc_device *pdev , int on_value , int off_value ) ;
int pwc_get_cmos_sensor(struct pwc_device *pdev , int *sensor ) ;
int pwc_init_controls(struct pwc_device *pdev ) ;
void pwc_camera_power(struct pwc_device *pdev , int power ) ;
struct v4l2_ioctl_ops const pwc_ioctl_ops ;
int pwc_decompress(struct pwc_device *pdev , struct pwc_frame_buf *fbuf ) ;
static struct usb_device_id const pwc_device_table[31U] =
  { {3U, 1137U, 770U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 771U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 772U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 775U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 776U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 780U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 784U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 785U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 786U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 787U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 809U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1690U, 1U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1133U, 2224U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1133U, 2225U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1133U, 2226U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1133U, 2227U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1133U, 2228U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1133U, 2229U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1133U, 2230U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1133U, 2231U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1133U, 2232U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1373U, 36864U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1373U, 36865U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1373U, 36866U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1054U, 16396U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1054U, 16401U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1228U, 33046U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1726U, 33046U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3457U, 6416U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3457U, 6400U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb__pwc_device_table_device_table ;
static int usb_pwc_probe(struct usb_interface *intf , struct usb_device_id const *id ) ;
static void usb_pwc_disconnect(struct usb_interface *intf ) ;
static void pwc_isoc_cleanup(struct pwc_device *pdev ) ;
static struct usb_driver pwc_driver =
     {"Philips webcam", & usb_pwc_probe, & usb_pwc_disconnect, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& pwc_device_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
int pwc_trace = 1;
static int power_save = -1;
static int leds[2U] = { 100, 0};
static struct v4l2_file_operations const pwc_fops =
     {& __this_module, & vb2_fop_read, 0, & vb2_fop_poll, 0, & video_ioctl2, 0, 0, & vb2_fop_mmap,
    & v4l2_fh_open, & vb2_fop_release};
static struct video_device pwc_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & pwc_fops, {0,
                                                                                0,
                                                                                {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 {{0}},
                                                                                 {{{0L},
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  {{0,
                                                                                    0},
                                                                                   0UL,
                                                                                   0,
                                                                                   0,
                                                                                   0UL,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {(char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0},
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  0,
                                                                                  0},
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0},
                                                                                0,
                                                                                0,
                                                                                {{0},
                                                                                 {{{{{0U}},
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
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}},
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                {{0},
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0,
                                                                                 {{{{{0U}},
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
                                                                                  0},
                                                                                 {0U,
                                                                                  {{{{{{0U}},
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
                                                                                    0}}},
                                                                                 0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0,
                                                                                 {{0,
                                                                                   0},
                                                                                  0UL,
                                                                                  0,
                                                                                  0,
                                                                                  0UL,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {(char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0},
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0UL}},
                                                                                 0UL,
                                                                                 {{0L},
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0UL}},
                                                                                 {{{{{{0U}},
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
                                                                                 {0},
                                                                                 {0},
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 (unsigned char)0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0UL,
                                                                                 0UL,
                                                                                 0UL,
                                                                                 0UL,
                                                                                 0,
                                                                                 0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0ULL,
                                                                                0UL,
                                                                                0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                {0},
                                                                                0U,
                                                                                0U,
                                                                                {{{{{0U}},
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
                                                                                 0},
                                                                                {0,
                                                                                 {0,
                                                                                  0},
                                                                                 {{0}}},
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                (_Bool)0,
                                                                                (_Bool)0},
    0, 0, 0, 0, 0, 0, {'P', 'h', 'i', 'l', 'i', 'p', 's', ' ', 'W', 'e', 'b', 'c',
                       'a', 'm', '\000'}, 0, 0, 0, (unsigned short)0, 0UL, 0, {{{{{0U}},
                                                                                 0U,
                                                                                 0U,
                                                                                 0,
                                                                                 {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
    {0, 0}, 0, 0ULL, & video_device_release_empty, & pwc_ioctl_ops, {0UL, 0UL, 0UL},
    {0UL, 0UL, 0UL}, 0};
static struct pwc_frame_buf *pwc_get_next_fill_buf(struct pwc_device *pdev )
{
  unsigned long flags ;
  struct pwc_frame_buf *buf ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  flags = 0UL;
  buf = (struct pwc_frame_buf *)0;
  ldv_spin_lock();
  tmp = list_empty((struct list_head const *)(& pdev->queued_bufs));
  if (tmp != 0) {
    goto leave;
  } else {
  }
  __mptr = (struct list_head const *)pdev->queued_bufs.next;
  buf = (struct pwc_frame_buf *)__mptr + 0xfffffffffffffc60UL;
  list_del(& buf->list);
  leave:
  spin_unlock_irqrestore(& pdev->queued_bufs_lock, flags);
  return (buf);
}
}
static void pwc_snapshot_button(struct pwc_device *pdev , int down___0 )
{
  {
  if (down___0 != 0) {
    if ((pwc_trace & 256) != 0) {
      printk("\017pwc: Snapshot button pressed.\n");
    } else {
    }
  } else
  if ((pwc_trace & 256) != 0) {
    printk("\017pwc: Snapshot button released.\n");
  } else {
  }
  if ((unsigned long )pdev->button_dev != (unsigned long )((struct input_dev *)0)) {
    input_report_key(pdev->button_dev, 212U, down___0);
    input_sync(pdev->button_dev);
  } else {
  }
  return;
}
}
static void pwc_frame_complete(struct pwc_device *pdev )
{
  struct pwc_frame_buf *fbuf ;
  unsigned char *ptr ;
  unsigned char *ptr___0 ;
  {
  fbuf = pdev->fill_buf;
  if (pdev->type == 730) {
    ptr = (unsigned char *)fbuf->data;
    if ((unsigned int )*(ptr + 1UL) == 1U && ((int )*ptr & 16) != 0) {
      if ((pwc_trace & 256) != 0) {
        printk("\017pwc: Hyundai CMOS sensor bug. Dropping frame.\n");
      } else {
      }
      pdev->drop_frames = pdev->drop_frames + 2;
    } else {
    }
    if (((int )*ptr ^ (int )pdev->vmirror) & 1) {
      pwc_snapshot_button(pdev, (int )*ptr & 1);
    } else {
    }
    if ((((int )*ptr ^ (int )pdev->vmirror) & 2) != 0) {
      if (((int )*ptr & 2) != 0) {
        if ((pwc_trace & 256) != 0) {
          printk("\017pwc: Image is mirrored.\n");
        } else {
        }
      } else
      if ((pwc_trace & 256) != 0) {
        printk("\017pwc: Image is normal.\n");
      } else {
      }
    } else {
    }
    pdev->vmirror = (int )((char )*ptr) & 3;
    if (fbuf->filled == 4) {
      pdev->drop_frames = pdev->drop_frames + 1;
    } else {
    }
  } else
  if (pdev->type == 740 || pdev->type == 720) {
    ptr___0 = (unsigned char *)fbuf->data;
    if (((int )*ptr___0 ^ (int )pdev->vmirror) & 1) {
      pwc_snapshot_button(pdev, (int )*ptr___0 & 1);
    } else {
    }
    pdev->vmirror = (int )((char )*ptr___0) & 3;
  } else {
  }
  if (pdev->drop_frames > 0) {
    pdev->drop_frames = pdev->drop_frames - 1;
  } else
  if (fbuf->filled < pdev->frame_total_size) {
    if ((pwc_trace & 32) != 0) {
      printk("\017pwc: Frame buffer underflow (%d bytes); discarded.\n", fbuf->filled);
    } else {
    }
  } else {
    fbuf->vb.v4l2_buf.field = 1U;
    fbuf->vb.v4l2_buf.sequence = (__u32 )pdev->vframe_count;
    vb2_buffer_done(& fbuf->vb, 5);
    pdev->fill_buf = (struct pwc_frame_buf *)0;
    pdev->vsync = 0;
  }
  pdev->vframe_count = pdev->vframe_count + 1;
  return;
}
}
static void pwc_isoc_handler(struct urb *urb )
{
  struct pwc_device *pdev ;
  int i ;
  int fst ;
  int flen ;
  unsigned char *iso_buf ;
  char const *errmsg ;
  struct pwc_frame_buf *fbuf ;
  size_t __len ;
  void *__ret ;
  {
  pdev = (struct pwc_device *)urb->context;
  iso_buf = (unsigned char *)0U;
  if ((urb->status == -2 || urb->status == -104) || urb->status == -108) {
    if ((pwc_trace & 4) != 0) {
      printk("\017pwc: URB (%p) unlinked %ssynchronuously.\n", urb, urb->status == -2 ? (char *)"" : (char *)"a");
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )pdev->fill_buf == (unsigned long )((struct pwc_frame_buf *)0)) {
    pdev->fill_buf = pwc_get_next_fill_buf(pdev);
  } else {
  }
  if (urb->status != 0) {
    errmsg = "Unknown";
    switch (urb->status) {
    case -63:
    errmsg = "Buffer error (overrun)";
    goto ldv_35356;
    case -32:
    errmsg = "Stalled (device not responding)";
    goto ldv_35356;
    case -75:
    errmsg = "Babble (bad cable?)";
    goto ldv_35356;
    case -71:
    errmsg = "Bit-stuff error (bad cable?)";
    goto ldv_35356;
    case -84:
    errmsg = "CRC/Timeout (could be anything)";
    goto ldv_35356;
    case -62:
    errmsg = "Device does not respond";
    goto ldv_35356;
    }
    ldv_35356:
    printk("\vpwc: pwc_isoc_handler() called with status %d [%s].\n", urb->status,
           errmsg);
    pdev->visoc_errors = pdev->visoc_errors + 1;
    if (pdev->visoc_errors > 20) {
      printk("\vpwc: Too many ISOC errors, bailing out.\n");
      if ((unsigned long )pdev->fill_buf != (unsigned long )((struct pwc_frame_buf *)0)) {
        vb2_buffer_done(& (pdev->fill_buf)->vb, 6);
        pdev->fill_buf = (struct pwc_frame_buf *)0;
      } else {
      }
    } else {
    }
    pdev->vsync = 0;
    goto handler_end;
  } else {
  }
  pdev->visoc_errors = 0;
  i = 0;
  goto ldv_35369;
  ldv_35368:
  fst = urb->iso_frame_desc[i].status;
  flen = (int )urb->iso_frame_desc[i].actual_length;
  iso_buf = (unsigned char *)urb->transfer_buffer + (unsigned long )urb->iso_frame_desc[i].offset;
  if (fst != 0) {
    printk("\vpwc: Iso frame %d has error %d\n", i, fst);
    goto ldv_35363;
  } else {
  }
  if (flen > 0 && (int )((signed char )pdev->vsync) != 0) {
    fbuf = pdev->fill_buf;
    if ((int )((signed char )pdev->vsync) == 1) {
      v4l2_get_timestamp(& fbuf->vb.v4l2_buf.timestamp);
      pdev->vsync = 2;
    } else {
    }
    if (fbuf->filled + flen > pdev->frame_total_size) {
      printk("\vpwc: Frame overflow (%d > %d)\n", fbuf->filled + flen, pdev->frame_total_size);
      pdev->vsync = 0;
    } else {
      __len = (size_t )flen;
      __ret = __builtin_memcpy(fbuf->data + (unsigned long )fbuf->filled, (void const *)iso_buf,
                               __len);
      fbuf->filled = fbuf->filled + flen;
    }
  } else {
  }
  if (pdev->vlast_packet_size > flen) {
    if ((int )((signed char )pdev->vsync) == 2) {
      pwc_frame_complete(pdev);
    } else {
    }
    if ((unsigned long )pdev->fill_buf == (unsigned long )((struct pwc_frame_buf *)0)) {
      pdev->fill_buf = pwc_get_next_fill_buf(pdev);
    } else {
    }
    if ((unsigned long )pdev->fill_buf != (unsigned long )((struct pwc_frame_buf *)0)) {
      (pdev->fill_buf)->filled = 0;
      pdev->vsync = 1;
    } else {
    }
  } else {
  }
  pdev->vlast_packet_size = flen;
  ldv_35363:
  i = i + 1;
  ldv_35369: ;
  if (urb->number_of_packets > i) {
    goto ldv_35368;
  } else {
  }
  handler_end:
  i = ldv_usb_submit_urb_20(urb, 32U);
  if (i != 0) {
    printk("\vpwc: Error (%d) re-submitting urb in pwc_isoc_handler.\n", i);
  } else {
  }
  return;
}
}
static int pwc_isoc_init(struct pwc_device *pdev )
{
  struct usb_device *udev ;
  struct urb *urb ;
  int i ;
  int j ;
  int ret ;
  struct usb_interface *intf ;
  struct usb_host_interface *idesc ;
  int compression ;
  unsigned int tmp ;
  {
  idesc = (struct usb_host_interface *)0;
  compression = 0;
  pdev->vsync = 0;
  pdev->vlast_packet_size = 0;
  pdev->fill_buf = (struct pwc_frame_buf *)0;
  pdev->vframe_count = 0;
  pdev->visoc_errors = 0;
  udev = pdev->udev;
  retry:
  ret = pwc_set_video_mode(pdev, pdev->width, pdev->height, pdev->pixfmt, pdev->vframes,
                           & compression, 1);
  intf = usb_ifnum_to_if((struct usb_device const *)udev, 0U);
  if ((unsigned long )intf != (unsigned long )((struct usb_interface *)0)) {
    idesc = usb_altnum_to_altsetting((struct usb_interface const *)intf, (unsigned int )pdev->valternate);
  } else {
  }
  if ((unsigned long )idesc == (unsigned long )((struct usb_host_interface *)0)) {
    return (-5);
  } else {
  }
  pdev->vmax_packet_size = -1;
  i = 0;
  goto ldv_35385;
  ldv_35384: ;
  if (((int )(idesc->endpoint + (unsigned long )i)->desc.bEndpointAddress & 15) == pdev->vendpoint) {
    pdev->vmax_packet_size = (int )(idesc->endpoint + (unsigned long )i)->desc.wMaxPacketSize;
    goto ldv_35383;
  } else {
  }
  i = i + 1;
  ldv_35385: ;
  if ((int )idesc->desc.bNumEndpoints > i) {
    goto ldv_35384;
  } else {
  }
  ldv_35383: ;
  if (pdev->vmax_packet_size < 0 || pdev->vmax_packet_size > 960) {
    printk("\vpwc: Failed to find packet size for video endpoint in current alternate setting.\n");
    return (-23);
  } else {
  }
  if ((pwc_trace & 4) != 0) {
    printk("\017pwc: Setting alternate interface %d\n", pdev->valternate);
  } else {
  }
  ret = usb_set_interface(pdev->udev, 0, pdev->valternate);
  if (ret == -28 && compression <= 2) {
    compression = compression + 1;
    goto retry;
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  i = 0;
  goto ldv_35390;
  ldv_35389:
  urb = ldv_usb_alloc_urb_21(10, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    printk("\vpwc: Failed to allocate urb %d\n", i);
    pwc_isoc_cleanup(pdev);
    return (-12);
  } else {
  }
  pdev->urbs[i] = urb;
  if ((pwc_trace & 16) != 0) {
    printk("\017pwc: Allocated URB at 0x%p\n", urb);
  } else {
  }
  urb->interval = 1;
  urb->dev = udev;
  tmp = __create_pipe(udev, (unsigned int )pdev->vendpoint);
  urb->pipe = tmp | 128U;
  urb->transfer_flags = 6U;
  urb->transfer_buffer = ldv_usb_alloc_coherent_22(udev, 9600UL, 208U, & urb->transfer_dma);
  if ((unsigned long )urb->transfer_buffer == (unsigned long )((void *)0)) {
    printk("\vpwc: Failed to allocate urb buffer %d\n", i);
    pwc_isoc_cleanup(pdev);
    return (-12);
  } else {
  }
  urb->transfer_buffer_length = 9600U;
  urb->complete = & pwc_isoc_handler;
  urb->context = (void *)pdev;
  urb->start_frame = 0;
  urb->number_of_packets = 10;
  j = 0;
  goto ldv_35387;
  ldv_35386:
  urb->iso_frame_desc[j].offset = (unsigned int )(j * 960);
  urb->iso_frame_desc[j].length = (unsigned int )pdev->vmax_packet_size;
  j = j + 1;
  ldv_35387: ;
  if (j <= 9) {
    goto ldv_35386;
  } else {
  }
  i = i + 1;
  ldv_35390: ;
  if (i <= 2) {
    goto ldv_35389;
  } else {
  }
  i = 0;
  goto ldv_35393;
  ldv_35392:
  ret = ldv_usb_submit_urb_23(pdev->urbs[i], 208U);
  if (ret == -28 && compression <= 2) {
    compression = compression + 1;
    pwc_isoc_cleanup(pdev);
    goto retry;
  } else {
  }
  if (ret != 0) {
    printk("\vpwc: isoc_init() submit_urb %d failed with error %d\n", i, ret);
    pwc_isoc_cleanup(pdev);
    return (ret);
  } else {
  }
  if ((pwc_trace & 16) != 0) {
    printk("\017pwc: URB 0x%p submitted.\n", pdev->urbs[i]);
  } else {
  }
  i = i + 1;
  ldv_35393: ;
  if (i <= 2) {
    goto ldv_35392;
  } else {
  }
  if ((pwc_trace & 4) != 0) {
    printk("\017pwc: << pwc_isoc_init()\n");
  } else {
  }
  return (0);
}
}
static void pwc_iso_stop(struct pwc_device *pdev )
{
  int i ;
  {
  i = 0;
  goto ldv_35400;
  ldv_35399: ;
  if ((unsigned long )pdev->urbs[i] != (unsigned long )((struct urb *)0)) {
    if ((pwc_trace & 16) != 0) {
      printk("\017pwc: Unlinking URB %p\n", pdev->urbs[i]);
    } else {
    }
    usb_kill_urb(pdev->urbs[i]);
  } else {
  }
  i = i + 1;
  ldv_35400: ;
  if (i <= 2) {
    goto ldv_35399;
  } else {
  }
  return;
}
}
static void pwc_iso_free(struct pwc_device *pdev )
{
  int i ;
  {
  i = 0;
  goto ldv_35407;
  ldv_35406: ;
  if ((unsigned long )pdev->urbs[i] != (unsigned long )((struct urb *)0)) {
    if ((pwc_trace & 16) != 0) {
      printk("\017pwc: Freeing URB\n");
    } else {
    }
    if ((unsigned long )(pdev->urbs[i])->transfer_buffer != (unsigned long )((void *)0)) {
      usb_free_coherent(pdev->udev, (size_t )(pdev->urbs[i])->transfer_buffer_length,
                        (pdev->urbs[i])->transfer_buffer, (pdev->urbs[i])->transfer_dma);
    } else {
    }
    usb_free_urb(pdev->urbs[i]);
    pdev->urbs[i] = (struct urb *)0;
  } else {
  }
  i = i + 1;
  ldv_35407: ;
  if (i <= 2) {
    goto ldv_35406;
  } else {
  }
  return;
}
}
static void pwc_isoc_cleanup(struct pwc_device *pdev )
{
  {
  if ((pwc_trace & 4) != 0) {
    printk("\017pwc: >> pwc_isoc_cleanup()\n");
  } else {
  }
  pwc_iso_stop(pdev);
  pwc_iso_free(pdev);
  usb_set_interface(pdev->udev, 0, 0);
  if ((pwc_trace & 4) != 0) {
    printk("\017pwc: << pwc_isoc_cleanup()\n");
  } else {
  }
  return;
}
}
static void pwc_cleanup_queued_bufs(struct pwc_device *pdev )
{
  unsigned long flags ;
  struct pwc_frame_buf *buf ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  flags = 0UL;
  ldv_spin_lock();
  goto ldv_35420;
  ldv_35419:
  __mptr = (struct list_head const *)pdev->queued_bufs.next;
  buf = (struct pwc_frame_buf *)__mptr + 0xfffffffffffffc60UL;
  list_del(& buf->list);
  vb2_buffer_done(& buf->vb, 6);
  ldv_35420:
  tmp = list_empty((struct list_head const *)(& pdev->queued_bufs));
  if (tmp == 0) {
    goto ldv_35419;
  } else {
  }
  spin_unlock_irqrestore(& pdev->queued_bufs_lock, flags);
  return;
}
}
static char const *pwc_sensor_type_to_string(unsigned int sensor_type )
{
  {
  switch (sensor_type) {
  case 0U: ;
  return ("Hyundai CMOS sensor");
  case 32U: ;
  return ("Sony CCD sensor + TDA8787");
  case 46U: ;
  return ("Sony CCD sensor + Exas 98L59");
  case 47U: ;
  return ("Sony CCD sensor + ADI 9804");
  case 48U: ;
  return ("Sharp CCD sensor + TDA8787");
  case 62U: ;
  return ("Sharp CCD sensor + Exas 98L59");
  case 63U: ;
  return ("Sharp CCD sensor + ADI 9804");
  case 64U: ;
  return ("UPA 1021 sensor");
  case 256U: ;
  return ("VGA sensor");
  case 257U: ;
  return ("PAL MR sensor");
  default: ;
  return ("unknown type of sensor");
  }
}
}
static void pwc_video_release(struct v4l2_device *v )
{
  struct pwc_device *pdev ;
  struct v4l2_device const *__mptr ;
  {
  __mptr = (struct v4l2_device const *)v;
  pdev = (struct pwc_device *)__mptr + 0xfffffffffffff8d0UL;
  v4l2_ctrl_handler_free(& pdev->ctrl_handler);
  v4l2_device_unregister(& pdev->v4l2_dev);
  kfree((void const *)pdev->ctrl_buf);
  kfree((void const *)pdev);
  return;
}
}
static int queue_setup(struct vb2_queue *vq , struct v4l2_format const *fmt , unsigned int *nbuffers ,
                       unsigned int *nplanes , unsigned int *sizes , void **alloc_ctxs )
{
  struct pwc_device *pdev ;
  void *tmp ;
  int size ;
  {
  tmp = vb2_get_drv_priv(vq);
  pdev = (struct pwc_device *)tmp;
  if (*nbuffers <= 1U) {
    *nbuffers = 2U;
  } else
  if (*nbuffers > 16U) {
    *nbuffers = 16U;
  } else {
  }
  *nplanes = 1U;
  size = pwc_get_size(pdev, 640, 480);
  *sizes = (unsigned int )((((int )pwc_image_sizes[size][0] * (int )pwc_image_sizes[size][1]) * 3) / 2 + 4095) & 4294963200U;
  return (0);
}
}
static int buffer_init(struct vb2_buffer *vb )
{
  struct pwc_frame_buf *buf ;
  struct vb2_buffer const *__mptr ;
  {
  __mptr = (struct vb2_buffer const *)vb;
  buf = (struct pwc_frame_buf *)__mptr;
  buf->data = ldv_vzalloc_24(460812UL);
  if ((unsigned long )buf->data == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int buffer_prepare(struct vb2_buffer *vb )
{
  struct pwc_device *pdev ;
  void *tmp ;
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  pdev = (struct pwc_device *)tmp;
  if ((unsigned long )pdev->udev == (unsigned long )((struct usb_device *)0)) {
    return (-19);
  } else {
  }
  return (0);
}
}
static void buffer_finish(struct vb2_buffer *vb )
{
  struct pwc_device *pdev ;
  void *tmp ;
  struct pwc_frame_buf *buf ;
  struct vb2_buffer const *__mptr ;
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  pdev = (struct pwc_device *)tmp;
  __mptr = (struct vb2_buffer const *)vb;
  buf = (struct pwc_frame_buf *)__mptr;
  if ((unsigned int )vb->state == 5U) {
    pwc_decompress(pdev, buf);
  } else {
  }
  return;
}
}
static void buffer_cleanup(struct vb2_buffer *vb )
{
  struct pwc_frame_buf *buf ;
  struct vb2_buffer const *__mptr ;
  {
  __mptr = (struct vb2_buffer const *)vb;
  buf = (struct pwc_frame_buf *)__mptr;
  vfree((void const *)buf->data);
  return;
}
}
static void buffer_queue(struct vb2_buffer *vb )
{
  struct pwc_device *pdev ;
  void *tmp ;
  struct pwc_frame_buf *buf ;
  struct vb2_buffer const *__mptr ;
  unsigned long flags ;
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  pdev = (struct pwc_device *)tmp;
  __mptr = (struct vb2_buffer const *)vb;
  buf = (struct pwc_frame_buf *)__mptr;
  flags = 0UL;
  if ((unsigned long )pdev->udev == (unsigned long )((struct usb_device *)0)) {
    vb2_buffer_done(& buf->vb, 6);
    return;
  } else {
  }
  ldv_spin_lock();
  list_add_tail(& buf->list, & pdev->queued_bufs);
  spin_unlock_irqrestore(& pdev->queued_bufs_lock, flags);
  return;
}
}
static int start_streaming(struct vb2_queue *vq , unsigned int count )
{
  struct pwc_device *pdev ;
  void *tmp ;
  int r ;
  int tmp___0 ;
  {
  tmp = vb2_get_drv_priv(vq);
  pdev = (struct pwc_device *)tmp;
  if ((unsigned long )pdev->udev == (unsigned long )((struct usb_device *)0)) {
    return (-19);
  } else {
  }
  tmp___0 = mutex_lock_interruptible_nested(& pdev->v4l2_lock, 0U);
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  pwc_camera_power(pdev, 1);
  pwc_set_leds(pdev, leds[0], leds[1]);
  r = pwc_isoc_init(pdev);
  if (r != 0) {
    pwc_set_leds(pdev, 0, 0);
    pwc_camera_power(pdev, 0);
    pwc_cleanup_queued_bufs(pdev);
  } else {
  }
  mutex_unlock(& pdev->v4l2_lock);
  return (r);
}
}
static void stop_streaming(struct vb2_queue *vq )
{
  struct pwc_device *pdev ;
  void *tmp ;
  {
  tmp = vb2_get_drv_priv(vq);
  pdev = (struct pwc_device *)tmp;
  mutex_lock_nested(& pdev->v4l2_lock, 0U);
  if ((unsigned long )pdev->udev != (unsigned long )((struct usb_device *)0)) {
    pwc_set_leds(pdev, 0, 0);
    pwc_camera_power(pdev, 0);
    pwc_isoc_cleanup(pdev);
  } else {
  }
  pwc_cleanup_queued_bufs(pdev);
  mutex_unlock(& pdev->v4l2_lock);
  return;
}
}
static struct vb2_ops pwc_vb_queue_ops =
     {& queue_setup, & vb2_ops_wait_prepare, & vb2_ops_wait_finish, & buffer_init, & buffer_prepare,
    & buffer_finish, & buffer_cleanup, & start_streaming, & stop_streaming, & buffer_queue};
static int usb_pwc_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct pwc_device *pdev ;
  int vendor_id ;
  int product_id ;
  int type_id ;
  int rc ;
  int features ;
  int compression ;
  int my_power_save ;
  char serial_number[30U] ;
  char *name ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  {
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  pdev = (struct pwc_device *)0;
  features = 0;
  compression = 0;
  my_power_save = power_save;
  vendor_id = (int )udev->descriptor.idVendor;
  product_id = (int )udev->descriptor.idProduct;
  if ((pwc_trace & 2) != 0) {
    printk("\017pwc: probe() called [%04X %04X], if %d\n", vendor_id, product_id,
           (int )(intf->altsetting)->desc.bInterfaceNumber);
  } else {
  }
  if ((unsigned int )(intf->altsetting)->desc.bInterfaceNumber != 0U) {
    return (-19);
  } else {
  }
  if (vendor_id == 1137) {
    switch (product_id) {
    case 770:
    printk("\016pwc: Philips PCA645VC USB webcam detected.\n");
    name = (char *)"Philips 645 webcam";
    type_id = 645;
    goto ldv_35510;
    case 771:
    printk("\016pwc: Philips PCA646VC USB webcam detected.\n");
    name = (char *)"Philips 646 webcam";
    type_id = 646;
    goto ldv_35510;
    case 772:
    printk("\016pwc: Askey VC010 type 2 USB webcam detected.\n");
    name = (char *)"Askey VC010 webcam";
    type_id = 646;
    goto ldv_35510;
    case 775:
    printk("\016pwc: Philips PCVC675K (Vesta) USB webcam detected.\n");
    name = (char *)"Philips 675 webcam";
    type_id = 675;
    goto ldv_35510;
    case 776:
    printk("\016pwc: Philips PCVC680K (Vesta Pro) USB webcam detected.\n");
    name = (char *)"Philips 680 webcam";
    type_id = 680;
    goto ldv_35510;
    case 780:
    printk("\016pwc: Philips PCVC690K (Vesta Pro Scan) USB webcam detected.\n");
    name = (char *)"Philips 690 webcam";
    type_id = 690;
    goto ldv_35510;
    case 784:
    printk("\016pwc: Philips PCVC730K (ToUCam Fun)/PCVC830 (ToUCam II) USB webcam detected.\n");
    name = (char *)"Philips 730 webcam";
    type_id = 730;
    goto ldv_35510;
    case 785:
    printk("\016pwc: Philips PCVC740K (ToUCam Pro)/PCVC840 (ToUCam II) USB webcam detected.\n");
    name = (char *)"Philips 740 webcam";
    type_id = 740;
    goto ldv_35510;
    case 786:
    printk("\016pwc: Philips PCVC750K (ToUCam Pro Scan) USB webcam detected.\n");
    name = (char *)"Philips 750 webcam";
    type_id = 750;
    goto ldv_35510;
    case 787:
    printk("\016pwc: Philips PCVC720K/40 (ToUCam XS) USB webcam detected.\n");
    name = (char *)"Philips 720K/40 webcam";
    type_id = 720;
    goto ldv_35510;
    case 809:
    printk("\016pwc: Philips SPC 900NC USB webcam detected.\n");
    name = (char *)"Philips SPC 900NC webcam";
    type_id = 740;
    goto ldv_35510;
    default: ;
    return (-19);
    }
    ldv_35510: ;
  } else
  if (vendor_id == 1690) {
    switch (product_id) {
    case 1:
    printk("\016pwc: Askey VC010 type 1 USB webcam detected.\n");
    name = (char *)"Askey VC010 webcam";
    type_id = 645;
    goto ldv_35523;
    default: ;
    return (-19);
    }
    ldv_35523: ;
  } else
  if (vendor_id == 1133) {
    switch (product_id) {
    case 2224:
    printk("\016pwc: Logitech QuickCam Pro 3000 USB webcam detected.\n");
    name = (char *)"Logitech QuickCam Pro 3000";
    type_id = 740;
    goto ldv_35526;
    case 2225:
    printk("\016pwc: Logitech QuickCam Notebook Pro USB webcam detected.\n");
    name = (char *)"Logitech QuickCam Notebook Pro";
    type_id = 740;
    goto ldv_35526;
    case 2226:
    printk("\016pwc: Logitech QuickCam 4000 Pro USB webcam detected.\n");
    name = (char *)"Logitech QuickCam Pro 4000";
    type_id = 740;
    if (my_power_save == -1) {
      my_power_save = 1;
    } else {
    }
    goto ldv_35526;
    case 2227:
    printk("\016pwc: Logitech QuickCam Zoom USB webcam detected.\n");
    name = (char *)"Logitech QuickCam Zoom";
    type_id = 740;
    goto ldv_35526;
    case 2228:
    printk("\016pwc: Logitech QuickCam Zoom (new model) USB webcam detected.\n");
    name = (char *)"Logitech QuickCam Zoom";
    type_id = 740;
    if (my_power_save == -1) {
      my_power_save = 1;
    } else {
    }
    goto ldv_35526;
    case 2229:
    printk("\016pwc: Logitech QuickCam Orbit/Sphere USB webcam detected.\n");
    name = (char *)"Logitech QuickCam Orbit";
    type_id = 740;
    if (my_power_save == -1) {
      my_power_save = 1;
    } else {
    }
    features = features | 1;
    goto ldv_35526;
    case 2230:
    printk("\016pwc: Logitech/Cisco VT Camera webcam detected.\n");
    name = (char *)"Cisco VT Camera";
    type_id = 740;
    goto ldv_35526;
    case 2231:
    printk("\016pwc: Logitech ViewPort AV 100 webcam detected.\n");
    name = (char *)"Logitech ViewPort AV 100";
    type_id = 740;
    goto ldv_35526;
    case 2232:
    printk("\016pwc: Logitech QuickCam detected (reserved ID).\n");
    name = (char *)"Logitech QuickCam (res.)";
    type_id = 730;
    goto ldv_35526;
    default: ;
    return (-19);
    }
    ldv_35526: ;
  } else
  if (vendor_id == 1373) {
    switch (product_id) {
    case 36864:
    printk("\016pwc: Samsung MPC-C10 USB webcam detected.\n");
    name = (char *)"Samsung MPC-C10";
    type_id = 675;
    goto ldv_35537;
    case 36865:
    printk("\016pwc: Samsung MPC-C30 USB webcam detected.\n");
    name = (char *)"Samsung MPC-C30";
    type_id = 675;
    goto ldv_35537;
    case 36866:
    printk("\016pwc: Samsung SNC-35E (v3.0) USB webcam detected.\n");
    name = (char *)"Samsung MPC-C30";
    type_id = 740;
    goto ldv_35537;
    default: ;
    return (-19);
    }
    ldv_35537: ;
  } else
  if (vendor_id == 1054) {
    switch (product_id) {
    case 16396:
    printk("\016pwc: Creative Labs Webcam 5 detected.\n");
    name = (char *)"Creative Labs Webcam 5";
    type_id = 730;
    if (my_power_save == -1) {
      my_power_save = 1;
    } else {
    }
    goto ldv_35542;
    case 16401:
    printk("\016pwc: Creative Labs Webcam Pro Ex detected.\n");
    name = (char *)"Creative Labs Webcam Pro Ex";
    type_id = 740;
    goto ldv_35542;
    default: ;
    return (-19);
    }
    ldv_35542: ;
  } else
  if (vendor_id == 1228) {
    switch (product_id) {
    case 33046:
    printk("\016pwc: Sotec Afina Eye USB webcam detected.\n");
    name = (char *)"Sotec Afina Eye";
    type_id = 730;
    goto ldv_35546;
    default: ;
    return (-19);
    }
    ldv_35546: ;
  } else
  if (vendor_id == 1726) {
    switch (product_id) {
    case 33046:
    printk("\016pwc: AME Co. Afina Eye USB webcam detected.\n");
    name = (char *)"AME Co. Afina Eye";
    type_id = 750;
    goto ldv_35549;
    default: ;
    return (-19);
    }
    ldv_35549: ;
  } else
  if (vendor_id == 3457) {
    switch (product_id) {
    case 6400:
    printk("\016pwc: Visionite VCS-UC300 USB webcam detected.\n");
    name = (char *)"Visionite VCS-UC300";
    type_id = 740;
    goto ldv_35552;
    case 6416:
    printk("\016pwc: Visionite VCS-UM100 USB webcam detected.\n");
    name = (char *)"Visionite VCS-UM100";
    type_id = 730;
    goto ldv_35552;
    default: ;
    return (-19);
    }
    ldv_35552: ;
  } else {
    return (-19);
  }
  if (my_power_save == -1) {
    my_power_save = 0;
  } else {
  }
  memset((void *)(& serial_number), 0, 30UL);
  usb_string(udev, (int )udev->descriptor.iSerialNumber, (char *)(& serial_number),
             29UL);
  if ((pwc_trace & 2) != 0) {
    printk("\017pwc: Device serial number is %s\n", (char *)(& serial_number));
  } else {
  }
  if ((unsigned int )udev->descriptor.bNumConfigurations > 1U) {
    printk("\fpwc: Warning: more than 1 configuration available.\n");
  } else {
  }
  tmp___0 = kzalloc(61712UL, 208U);
  pdev = (struct pwc_device *)tmp___0;
  if ((unsigned long )pdev == (unsigned long )((struct pwc_device *)0)) {
    printk("\vpwc: Oops, could not allocate memory for pwc_device.\n");
    return (-12);
  } else {
  }
  pdev->type = type_id;
  pdev->features = features;
  pwc_construct(pdev);
  __mutex_init(& pdev->v4l2_lock, "&pdev->v4l2_lock", & __key);
  __mutex_init(& pdev->vb_queue_lock, "&pdev->vb_queue_lock", & __key___0);
  spinlock_check(& pdev->queued_bufs_lock);
  __raw_spin_lock_init(& pdev->queued_bufs_lock.ldv_6347.rlock, "&(&pdev->queued_bufs_lock)->rlock",
                       & __key___1);
  INIT_LIST_HEAD(& pdev->queued_bufs);
  pdev->udev = udev;
  pdev->power_save = (char )my_power_save;
  pdev->vb_queue.type = 1;
  pdev->vb_queue.io_modes = 7U;
  pdev->vb_queue.drv_priv = (void *)pdev;
  pdev->vb_queue.buf_struct_size = 960U;
  pdev->vb_queue.ops = (struct vb2_ops const *)(& pwc_vb_queue_ops);
  pdev->vb_queue.mem_ops = & vb2_vmalloc_memops;
  pdev->vb_queue.timestamp_flags = 8192U;
  rc = vb2_queue_init(& pdev->vb_queue);
  if (rc < 0) {
    printk("\vpwc: Oops, could not initialize vb2 queue.\n");
    goto err_free_mem;
  } else {
  }
  pdev->vdev = pwc_template;
  strcpy((char *)(& pdev->vdev.name), (char const *)name);
  pdev->vdev.queue = & pdev->vb_queue;
  (pdev->vdev.queue)->lock = & pdev->vb_queue_lock;
  set_bit(2L, (unsigned long volatile *)(& pdev->vdev.flags));
  video_set_drvdata(& pdev->vdev, (void *)pdev);
  pdev->release = (int )udev->descriptor.bcdDevice;
  if ((pwc_trace & 2) != 0) {
    printk("\017pwc: Release: %04x\n", pdev->release);
  } else {
  }
  tmp___1 = kmalloc(13UL, 208U);
  pdev->ctrl_buf = (unsigned char *)tmp___1;
  if ((unsigned long )pdev->ctrl_buf == (unsigned long )((unsigned char *)0U)) {
    printk("\vpwc: Oops, could not allocate memory for pwc_device.\n");
    rc = -12;
    goto err_free_mem;
  } else {
  }
  tmp___3 = pwc_get_cmos_sensor(pdev, & rc);
  if (tmp___3 >= 0) {
    if ((pwc_trace & 4) != 0) {
      tmp___2 = pwc_sensor_type_to_string((unsigned int )rc);
      printk("\017pwc: This %s camera is equipped with a %s (%d).\n", (char *)(& pdev->vdev.name),
             tmp___2, rc);
    } else {
    }
  } else {
  }
  pwc_set_leds(pdev, 0, 0);
  rc = pwc_set_video_mode(pdev, 640, 480, 842093913, 30, & compression, 1);
  if (rc != 0) {
    goto err_free_mem;
  } else {
  }
  rc = pwc_init_controls(pdev);
  if (rc != 0) {
    printk("\vpwc: Failed to register v4l2 controls (%d).\n", rc);
    goto err_free_mem;
  } else {
  }
  pwc_camera_power(pdev, 0);
  pdev->v4l2_dev.release = & pwc_video_release;
  rc = v4l2_device_register(& intf->dev, & pdev->v4l2_dev);
  if (rc != 0) {
    printk("\vpwc: Failed to register v4l2-device (%d).\n", rc);
    goto err_free_controls;
  } else {
  }
  pdev->v4l2_dev.ctrl_handler = & pdev->ctrl_handler;
  pdev->vdev.v4l2_dev = & pdev->v4l2_dev;
  pdev->vdev.lock = & pdev->v4l2_lock;
  rc = video_register_device(& pdev->vdev, 0, -1);
  if (rc < 0) {
    printk("\vpwc: Failed to register as video device (%d).\n", rc);
    goto err_unregister_v4l2_dev;
  } else {
  }
  tmp___4 = video_device_node_name(& pdev->vdev);
  printk("\016pwc: Registered as %s.\n", tmp___4);
  pdev->button_dev = input_allocate_device();
  if ((unsigned long )pdev->button_dev == (unsigned long )((struct input_dev *)0)) {
    rc = -12;
    goto err_video_unreg;
  } else {
  }
  usb_make_path(udev, (char *)(& pdev->button_phys), 64UL);
  strlcat((char *)(& pdev->button_phys), "/input0", 64UL);
  (pdev->button_dev)->name = "PWC snapshot button";
  (pdev->button_dev)->phys = (char const *)(& pdev->button_phys);
  usb_to_input_id((struct usb_device const *)pdev->udev, & (pdev->button_dev)->id);
  (pdev->button_dev)->dev.parent = & (pdev->udev)->dev;
  (pdev->button_dev)->evbit[0] = 2UL;
  (pdev->button_dev)->keybit[3] = 1048576UL;
  rc = input_register_device(pdev->button_dev);
  if (rc != 0) {
    input_free_device(pdev->button_dev);
    pdev->button_dev = (struct input_dev *)0;
    goto err_video_unreg;
  } else {
  }
  return (0);
  err_video_unreg:
  video_unregister_device(& pdev->vdev);
  err_unregister_v4l2_dev:
  v4l2_device_unregister(& pdev->v4l2_dev);
  err_free_controls:
  v4l2_ctrl_handler_free(& pdev->ctrl_handler);
  err_free_mem:
  kfree((void const *)pdev->ctrl_buf);
  kfree((void const *)pdev);
  return (rc);
}
}
static void usb_pwc_disconnect(struct usb_interface *intf )
{
  struct v4l2_device *v ;
  void *tmp ;
  struct pwc_device *pdev ;
  struct v4l2_device const *__mptr ;
  {
  tmp = usb_get_intfdata(intf);
  v = (struct v4l2_device *)tmp;
  __mptr = (struct v4l2_device const *)v;
  pdev = (struct pwc_device *)__mptr + 0xfffffffffffff8d0UL;
  mutex_lock_nested(& pdev->vb_queue_lock, 0U);
  mutex_lock_nested(& pdev->v4l2_lock, 0U);
  if ((unsigned int )*((unsigned char *)pdev + 2840UL) != 0U) {
    pwc_isoc_cleanup(pdev);
  } else {
  }
  pdev->udev = (struct usb_device *)0;
  pwc_cleanup_queued_bufs(pdev);
  v4l2_device_disconnect(& pdev->v4l2_dev);
  video_unregister_device(& pdev->vdev);
  mutex_unlock(& pdev->v4l2_lock);
  mutex_unlock(& pdev->vb_queue_lock);
  if ((unsigned long )pdev->button_dev != (unsigned long )((struct input_dev *)0)) {
    input_unregister_device(pdev->button_dev);
  } else {
  }
  v4l2_device_put(& pdev->v4l2_dev);
  return;
}
}
static int pwc_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_25(& pwc_driver, & __this_module, "pwc");
  return (tmp);
}
}
static void pwc_driver_exit(void)
{
  {
  ldv_usb_deregister_26(& pwc_driver);
  return;
}
}
int ldv_retval_0 ;
extern int ldv_probe_4(void) ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_initialize_v4l2_file_operations_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(512UL);
  pwc_fops_group0 = (struct file *)tmp;
  return;
}
}
void ldv_usb_driver_6(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1560UL);
  pwc_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_initialize_vb2_ops_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(928UL);
  pwc_vb_queue_ops_group0 = (struct vb2_buffer *)tmp;
  tmp___0 = ldv_zalloc(688UL);
  pwc_vb_queue_ops_group1 = (struct vb2_queue *)tmp___0;
  return;
}
}
void ldv_main_exported_1(void) ;
void ldv_main_exported_2(void) ;
int main(void)
{
  struct usb_device_id *ldvarg0 ;
  void *tmp ;
  struct video_device *ldvarg1 ;
  void *tmp___0 ;
  struct v4l2_format *ldvarg35 ;
  void *tmp___1 ;
  void **ldvarg32 ;
  void *tmp___2 ;
  unsigned int ldvarg31 ;
  unsigned int tmp___3 ;
  unsigned int *ldvarg36 ;
  void *tmp___4 ;
  unsigned int *ldvarg34 ;
  void *tmp___5 ;
  unsigned int *ldvarg33 ;
  void *tmp___6 ;
  struct poll_table_struct *ldvarg39 ;
  void *tmp___7 ;
  unsigned long ldvarg37 ;
  unsigned long tmp___8 ;
  size_t ldvarg41 ;
  size_t tmp___9 ;
  struct vm_area_struct *ldvarg43 ;
  void *tmp___10 ;
  char *ldvarg42 ;
  void *tmp___11 ;
  loff_t *ldvarg40 ;
  void *tmp___12 ;
  unsigned int ldvarg38 ;
  unsigned int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg0 = (struct usb_device_id *)tmp;
  tmp___0 = ldv_zalloc(1840UL);
  ldvarg1 = (struct video_device *)tmp___0;
  tmp___1 = ldv_zalloc(208UL);
  ldvarg35 = (struct v4l2_format *)tmp___1;
  tmp___2 = ldv_zalloc(8UL);
  ldvarg32 = (void **)tmp___2;
  tmp___3 = __VERIFIER_nondet_uint();
  ldvarg31 = tmp___3;
  tmp___4 = ldv_zalloc(4UL);
  ldvarg36 = (unsigned int *)tmp___4;
  tmp___5 = ldv_zalloc(4UL);
  ldvarg34 = (unsigned int *)tmp___5;
  tmp___6 = ldv_zalloc(4UL);
  ldvarg33 = (unsigned int *)tmp___6;
  tmp___7 = ldv_zalloc(16UL);
  ldvarg39 = (struct poll_table_struct *)tmp___7;
  tmp___8 = __VERIFIER_nondet_ulong();
  ldvarg37 = tmp___8;
  tmp___9 = __VERIFIER_nondet_size_t();
  ldvarg41 = tmp___9;
  tmp___10 = ldv_zalloc(184UL);
  ldvarg43 = (struct vm_area_struct *)tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg42 = (char *)tmp___11;
  tmp___12 = ldv_zalloc(8UL);
  ldvarg40 = (loff_t *)tmp___12;
  tmp___13 = __VERIFIER_nondet_uint();
  ldvarg38 = tmp___13;
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_35733:
  tmp___14 = __VERIFIER_nondet_int();
  switch (tmp___14) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_0 = usb_pwc_probe(pwc_driver_group1, (struct usb_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35693;
    case 1: ;
    if (ldv_state_variable_6 == 2 && usb_counter == 0) {
      usb_pwc_disconnect(pwc_driver_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35693;
    default:
    ldv_stop();
    }
    ldv_35693: ;
  } else {
  }
  goto ldv_35696;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_4 == 2) {
      video_device_release_empty(ldvarg1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35699;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      ldv_probe_4();
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_35699;
    default:
    ldv_stop();
    }
    ldv_35699: ;
  } else {
  }
  goto ldv_35696;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_35696;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      pwc_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_35706;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = pwc_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_v4l2_file_operations_5();
        ldv_state_variable_2 = 1;
        ldv_initialize_v4l2_ctrl_ops_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_vb2_ops_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_v4l2_ioctl_ops_1();
        ldv_state_variable_4 = 1;
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_35706;
    default:
    ldv_stop();
    }
    ldv_35706: ;
  } else {
  }
  goto ldv_35696;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      buffer_finish(pwc_vb_queue_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35711;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      vb2_ops_wait_prepare(pwc_vb_queue_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35711;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      buffer_init(pwc_vb_queue_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35711;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      buffer_prepare(pwc_vb_queue_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35711;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      queue_setup(pwc_vb_queue_ops_group1, (struct v4l2_format const *)ldvarg35,
                  ldvarg34, ldvarg33, ldvarg36, ldvarg32);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35711;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      vb2_ops_wait_finish(pwc_vb_queue_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35711;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      buffer_queue(pwc_vb_queue_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35711;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      stop_streaming(pwc_vb_queue_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35711;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      start_streaming(pwc_vb_queue_ops_group1, ldvarg31);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35711;
    case 9: ;
    if (ldv_state_variable_3 == 1) {
      buffer_cleanup(pwc_vb_queue_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35711;
    default:
    ldv_stop();
    }
    ldv_35711: ;
  } else {
  }
  goto ldv_35696;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_35696;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      vb2_fop_mmap(pwc_fops_group0, ldvarg43);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      vb2_fop_mmap(pwc_fops_group0, ldvarg43);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_35725;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      vb2_fop_release(pwc_fops_group0);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35725;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      vb2_fop_read(pwc_fops_group0, ldvarg42, ldvarg41, ldvarg40);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_35725;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      vb2_fop_poll(pwc_fops_group0, ldvarg39);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      vb2_fop_poll(pwc_fops_group0, ldvarg39);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_35725;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_2 = v4l2_fh_open(pwc_fops_group0);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35725;
    case 5: ;
    if (ldv_state_variable_5 == 1) {
      video_ioctl2(pwc_fops_group0, ldvarg38, ldvarg37);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      video_ioctl2(pwc_fops_group0, ldvarg38, ldvarg37);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_35725;
    default:
    ldv_stop();
    }
    ldv_35725: ;
  } else {
  }
  goto ldv_35696;
  default:
  ldv_stop();
  }
  ldv_35696: ;
  goto ldv_35733;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_21(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_alloc_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_usb_alloc_coherent_22(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  {
  ldv_check_alloc_flags(flags);
  usb_alloc_coherent(ldv_func_arg1, ldv_func_arg2, flags, ldv_func_arg4);
  return ((void *)0);
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
void *ldv_vzalloc_24(unsigned long ldv_func_arg1 )
{
  {
  ldv_check_alloc_nonatomic();
  vzalloc(ldv_func_arg1);
  return ((void *)0);
}
}
int ldv_usb_register_driver_25(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_6 = 1;
  usb_counter = 0;
  ldv_usb_driver_6();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_26(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_6 = 0;
  return;
}
}
void *ldv_kmem_cache_alloc_50(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
int const pwc_image_sizes[6U][2U] = { { 128, 96},
   { 160, 120},
   { 176, 144},
   { 320, 240},
   { 352, 288},
   { 640, 480}};
int pwc_get_size(struct pwc_device *pdev , int width , int height )
{
  int i ;
  {
  i = 5;
  goto ldv_35256;
  ldv_35255: ;
  if (((pdev->image_mask >> i) & 1) == 0) {
    goto ldv_35254;
  } else {
  }
  if ((int )pwc_image_sizes[i][0] <= width && (int )pwc_image_sizes[i][1] <= height) {
    return (i);
  } else {
  }
  ldv_35254:
  i = i - 1;
  ldv_35256: ;
  if (i >= 0) {
    goto ldv_35255;
  } else {
  }
  i = 0;
  goto ldv_35259;
  ldv_35258: ;
  if ((pdev->image_mask >> i) & 1) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_35259: ;
  if (i <= 5) {
    goto ldv_35258;
  } else {
  }
  return (0);
}
}
void pwc_construct(struct pwc_device *pdev )
{
  {
  if (pdev->type <= 674) {
    pdev->image_mask = 21;
    pdev->vcinterface = 2;
    pdev->vendpoint = 4;
    pdev->frame_header_size = 0;
    pdev->frame_trailer_size = 0;
  } else
  if (pdev->type > 699) {
    pdev->image_mask = 42;
    pdev->vcinterface = 3;
    pdev->vendpoint = 5;
    pdev->frame_header_size = 8;
    pdev->frame_trailer_size = 4;
  } else {
    pdev->image_mask = 63;
    pdev->vcinterface = 3;
    pdev->vendpoint = 4;
    pdev->frame_header_size = 0;
    pdev->frame_trailer_size = 0;
  }
  return;
}
}
void *ldv_kmem_cache_alloc_50(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_70(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
void pwc_dec1_init(struct pwc_device *pdev , unsigned char const *cmd ) ;
void pwc_dec23_init(struct pwc_device *pdev , unsigned char const *cmd ) ;
unsigned int pwc_get_fps(struct pwc_device *pdev , unsigned int index , unsigned int size ) ;
int send_control_msg(struct pwc_device *pdev , u8 request , u16 value , void *buf ,
                     int buflen ) ;
int pwc_get_u8_ctrl(struct pwc_device *pdev , u8 request , u16 value , int *data ) ;
int pwc_set_u8_ctrl(struct pwc_device *pdev , u8 request , u16 value , u8 data ) ;
int pwc_get_s8_ctrl(struct pwc_device *pdev , u8 request , u16 value , int *data ) ;
int pwc_get_u16_ctrl(struct pwc_device *pdev , u8 request , u16 value , int *data ) ;
int pwc_set_u16_ctrl(struct pwc_device *pdev , u8 request , u16 value , u16 data ) ;
int pwc_button_ctrl(struct pwc_device *pdev , u16 value ) ;
struct Kiara_table_entry const Kiara_table[6U][6U][4U] ;
unsigned int const Kiara_fps_vector[6U] ;
struct Timon_table_entry const Timon_table[6U][6U][4U] ;
unsigned int const Timon_fps_vector[6U] ;
static char const *size2name[6U] = { "subQCIF", "QSIF", "QCIF", "SIF",
        "CIF", "VGA"};
static unsigned int Nala_fps_vector[8U] =
  { 4U, 5U, 7U, 10U,
        12U, 15U, 20U, 24U};
static struct Nala_table_entry Nala_table[6U][8U] = { { {0, 0, {4U, 1U, 3U}},
            {8, 0, {5U, 1U, 3U}},
            {7, 0, {8U, 1U, 3U}},
            {7, 0, {10U, 1U, 3U}},
            {6, 0, {12U, 1U, 3U}},
            {5, 0, {15U, 1U, 3U}},
            {4, 0, {20U, 1U, 3U}},
            {3, 0, {24U, 1U, 3U}}},
   { {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}}},
   { {0, 0, {4U, 1U, 2U}},
            {8, 0, {5U, 1U, 2U}},
            {7, 0, {8U, 1U, 2U}},
            {6, 0, {10U, 1U, 2U}},
            {5, 0, {12U, 1U, 2U}},
            {4, 0, {15U, 1U, 2U}},
            {1, 0, {20U, 1U, 2U}},
            {1, 0, {24U, 1U, 2U}}},
   { {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}}},
   { {4, 0, {4U, 1U, 1U}},
            {7, 1, {5U, 3U, 1U}},
            {6, 1, {8U, 3U, 1U}},
            {4, 1, {10U, 3U, 1U}},
            {3, 1, {12U, 3U, 1U}},
            {2, 1, {15U, 3U, 1U}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}}},
   { {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}},
            {0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0}}}};
static int recv_control_msg(struct pwc_device *pdev , u8 request , u16 value , int recv_count )
{
  int rc ;
  unsigned int tmp ;
  {
  tmp = __create_pipe(pdev->udev, 0U);
  rc = usb_control_msg(pdev->udev, tmp | 2147483776U, (int )request, 192, (int )value,
                       (int )((__u16 )pdev->vcinterface), (void *)pdev->ctrl_buf,
                       (int )((__u16 )recv_count), 5000);
  if (rc < 0) {
    printk("\vpwc: recv_control_msg error %d req %02x val %04x\n", rc, (int )request,
           (int )value);
  } else {
  }
  return (rc);
}
}
__inline static int send_video_command(struct pwc_device *pdev , int index , unsigned char const *buf ,
                                       int buflen )
{
  int rc ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  __len = (size_t )buflen;
  __ret = __builtin_memcpy((void *)pdev->ctrl_buf, (void const *)buf, __len);
  tmp = __create_pipe(pdev->udev, 0U);
  rc = usb_control_msg(pdev->udev, tmp | 2147483648U, 7, 64, 256, (int )((__u16 )index),
                       (void *)pdev->ctrl_buf, (int )((__u16 )buflen), 5000);
  if (rc >= 0) {
    __len___0 = (size_t )buflen;
    __ret___0 = __builtin_memcpy((void *)(& pdev->cmd_buf), (void const *)buf, __len___0);
  } else {
    printk("\vpwc: send_video_command error %d\n", rc);
  }
  return (rc);
}
}
int send_control_msg(struct pwc_device *pdev , u8 request , u16 value , void *buf ,
                     int buflen )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = __create_pipe(pdev->udev, 0U);
  tmp___0 = usb_control_msg(pdev->udev, tmp | 2147483648U, (int )request, 64, (int )value,
                            (int )((__u16 )pdev->vcinterface), buf, (int )((__u16 )buflen),
                            5000);
  return (tmp___0);
}
}
static int set_video_mode_Nala(struct pwc_device *pdev , int size , int pixfmt , int frames ,
                               int *compression , int send_to_cam )
{
  int fps ;
  int ret ;
  struct Nala_table_entry *pEntry ;
  int frames2frames[31U] ;
  int frames2table[31U] ;
  {
  ret = 0;
  frames2frames[0] = 0;
  frames2frames[1] = 0;
  frames2frames[2] = 0;
  frames2frames[3] = 0;
  frames2frames[4] = 4;
  frames2frames[5] = 5;
  frames2frames[6] = 5;
  frames2frames[7] = 7;
  frames2frames[8] = 7;
  frames2frames[9] = 10;
  frames2frames[10] = 10;
  frames2frames[11] = 10;
  frames2frames[12] = 12;
  frames2frames[13] = 12;
  frames2frames[14] = 15;
  frames2frames[15] = 15;
  frames2frames[16] = 15;
  frames2frames[17] = 15;
  frames2frames[18] = 20;
  frames2frames[19] = 20;
  frames2frames[20] = 20;
  frames2frames[21] = 20;
  frames2frames[22] = 20;
  frames2frames[23] = 24;
  frames2frames[24] = 24;
  frames2frames[25] = 24;
  frames2frames[26] = 24;
  frames2frames[27] = 24;
  frames2frames[28] = 24;
  frames2frames[29] = 24;
  frames2frames[30] = 24;
  frames2table[0] = 0;
  frames2table[1] = 0;
  frames2table[2] = 0;
  frames2table[3] = 0;
  frames2table[4] = 0;
  frames2table[5] = 1;
  frames2table[6] = 1;
  frames2table[7] = 1;
  frames2table[8] = 2;
  frames2table[9] = 2;
  frames2table[10] = 3;
  frames2table[11] = 3;
  frames2table[12] = 4;
  frames2table[13] = 4;
  frames2table[14] = 4;
  frames2table[15] = 5;
  frames2table[16] = 5;
  frames2table[17] = 5;
  frames2table[18] = 5;
  frames2table[19] = 5;
  frames2table[20] = 6;
  frames2table[21] = 6;
  frames2table[22] = 6;
  frames2table[23] = 6;
  frames2table[24] = 7;
  frames2table[25] = 7;
  frames2table[26] = 7;
  frames2table[27] = 7;
  frames2table[28] = 7;
  frames2table[29] = 7;
  frames2table[30] = 7;
  if (size < 0 || size > 4) {
    return (-22);
  } else {
  }
  if (frames <= 3) {
    frames = 4;
  } else
  if (size > 2 && frames > 15) {
    frames = 15;
  } else
  if (frames > 25) {
    frames = 25;
  } else {
  }
  frames = frames2frames[frames];
  fps = frames2table[frames];
  pEntry = (struct Nala_table_entry *)(& Nala_table) + ((unsigned long )size + (unsigned long )fps);
  if ((int )((signed char )pEntry->alternate) == 0) {
    return (-22);
  } else {
  }
  if (send_to_cam != 0) {
    ret = send_video_command(pdev, pdev->vendpoint, (unsigned char const *)(& pEntry->mode),
                             3);
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (pEntry->compressed != 0 && pixfmt == 842093913) {
    pwc_dec1_init(pdev, (unsigned char const *)(& pEntry->mode));
  } else {
  }
  pdev->pixfmt = pixfmt;
  pdev->vframes = frames;
  pdev->valternate = (int )pEntry->alternate;
  pdev->width = pwc_image_sizes[size][0];
  pdev->height = pwc_image_sizes[size][1];
  pdev->frame_size = ((pdev->width * pdev->height) * 3) / 2;
  if (pEntry->compressed != 0) {
    if (pdev->release <= 4) {
      pdev->vbandlength = 528;
      pdev->frame_size = pdev->frame_size / 4;
    } else {
      pdev->vbandlength = 704;
      pdev->frame_size = pdev->frame_size / 3;
    }
  } else {
    pdev->vbandlength = 0;
  }
  *compression = 3;
  return (0);
}
}
static int set_video_mode_Timon(struct pwc_device *pdev , int size , int pixfmt ,
                                int frames , int *compression , int send_to_cam )
{
  struct Timon_table_entry const *pChoose ;
  int fps ;
  int ret ;
  {
  ret = 0;
  if ((size > 5 || *compression < 0) || *compression > 3) {
    return (-22);
  } else {
  }
  if (frames <= 4) {
    frames = 5;
  } else
  if (size == 5 && frames > 15) {
    frames = 15;
  } else
  if (frames > 30) {
    frames = 30;
  } else {
  }
  fps = frames / 5 + -1;
  pChoose = (struct Timon_table_entry const *)0;
  goto ldv_35323;
  ldv_35322:
  pChoose = (struct Timon_table_entry const *)(& Timon_table) + (((unsigned long )size + (unsigned long )fps) + (unsigned long )*compression);
  if ((int )((signed char )pChoose->alternate) != 0) {
    goto ldv_35321;
  } else {
  }
  *compression = *compression + 1;
  ldv_35323: ;
  if (*compression <= 3) {
    goto ldv_35322;
  } else {
  }
  ldv_35321: ;
  if ((unsigned long )pChoose == (unsigned long )((struct Timon_table_entry const *)0) || (int )((signed char )pChoose->alternate) == 0) {
    return (-2);
  } else {
  }
  if (send_to_cam != 0) {
    ret = send_video_command(pdev, pdev->vendpoint, (unsigned char const *)(& pChoose->mode),
                             13);
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )((unsigned short )pChoose->bandlength) != 0U && pixfmt == 842093913) {
    pwc_dec23_init(pdev, (unsigned char const *)(& pChoose->mode));
  } else {
  }
  pdev->pixfmt = pixfmt;
  pdev->vframes = (fps + 1) * 5;
  pdev->valternate = (int )pChoose->alternate;
  pdev->width = pwc_image_sizes[size][0];
  pdev->height = pwc_image_sizes[size][1];
  pdev->vbandlength = (int )pChoose->bandlength;
  if ((unsigned int )((unsigned short )pChoose->bandlength) != 0U) {
    pdev->frame_size = ((int )pChoose->bandlength * pdev->height) / 4;
  } else {
    pdev->frame_size = ((pdev->width * pdev->height) * 12) / 8;
  }
  return (0);
}
}
static int set_video_mode_Kiara(struct pwc_device *pdev , int size , int pixfmt ,
                                int frames , int *compression , int send_to_cam )
{
  struct Kiara_table_entry const *pChoose ;
  int fps ;
  int ret ;
  {
  pChoose = (struct Kiara_table_entry const *)0;
  ret = 0;
  if ((size > 5 || *compression < 0) || *compression > 3) {
    return (-22);
  } else {
  }
  if (frames <= 4) {
    frames = 5;
  } else
  if (size == 5 && frames > 15) {
    frames = 15;
  } else
  if (frames > 30) {
    frames = 30;
  } else {
  }
  fps = frames / 5 + -1;
  goto ldv_35337;
  ldv_35336:
  pChoose = (struct Kiara_table_entry const *)(& Kiara_table) + (((unsigned long )size + (unsigned long )fps) + (unsigned long )*compression);
  if ((int )((signed char )pChoose->alternate) != 0) {
    goto ldv_35335;
  } else {
  }
  *compression = *compression + 1;
  ldv_35337: ;
  if (*compression <= 3) {
    goto ldv_35336;
  } else {
  }
  ldv_35335: ;
  if ((unsigned long )pChoose == (unsigned long )((struct Kiara_table_entry const *)0) || (int )((signed char )pChoose->alternate) == 0) {
    return (-2);
  } else {
  }
  if (send_to_cam != 0) {
    ret = send_video_command(pdev, 4, (unsigned char const *)(& pChoose->mode),
                             12);
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )((unsigned short )pChoose->bandlength) != 0U && pixfmt == 842093913) {
    pwc_dec23_init(pdev, (unsigned char const *)(& pChoose->mode));
  } else {
  }
  pdev->pixfmt = pixfmt;
  pdev->vframes = (fps + 1) * 5;
  pdev->valternate = (int )pChoose->alternate;
  pdev->width = pwc_image_sizes[size][0];
  pdev->height = pwc_image_sizes[size][1];
  pdev->vbandlength = (int )pChoose->bandlength;
  if (pdev->vbandlength > 0) {
    pdev->frame_size = (pdev->vbandlength * pdev->height) / 4;
  } else {
    pdev->frame_size = ((pdev->width * pdev->height) * 12) / 8;
  }
  if ((pwc_trace & 256) != 0) {
    printk("\017pwc: frame_size=%d, vframes=%d, vsize=%d, vbandlength=%d\n", pdev->frame_size,
           pdev->vframes, size, pdev->vbandlength);
  } else {
  }
  return (0);
}
}
int pwc_set_video_mode(struct pwc_device *pdev , int width , int height , int pixfmt ,
                       int frames , int *compression , int send_to_cam )
{
  int ret ;
  int size ;
  {
  if ((pwc_trace & 32) != 0) {
    printk("\017pwc: set_video_mode(%dx%d @ %d, pixfmt %08x).\n", width, height, frames,
           pixfmt);
  } else {
  }
  size = pwc_get_size(pdev, width, height);
  if ((pwc_trace & 256) != 0) {
    printk("\017pwc: decode_size = %d.\n", size);
  } else {
  }
  if (pdev->type <= 674) {
    ret = set_video_mode_Nala(pdev, size, pixfmt, frames, compression, send_to_cam);
  } else
  if (pdev->type > 699) {
    ret = set_video_mode_Kiara(pdev, size, pixfmt, frames, compression, send_to_cam);
  } else {
    ret = set_video_mode_Timon(pdev, size, pixfmt, frames, compression, send_to_cam);
  }
  if (ret < 0) {
    printk("\vpwc: Failed to set video mode %s@%d fps; return code = %d\n", size2name[size],
           frames, ret);
    return (ret);
  } else {
  }
  pdev->frame_total_size = (pdev->frame_size + pdev->frame_header_size) + pdev->frame_trailer_size;
  if ((pwc_trace & 64) != 0) {
    printk("\017pwc: Set resolution to %dx%d\n", pdev->width, pdev->height);
  } else {
  }
  return (0);
}
}
static unsigned int pwc_get_fps_Nala(struct pwc_device *pdev , unsigned int index ,
                                     unsigned int size )
{
  unsigned int i ;
  unsigned int tmp ;
  {
  i = 0U;
  goto ldv_35356;
  ldv_35355: ;
  if ((int )((signed char )Nala_table[size][i].alternate) != 0) {
    tmp = index;
    index = index - 1U;
    if (tmp == 0U) {
      return (Nala_fps_vector[i]);
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_35356: ;
  if (i <= 7U) {
    goto ldv_35355;
  } else {
  }
  return (0U);
}
}
static unsigned int pwc_get_fps_Kiara(struct pwc_device *pdev , unsigned int index ,
                                      unsigned int size )
{
  unsigned int i ;
  unsigned int tmp ;
  {
  i = 0U;
  goto ldv_35365;
  ldv_35364: ;
  if ((int )((signed char )Kiara_table[size][i][3].alternate) != 0) {
    tmp = index;
    index = index - 1U;
    if (tmp == 0U) {
      return ((unsigned int )Kiara_fps_vector[i]);
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_35365: ;
  if (i <= 5U) {
    goto ldv_35364;
  } else {
  }
  return (0U);
}
}
static unsigned int pwc_get_fps_Timon(struct pwc_device *pdev , unsigned int index ,
                                      unsigned int size )
{
  unsigned int i ;
  unsigned int tmp ;
  {
  i = 0U;
  goto ldv_35374;
  ldv_35373: ;
  if ((int )((signed char )Timon_table[size][i][3].alternate) != 0) {
    tmp = index;
    index = index - 1U;
    if (tmp == 0U) {
      return ((unsigned int )Timon_fps_vector[i]);
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_35374: ;
  if (i <= 5U) {
    goto ldv_35373;
  } else {
  }
  return (0U);
}
}
unsigned int pwc_get_fps(struct pwc_device *pdev , unsigned int index , unsigned int size )
{
  unsigned int ret ;
  {
  if (pdev->type <= 674) {
    ret = pwc_get_fps_Nala(pdev, index, size);
  } else
  if (pdev->type > 699) {
    ret = pwc_get_fps_Kiara(pdev, index, size);
  } else {
    ret = pwc_get_fps_Timon(pdev, index, size);
  }
  return (ret);
}
}
int pwc_get_u8_ctrl(struct pwc_device *pdev , u8 request , u16 value , int *data )
{
  int ret ;
  {
  ret = recv_control_msg(pdev, (int )request, (int )value, 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  *data = (int )*(pdev->ctrl_buf);
  return (0);
}
}
int pwc_set_u8_ctrl(struct pwc_device *pdev , u8 request , u16 value , u8 data )
{
  int ret ;
  {
  *(pdev->ctrl_buf) = data;
  ret = send_control_msg(pdev, (int )request, (int )value, (void *)pdev->ctrl_buf,
                         1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int pwc_get_s8_ctrl(struct pwc_device *pdev , u8 request , u16 value , int *data )
{
  int ret ;
  {
  ret = recv_control_msg(pdev, (int )request, (int )value, 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  *data = (int )*((s8 *)pdev->ctrl_buf);
  return (0);
}
}
int pwc_get_u16_ctrl(struct pwc_device *pdev , u8 request , u16 value , int *data )
{
  int ret ;
  {
  ret = recv_control_msg(pdev, (int )request, (int )value, 2);
  if (ret < 0) {
    return (ret);
  } else {
  }
  *data = ((int )*(pdev->ctrl_buf + 1UL) << 8) | (int )*(pdev->ctrl_buf);
  return (0);
}
}
int pwc_set_u16_ctrl(struct pwc_device *pdev , u8 request , u16 value , u16 data )
{
  int ret ;
  {
  *(pdev->ctrl_buf) = (unsigned char )data;
  *(pdev->ctrl_buf + 1UL) = (unsigned char )((int )data >> 8);
  ret = send_control_msg(pdev, (int )request, (int )value, (void *)pdev->ctrl_buf,
                         2);
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
int pwc_button_ctrl(struct pwc_device *pdev , u16 value )
{
  int ret ;
  {
  ret = send_control_msg(pdev, 5, (int )value, (void *)0, 0);
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
void pwc_camera_power(struct pwc_device *pdev , int power )
{
  int r ;
  {
  if ((int )((signed char )pdev->power_save) == 0) {
    return;
  } else {
  }
  if (pdev->type <= 674 || (pdev->type <= 729 && pdev->release <= 5)) {
    return;
  } else {
  }
  if (power != 0) {
    *(pdev->ctrl_buf) = 0U;
  } else {
    *(pdev->ctrl_buf) = 255U;
  }
  r = send_control_msg(pdev, 5, 12800, (void *)pdev->ctrl_buf, 1);
  if (r < 0) {
    printk("\vpwc: Failed to power %s camera (%d)\n", power != 0 ? (char *)"on" : (char *)"off",
           r);
  } else {
  }
  return;
}
}
int pwc_set_leds(struct pwc_device *pdev , int on_value , int off_value )
{
  int r ;
  {
  if (pdev->type <= 729) {
    return (0);
  } else {
  }
  on_value = on_value / 100;
  off_value = off_value / 100;
  if (on_value < 0) {
    on_value = 0;
  } else {
  }
  if (on_value > 255) {
    on_value = 255;
  } else {
  }
  if (off_value < 0) {
    off_value = 0;
  } else {
  }
  if (off_value > 255) {
    off_value = 255;
  } else {
  }
  *(pdev->ctrl_buf) = (unsigned char )on_value;
  *(pdev->ctrl_buf + 1UL) = (unsigned char )off_value;
  r = send_control_msg(pdev, 5, 13312, (void *)pdev->ctrl_buf, 2);
  if (r < 0) {
    printk("\vpwc: Failed to set LED on/off time (%d)\n", r);
  } else {
  }
  return (r);
}
}
int pwc_get_cmos_sensor(struct pwc_device *pdev , int *sensor )
{
  int ret ;
  int request ;
  {
  ret = -1;
  if (pdev->type <= 674) {
    request = 3072;
  } else
  if (pdev->type <= 729) {
    return (-1);
  } else {
    request = 14080;
  }
  ret = recv_control_msg(pdev, 6, (int )((u16 )request), 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (pdev->type <= 674) {
    *sensor = (int )*(pdev->ctrl_buf) | 256;
  } else {
    *sensor = (int )*(pdev->ctrl_buf);
  }
  return (0);
}
}
void *ldv_kmem_cache_alloc_70(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
extern size_t strlcpy(char * , char const * , size_t ) ;
extern unsigned long volatile jiffies ;
void *ldv_kmem_cache_alloc_90(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& vdev->dev));
  return (tmp);
}
}
extern struct video_device *video_devdata(struct file * ) ;
__inline static void *video_drvdata(struct file *file )
{
  struct video_device *tmp ;
  void *tmp___0 ;
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  return (tmp___0);
}
}
extern char const *v4l2_ctrl_get_name(u32 ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler * , struct v4l2_ctrl_config const * ,
                                              void * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s32 , s32 , u32 , s32 ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                                u32 , s32 , s32 , s32 ) ;
extern void v4l2_ctrl_cluster(unsigned int , struct v4l2_ctrl ** ) ;
extern void v4l2_ctrl_auto_cluster(unsigned int , struct v4l2_ctrl ** , u8 , bool ) ;
extern int v4l2_ctrl_log_status(struct file * , void * ) ;
extern int v4l2_ctrl_subscribe_event(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern int v4l2_event_unsubscribe(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
__inline static bool vb2_is_busy(struct vb2_queue *q )
{
  {
  return (q->num_buffers != 0U);
}
}
extern int vb2_ioctl_reqbufs(struct file * , void * , struct v4l2_requestbuffers * ) ;
extern int vb2_ioctl_querybuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_qbuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_dqbuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_streamon(struct file * , void * , enum v4l2_buf_type ) ;
extern int vb2_ioctl_streamoff(struct file * , void * , enum v4l2_buf_type ) ;
static int pwc_g_volatile_ctrl(struct v4l2_ctrl *ctrl ) ;
static int pwc_s_ctrl(struct v4l2_ctrl *ctrl ) ;
static struct v4l2_ctrl_ops const pwc_ctrl_ops = {& pwc_g_volatile_ctrl, 0, & pwc_s_ctrl};
char const * const pwc_auto_whitebal_qmenu[6U] = { "Indoor (Incandescant Lighting) Mode", "Outdoor (Sunlight) Mode", "Indoor (Fluorescent Lighting) Mode", "Manual Mode",
        "Auto Mode", (char const *)0};
static struct v4l2_ctrl_config const pwc_auto_white_balance_cfg =
     {& pwc_ctrl_ops, 9963788U, 0, 3, 0, 4, 0U, 0, 0U, 0U, (char const * const *)(& pwc_auto_whitebal_qmenu),
    0, (unsigned char)0};
static struct v4l2_ctrl_config const pwc_autocontour_cfg =
     {& pwc_ctrl_ops, 10025216U, "Auto contour", 2, 0, 1, 1U, 0, 0U, 0U, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config const pwc_contour_cfg =
     {& pwc_ctrl_ops, 10025217U, "Contour", 1, 0, 63, 1U, 0, 32U, 0U, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config const pwc_backlight_cfg =
     {& pwc_ctrl_ops, 9963804U, 0, 2, 0, 1, 1U, 0, 0U, 0U, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config const pwc_flicker_cfg =
     {& pwc_ctrl_ops, 9963809U, 0, 2, 0, 1, 1U, 0, 0U, 0U, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config const pwc_noise_reduction_cfg =
     {& pwc_ctrl_ops, 10025218U, "Dynamic Noise Reduction", 1, 0, 3, 1U, 0, 0U, 0U,
    0, 0, (unsigned char)0};
static struct v4l2_ctrl_config const pwc_save_user_cfg =
     {& pwc_ctrl_ops, 10025221U, "Save User Settings", 4, 0, 0, 0U, 0, 0U, 0U, 0, 0,
    (unsigned char)0};
static struct v4l2_ctrl_config const pwc_restore_user_cfg =
     {& pwc_ctrl_ops, 10025222U, "Restore User Settings", 4, 0, 0, 0U, 0, 0U, 0U, 0,
    0, (unsigned char)0};
static struct v4l2_ctrl_config const pwc_restore_factory_cfg =
     {& pwc_ctrl_ops, 10025223U, "Restore Factory Settings", 4, 0, 0, 0U, 0, 0U, 0U,
    0, 0, (unsigned char)0};
static struct v4l2_ctrl_config const pwc_awb_speed_cfg =
     {& pwc_ctrl_ops, 10025219U, "Auto White Balance Speed", 1, 1, 32, 1U, 0, 0U, 0U,
    0, 0, (unsigned char)0};
static struct v4l2_ctrl_config const pwc_awb_delay_cfg =
     {& pwc_ctrl_ops, 10025220U, "Auto White Balance Delay", 1, 0, 63, 1U, 0, 0U, 0U,
    0, 0, (unsigned char)0};
int pwc_init_controls(struct pwc_device *pdev )
{
  struct v4l2_ctrl_handler *hdl ;
  struct v4l2_ctrl_config cfg ;
  int r ;
  int def ;
  struct lock_class_key _key ;
  int tmp ;
  {
  hdl = & pdev->ctrl_handler;
  tmp = v4l2_ctrl_handler_init_class(hdl, 20U, & _key, "pwc_v4l:214:(hdl)->_lock");
  r = tmp;
  if (r != 0) {
    return (r);
  } else {
  }
  r = pwc_get_u8_ctrl(pdev, 2, 11008, & def);
  if (r != 0 || def > 127) {
    def = 63;
  } else {
  }
  pdev->brightness = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 9963776U, 0, 127, 1U,
                                       def);
  r = pwc_get_u8_ctrl(pdev, 2, 9984, & def);
  if (r != 0 || def > 63) {
    def = 31;
  } else {
  }
  pdev->contrast = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 9963777U, 0, 63, 1U, def);
  if (pdev->type > 674) {
    if (pdev->type <= 729) {
      pdev->saturation_fmt = 5888U;
    } else {
      pdev->saturation_fmt = 5632U;
    }
    r = pwc_get_s8_ctrl(pdev, 4, (int )pdev->saturation_fmt, & def);
    if ((r != 0 || def < -100) || def > 100) {
      def = 0;
    } else {
    }
    pdev->saturation = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 9963778U, -100, 100,
                                         1U, def);
  } else {
  }
  r = pwc_get_u8_ctrl(pdev, 2, 11264, & def);
  if (r != 0 || def > 31) {
    def = 15;
  } else {
  }
  pdev->gamma = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 9963792U, 0, 31, 1U, def);
  r = pwc_get_u8_ctrl(pdev, 4, 4096, & def);
  if (r != 0 || def > 4) {
    def = 4;
  } else {
  }
  cfg = pwc_auto_white_balance_cfg;
  cfg.name = v4l2_ctrl_get_name(cfg.id);
  cfg.def = def;
  pdev->ldv_35192.auto_white_balance = v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& cfg),
                                                            (void *)0);
  if ((unsigned long )pdev->ldv_35192.auto_white_balance == (unsigned long )((struct v4l2_ctrl *)0)) {
    return (hdl->error);
  } else {
  }
  r = pwc_get_u8_ctrl(pdev, 4, 4864, & def);
  if (r != 0) {
    def = 127;
  } else {
  }
  pdev->ldv_35192.red_balance = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 9963790U, 0,
                                                  255, 1U, def);
  r = pwc_get_u8_ctrl(pdev, 4, 5120, & def);
  if (r != 0) {
    def = 127;
  } else {
  }
  pdev->ldv_35192.blue_balance = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 9963791U,
                                                   0, 255, 1U, def);
  v4l2_ctrl_auto_cluster(3U, & pdev->ldv_35192.auto_white_balance, 3, 1);
  r = pwc_get_u8_ctrl(pdev, 2, 8192, & def);
  if (r != 0 || (def != 0 && def != 255)) {
    def = 0;
  } else {
  }
  pdev->ldv_35199.autogain = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 9963794U, 0, 1,
                                               1U, def == 0);
  if ((unsigned long )pdev->ldv_35199.autogain == (unsigned long )((struct v4l2_ctrl *)0)) {
    return (hdl->error);
  } else {
  }
  r = pwc_get_u8_ctrl(pdev, 2, 8448, & def);
  if (r != 0 || def > 63) {
    def = 31;
  } else {
  }
  pdev->ldv_35199.gain = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 9963795U, 0, 63, 1U,
                                           def);
  if (pdev->type > 674 && pdev->type <= 699) {
    r = pwc_get_u8_ctrl(pdev, 2, 8704, & def);
    if (r != 0 || (def != 0 && def != 255)) {
      def = 0;
    } else {
    }
    pdev->ldv_35206.exposure_auto = v4l2_ctrl_new_std_menu(hdl, & pwc_ctrl_ops, 10094849U,
                                                           1, 0, def != 0);
    if ((unsigned long )pdev->ldv_35206.exposure_auto == (unsigned long )((struct v4l2_ctrl *)0)) {
      return (hdl->error);
    } else {
    }
    r = pwc_get_u16_ctrl(pdev, 6, 1536, & def);
    if (r != 0 || def > 655) {
      def = 655;
    } else {
    }
    pdev->ldv_35206.exposure = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 9963793U, 0,
                                                 655, 1U, def);
    v4l2_ctrl_auto_cluster(2U, & pdev->ldv_35199.autogain, 0, 1);
    v4l2_ctrl_auto_cluster(2U, & pdev->ldv_35206.exposure_auto, 1, 1);
  } else
  if (pdev->type > 699) {
    r = pwc_get_u16_ctrl(pdev, 6, 1536, & def);
    if (r != 0 || def > 255) {
      def = 255;
    } else {
    }
    pdev->ldv_35206.exposure = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 9963793U, 0,
                                                 255, 1U, def);
    pdev->autogain_expo_cluster[0] = pdev->ldv_35199.autogain;
    pdev->autogain_expo_cluster[1] = pdev->ldv_35199.gain;
    pdev->autogain_expo_cluster[2] = pdev->ldv_35206.exposure;
    v4l2_ctrl_auto_cluster(3U, (struct v4l2_ctrl **)(& pdev->autogain_expo_cluster),
                           0, 1);
  } else {
  }
  r = pwc_get_u8_ctrl(pdev, 4, 5376, & def);
  if (r != 0 || (def != 0 && def != 255)) {
    def = 255;
  } else {
  }
  pdev->colorfx = v4l2_ctrl_new_std_menu(hdl, & pwc_ctrl_ops, 9963807U, 1, 0, def == 0);
  r = pwc_get_u8_ctrl(pdev, 2, 9472, & def);
  if (r != 0 || (def != 0 && def != 255)) {
    def = 0;
  } else {
  }
  cfg = pwc_autocontour_cfg;
  cfg.def = def == 0;
  pdev->ldv_35211.autocontour = v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& cfg),
                                                     (void *)0);
  if ((unsigned long )pdev->ldv_35211.autocontour == (unsigned long )((struct v4l2_ctrl *)0)) {
    return (hdl->error);
  } else {
  }
  r = pwc_get_u8_ctrl(pdev, 2, 9216, & def);
  if (r != 0 || def > 63) {
    def = 31;
  } else {
  }
  cfg = pwc_contour_cfg;
  cfg.def = def;
  pdev->ldv_35211.contour = v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& cfg),
                                                 (void *)0);
  v4l2_ctrl_auto_cluster(2U, & pdev->ldv_35211.autocontour, 0, 0);
  r = pwc_get_u8_ctrl(pdev, 2, 9728, & def);
  if (r != 0 || (def != 0 && def != 255)) {
    def = 0;
  } else {
  }
  cfg = pwc_backlight_cfg;
  cfg.name = v4l2_ctrl_get_name(cfg.id);
  cfg.def = def == 0;
  pdev->backlight = v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& cfg),
                                         (void *)0);
  r = pwc_get_u8_ctrl(pdev, 2, 10496, & def);
  if (r != 0 || (def != 0 && def != 255)) {
    def = 0;
  } else {
  }
  cfg = pwc_flicker_cfg;
  cfg.name = v4l2_ctrl_get_name(cfg.id);
  cfg.def = def == 0;
  pdev->flicker = v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& cfg),
                                       (void *)0);
  r = pwc_get_u8_ctrl(pdev, 2, 10240, & def);
  if (r != 0 || def > 3) {
    def = 2;
  } else {
  }
  cfg = pwc_noise_reduction_cfg;
  cfg.def = def;
  pdev->noise_reduction = v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& cfg),
                                               (void *)0);
  pdev->save_user = v4l2_ctrl_new_custom(hdl, & pwc_save_user_cfg, (void *)0);
  pdev->restore_user = v4l2_ctrl_new_custom(hdl, & pwc_restore_user_cfg, (void *)0);
  if ((unsigned long )pdev->restore_user != (unsigned long )((struct v4l2_ctrl *)0)) {
    (pdev->restore_user)->flags = (pdev->restore_user)->flags | 8UL;
  } else {
  }
  pdev->restore_factory = v4l2_ctrl_new_custom(hdl, & pwc_restore_factory_cfg, (void *)0);
  if ((unsigned long )pdev->restore_factory != (unsigned long )((struct v4l2_ctrl *)0)) {
    (pdev->restore_factory)->flags = (pdev->restore_factory)->flags | 8UL;
  } else {
  }
  r = pwc_get_u8_ctrl(pdev, 4, 4352, & def);
  if ((r != 0 || def <= 0) || def > 32) {
    def = 1;
  } else {
  }
  cfg = pwc_awb_speed_cfg;
  cfg.def = def;
  pdev->awb_speed = v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& cfg),
                                         (void *)0);
  r = pwc_get_u8_ctrl(pdev, 4, 4608, & def);
  if (r != 0 || def > 63) {
    def = 0;
  } else {
  }
  cfg = pwc_awb_delay_cfg;
  cfg.def = def;
  pdev->awb_delay = v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& cfg),
                                         (void *)0);
  if ((pdev->features & 1) == 0) {
    return (hdl->error);
  } else {
  }
  pdev->ldv_35225.motor_pan = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 10094852U, -4480,
                                                4480, 64U, 0);
  if ((unsigned long )pdev->ldv_35225.motor_pan == (unsigned long )((struct v4l2_ctrl *)0)) {
    return (hdl->error);
  } else {
  }
  pdev->ldv_35225.motor_tilt = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 10094853U, -1920,
                                                 1920, 64U, 0);
  pdev->ldv_35225.motor_pan_reset = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 10094854U,
                                                      0, 0, 0U, 0);
  pdev->ldv_35225.motor_tilt_reset = v4l2_ctrl_new_std(hdl, & pwc_ctrl_ops, 10094855U,
                                                       0, 0, 0U, 0);
  v4l2_ctrl_cluster(4U, & pdev->ldv_35225.motor_pan);
  return (hdl->error);
}
}
static void pwc_vidioc_fill_fmt(struct v4l2_format *f , int width , int height , u32 pixfmt )
{
  {
  memset((void *)(& f->fmt.pix), 0, 32UL);
  f->fmt.pix.width = (__u32 )width;
  f->fmt.pix.height = (__u32 )height;
  f->fmt.pix.field = 1U;
  f->fmt.pix.pixelformat = pixfmt;
  f->fmt.pix.bytesperline = f->fmt.pix.width;
  f->fmt.pix.sizeimage = ((f->fmt.pix.height * f->fmt.pix.width) * 3U) / 2U;
  f->fmt.pix.colorspace = 8U;
  if ((pwc_trace & 128) != 0) {
    printk("\017pwc: pwc_vidioc_fill_fmt() width=%d, height=%d, bytesperline=%d, sizeimage=%d, pixelformat=%c%c%c%c\n",
           f->fmt.pix.width, f->fmt.pix.height, f->fmt.pix.bytesperline, f->fmt.pix.sizeimage,
           f->fmt.pix.pixelformat & 255U, (f->fmt.pix.pixelformat >> 8) & 255U, (f->fmt.pix.pixelformat >> 16) & 255U,
           f->fmt.pix.pixelformat >> 24);
  } else {
  }
  return;
}
}
static int pwc_vidioc_try_fmt(struct pwc_device *pdev , struct v4l2_format *f )
{
  int size ;
  {
  if (f->type != 1U) {
    if ((pwc_trace & 128) != 0) {
      printk("\017pwc: Bad video type must be V4L2_BUF_TYPE_VIDEO_CAPTURE\n");
    } else {
    }
    return (-22);
  } else {
  }
  switch (f->fmt.pix.pixelformat) {
  case 842093913U: ;
  goto ldv_35300;
  case 826496848U: ;
  if (pdev->type > 674) {
    if ((pwc_trace & 128) != 0) {
      printk("\017pwc: codec1 is only supported for old pwc webcam\n");
    } else {
    }
    f->fmt.pix.pixelformat = 842093913U;
  } else {
  }
  goto ldv_35300;
  case 843274064U: ;
  if (pdev->type <= 674) {
    if ((pwc_trace & 128) != 0) {
      printk("\017pwc: codec23 is only supported for new pwc webcam\n");
    } else {
    }
    f->fmt.pix.pixelformat = 842093913U;
  } else {
  }
  goto ldv_35300;
  default: ;
  if ((pwc_trace & 128) != 0) {
    printk("\017pwc: Unsupported pixel format\n");
  } else {
  }
  f->fmt.pix.pixelformat = 842093913U;
  }
  ldv_35300:
  size = pwc_get_size(pdev, (int )f->fmt.pix.width, (int )f->fmt.pix.height);
  pwc_vidioc_fill_fmt(f, pwc_image_sizes[size][0], pwc_image_sizes[size][1], f->fmt.pix.pixelformat);
  return (0);
}
}
static int pwc_s_fmt_vid_cap(struct file *file , void *fh , struct v4l2_format *f )
{
  struct pwc_device *pdev ;
  void *tmp ;
  int ret ;
  int pixelformat ;
  int compression ;
  bool tmp___0 ;
  {
  tmp = video_drvdata(file);
  pdev = (struct pwc_device *)tmp;
  compression = 0;
  ret = pwc_vidioc_try_fmt(pdev, f);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp___0 = vb2_is_busy(& pdev->vb_queue);
  if ((int )tmp___0) {
    return (-16);
  } else {
  }
  pixelformat = (int )f->fmt.pix.pixelformat;
  if ((pwc_trace & 128) != 0) {
    printk("\017pwc: Trying to set format to: width=%d height=%d fps=%d format=%c%c%c%c\n",
           f->fmt.pix.width, f->fmt.pix.height, pdev->vframes, pixelformat & 255,
           (pixelformat >> 8) & 255, (pixelformat >> 16) & 255, (int )((unsigned int )pixelformat >> 24));
  } else {
  }
  ret = pwc_set_video_mode(pdev, (int )f->fmt.pix.width, (int )f->fmt.pix.height,
                           pixelformat, 30, & compression, 0);
  if ((pwc_trace & 128) != 0) {
    printk("\017pwc: pwc_set_video_mode(), return=%d\n", ret);
  } else {
  }
  pwc_vidioc_fill_fmt(f, pdev->width, pdev->height, (u32 )pdev->pixfmt);
  return (ret);
}
}
static int pwc_querycap(struct file *file , void *fh , struct v4l2_capability *cap )
{
  struct pwc_device *pdev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  pdev = (struct pwc_device *)tmp;
  strcpy((char *)(& cap->driver), "pwc");
  strlcpy((char *)(& cap->card), (char const *)(& pdev->vdev.name), 32UL);
  usb_make_path(pdev->udev, (char *)(& cap->bus_info), 32UL);
  cap->device_caps = 83886081U;
  cap->capabilities = cap->device_caps | 2147483648U;
  return (0);
}
}
static int pwc_enum_input(struct file *file , void *fh , struct v4l2_input *i )
{
  {
  if (i->index != 0U) {
    return (-22);
  } else {
  }
  strlcpy((char *)(& i->name), "Camera", 32UL);
  i->type = 2U;
  return (0);
}
}
static int pwc_g_input(struct file *file , void *fh , unsigned int *i )
{
  {
  *i = 0U;
  return (0);
}
}
static int pwc_s_input(struct file *file , void *fh , unsigned int i )
{
  {
  return (i != 0U ? -22 : 0);
}
}
static int pwc_g_volatile_ctrl(struct v4l2_ctrl *ctrl )
{
  struct pwc_device *pdev ;
  struct v4l2_ctrl_handler const *__mptr ;
  int ret ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  pdev = (struct pwc_device *)__mptr + 0xffffffffffff1120UL;
  ret = 0;
  switch (ctrl->id) {
  case 9963788U: ;
  if (pdev->ldv_35192.color_bal_valid != 0 && ((pdev->ldv_35192.auto_white_balance)->ldv_33549.val != 4 || (long )(((unsigned long )jiffies - pdev->ldv_35192.last_color_bal_update) - 62UL) < 0L)) {
    (pdev->ldv_35192.red_balance)->ldv_33549.val = pdev->ldv_35192.last_red_balance;
    (pdev->ldv_35192.blue_balance)->ldv_33549.val = pdev->ldv_35192.last_blue_balance;
    goto ldv_35348;
  } else {
  }
  ret = pwc_get_u8_ctrl(pdev, 6, 1792, & (pdev->ldv_35192.red_balance)->ldv_33549.val);
  if (ret != 0) {
    goto ldv_35348;
  } else {
  }
  ret = pwc_get_u8_ctrl(pdev, 6, 2048, & (pdev->ldv_35192.blue_balance)->ldv_33549.val);
  if (ret != 0) {
    goto ldv_35348;
  } else {
  }
  pdev->ldv_35192.last_red_balance = (pdev->ldv_35192.red_balance)->ldv_33549.val;
  pdev->ldv_35192.last_blue_balance = (pdev->ldv_35192.blue_balance)->ldv_33549.val;
  pdev->ldv_35192.last_color_bal_update = jiffies;
  pdev->ldv_35192.color_bal_valid = 1;
  goto ldv_35348;
  case 9963794U: ;
  if (pdev->ldv_35199.gain_valid != 0 && (long )(((unsigned long )jiffies - pdev->ldv_35199.last_gain_update) - 62UL) < 0L) {
    (pdev->ldv_35199.gain)->ldv_33549.val = pdev->ldv_35199.last_gain;
    goto ldv_35348;
  } else {
  }
  ret = pwc_get_u8_ctrl(pdev, 6, 1280, & (pdev->ldv_35199.gain)->ldv_33549.val);
  if (ret != 0) {
    goto ldv_35348;
  } else {
  }
  pdev->ldv_35199.last_gain = (pdev->ldv_35199.gain)->ldv_33549.val;
  pdev->ldv_35199.last_gain_update = jiffies;
  pdev->ldv_35199.gain_valid = 1;
  if (pdev->type <= 699) {
    goto ldv_35348;
  } else {
  }
  case 10094849U: ;
  if (pdev->ldv_35206.exposure_valid != 0 && (long )(((unsigned long )jiffies - pdev->ldv_35206.last_exposure_update) - 62UL) < 0L) {
    (pdev->ldv_35206.exposure)->ldv_33549.val = pdev->ldv_35206.last_exposure;
    goto ldv_35348;
  } else {
  }
  ret = pwc_get_u16_ctrl(pdev, 6, 1536, & (pdev->ldv_35206.exposure)->ldv_33549.val);
  if (ret != 0) {
    goto ldv_35348;
  } else {
  }
  pdev->ldv_35206.last_exposure = (pdev->ldv_35206.exposure)->ldv_33549.val;
  pdev->ldv_35206.last_exposure_update = jiffies;
  pdev->ldv_35206.exposure_valid = 1;
  goto ldv_35348;
  default:
  ret = -22;
  }
  ldv_35348: ;
  if (ret != 0) {
    printk("\vpwc: g_ctrl %s error %d\n", ctrl->name, ret);
  } else {
  }
  return (ret);
}
}
static int pwc_set_awb(struct pwc_device *pdev )
{
  int ret ;
  {
  if ((unsigned int )*((unsigned char *)pdev->ldv_35192.auto_white_balance + 52UL) != 0U) {
    ret = pwc_set_u8_ctrl(pdev, 3, 4096, (int )((u8 )(pdev->ldv_35192.auto_white_balance)->ldv_33549.val));
    if (ret != 0) {
      return (ret);
    } else {
    }
    if ((pdev->ldv_35192.auto_white_balance)->ldv_33549.val != 3) {
      pdev->ldv_35192.color_bal_valid = 0;
    } else {
    }
    if (((pdev->ldv_35192.auto_white_balance)->ldv_33549.val == 0 || (pdev->ldv_35192.auto_white_balance)->ldv_33549.val == 1) || (pdev->ldv_35192.auto_white_balance)->ldv_33549.val == 2) {
      pwc_g_volatile_ctrl(pdev->ldv_35192.auto_white_balance);
    } else {
    }
  } else {
  }
  if ((pdev->ldv_35192.auto_white_balance)->ldv_33549.val != 3) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev->ldv_35192.red_balance + 52UL) != 0U) {
    ret = pwc_set_u8_ctrl(pdev, 3, 4864, (int )((u8 )(pdev->ldv_35192.red_balance)->ldv_33549.val));
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev->ldv_35192.blue_balance + 52UL) != 0U) {
    ret = pwc_set_u8_ctrl(pdev, 3, 5120, (int )((u8 )(pdev->ldv_35192.blue_balance)->ldv_33549.val));
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int pwc_set_autogain(struct pwc_device *pdev )
{
  int ret ;
  {
  if ((unsigned int )*((unsigned char *)pdev->ldv_35199.autogain + 52UL) != 0U) {
    ret = pwc_set_u8_ctrl(pdev, 1, 8192, (pdev->ldv_35199.autogain)->ldv_33549.val != 0 ? 0 : 255);
    if (ret != 0) {
      return (ret);
    } else {
    }
    if ((pdev->ldv_35199.autogain)->ldv_33549.val != 0) {
      pdev->ldv_35199.gain_valid = 0;
    } else {
    }
  } else {
  }
  if ((pdev->ldv_35199.autogain)->ldv_33549.val != 0) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev->ldv_35199.gain + 52UL) != 0U) {
    ret = pwc_set_u8_ctrl(pdev, 1, 8448, (int )((u8 )(pdev->ldv_35199.gain)->ldv_33549.val));
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int pwc_set_exposure_auto(struct pwc_device *pdev )
{
  int ret ;
  int is_auto ;
  {
  is_auto = (pdev->ldv_35206.exposure_auto)->ldv_33549.val == 0;
  if ((unsigned int )*((unsigned char *)pdev->ldv_35206.exposure_auto + 52UL) != 0U) {
    ret = pwc_set_u8_ctrl(pdev, 1, 8704, is_auto != 0 ? 0 : 255);
    if (ret != 0) {
      return (ret);
    } else {
    }
    if (is_auto != 0) {
      pdev->ldv_35206.exposure_valid = 0;
    } else {
    }
  } else {
  }
  if (is_auto != 0) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev->ldv_35206.exposure + 52UL) != 0U) {
    ret = pwc_set_u16_ctrl(pdev, 1, 8960, (int )((u16 )(pdev->ldv_35206.exposure)->ldv_33549.val));
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int pwc_set_autogain_expo(struct pwc_device *pdev )
{
  int ret ;
  {
  if ((unsigned int )*((unsigned char *)pdev->ldv_35199.autogain + 52UL) != 0U) {
    ret = pwc_set_u8_ctrl(pdev, 1, 8192, (pdev->ldv_35199.autogain)->ldv_33549.val != 0 ? 0 : 255);
    if (ret != 0) {
      return (ret);
    } else {
    }
    if ((pdev->ldv_35199.autogain)->ldv_33549.val != 0) {
      pdev->ldv_35199.gain_valid = 0;
      pdev->ldv_35206.exposure_valid = 0;
    } else {
    }
  } else {
  }
  if ((pdev->ldv_35199.autogain)->ldv_33549.val != 0) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev->ldv_35199.gain + 52UL) != 0U) {
    ret = pwc_set_u8_ctrl(pdev, 1, 8448, (int )((u8 )(pdev->ldv_35199.gain)->ldv_33549.val));
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev->ldv_35206.exposure + 52UL) != 0U) {
    ret = pwc_set_u16_ctrl(pdev, 1, 8960, (int )((u16 )(pdev->ldv_35206.exposure)->ldv_33549.val));
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int pwc_set_motor(struct pwc_device *pdev )
{
  int ret ;
  {
  *(pdev->ctrl_buf) = 0U;
  if ((unsigned int )*((unsigned char *)pdev->ldv_35225.motor_pan_reset + 52UL) != 0U) {
    *(pdev->ctrl_buf) = (unsigned int )*(pdev->ctrl_buf) | 1U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev->ldv_35225.motor_tilt_reset + 52UL) != 0U) {
    *(pdev->ctrl_buf) = (unsigned int )*(pdev->ctrl_buf) | 2U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev->ldv_35225.motor_pan_reset + 52UL) != 0U || (unsigned int )*((unsigned char *)pdev->ldv_35225.motor_tilt_reset + 52UL) != 0U) {
    ret = send_control_msg(pdev, 13, 2, (void *)pdev->ctrl_buf, 1);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  memset((void *)pdev->ctrl_buf, 0, 4UL);
  if ((unsigned int )*((unsigned char *)pdev->ldv_35225.motor_pan + 52UL) != 0U) {
    *(pdev->ctrl_buf) = (unsigned char )(pdev->ldv_35225.motor_pan)->ldv_33549.val;
    *(pdev->ctrl_buf + 1UL) = (unsigned char )((pdev->ldv_35225.motor_pan)->ldv_33549.val >> 8);
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev->ldv_35225.motor_tilt + 52UL) != 0U) {
    *(pdev->ctrl_buf + 2UL) = (unsigned char )(pdev->ldv_35225.motor_tilt)->ldv_33549.val;
    *(pdev->ctrl_buf + 3UL) = (unsigned char )((pdev->ldv_35225.motor_tilt)->ldv_33549.val >> 8);
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev->ldv_35225.motor_pan + 52UL) != 0U || (unsigned int )*((unsigned char *)pdev->ldv_35225.motor_tilt + 52UL) != 0U) {
    ret = send_control_msg(pdev, 13, 1, (void *)pdev->ctrl_buf, 4);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int pwc_s_ctrl(struct v4l2_ctrl *ctrl )
{
  struct pwc_device *pdev ;
  struct v4l2_ctrl_handler const *__mptr ;
  int ret ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  pdev = (struct pwc_device *)__mptr + 0xffffffffffff1120UL;
  ret = 0;
  switch (ctrl->id) {
  case 9963776U:
  ret = pwc_set_u8_ctrl(pdev, 1, 11008, (int )((u8 )ctrl->ldv_33549.val));
  goto ldv_35393;
  case 9963777U:
  ret = pwc_set_u8_ctrl(pdev, 1, 9984, (int )((u8 )ctrl->ldv_33549.val));
  goto ldv_35393;
  case 9963778U:
  ret = pwc_set_u8_ctrl(pdev, 3, (int )pdev->saturation_fmt, (int )((u8 )ctrl->ldv_33549.val));
  goto ldv_35393;
  case 9963792U:
  ret = pwc_set_u8_ctrl(pdev, 1, 11264, (int )((u8 )ctrl->ldv_33549.val));
  goto ldv_35393;
  case 9963788U:
  ret = pwc_set_awb(pdev);
  goto ldv_35393;
  case 9963794U: ;
  if (pdev->type > 674 && pdev->type <= 699) {
    ret = pwc_set_autogain(pdev);
  } else
  if (pdev->type > 699) {
    ret = pwc_set_autogain_expo(pdev);
  } else {
    ret = -22;
  }
  goto ldv_35393;
  case 10094849U: ;
  if (pdev->type > 674 && pdev->type <= 699) {
    ret = pwc_set_exposure_auto(pdev);
  } else {
    ret = -22;
  }
  goto ldv_35393;
  case 9963807U:
  ret = pwc_set_u8_ctrl(pdev, 3, 5376, ctrl->ldv_33549.val != 0 ? 0 : 255);
  goto ldv_35393;
  case 10025216U: ;
  if ((unsigned int )*((unsigned char *)pdev->ldv_35211.autocontour + 52UL) != 0U) {
    ret = pwc_set_u8_ctrl(pdev, 1, 9472, (pdev->ldv_35211.autocontour)->ldv_33549.val != 0 ? 0 : 255);
  } else {
  }
  if (ret == 0 && (unsigned int )*((unsigned char *)pdev->ldv_35211.contour + 52UL) != 0U) {
    ret = pwc_set_u8_ctrl(pdev, 1, 9216, (int )((u8 )(pdev->ldv_35211.contour)->ldv_33549.val));
  } else {
  }
  goto ldv_35393;
  case 9963804U:
  ret = pwc_set_u8_ctrl(pdev, 1, 9728, ctrl->ldv_33549.val != 0 ? 0 : 255);
  goto ldv_35393;
  case 9963809U:
  ret = pwc_set_u8_ctrl(pdev, 1, 10496, ctrl->ldv_33549.val != 0 ? 0 : 255);
  goto ldv_35393;
  case 10025218U:
  ret = pwc_set_u8_ctrl(pdev, 1, 10240, (int )((u8 )ctrl->ldv_33549.val));
  goto ldv_35393;
  case 10025221U:
  ret = pwc_button_ctrl(pdev, 512);
  goto ldv_35393;
  case 10025222U:
  ret = pwc_button_ctrl(pdev, 768);
  goto ldv_35393;
  case 10025223U:
  ret = pwc_button_ctrl(pdev, 1024);
  goto ldv_35393;
  case 10025219U:
  ret = pwc_set_u8_ctrl(pdev, 3, 4352, (int )((u8 )ctrl->ldv_33549.val));
  goto ldv_35393;
  case 10025220U:
  ret = pwc_set_u8_ctrl(pdev, 3, 4608, (int )((u8 )ctrl->ldv_33549.val));
  goto ldv_35393;
  case 10094852U:
  ret = pwc_set_motor(pdev);
  goto ldv_35393;
  default:
  ret = -22;
  }
  ldv_35393: ;
  if (ret != 0) {
    printk("\vpwc: s_ctrl %s error %d\n", ctrl->name, ret);
  } else {
  }
  return (ret);
}
}
static int pwc_enum_fmt_vid_cap(struct file *file , void *fh , struct v4l2_fmtdesc *f )
{
  struct pwc_device *pdev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  pdev = (struct pwc_device *)tmp;
  switch (f->index) {
  case 0U:
  f->pixelformat = pdev->type <= 646 ? 826496848U : 843274064U;
  f->flags = 1U;
  strlcpy((char *)(& f->description), "Raw Philips Webcam", 32UL);
  goto ldv_35419;
  case 1U:
  f->pixelformat = 842093913U;
  strlcpy((char *)(& f->description), "4:2:0, planar, Y-Cb-Cr", 32UL);
  goto ldv_35419;
  default: ;
  return (-22);
  }
  ldv_35419: ;
  return (0);
}
}
static int pwc_g_fmt_vid_cap(struct file *file , void *fh , struct v4l2_format *f )
{
  struct pwc_device *pdev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  pdev = (struct pwc_device *)tmp;
  if (f->type != 1U) {
    return (-22);
  } else {
  }
  if ((pwc_trace & 128) != 0) {
    printk("\017pwc: ioctl(VIDIOC_G_FMT) return size %dx%d\n", pdev->width, pdev->height);
  } else {
  }
  pwc_vidioc_fill_fmt(f, pdev->width, pdev->height, (u32 )pdev->pixfmt);
  return (0);
}
}
static int pwc_try_fmt_vid_cap(struct file *file , void *fh , struct v4l2_format *f )
{
  struct pwc_device *pdev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = video_drvdata(file);
  pdev = (struct pwc_device *)tmp;
  tmp___0 = pwc_vidioc_try_fmt(pdev, f);
  return (tmp___0);
}
}
static int pwc_enum_framesizes(struct file *file , void *fh , struct v4l2_frmsizeenum *fsize )
{
  struct pwc_device *pdev ;
  void *tmp ;
  unsigned int i ;
  unsigned int index ;
  unsigned int tmp___0 ;
  {
  tmp = video_drvdata(file);
  pdev = (struct pwc_device *)tmp;
  i = 0U;
  index = fsize->index;
  if ((fsize->pixel_format == 842093913U || (fsize->pixel_format == 826496848U && pdev->type <= 674)) || (fsize->pixel_format == 843274064U && pdev->type > 674)) {
    i = 0U;
    goto ldv_35444;
    ldv_35443: ;
    if ((((unsigned long )pdev->image_mask >> (int )i) & 1UL) == 0UL) {
      goto ldv_35442;
    } else {
    }
    tmp___0 = index;
    index = index - 1U;
    if (tmp___0 == 0U) {
      fsize->type = 1U;
      fsize->ldv_30806.discrete.width = (__u32 )pwc_image_sizes[i][0];
      fsize->ldv_30806.discrete.height = (__u32 )pwc_image_sizes[i][1];
      return (0);
    } else {
    }
    ldv_35442:
    i = i + 1U;
    ldv_35444: ;
    if (i <= 5U) {
      goto ldv_35443;
    } else {
    }
  } else {
  }
  return (-22);
}
}
static int pwc_enum_frameintervals(struct file *file , void *fh , struct v4l2_frmivalenum *fival )
{
  struct pwc_device *pdev ;
  void *tmp ;
  int size ;
  unsigned int i ;
  {
  tmp = video_drvdata(file);
  pdev = (struct pwc_device *)tmp;
  size = -1;
  i = 0U;
  goto ldv_35456;
  ldv_35455: ;
  if ((__u32 )pwc_image_sizes[i][0] == fival->width && (__u32 )pwc_image_sizes[i][1] == fival->height) {
    size = (int )i;
    goto ldv_35454;
  } else {
  }
  i = i + 1U;
  ldv_35456: ;
  if (i <= 5U) {
    goto ldv_35455;
  } else {
  }
  ldv_35454: ;
  if (size < 0 || fival->pixel_format != 842093913U) {
    return (-22);
  } else {
  }
  i = pwc_get_fps(pdev, fival->index, (unsigned int )size);
  if (i == 0U) {
    return (-22);
  } else {
  }
  fival->type = 1U;
  fival->ldv_30825.discrete.numerator = 1U;
  fival->ldv_30825.discrete.denominator = i;
  return (0);
}
}
static int pwc_g_parm(struct file *file , void *fh , struct v4l2_streamparm *parm )
{
  struct pwc_device *pdev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  pdev = (struct pwc_device *)tmp;
  if (parm->type != 1U) {
    return (-22);
  } else {
  }
  memset((void *)parm, 0, 204UL);
  parm->type = 1U;
  parm->parm.capture.readbuffers = 2U;
  parm->parm.capture.capability = parm->parm.capture.capability | 4096U;
  parm->parm.capture.timeperframe.denominator = (__u32 )pdev->vframes;
  parm->parm.capture.timeperframe.numerator = 1U;
  return (0);
}
}
static int pwc_s_parm(struct file *file , void *fh , struct v4l2_streamparm *parm )
{
  struct pwc_device *pdev ;
  void *tmp ;
  int compression ;
  int ret ;
  int fps ;
  bool tmp___0 ;
  {
  tmp = video_drvdata(file);
  pdev = (struct pwc_device *)tmp;
  compression = 0;
  if (parm->type != 1U) {
    return (-22);
  } else {
  }
  if (parm->parm.capture.timeperframe.numerator == 0U || parm->parm.capture.timeperframe.denominator == 0U) {
    fps = 30;
  } else {
    fps = (int )(parm->parm.capture.timeperframe.denominator / parm->parm.capture.timeperframe.numerator);
  }
  tmp___0 = vb2_is_busy(& pdev->vb_queue);
  if ((int )tmp___0) {
    return (-16);
  } else {
  }
  ret = pwc_set_video_mode(pdev, pdev->width, pdev->height, pdev->pixfmt, fps, & compression,
                           0);
  pwc_g_parm(file, fh, parm);
  return (ret);
}
}
struct v4l2_ioctl_ops const pwc_ioctl_ops =
     {& pwc_querycap, 0, 0, & pwc_enum_fmt_vid_cap, 0, 0, 0, 0, 0, & pwc_g_fmt_vid_cap,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & pwc_s_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & pwc_try_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vb2_ioctl_reqbufs, & vb2_ioctl_querybuf,
    & vb2_ioctl_qbuf, 0, & vb2_ioctl_dqbuf, 0, 0, 0, 0, 0, & vb2_ioctl_streamon, & vb2_ioctl_streamoff,
    0, 0, 0, & pwc_enum_input, & pwc_g_input, & pwc_s_input, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & pwc_g_parm,
    & pwc_s_parm, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_log_status, 0, 0, 0, 0, & pwc_enum_framesizes,
    & pwc_enum_frameintervals, 0, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_subscribe_event, & v4l2_event_unsubscribe,
    0};
void ldv_initialize_v4l2_ioctl_ops_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = ldv_zalloc(512UL);
  pwc_ioctl_ops_group4 = (struct file *)tmp;
  tmp___0 = ldv_zalloc(208UL);
  pwc_ioctl_ops_group0 = (struct v4l2_format *)tmp___0;
  tmp___1 = ldv_zalloc(32UL);
  pwc_ioctl_ops_group1 = (struct v4l2_event_subscription *)tmp___1;
  tmp___2 = ldv_zalloc(88UL);
  pwc_ioctl_ops_group5 = (struct v4l2_buffer *)tmp___2;
  tmp___3 = ldv_zalloc(176UL);
  pwc_ioctl_ops_group2 = (struct v4l2_fh *)tmp___3;
  tmp___4 = ldv_zalloc(204UL);
  pwc_ioctl_ops_group3 = (struct v4l2_streamparm *)tmp___4;
  return;
}
}
void ldv_initialize_v4l2_ctrl_ops_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(144UL);
  pwc_ctrl_ops_group0 = (struct v4l2_ctrl *)tmp;
  return;
}
}
void ldv_main_exported_1(void)
{
  enum v4l2_buf_type ldvarg2 ;
  void *ldvarg28 ;
  void *tmp ;
  void *ldvarg19 ;
  void *tmp___0 ;
  void *ldvarg22 ;
  void *tmp___1 ;
  unsigned int *ldvarg17 ;
  void *tmp___2 ;
  struct v4l2_frmsizeenum *ldvarg14 ;
  void *tmp___3 ;
  unsigned int ldvarg4 ;
  unsigned int tmp___4 ;
  void *ldvarg25 ;
  void *tmp___5 ;
  struct v4l2_fmtdesc *ldvarg21 ;
  void *tmp___6 ;
  void *ldvarg16 ;
  void *tmp___7 ;
  void *ldvarg15 ;
  void *tmp___8 ;
  void *ldvarg6 ;
  void *tmp___9 ;
  void *ldvarg30 ;
  void *tmp___10 ;
  void *ldvarg5 ;
  void *tmp___11 ;
  void *ldvarg26 ;
  void *tmp___12 ;
  void *ldvarg27 ;
  void *tmp___13 ;
  void *ldvarg24 ;
  void *tmp___14 ;
  void *ldvarg9 ;
  void *tmp___15 ;
  struct v4l2_frmivalenum *ldvarg10 ;
  void *tmp___16 ;
  struct v4l2_requestbuffers *ldvarg29 ;
  void *tmp___17 ;
  void *ldvarg13 ;
  void *tmp___18 ;
  void *ldvarg8 ;
  void *tmp___19 ;
  struct v4l2_capability *ldvarg12 ;
  void *tmp___20 ;
  void *ldvarg3 ;
  void *tmp___21 ;
  enum v4l2_buf_type ldvarg23 ;
  struct v4l2_input *ldvarg7 ;
  void *tmp___22 ;
  void *ldvarg20 ;
  void *tmp___23 ;
  void *ldvarg11 ;
  void *tmp___24 ;
  void *ldvarg18 ;
  void *tmp___25 ;
  int tmp___26 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg28 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg19 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg22 = tmp___1;
  tmp___2 = ldv_zalloc(4UL);
  ldvarg17 = (unsigned int *)tmp___2;
  tmp___3 = ldv_zalloc(44UL);
  ldvarg14 = (struct v4l2_frmsizeenum *)tmp___3;
  tmp___4 = __VERIFIER_nondet_uint();
  ldvarg4 = tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg25 = tmp___5;
  tmp___6 = ldv_zalloc(64UL);
  ldvarg21 = (struct v4l2_fmtdesc *)tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg16 = tmp___7;
  tmp___8 = ldv_zalloc(1UL);
  ldvarg15 = tmp___8;
  tmp___9 = ldv_zalloc(1UL);
  ldvarg6 = tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg30 = tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg5 = tmp___11;
  tmp___12 = ldv_zalloc(1UL);
  ldvarg26 = tmp___12;
  tmp___13 = ldv_zalloc(1UL);
  ldvarg27 = tmp___13;
  tmp___14 = ldv_zalloc(1UL);
  ldvarg24 = tmp___14;
  tmp___15 = ldv_zalloc(1UL);
  ldvarg9 = tmp___15;
  tmp___16 = ldv_zalloc(52UL);
  ldvarg10 = (struct v4l2_frmivalenum *)tmp___16;
  tmp___17 = ldv_zalloc(20UL);
  ldvarg29 = (struct v4l2_requestbuffers *)tmp___17;
  tmp___18 = ldv_zalloc(1UL);
  ldvarg13 = tmp___18;
  tmp___19 = ldv_zalloc(1UL);
  ldvarg8 = tmp___19;
  tmp___20 = ldv_zalloc(104UL);
  ldvarg12 = (struct v4l2_capability *)tmp___20;
  tmp___21 = ldv_zalloc(1UL);
  ldvarg3 = tmp___21;
  tmp___22 = ldv_zalloc(80UL);
  ldvarg7 = (struct v4l2_input *)tmp___22;
  tmp___23 = ldv_zalloc(1UL);
  ldvarg20 = tmp___23;
  tmp___24 = ldv_zalloc(1UL);
  ldvarg11 = tmp___24;
  tmp___25 = ldv_zalloc(1UL);
  ldvarg18 = tmp___25;
  memset((void *)(& ldvarg2), 0, 4UL);
  memset((void *)(& ldvarg23), 0, 4UL);
  tmp___26 = __VERIFIER_nondet_int();
  switch (tmp___26) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    vb2_ioctl_reqbufs(pwc_ioctl_ops_group4, ldvarg30, ldvarg29);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    v4l2_event_unsubscribe(pwc_ioctl_ops_group2, (struct v4l2_event_subscription const *)pwc_ioctl_ops_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    pwc_try_fmt_vid_cap(pwc_ioctl_ops_group4, ldvarg28, pwc_ioctl_ops_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 3: ;
  if (ldv_state_variable_1 == 1) {
    v4l2_ctrl_log_status(pwc_ioctl_ops_group4, ldvarg27);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 4: ;
  if (ldv_state_variable_1 == 1) {
    vb2_ioctl_dqbuf(pwc_ioctl_ops_group4, ldvarg26, pwc_ioctl_ops_group5);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 5: ;
  if (ldv_state_variable_1 == 1) {
    vb2_ioctl_querybuf(pwc_ioctl_ops_group4, ldvarg25, pwc_ioctl_ops_group5);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 6: ;
  if (ldv_state_variable_1 == 1) {
    vb2_ioctl_streamoff(pwc_ioctl_ops_group4, ldvarg24, ldvarg23);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 7: ;
  if (ldv_state_variable_1 == 1) {
    pwc_enum_fmt_vid_cap(pwc_ioctl_ops_group4, ldvarg22, ldvarg21);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 8: ;
  if (ldv_state_variable_1 == 1) {
    pwc_s_fmt_vid_cap(pwc_ioctl_ops_group4, ldvarg20, pwc_ioctl_ops_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 9: ;
  if (ldv_state_variable_1 == 1) {
    pwc_g_fmt_vid_cap(pwc_ioctl_ops_group4, ldvarg19, pwc_ioctl_ops_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 10: ;
  if (ldv_state_variable_1 == 1) {
    pwc_g_input(pwc_ioctl_ops_group4, ldvarg18, ldvarg17);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 11: ;
  if (ldv_state_variable_1 == 1) {
    vb2_ioctl_qbuf(pwc_ioctl_ops_group4, ldvarg16, pwc_ioctl_ops_group5);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 12: ;
  if (ldv_state_variable_1 == 1) {
    pwc_enum_framesizes(pwc_ioctl_ops_group4, ldvarg15, ldvarg14);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 13: ;
  if (ldv_state_variable_1 == 1) {
    pwc_querycap(pwc_ioctl_ops_group4, ldvarg13, ldvarg12);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 14: ;
  if (ldv_state_variable_1 == 1) {
    pwc_enum_frameintervals(pwc_ioctl_ops_group4, ldvarg11, ldvarg10);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 15: ;
  if (ldv_state_variable_1 == 1) {
    pwc_g_parm(pwc_ioctl_ops_group4, ldvarg9, pwc_ioctl_ops_group3);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 16: ;
  if (ldv_state_variable_1 == 1) {
    pwc_enum_input(pwc_ioctl_ops_group4, ldvarg8, ldvarg7);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 17: ;
  if (ldv_state_variable_1 == 1) {
    v4l2_ctrl_subscribe_event(pwc_ioctl_ops_group2, (struct v4l2_event_subscription const *)pwc_ioctl_ops_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 18: ;
  if (ldv_state_variable_1 == 1) {
    pwc_s_parm(pwc_ioctl_ops_group4, ldvarg6, pwc_ioctl_ops_group3);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 19: ;
  if (ldv_state_variable_1 == 1) {
    pwc_s_input(pwc_ioctl_ops_group4, ldvarg5, ldvarg4);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  case 20: ;
  if (ldv_state_variable_1 == 1) {
    vb2_ioctl_streamon(pwc_ioctl_ops_group4, ldvarg3, ldvarg2);
    ldv_state_variable_1 = 1;
  } else {
  }
  goto ldv_35512;
  default:
  ldv_stop();
  }
  ldv_35512: ;
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
  if (ldv_state_variable_2 == 1) {
    pwc_g_volatile_ctrl(pwc_ctrl_ops_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_35538;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    pwc_s_ctrl(pwc_ctrl_ops_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_35538;
  default:
  ldv_stop();
  }
  ldv_35538: ;
  return;
}
}
void *ldv_kmem_cache_alloc_90(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
void *ldv_kmem_cache_alloc_110(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void *vb2_plane_vaddr(struct vb2_buffer * , unsigned int ) ;
__inline static void vb2_set_plane_payload(struct vb2_buffer *vb , unsigned int plane_no ,
                                           unsigned long size )
{
  {
  if (vb->num_planes > plane_no) {
    vb->v4l2_planes[plane_no].bytesused = (__u32 )size;
  } else {
  }
  return;
}
}
void pwc_dec23_decompress(struct pwc_device *pdev , void const *src , void *dst ) ;
int pwc_decompress(struct pwc_device *pdev , struct pwc_frame_buf *fbuf )
{
  int n ;
  int line ;
  int col ;
  void *yuv ;
  void *image ;
  u16 *src ;
  u16 *dsty ;
  u16 *dstu ;
  u16 *dstv ;
  struct pwc_raw_frame *raw_frame ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  u16 *tmp ;
  u16 *tmp___0 ;
  u16 *tmp___1 ;
  u16 *tmp___2 ;
  u16 *tmp___3 ;
  u16 *tmp___4 ;
  u16 *tmp___5 ;
  u16 *tmp___6 ;
  {
  image = vb2_plane_vaddr(& fbuf->vb, 0U);
  yuv = fbuf->data + (unsigned long )pdev->frame_header_size;
  if (pdev->pixfmt != 842093913) {
    raw_frame = (struct pwc_raw_frame *)image;
    raw_frame->type = (unsigned short )pdev->type;
    raw_frame->vbandlength = (unsigned short )pdev->vbandlength;
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& raw_frame->cmd), (void const *)(& pdev->cmd_buf),
                       __len);
    } else {
      __ret = __builtin_memcpy((void *)(& raw_frame->cmd), (void const *)(& pdev->cmd_buf),
                               __len);
    }
    __len___0 = (size_t )pdev->frame_size;
    __ret___0 = __builtin_memcpy((void *)raw_frame + 1U, (void const *)yuv, __len___0);
    vb2_set_plane_payload(& fbuf->vb, 0U, (unsigned long )pdev->frame_size + 8UL);
    return (0);
  } else {
  }
  vb2_set_plane_payload(& fbuf->vb, 0U, (unsigned long )(((pdev->width * pdev->height) * 3) / 2));
  if (pdev->vbandlength == 0) {
    src = (u16 *)yuv;
    n = pdev->width * pdev->height;
    dsty = (u16 *)image;
    dstu = (u16 *)image + (unsigned long )n;
    dstv = (u16 *)(image + ((unsigned long )n + (unsigned long )(n / 4)));
    line = 0;
    goto ldv_35271;
    ldv_35270:
    col = 0;
    goto ldv_35268;
    ldv_35267:
    tmp = dsty;
    dsty = dsty + 1;
    tmp___0 = src;
    src = src + 1;
    *tmp = *tmp___0;
    tmp___1 = dsty;
    dsty = dsty + 1;
    tmp___2 = src;
    src = src + 1;
    *tmp___1 = *tmp___2;
    if (line & 1) {
      tmp___3 = dstv;
      dstv = dstv + 1;
      tmp___4 = src;
      src = src + 1;
      *tmp___3 = *tmp___4;
    } else {
      tmp___5 = dstu;
      dstu = dstu + 1;
      tmp___6 = src;
      src = src + 1;
      *tmp___5 = *tmp___6;
    }
    col = col + 4;
    ldv_35268: ;
    if (pdev->width > col) {
      goto ldv_35267;
    } else {
    }
    line = line + 1;
    ldv_35271: ;
    if (pdev->height > line) {
      goto ldv_35270;
    } else {
    }
    return (0);
  } else {
  }
  if (pdev->type <= 674) {
    printk("\vpwc: This chipset is not supported for now\n");
    return (-6);
  } else {
    pwc_dec23_decompress(pdev, (void const *)yuv, image);
  }
  return (0);
}
}
void *ldv_kmem_cache_alloc_110(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_130(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void pwc_dec1_init(struct pwc_device *pdev , unsigned char const *cmd )
{
  struct pwc_dec1_private *pdec ;
  {
  pdec = & pdev->ldv_35172.dec1;
  pdec->version = pdev->release;
  return;
}
}
void *ldv_kmem_cache_alloc_130(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_150(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
unsigned int const TimonRomTable[16U][2U][16U][8U] ;
unsigned int const KiaraRomTable[8U][2U][16U][8U] ;
static void build_subblock_pattern(struct pwc_dec23_private *pdec )
{
  unsigned int initial_values[12U] ;
  unsigned int values_derivated[12U] ;
  unsigned int temp_values[12U] ;
  int i ;
  int j ;
  size_t __len ;
  void *__ret ;
  {
  initial_values[0] = 4289567488U;
  initial_values[1] = 4292734464U;
  initial_values[2] = 2232832U;
  initial_values[3] = 5399808U;
  initial_values[4] = 4290911744U;
  initial_values[5] = 4055552U;
  initial_values[6] = 4287777664U;
  initial_values[7] = 4291994368U;
  initial_values[8] = 2972928U;
  initial_values[9] = 7189632U;
  initial_values[10] = 4293737984U;
  initial_values[11] = 1229312U;
  values_derivated[0] = 42186U;
  values_derivated[1] = 17444U;
  values_derivated[2] = 4294949852U;
  values_derivated[3] = 4294925110U;
  values_derivated[4] = 31684U;
  values_derivated[5] = 4294935612U;
  values_derivated[6] = 56169U;
  values_derivated[7] = 23226U;
  values_derivated[8] = 4294944070U;
  values_derivated[9] = 4294911127U;
  values_derivated[10] = 9604U;
  values_derivated[11] = 4294957692U;
  __len = 48UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& temp_values), (void const *)(& initial_values),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& temp_values), (void const *)(& initial_values),
                             __len);
  }
  i = 0;
  goto ldv_35278;
  ldv_35277:
  j = 0;
  goto ldv_35275;
  ldv_35274:
  pdec->table_subblock[i][j] = temp_values[j];
  temp_values[j] = temp_values[j] + values_derivated[j];
  j = j + 1;
  ldv_35275: ;
  if (j <= 11) {
    goto ldv_35274;
  } else {
  }
  i = i + 1;
  ldv_35278: ;
  if (i <= 255) {
    goto ldv_35277;
  } else {
  }
  return;
}
}
static void build_bit_powermask_table(struct pwc_dec23_private *pdec )
{
  unsigned char *p ;
  unsigned int bit ;
  unsigned int byte ;
  unsigned int mask ;
  unsigned int val ;
  unsigned int bitpower ;
  unsigned char *tmp ;
  {
  bitpower = 1U;
  bit = 0U;
  goto ldv_35293;
  ldv_35292:
  mask = bitpower - 1U;
  p = (unsigned char *)(& pdec->table_bitpowermask) + (unsigned long )bit;
  byte = 0U;
  goto ldv_35290;
  ldv_35289:
  val = byte & mask;
  if ((byte & bitpower) != 0U) {
    val = - val;
  } else {
  }
  tmp = p;
  p = p + 1;
  *tmp = (unsigned char )val;
  byte = byte + 1U;
  ldv_35290: ;
  if (byte <= 255U) {
    goto ldv_35289;
  } else {
  }
  bitpower = bitpower << 1;
  bit = bit + 1U;
  ldv_35293: ;
  if (bit <= 7U) {
    goto ldv_35292;
  } else {
  }
  return;
}
}
static void build_table_color(unsigned int const (*romtable)[8U] , unsigned char (*p0004)[1024U] ,
                              unsigned char (*p8004)[256U] )
{
  int compression_mode ;
  int j ;
  int k ;
  int bit ;
  int pw ;
  unsigned char *p0 ;
  unsigned char *p8 ;
  unsigned int const *r ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  {
  compression_mode = 0;
  goto ldv_35315;
  ldv_35314:
  p0 = (unsigned char *)p0004 + (unsigned long )compression_mode;
  p8 = (unsigned char *)p8004 + (unsigned long )compression_mode;
  r = (unsigned int const *)romtable + (unsigned long )compression_mode;
  j = 0;
  goto ldv_35312;
  ldv_35311:
  k = 0;
  goto ldv_35309;
  ldv_35308: ;
  if (k == 0) {
    bit = 1;
  } else
  if (k > 0 && k <= 2) {
    bit = (int )(*r >> 15) & 7;
  } else
  if (k > 2 && k <= 5) {
    bit = (int )(*r >> 12) & 7;
  } else
  if (k > 5 && k <= 9) {
    bit = (int )(*r >> 9) & 7;
  } else
  if (k > 9 && k <= 12) {
    bit = (int )(*r >> 6) & 7;
  } else
  if (k > 12 && k <= 14) {
    bit = (int )(*r >> 3) & 7;
  } else {
    bit = (int )*r & 7;
  }
  if (k == 0) {
    tmp = p8;
    p8 = p8 + 1;
    *tmp = 8U;
  } else {
    tmp___0 = p8;
    p8 = p8 + 1;
    *tmp___0 = (int )((unsigned char )j) - (int )((unsigned char )bit);
  }
  tmp___1 = p8;
  p8 = p8 + 1;
  *tmp___1 = (unsigned char )bit;
  pw = 1 << bit;
  *(p0 + (unsigned long )k) = (unsigned int )((unsigned char )pw) + 128U;
  *(p0 + ((unsigned long )k + 16UL)) = (unsigned int )((unsigned char )(pw + 64)) * 2U;
  *(p0 + ((unsigned long )k + 32UL)) = (unsigned int )((unsigned char )pw) * 3U + 128U;
  *(p0 + ((unsigned long )k + 48UL)) = (unsigned int )((unsigned char )(pw + 32)) * 4U;
  *(p0 + ((unsigned long )k + 64UL)) = 128U - (unsigned int )((unsigned char )pw);
  *(p0 + ((unsigned long )k + 80UL)) = (unsigned int )((unsigned char )(64 - pw)) * 2U;
  *(p0 + ((unsigned long )k + 96UL)) = (unsigned int )((unsigned char )pw) * 253U + 128U;
  *(p0 + ((unsigned long )k + 112UL)) = (unsigned int )((unsigned char )(32 - pw)) * 4U;
  k = k + 1;
  ldv_35309: ;
  if (k <= 15) {
    goto ldv_35308;
  } else {
  }
  j = j + 1;
  r = r + 1;
  p0 = p0 + 128UL;
  ldv_35312: ;
  if (j <= 7) {
    goto ldv_35311;
  } else {
  }
  compression_mode = compression_mode + 1;
  ldv_35315: ;
  if (compression_mode <= 15) {
    goto ldv_35314;
  } else {
  }
  return;
}
}
static void fill_table_dc00_d800(struct pwc_dec23_private *pdec )
{
  int i ;
  unsigned int offset1 ;
  unsigned int offset2 ;
  {
  offset1 = 16384U;
  offset2 = 0U;
  i = 0;
  goto ldv_35324;
  ldv_35323:
  pdec->table_dc00[i] = offset1 & 4294950911U;
  pdec->table_d800[i] = offset2;
  offset1 = offset1 + 31684U;
  offset2 = offset2 + 31684U;
  i = i + 1;
  ldv_35324: ;
  if (i <= 255) {
    goto ldv_35323;
  } else {
  }
  return;
}
}
static unsigned char const hash_table_ops[256U] =
  { 2U, 0U, 0U, 0U,
        0U, 3U, 1U, 0U,
        0U, 4U, 1U, 16U,
        0U, 6U, 1U, 48U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 64U,
        0U, 5U, 1U, 32U,
        1U, 0U, 0U, 0U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 0U,
        0U, 4U, 1U, 80U,
        0U, 5U, 2U, 0U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 64U,
        0U, 5U, 3U, 0U,
        1U, 0U, 0U, 0U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 0U,
        0U, 4U, 1U, 16U,
        0U, 6U, 2U, 16U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 64U,
        0U, 5U, 1U, 96U,
        1U, 0U, 0U, 0U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 0U,
        0U, 4U, 1U, 80U,
        0U, 5U, 2U, 64U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 64U,
        0U, 5U, 3U, 64U,
        1U, 0U, 0U, 0U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 0U,
        0U, 4U, 1U, 16U,
        0U, 6U, 1U, 112U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 64U,
        0U, 5U, 1U, 32U,
        1U, 0U, 0U, 0U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 0U,
        0U, 4U, 1U, 80U,
        0U, 5U, 2U, 0U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 64U,
        0U, 5U, 3U, 0U,
        1U, 0U, 0U, 0U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 0U,
        0U, 4U, 1U, 16U,
        0U, 6U, 2U, 80U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 64U,
        0U, 5U, 1U, 96U,
        1U, 0U, 0U, 0U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 0U,
        0U, 4U, 1U, 80U,
        0U, 5U, 2U, 64U,
        2U, 0U, 0U, 0U,
        0U, 3U, 1U, 64U,
        0U, 5U, 3U, 64U,
        1U, 0U, 0U, 0U};
static unsigned int const MulIdx[16U][16U] =
  { { 0U, 0U, 0U, 0U,
            0U, 0U, 0U, 0U,
            0U, 0U, 0U, 0U,
            0U, 0U, 0U, 0U},
   { 0U, 1U, 2U, 3U,
            0U, 1U, 2U, 3U,
            0U, 1U, 2U, 3U,
            0U, 1U, 2U, 3U},
   { 0U, 0U, 0U, 0U,
            1U, 1U, 1U, 1U,
            2U, 2U, 2U, 2U,
            3U, 3U, 3U, 3U},
   { 4U, 4U, 4U, 4U,
            5U, 5U, 5U, 5U,
            5U, 5U, 5U, 5U,
            4U, 4U, 4U, 4U},
   { 6U, 7U, 8U, 9U,
            7U, 10U, 11U, 8U,
            8U, 11U, 10U, 7U,
            9U, 8U, 7U, 6U},
   { 4U, 5U, 5U, 4U,
            4U, 5U, 5U, 4U,
            4U, 5U, 5U, 4U,
            4U, 5U, 5U, 4U},
   { 1U, 3U, 0U, 2U,
            1U, 3U, 0U, 2U,
            1U, 3U, 0U, 2U,
            1U, 3U, 0U, 2U},
   { 0U, 3U, 3U, 0U,
            1U, 2U, 2U, 1U,
            2U, 1U, 1U, 2U,
            3U, 0U, 0U, 3U},
   { 0U, 1U, 2U, 3U,
            3U, 2U, 1U, 0U,
            3U, 2U, 1U, 0U,
            0U, 1U, 2U, 3U},
   { 1U, 1U, 1U, 1U,
            3U, 3U, 3U, 3U,
            0U, 0U, 0U, 0U,
            2U, 2U, 2U, 2U},
   { 7U, 10U, 11U, 8U,
            9U, 8U, 7U, 6U,
            6U, 7U, 8U, 9U,
            8U, 11U, 10U, 7U},
   { 4U, 5U, 5U, 4U,
            5U, 4U, 4U, 5U,
            5U, 4U, 4U, 5U,
            4U, 5U, 5U, 4U},
   { 7U, 9U, 6U, 8U,
            10U, 8U, 7U, 11U,
            11U, 7U, 8U, 10U,
            8U, 6U, 9U, 7U},
   { 1U, 3U, 0U, 2U,
            2U, 0U, 3U, 1U,
            2U, 0U, 3U, 1U,
            1U, 3U, 0U, 2U},
   { 1U, 2U, 2U, 1U,
            3U, 0U, 0U, 3U,
            0U, 3U, 3U, 0U,
            2U, 1U, 1U, 2U},
   { 10U, 8U, 7U, 11U,
            8U, 6U, 9U, 7U,
            7U, 9U, 6U, 8U,
            11U, 7U, 8U, 10U}};
static unsigned char pwc_crop_table[1280U] ;
void pwc_dec23_init(struct pwc_device *pdev , unsigned char const *cmd )
{
  int flags ;
  int version ;
  int shift ;
  int i ;
  struct pwc_dec23_private *pdec ;
  struct lock_class_key __key ;
  {
  pdec = & pdev->ldv_35172.dec23;
  __mutex_init(& pdec->lock, "&pdec->lock", & __key);
  if ((unsigned int )pdec->last_cmd_valid != 0U && (int )pdec->last_cmd == (int )((unsigned char )*(cmd + 2UL))) {
    return;
  } else {
  }
  if (pdev->type > 699) {
    flags = (int )*(cmd + 2UL) & 24;
    if (flags == 8) {
      pdec->nbits = 7U;
    } else
    if (flags == 16) {
      pdec->nbits = 8U;
    } else {
      pdec->nbits = 6U;
    }
    version = (int )((unsigned char )*(cmd + 2UL)) >> 5;
    build_table_color((unsigned int const (*)[8])(& KiaraRomTable) + (unsigned long )version,
                      (unsigned char (*)[1024])(& pdec->table_0004_pass1), (unsigned char (*)[256])(& pdec->table_8004_pass1));
    build_table_color((unsigned int const (*)[8])(& KiaraRomTable) + ((unsigned long )version + 1UL),
                      (unsigned char (*)[1024])(& pdec->table_0004_pass2), (unsigned char (*)[256])(& pdec->table_8004_pass2));
  } else {
    flags = (int )*(cmd + 2UL) & 6;
    if (flags == 2) {
      pdec->nbits = 7U;
    } else
    if (flags == 4) {
      pdec->nbits = 8U;
    } else {
      pdec->nbits = 6U;
    }
    version = (int )((unsigned char )*(cmd + 2UL)) >> 3;
    build_table_color((unsigned int const (*)[8])(& TimonRomTable) + (unsigned long )version,
                      (unsigned char (*)[1024])(& pdec->table_0004_pass1), (unsigned char (*)[256])(& pdec->table_8004_pass1));
    build_table_color((unsigned int const (*)[8])(& TimonRomTable) + ((unsigned long )version + 1UL),
                      (unsigned char (*)[1024])(& pdec->table_0004_pass2), (unsigned char (*)[256])(& pdec->table_8004_pass2));
  }
  shift = (int )(8U - pdec->nbits);
  pdec->scalebits = (unsigned int )(15 - shift);
  pdec->nbitsmask = (unsigned int )(255 >> shift);
  fill_table_dc00_d800(pdec);
  build_subblock_pattern(pdec);
  build_bit_powermask_table(pdec);
  i = 0;
  goto ldv_35340;
  ldv_35339:
  pwc_crop_table[i] = 0U;
  i = i + 1;
  ldv_35340: ;
  if (i <= 511) {
    goto ldv_35339;
  } else {
  }
  i = 0;
  goto ldv_35343;
  ldv_35342:
  pwc_crop_table[i + 512] = (unsigned char )i;
  i = i + 1;
  ldv_35343: ;
  if (i <= 255) {
    goto ldv_35342;
  } else {
  }
  i = 0;
  goto ldv_35346;
  ldv_35345:
  pwc_crop_table[i + 768] = 255U;
  i = i + 1;
  ldv_35346: ;
  if (i <= 511) {
    goto ldv_35345;
  } else {
  }
  pdec->last_cmd = *(cmd + 2UL);
  pdec->last_cmd_valid = 1U;
  return;
}
}
static void copy_image_block_Y(int const *src , unsigned char *dst , unsigned int bytes_per_line ,
                               unsigned int scalebits )
{
  unsigned char const *cm ;
  int const *c ;
  unsigned char *d ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned char *tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  {
  cm = (unsigned char const *)(& pwc_crop_table) + 512U;
  c = src;
  d = dst;
  tmp = d;
  d = d + 1;
  *tmp = *(cm + (unsigned long )(*c >> (int )scalebits));
  tmp___0 = d;
  d = d + 1;
  *tmp___0 = *(cm + (unsigned long )(*(c + 1UL) >> (int )scalebits));
  tmp___1 = d;
  d = d + 1;
  *tmp___1 = *(cm + (unsigned long )(*(c + 2UL) >> (int )scalebits));
  tmp___2 = d;
  d = d + 1;
  *tmp___2 = *(cm + (unsigned long )(*(c + 3UL) >> (int )scalebits));
  d = dst + (unsigned long )bytes_per_line;
  tmp___3 = d;
  d = d + 1;
  *tmp___3 = *(cm + (unsigned long )(*(c + 4UL) >> (int )scalebits));
  tmp___4 = d;
  d = d + 1;
  *tmp___4 = *(cm + (unsigned long )(*(c + 5UL) >> (int )scalebits));
  tmp___5 = d;
  d = d + 1;
  *tmp___5 = *(cm + (unsigned long )(*(c + 6UL) >> (int )scalebits));
  tmp___6 = d;
  d = d + 1;
  *tmp___6 = *(cm + (unsigned long )(*(c + 7UL) >> (int )scalebits));
  d = dst + (unsigned long )(bytes_per_line * 2U);
  tmp___7 = d;
  d = d + 1;
  *tmp___7 = *(cm + (unsigned long )(*(c + 8UL) >> (int )scalebits));
  tmp___8 = d;
  d = d + 1;
  *tmp___8 = *(cm + (unsigned long )(*(c + 9UL) >> (int )scalebits));
  tmp___9 = d;
  d = d + 1;
  *tmp___9 = *(cm + (unsigned long )(*(c + 10UL) >> (int )scalebits));
  tmp___10 = d;
  d = d + 1;
  *tmp___10 = *(cm + (unsigned long )(*(c + 11UL) >> (int )scalebits));
  d = dst + (unsigned long )(bytes_per_line * 3U);
  tmp___11 = d;
  d = d + 1;
  *tmp___11 = *(cm + (unsigned long )(*(c + 12UL) >> (int )scalebits));
  tmp___12 = d;
  d = d + 1;
  *tmp___12 = *(cm + (unsigned long )(*(c + 13UL) >> (int )scalebits));
  tmp___13 = d;
  d = d + 1;
  *tmp___13 = *(cm + (unsigned long )(*(c + 14UL) >> (int )scalebits));
  tmp___14 = d;
  d = d + 1;
  *tmp___14 = *(cm + (unsigned long )(*(c + 15UL) >> (int )scalebits));
  return;
}
}
static void copy_image_block_CrCb(int const *src , unsigned char *dst , unsigned int bytes_per_line ,
                                  unsigned int scalebits )
{
  unsigned char const *cm ;
  int const *c ;
  unsigned char *d ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned char *tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  {
  cm = (unsigned char const *)(& pwc_crop_table) + 512U;
  c = src;
  d = dst;
  tmp = d;
  d = d + 1;
  *tmp = *(cm + (unsigned long )(*c >> (int )scalebits));
  tmp___0 = d;
  d = d + 1;
  *tmp___0 = *(cm + (unsigned long )(*(c + 4UL) >> (int )scalebits));
  tmp___1 = d;
  d = d + 1;
  *tmp___1 = *(cm + (unsigned long )(*(c + 1UL) >> (int )scalebits));
  tmp___2 = d;
  d = d + 1;
  *tmp___2 = *(cm + (unsigned long )(*(c + 5UL) >> (int )scalebits));
  tmp___3 = d;
  d = d + 1;
  *tmp___3 = *(cm + (unsigned long )(*(c + 2UL) >> (int )scalebits));
  tmp___4 = d;
  d = d + 1;
  *tmp___4 = *(cm + (unsigned long )(*(c + 6UL) >> (int )scalebits));
  tmp___5 = d;
  d = d + 1;
  *tmp___5 = *(cm + (unsigned long )(*(c + 3UL) >> (int )scalebits));
  tmp___6 = d;
  d = d + 1;
  *tmp___6 = *(cm + (unsigned long )(*(c + 7UL) >> (int )scalebits));
  d = dst + (unsigned long )bytes_per_line;
  tmp___7 = d;
  d = d + 1;
  *tmp___7 = *(cm + (unsigned long )(*(c + 12UL) >> (int )scalebits));
  tmp___8 = d;
  d = d + 1;
  *tmp___8 = *(cm + (unsigned long )(*(c + 8UL) >> (int )scalebits));
  tmp___9 = d;
  d = d + 1;
  *tmp___9 = *(cm + (unsigned long )(*(c + 13UL) >> (int )scalebits));
  tmp___10 = d;
  d = d + 1;
  *tmp___10 = *(cm + (unsigned long )(*(c + 9UL) >> (int )scalebits));
  tmp___11 = d;
  d = d + 1;
  *tmp___11 = *(cm + (unsigned long )(*(c + 14UL) >> (int )scalebits));
  tmp___12 = d;
  d = d + 1;
  *tmp___12 = *(cm + (unsigned long )(*(c + 10UL) >> (int )scalebits));
  tmp___13 = d;
  d = d + 1;
  *tmp___13 = *(cm + (unsigned long )(*(c + 15UL) >> (int )scalebits));
  tmp___14 = d;
  d = d + 1;
  *tmp___14 = *(cm + (unsigned long )(*(c + 11UL) >> (int )scalebits));
  return;
}
}
static void decode_block(struct pwc_dec23_private *pdec , unsigned char const *ptable0004 ,
                         unsigned char const *ptable8004 )
{
  unsigned int primary_color ;
  unsigned int channel_v ;
  unsigned int offset1 ;
  unsigned int op ;
  int i ;
  unsigned char const *tmp ;
  unsigned int htable_idx ;
  unsigned int rows ;
  unsigned int const *block ;
  unsigned char const *tmp___0 ;
  unsigned int mask ;
  unsigned int shift ;
  unsigned int nbits ;
  unsigned int col1 ;
  unsigned int yyyy ;
  unsigned int shift___0 ;
  {
  goto ldv_35377;
  ldv_35376:
  tmp = pdec->stream;
  pdec->stream = pdec->stream + 1;
  pdec->reservoir = pdec->reservoir | (unsigned int )((int )*tmp << (int )pdec->nbits_in_reservoir);
  pdec->nbits_in_reservoir = pdec->nbits_in_reservoir + 8U;
  ldv_35377: ;
  if (pdec->nbits_in_reservoir <= 15U) {
    goto ldv_35376;
  } else {
  }
  primary_color = pdec->reservoir & ((1U << (int )pdec->nbits) - 1U);
  pdec->reservoir = pdec->reservoir >> (int )pdec->nbits;
  pdec->nbits_in_reservoir = pdec->nbits_in_reservoir - pdec->nbits;
  if ((pdec->reservoir & 3U) == 0U) {
    pdec->reservoir = pdec->reservoir >> 2;
    pdec->nbits_in_reservoir = pdec->nbits_in_reservoir - 2U;
    i = 0;
    goto ldv_35380;
    ldv_35379:
    pdec->temp_colors[i] = (int )pdec->table_dc00[primary_color];
    i = i + 1;
    ldv_35380: ;
    if (i <= 15) {
      goto ldv_35379;
    } else {
    }
    return;
  } else {
  }
  i = 0;
  goto ldv_35383;
  ldv_35382:
  pdec->temp_colors[i] = (int )pdec->table_d800[primary_color];
  i = i + 1;
  ldv_35383: ;
  if (i <= 15) {
    goto ldv_35382;
  } else {
  }
  channel_v = pdec->reservoir & 7U;
  pdec->reservoir = pdec->reservoir >> 3;
  pdec->nbits_in_reservoir = pdec->nbits_in_reservoir - 3U;
  channel_v = (((channel_v & 1U) << 2) | (channel_v & 2U)) | ((channel_v & 4U) >> 2);
  ptable0004 = ptable0004 + (unsigned long )(channel_v * 128U);
  ptable8004 = ptable8004 + (unsigned long )(channel_v * 32U);
  offset1 = 0U;
  ldv_35403:
  rows = 0U;
  goto ldv_35389;
  ldv_35388:
  tmp___0 = pdec->stream;
  pdec->stream = pdec->stream + 1;
  pdec->reservoir = pdec->reservoir | (unsigned int )((int )*tmp___0 << (int )pdec->nbits_in_reservoir);
  pdec->nbits_in_reservoir = pdec->nbits_in_reservoir + 8U;
  ldv_35389: ;
  if (pdec->nbits_in_reservoir <= 15U) {
    goto ldv_35388;
  } else {
  }
  htable_idx = pdec->reservoir & 63U;
  op = (unsigned int )hash_table_ops[htable_idx * 4U];
  if (op == 2U) {
    pdec->reservoir = pdec->reservoir >> 2;
    pdec->nbits_in_reservoir = pdec->nbits_in_reservoir - 2U;
  } else
  if (op == 1U) {
    pdec->reservoir = pdec->reservoir >> 3;
    pdec->nbits_in_reservoir = pdec->nbits_in_reservoir - 3U;
    yyyy = pdec->reservoir & 15U;
    pdec->reservoir = pdec->reservoir >> 4;
    pdec->nbits_in_reservoir = pdec->nbits_in_reservoir - 4U;
    offset1 = (yyyy + offset1) + 1U;
    offset1 = offset1 & 15U;
    nbits = (unsigned int )*(ptable8004 + (unsigned long )(offset1 * 2U));
    col1 = pdec->reservoir & ((1U << (int )(nbits + 1U)) - 1U);
    pdec->reservoir = pdec->reservoir >> (int )(nbits + 1U);
    pdec->nbits_in_reservoir = (pdec->nbits_in_reservoir - nbits) - 1U;
    mask = (unsigned int )pdec->table_bitpowermask[nbits][col1];
    shift = (unsigned int )*(ptable8004 + (unsigned long )(offset1 * 2U + 1U));
    rows = ((mask << (int )shift) + 128U) & 255U;
    block = (unsigned int const *)(& pdec->table_subblock) + (unsigned long )rows;
    i = 0;
    goto ldv_35397;
    ldv_35396:
    pdec->temp_colors[i] = (int )((unsigned int )pdec->temp_colors[i] + (unsigned int )*(block + (unsigned long )MulIdx[offset1][i]));
    i = i + 1;
    ldv_35397: ;
    if (i <= 15) {
      goto ldv_35396;
    } else {
    }
  } else {
    offset1 = (unsigned int )hash_table_ops[htable_idx * 4U + 2U] + offset1;
    offset1 = offset1 & 15U;
    rows = (unsigned int )*(ptable0004 + (unsigned long )((unsigned int )hash_table_ops[htable_idx * 4U + 3U] + offset1));
    block = (unsigned int const *)(& pdec->table_subblock) + (unsigned long )rows;
    i = 0;
    goto ldv_35401;
    ldv_35400:
    pdec->temp_colors[i] = (int )((unsigned int )pdec->temp_colors[i] + (unsigned int )*(block + (unsigned long )MulIdx[offset1][i]));
    i = i + 1;
    ldv_35401: ;
    if (i <= 15) {
      goto ldv_35400;
    } else {
    }
    shift___0 = (unsigned int )hash_table_ops[htable_idx * 4U + 1U];
    pdec->reservoir = pdec->reservoir >> (int )shift___0;
    pdec->nbits_in_reservoir = pdec->nbits_in_reservoir - shift___0;
  }
  if (op != 2U) {
    goto ldv_35403;
  } else {
  }
  return;
}
}
static void DecompressBand23(struct pwc_dec23_private *pdec , unsigned char const *rawyuv ,
                             unsigned char *planar_y , unsigned char *planar_u , unsigned char *planar_v ,
                             unsigned int compressed_image_width , unsigned int real_image_width )
{
  int compression_index ;
  int nblocks ;
  unsigned char const *ptable0004 ;
  unsigned char const *ptable8004 ;
  unsigned char const *tmp ;
  {
  pdec->reservoir = 0U;
  pdec->nbits_in_reservoir = 0U;
  pdec->stream = rawyuv + 1UL;
  goto ldv_35419;
  ldv_35418:
  tmp = pdec->stream;
  pdec->stream = pdec->stream + 1;
  pdec->reservoir = pdec->reservoir | (unsigned int )((int )*tmp << (int )pdec->nbits_in_reservoir);
  pdec->nbits_in_reservoir = pdec->nbits_in_reservoir + 8U;
  ldv_35419: ;
  if (pdec->nbits_in_reservoir <= 3U) {
    goto ldv_35418;
  } else {
  }
  compression_index = (int )pdec->reservoir & 15;
  pdec->reservoir = pdec->reservoir >> 4;
  pdec->nbits_in_reservoir = pdec->nbits_in_reservoir - 4U;
  nblocks = (int )(compressed_image_width / 4U);
  ptable0004 = (unsigned char const *)(& pdec->table_0004_pass1) + (unsigned long )compression_index;
  ptable8004 = (unsigned char const *)(& pdec->table_8004_pass1) + (unsigned long )compression_index;
  goto ldv_35422;
  ldv_35421:
  decode_block(pdec, ptable0004, ptable8004);
  copy_image_block_Y((int const *)(& pdec->temp_colors), planar_y, real_image_width,
                     pdec->scalebits);
  planar_y = planar_y + 4UL;
  nblocks = nblocks - 1;
  ldv_35422: ;
  if (nblocks != 0) {
    goto ldv_35421;
  } else {
  }
  nblocks = (int )(compressed_image_width / 8U);
  ptable0004 = (unsigned char const *)(& pdec->table_0004_pass2) + (unsigned long )compression_index;
  ptable8004 = (unsigned char const *)(& pdec->table_8004_pass2) + (unsigned long )compression_index;
  goto ldv_35425;
  ldv_35424:
  decode_block(pdec, ptable0004, ptable8004);
  copy_image_block_CrCb((int const *)(& pdec->temp_colors), planar_u, real_image_width / 2U,
                        pdec->scalebits);
  decode_block(pdec, ptable0004, ptable8004);
  copy_image_block_CrCb((int const *)(& pdec->temp_colors), planar_v, real_image_width / 2U,
                        pdec->scalebits);
  planar_v = planar_v + 8UL;
  planar_u = planar_u + 8UL;
  nblocks = nblocks + -2;
  ldv_35425: ;
  if (nblocks != 0) {
    goto ldv_35424;
  } else {
  }
  return;
}
}
void pwc_dec23_decompress(struct pwc_device *pdev , void const *src , void *dst )
{
  int bandlines_left ;
  int bytes_per_block ;
  struct pwc_dec23_private *pdec ;
  unsigned char *pout_planar_y ;
  unsigned char *pout_planar_u ;
  unsigned char *pout_planar_v ;
  unsigned int plane_size ;
  int tmp ;
  {
  pdec = & pdev->ldv_35172.dec23;
  mutex_lock_nested(& pdec->lock, 0U);
  bandlines_left = pdev->height / 4;
  bytes_per_block = pdev->width * 4;
  plane_size = (unsigned int )(pdev->height * pdev->width);
  pout_planar_y = (unsigned char *)dst;
  pout_planar_u = (unsigned char *)dst + (unsigned long )plane_size;
  pout_planar_v = (unsigned char *)(dst + ((unsigned long )plane_size + (unsigned long )(plane_size / 4U)));
  goto ldv_35440;
  ldv_35439:
  DecompressBand23(pdec, (unsigned char const *)src, pout_planar_y, pout_planar_u,
                   pout_planar_v, (unsigned int )pdev->width, (unsigned int )pdev->width);
  src = src + (unsigned long )pdev->vbandlength;
  pout_planar_y = pout_planar_y + (unsigned long )bytes_per_block;
  pout_planar_u = pout_planar_u + (unsigned long )pdev->width;
  pout_planar_v = pout_planar_v + (unsigned long )pdev->width;
  ldv_35440:
  tmp = bandlines_left;
  bandlines_left = bandlines_left - 1;
  if (tmp != 0) {
    goto ldv_35439;
  } else {
  }
  mutex_unlock(& pdec->lock);
  return;
}
}
void *ldv_kmem_cache_alloc_150(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_170(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
unsigned int const Kiara_fps_vector[6U] = { 5U, 10U, 15U, 20U,
        25U, 30U};
struct Kiara_table_entry const Kiara_table[6U][6U][4U] = { { { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}}},
   { { {1,
          146U, 0U, {29U, 244U, 48U, 0U, 0U, 0U, 0U, 24U, 0U, 146U, 0U, 128U}},
                {1, 146U, 0U, {29U, 244U, 48U, 0U, 0U, 0U, 0U, 24U, 0U, 146U, 0U, 128U}},
                {1,
          146U, 0U, {29U, 244U, 48U, 0U, 0U, 0U, 0U, 24U, 0U, 146U, 0U, 128U}},
                {1, 146U, 0U, {29U, 244U, 48U, 0U, 0U, 0U, 0U, 24U, 0U, 146U, 0U, 128U}}},
     { {2,
          291U, 0U, {28U, 244U, 48U, 0U, 0U, 0U, 0U, 24U, 0U, 35U, 1U, 128U}},
                {1, 192U, 630U, {20U, 244U, 48U, 19U, 169U, 18U, 225U, 23U, 8U, 192U, 0U,
                          128U}},
                {1, 192U, 630U, {20U, 244U, 48U, 19U, 169U, 18U, 225U, 23U, 8U, 192U, 0U,
                          128U}},
                {1, 192U, 630U, {20U, 244U, 48U, 19U, 169U, 18U, 225U, 23U, 8U, 192U, 0U,
                          128U}}},
     { {3, 437U, 0U, {27U, 244U, 48U, 0U, 0U, 0U, 0U, 24U, 0U, 181U, 1U, 128U}},
                {2,
          292U, 640U, {19U, 244U, 48U, 19U, 247U, 19U, 47U, 19U, 32U, 36U, 1U, 128U}},
                {2,
          292U, 640U, {19U, 244U, 48U, 19U, 247U, 19U, 47U, 19U, 32U, 36U, 1U, 128U}},
                {1,
          192U, 420U, {19U, 244U, 48U, 13U, 27U, 12U, 83U, 30U, 24U, 192U, 0U, 128U}}},
     { {4,
          589U, 0U, {26U, 244U, 48U, 0U, 0U, 0U, 0U, 24U, 0U, 77U, 2U, 128U}},
                {3, 448U, 730U, {18U, 244U, 48U, 22U, 201U, 22U, 1U, 14U, 24U, 192U, 1U,
                          128U}},
                {2, 292U, 476U, {18U, 244U, 48U, 14U, 216U, 14U, 16U, 25U, 24U, 36U, 1U,
                          128U}},
                {1, 192U, 312U, {18U, 244U, 80U, 9U, 179U, 8U, 235U, 30U, 24U, 192U, 0U,
                          128U}}},
     { {5, 703U, 0U, {25U, 244U, 48U, 0U, 0U, 0U, 0U, 24U, 0U, 191U, 2U, 128U}},
                {3,
          447U, 610U, {17U, 244U, 48U, 19U, 11U, 18U, 67U, 20U, 40U, 191U, 1U, 128U}},
                {2,
          292U, 398U, {17U, 244U, 80U, 12U, 108U, 11U, 164U, 30U, 40U, 36U, 1U, 128U}},
                {1,
          193U, 262U, {17U, 244U, 80U, 8U, 35U, 7U, 91U, 30U, 40U, 193U, 0U, 128U}}},
     { {8,
          874U, 0U, {24U, 244U, 48U, 0U, 0U, 0U, 0U, 24U, 0U, 106U, 3U, 128U}},
                {5, 704U, 730U, {16U, 244U, 48U, 22U, 201U, 22U, 1U, 14U, 40U, 192U, 2U,
                          128U}},
                {3, 448U, 492U, {16U, 244U, 48U, 15U, 93U, 14U, 149U, 21U, 40U, 192U, 1U,
                          128U}},
                {2, 292U, 320U, {16U, 244U, 80U, 9U, 251U, 9U, 51U, 30U, 40U, 36U, 1U, 128U}}}},
   { { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}}},
   { { {4,
          582U, 0U, {13U, 244U, 48U, 0U, 0U, 0U, 0U, 4U, 0U, 70U, 2U, 128U}},
                {3, 387U, 1276U, {5U, 244U, 48U, 39U, 216U, 38U, 72U, 3U, 16U, 131U, 1U,
                           128U}},
                {2, 291U, 960U, {5U, 244U, 48U, 29U, 242U, 28U, 98U, 4U, 16U, 35U, 1U, 128U}},
                {1,
          191U, 630U, {5U, 244U, 80U, 19U, 169U, 18U, 25U, 5U, 24U, 191U, 0U, 128U}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {6,
          775U, 1278U, {4U, 244U, 48U, 39U, 232U, 38U, 88U, 5U, 48U, 7U, 3U, 128U}},
                {3,
          447U, 736U, {4U, 244U, 48U, 22U, 251U, 21U, 107U, 5U, 40U, 191U, 1U, 128U}},
                {2,
          292U, 480U, {4U, 244U, 112U, 14U, 249U, 13U, 105U, 9U, 40U, 36U, 1U, 128U}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {9,
          955U, 1050U, {3U, 244U, 48U, 32U, 207U, 31U, 63U, 6U, 72U, 187U, 3U, 128U}},
                {4,
          592U, 650U, {3U, 244U, 48U, 20U, 68U, 18U, 180U, 8U, 48U, 80U, 2U, 128U}},
                {3,
          448U, 492U, {3U, 244U, 80U, 15U, 82U, 13U, 194U, 9U, 56U, 192U, 1U, 128U}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {9,
          958U, 782U, {2U, 244U, 48U, 24U, 106U, 22U, 218U, 11U, 88U, 190U, 3U, 128U}},
                {5,
          703U, 574U, {2U, 244U, 80U, 17U, 231U, 16U, 87U, 11U, 64U, 191U, 2U, 128U}},
                {3,
          446U, 364U, {2U, 244U, 144U, 11U, 92U, 9U, 204U, 14U, 56U, 190U, 1U, 128U}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {9,
          958U, 654U, {1U, 244U, 48U, 20U, 102U, 18U, 214U, 11U, 80U, 190U, 3U, 128U}},
                {6,
          776U, 530U, {1U, 244U, 80U, 16U, 140U, 14U, 252U, 12U, 72U, 8U, 3U, 128U}},
                {4,
          592U, 404U, {1U, 244U, 112U, 12U, 150U, 11U, 6U, 11U, 72U, 80U, 2U, 128U}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {9,
          957U, 526U, {0U, 244U, 80U, 16U, 104U, 14U, 216U, 13U, 88U, 189U, 3U, 128U}},
                {6,
          775U, 426U, {0U, 244U, 112U, 13U, 72U, 11U, 184U, 15U, 80U, 7U, 3U, 128U}},
                {4,
          590U, 324U, {0U, 122U, 136U, 10U, 28U, 8U, 180U, 14U, 80U, 78U, 2U, 128U}}}},
   { { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}}},
   { { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {6,
          773U, 1272U, {37U, 244U, 48U, 39U, 182U, 36U, 150U, 2U, 48U, 5U, 3U, 128U}},
                {4,
          592U, 976U, {37U, 244U, 80U, 30U, 120U, 27U, 88U, 3U, 48U, 80U, 2U, 128U}},
                {3,
          448U, 738U, {37U, 244U, 144U, 23U, 12U, 19U, 236U, 4U, 48U, 192U, 1U, 128U}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {9,
          956U, 788U, {36U, 244U, 112U, 24U, 156U, 21U, 124U, 3U, 72U, 188U, 3U, 128U}},
                {6,
          776U, 640U, {36U, 244U, 176U, 19U, 252U, 17U, 44U, 4U, 72U, 8U, 3U, 128U}},
                {4,
          592U, 488U, {36U, 122U, 232U, 15U, 60U, 12U, 108U, 6U, 72U, 80U, 2U, 128U}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {9,
          957U, 526U, {35U, 122U, 232U, 16U, 104U, 13U, 152U, 6U, 88U, 189U, 3U, 128U}},
                {9,
          957U, 526U, {35U, 122U, 232U, 16U, 104U, 13U, 152U, 6U, 88U, 189U, 3U, 128U}},
                {8,
          895U, 492U, {35U, 122U, 232U, 15U, 93U, 12U, 141U, 6U, 88U, 127U, 3U, 128U}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}},
     { {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}},
                {0,
          (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0,
                                                 (unsigned char)0, (unsigned char)0}}}}};
unsigned int const KiaraRomTable[8U][2U][16U][8U] =
  { { { { 0U, 0U, 0U, 0U,
                    0U, 0U, 1U, 1U},
       { 0U, 0U, 9U, 9U,
                    9U, 9U, 9U, 9U},
       { 0U, 0U, 9U, 73U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 73U, 73U,
                    73U, 585U, 586U, 73U},
       { 0U, 0U, 73U, 73U,
                    585U, 585U, 586U, 586U},
       { 0U, 0U, 73U, 585U,
                    585U, 4682U, 586U, 586U},
       { 0U, 0U, 73U, 585U,
                    4682U, 37458U, 4690U, 4690U},
       { 0U, 0U, 585U, 585U,
                    37458U, 37522U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    37522U, 37522U, 38035U, 74971U},
       { 0U, 0U, 585U, 37450U,
                    38034U, 42139U, 42139U, 74971U},
       { 0U, 0U, 4681U, 37458U,
                    42131U, 74971U, 74971U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    74971U, 75484U, 79588U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    74971U, 79588U, 79588U, 79588U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 112420U, 112941U, 112933U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112933U, 117102U, 117037U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U},
       { 0U, 0U, 1U, 9U,
                    9U, 9U, 9U, 1U},
       { 0U, 0U, 9U, 9U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 586U, 586U},
       { 0U, 0U, 73U, 73U,
                    585U, 585U, 586U, 586U},
       { 0U, 0U, 73U, 585U,
                    585U, 585U, 586U, 4690U},
       { 0U, 0U, 73U, 4681U,
                    4682U, 4682U, 4690U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    37458U, 37458U, 37522U, 38035U},
       { 0U, 0U, 585U, 37450U,
                    37522U, 37522U, 37522U, 38035U},
       { 0U, 0U, 585U, 37522U,
                    38034U, 38035U, 42139U, 38035U},
       { 0U, 0U, 4681U, 37522U,
                    42131U, 74971U, 75484U, 75484U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 75484U, 79588U, 79588U},
       { 0U, 0U, 37458U, 38035U,
                    75484U, 75484U, 79588U, 79588U},
       { 0U, 0U, 37522U, 42139U,
                    79588U, 79588U, 112421U, 112420U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 1U},
       { 0U, 0U, 9U, 9U,
                    9U, 9U, 9U, 9U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 73U, 73U,
                    73U, 585U, 586U, 586U},
       { 0U, 0U, 73U, 585U,
                    585U, 585U, 586U, 4690U},
       { 0U, 0U, 585U, 585U,
                    585U, 4682U, 4690U, 4690U},
       { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    4682U, 37458U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    37458U, 37522U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    37458U, 37522U, 38035U, 38035U},
       { 0U, 0U, 585U, 37450U,
                    37458U, 38035U, 38035U, 38035U},
       { 0U, 0U, 585U, 37450U,
                    37522U, 38035U, 38035U, 38035U},
       { 0U, 0U, 585U, 37458U,
                    38034U, 38035U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 74971U, 74971U, 74971U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 75484U, 75484U, 75484U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U},
       { 0U, 0U, 73U, 9U,
                    73U, 9U, 1U, 0U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 73U, 0U},
       { 0U, 0U, 585U, 73U,
                    585U, 73U, 586U, 1U},
       { 0U, 0U, 585U, 585U,
                    585U, 585U, 586U, 1U},
       { 0U, 0U, 585U, 585U,
                    585U, 585U, 586U, 1U},
       { 0U, 0U, 585U, 585U,
                    585U, 585U, 586U, 9U},
       { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 586U, 9U},
       { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 586U, 9U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 37458U, 4690U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 37522U, 4690U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 37522U, 4690U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 4690U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 37522U, 4690U, 586U},
       { 0U, 0U, 37450U, 37450U,
                    38034U, 38035U, 37522U, 4690U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 73U, 73U,
                    73U, 73U, 586U, 586U},
       { 0U, 0U, 585U, 585U,
                    585U, 4682U, 4690U, 37522U},
       { 0U, 0U, 585U, 585U,
                    4682U, 37458U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    4682U, 37522U, 38035U, 38035U},
       { 0U, 0U, 585U, 4681U,
                    37458U, 38035U, 38035U, 42139U},
       { 0U, 0U, 585U, 37450U,
                    37522U, 38035U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37450U,
                    37522U, 38035U, 42139U, 74971U},
       { 0U, 0U, 4681U, 37458U,
                    38034U, 42139U, 42139U, 74971U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 74971U, 74971U, 75484U},
       { 0U, 0U, 4681U, 37522U,
                    42131U, 74971U, 75484U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 79588U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 75484U, 79588U, 79588U},
       { 0U, 0U, 37450U, 38035U,
                    74907U, 75484U, 79588U, 79588U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 79588U, 79588U, 112420U},
       { 0U, 0U, 37458U, 74971U,
                    75484U, 112420U, 112421U, 112933U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 73U, 73U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 585U, 585U,
                    585U, 585U, 586U, 73U},
       { 0U, 0U, 4681U, 585U,
                    4682U, 4682U, 4690U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 37522U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 37522U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 42139U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 42139U, 4690U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 42139U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 42139U, 42139U, 4690U},
       { 0U, 0U, 4681U, 37458U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 42139U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37458U, 42139U,
                    74907U, 75484U, 74971U, 42139U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 37522U, 37522U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 42139U, 42139U, 74971U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 74971U, 75484U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 75484U, 79588U, 79588U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 75484U, 79588U, 112420U},
       { 0U, 0U, 4681U, 38035U,
                    74907U, 75484U, 79588U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 79588U, 112421U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 79588U, 112421U, 112933U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 79588U, 112941U, 112933U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 112420U, 112941U, 117037U},
       { 0U, 0U, 38034U, 74971U,
                    75484U, 112420U, 117102U, 117037U},
       { 0U, 0U, 42130U, 75483U,
                    79588U, 112933U, 154550U, 150391U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 585U,
                    4682U, 4682U, 4690U, 4690U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 37522U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 38035U, 42139U, 4690U},
       { 0U, 0U, 4681U, 37458U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 75484U, 37522U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 75484U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 75484U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 75484U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 79588U, 75484U, 74971U},
       { 0U, 0U, 38034U, 42139U,
                    79588U, 79588U, 75484U, 74971U},
       { 0U, 0U, 42130U, 74971U,
                    112420U, 112420U, 79588U, 75484U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 73U, 73U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 585U, 73U,
                    585U, 585U, 586U, 73U},
       { 0U, 0U, 585U, 585U,
                    4682U, 37458U, 4690U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 38035U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    37522U, 38035U, 38035U, 4690U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 74971U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 38035U,
                    74907U, 75484U, 75484U, 74971U},
       { 0U, 0U, 37458U, 38035U,
                    74971U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37458U, 42139U,
                    74971U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 79588U, 79588U, 79588U},
       { 0U, 0U, 38034U, 42139U,
                    75484U, 112420U, 112421U, 112420U},
       { 0U, 0U, 42130U, 74971U,
                    79588U, 112933U, 112941U, 112933U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 585U, 73U,
                    9U, 9U, 9U, 9U},
       { 0U, 0U, 585U, 585U,
                    73U, 73U, 9U, 9U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 585U, 73U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 73U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 4682U, 586U, 586U},
       { 0U, 0U, 4681U, 37450U,
                    37458U, 4682U, 586U, 586U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 37458U, 4690U, 4690U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 37522U, 37522U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 37522U, 37522U, 37522U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 38035U, 38035U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 38035U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 42139U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 74971U, 42139U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 37458U, 74971U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 585U, 585U,
                    585U, 585U, 4690U, 4690U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 37522U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 74971U, 38035U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 75484U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 112420U, 112421U, 79588U},
       { 0U, 0U, 37522U, 42139U,
                    79588U, 112420U, 112941U, 112420U},
       { 0U, 0U, 38034U, 42139U,
                    79588U, 112420U, 112941U, 112420U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112933U, 117102U, 112933U},
       { 0U, 0U, 38034U, 74971U,
                    112420U, 112933U, 117102U, 117037U},
       { 0U, 0U, 42130U, 75483U,
                    117028U, 149869U, 154550U, 150391U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 585U,
                    585U, 585U, 586U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 586U, 586U},
       { 0U, 0U, 4681U, 37450U,
                    37458U, 37458U, 586U, 586U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 4690U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 4690U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 37522U, 4690U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 38035U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 74971U, 38035U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 74971U, 38035U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 75484U, 42139U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 37522U, 74971U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 38034U, 75483U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 38035U, 38035U},
       { 0U, 0U, 4681U, 37522U,
                    42131U, 42139U, 42139U, 38035U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 74971U, 42139U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 75484U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 112420U, 112421U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    79588U, 112420U, 112941U, 79588U},
       { 0U, 0U, 38034U, 42139U,
                    79588U, 112420U, 112941U, 112420U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112420U, 112941U, 112420U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112933U, 112941U, 112933U},
       { 0U, 0U, 38034U, 74971U,
                    112420U, 112933U, 117102U, 117037U},
       { 0U, 0U, 42130U, 74971U,
                    112420U, 117037U, 117102U, 117037U},
       { 0U, 0U, 42130U, 74971U,
                    112420U, 117037U, 150390U, 149870U},
       { 0U, 0U, 74898U, 75483U,
                    117028U, 150381U, 187830U, 154559U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 4690U, 4690U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 37458U, 4690U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 37522U, 4690U, 4690U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 42139U, 38035U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 74971U, 38035U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 75484U, 42139U, 42139U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 38034U, 75483U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 38034U, 75483U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 38034U, 75483U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 42130U, 79579U,
                    117028U, 112420U, 79588U, 75484U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 38035U, 38035U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 38035U},
       { 0U, 0U, 4681U, 42139U,
                    74907U, 75484U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 112421U, 74971U},
       { 0U, 0U, 37522U, 42139U,
                    79588U, 112420U, 112421U, 75484U},
       { 0U, 0U, 37522U, 74971U,
                    79588U, 112420U, 112421U, 75484U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112420U, 117102U, 79588U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 117037U, 117102U, 112420U},
       { 0U, 0U, 42130U, 74971U,
                    79588U, 117037U, 117102U, 112420U},
       { 0U, 0U, 42130U, 74971U,
                    112420U, 117037U, 117102U, 112933U},
       { 0U, 0U, 42130U, 75483U,
                    112420U, 117037U, 150390U, 117037U},
       { 0U, 0U, 42130U, 75483U,
                    112932U, 117037U, 150390U, 117037U},
       { 0U, 0U, 42130U, 75483U,
                    112932U, 117037U, 150390U, 149870U},
       { 0U, 0U, 74898U, 79579U,
                    149796U, 150381U, 187830U, 154559U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 4690U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    38034U, 37522U, 4690U, 4690U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 4690U, 4690U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 42139U, 38035U, 37522U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 74971U, 38035U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 79579U,
                    112420U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 79579U,
                    112420U, 75484U, 42139U, 42139U},
       { 0U, 0U, 37522U, 79579U,
                    112420U, 75484U, 74971U, 42139U},
       { 0U, 0U, 38034U, 79579U,
                    112420U, 75484U, 74971U, 42139U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 74898U, 112347U,
                    117028U, 112420U, 79588U, 75484U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}}};
void *ldv_kmem_cache_alloc_170(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_190(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
unsigned int const Timon_fps_vector[6U] = { 5U, 10U, 15U, 20U,
        25U, 30U};
struct Timon_table_entry const Timon_table[6U][6U][4U] = { { { {1, 140U, 0U, {5U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 140U, 252U, 128U, 2U}},
                {1,
          140U, 0U, {5U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 140U, 252U, 128U, 2U}},
                {1,
          140U, 0U, {5U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 140U, 252U, 128U, 2U}},
                {1,
          140U, 0U, {5U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 140U, 252U, 128U, 2U}}},
     { {2,
          280U, 0U, {4U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 24U, 169U, 128U, 2U}},
                {2,
          280U, 0U, {4U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 24U, 169U, 128U, 2U}},
                {2,
          280U, 0U, {4U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 24U, 169U, 128U, 2U}},
                {2,
          280U, 0U, {4U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 24U, 169U, 128U, 2U}}},
     { {3,
          410U, 0U, {3U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 154U, 113U, 128U, 2U}},
                {3,
          410U, 0U, {3U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 154U, 113U, 128U, 2U}},
                {3,
          410U, 0U, {3U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 154U, 113U, 128U, 2U}},
                {3,
          410U, 0U, {3U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 154U, 113U, 128U, 2U}}},
     { {4,
          559U, 0U, {2U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 47U, 86U, 128U, 2U}},
                {4, 559U, 0U, {2U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 47U, 86U, 128U, 2U}},
                {4,
          559U, 0U, {2U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 47U, 86U, 128U, 2U}},
                {4, 559U, 0U, {2U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 47U, 86U, 128U, 2U}}},
     { {5,
          659U, 0U, {1U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 147U, 70U, 128U, 2U}},
                {5,
          659U, 0U, {1U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 147U, 70U, 128U, 2U}},
                {5,
          659U, 0U, {1U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 147U, 70U, 128U, 2U}},
                {5,
          659U, 0U, {1U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 147U, 70U, 128U, 2U}}},
     { {7,
          838U, 0U, {0U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 70U, 59U, 128U, 2U}},
                {7, 838U, 0U, {0U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 70U, 59U, 128U, 2U}},
                {7,
          838U, 0U, {0U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 70U, 59U, 128U, 2U}},
                {7, 838U, 0U, {0U, 244U, 4U, 0U, 0U, 0U, 0U, 19U, 0U, 70U, 59U, 128U, 2U}}}},
   { { {1,
          146U, 0U, {45U, 244U, 4U, 0U, 0U, 0U, 0U, 24U, 0U, 146U, 252U, 192U, 2U}},
                {1,
          146U, 0U, {45U, 244U, 4U, 0U, 0U, 0U, 0U, 24U, 0U, 146U, 252U, 192U, 2U}},
                {1,
          146U, 0U, {45U, 244U, 4U, 0U, 0U, 0U, 0U, 24U, 0U, 146U, 252U, 192U, 2U}},
                {1,
          146U, 0U, {45U, 244U, 4U, 0U, 0U, 0U, 0U, 24U, 0U, 146U, 252U, 192U, 2U}}},
     { {2,
          291U, 0U, {44U, 244U, 4U, 0U, 0U, 0U, 0U, 24U, 0U, 35U, 161U, 192U, 2U}},
                {1,
          191U, 630U, {44U, 244U, 5U, 19U, 169U, 18U, 225U, 23U, 8U, 191U, 244U, 192U,
                       2U}},
                {1, 191U, 630U, {44U, 244U, 5U, 19U, 169U, 18U, 225U, 23U, 8U, 191U, 244U,
                          192U, 2U}},
                {1, 191U, 630U, {44U, 244U, 5U, 19U, 169U, 18U, 225U, 23U, 8U, 191U, 244U,
                          192U, 2U}}},
     { {3, 437U, 0U, {43U, 244U, 4U, 0U, 0U, 0U, 0U, 24U, 0U, 181U, 109U, 192U,
                        2U}},
                {2, 291U, 640U, {43U, 244U, 5U, 19U, 247U, 19U, 47U, 19U, 8U, 35U, 161U,
                          192U, 2U}},
                {2, 291U, 640U, {43U, 244U, 5U, 19U, 247U, 19U, 47U, 19U, 8U, 35U, 161U,
                          192U, 2U}},
                {1, 191U, 420U, {43U, 244U, 13U, 13U, 27U, 12U, 83U, 30U, 8U, 191U, 244U,
                          192U, 2U}}},
     { {4, 588U, 0U, {42U, 244U, 4U, 0U, 0U, 0U, 0U, 24U, 0U, 76U, 82U, 192U, 2U}},
                {3,
          447U, 730U, {42U, 244U, 5U, 22U, 201U, 22U, 1U, 14U, 24U, 191U, 105U, 192U,
                       2U}},
                {2, 292U, 476U, {42U, 244U, 13U, 14U, 216U, 14U, 16U, 25U, 24U, 36U, 161U,
                          192U, 2U}},
                {1, 192U, 312U, {42U, 244U, 29U, 9U, 179U, 8U, 235U, 30U, 24U, 192U, 244U,
                          192U, 2U}}},
     { {5, 703U, 0U, {41U, 244U, 4U, 0U, 0U, 0U, 0U, 24U, 0U, 191U, 66U, 192U, 2U}},
                {3,
          447U, 610U, {41U, 244U, 5U, 19U, 11U, 18U, 67U, 20U, 24U, 191U, 105U, 192U,
                       2U}},
                {2, 292U, 398U, {41U, 244U, 13U, 12U, 108U, 11U, 164U, 30U, 24U, 36U, 161U,
                          192U, 2U}},
                {1, 192U, 262U, {41U, 244U, 37U, 8U, 35U, 7U, 91U, 30U, 24U, 192U, 244U,
                          192U, 2U}}},
     { {8, 873U, 0U, {40U, 244U, 4U, 0U, 0U, 0U, 0U, 24U, 0U, 105U, 55U, 192U, 2U}},
                {5,
          704U, 774U, {40U, 244U, 5U, 24U, 33U, 23U, 89U, 15U, 24U, 192U, 66U, 192U,
                       2U}},
                {3, 448U, 492U, {40U, 244U, 5U, 15U, 93U, 14U, 149U, 21U, 24U, 192U, 105U,
                          192U, 2U}},
                {2, 291U, 320U, {40U, 244U, 29U, 9U, 251U, 9U, 51U, 30U, 24U, 35U, 161U,
                          192U, 2U}}}},
   { { {1, 193U, 0U, {13U, 244U, 4U, 0U, 0U, 0U, 0U, 18U, 0U, 193U, 244U, 192U,
                        2U}},
                {1, 193U, 0U, {13U, 244U, 4U, 0U, 0U, 0U, 0U, 18U, 0U, 193U, 244U, 192U,
                        2U}},
                {1, 193U, 0U, {13U, 244U, 4U, 0U, 0U, 0U, 0U, 18U, 0U, 193U, 244U, 192U,
                        2U}},
                {1, 193U, 0U, {13U, 244U, 4U, 0U, 0U, 0U, 0U, 18U, 0U, 193U, 244U, 192U,
                        2U}}},
     { {3, 385U, 0U, {12U, 244U, 4U, 0U, 0U, 0U, 0U, 18U, 0U, 129U, 121U, 192U,
                        2U}},
                {2, 291U, 800U, {12U, 244U, 5U, 24U, 244U, 24U, 24U, 17U, 8U, 35U, 161U,
                          192U, 2U}},
                {2, 291U, 800U, {12U, 244U, 5U, 24U, 244U, 24U, 24U, 17U, 8U, 35U, 161U,
                          192U, 2U}},
                {1, 194U, 532U, {12U, 244U, 5U, 16U, 154U, 15U, 190U, 27U, 8U, 194U, 240U,
                          192U, 2U}}},
     { {4, 577U, 0U, {11U, 244U, 4U, 0U, 0U, 0U, 0U, 18U, 0U, 65U, 82U, 192U, 2U}},
                {3,
          447U, 818U, {11U, 244U, 5U, 25U, 137U, 24U, 173U, 15U, 16U, 191U, 105U,
                       192U, 2U}},
                {2, 292U, 534U, {11U, 244U, 5U, 16U, 163U, 15U, 199U, 25U, 16U, 36U, 161U,
                          192U, 2U}},
                {1, 195U, 356U, {11U, 244U, 21U, 11U, 17U, 10U, 53U, 30U, 16U, 195U, 240U,
                          192U, 2U}}},
     { {6, 776U, 0U, {10U, 244U, 4U, 0U, 0U, 0U, 0U, 18U, 0U, 8U, 63U, 192U, 2U}},
                {4,
          591U, 804U, {10U, 244U, 5U, 25U, 30U, 24U, 66U, 15U, 24U, 79U, 78U, 192U,
                       2U}},
                {3, 447U, 608U, {10U, 244U, 5U, 18U, 253U, 18U, 33U, 21U, 24U, 191U, 105U,
                          192U, 2U}},
                {2, 291U, 396U, {10U, 244U, 21U, 12U, 94U, 11U, 130U, 30U, 24U, 35U, 161U,
                          192U, 2U}}},
     { {9, 928U, 0U, {9U, 244U, 4U, 0U, 0U, 0U, 0U, 18U, 0U, 160U, 51U, 192U, 2U}},
                {5,
          703U, 800U, {9U, 244U, 5U, 24U, 244U, 24U, 24U, 16U, 24U, 191U, 66U, 192U,
                       2U}},
                {3, 447U, 508U, {9U, 244U, 13U, 15U, 210U, 14U, 246U, 27U, 24U, 191U, 105U,
                          192U, 2U}},
                {2, 292U, 332U, {9U, 244U, 29U, 10U, 90U, 9U, 126U, 30U, 24U, 36U, 161U,
                          192U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 956U, 876U, {8U, 244U, 5U, 27U, 88U, 26U, 124U, 14U, 32U, 188U, 51U,
                          16U, 2U}},
                {4, 592U, 542U, {8U, 244U, 5U, 16U, 228U, 16U, 8U, 23U, 32U, 80U, 78U, 16U,
                          2U}},
                {2, 291U, 266U, {8U, 244U, 37U, 8U, 72U, 7U, 108U, 30U, 32U, 35U, 161U, 16U,
                          2U}}}},
   { { {4, 582U, 0U, {53U, 244U, 4U, 0U, 0U, 0U, 0U, 4U, 0U, 70U, 82U, 96U, 2U}},
                {3,
          387U, 1276U, {53U, 244U, 5U, 39U, 216U, 38U, 72U, 3U, 16U, 131U, 121U, 96U,
                        2U}},
                {2, 291U, 960U, {53U, 244U, 13U, 29U, 242U, 28U, 98U, 4U, 16U, 35U, 161U,
                          96U, 2U}},
                {1, 191U, 630U, {53U, 244U, 29U, 19U, 169U, 18U, 25U, 5U, 8U, 191U, 244U,
                          96U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {6, 775U, 1278U, {52U, 244U, 5U, 39U, 232U, 38U, 88U, 5U, 48U, 7U, 63U, 16U,
                           2U}},
                {3, 447U, 736U, {52U, 244U, 21U, 22U, 251U, 21U, 107U, 5U, 24U, 191U, 105U,
                          16U, 2U}},
                {2, 291U, 480U, {52U, 244U, 45U, 14U, 249U, 13U, 105U, 9U, 24U, 35U, 161U,
                          16U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 955U, 1050U, {51U, 244U, 5U, 32U, 207U, 31U, 63U, 6U, 72U, 187U, 51U,
                           16U, 2U}},
                {4, 591U, 650U, {51U, 244U, 21U, 20U, 68U, 18U, 180U, 8U, 48U, 79U, 78U,
                          16U, 2U}},
                {3, 448U, 492U, {51U, 244U, 37U, 15U, 82U, 13U, 194U, 9U, 40U, 192U, 105U,
                          16U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 958U, 782U, {50U, 244U, 13U, 24U, 106U, 22U, 218U, 11U, 88U, 190U, 51U,
                          208U, 2U}},
                {5, 703U, 574U, {50U, 244U, 29U, 17U, 231U, 16U, 87U, 11U, 64U, 191U, 66U,
                          208U, 2U}},
                {3, 446U, 364U, {50U, 244U, 61U, 11U, 92U, 9U, 204U, 14U, 48U, 190U, 105U,
                          208U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 958U, 654U, {49U, 244U, 21U, 20U, 102U, 18U, 214U, 11U, 80U, 190U, 51U,
                          144U, 2U}},
                {6, 776U, 530U, {49U, 244U, 37U, 16U, 140U, 14U, 252U, 12U, 72U, 8U, 63U,
                          144U, 2U}},
                {4, 592U, 404U, {49U, 244U, 53U, 12U, 150U, 11U, 6U, 11U, 56U, 80U, 78U,
                          144U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 957U, 526U, {48U, 244U, 37U, 16U, 104U, 14U, 216U, 13U, 88U, 189U, 51U,
                          96U, 2U}},
                {6, 775U, 426U, {48U, 244U, 53U, 13U, 72U, 11U, 184U, 15U, 80U, 7U, 63U,
                          96U, 2U}},
                {4, 590U, 324U, {48U, 122U, 75U, 10U, 28U, 8U, 180U, 14U, 64U, 78U, 82U,
                          96U, 2U}}}},
   { { {6, 771U, 0U, {21U, 244U, 4U, 0U, 0U, 0U, 0U, 3U, 0U, 3U, 63U, 128U, 2U}},
                {4,
          465U, 1278U, {21U, 244U, 5U, 39U, 238U, 38U, 54U, 3U, 24U, 209U, 101U, 128U,
                        2U}},
                {2, 291U, 800U, {21U, 244U, 21U, 24U, 244U, 23U, 60U, 5U, 24U, 35U, 161U,
                          128U, 2U}},
                {1, 193U, 528U, {21U, 244U, 45U, 16U, 126U, 14U, 198U, 10U, 24U, 193U, 244U,
                          128U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 932U, 1278U, {20U, 244U, 5U, 39U, 238U, 38U, 54U, 4U, 48U, 164U, 51U,
                           16U, 2U}},
                {4, 591U, 812U, {20U, 244U, 21U, 25U, 86U, 23U, 158U, 6U, 40U, 79U, 78U,
                          16U, 2U}},
                {2, 291U, 400U, {20U, 244U, 61U, 12U, 122U, 10U, 194U, 14U, 40U, 35U, 161U,
                          16U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 956U, 876U, {19U, 244U, 13U, 27U, 88U, 25U, 160U, 5U, 56U, 188U, 51U,
                          96U, 2U}},
                {5, 703U, 644U, {19U, 244U, 29U, 20U, 28U, 18U, 100U, 8U, 56U, 191U, 66U,
                          96U, 2U}},
                {3, 448U, 410U, {19U, 244U, 61U, 12U, 196U, 11U, 12U, 14U, 56U, 192U, 105U,
                          96U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 956U, 650U, {18U, 244U, 29U, 20U, 74U, 18U, 146U, 9U, 72U, 188U, 51U,
                          16U, 3U}},
                {6, 776U, 528U, {18U, 244U, 45U, 16U, 126U, 14U, 198U, 10U, 64U, 8U, 63U,
                          16U, 3U}},
                {4, 591U, 402U, {18U, 244U, 61U, 12U, 143U, 10U, 215U, 14U, 64U, 79U, 78U,
                          16U, 3U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 956U, 544U, {17U, 244U, 37U, 16U, 244U, 15U, 60U, 10U, 72U, 188U, 51U,
                          192U, 2U}},
                {7, 840U, 478U, {17U, 244U, 45U, 14U, 235U, 13U, 51U, 11U, 72U, 72U, 59U,
                          192U, 2U}},
                {5, 703U, 400U, {17U, 244U, 61U, 12U, 122U, 10U, 194U, 14U, 72U, 191U, 66U,
                          192U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 956U, 438U, {16U, 244U, 53U, 13U, 172U, 11U, 244U, 13U, 80U, 188U, 51U,
                          16U, 2U}},
                {7, 838U, 384U, {16U, 244U, 69U, 11U, 253U, 10U, 69U, 15U, 80U, 70U, 59U,
                          16U, 2U}},
                {6, 773U, 354U, {16U, 122U, 75U, 11U, 12U, 9U, 128U, 16U, 80U, 5U, 63U, 16U,
                          2U}}}},
   { { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {6, 773U, 1272U, {29U, 244U, 21U, 39U, 182U, 36U, 150U, 2U, 48U, 5U, 63U,
                           16U, 2U}},
                {4, 592U, 976U, {29U, 244U, 37U, 30U, 120U, 27U, 88U, 3U, 48U, 80U, 78U,
                          16U, 2U}},
                {3, 448U, 738U, {29U, 244U, 61U, 23U, 12U, 19U, 236U, 4U, 48U, 192U, 105U,
                          16U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 956U, 788U, {28U, 244U, 53U, 24U, 156U, 21U, 124U, 3U, 72U, 188U, 51U,
                          16U, 2U}},
                {6, 776U, 640U, {28U, 122U, 83U, 19U, 252U, 17U, 44U, 4U, 72U, 8U, 63U, 16U,
                          2U}},
                {4, 592U, 488U, {28U, 122U, 107U, 15U, 60U, 12U, 108U, 6U, 72U, 80U, 78U,
                          16U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {9, 957U, 526U, {27U, 122U, 99U, 16U, 104U, 13U, 152U, 6U, 88U, 189U, 51U,
                          128U, 2U}},
                {9, 957U, 526U, {27U, 122U, 99U, 16U, 104U, 13U, 152U, 6U, 88U, 189U, 51U,
                          128U, 2U}},
                {8, 895U, 492U, {27U, 122U, 107U, 15U, 93U, 12U, 141U, 6U, 88U, 127U, 55U,
                          128U, 2U}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}}},
     { {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}},
                {0, (unsigned short)0, (unsigned short)0, {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0}}}}};
unsigned int const TimonRomTable[16U][2U][16U][8U] =
  { { { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 1U},
       { 0U, 0U, 1U, 1U,
                    1U, 1U, 1U, 1U},
       { 0U, 0U, 1U, 1U,
                    1U, 9U, 9U, 9U},
       { 0U, 0U, 9U, 1U,
                    9U, 9U, 9U, 9U},
       { 0U, 0U, 9U, 9U,
                    9U, 9U, 73U, 9U},
       { 0U, 0U, 9U, 9U,
                    9U, 73U, 73U, 73U},
       { 0U, 0U, 9U, 9U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 9U, 73U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 586U, 586U},
       { 0U, 0U, 73U, 73U,
                    73U, 585U, 586U, 586U},
       { 0U, 0U, 73U, 73U,
                    585U, 585U, 586U, 586U},
       { 0U, 0U, 73U, 73U,
                    585U, 585U, 4690U, 586U},
       { 0U, 0U, 73U, 73U,
                    585U, 4682U, 4690U, 586U},
       { 0U, 0U, 73U, 585U,
                    585U, 4682U, 4690U, 586U},
       { 0U, 0U, 585U, 4681U,
                    4682U, 37458U, 37522U, 4690U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U},
       { 0U, 0U, 1U, 1U,
                    1U, 1U, 0U, 0U},
       { 0U, 0U, 9U, 1U,
                    1U, 9U, 0U, 0U},
       { 0U, 0U, 9U, 9U,
                    9U, 9U, 0U, 0U},
       { 0U, 0U, 9U, 9U,
                    9U, 9U, 1U, 0U},
       { 0U, 0U, 73U, 9U,
                    9U, 73U, 1U, 1U},
       { 0U, 0U, 73U, 9U,
                    9U, 73U, 1U, 1U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 9U, 1U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 9U, 1U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 9U, 1U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 9U, 9U},
       { 0U, 0U, 73U, 73U,
                    73U, 585U, 73U, 9U},
       { 0U, 0U, 73U, 73U,
                    73U, 585U, 73U, 9U},
       { 0U, 0U, 585U, 73U,
                    585U, 585U, 73U, 9U},
       { 0U, 0U, 4681U, 585U,
                    4682U, 4682U, 586U, 73U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 1U},
       { 0U, 0U, 1U, 1U,
                    1U, 9U, 9U, 9U},
       { 0U, 0U, 9U, 9U,
                    9U, 9U, 9U, 9U},
       { 0U, 0U, 9U, 9U,
                    9U, 73U, 73U, 73U},
       { 0U, 0U, 9U, 73U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 73U, 73U,
                    73U, 585U, 586U, 586U},
       { 0U, 0U, 73U, 73U,
                    585U, 585U, 586U, 586U},
       { 0U, 0U, 73U, 585U,
                    585U, 585U, 586U, 4690U},
       { 0U, 0U, 73U, 585U,
                    585U, 4682U, 4690U, 4690U},
       { 0U, 0U, 73U, 585U,
                    4682U, 4682U, 4690U, 4690U},
       { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    4682U, 37458U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    37458U, 37458U, 37522U, 37522U},
       { 0U, 0U, 585U, 37450U,
                    37522U, 38035U, 38035U, 38035U},
       { 0U, 0U, 4681U, 37458U,
                    38034U, 42139U, 42139U, 42139U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U},
       { 0U, 0U, 9U, 9U,
                    9U, 1U, 1U, 0U},
       { 0U, 0U, 9U, 9U,
                    9U, 9U, 1U, 0U},
       { 0U, 0U, 73U, 73U,
                    73U, 9U, 1U, 0U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 1U, 1U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 9U, 1U},
       { 0U, 0U, 585U, 73U,
                    73U, 585U, 9U, 1U},
       { 0U, 0U, 585U, 73U,
                    585U, 585U, 9U, 9U},
       { 0U, 0U, 585U, 585U,
                    585U, 585U, 73U, 9U},
       { 0U, 0U, 585U, 585U,
                    585U, 4682U, 73U, 9U},
       { 0U, 0U, 585U, 585U,
                    585U, 4682U, 73U, 9U},
       { 0U, 0U, 585U, 585U,
                    585U, 4682U, 586U, 73U},
       { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 586U, 73U},
       { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 586U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37458U, 4690U, 586U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 1U},
       { 0U, 0U, 9U, 9U,
                    9U, 9U, 9U, 9U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 73U, 73U,
                    73U, 585U, 586U, 586U},
       { 0U, 0U, 73U, 585U,
                    585U, 585U, 586U, 4690U},
       { 0U, 0U, 585U, 585U,
                    585U, 4682U, 4690U, 4690U},
       { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    4682U, 37458U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    37458U, 37522U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    37458U, 37522U, 38035U, 38035U},
       { 0U, 0U, 585U, 37450U,
                    37458U, 38035U, 38035U, 38035U},
       { 0U, 0U, 585U, 37450U,
                    37522U, 38035U, 38035U, 38035U},
       { 0U, 0U, 585U, 37458U,
                    38034U, 38035U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 74971U, 74971U, 74971U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 75484U, 75484U, 75484U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U},
       { 0U, 0U, 73U, 9U,
                    73U, 9U, 1U, 0U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 73U, 0U},
       { 0U, 0U, 585U, 73U,
                    585U, 73U, 586U, 1U},
       { 0U, 0U, 585U, 585U,
                    585U, 585U, 586U, 1U},
       { 0U, 0U, 585U, 585U,
                    585U, 585U, 586U, 1U},
       { 0U, 0U, 585U, 585U,
                    585U, 585U, 586U, 9U},
       { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 586U, 9U},
       { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 586U, 9U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 37458U, 4690U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 37522U, 4690U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 37522U, 4690U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 4690U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 37522U, 4690U, 586U},
       { 0U, 0U, 37450U, 37450U,
                    38034U, 38035U, 37522U, 4690U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 1U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 73U, 585U,
                    585U, 585U, 4690U, 586U},
       { 0U, 0U, 585U, 585U,
                    585U, 4682U, 4690U, 4690U},
       { 0U, 0U, 585U, 585U,
                    4682U, 37458U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    4682U, 37522U, 37522U, 38035U},
       { 0U, 0U, 585U, 4681U,
                    37458U, 37522U, 38035U, 38035U},
       { 0U, 0U, 585U, 4681U,
                    37522U, 38035U, 38035U, 38035U},
       { 0U, 0U, 585U, 37458U,
                    37522U, 38035U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37458U,
                    37522U, 42139U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37458U,
                    38034U, 42139U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 74971U, 74971U},
       { 0U, 0U, 4681U, 37522U,
                    42131U, 42139U, 74971U, 74971U},
       { 0U, 0U, 4681U, 38035U,
                    74907U, 75484U, 79588U, 75484U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 79588U, 112421U, 79588U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U},
       { 0U, 0U, 73U, 73U,
                    73U, 73U, 1U, 0U},
       { 0U, 0U, 585U, 585U,
                    585U, 585U, 73U, 1U},
       { 0U, 0U, 585U, 585U,
                    585U, 4682U, 4690U, 1U},
       { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 4690U, 9U},
       { 0U, 0U, 585U, 4681U,
                    4682U, 37458U, 37522U, 9U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 37458U, 37522U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37458U, 37522U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 38035U, 37522U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 38035U, 37522U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 38035U, 38035U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    37522U, 38035U, 38035U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 38035U, 38035U, 37522U},
       { 0U, 0U, 4681U, 37458U,
                    38034U, 42139U, 38035U, 37522U},
       { 0U, 0U, 37450U, 37522U,
                    42131U, 74971U, 42139U, 38035U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 73U, 73U,
                    73U, 73U, 586U, 586U},
       { 0U, 0U, 585U, 585U,
                    585U, 4682U, 4690U, 37522U},
       { 0U, 0U, 585U, 585U,
                    4682U, 37458U, 37522U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    4682U, 37522U, 38035U, 38035U},
       { 0U, 0U, 585U, 4681U,
                    37458U, 38035U, 38035U, 42139U},
       { 0U, 0U, 585U, 37450U,
                    37522U, 38035U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37450U,
                    37522U, 38035U, 42139U, 74971U},
       { 0U, 0U, 4681U, 37458U,
                    38034U, 42139U, 42139U, 74971U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 74971U, 74971U, 75484U},
       { 0U, 0U, 4681U, 37522U,
                    42131U, 74971U, 75484U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 79588U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 75484U, 79588U, 79588U},
       { 0U, 0U, 37450U, 38035U,
                    74907U, 75484U, 79588U, 79588U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 79588U, 79588U, 112420U},
       { 0U, 0U, 37458U, 74971U,
                    75484U, 112420U, 112421U, 112933U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 73U, 73U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 585U, 585U,
                    585U, 585U, 586U, 73U},
       { 0U, 0U, 4681U, 585U,
                    4682U, 4682U, 4690U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 37522U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 37522U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 42139U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 42139U, 4690U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 42139U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 42139U, 42139U, 4690U},
       { 0U, 0U, 4681U, 37458U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 42139U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37458U, 42139U,
                    74907U, 75484U, 74971U, 42139U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 585U, 585U,
                    585U, 4682U, 4690U, 37522U},
       { 0U, 0U, 585U, 4681U,
                    4682U, 37522U, 37522U, 38035U},
       { 0U, 0U, 585U, 37450U,
                    37522U, 38035U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37450U,
                    37522U, 38035U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 42139U, 42139U, 74971U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 74971U, 74971U},
       { 0U, 0U, 4681U, 37522U,
                    42131U, 74971U, 74971U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 75484U, 79588U, 79588U},
       { 0U, 0U, 4681U, 38035U,
                    74907U, 75484U, 79588U, 79588U},
       { 0U, 0U, 4681U, 38035U,
                    74907U, 75484U, 79588U, 79588U},
       { 0U, 0U, 37450U, 38035U,
                    74907U, 75484U, 112421U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 75484U, 112421U, 112420U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 79588U, 112941U, 112933U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112420U, 117102U, 117037U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 585U, 585U,
                    4682U, 585U, 586U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 4690U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 38035U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 38035U, 4690U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 42139U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 38035U, 74971U, 4690U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 38035U, 74971U, 37522U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 74971U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 74971U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 74971U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 74971U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 74971U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 74971U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 75484U, 74971U, 42139U},
       { 0U, 0U, 37458U, 74971U,
                    75484U, 79588U, 75484U, 74971U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 585U, 585U,
                    4682U, 4682U, 37522U, 37522U},
       { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 42139U, 42139U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 42139U, 42139U, 74971U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 74971U, 75484U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 75484U, 79588U, 79588U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 75484U, 79588U, 112420U},
       { 0U, 0U, 4681U, 38035U,
                    74907U, 75484U, 79588U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 79588U, 112421U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 79588U, 112421U, 112933U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 79588U, 112941U, 112933U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 112420U, 112941U, 117037U},
       { 0U, 0U, 38034U, 74971U,
                    75484U, 112420U, 117102U, 117037U},
       { 0U, 0U, 42130U, 75483U,
                    79588U, 112933U, 154550U, 150391U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 585U,
                    4682U, 4682U, 4690U, 4690U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 37522U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 38035U, 42139U, 4690U},
       { 0U, 0U, 4681U, 37458U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 75484U, 37522U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 75484U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 75484U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 75484U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 79588U, 75484U, 74971U},
       { 0U, 0U, 38034U, 42139U,
                    79588U, 79588U, 75484U, 74971U},
       { 0U, 0U, 42130U, 74971U,
                    112420U, 112420U, 79588U, 75484U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 42139U, 74971U},
       { 0U, 0U, 4681U, 37522U,
                    42131U, 42139U, 74971U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 79588U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 79588U, 79588U},
       { 0U, 0U, 4681U, 38035U,
                    74907U, 75484U, 79588U, 79588U},
       { 0U, 0U, 4681U, 42139U,
                    74907U, 75484U, 79588U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 79588U, 112421U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 112421U, 112933U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 112420U, 112941U, 112933U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 112420U, 117102U, 117037U},
       { 0U, 0U, 37522U, 74971U,
                    75484U, 112420U, 117102U, 117037U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112420U, 117102U, 149870U},
       { 0U, 0U, 38034U, 75483U,
                    79588U, 112933U, 117102U, 149870U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 149869U, 154550U, 154559U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 37522U, 37522U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 38035U, 38035U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 42139U, 37522U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 74971U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 74971U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 74971U, 79588U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 74971U, 79588U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 74971U, 79588U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 79588U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 79588U, 74971U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 79588U, 79588U, 75484U},
       { 0U, 0U, 42130U, 74971U,
                    79588U, 112420U, 79588U, 75484U},
       { 0U, 0U, 74898U, 75483U,
                    112420U, 112933U, 112421U, 79588U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 4681U, 4681U,
                    37522U, 38035U, 42139U, 74971U},
       { 0U, 0U, 4681U, 37522U,
                    42131U, 74971U, 75484U, 75484U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 79588U},
       { 0U, 0U, 4681U, 42139U,
                    74907U, 75484U, 79588U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 79588U, 112421U, 112420U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 112421U, 112933U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 112420U, 112941U, 117037U},
       { 0U, 0U, 37458U, 74971U,
                    75484U, 112420U, 112941U, 117037U},
       { 0U, 0U, 37522U, 74971U,
                    75484U, 112933U, 117102U, 117037U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112933U, 117102U, 117037U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112933U, 150390U, 150391U},
       { 0U, 0U, 38034U, 75483U,
                    79588U, 112933U, 150390U, 154559U},
       { 0U, 0U, 42130U, 75483U,
                    79588U, 117037U, 150390U, 154559U},
       { 0U, 0U, 74898U, 79579U,
                    112420U, 150381U, 187830U, 192511U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 4681U,
                    37458U, 38035U, 38035U, 38035U},
       { 0U, 0U, 4681U, 37522U,
                    42131U, 42139U, 42139U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 74971U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 74971U, 79588U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 75484U, 79588U, 75484U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 79588U, 79588U, 79588U},
       { 0U, 0U, 37522U, 74971U,
                    79588U, 112420U, 112421U, 79588U},
       { 0U, 0U, 38034U, 75483U,
                    79588U, 112933U, 112421U, 112420U},
       { 0U, 0U, 38034U, 75483U,
                    79588U, 112933U, 112421U, 112420U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 149869U, 112941U, 112933U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 73U, 73U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 585U, 73U,
                    585U, 585U, 586U, 73U},
       { 0U, 0U, 585U, 585U,
                    4682U, 37458U, 4690U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 38035U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    37522U, 38035U, 38035U, 4690U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 74971U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 38035U,
                    74907U, 75484U, 75484U, 74971U},
       { 0U, 0U, 37458U, 38035U,
                    74971U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37458U, 42139U,
                    74971U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 79588U, 79588U, 79588U},
       { 0U, 0U, 38034U, 42139U,
                    75484U, 112420U, 112421U, 112420U},
       { 0U, 0U, 42130U, 74971U,
                    79588U, 112933U, 112941U, 112933U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 585U, 73U,
                    9U, 9U, 9U, 9U},
       { 0U, 0U, 585U, 585U,
                    73U, 73U, 9U, 9U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 585U, 73U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 73U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 4682U, 586U, 586U},
       { 0U, 0U, 4681U, 37450U,
                    37458U, 4682U, 586U, 586U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 37458U, 4690U, 4690U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 37522U, 37522U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 37522U, 37522U, 37522U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 38035U, 38035U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 38035U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 42139U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 74971U, 42139U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 37458U, 74971U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 585U, 585U,
                    585U, 585U, 586U, 586U},
       { 0U, 0U, 585U, 4681U,
                    37458U, 37522U, 37522U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 37522U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 38035U, 42139U, 37522U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 74971U, 74971U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 74971U, 38035U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 42139U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 74971U, 75484U, 74971U},
       { 0U, 0U, 37450U, 38035U,
                    74907U, 75484U, 75484U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 75484U, 79588U, 75484U},
       { 0U, 0U, 37458U, 42139U,
                    74971U, 79588U, 79588U, 79588U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 79588U, 79588U, 79588U},
       { 0U, 0U, 38034U, 42139U,
                    75484U, 112420U, 112941U, 112420U},
       { 0U, 0U, 38034U, 74971U,
                    75484U, 112933U, 112941U, 112933U},
       { 0U, 0U, 42130U, 75483U,
                    79588U, 149869U, 117102U, 117037U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 585U, 585U,
                    73U, 73U, 73U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 585U, 73U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 37458U, 586U, 73U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 38035U, 586U, 586U},
       { 0U, 0U, 4681U, 37458U,
                    38034U, 38035U, 4690U, 586U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 38035U, 4690U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    38034U, 38035U, 37522U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 38035U, 37522U, 37522U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 38035U, 37522U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 38035U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 37458U, 75483U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 585U, 585U,
                    585U, 585U, 4690U, 4690U},
       { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 37522U, 4690U},
       { 0U, 0U, 4681U, 37450U,
                    38034U, 42139U, 42139U, 37522U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 74971U, 38035U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 38035U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 75484U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 112420U, 112421U, 79588U},
       { 0U, 0U, 37522U, 42139U,
                    79588U, 112420U, 112941U, 112420U},
       { 0U, 0U, 38034U, 42139U,
                    79588U, 112420U, 112941U, 112420U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112933U, 117102U, 112933U},
       { 0U, 0U, 38034U, 74971U,
                    112420U, 112933U, 117102U, 117037U},
       { 0U, 0U, 42130U, 75483U,
                    117028U, 149869U, 154550U, 150391U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 585U,
                    585U, 585U, 586U, 586U},
       { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 586U, 586U},
       { 0U, 0U, 4681U, 37450U,
                    37458U, 37458U, 586U, 586U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 42139U, 4690U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 4690U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 42139U, 37522U, 4690U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 38035U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 74971U, 38035U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 74971U, 38035U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 75484U, 42139U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 37522U, 74971U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 38034U, 75483U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 38035U, 38035U},
       { 0U, 0U, 4681U, 37522U,
                    42131U, 42139U, 42139U, 38035U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 74971U, 42139U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 75484U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 79588U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    75484U, 112420U, 112421U, 75484U},
       { 0U, 0U, 37522U, 42139U,
                    79588U, 112420U, 112941U, 79588U},
       { 0U, 0U, 38034U, 42139U,
                    79588U, 112420U, 112941U, 112420U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112420U, 112941U, 112420U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112933U, 112941U, 112933U},
       { 0U, 0U, 38034U, 74971U,
                    112420U, 112933U, 117102U, 117037U},
       { 0U, 0U, 42130U, 74971U,
                    112420U, 117037U, 117102U, 117037U},
       { 0U, 0U, 42130U, 74971U,
                    112420U, 117037U, 150390U, 149870U},
       { 0U, 0U, 74898U, 75483U,
                    117028U, 150381U, 187830U, 154559U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 4690U, 4690U},
       { 0U, 0U, 4681U, 37522U,
                    38034U, 37458U, 4690U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 37522U, 4690U, 4690U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 42139U, 38035U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 74971U, 38035U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    74971U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 75484U, 42139U, 42139U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 38034U, 75483U,
                    79588U, 75484U, 74971U, 42139U},
       { 0U, 0U, 38034U, 75483U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 38034U, 75483U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 42130U, 79579U,
                    117028U, 112420U, 79588U, 75484U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 4681U, 4681U,
                    37458U, 37522U, 38035U, 38035U},
       { 0U, 0U, 4681U, 38035U,
                    42131U, 74971U, 75484U, 38035U},
       { 0U, 0U, 4681U, 42139U,
                    74907U, 75484U, 75484U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 42139U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 79588U, 112421U, 74971U},
       { 0U, 0U, 37522U, 42139U,
                    79588U, 112420U, 112421U, 75484U},
       { 0U, 0U, 37522U, 74971U,
                    79588U, 112420U, 112421U, 75484U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112420U, 117102U, 79588U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 117037U, 117102U, 112420U},
       { 0U, 0U, 42130U, 74971U,
                    79588U, 117037U, 117102U, 112420U},
       { 0U, 0U, 42130U, 74971U,
                    112420U, 117037U, 117102U, 112933U},
       { 0U, 0U, 42130U, 75483U,
                    112420U, 117037U, 150390U, 117037U},
       { 0U, 0U, 42130U, 75483U,
                    112932U, 117037U, 150390U, 117037U},
       { 0U, 0U, 42130U, 75483U,
                    112932U, 117037U, 150390U, 149870U},
       { 0U, 0U, 74898U, 79579U,
                    149796U, 150381U, 187830U, 154559U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 4690U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    38034U, 37522U, 4690U, 4690U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 4690U, 4690U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 42139U, 38035U, 37522U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 74971U, 38035U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 79579U,
                    112420U, 74971U, 42139U, 38035U},
       { 0U, 0U, 37450U, 79579U,
                    112420U, 75484U, 42139U, 42139U},
       { 0U, 0U, 37522U, 79579U,
                    112420U, 75484U, 74971U, 42139U},
       { 0U, 0U, 38034U, 79579U,
                    112420U, 75484U, 74971U, 42139U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 74898U, 112347U,
                    117028U, 112420U, 79588U, 75484U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 4681U, 37450U,
                    37522U, 38035U, 38035U, 38035U},
       { 0U, 0U, 4681U, 42139U,
                    42131U, 74971U, 75484U, 38035U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 42139U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 79588U, 112421U, 74971U},
       { 0U, 0U, 37522U, 74971U,
                    75484U, 112420U, 112941U, 75484U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112420U, 112941U, 75484U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 117037U, 117102U, 79588U},
       { 0U, 0U, 38034U, 74971U,
                    112420U, 117037U, 117102U, 112420U},
       { 0U, 0U, 42130U, 74971U,
                    112420U, 117037U, 150390U, 112933U},
       { 0U, 0U, 42130U, 75483U,
                    112420U, 117037U, 150390U, 117037U},
       { 0U, 0U, 42130U, 75483U,
                    112420U, 117037U, 150390U, 117037U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 117037U, 150390U, 149870U},
       { 0U, 0U, 42130U, 79579U,
                    112932U, 149869U, 150390U, 150391U},
       { 0U, 0U, 42130U, 79579U,
                    112932U, 150381U, 187830U, 154559U},
       { 0U, 0U, 74898U, 112347U,
                    149796U, 187245U, 224694U, 192511U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 4681U, 4681U,
                    4682U, 4682U, 4690U, 4690U},
       { 0U, 0U, 37450U, 38035U,
                    42131U, 37522U, 4690U, 4690U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 42139U, 4690U, 4690U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 79588U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 79588U, 37522U, 37522U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 79588U, 38035U, 37522U},
       { 0U, 0U, 38034U, 79579U,
                    112420U, 79588U, 38035U, 38035U},
       { 0U, 0U, 38034U, 79579U,
                    112420U, 79588U, 42139U, 38035U},
       { 0U, 0U, 38034U, 79579U,
                    112420U, 79588U, 42139U, 38035U},
       { 0U, 0U, 38034U, 79579U,
                    112420U, 79588U, 42139U, 42139U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 79588U, 74971U, 42139U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 79588U, 74971U, 42139U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 42130U, 79579U,
                    112420U, 79588U, 75484U, 74971U},
       { 0U, 0U, 74898U, 112347U,
                    117028U, 112420U, 79588U, 75484U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}},
   { { { 0U, 0U, 4681U, 38035U,
                    42131U, 42139U, 74971U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    74907U, 75484U, 79588U, 74971U},
       { 0U, 0U, 37450U, 42139U,
                    75484U, 112420U, 112421U, 75484U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 112420U, 112941U, 75484U},
       { 0U, 0U, 38034U, 74971U,
                    79588U, 112933U, 117102U, 79588U},
       { 0U, 0U, 38034U, 74971U,
                    112420U, 117037U, 117102U, 112420U},
       { 0U, 0U, 42130U, 74971U,
                    112420U, 117037U, 117102U, 112420U},
       { 0U, 0U, 42130U, 75483U,
                    112420U, 117037U, 117102U, 112933U},
       { 0U, 0U, 42130U, 75483U,
                    112932U, 117037U, 150390U, 117037U},
       { 0U, 0U, 42130U, 79579U,
                    112932U, 117037U, 150390U, 117037U},
       { 0U, 0U, 42130U, 79579U,
                    112932U, 149869U, 150390U, 149870U},
       { 0U, 0U, 42130U, 79579U,
                    117028U, 149869U, 154550U, 150391U},
       { 0U, 0U, 42130U, 79579U,
                    117028U, 150381U, 154550U, 150391U},
       { 0U, 0U, 74898U, 79579U,
                    117028U, 150381U, 187830U, 154559U},
       { 0U, 0U, 74898U, 112347U,
                    149796U, 187245U, 224694U, 192511U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}},
     { { 0U, 0U, 37450U, 37450U,
                    37522U, 37522U, 37522U, 37522U},
       { 0U, 0U, 37450U, 42139U,
                    42131U, 74971U, 37522U, 37522U},
       { 0U, 0U, 37450U, 74971U,
                    74971U, 112420U, 38035U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    75484U, 112420U, 38035U, 38035U},
       { 0U, 0U, 37450U, 74971U,
                    79588U, 112420U, 42139U, 42139U},
       { 0U, 0U, 37522U, 79579U,
                    112420U, 112420U, 42139U, 42139U},
       { 0U, 0U, 38034U, 79579U,
                    117028U, 112420U, 74971U, 74971U},
       { 0U, 0U, 38034U, 79579U,
                    117028U, 112420U, 74971U, 74971U},
       { 0U, 0U, 42130U, 79579U,
                    117028U, 112420U, 75484U, 75484U},
       { 0U, 0U, 42130U, 79579U,
                    117028U, 112933U, 75484U, 75484U},
       { 0U, 0U, 42130U, 79579U,
                    117028U, 112933U, 79588U, 79588U},
       { 0U, 0U, 42130U, 79579U,
                    117028U, 112933U, 79588U, 79588U},
       { 0U, 0U, 42130U, 79579U,
                    117028U, 112933U, 112421U, 112420U},
       { 0U, 0U, 74898U, 79579U,
                    117028U, 112933U, 112421U, 112420U},
       { 0U, 0U, 74898U, 112347U,
                    149796U, 149869U, 112941U, 112933U},
       { 0U, 0U, 0U, 0U,
                    0U, 0U, 0U, 0U}}}};
void *ldv_kmem_cache_alloc_190(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_unregister_device(struct input_dev *arg0) {
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
int ldv_probe_4() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
void *external_alloc(void);
struct usb_host_interface *usb_altnum_to_altsetting(const struct usb_interface *arg0, unsigned int arg1) {
  return (struct usb_host_interface *)external_alloc();
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
void *external_alloc(void);
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  return (struct usb_interface *)external_alloc();
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
int usb_string(struct usb_device *arg0, int arg1, char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_auto_cluster(unsigned int arg0, struct v4l2_ctrl **arg1, u8 arg2, bool arg3) {
  return;
}
void v4l2_ctrl_cluster(unsigned int arg0, struct v4l2_ctrl **arg1) {
  return;
}
void *external_alloc(void);
const char *v4l2_ctrl_get_name(u32 arg0) {
  return (const char *)external_alloc();
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_log_status(struct file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_config *arg1, void *arg2) {
  return (struct v4l2_ctrl *)external_alloc();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  return (struct v4l2_ctrl *)external_alloc();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, s32 arg5) {
  return (struct v4l2_ctrl *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_subscribe_event(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_disconnect(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_device_put(struct v4l2_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_event_unsubscribe(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_open(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l2_get_timestamp(struct timeval *arg0) {
  return;
}
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int vb2_fop_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_fop_poll(struct file *arg0, poll_table *arg1) {
  return __VERIFIER_nondet_uint();
}
long __VERIFIER_nondet_long(void);
ssize_t vb2_fop_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int vb2_fop_release(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_dqbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_qbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_querybuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_reqbufs(struct file *arg0, void *arg1, struct v4l2_requestbuffers *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamoff(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamon(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  return __VERIFIER_nondet_int();
}
void vb2_ops_wait_finish(struct vb2_queue *arg0) {
  return;
}
void vb2_ops_wait_prepare(struct vb2_queue *arg0) {
  return;
}
void *external_alloc(void);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  return (struct video_device *)external_alloc();
}
void video_device_release_empty(struct video_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
