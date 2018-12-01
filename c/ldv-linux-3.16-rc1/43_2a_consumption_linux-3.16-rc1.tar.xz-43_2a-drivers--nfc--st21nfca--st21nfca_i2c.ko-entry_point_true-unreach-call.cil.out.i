extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef unsigned char __u8;
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
typedef __u16 __be16;
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
typedef __u32 uint32_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct i2c_client;
typedef unsigned long kernel_ulong_t;
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
struct i2c_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_170 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_171 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_170 _sigpoll ;
   struct __anonstruct__sigsys_171 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
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
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
union __anonunion_ldv_19033_174 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_19041_175 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_19054_177 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_19055_176 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_19054_177 ldv_19054 ;
};
union __anonunion_type_data_178 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_180 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_19070_179 {
   union __anonunion_payload_180 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_19033_174 ldv_19033 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_19041_175 ldv_19041 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_19055_176 ldv_19055 ;
   union __anonunion_type_data_178 type_data ;
   union __anonunion_ldv_19070_179 ldv_19070 ;
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_driver;
struct i2c_board_info;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   int (*suspend)(struct i2c_client * , pm_message_t ) ;
   int (*resume)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int ) ;
   int (*command)(struct i2c_client * , unsigned int , void * ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_bus_recovery_info * ) ;
   void (*unprepare_recovery)(struct i2c_bus_recovery_info * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct gpio_desc;
struct st21nfca_nfc_platform_data {
   unsigned int gpio_irq ;
   unsigned int gpio_ena ;
   unsigned int irq_polarity ;
};
struct sk_buff;
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
struct __anonstruct_ldv_29221_191 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_29222_190 {
   u64 v64 ;
   struct __anonstruct_ldv_29221_191 ldv_29221 ;
};
struct skb_mstamp {
   union __anonunion_ldv_29222_190 ldv_29222 ;
};
union __anonunion_ldv_29241_192 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_29257_194 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_29258_193 {
   __wsum csum ;
   struct __anonstruct_ldv_29257_194 ldv_29257 ;
};
union __anonunion_ldv_29297_195 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_29303_196 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_29241_192 ldv_29241 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_29258_193 ldv_29258 ;
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
   union __anonunion_ldv_29297_195 ldv_29297 ;
   __u32 secmark ;
   union __anonunion_ldv_29303_196 ldv_29303 ;
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
struct nfc_phy_ops {
   int (*write)(void * , struct sk_buff * ) ;
   int (*enable)(void * ) ;
   void (*disable)(void * ) ;
};
struct nfc_dev;
struct nfc_target;
struct nfc_ops {
   int (*dev_up)(struct nfc_dev * ) ;
   int (*dev_down)(struct nfc_dev * ) ;
   int (*start_poll)(struct nfc_dev * , u32 , u32 ) ;
   void (*stop_poll)(struct nfc_dev * ) ;
   int (*dep_link_up)(struct nfc_dev * , struct nfc_target * , u8 , u8 * , size_t ) ;
   int (*dep_link_down)(struct nfc_dev * ) ;
   int (*activate_target)(struct nfc_dev * , struct nfc_target * , u32 ) ;
   void (*deactivate_target)(struct nfc_dev * , struct nfc_target * ) ;
   int (*im_transceive)(struct nfc_dev * , struct nfc_target * , struct sk_buff * ,
                        void (*)(void * , struct sk_buff * , int ) , void * ) ;
   int (*tm_send)(struct nfc_dev * , struct sk_buff * ) ;
   int (*check_presence)(struct nfc_dev * , struct nfc_target * ) ;
   int (*fw_download)(struct nfc_dev * , char const * ) ;
   int (*discover_se)(struct nfc_dev * ) ;
   int (*enable_se)(struct nfc_dev * , u32 ) ;
   int (*disable_se)(struct nfc_dev * , u32 ) ;
   int (*se_io)(struct nfc_dev * , u32 , u8 * , size_t , void (*)(void * , u8 * ,
                                                                    size_t , int ) ,
                void * ) ;
};
struct nfc_target {
   u32 idx ;
   u32 supported_protocols ;
   u16 sens_res ;
   u8 sel_res ;
   u8 nfcid1_len ;
   u8 nfcid1[10U] ;
   u8 nfcid2_len ;
   u8 nfcid2[8U] ;
   u8 sensb_res_len ;
   u8 sensb_res[12U] ;
   u8 sensf_res_len ;
   u8 sensf_res[18U] ;
   u8 hci_reader_gate ;
   u8 logical_idx ;
   u8 is_iso15693 ;
   u8 iso15693_dsfid ;
   u8 iso15693_uid[8U] ;
};
struct nfc_genl_data {
   u32 poll_req_portid ;
   struct mutex genl_data_mutex ;
};
struct rfkill;
struct nfc_dev {
   int idx ;
   u32 target_next_idx ;
   struct nfc_target *targets ;
   int n_targets ;
   int targets_generation ;
   struct device dev ;
   bool dev_up ;
   bool fw_download_in_progress ;
   u8 rf_mode ;
   bool polling ;
   struct nfc_target *active_target ;
   bool dep_link_up ;
   struct nfc_genl_data genl_data ;
   u32 supported_protocols ;
   struct list_head secure_elements ;
   int tx_headroom ;
   int tx_tailroom ;
   struct timer_list check_pres_timer ;
   struct work_struct check_pres_work ;
   bool shutting_down ;
   struct rfkill *rfkill ;
   struct nfc_ops *ops ;
};
struct nfc_hci_dev;
struct nfc_hci_ops {
   int (*open)(struct nfc_hci_dev * ) ;
   void (*close)(struct nfc_hci_dev * ) ;
   int (*load_session)(struct nfc_hci_dev * ) ;
   int (*hci_ready)(struct nfc_hci_dev * ) ;
   int (*xmit)(struct nfc_hci_dev * , struct sk_buff * ) ;
   int (*start_poll)(struct nfc_hci_dev * , u32 , u32 ) ;
   int (*dep_link_up)(struct nfc_hci_dev * , struct nfc_target * , u8 , u8 * , size_t ) ;
   int (*dep_link_down)(struct nfc_hci_dev * ) ;
   int (*target_from_gate)(struct nfc_hci_dev * , u8 , struct nfc_target * ) ;
   int (*complete_target_discovered)(struct nfc_hci_dev * , u8 , struct nfc_target * ) ;
   int (*im_transceive)(struct nfc_hci_dev * , struct nfc_target * , struct sk_buff * ,
                        void (*)(void * , struct sk_buff * , int ) , void * ) ;
   int (*tm_send)(struct nfc_hci_dev * , struct sk_buff * ) ;
   int (*check_presence)(struct nfc_hci_dev * , struct nfc_target * ) ;
   int (*event_received)(struct nfc_hci_dev * , u8 , u8 , struct sk_buff * ) ;
   int (*fw_download)(struct nfc_hci_dev * , char const * ) ;
   int (*discover_se)(struct nfc_hci_dev * ) ;
   int (*enable_se)(struct nfc_hci_dev * , u32 ) ;
   int (*disable_se)(struct nfc_hci_dev * , u32 ) ;
};
struct nfc_hci_gate {
   u8 gate ;
   u8 pipe ;
};
struct nfc_hci_init_data {
   u8 gate_count ;
   struct nfc_hci_gate gates[50U] ;
   char session_id[9U] ;
};
struct hci_msg;
struct nfc_llc;
struct nfc_hci_dev {
   struct nfc_dev *ndev ;
   u32 max_data_link_payload ;
   bool shutting_down ;
   struct mutex msg_tx_mutex ;
   struct list_head msg_tx_queue ;
   struct work_struct msg_tx_work ;
   struct timer_list cmd_timer ;
   struct hci_msg *cmd_pending_msg ;
   struct sk_buff_head rx_hcp_frags ;
   struct work_struct msg_rx_work ;
   struct sk_buff_head msg_rx_queue ;
   struct nfc_hci_ops *ops ;
   struct nfc_llc *llc ;
   struct nfc_hci_init_data init_data ;
   void *clientdata ;
   u8 gate2pipe[256U] ;
   u8 sw_romlib ;
   u8 sw_patch ;
   u8 sw_flashlib_major ;
   u8 sw_flashlib_minor ;
   u8 hw_derivative ;
   u8 hw_version ;
   u8 hw_mpw ;
   u8 hw_software ;
   u8 hw_bsid ;
   int async_cb_type ;
   void (*async_cb)(void * , struct sk_buff * , int ) ;
   void *async_cb_context ;
   u8 *gb ;
   size_t gb_len ;
   unsigned long quirks ;
};
struct st21nfca_i2c_phy {
   struct i2c_client *i2c_dev ;
   struct nfc_hci_dev *hdev ;
   unsigned int gpio_ena ;
   unsigned int gpio_irq ;
   unsigned int irq_polarity ;
   struct sk_buff *pending_skb ;
   int current_read_len ;
   int crc_trials ;
   int powered ;
   int run_mode ;
   int hard_fault ;
   struct mutex phy_lock ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
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
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
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
void *ldv_irq_data_2_1 ;
struct device *ldv_irq_dev_1_1 ;
int ldv_irq_1_3 = 0;
int ldv_irq_line_2_2 ;
void *ldv_irq_data_1_1 ;
int ldv_irq_1_0 = 0;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_irq_line_2_1 ;
int ldv_state_variable_2 ;
int ldv_irq_2_0 = 0;
struct device *ldv_irq_dev_1_3 ;
void *ldv_irq_data_1_3 ;
struct device *ldv_irq_dev_1_0 ;
void *ldv_irq_data_1_2 ;
void *ldv_irq_data_2_0 ;
struct device *ldv_irq_dev_2_3 ;
struct device *ldv_irq_dev_2_0 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_2_3 = 0;
struct i2c_client *st21nfca_hci_i2c_driver_group0 ;
void *ldv_irq_data_2_3 ;
int ldv_irq_line_1_3 ;
int ldv_irq_2_2 = 0;
struct device *ldv_irq_dev_1_2 ;
int ldv_irq_line_2_0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct device *ldv_irq_dev_2_1 ;
int ref_cnt ;
void *ldv_irq_data_2_2 ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
struct device *ldv_irq_dev_2_2 ;
int ldv_irq_line_2_3 ;
int ldv_irq_2_1 = 0;
void choose_interrupt_2(void) ;
void disable_suitable_irq_2(struct device *dev , int line , void *data ) ;
void activate_suitable_irq_2(struct device *dev , int line , void *data ) ;
void disable_suitable_irq_1(struct device *dev , int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) ) ;
void activate_suitable_irq_1(struct device *dev , int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
int ldv_irq_2(int state , int line , void *data ) ;
void choose_interrupt_1(void) ;
void ldv_initialize_i2c_driver_3(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) ) ;
extern u16 crc_ccitt(u16 , u8 const * , size_t ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
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
extern int i2c_master_send(struct i2c_client const * , char const * , int ) ;
extern int i2c_master_recv(struct i2c_client const * , char * , int ) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& dev->dev);
  return (tmp);
}
}
__inline static void i2c_set_clientdata(struct i2c_client *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern int i2c_register_driver(struct module * , struct i2c_driver * ) ;
extern void i2c_del_driver(struct i2c_driver * ) ;
__inline static u32 i2c_get_functionality(struct i2c_adapter *adap )
{
  u32 tmp ;
  {
  tmp = (*((adap->algo)->functionality))(adap);
  return (tmp);
}
}
__inline static int i2c_check_functionality(struct i2c_adapter *adap , u32 func )
{
  u32 tmp ;
  {
  tmp = i2c_get_functionality(adap);
  return ((tmp & func) == func);
}
}
extern int gpiod_direction_input(struct gpio_desc * ) ;
extern int gpiod_direction_output_raw(struct gpio_desc * , int ) ;
extern int gpiod_to_irq(struct gpio_desc const * ) ;
extern struct gpio_desc *gpio_to_desc(unsigned int ) ;
__inline static int gpio_direction_input(unsigned int gpio )
{
  struct gpio_desc *tmp ;
  int tmp___0 ;
  {
  tmp = gpio_to_desc(gpio);
  tmp___0 = gpiod_direction_input(tmp);
  return (tmp___0);
}
}
__inline static int gpio_direction_output(unsigned int gpio , int value )
{
  struct gpio_desc *tmp ;
  int tmp___0 ;
  {
  tmp = gpio_to_desc(gpio);
  tmp___0 = gpiod_direction_output_raw(tmp, value);
  return (tmp___0);
}
}
__inline static void __gpio_set_value(unsigned int gpio , int value )
{
  {
  return;
}
}
__inline static int __gpio_to_irq(unsigned int gpio )
{
  struct gpio_desc *tmp ;
  int tmp___0 ;
  {
  tmp = gpio_to_desc(gpio);
  tmp___0 = gpiod_to_irq((struct gpio_desc const *)tmp);
  return (tmp___0);
}
}
__inline static void gpio_set_value(unsigned int gpio , int value )
{
  {
  __gpio_set_value(gpio, value);
  return;
}
}
__inline static int gpio_to_irq(unsigned int gpio )
{
  int tmp ;
  {
  tmp = __gpio_to_irq(gpio);
  return (tmp);
}
}
extern int devm_gpio_request(struct device * , unsigned int , char const * ) ;
extern int devm_request_threaded_irq(struct device * , unsigned int , irqreturn_t (*)(int ,
                                                                                       void * ) ,
                                     irqreturn_t (*)(int , void * ) , unsigned long ,
                                     char const * , void * ) ;
int ldv_devm_request_threaded_irq_19(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                     irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                                       void * ) ,
                                     unsigned long ldv_func_arg5 , char const *ldv_func_arg6 ,
                                     void *ldv_func_arg7 ) ;
int ldv_devm_request_threaded_irq_33(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                     irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                                       void * ) ,
                                     unsigned long ldv_func_arg5 , char const *ldv_func_arg6 ,
                                     void *ldv_func_arg7 ) ;
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *ldv_alloc_skb_21(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_25(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_27(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_23(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_32(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_30(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
extern void nfc_hci_recv_frame(struct nfc_hci_dev * , struct sk_buff * ) ;
extern int st21nfca_hci_probe(void * , struct nfc_phy_ops * , char * , int , int ,
                              int , struct nfc_hci_dev ** ) ;
extern void st21nfca_hci_remove(struct nfc_hci_dev * ) ;
static struct i2c_device_id st21nfca_hci_i2c_id_table[2U] = { {{'s', 't', '2', '1', 'n', 'f', 'c', 'a', '_', 'h', 'c', 'i', '\000'}, 0UL}};
struct i2c_device_id const __mod_i2c__st21nfca_hci_i2c_id_table_device_table ;
static u8 len_seq[4U] = { 13U, 24U, 15U, 29U};
static u16 wait_tab[6U] = { 2U, 3U, 5U, 15U,
        20U, 40U};
static int st21nfca_hci_platform_init(struct st21nfca_i2c_phy *phy )
{
  u16 wait_reboot[3U] ;
  char reboot_cmd[5U] ;
  u8 tmp[37U] ;
  int i ;
  int r ;
  {
  wait_reboot[0] = 50U;
  wait_reboot[1] = 300U;
  wait_reboot[2] = 1000U;
  reboot_cmd[0] = 126;
  reboot_cmd[1] = 102;
  reboot_cmd[2] = 72;
  reboot_cmd[3] = -10;
  reboot_cmd[4] = 126;
  r = -1;
  i = 0;
  goto ldv_31061;
  ldv_31060:
  r = i2c_master_send((struct i2c_client const *)phy->i2c_dev, (char const *)(& reboot_cmd),
                      5);
  if (r < 0) {
    msleep((unsigned int )wait_reboot[i]);
  } else {
  }
  i = i + 1;
  ldv_31061: ;
  if ((unsigned int )i <= 2U && r < 0) {
    goto ldv_31060;
  } else {
  }
  if (r < 0) {
    return (r);
  } else {
  }
  msleep(20U);
  r = -1;
  i = 0;
  goto ldv_31066;
  ldv_31065:
  r = i2c_master_recv((struct i2c_client const *)phy->i2c_dev, (char *)(& tmp),
                      37);
  if (r < 0) {
    msleep((unsigned int )wait_reboot[i]);
  } else {
  }
  i = i + 1;
  ldv_31066: ;
  if ((unsigned int )i <= 2U && r < 0) {
    goto ldv_31065;
  } else {
  }
  if (r < 0) {
    return (r);
  } else {
  }
  i = 0;
  goto ldv_31069;
  ldv_31068:
  i = i + 1;
  ldv_31069: ;
  if (i <= 36 && (unsigned int )tmp[i] == 126U) {
    goto ldv_31068;
  } else {
  }
  if (r != 37) {
    return (-19);
  } else {
  }
  usleep_range(1000UL, 1500UL);
  return (0);
}
}
static int st21nfca_hci_i2c_enable(void *phy_id )
{
  struct st21nfca_i2c_phy *phy ;
  {
  phy = (struct st21nfca_i2c_phy *)phy_id;
  gpio_set_value(phy->gpio_ena, 1);
  phy->powered = 1;
  phy->run_mode = 0;
  usleep_range(10000UL, 15000UL);
  return (0);
}
}
static void st21nfca_hci_i2c_disable(void *phy_id )
{
  struct st21nfca_i2c_phy *phy ;
  {
  phy = (struct st21nfca_i2c_phy *)phy_id;
  printk("\016st21nfca_i2c: \n");
  gpio_set_value(phy->gpio_ena, 0);
  phy->powered = 0;
  return;
}
}
static void st21nfca_hci_add_len_crc(struct sk_buff *skb )
{
  u16 crc ;
  u8 tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  {
  tmp___0 = skb_push(skb, 1U);
  *tmp___0 = 0U;
  crc = crc_ccitt(65535, (u8 const *)skb->data, (size_t )skb->len);
  crc = ~ ((int )crc);
  tmp = (u8 )crc;
  tmp___1 = skb_put(skb, 1U);
  *tmp___1 = tmp;
  tmp = (u8 )((int )crc >> 8);
  tmp___2 = skb_put(skb, 1U);
  *tmp___2 = tmp;
  return;
}
}
static void st21nfca_hci_remove_len_crc(struct sk_buff *skb )
{
  {
  skb_pull(skb, 2U);
  skb_trim(skb, skb->len - 3U);
  return;
}
}
static int st21nfca_hci_i2c_write(void *phy_id , struct sk_buff *skb )
{
  int r ;
  int i ;
  int j ;
  struct st21nfca_i2c_phy *phy ;
  struct i2c_client *client ;
  u8 tmp[74U] ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  {
  r = -1;
  phy = (struct st21nfca_i2c_phy *)phy_id;
  client = phy->i2c_dev;
  descriptor.modname = "st21nfca_i2c";
  descriptor.function = "st21nfca_hci_i2c_write";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/841/dscv_tempdir/dscv/ri/43_2a/drivers/nfc/st21nfca/i2c.o.c.prepared";
  descriptor.format = "%s:\n";
  descriptor.lineno = 281U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "st21nfca_i2c: %s:\n", (char *)"st21nfca_hci_i2c_write");
  } else {
  }
  print_hex_dump("\017", "i2c: ", 2, 16, 1, (void const *)skb->data, (size_t )skb->len,
                 0);
  if (phy->hard_fault != 0) {
    return (phy->hard_fault);
  } else {
  }
  st21nfca_hci_add_len_crc(skb);
  tmp___1 = skb_put(skb, 1U);
  *tmp___1 = 126U;
  tmp___2 = skb_push(skb, 1U);
  *tmp___2 = 126U;
  tmp[0] = *(skb->data);
  i = 1;
  j = 1;
  goto ldv_31100;
  ldv_31099: ;
  if ((unsigned int )*(skb->data + (unsigned long )i) == 126U || (unsigned int )*(skb->data + (unsigned long )i) == 125U) {
    tmp[j] = 125U;
    j = j + 1;
    tmp[j] = (u8 )((unsigned int )*(skb->data + (unsigned long )i) ^ 32U);
  } else {
    tmp[j] = *(skb->data + (unsigned long )i);
  }
  i = i + 1;
  j = j + 1;
  ldv_31100: ;
  if ((unsigned int )i < skb->len - 1U) {
    goto ldv_31099;
  } else {
  }
  tmp[j] = *(skb->data + (unsigned long )i);
  j = j + 1;
  mutex_lock_nested(& phy->phy_lock, 0U);
  i = 0;
  goto ldv_31105;
  ldv_31104:
  r = i2c_master_send((struct i2c_client const *)client, (char const *)(& tmp),
                      j);
  if (r < 0) {
    msleep((unsigned int )wait_tab[i]);
  } else {
  }
  i = i + 1;
  ldv_31105: ;
  if ((unsigned int )i <= 5U && r < 0) {
    goto ldv_31104;
  } else {
  }
  mutex_unlock(& phy->phy_lock);
  if (r >= 0) {
    if (r != j) {
      r = -121;
    } else {
      r = 0;
    }
  } else {
  }
  st21nfca_hci_remove_len_crc(skb);
  return (r);
}
}
static int get_frame_size(u8 *buf , int buflen )
{
  int len ;
  {
  len = 0;
  if ((unsigned int )*(buf + ((unsigned long )len + 1UL)) == 126U) {
    return (0);
  } else {
  }
  len = 1;
  goto ldv_31113;
  ldv_31112:
  len = len + 1;
  ldv_31113: ;
  if (len < buflen && (unsigned int )*(buf + (unsigned long )len) != 126U) {
    goto ldv_31112;
  } else {
  }
  return (len);
}
}
static int check_crc(u8 *buf , int buflen )
{
  u16 crc ;
  {
  crc = crc_ccitt(65535, (u8 const *)buf, (size_t )(buflen + -2));
  crc = ~ ((int )crc);
  if ((int )*(buf + ((unsigned long )buflen + 0xfffffffffffffffeUL)) != ((int )crc & 255) || (int )((unsigned short )*(buf + ((unsigned long )buflen + 0xffffffffffffffffUL))) != (int )crc >> 8) {
    printk("\vst21nfca_i2c: st21nfca_hci: CRC error 0x%x != 0x%x 0x%x\n", (int )crc,
           (int )*(buf + ((unsigned long )buflen + 0xffffffffffffffffUL)), (int )*(buf + ((unsigned long )buflen + 0xfffffffffffffffeUL)));
    printk("\016st21nfca_i2c: HCI NFC driver for ST21NFCA: %s : BAD CRC\n", "check_crc");
    print_hex_dump("\017", "crc: ", 0, 16, 2, (void const *)buf, (size_t )buflen,
                   0);
    return (-1);
  } else {
  }
  return (0);
}
}
static int st21nfca_hci_i2c_repack(struct sk_buff *skb )
{
  int i ;
  int j ;
  int r ;
  int size ;
  {
  if (skb->len == 0U || (skb->len > 1U && (unsigned int )*(skb->data + 1UL) != 0U)) {
    return (-74);
  } else {
  }
  size = get_frame_size(skb->data, (int )skb->len);
  if (size > 0) {
    skb_trim(skb, (unsigned int )size);
    i = 1;
    j = 0;
    goto ldv_31129;
    ldv_31128: ;
    if ((unsigned int )*(skb->data + (unsigned long )(i + j)) == 125U) {
      *(skb->data + (unsigned long )i) = (unsigned int )*(skb->data + ((unsigned long )(i + j) + 1UL)) | 32U;
      i = i + 1;
      j = j + 1;
    } else {
    }
    *(skb->data + (unsigned long )i) = *(skb->data + (unsigned long )(i + j));
    i = i + 1;
    ldv_31129: ;
    if ((unsigned int )i < skb->len) {
      goto ldv_31128;
    } else {
    }
    skb_trim(skb, (unsigned int )(i - j));
    skb_pull(skb, 1U);
    r = check_crc(skb->data, (int )skb->len);
    if (r != 0) {
      i = 0;
      return (-74);
    } else {
    }
    skb_pull(skb, 1U);
    skb_trim(skb, skb->len - 2U);
    return ((int )skb->len);
  } else {
  }
  return (0);
}
}
static int st21nfca_hci_i2c_read(struct st21nfca_i2c_phy *phy , struct sk_buff *skb )
{
  int r ;
  int i ;
  u8 len ;
  u8 buf[29U] ;
  struct i2c_client *client ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  {
  client = phy->i2c_dev;
  if ((unsigned int )phy->current_read_len <= 3U) {
    len = len_seq[phy->current_read_len];
    r = 0;
    mutex_lock_nested(& phy->phy_lock, 0U);
    i = 0;
    goto ldv_31145;
    ldv_31144:
    r = i2c_master_recv((struct i2c_client const *)client, (char *)(& buf), (int )len);
    if (r < 0) {
      msleep((unsigned int )wait_tab[i]);
    } else {
    }
    i = i + 1;
    ldv_31145: ;
    if ((unsigned int )i <= 5U && r <= 0) {
      goto ldv_31144;
    } else {
    }
    mutex_unlock(& phy->phy_lock);
    if ((int )len != r) {
      phy->current_read_len = 0;
      return (-121);
    } else {
    }
    if (phy->current_read_len == 0 && (unsigned int )buf[0] != 126U) {
      skb_trim(skb, 0U);
      phy->current_read_len = 0;
      return (-5);
    } else
    if (phy->current_read_len != 0 && ((unsigned int )buf[0] == 126U && (unsigned int )buf[1] == 0U)) {
      skb_trim(skb, 0U);
      phy->current_read_len = 0;
    } else {
    }
    __len = (size_t )len;
    tmp___0 = skb_put(skb, (unsigned int )len);
    __ret = memcpy((void *)tmp___0, (void const *)(& buf), __len);
    if ((unsigned int )*(skb->data + (unsigned long )(skb->len - 1U)) == 126U) {
      phy->current_read_len = 0;
      tmp___1 = st21nfca_hci_i2c_repack(skb);
      return (tmp___1);
    } else {
    }
    phy->current_read_len = phy->current_read_len + 1;
    return (-11);
  } else {
  }
  return (-5);
}
}
static irqreturn_t st21nfca_hci_irq_thread_fn(int irq , void *phy_id )
{
  struct st21nfca_i2c_phy *phy ;
  struct i2c_client *client ;
  int r ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  phy = (struct st21nfca_i2c_phy *)phy_id;
  if ((unsigned long )phy == (unsigned long )((struct st21nfca_i2c_phy *)0) || (phy->i2c_dev)->irq != irq) {
    __ret_warn_once = 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/841/dscv_tempdir/dscv/ri/43_2a/drivers/nfc/st21nfca/i2c.o.c.prepared",
                           521);
      } else {
      }
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    return (0);
  } else {
  }
  client = phy->i2c_dev;
  descriptor.modname = "st21nfca_i2c";
  descriptor.function = "st21nfca_hci_irq_thread_fn";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/841/dscv_tempdir/dscv/ri/43_2a/drivers/nfc/st21nfca/i2c.o.c.prepared";
  descriptor.format = "IRQ\n";
  descriptor.lineno = 526U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& client->dev), "IRQ\n");
  } else {
  }
  if (phy->hard_fault != 0) {
    return (1);
  } else {
  }
  r = st21nfca_hci_i2c_read(phy, phy->pending_skb);
  if (r == -121) {
    phy->hard_fault = r;
    nfc_hci_recv_frame(phy->hdev, (struct sk_buff *)0);
    return (1);
  } else
  if (r == -11 || r == -5) {
    return (1);
  } else
  if (r == -74 && (unsigned int )phy->crc_trials <= 5U) {
    msleep((unsigned int )wait_tab[phy->crc_trials]);
    phy->crc_trials = phy->crc_trials + 1;
    phy->current_read_len = 0;
    kfree_skb(phy->pending_skb);
  } else
  if (r > 0) {
    nfc_hci_recv_frame(phy->hdev, phy->pending_skb);
    phy->crc_trials = 0;
  } else {
  }
  phy->pending_skb = alloc_skb(74U, 208U);
  if ((unsigned long )phy->pending_skb == (unsigned long )((struct sk_buff *)0)) {
    phy->hard_fault = -12;
    nfc_hci_recv_frame(phy->hdev, (struct sk_buff *)0);
  } else {
  }
  return (1);
}
}
static struct nfc_phy_ops i2c_phy_ops = {& st21nfca_hci_i2c_write, & st21nfca_hci_i2c_enable, & st21nfca_hci_i2c_disable};
static int st21nfca_hci_i2c_of_request_resources(struct i2c_client *client )
{
  {
  return (-19);
}
}
static int st21nfca_hci_i2c_request_resources(struct i2c_client *client )
{
  struct st21nfca_nfc_platform_data *pdata ;
  struct st21nfca_i2c_phy *phy ;
  void *tmp ;
  int r ;
  int irq ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  phy = (struct st21nfca_i2c_phy *)tmp;
  pdata = (struct st21nfca_nfc_platform_data *)client->dev.platform_data;
  if ((unsigned long )pdata == (unsigned long )((struct st21nfca_nfc_platform_data *)0)) {
    dev_err((struct device const *)(& client->dev), "NFC: No platform data\n");
    return (-22);
  } else {
  }
  phy->gpio_irq = pdata->gpio_irq;
  phy->gpio_ena = pdata->gpio_ena;
  phy->irq_polarity = pdata->irq_polarity;
  r = devm_gpio_request(& client->dev, phy->gpio_irq, "wake_up");
  if (r != 0) {
    printk("\vst21nfca_i2c: %s : gpio_request failed\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/841/dscv_tempdir/dscv/ri/43_2a/drivers/nfc/st21nfca/i2c.o.c.prepared");
    return (-19);
  } else {
  }
  r = gpio_direction_input(phy->gpio_irq);
  if (r != 0) {
    printk("\vst21nfca_i2c: %s : gpio_direction_input failed\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/841/dscv_tempdir/dscv/ri/43_2a/drivers/nfc/st21nfca/i2c.o.c.prepared");
    return (-19);
  } else {
  }
  if (phy->gpio_ena != 0U) {
    r = devm_gpio_request(& client->dev, phy->gpio_ena, "clf_enable");
    if (r != 0) {
      printk("\vst21nfca_i2c: %s : ena gpio_request failed\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/841/dscv_tempdir/dscv/ri/43_2a/drivers/nfc/st21nfca/i2c.o.c.prepared");
      return (-19);
    } else {
    }
    r = gpio_direction_output(phy->gpio_ena, 1);
    if (r != 0) {
      printk("\vst21nfca_i2c: %s : ena gpio_direction_output failed\n", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/841/dscv_tempdir/dscv/ri/43_2a/drivers/nfc/st21nfca/i2c.o.c.prepared");
      return (-19);
    } else {
    }
  } else {
  }
  irq = gpio_to_irq(phy->gpio_irq);
  if (irq < 0) {
    dev_err((struct device const *)(& client->dev), "NFC: Unable to get irq number for GPIO %d error %d\n",
            phy->gpio_irq, r);
    return (-19);
  } else {
  }
  client->irq = irq;
  return (0);
}
}
static int st21nfca_hci_i2c_probe(struct i2c_client *client , struct i2c_device_id const *id )
{
  struct st21nfca_i2c_phy *phy ;
  struct st21nfca_nfc_platform_data *pdata ;
  int r ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  int tmp___3 ;
  {
  descriptor.modname = "st21nfca_i2c";
  descriptor.function = "st21nfca_hci_i2c_probe";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/841/dscv_tempdir/dscv/ri/43_2a/drivers/nfc/st21nfca/i2c.o.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 698U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& client->dev), "%s\n",
                      "st21nfca_hci_i2c_probe");
  } else {
  }
  descriptor___0.modname = "st21nfca_i2c";
  descriptor___0.function = "st21nfca_hci_i2c_probe";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/841/dscv_tempdir/dscv/ri/43_2a/drivers/nfc/st21nfca/i2c.o.c.prepared";
  descriptor___0.format = "IRQ: %d\n";
  descriptor___0.lineno = 699U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& client->dev),
                      "IRQ: %d\n", client->irq);
  } else {
  }
  tmp___1 = i2c_check_functionality(client->adapter, 1U);
  if (tmp___1 == 0) {
    dev_err((struct device const *)(& client->dev), "NFC: Need I2C_FUNC_I2C\n");
    return (-19);
  } else {
  }
  tmp___2 = devm_kzalloc(& client->dev, 232UL, 208U);
  phy = (struct st21nfca_i2c_phy *)tmp___2;
  if ((unsigned long )phy == (unsigned long )((struct st21nfca_i2c_phy *)0)) {
    dev_err((struct device const *)(& client->dev), "NFC: Cannot allocate memory for st21nfca i2c phy.\n");
    return (-12);
  } else {
  }
  phy->i2c_dev = client;
  phy->pending_skb = alloc_skb(74U, 208U);
  if ((unsigned long )phy->pending_skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  phy->current_read_len = 0;
  phy->crc_trials = 0;
  __mutex_init(& phy->phy_lock, "&phy->phy_lock", & __key);
  i2c_set_clientdata(client, (void *)phy);
  pdata = (struct st21nfca_nfc_platform_data *)client->dev.platform_data;
  if ((unsigned long )pdata == (unsigned long )((struct st21nfca_nfc_platform_data *)0) && (unsigned long )client->dev.of_node != (unsigned long )((struct device_node *)0)) {
    r = st21nfca_hci_i2c_of_request_resources(client);
    if (r != 0) {
      dev_err((struct device const *)(& client->dev), "NFC: No platform data\n");
      return (r);
    } else {
    }
  } else
  if ((unsigned long )pdata != (unsigned long )((struct st21nfca_nfc_platform_data *)0)) {
    r = st21nfca_hci_i2c_request_resources(client);
    if (r != 0) {
      dev_err((struct device const *)(& client->dev), "NFC: Cannot get platform resources\n");
      return (r);
    } else {
    }
  } else {
    dev_err((struct device const *)(& client->dev), "NFC: st21nfca platform resources not available\n");
    return (-19);
  }
  r = st21nfca_hci_platform_init(phy);
  if (r < 0) {
    dev_err((struct device const *)(& client->dev), "NFC: Unable to reboot st21nfca\n");
    return (-19);
  } else {
  }
  r = ldv_devm_request_threaded_irq_33(& client->dev, (unsigned int )client->irq,
                                       (irqreturn_t (*)(int , void * ))0, & st21nfca_hci_irq_thread_fn,
                                       (unsigned long )(phy->irq_polarity | 8192U),
                                       "st21nfca_hci", (void *)phy);
  if (r < 0) {
    dev_err((struct device const *)(& client->dev), "NFC: Unable to register IRQ handler\n");
    return (r);
  } else {
  }
  tmp___3 = st21nfca_hci_probe((void *)phy, & i2c_phy_ops, (char *)"shdlc", 2, 3,
                               29, & phy->hdev);
  return (tmp___3);
}
}
static int st21nfca_hci_i2c_remove(struct i2c_client *client )
{
  struct st21nfca_i2c_phy *phy ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  phy = (struct st21nfca_i2c_phy *)tmp;
  descriptor.modname = "st21nfca_i2c";
  descriptor.function = "st21nfca_hci_i2c_remove";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/841/dscv_tempdir/dscv/ri/43_2a/drivers/nfc/st21nfca/i2c.o.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 766U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& client->dev), "%s\n",
                      "st21nfca_hci_i2c_remove");
  } else {
  }
  st21nfca_hci_remove(phy->hdev);
  if (phy->powered != 0) {
    st21nfca_hci_i2c_disable((void *)phy);
  } else {
  }
  return (0);
}
}
static struct i2c_driver st21nfca_hci_i2c_driver =
     {0U, 0, & st21nfca_hci_i2c_probe, & st21nfca_hci_i2c_remove, 0, 0, 0, 0, 0, {"st21nfca_hci_i2c",
                                                                                0,
                                                                                & __this_module,
                                                                                0,
                                                                                (_Bool)0,
                                                                                (struct of_device_id const *)0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0},
    (struct i2c_device_id const *)(& st21nfca_hci_i2c_id_table), 0, 0, {0, 0}};
static int st21nfca_hci_i2c_driver_init(void)
{
  int tmp ;
  {
  tmp = i2c_register_driver(& __this_module, & st21nfca_hci_i2c_driver);
  return (tmp);
}
}
static void st21nfca_hci_i2c_driver_exit(void)
{
  {
  i2c_del_driver(& st21nfca_hci_i2c_driver);
  return;
}
}
int ldv_retval_0 ;
extern int ldv_handler1_1(int , void * ) ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
extern int ldv_handler1_2(int , void * ) ;
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_31230;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_31230;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_31230;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_31230;
  default:
  ldv_stop();
  }
  ldv_31230: ;
  return;
}
}
void disable_suitable_irq_2(struct device *dev , int line , void *data )
{
  {
  if ((ldv_irq_2_0 != 0 && line == ldv_irq_line_2_0) && (unsigned long )dev == (unsigned long )ldv_irq_dev_2_0) {
    ldv_irq_2_0 = 0;
    return;
  } else {
  }
  if ((ldv_irq_2_1 != 0 && line == ldv_irq_line_2_1) && (unsigned long )dev == (unsigned long )ldv_irq_dev_2_1) {
    ldv_irq_2_1 = 0;
    return;
  } else {
  }
  if ((ldv_irq_2_2 != 0 && line == ldv_irq_line_2_2) && (unsigned long )dev == (unsigned long )ldv_irq_dev_2_2) {
    ldv_irq_2_2 = 0;
    return;
  } else {
  }
  if ((ldv_irq_2_3 != 0 && line == ldv_irq_line_2_3) && (unsigned long )dev == (unsigned long )ldv_irq_dev_2_3) {
    ldv_irq_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_irq_2(struct device *dev , int line , void *data )
{
  {
  if (ldv_irq_2_0 == 0) {
    ldv_irq_dev_2_0 = dev;
    ldv_irq_line_2_0 = line;
    ldv_irq_data_2_0 = data;
    ldv_irq_2_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_1 == 0) {
    ldv_irq_dev_2_1 = dev;
    ldv_irq_line_2_1 = line;
    ldv_irq_data_2_1 = data;
    ldv_irq_2_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_2 == 0) {
    ldv_irq_dev_2_2 = dev;
    ldv_irq_line_2_2 = line;
    ldv_irq_data_2_2 = data;
    ldv_irq_2_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_3 == 0) {
    ldv_irq_dev_2_3 = dev;
    ldv_irq_line_2_3 = line;
    ldv_irq_data_2_3 = data;
    ldv_irq_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_irq_1(struct device *dev , int line , void *data )
{
  {
  if ((ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) && (unsigned long )dev == (unsigned long )ldv_irq_dev_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if ((ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) && (unsigned long )dev == (unsigned long )ldv_irq_dev_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if ((ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) && (unsigned long )dev == (unsigned long )ldv_irq_dev_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if ((ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) && (unsigned long )dev == (unsigned long )ldv_irq_dev_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )((irqreturn_t (*)(int , void * ))0) && (unsigned long )thread_fn == (unsigned long )(& st21nfca_hci_irq_thread_fn)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_suitable_irq_1(struct device *dev , int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_dev_1_0 = dev;
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_dev_1_1 = dev;
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_dev_1_2 = dev;
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_dev_1_3 = dev;
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
  int tmp___0 ;
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      tmp___0 = ldv_handler1_1(line, data);
      irq_retval = (irqreturn_t )tmp___0;
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
      }
      if ((unsigned int )irq_retval != 2U) {
        state = 1;
      } else {
      }
      return (state);
    } else {
    }
    goto ldv_31270;
    case 1: ;
    if (state == 2) {
      irq_retval = st21nfca_hci_irq_thread_fn(line, data);
      return (state);
    } else {
    }
    goto ldv_31270;
    default:
    ldv_stop();
    }
    ldv_31270: ;
  } else {
  }
  return (state);
}
}
int ldv_irq_2(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      tmp___0 = ldv_handler1_2(line, data);
      irq_retval = (irqreturn_t )tmp___0;
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
      }
      if ((unsigned int )irq_retval != 2U) {
        state = 1;
      } else {
      }
      return (state);
    } else {
    }
    goto ldv_31282;
    case 1: ;
    if (state == 2) {
      irq_retval = st21nfca_hci_irq_thread_fn(line, data);
      return (state);
    } else {
    }
    goto ldv_31282;
    default:
    ldv_stop();
    }
    ldv_31282: ;
  } else {
  }
  return (state);
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
  goto ldv_31289;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_31289;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_31289;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_31289;
  default:
  ldv_stop();
  }
  ldv_31289: ;
  return;
}
}
void ldv_initialize_i2c_driver_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1472UL);
  st21nfca_hci_i2c_driver_group0 = (struct i2c_client *)tmp;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )((irqreturn_t (*)(int , void * ))0) && (unsigned long )thread_fn == (unsigned long )(& st21nfca_hci_irq_thread_fn)) {
    return (1);
  } else {
  }
  return (0);
}
}
int main(void)
{
  void *ldvarg1 ;
  void *tmp ;
  void *ldvarg3 ;
  void *tmp___0 ;
  void *ldvarg0 ;
  void *tmp___1 ;
  struct sk_buff *ldvarg2 ;
  void *tmp___2 ;
  struct i2c_device_id *ldvarg4 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg1 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg3 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg0 = tmp___1;
  tmp___2 = ldv_zalloc(232UL);
  ldvarg2 = (struct sk_buff *)tmp___2;
  tmp___3 = ldv_zalloc(32UL);
  ldvarg4 = (struct i2c_device_id *)tmp___3;
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 1;
  ldv_31340:
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      st21nfca_hci_i2c_disable(ldvarg3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31321;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      st21nfca_hci_i2c_write(ldvarg1, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31321;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      st21nfca_hci_i2c_enable(ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31321;
    default:
    ldv_stop();
    }
    ldv_31321: ;
  } else {
  }
  goto ldv_31325;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_31325;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      st21nfca_hci_i2c_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_31330;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = st21nfca_hci_i2c_driver_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_3 = 1;
        ldv_initialize_i2c_driver_3();
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
    goto ldv_31330;
    default:
    ldv_stop();
    }
    ldv_31330: ;
  } else {
  }
  goto ldv_31325;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_1 = st21nfca_hci_i2c_probe(st21nfca_hci_i2c_driver_group0, (struct i2c_device_id const *)ldvarg4);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_31335;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      st21nfca_hci_i2c_remove(st21nfca_hci_i2c_driver_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_31335;
    default:
    ldv_stop();
    }
    ldv_31335: ;
  } else {
  }
  goto ldv_31325;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_31325;
  default:
  ldv_stop();
  }
  ldv_31325: ;
  goto ldv_31340;
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
int ldv_devm_request_threaded_irq_19(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                     irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                                       void * ) ,
                                     unsigned long ldv_func_arg5 , char const *ldv_func_arg6 ,
                                     void *ldv_func_arg7 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = devm_request_threaded_irq(ldv_func_arg1, ldv_func_arg2, handler, thread_fn,
                                  ldv_func_arg5, ldv_func_arg6, ldv_func_arg7);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_1(ldv_func_arg1, (int )ldv_func_arg2, ldv_func_arg7);
  } else {
  }
  return (ldv_func_res);
}
}
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_alloc_skb_21(size, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_23(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_25(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_27(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_30(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_32(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_devm_request_threaded_irq_33(struct device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                     irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                                       void * ) ,
                                     unsigned long ldv_func_arg5 , char const *ldv_func_arg6 ,
                                     void *ldv_func_arg7 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = devm_request_threaded_irq(ldv_func_arg1, ldv_func_arg2, handler, thread_fn,
                                  ldv_func_arg5, ldv_func_arg6, ldv_func_arg7);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_1(ldv_func_arg1, (int )ldv_func_arg2, ldv_func_arg7);
  } else {
  }
  return (ldv_func_res);
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
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 crc_ccitt(u16 arg0, const u8 *arg1, size_t arg2) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int devm_gpio_request(struct device *arg0, unsigned int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct gpio_desc *gpio_to_desc(unsigned int arg0) {
  return (struct gpio_desc *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int gpiod_direction_input(struct gpio_desc *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gpiod_direction_output_raw(struct gpio_desc *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gpiod_to_irq(const struct gpio_desc *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_driver(struct i2c_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_master_recv(const struct i2c_client *arg0, char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  return __VERIFIER_nondet_int();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_handler1_1(int arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_handler1_2(int arg0, void *arg1) {
  return __VERIFIER_nondet_int();
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
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void nfc_hci_recv_frame(struct nfc_hci_dev *arg0, struct sk_buff *arg1) {
  return;
}
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
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
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int st21nfca_hci_probe(void *arg0, struct nfc_phy_ops *arg1, char *arg2, int arg3, int arg4, int arg5, struct nfc_hci_dev **arg6) {
  return __VERIFIER_nondet_int();
}
void st21nfca_hci_remove(struct nfc_hci_dev *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
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
