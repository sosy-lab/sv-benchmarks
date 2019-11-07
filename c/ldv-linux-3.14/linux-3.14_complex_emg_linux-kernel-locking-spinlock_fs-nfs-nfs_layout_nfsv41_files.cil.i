struct device;
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
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct __anonstruct____missing_field_name_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_11 {
   struct __anonstruct____missing_field_name_12 __annonCompField6 ;
   struct __anonstruct____missing_field_name_13 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_11 __annonCompField8 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
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
typedef void (*ctor_fn_t)(void);
struct net_device;
struct file_operations;
struct completion;
struct pid;
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
union __anonunion____missing_field_name_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_18 __annonCompField9 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
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
struct __anonstruct____missing_field_name_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_22 {
   struct __anonstruct____missing_field_name_23 __annonCompField13 ;
   struct __anonstruct____missing_field_name_24 __annonCompField14 ;
};
union __anonunion____missing_field_name_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_22 __annonCompField15 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_25 __annonCompField16 ;
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
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_29 __annonCompField18 ;
};
struct spinlock {
   union __anonunion____missing_field_name_28 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
typedef unsigned short __kernel_sa_family_t;
struct __kernel_sockaddr_storage {
   __kernel_sa_family_t ss_family ;
   char __data[126U] ;
};
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
struct timespec;
typedef int pao_T__;
typedef int pao_T_____0;
struct jump_entry;
struct static_key_mod;
struct static_key {
   atomic_t enabled ;
   struct jump_entry *entries ;
   struct static_key_mod *next ;
};
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_35 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
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
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
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
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   bool early_init : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   bool syscore : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   unsigned int memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
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
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
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
struct __anonstruct____missing_field_name_131 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_132 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_130 {
   struct __anonstruct____missing_field_name_131 __annonCompField33 ;
   struct __anonstruct____missing_field_name_132 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_130 __annonCompField35 ;
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
union __anonunion____missing_field_name_133 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_135 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_139 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_138 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_139 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_137 {
   union __anonunion____missing_field_name_138 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_136 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_137 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_134 {
   union __anonunion____missing_field_name_135 __annonCompField37 ;
   union __anonunion____missing_field_name_136 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_141 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_140 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_141 __annonCompField43 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_142 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_133 __annonCompField36 ;
   struct __anonstruct____missing_field_name_134 __annonCompField42 ;
   union __anonunion____missing_field_name_140 __annonCompField44 ;
   union __anonunion____missing_field_name_142 __annonCompField45 ;
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
   struct vm_area_struct *mmap_cache ;
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
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
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
struct __anonstruct____missing_field_name_146 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField46 ;
};
struct lockref {
   union __anonunion____missing_field_name_145 __annonCompField47 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_148 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField48 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_147 __annonCompField49 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_149 {
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
   union __anonunion_d_u_149 d_u ;
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
struct user_namespace;
struct __anonstruct_kuid_t_150 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_150 kuid_t;
struct __anonstruct_kgid_t_151 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_151 kgid_t;
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
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct radix_tree_node;
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
struct cgroup_subsys_state;
struct export_operations;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
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
struct __anonstruct_kprojid_t_153 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_153 kprojid_t;
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
union __anonunion____missing_field_name_154 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_154 __annonCompField50 ;
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
union __anonunion_arg_156 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_155 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_156 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_155 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
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
union __anonunion____missing_field_name_157 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_158 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_159 {
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
   union __anonunion____missing_field_name_157 __annonCompField51 ;
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
   union __anonunion____missing_field_name_158 __annonCompField52 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_159 __annonCompField53 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
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
union __anonunion_f_u_160 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_160 f_u ;
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
   unsigned long f_mnt_write_state ;
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
struct net;
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
struct __anonstruct_afs_162 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_161 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_162 afs ;
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
   union __anonunion_fl_u_161 fl_u ;
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
struct file_system_type;
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
struct proc_dir_entry;
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
struct xdr_buf {
   struct kvec head[1U] ;
   struct kvec tail[1U] ;
   struct page **pages ;
   unsigned int page_base ;
   unsigned int page_len ;
   unsigned int flags ;
   unsigned int buflen ;
   unsigned int len ;
};
struct sk_buff;
struct xdr_stream {
   __be32 *p ;
   struct xdr_buf *buf ;
   __be32 *end ;
   struct kvec *iov ;
   struct kvec scratch ;
   struct page **page_ptr ;
   unsigned int nwords ;
};
struct rpc_procinfo;
struct rpc_cred;
struct rpc_message {
   struct rpc_procinfo *rpc_proc ;
   void *rpc_argp ;
   void *rpc_resp ;
   struct rpc_cred *rpc_cred ;
};
struct rpc_call_ops;
struct rpc_wait_queue;
struct rpc_wait {
   struct list_head list ;
   struct list_head links ;
   struct list_head timer_list ;
   unsigned long expires ;
};
struct rpc_clnt;
struct rpc_rqst;
union __anonunion_u_165 {
   struct work_struct tk_work ;
   struct rpc_wait tk_wait ;
};
struct rpc_task {
   atomic_t tk_count ;
   struct list_head tk_task ;
   struct rpc_clnt *tk_client ;
   struct rpc_rqst *tk_rqstp ;
   struct rpc_message tk_msg ;
   void (*tk_callback)(struct rpc_task * ) ;
   void (*tk_action)(struct rpc_task * ) ;
   struct rpc_call_ops const *tk_ops ;
   void *tk_calldata ;
   unsigned long tk_timeout ;
   unsigned long tk_runstate ;
   struct workqueue_struct *tk_workqueue ;
   struct rpc_wait_queue *tk_waitqueue ;
   union __anonunion_u_165 u ;
   ktime_t tk_start ;
   pid_t tk_owner ;
   int tk_status ;
   unsigned short tk_flags ;
   unsigned short tk_timeouts ;
   unsigned short tk_pid ;
   unsigned char tk_priority : 2 ;
   unsigned char tk_garb_retry : 2 ;
   unsigned char tk_cred_retry : 2 ;
   unsigned char tk_rebind_retry : 2 ;
};
struct rpc_call_ops {
   void (*rpc_call_prepare)(struct rpc_task * , void * ) ;
   void (*rpc_call_done)(struct rpc_task * , void * ) ;
   void (*rpc_count_stats)(struct rpc_task * , void * ) ;
   void (*rpc_release)(void * ) ;
};
struct rpc_timer {
   struct timer_list timer ;
   struct list_head list ;
   unsigned long expires ;
};
struct rpc_wait_queue {
   spinlock_t lock ;
   struct list_head tasks[4U] ;
   pid_t owner ;
   unsigned char maxpriority ;
   unsigned char priority ;
   unsigned char nr ;
   unsigned short qlen ;
   struct rpc_timer timer_list ;
   char const *name ;
};
typedef u32 rpc_authflavor_t;
struct rpcsec_gss_info;
struct group_info;
struct auth_cred {
   kuid_t uid ;
   kgid_t gid ;
   struct group_info *group_info ;
   char const *principal ;
   unsigned long ac_flags ;
   unsigned char machine_cred : 1 ;
};
struct rpc_auth;
struct rpc_credops;
struct rpc_cred {
   struct hlist_node cr_hash ;
   struct list_head cr_lru ;
   struct callback_head cr_rcu ;
   struct rpc_auth *cr_auth ;
   struct rpc_credops const *cr_ops ;
   unsigned long cr_magic ;
   unsigned long cr_expire ;
   unsigned long cr_flags ;
   atomic_t cr_count ;
   kuid_t cr_uid ;
};
struct rpc_cred_cache;
struct rpc_authops;
struct rpc_auth {
   unsigned int au_cslack ;
   unsigned int au_rslack ;
   unsigned int au_verfsize ;
   unsigned int au_flags ;
   struct rpc_authops const *au_ops ;
   rpc_authflavor_t au_flavor ;
   atomic_t au_count ;
   struct rpc_cred_cache *au_credcache ;
};
struct rpc_auth_create_args {
   rpc_authflavor_t pseudoflavor ;
   char const *target_name ;
};
struct rpc_authops {
   struct module *owner ;
   rpc_authflavor_t au_flavor ;
   char *au_name ;
   struct rpc_auth *(*create)(struct rpc_auth_create_args * , struct rpc_clnt * ) ;
   void (*destroy)(struct rpc_auth * ) ;
   struct rpc_cred *(*lookup_cred)(struct rpc_auth * , struct auth_cred * , int ) ;
   struct rpc_cred *(*crcreate)(struct rpc_auth * , struct auth_cred * , int ) ;
   int (*list_pseudoflavors)(rpc_authflavor_t * , int ) ;
   rpc_authflavor_t (*info2flavor)(struct rpcsec_gss_info * ) ;
   int (*flavor2info)(rpc_authflavor_t , struct rpcsec_gss_info * ) ;
   int (*key_timeout)(struct rpc_auth * , struct rpc_cred * ) ;
};
struct rpc_credops {
   char const *cr_name ;
   int (*cr_init)(struct rpc_auth * , struct rpc_cred * ) ;
   void (*crdestroy)(struct rpc_cred * ) ;
   int (*crmatch)(struct auth_cred * , struct rpc_cred * , int ) ;
   struct rpc_cred *(*crbind)(struct rpc_task * , struct rpc_cred * , int ) ;
   __be32 *(*crmarshal)(struct rpc_task * , __be32 * ) ;
   int (*crrefresh)(struct rpc_task * ) ;
   __be32 *(*crvalidate)(struct rpc_task * , __be32 * ) ;
   int (*crwrap_req)(struct rpc_task * , void (*)(void * , struct xdr_stream * , void * ) ,
                     void * , __be32 * , void * ) ;
   int (*crunwrap_resp)(struct rpc_task * , int (*)(void * , struct xdr_stream * ,
                                                    void * ) , void * , __be32 * ,
                        void * ) ;
   int (*crkey_timeout)(struct rpc_cred * ) ;
   bool (*crkey_to_expire)(struct rpc_cred * ) ;
};
union __anonunion_in6_u_166 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_166 in6_u ;
};
struct rpc_timeout {
   unsigned long to_initval ;
   unsigned long to_maxval ;
   unsigned long to_increment ;
   unsigned int to_retries ;
   unsigned char to_exponential ;
};
struct rpc_xprt;
struct rpc_rqst {
   struct rpc_xprt *rq_xprt ;
   struct xdr_buf rq_snd_buf ;
   struct xdr_buf rq_rcv_buf ;
   struct rpc_task *rq_task ;
   struct rpc_cred *rq_cred ;
   __be32 rq_xid ;
   int rq_cong ;
   u32 rq_seqno ;
   int rq_enc_pages_num ;
   struct page **rq_enc_pages ;
   void (*rq_release_snd_buf)(struct rpc_rqst * ) ;
   struct list_head rq_list ;
   __u32 *rq_buffer ;
   size_t rq_callsize ;
   size_t rq_rcvsize ;
   size_t rq_xmit_bytes_sent ;
   size_t rq_reply_bytes_recvd ;
   struct xdr_buf rq_private_buf ;
   unsigned long rq_majortimeo ;
   unsigned long rq_timeout ;
   ktime_t rq_rtt ;
   unsigned int rq_retries ;
   unsigned int rq_connect_cookie ;
   u32 rq_bytes_sent ;
   ktime_t rq_xtime ;
   int rq_ntrans ;
   struct list_head rq_bc_list ;
   unsigned long rq_bc_pa_state ;
   struct list_head rq_bc_pa_list ;
};
struct rpc_xprt_ops {
   void (*set_buffer_size)(struct rpc_xprt * , size_t , size_t ) ;
   int (*reserve_xprt)(struct rpc_xprt * , struct rpc_task * ) ;
   void (*release_xprt)(struct rpc_xprt * , struct rpc_task * ) ;
   void (*alloc_slot)(struct rpc_xprt * , struct rpc_task * ) ;
   void (*rpcbind)(struct rpc_task * ) ;
   void (*set_port)(struct rpc_xprt * , unsigned short ) ;
   void (*connect)(struct rpc_xprt * , struct rpc_task * ) ;
   void *(*buf_alloc)(struct rpc_task * , size_t ) ;
   void (*buf_free)(void * ) ;
   int (*send_request)(struct rpc_task * ) ;
   void (*set_retrans_timeout)(struct rpc_task * ) ;
   void (*timer)(struct rpc_xprt * , struct rpc_task * ) ;
   void (*release_request)(struct rpc_task * ) ;
   void (*close)(struct rpc_xprt * ) ;
   void (*destroy)(struct rpc_xprt * ) ;
   void (*print_stats)(struct rpc_xprt * , struct seq_file * ) ;
};
struct svc_xprt;
struct svc_serv;
struct __anonstruct_stat_167 {
   unsigned long bind_count ;
   unsigned long connect_count ;
   unsigned long connect_start ;
   unsigned long connect_time ;
   unsigned long sends ;
   unsigned long recvs ;
   unsigned long bad_xids ;
   unsigned long max_slots ;
   unsigned long long req_u ;
   unsigned long long bklog_u ;
   unsigned long long sending_u ;
   unsigned long long pending_u ;
};
struct rpc_xprt {
   atomic_t count ;
   struct rpc_xprt_ops *ops ;
   struct rpc_timeout const *timeout ;
   struct __kernel_sockaddr_storage addr ;
   size_t addrlen ;
   int prot ;
   unsigned long cong ;
   unsigned long cwnd ;
   size_t max_payload ;
   unsigned int tsh_size ;
   struct rpc_wait_queue binding ;
   struct rpc_wait_queue sending ;
   struct rpc_wait_queue pending ;
   struct rpc_wait_queue backlog ;
   struct list_head free ;
   unsigned int max_reqs ;
   unsigned int min_reqs ;
   atomic_t num_reqs ;
   unsigned long state ;
   unsigned char resvport : 1 ;
   unsigned int swapper ;
   unsigned int bind_index ;
   unsigned long bind_timeout ;
   unsigned long reestablish_timeout ;
   unsigned int connect_cookie ;
   struct work_struct task_cleanup ;
   struct timer_list timer ;
   unsigned long last_used ;
   unsigned long idle_timeout ;
   spinlock_t transport_lock ;
   spinlock_t reserve_lock ;
   u32 xid ;
   struct rpc_task *snd_task ;
   struct svc_xprt *bc_xprt ;
   struct svc_serv *bc_serv ;
   unsigned int bc_alloc_count ;
   spinlock_t bc_pa_lock ;
   struct list_head bc_pa_list ;
   struct list_head recv ;
   struct __anonstruct_stat_167 stat ;
   struct net *xprt_net ;
   char const *servername ;
   char const *address_strings[6U] ;
};
struct rpc_program;
struct rpc_stat {
   struct rpc_program const *program ;
   unsigned int netcnt ;
   unsigned int netudpcnt ;
   unsigned int nettcpcnt ;
   unsigned int nettcpconn ;
   unsigned int netreconn ;
   unsigned int rpccnt ;
   unsigned int rpcretrans ;
   unsigned int rpcauthrefresh ;
   unsigned int rpcgarbage ;
};
struct rpc_rtt {
   unsigned long timeo ;
   unsigned long srtt[5U] ;
   unsigned long sdrtt[5U] ;
   int ntimeouts[5U] ;
};
struct rpc_pipe_dir_head {
   struct list_head pdh_entries ;
   struct dentry *pdh_dentry ;
};
struct __anonstruct_sigset_t_168 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_168 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   void *sysctl ;
};
enum ldv_21426 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_21426 socket_state;
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
struct mem_cgroup;
struct idr_layer {
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
   spinlock_t lock ;
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
union __anonunion_u_169 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_170 {
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
   union __anonunion_u_169 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_170 __annonCompField55 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_dir_ops {
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   struct ida ino_ida ;
   struct kernfs_dir_ops *dir_ops ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
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
   bool ignore_lockdep : 1 ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
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
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct____missing_field_name_172 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_173 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_171 {
   struct __anonstruct____missing_field_name_172 __annonCompField56 ;
   struct __anonstruct____missing_field_name_173 __annonCompField57 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_171 __annonCompField58 ;
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
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
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
   bool offline_disabled : 1 ;
   bool offline : 1 ;
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
   bool active : 1 ;
   bool autosleep_enabled : 1 ;
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
struct sec_path;
struct __anonstruct____missing_field_name_178 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_177 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_178 __annonCompField60 ;
};
union __anonunion____missing_field_name_179 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_180 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_177 __annonCompField61 ;
   __u32 priority ;
   __u8 local_df : 1 ;
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
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 pfmemalloc : 1 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   __u8 head_frag : 1 ;
   __u8 encapsulation : 1 ;
   union __anonunion____missing_field_name_179 __annonCompField62 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_180 __annonCompField63 ;
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_182 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_182 data ;
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
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sync_serial_settings_183 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_183 sync_serial_settings;
struct __anonstruct_te1_settings_184 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_184 te1_settings;
struct __anonstruct_raw_hdlc_proto_185 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_185 raw_hdlc_proto;
struct __anonstruct_fr_proto_186 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_186 fr_proto;
struct __anonstruct_fr_proto_pvc_187 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_187 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_188 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_188 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_189 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_189 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_190 {
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
   union __anonunion_ifs_ifsu_190 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_191 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_192 {
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
   union __anonunion_ifr_ifrn_191 ifr_ifrn ;
   union __anonunion_ifr_ifru_192 ifr_ifru ;
};
typedef unsigned long cputime_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_195 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_196 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_197 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_198 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_199 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_200 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_201 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_194 {
   int _pad[28U] ;
   struct __anonstruct__kill_195 _kill ;
   struct __anonstruct__timer_196 _timer ;
   struct __anonstruct__rt_197 _rt ;
   struct __anonstruct__sigchld_198 _sigchld ;
   struct __anonstruct__sigfault_199 _sigfault ;
   struct __anonstruct__sigpoll_200 _sigpoll ;
   struct __anonstruct__sigsys_201 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_194 _sifields ;
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
struct __anonstruct____missing_field_name_205 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_204 {
   struct __anonstruct____missing_field_name_205 __annonCompField64 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_204 __annonCompField65 ;
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
union __anonunion____missing_field_name_206 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_207 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_209 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_208 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_209 __annonCompField68 ;
};
union __anonunion_type_data_210 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_212 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_211 {
   union __anonunion_payload_212 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_206 __annonCompField66 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_207 __annonCompField67 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_208 __annonCompField69 ;
   union __anonunion_type_data_210 type_data ;
   union __anonunion____missing_field_name_211 __annonCompField70 ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
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
   atomic_t files ;
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
   unsigned int may_oom : 1 ;
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
   unsigned int brk_randomized : 1 ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int no_new_privs : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
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
   int numa_migrate_deferred ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer ;
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
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
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
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[97U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
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
   struct local_ports sysctl_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   kgid_t sysctl_ping_group_range[2U] ;
   atomic_t dev_addr_genid ;
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
};
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
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
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
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
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
   spinlock_t xfrm_policy_sk_bundle_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
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
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
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
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup_name {
   struct callback_head callback_head ;
   char name[] ;
};
struct cgroup {
   unsigned long flags ;
   int id ;
   int nr_css ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   u64 serial_nr ;
   struct cgroup_name *name ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct list_head cset_links ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct cgroup_subsys_state dummy_css ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
   struct cgroup top_cgroup ;
   int number_of_cgroups ;
   struct list_head root_list ;
   unsigned long flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cgrp_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
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
   int subsys_id ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
struct security_mnt_opts {
   char **mnt_opts ;
   int *mnt_opts_flags ;
   int num_mnt_opts ;
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
   __u32 tx_rate ;
   __u32 spoofchk ;
   __u32 linkstate ;
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
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
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
};
enum ldv_29710 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_29711 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_238 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_239 {
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
union __anonunion____missing_field_name_240 {
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
   struct __anonstruct_adj_list_238 adj_list ;
   struct __anonstruct_all_adj_list_239 all_adj_list ;
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
   enum ldv_29710 reg_state : 8 ;
   bool dismantle ;
   enum ldv_29711 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_240 __annonCompField74 ;
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
union __anonunion_ki_obj_241 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_241 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
union __anonunion____missing_field_name_242 {
   struct sock_filter insns[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   union __anonunion____missing_field_name_242 __annonCompField75 ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
union __anonunion____missing_field_name_247 {
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
   int (*output)(struct sk_buff * ) ;
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
   union __anonunion____missing_field_name_247 __annonCompField76 ;
};
struct __anonstruct_socket_lock_t_248 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_248 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_250 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_249 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_250 __annonCompField77 ;
};
union __anonunion____missing_field_name_251 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_253 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_252 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_253 __annonCompField80 ;
};
union __anonunion____missing_field_name_254 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_255 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_249 __annonCompField78 ;
   union __anonunion____missing_field_name_251 __annonCompField79 ;
   union __anonunion____missing_field_name_252 __annonCompField81 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_254 __annonCompField82 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_255 __annonCompField83 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_256 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_256 sk_backlog ;
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
   unsigned int sk_shutdown : 2 ;
   unsigned int sk_no_check : 2 ;
   unsigned int sk_userlocks : 4 ;
   unsigned int sk_protocol : 8 ;
   unsigned int sk_type : 16 ;
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
   void (*sk_data_ready)(struct sock * , int ) ;
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
union __anonunion_h_257 {
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
   union __anonunion_h_257 h ;
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
   u8 cookie_ts : 1 ;
   u8 num_timeout : 7 ;
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
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   spinlock_t aca_lock ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6[1U] ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
struct rpc_iostats;
struct rpc_clnt {
   atomic_t cl_count ;
   unsigned int cl_clid ;
   struct list_head cl_clients ;
   struct list_head cl_tasks ;
   spinlock_t cl_lock ;
   struct rpc_xprt *cl_xprt ;
   struct rpc_procinfo *cl_procinfo ;
   u32 cl_prog ;
   u32 cl_vers ;
   u32 cl_maxproc ;
   struct rpc_auth *cl_auth ;
   struct rpc_stat *cl_stats ;
   struct rpc_iostats *cl_metrics ;
   unsigned int cl_softrtry : 1 ;
   unsigned int cl_discrtry : 1 ;
   unsigned int cl_noretranstimeo : 1 ;
   unsigned int cl_autobind : 1 ;
   unsigned int cl_chatty : 1 ;
   struct rpc_rtt *cl_rtt ;
   struct rpc_timeout const *cl_timeout ;
   int cl_nodelen ;
   char cl_nodename[32U] ;
   struct rpc_pipe_dir_head cl_pipedir_objects ;
   struct rpc_clnt *cl_parent ;
   struct rpc_rtt cl_rtt_default ;
   struct rpc_timeout cl_timeout_default ;
   struct rpc_program const *cl_program ;
};
struct rpc_version;
struct rpc_program {
   char const *name ;
   u32 number ;
   unsigned int nrvers ;
   struct rpc_version const **version ;
   struct rpc_stat *stats ;
   char const *pipe_dir_name ;
};
struct rpc_version {
   u32 number ;
   unsigned int nrprocs ;
   struct rpc_procinfo *procs ;
};
struct rpc_procinfo {
   u32 p_proc ;
   void (*p_encode)(void * , struct xdr_stream * , void * ) ;
   int (*p_decode)(void * , struct xdr_stream * , void * ) ;
   unsigned int p_arglen ;
   unsigned int p_replen ;
   unsigned int p_count ;
   unsigned int p_timer ;
   u32 p_statidx ;
   char const *p_name ;
};
struct nfs_fh {
   unsigned short size ;
   unsigned char data[128U] ;
};
enum nfs3_stable_how {
    NFS_UNSTABLE = 0,
    NFS_DATA_SYNC = 1,
    NFS_FILE_SYNC = 2
} ;
struct nfs4_label {
   uint32_t lfs ;
   uint32_t pi ;
   u32 len ;
   char *label ;
};
struct __anonstruct_nfs4_verifier_269 {
   char data[8U] ;
};
typedef struct __anonstruct_nfs4_verifier_269 nfs4_verifier;
struct nfs_stateid4 {
   __be32 seqid ;
   char other[12U] ;
};
typedef struct nfs_stateid4 nfs4_stateid;
struct nfs4_sessionid {
   unsigned char data[16U] ;
};
enum pnfs_iomode {
    IOMODE_READ = 1,
    IOMODE_RW = 2,
    IOMODE_ANY = 3
} ;
struct nfs4_deviceid {
   char data[16U] ;
};
union __anonunion____missing_field_name_270 {
   kuid_t e_uid ;
   kgid_t e_gid ;
};
struct posix_acl_entry {
   short e_tag ;
   unsigned short e_perm ;
   union __anonunion____missing_field_name_270 __annonCompField85 ;
};
union __anonunion____missing_field_name_271 {
   atomic_t a_refcount ;
   struct callback_head a_rcu ;
};
struct posix_acl {
   union __anonunion____missing_field_name_271 __annonCompField86 ;
   unsigned int a_count ;
   struct posix_acl_entry a_entries[0U] ;
};
struct rpcsec_gss_oid {
   unsigned int len ;
   u8 data[32U] ;
};
struct rpcsec_gss_info {
   struct rpcsec_gss_oid oid ;
   u32 qop ;
   u32 service ;
};
struct nfs4_string {
   unsigned int len ;
   char *data ;
};
struct nfs_fsid {
   uint64_t major ;
   uint64_t minor ;
};
struct nfs4_threshold {
   __u32 bm ;
   __u32 l_type ;
   __u64 rd_sz ;
   __u64 wr_sz ;
   __u64 rd_io_sz ;
   __u64 wr_io_sz ;
};
struct __anonstruct_nfs2_273 {
   __u32 blocksize ;
   __u32 blocks ;
};
struct __anonstruct_nfs3_274 {
   __u64 used ;
};
union __anonunion_du_272 {
   struct __anonstruct_nfs2_273 nfs2 ;
   struct __anonstruct_nfs3_274 nfs3 ;
};
struct nfs_fattr {
   unsigned int valid ;
   umode_t mode ;
   __u32 nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   __u64 size ;
   union __anonunion_du_272 du ;
   struct nfs_fsid fsid ;
   __u64 fileid ;
   __u64 mounted_on_fileid ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   __u64 change_attr ;
   __u64 pre_change_attr ;
   __u64 pre_size ;
   struct timespec pre_mtime ;
   struct timespec pre_ctime ;
   unsigned long time_start ;
   unsigned long gencount ;
   struct nfs4_string *owner_name ;
   struct nfs4_string *group_name ;
   struct nfs4_threshold *mdsthreshold ;
};
struct nfs_fsinfo {
   struct nfs_fattr *fattr ;
   __u32 rtmax ;
   __u32 rtpref ;
   __u32 rtmult ;
   __u32 wtmax ;
   __u32 wtpref ;
   __u32 wtmult ;
   __u32 dtpref ;
   __u64 maxfilesize ;
   struct timespec time_delta ;
   __u32 lease_time ;
   __u32 layouttype ;
   __u32 blksize ;
};
struct nfs_fsstat {
   struct nfs_fattr *fattr ;
   __u64 tbytes ;
   __u64 fbytes ;
   __u64 abytes ;
   __u64 tfiles ;
   __u64 ffiles ;
   __u64 afiles ;
};
struct nfs_pathconf {
   struct nfs_fattr *fattr ;
   __u32 max_link ;
   __u32 max_namelen ;
};
struct nfs4_change_info {
   u32 atomic ;
   u64 before ;
   u64 after ;
};
struct nfs4_channel_attrs {
   u32 max_rqst_sz ;
   u32 max_resp_sz ;
   u32 max_resp_sz_cached ;
   u32 max_ops ;
   u32 max_reqs ;
};
struct nfs4_slot;
struct nfs4_sequence_args {
   struct nfs4_slot *sa_slot ;
   u8 sa_cache_this : 1 ;
   u8 sa_privileged : 1 ;
};
struct nfs4_sequence_res {
   struct nfs4_slot *sr_slot ;
   unsigned long sr_timestamp ;
   int sr_status ;
   u32 sr_status_flags ;
   u32 sr_highest_slotid ;
   u32 sr_target_highest_slotid ;
};
struct nfs4_layoutdriver_data {
   struct page **pages ;
   __u32 pglen ;
   __u32 len ;
};
struct pnfs_layout_range {
   u32 iomode ;
   u64 offset ;
   u64 length ;
};
struct nfs_open_context;
struct nfs4_layoutget_res {
   struct nfs4_sequence_res seq_res ;
   __u32 return_on_close ;
   struct pnfs_layout_range range ;
   __u32 type ;
   nfs4_stateid stateid ;
   struct nfs4_layoutdriver_data *layoutp ;
};
struct nfs4_layoutcommit_args {
   struct nfs4_sequence_args seq_args ;
   nfs4_stateid stateid ;
   __u64 lastbytewritten ;
   struct inode *inode ;
   u32 const *bitmask ;
};
struct nfs_server;
struct nfs4_layoutcommit_res {
   struct nfs4_sequence_res seq_res ;
   struct nfs_fattr *fattr ;
   struct nfs_server const *server ;
   int status ;
};
struct nfs4_layoutcommit_data {
   struct rpc_task task ;
   struct nfs_fattr fattr ;
   struct list_head lseg_list ;
   struct rpc_cred *cred ;
   struct nfs4_layoutcommit_args args ;
   struct nfs4_layoutcommit_res res ;
};
struct pnfs_layout_hdr;
struct nfs4_layoutreturn_args {
   struct nfs4_sequence_args seq_args ;
   struct pnfs_layout_hdr *layout ;
   struct inode *inode ;
   nfs4_stateid stateid ;
   __u32 layout_type ;
};
struct nfs_client;
struct nfs_lock_context;
struct nfs_readargs {
   struct nfs4_sequence_args seq_args ;
   struct nfs_fh *fh ;
   struct nfs_open_context *context ;
   struct nfs_lock_context *lock_context ;
   nfs4_stateid stateid ;
   __u64 offset ;
   __u32 count ;
   unsigned int pgbase ;
   struct page **pages ;
};
struct nfs_readres {
   struct nfs4_sequence_res seq_res ;
   struct nfs_fattr *fattr ;
   __u32 count ;
   int eof ;
};
struct nfs_writeargs {
   struct nfs4_sequence_args seq_args ;
   struct nfs_fh *fh ;
   struct nfs_open_context *context ;
   struct nfs_lock_context *lock_context ;
   nfs4_stateid stateid ;
   __u64 offset ;
   __u32 count ;
   enum nfs3_stable_how stable ;
   unsigned int pgbase ;
   struct page **pages ;
   u32 const *bitmask ;
};
struct nfs_write_verifier {
   char data[8U] ;
};
struct nfs_writeverf {
   struct nfs_write_verifier verifier ;
   enum nfs3_stable_how committed ;
};
struct nfs_writeres {
   struct nfs4_sequence_res seq_res ;
   struct nfs_fattr *fattr ;
   struct nfs_writeverf *verf ;
   __u32 count ;
   struct nfs_server const *server ;
};
struct nfs_commitargs {
   struct nfs4_sequence_args seq_args ;
   struct nfs_fh *fh ;
   __u64 offset ;
   __u32 count ;
   u32 const *bitmask ;
};
struct nfs_commitres {
   struct nfs4_sequence_res seq_res ;
   struct nfs_fattr *fattr ;
   struct nfs_writeverf *verf ;
   struct nfs_server const *server ;
};
struct nfs_removeargs {
   struct nfs4_sequence_args seq_args ;
   struct nfs_fh const *fh ;
   struct qstr name ;
};
struct nfs_removeres {
   struct nfs4_sequence_res seq_res ;
   struct nfs_server const *server ;
   struct nfs_fattr *dir_attr ;
   struct nfs4_change_info cinfo ;
};
struct nfs_renameargs {
   struct nfs4_sequence_args seq_args ;
   struct nfs_fh const *old_dir ;
   struct nfs_fh const *new_dir ;
   struct qstr const *old_name ;
   struct qstr const *new_name ;
};
struct nfs_renameres {
   struct nfs4_sequence_res seq_res ;
   struct nfs_server const *server ;
   struct nfs4_change_info old_cinfo ;
   struct nfs_fattr *old_fattr ;
   struct nfs4_change_info new_cinfo ;
   struct nfs_fattr *new_fattr ;
};
struct nfs_auth_info {
   unsigned int flavor_len ;
   rpc_authflavor_t flavors[12U] ;
};
struct nfs_entry {
   __u64 ino ;
   __u64 cookie ;
   __u64 prev_cookie ;
   char const *name ;
   unsigned int len ;
   int eof ;
   struct nfs_fh *fh ;
   struct nfs_fattr *fattr ;
   struct nfs4_label *label ;
   unsigned char d_type ;
   struct nfs_server *server ;
};
struct nfs4_pathname {
   unsigned int ncomponents ;
   struct nfs4_string components[512U] ;
};
struct nfs4_fs_location {
   unsigned int nservers ;
   struct nfs4_string servers[10U] ;
   struct nfs4_pathname rootpath ;
};
struct nfs4_fs_locations {
   struct nfs_fattr fattr ;
   struct nfs_server const *server ;
   struct nfs4_pathname fs_path ;
   int nlocations ;
   struct nfs4_fs_location locations[10U] ;
};
struct nfstime4 {
   u64 seconds ;
   u32 nseconds ;
};
struct pnfs_layout_segment;
struct pnfs_commit_bucket {
   struct list_head written ;
   struct list_head committing ;
   struct pnfs_layout_segment *wlseg ;
   struct pnfs_layout_segment *clseg ;
};
struct pnfs_ds_commit_info {
   int nwritten ;
   int ncommitting ;
   int nbuckets ;
   struct pnfs_commit_bucket *buckets ;
};
struct nfs41_server_owner {
   uint64_t minor_id ;
   uint32_t major_id_sz ;
   char major_id[1024U] ;
};
struct nfs41_server_scope {
   uint32_t server_scope_sz ;
   char server_scope[1024U] ;
};
struct nfs41_impl_id {
   char domain[1025U] ;
   char name[1025U] ;
   struct nfstime4 date ;
};
struct nfs4_session;
struct nfs_page;
struct nfs_page_array {
   struct page **pagevec ;
   unsigned int npages ;
   struct page *page_array[8U] ;
};
struct nfs_pgio_header;
struct nfs_read_data {
   struct nfs_pgio_header *header ;
   struct list_head list ;
   struct rpc_task task ;
   struct nfs_fattr fattr ;
   struct nfs_readargs args ;
   struct nfs_readres res ;
   unsigned long timestamp ;
   int (*read_done_cb)(struct rpc_task * , struct nfs_read_data * ) ;
   __u64 mds_offset ;
   struct nfs_page_array pages ;
   struct nfs_client *ds_clp ;
};
struct nfs_pgio_completion_ops;
struct nfs_direct_req;
struct nfs_pgio_header {
   struct inode *inode ;
   struct rpc_cred *cred ;
   struct list_head pages ;
   struct list_head rpc_list ;
   atomic_t refcnt ;
   struct nfs_page *req ;
   struct nfs_writeverf *verf ;
   struct pnfs_layout_segment *lseg ;
   loff_t io_start ;
   struct rpc_call_ops const *mds_ops ;
   void (*release)(struct nfs_pgio_header * ) ;
   struct nfs_pgio_completion_ops const *completion_ops ;
   struct nfs_direct_req *dreq ;
   void *layout_private ;
   spinlock_t lock ;
   int pnfs_error ;
   int error ;
   unsigned long good_bytes ;
   unsigned long flags ;
};
struct nfs_write_data {
   struct nfs_pgio_header *header ;
   struct list_head list ;
   struct rpc_task task ;
   struct nfs_fattr fattr ;
   struct nfs_writeverf verf ;
   struct nfs_writeargs args ;
   struct nfs_writeres res ;
   unsigned long timestamp ;
   int (*write_done_cb)(struct rpc_task * , struct nfs_write_data * ) ;
   __u64 mds_offset ;
   struct nfs_page_array pages ;
   struct nfs_client *ds_clp ;
};
struct nfs_mds_commit_info {
   atomic_t rpcs_out ;
   unsigned long ncommit ;
   struct list_head list ;
};
struct nfs_commit_data;
struct nfs_inode;
struct nfs_commit_completion_ops {
   void (*error_cleanup)(struct nfs_inode * ) ;
   void (*completion)(struct nfs_commit_data * ) ;
};
struct nfs_commit_info {
   spinlock_t *lock ;
   struct nfs_mds_commit_info *mds ;
   struct pnfs_ds_commit_info *ds ;
   struct nfs_direct_req *dreq ;
   struct nfs_commit_completion_ops const *completion_ops ;
};
struct nfs_commit_data {
   struct rpc_task task ;
   struct inode *inode ;
   struct rpc_cred *cred ;
   struct nfs_fattr fattr ;
   struct nfs_writeverf verf ;
   struct list_head pages ;
   struct list_head list ;
   struct nfs_direct_req *dreq ;
   struct nfs_commitargs args ;
   struct nfs_commitres res ;
   struct nfs_open_context *context ;
   struct pnfs_layout_segment *lseg ;
   struct nfs_client *ds_clp ;
   int ds_commit_index ;
   struct rpc_call_ops const *mds_ops ;
   struct nfs_commit_completion_ops const *completion_ops ;
   int (*commit_done_cb)(struct rpc_task * , struct nfs_commit_data * ) ;
};
struct nfs_pgio_completion_ops {
   void (*error_cleanup)(struct list_head * ) ;
   void (*init_hdr)(struct nfs_pgio_header * ) ;
   void (*completion)(struct nfs_pgio_header * ) ;
};
struct nfs_unlinkdata {
   struct hlist_node list ;
   struct nfs_removeargs args ;
   struct nfs_removeres res ;
   struct inode *dir ;
   struct rpc_cred *cred ;
   struct nfs_fattr dir_attr ;
};
struct nfs_renamedata {
   struct nfs_renameargs args ;
   struct nfs_renameres res ;
   struct rpc_cred *cred ;
   struct inode *old_dir ;
   struct dentry *old_dentry ;
   struct nfs_fattr old_fattr ;
   struct inode *new_dir ;
   struct dentry *new_dentry ;
   struct nfs_fattr new_fattr ;
};
struct nfs_access_entry;
struct nfs_subversion;
struct nfs_mount_info;
struct nfs_client_initdata;
struct nfs_pageio_descriptor;
struct nfs_rpc_ops {
   u32 version ;
   struct dentry_operations const *dentry_ops ;
   struct inode_operations const *dir_inode_ops ;
   struct inode_operations const *file_inode_ops ;
   struct file_operations const *file_ops ;
   int (*getroot)(struct nfs_server * , struct nfs_fh * , struct nfs_fsinfo * ) ;
   struct vfsmount *(*submount)(struct nfs_server * , struct dentry * , struct nfs_fh * ,
                                struct nfs_fattr * ) ;
   struct dentry *(*try_mount)(int , char const * , struct nfs_mount_info * , struct nfs_subversion * ) ;
   int (*getattr)(struct nfs_server * , struct nfs_fh * , struct nfs_fattr * , struct nfs4_label * ) ;
   int (*setattr)(struct dentry * , struct nfs_fattr * , struct iattr * ) ;
   int (*lookup)(struct inode * , struct qstr * , struct nfs_fh * , struct nfs_fattr * ,
                 struct nfs4_label * ) ;
   int (*access)(struct inode * , struct nfs_access_entry * ) ;
   int (*readlink)(struct inode * , struct page * , unsigned int , unsigned int ) ;
   int (*create)(struct inode * , struct dentry * , struct iattr * , int ) ;
   int (*remove)(struct inode * , struct qstr * ) ;
   void (*unlink_setup)(struct rpc_message * , struct inode * ) ;
   void (*unlink_rpc_prepare)(struct rpc_task * , struct nfs_unlinkdata * ) ;
   int (*unlink_done)(struct rpc_task * , struct inode * ) ;
   int (*rename)(struct inode * , struct qstr * , struct inode * , struct qstr * ) ;
   void (*rename_setup)(struct rpc_message * , struct inode * ) ;
   void (*rename_rpc_prepare)(struct rpc_task * , struct nfs_renamedata * ) ;
   int (*rename_done)(struct rpc_task * , struct inode * , struct inode * ) ;
   int (*link)(struct inode * , struct inode * , struct qstr * ) ;
   int (*symlink)(struct inode * , struct dentry * , struct page * , unsigned int ,
                  struct iattr * ) ;
   int (*mkdir)(struct inode * , struct dentry * , struct iattr * ) ;
   int (*rmdir)(struct inode * , struct qstr * ) ;
   int (*readdir)(struct dentry * , struct rpc_cred * , u64 , struct page ** , unsigned int ,
                  int ) ;
   int (*mknod)(struct inode * , struct dentry * , struct iattr * , dev_t ) ;
   int (*statfs)(struct nfs_server * , struct nfs_fh * , struct nfs_fsstat * ) ;
   int (*fsinfo)(struct nfs_server * , struct nfs_fh * , struct nfs_fsinfo * ) ;
   int (*pathconf)(struct nfs_server * , struct nfs_fh * , struct nfs_pathconf * ) ;
   int (*set_capabilities)(struct nfs_server * , struct nfs_fh * ) ;
   int (*decode_dirent)(struct xdr_stream * , struct nfs_entry * , int ) ;
   void (*read_setup)(struct nfs_read_data * , struct rpc_message * ) ;
   void (*read_pageio_init)(struct nfs_pageio_descriptor * , struct inode * , struct nfs_pgio_completion_ops const * ) ;
   int (*read_rpc_prepare)(struct rpc_task * , struct nfs_read_data * ) ;
   int (*read_done)(struct rpc_task * , struct nfs_read_data * ) ;
   void (*write_setup)(struct nfs_write_data * , struct rpc_message * ) ;
   void (*write_pageio_init)(struct nfs_pageio_descriptor * , struct inode * , int ,
                             struct nfs_pgio_completion_ops const * ) ;
   int (*write_rpc_prepare)(struct rpc_task * , struct nfs_write_data * ) ;
   int (*write_done)(struct rpc_task * , struct nfs_write_data * ) ;
   void (*commit_setup)(struct nfs_commit_data * , struct rpc_message * ) ;
   void (*commit_rpc_prepare)(struct rpc_task * , struct nfs_commit_data * ) ;
   int (*commit_done)(struct rpc_task * , struct nfs_commit_data * ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   int (*lock_check_bounds)(struct file_lock const * ) ;
   void (*clear_acl_cache)(struct inode * ) ;
   void (*close_context)(struct nfs_open_context * , int ) ;
   struct inode *(*open_context)(struct inode * , struct nfs_open_context * , int ,
                                 struct iattr * , int * ) ;
   int (*have_delegation)(struct inode * , fmode_t ) ;
   int (*return_delegation)(struct inode * ) ;
   struct nfs_client *(*alloc_client)(struct nfs_client_initdata const * ) ;
   struct nfs_client *(*init_client)(struct nfs_client * , struct rpc_timeout const * ,
                                     char const * ) ;
   void (*free_client)(struct nfs_client * ) ;
   struct nfs_server *(*create_server)(struct nfs_mount_info * , struct nfs_subversion * ) ;
   struct nfs_server *(*clone_server)(struct nfs_server * , struct nfs_fh * , struct nfs_fattr * ,
                                      rpc_authflavor_t ) ;
};
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
   unsigned int for_kupdate : 1 ;
   unsigned int for_background : 1 ;
   unsigned int tagged_writepages : 1 ;
   unsigned int for_reclaim : 1 ;
   unsigned int range_cyclic : 1 ;
   unsigned int for_sync : 1 ;
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
struct nfs_iostats;
struct nlm_host;
struct nfs4_minor_version_ops;
struct idmap;
struct nfs4_slot_table;
struct fscache_cookie;
struct nfs_client {
   atomic_t cl_count ;
   atomic_t cl_mds_count ;
   int cl_cons_state ;
   unsigned long cl_res_state ;
   unsigned long cl_flags ;
   struct __kernel_sockaddr_storage cl_addr ;
   size_t cl_addrlen ;
   char *cl_hostname ;
   struct list_head cl_share_link ;
   struct list_head cl_superblocks ;
   struct rpc_clnt *cl_rpcclient ;
   struct nfs_rpc_ops const *rpc_ops ;
   int cl_proto ;
   struct nfs_subversion *cl_nfs_mod ;
   u32 cl_minorversion ;
   struct rpc_cred *cl_machine_cred ;
   struct list_head cl_ds_clients ;
   u64 cl_clientid ;
   nfs4_verifier cl_confirm ;
   unsigned long cl_state ;
   spinlock_t cl_lock ;
   unsigned long cl_lease_time ;
   unsigned long cl_last_renewal ;
   struct delayed_work cl_renewd ;
   struct rpc_wait_queue cl_rpcwaitq ;
   struct idmap *cl_idmap ;
   char cl_ipaddr[48U] ;
   u32 cl_cb_ident ;
   struct nfs4_minor_version_ops const *cl_mvops ;
   unsigned long cl_mig_gen ;
   struct nfs4_slot_table *cl_slot_tbl ;
   u32 cl_seqid ;
   u32 cl_exchange_flags ;
   struct nfs4_session *cl_session ;
   bool cl_preserve_clid ;
   struct nfs41_server_owner *cl_serverowner ;
   struct nfs41_server_scope *cl_serverscope ;
   struct nfs41_impl_id *cl_implid ;
   unsigned long cl_sp4_flags ;
   struct fscache_cookie *fscache ;
   struct net *cl_net ;
};
struct nfs_fscache_key;
struct pnfs_layoutdriver_type;
struct nfs_server {
   struct nfs_client *nfs_client ;
   struct list_head client_link ;
   struct list_head master_link ;
   struct rpc_clnt *client ;
   struct rpc_clnt *client_acl ;
   struct nlm_host *nlm_host ;
   struct nfs_iostats *io_stats ;
   struct backing_dev_info backing_dev_info ;
   atomic_long_t writeback ;
   int flags ;
   unsigned int caps ;
   unsigned int rsize ;
   unsigned int rpages ;
   unsigned int wsize ;
   unsigned int wpages ;
   unsigned int wtmult ;
   unsigned int dtsize ;
   unsigned short port ;
   unsigned int bsize ;
   unsigned int acregmin ;
   unsigned int acregmax ;
   unsigned int acdirmin ;
   unsigned int acdirmax ;
   unsigned int namelen ;
   unsigned int options ;
   struct nfs_fsid fsid ;
   __u64 maxfilesize ;
   struct timespec time_delta ;
   unsigned long mount_time ;
   struct super_block *super ;
   dev_t s_dev ;
   struct nfs_auth_info auth_info ;
   struct nfs_fscache_key *fscache_key ;
   struct fscache_cookie *fscache ;
   u32 pnfs_blksize ;
   u32 attr_bitmask[3U] ;
   u32 attr_bitmask_nl[3U] ;
   u32 cache_consistency_bitmask[3U] ;
   u32 acl_bitmask ;
   u32 fh_expire_type ;
   struct pnfs_layoutdriver_type *pnfs_curr_ld ;
   struct rpc_wait_queue roc_rpcwaitq ;
   void *pnfs_ld_data ;
   struct rb_root state_owners ;
   struct ida openowner_id ;
   struct ida lockowner_id ;
   struct list_head state_owners_lru ;
   struct list_head layouts ;
   struct list_head delegations ;
   unsigned long mig_gen ;
   unsigned long mig_status ;
   void (*destroy)(struct nfs_server * ) ;
   atomic_t active ;
   struct __kernel_sockaddr_storage mountd_address ;
   size_t mountd_addrlen ;
   u32 mountd_version ;
   unsigned short mountd_port ;
   unsigned short mountd_protocol ;
};
struct nfs_access_entry {
   struct rb_node rb_node ;
   struct list_head lru ;
   unsigned long jiffies ;
   struct rpc_cred *cred ;
   int mask ;
};
struct nfs_lockowner {
   fl_owner_t l_owner ;
   pid_t l_pid ;
};
struct nfs_io_counter {
   unsigned long flags ;
   atomic_t io_count ;
};
struct nfs_lock_context {
   atomic_t count ;
   struct list_head list ;
   struct nfs_open_context *open_context ;
   struct nfs_lockowner lockowner ;
   struct nfs_io_counter io_count ;
};
struct nfs4_state;
struct nfs_open_context {
   struct nfs_lock_context lock_context ;
   struct dentry *dentry ;
   struct rpc_cred *cred ;
   struct nfs4_state *state ;
   fmode_t mode ;
   unsigned long flags ;
   int error ;
   struct list_head list ;
   struct nfs4_threshold *mdsthreshold ;
};
struct nfs_delegation;
struct nfs4_cached_acl;
struct nfs_inode {
   __u64 fileid ;
   struct nfs_fh fh ;
   unsigned long flags ;
   unsigned long cache_validity ;
   unsigned long read_cache_jiffies ;
   unsigned long attrtimeo ;
   unsigned long attrtimeo_timestamp ;
   unsigned long attr_gencount ;
   unsigned long cache_change_attribute ;
   struct rb_root access_cache ;
   struct list_head access_cache_entry_lru ;
   struct list_head access_cache_inode_lru ;
   __be32 cookieverf[2U] ;
   unsigned long npages ;
   struct nfs_mds_commit_info commit_info ;
   struct list_head open_files ;
   atomic_t silly_count ;
   struct hlist_head silly_list ;
   wait_queue_head_t waitqueue ;
   struct nfs4_cached_acl *nfs4_acl ;
   struct list_head open_states ;
   struct nfs_delegation *delegation ;
   fmode_t delegation_state ;
   struct rw_semaphore rwsem ;
   struct pnfs_layout_hdr *layout ;
   __u64 write_io ;
   __u64 read_io ;
   struct fscache_cookie *fscache ;
   struct inode vfs_inode ;
};
struct nfs_page {
   struct list_head wb_list ;
   struct page *wb_page ;
   struct nfs_open_context *wb_context ;
   struct nfs_lock_context *wb_lock_context ;
   unsigned long wb_index ;
   unsigned int wb_offset ;
   unsigned int wb_pgbase ;
   unsigned int wb_bytes ;
   struct kref wb_kref ;
   unsigned long wb_flags ;
   struct nfs_write_verifier wb_verf ;
};
struct nfs_pageio_ops {
   void (*pg_init)(struct nfs_pageio_descriptor * , struct nfs_page * ) ;
   bool (*pg_test)(struct nfs_pageio_descriptor * , struct nfs_page * , struct nfs_page * ) ;
   int (*pg_doio)(struct nfs_pageio_descriptor * ) ;
};
struct nfs_pageio_descriptor {
   struct list_head pg_list ;
   unsigned long pg_bytes_written ;
   size_t pg_count ;
   size_t pg_bsize ;
   unsigned int pg_base ;
   unsigned char pg_moreio : 1 ;
   unsigned char pg_recoalesce : 1 ;
   struct inode *pg_inode ;
   struct nfs_pageio_ops const *pg_ops ;
   int pg_ioflags ;
   int pg_error ;
   struct rpc_call_ops const *pg_rpc_callops ;
   struct nfs_pgio_completion_ops const *pg_completion_ops ;
   struct pnfs_layout_segment *pg_lseg ;
   struct nfs_direct_req *pg_dreq ;
   void *pg_layout_private ;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_285 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_285 __annonCompField88 ;
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
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
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
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
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
struct rpc_iostats {
   unsigned long om_ops ;
   unsigned long om_ntrans ;
   unsigned long om_timeouts ;
   unsigned long long om_bytes_sent ;
   unsigned long long om_bytes_recv ;
   ktime_t om_queue ;
   ktime_t om_rtt ;
   ktime_t om_execute ;
};
struct nfs4_slot {
   struct nfs4_slot_table *table ;
   struct nfs4_slot *next ;
   unsigned long generation ;
   u32 slot_nr ;
   u32 seq_nr ;
   unsigned int interrupted : 1 ;
};
struct nfs4_slot_table {
   struct nfs4_session *session ;
   struct nfs4_slot *slots ;
   unsigned long used_slots[16U] ;
   spinlock_t slot_tbl_lock ;
   struct rpc_wait_queue slot_tbl_waitq ;
   u32 max_slots ;
   u32 max_slotid ;
   u32 highest_used_slotid ;
   u32 target_highest_slotid ;
   u32 server_highest_slotid ;
   s32 d_target_highest_slotid ;
   s32 d2_target_highest_slotid ;
   unsigned long generation ;
   struct completion complete ;
   unsigned long slot_tbl_state ;
};
struct nfs4_session {
   struct nfs4_sessionid sess_id ;
   u32 flags ;
   unsigned long session_state ;
   u32 hash_alg ;
   u32 ssv_len ;
   struct nfs4_channel_attrs fc_attrs ;
   struct nfs4_slot_table fc_slot_table ;
   struct nfs4_channel_attrs bc_attrs ;
   struct nfs4_slot_table bc_slot_table ;
   struct nfs_client *clp ;
};
struct nfs4_state_recovery_ops;
struct nfs4_state_maintenance_ops;
struct nfs4_mig_recovery_ops;
struct nfs4_minor_version_ops {
   u32 minor_version ;
   unsigned int init_caps ;
   int (*init_client)(struct nfs_client * ) ;
   void (*shutdown_client)(struct nfs_client * ) ;
   bool (*match_stateid)(nfs4_stateid const * , nfs4_stateid const * ) ;
   int (*find_root_sec)(struct nfs_server * , struct nfs_fh * , struct nfs_fsinfo * ) ;
   int (*free_lock_state)(struct nfs_server * , struct nfs4_lock_state * ) ;
   struct rpc_call_ops const *call_sync_ops ;
   struct nfs4_state_recovery_ops const *reboot_recovery_ops ;
   struct nfs4_state_recovery_ops const *nograce_recovery_ops ;
   struct nfs4_state_maintenance_ops const *state_renewal_ops ;
   struct nfs4_mig_recovery_ops const *mig_recovery_ops ;
};
struct nfs_seqid_counter {
   ktime_t create_time ;
   int owner_id ;
   int flags ;
   u32 counter ;
   spinlock_t lock ;
   struct list_head list ;
   struct rpc_wait_queue wait ;
};
struct nfs4_state_owner {
   struct nfs_server *so_server ;
   struct list_head so_lru ;
   unsigned long so_expires ;
   struct rb_node so_server_node ;
   struct rpc_cred *so_cred ;
   spinlock_t so_lock ;
   atomic_t so_count ;
   unsigned long so_flags ;
   struct list_head so_states ;
   struct nfs_seqid_counter so_seqid ;
   seqcount_t so_reclaim_seqcount ;
   struct mutex so_delegreturn_mutex ;
};
union __anonunion_lo_u_286 {
   fl_owner_t posix_owner ;
   pid_t flock_owner ;
};
struct nfs4_lock_owner {
   unsigned int lo_type ;
   union __anonunion_lo_u_286 lo_u ;
};
struct nfs4_lock_state {
   struct list_head ls_locks ;
   struct nfs4_state *ls_state ;
   unsigned long ls_flags ;
   struct nfs_seqid_counter ls_seqid ;
   nfs4_stateid ls_stateid ;
   atomic_t ls_count ;
   struct nfs4_lock_owner ls_owner ;
};
struct nfs4_state {
   struct list_head open_states ;
   struct list_head inode_states ;
   struct list_head lock_states ;
   struct nfs4_state_owner *owner ;
   struct inode *inode ;
   unsigned long flags ;
   spinlock_t state_lock ;
   seqlock_t seqlock ;
   nfs4_stateid stateid ;
   nfs4_stateid open_stateid ;
   unsigned int n_rdonly ;
   unsigned int n_wronly ;
   unsigned int n_rdwr ;
   fmode_t state ;
   atomic_t count ;
};
struct nfs4_state_recovery_ops {
   int owner_flag_bit ;
   int state_flag_bit ;
   int (*recover_open)(struct nfs4_state_owner * , struct nfs4_state * ) ;
   int (*recover_lock)(struct nfs4_state * , struct file_lock * ) ;
   int (*establish_clid)(struct nfs_client * , struct rpc_cred * ) ;
   int (*reclaim_complete)(struct nfs_client * , struct rpc_cred * ) ;
   int (*detect_trunking)(struct nfs_client * , struct nfs_client ** , struct rpc_cred * ) ;
};
struct nfs4_state_maintenance_ops {
   int (*sched_state_renewal)(struct nfs_client * , struct rpc_cred * , unsigned int ) ;
   struct rpc_cred *(*get_state_renewal_cred_locked)(struct nfs_client * ) ;
   int (*renew_lease)(struct nfs_client * , struct rpc_cred * ) ;
};
struct nfs4_mig_recovery_ops {
   int (*get_locations)(struct inode * , struct nfs4_fs_locations * , struct page * ,
                        struct rpc_cred * ) ;
   int (*fsid_present)(struct inode * , struct rpc_cred * ) ;
};
struct vfsmount {
   struct dentry *mnt_root ;
   struct super_block *mnt_sb ;
   int mnt_flags ;
};
struct nfs_clone_mount {
   struct super_block const *sb ;
   struct dentry const *dentry ;
   struct nfs_fh *fh ;
   struct nfs_fattr *fattr ;
   char *hostname ;
   char *mnt_path ;
   struct sockaddr *addr ;
   size_t addrlen ;
   rpc_authflavor_t authflavor ;
};
struct nfs_client_initdata {
   unsigned long init_flags ;
   char const *hostname ;
   struct sockaddr const *addr ;
   size_t addrlen ;
   struct nfs_subversion *nfs_mod ;
   int proto ;
   u32 minorversion ;
   struct net *net ;
};
struct __anonstruct_mount_server_287 {
   struct __kernel_sockaddr_storage address ;
   size_t addrlen ;
   char *hostname ;
   u32 version ;
   int port ;
   unsigned short protocol ;
};
struct __anonstruct_nfs_server_288 {
   struct __kernel_sockaddr_storage address ;
   size_t addrlen ;
   char *hostname ;
   char *export_path ;
   int port ;
   unsigned short protocol ;
};
struct nfs_parsed_mount_data {
   int flags ;
   unsigned int rsize ;
   unsigned int wsize ;
   unsigned int timeo ;
   unsigned int retrans ;
   unsigned int acregmin ;
   unsigned int acregmax ;
   unsigned int acdirmin ;
   unsigned int acdirmax ;
   unsigned int namlen ;
   unsigned int options ;
   unsigned int bsize ;
   struct nfs_auth_info auth_info ;
   rpc_authflavor_t selected_flavor ;
   char *client_address ;
   unsigned int version ;
   unsigned int minorversion ;
   char *fscache_uniq ;
   bool need_mount ;
   struct __anonstruct_mount_server_287 mount_server ;
   struct __anonstruct_nfs_server_288 nfs_server ;
   struct security_mnt_opts lsm_opts ;
   struct net *net ;
};
struct nfs_mount_info {
   void (*fill_super)(struct super_block * , struct nfs_mount_info * ) ;
   int (*set_security)(struct super_block * , struct dentry * , struct nfs_mount_info * ) ;
   struct nfs_parsed_mount_data *parsed ;
   struct nfs_clone_mount *cloned ;
   struct nfs_fh *mntfh ;
};
struct nfs_delegation {
   struct list_head super_list ;
   struct rpc_cred *cred ;
   struct inode *inode ;
   nfs4_stateid stateid ;
   fmode_t type ;
   loff_t maxsize ;
   __u64 change_attr ;
   unsigned long flags ;
   spinlock_t lock ;
   struct callback_head rcu ;
};
struct pnfs_layout_segment {
   struct list_head pls_list ;
   struct list_head pls_lc_list ;
   struct pnfs_layout_range pls_range ;
   atomic_t pls_refcount ;
   unsigned long pls_flags ;
   struct pnfs_layout_hdr *pls_layout ;
};
enum pnfs_try_status {
    PNFS_ATTEMPTED = 0,
    PNFS_NOT_ATTEMPTED = 1
} ;
struct nfs4_deviceid_node;
struct pnfs_layoutdriver_type {
   struct list_head pnfs_tblid ;
   u32 const id ;
   char const *name ;
   struct module *owner ;
   unsigned int flags ;
   int (*set_layoutdriver)(struct nfs_server * , struct nfs_fh const * ) ;
   int (*clear_layoutdriver)(struct nfs_server * ) ;
   struct pnfs_layout_hdr *(*alloc_layout_hdr)(struct inode * , gfp_t ) ;
   void (*free_layout_hdr)(struct pnfs_layout_hdr * ) ;
   struct pnfs_layout_segment *(*alloc_lseg)(struct pnfs_layout_hdr * , struct nfs4_layoutget_res * ,
                                             gfp_t ) ;
   void (*free_lseg)(struct pnfs_layout_segment * ) ;
   struct nfs_pageio_ops const *pg_read_ops ;
   struct nfs_pageio_ops const *pg_write_ops ;
   struct pnfs_ds_commit_info *(*get_ds_info)(struct inode * ) ;
   void (*mark_request_commit)(struct nfs_page * , struct pnfs_layout_segment * ,
                               struct nfs_commit_info * ) ;
   void (*clear_request_commit)(struct nfs_page * , struct nfs_commit_info * ) ;
   int (*scan_commit_lists)(struct nfs_commit_info * , int ) ;
   void (*recover_commit_reqs)(struct list_head * , struct nfs_commit_info * ) ;
   int (*commit_pagelist)(struct inode * , struct list_head * , int , struct nfs_commit_info * ) ;
   enum pnfs_try_status (*read_pagelist)(struct nfs_read_data * ) ;
   enum pnfs_try_status (*write_pagelist)(struct nfs_write_data * , int ) ;
   void (*free_deviceid_node)(struct nfs4_deviceid_node * ) ;
   void (*encode_layoutreturn)(struct pnfs_layout_hdr * , struct xdr_stream * , struct nfs4_layoutreturn_args const * ) ;
   void (*cleanup_layoutcommit)(struct nfs4_layoutcommit_data * ) ;
   void (*encode_layoutcommit)(struct pnfs_layout_hdr * , struct xdr_stream * , struct nfs4_layoutcommit_args const * ) ;
};
struct pnfs_layout_hdr {
   atomic_t plh_refcount ;
   struct list_head plh_layouts ;
   struct list_head plh_bulk_destroy ;
   struct list_head plh_segs ;
   nfs4_stateid plh_stateid ;
   atomic_t plh_outstanding ;
   unsigned long plh_block_lgets ;
   u32 plh_barrier ;
   unsigned long plh_retry_timestamp ;
   unsigned long plh_flags ;
   loff_t plh_lwb ;
   struct rpc_cred *plh_lc_cred ;
   struct inode *plh_inode ;
};
struct nfs4_deviceid_node {
   struct hlist_node node ;
   struct hlist_node tmpnode ;
   struct pnfs_layoutdriver_type const *ld ;
   struct nfs_client const *nfs_client ;
   unsigned long flags ;
   unsigned long timestamp_unavailable ;
   struct nfs4_deviceid deviceid ;
   atomic_t ref ;
};
struct nfs4_pnfs_ds {
   struct list_head ds_node ;
   char *ds_remotestr ;
   struct list_head ds_addrs ;
   struct nfs_client *ds_clp ;
   atomic_t ds_count ;
   unsigned long ds_state ;
};
struct nfs4_file_layout_dsaddr {
   struct nfs4_deviceid_node id_node ;
   u32 stripe_count ;
   u8 *stripe_indices ;
   u32 ds_num ;
   struct nfs4_pnfs_ds *ds_list[1U] ;
};
struct nfs4_filelayout_segment {
   struct pnfs_layout_segment generic_hdr ;
   u32 stripe_type ;
   u32 commit_through_mds ;
   u32 stripe_unit ;
   u32 first_stripe_index ;
   u64 pattern_offset ;
   struct nfs4_file_layout_dsaddr *dsaddr ;
   unsigned int num_fh ;
   struct nfs_fh **fh_array ;
};
struct nfs4_filelayout {
   struct pnfs_layout_hdr generic_hdr ;
   struct pnfs_ds_commit_info commit_info ;
};
struct in_addr {
   __be32 s_addr ;
};
struct sockaddr_in {
   __kernel_sa_family_t sin_family ;
   __be16 sin_port ;
   struct in_addr sin_addr ;
   unsigned char __pad[8U] ;
};
enum hrtimer_restart;
struct sockaddr_in6 {
   unsigned short sin6_family ;
   __be16 sin6_port ;
   __be32 sin6_flowinfo ;
   struct in6_addr sin6_addr ;
   __u32 sin6_scope_id ;
};
struct pnfs_device;
struct pnfs_device {
   struct nfs4_deviceid dev_id ;
   unsigned int layout_type ;
   unsigned int mincount ;
   unsigned int maxcount ;
   struct page **pages ;
   unsigned int pgbase ;
   unsigned int pglen ;
};
struct nfs4_pnfs_ds_addr {
   struct __kernel_sockaddr_storage da_addr ;
   size_t da_addrlen ;
   struct list_head da_node ;
   char *da_remotestr ;
};
typedef int ldv_func_ret_type___0;
struct device_private {
   void *driver_data ;
};
enum hrtimer_restart;
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
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   wait_queue_head_t done ;
   struct kthread_worker *worker ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   struct completion xfer_completion ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   unsigned int tx_nbits : 3 ;
   unsigned int rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct ldv_thread;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
long ldv__builtin_expect(long exp , long c ) ;
long ldv_is_err(void const *ptr ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
extern struct module __this_module ;
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
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static int list_is_singular(struct list_head const *head )
{
  int tmp ;
  {
  {
  tmp = list_empty(head);
  }
  return (tmp == 0 && (unsigned long )head->next == (unsigned long )head->prev);
}
}
extern struct pv_irq_ops pv_irq_ops ;
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
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static __u32 __fswab32(__u32 val )
{
  int tmp ;
  {
  {
  tmp = __builtin_bswap32(val);
  }
  return ((__u32 )tmp);
}
}
__inline static __u64 __fswab64(__u64 val )
{
  long tmp ;
  {
  {
  tmp = __builtin_bswap64(val);
  }
  return ((__u64 )tmp);
}
}
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __fswab32(*p);
  }
  return (tmp);
}
}
__inline static __u64 __swab64p(__u64 const *p )
{
  __u64 tmp ;
  {
  {
  tmp = __fswab64(*p);
  }
  return (tmp);
}
}
__inline static __u64 __be64_to_cpup(__be64 const *p )
{
  __u64 tmp ;
  {
  {
  tmp = __swab64p(p);
  }
  return (tmp);
}
}
__inline static __u32 __be32_to_cpup(__be32 const *p )
{
  __u32 tmp ;
  {
  {
  tmp = __swab32p(p);
  }
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
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
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/f860c18/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{
  {
  *remainder = (u32 )(dividend % (u64 )divisor);
  return (dividend / (u64 )divisor);
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor )
{
  u32 remainder ;
  u64 tmp ;
  {
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  }
  return (tmp);
}
}
__inline static long IS_ERR(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __xadd_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
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
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  case_2:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  case_4:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  case_8:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5467;
  switch_default:
  {
  __xadd_wrong_size();
  }
  switch_break: ;
  }
  ldv_5467: ;
  return (i + __ret);
}
}
extern int debug_locks ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
void ldv_spin_lock_lock_of_nfs_commit_info(void) ;
void ldv_spin_unlock_lock_of_nfs_commit_info(void) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
void ldv_check_final_state(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6742;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6742;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6742;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6742;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6742: ;
  return (pfo_ret__ & 2147483647);
}
}
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6799;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6799;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6799;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6799;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6799: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6811;
  case_2: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6811;
  case_4: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6811;
  case_8: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6811;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6811: ;
  return;
}
}
__inline static bool arch_static_branch(struct static_key *key )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static bool static_key_false(struct static_key *key )
{
  bool tmp ;
  {
  {
  tmp = arch_static_branch(key);
  }
  return (tmp);
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
extern struct lockdep_map rcu_sched_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_sched_held(void)
{
  int lockdep_opinion ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long _flags ;
  int tmp___5 ;
  int tmp___6 ;
  {
  {
  lockdep_opinion = 0;
  tmp = debug_lockdep_rcu_enabled();
  }
  if (tmp == 0) {
    return (1);
  } else {
  }
  {
  tmp___0 = rcu_is_watching();
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  {
  tmp___2 = rcu_lockdep_current_cpu_online();
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  if (debug_locks != 0) {
    {
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
    }
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___6 = 1;
  } else {
    {
    tmp___4 = preempt_count();
    }
    if (tmp___4 != 0) {
      tmp___6 = 1;
    } else {
      {
      _flags = arch_local_save_flags();
      tmp___5 = arch_irqs_disabled_flags(_flags);
      }
      if (tmp___5 != 0) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
  }
  return (tmp___6);
}
}
__inline static void rcu_read_lock_sched_notrace(void)
{
  {
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace(void)
{
  {
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  }
  return;
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  {
  tmp = alloc_pages_current(gfp_mask, order);
  }
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern unsigned int nfs_debug ;
__inline static u64 get_unaligned_be64(void const *p )
{
  __u64 tmp ;
  {
  {
  tmp = __be64_to_cpup((__be64 const *)p);
  }
  return (tmp);
}
}
__inline static __be32 *xdr_decode_hyper(__be32 *p , __u64 *valp )
{
  {
  {
  *valp = get_unaligned_be64((void const *)p);
  }
  return (p + 2UL);
}
}
extern void xdr_init_decode_pages(struct xdr_stream * , struct xdr_buf * , struct page ** ,
                                  unsigned int ) ;
extern void xdr_set_scratch_buffer(struct xdr_stream * , void * , size_t ) ;
extern __be32 *xdr_inline_decode(struct xdr_stream * , size_t ) ;
extern void rpc_exit(struct rpc_task * , int ) ;
extern void rpc_sleep_on(struct rpc_wait_queue * , struct rpc_task * , void (*)(struct rpc_task * ) ) ;
extern void rpc_wake_up_queued_task(struct rpc_wait_queue * , struct rpc_task * ) ;
extern void rpc_wake_up(struct rpc_wait_queue * ) ;
extern void rpc_delay(struct rpc_task * , unsigned long ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/kref.h", 47);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && n > 0xffffffffffffffffUL / size) {
    return ((void *)0);
  } else {
  }
  {
  tmp = __kmalloc(n * size, flags);
  }
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  }
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int __cond_resched_lock(spinlock_t * ) ;
extern int rpc_restart_call_prepare(struct rpc_task * ) ;
__inline static struct nfs_inode *NFS_I(struct inode const *inode )
{
  struct inode const *__mptr ;
  {
  __mptr = inode;
  return ((struct nfs_inode *)__mptr + 0xfffffffffffffd90UL);
}
}
__inline static struct nfs_server *NFS_SB(struct super_block const *s )
{
  {
  return ((struct nfs_server *)s->s_fs_info);
}
}
__inline static struct nfs_server *NFS_SERVER(struct inode const *inode )
{
  struct nfs_server *tmp ;
  {
  {
  tmp = NFS_SB((struct super_block const *)inode->i_sb);
  }
  return (tmp);
}
}
__inline static struct rpc_clnt *NFS_CLIENT(struct inode const *inode )
{
  struct nfs_server *tmp ;
  {
  {
  tmp = NFS_SERVER(inode);
  }
  return (tmp->client);
}
}
__inline static __u64 NFS_FILEID(struct inode const *inode )
{
  struct nfs_inode *tmp ;
  {
  {
  tmp = NFS_I(inode);
  }
  return (tmp->fileid);
}
}
extern struct nfs_commit_data *nfs_commitdata_alloc(void) ;
extern bool nfs_generic_pg_test(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                struct nfs_page * ) ;
__inline static int nfs_lock_request(struct nfs_page *req )
{
  int tmp ;
  {
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& req->wb_flags));
  }
  return (tmp == 0);
}
}
__inline static void nfs_list_add_request(struct nfs_page *req , struct list_head *head )
{
  {
  {
  list_add_tail(& req->wb_list, head);
  }
  return;
}
}
__inline static struct nfs_page *nfs_list_entry(struct list_head *head )
{
  struct list_head const *__mptr ;
  {
  __mptr = (struct list_head const *)head;
  return ((struct nfs_page *)__mptr);
}
}
__inline static loff_t req_offset(struct nfs_page *req )
{
  {
  return (((long long )req->wb_index << 12) + (long long )req->wb_offset);
}
}
extern void rpc_count_iostats(struct rpc_task const * , struct rpc_iostats * ) ;
extern int nfs4_set_rw_stateid(nfs4_stateid * , struct nfs_open_context const * ,
                               struct nfs_lock_context const * , fmode_t ) ;
extern int nfs41_setup_sequence(struct nfs4_session * , struct nfs4_sequence_args * ,
                                struct nfs4_sequence_res * , struct rpc_task * ) ;
extern int nfs41_sequence_done(struct rpc_task * , struct nfs4_sequence_res * ) ;
extern void nfs4_schedule_session_recovery(struct nfs4_session * , int ) ;
extern void nfs4_schedule_lease_recovery(struct nfs_client * ) ;
extern int nfs4_schedule_stateid_recovery(struct nfs_server const * , struct nfs4_state * ) ;
extern void nfs_put_client(struct nfs_client * ) ;
extern struct rpc_clnt *nfs4_find_or_create_ds_client(struct nfs_client * , struct inode * ) ;
extern int nfs_initiate_read(struct rpc_clnt * , struct nfs_read_data * , struct rpc_call_ops const * ,
                             int ) ;
extern void nfs_pageio_reset_read_mds(struct nfs_pageio_descriptor * ) ;
extern void nfs_pageio_reset_write_mds(struct nfs_pageio_descriptor * ) ;
extern int nfs_initiate_write(struct rpc_clnt * , struct nfs_write_data * , struct rpc_call_ops const * ,
                              int , int ) ;
extern int nfs_initiate_commit(struct rpc_clnt * , struct nfs_commit_data * , struct rpc_call_ops const * ,
                               int , int ) ;
extern void nfs_init_commit(struct nfs_commit_data * , struct list_head * , struct pnfs_layout_segment * ,
                            struct nfs_commit_info * ) ;
extern void nfs_retry_commit(struct list_head * , struct pnfs_layout_segment * , struct nfs_commit_info * ) ;
extern void nfs_commitdata_release(struct nfs_commit_data * ) ;
extern void nfs_request_add_commit_list(struct nfs_page * , struct list_head * , struct nfs_commit_info * ) ;
extern void nfs_request_remove_commit_list(struct nfs_page * , struct nfs_commit_info * ) ;
extern void nfs_init_cinfo(struct nfs_commit_info * , struct inode * , struct nfs_direct_req * ) ;
extern void nfs_remove_bad_delegation(struct inode * ) ;
extern int pnfs_register_layoutdriver(struct pnfs_layoutdriver_type * ) ;
extern void pnfs_unregister_layoutdriver(struct pnfs_layoutdriver_type * ) ;
extern void pnfs_put_lseg(struct pnfs_layout_segment * ) ;
extern int pnfs_generic_pg_readpages(struct nfs_pageio_descriptor * ) ;
extern int pnfs_generic_pg_writepages(struct nfs_pageio_descriptor * ) ;
extern bool pnfs_generic_pg_test(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                 struct nfs_page * ) ;
extern void pnfs_destroy_layout(struct nfs_inode * ) ;
extern void pnfs_set_layoutcommit(struct nfs_write_data * ) ;
extern int _pnfs_return_layout(struct inode * ) ;
extern struct pnfs_layout_segment *pnfs_update_layout(struct inode * , struct nfs_open_context * ,
                                                      loff_t , u64 , enum pnfs_iomode ,
                                                      gfp_t ) ;
extern int pnfs_read_done_resend_to_mds(struct inode * , struct list_head * , struct nfs_pgio_completion_ops const * ,
                                        struct nfs_direct_req * ) ;
extern int pnfs_write_done_resend_to_mds(struct inode * , struct list_head * , struct nfs_pgio_completion_ops const * ,
                                         struct nfs_direct_req * ) ;
extern struct nfs4_deviceid_node *nfs4_find_get_deviceid(struct pnfs_layoutdriver_type const * ,
                                                         struct nfs_client const * ,
                                                         struct nfs4_deviceid const * ) ;
extern void nfs4_mark_deviceid_unavailable(struct nfs4_deviceid_node * ) ;
extern bool nfs4_test_deviceid_unavailable(struct nfs4_deviceid_node * ) ;
__inline static struct pnfs_layout_segment *pnfs_get_lseg(struct pnfs_layout_segment *lseg )
{
  {
  if ((unsigned long )lseg != (unsigned long )((struct pnfs_layout_segment *)0)) {
    {
    atomic_inc(& lseg->pls_refcount);
    __asm__ volatile ("": : : "memory");
    }
  } else {
  }
  return (lseg);
}
}
__inline static int pnfs_enabled_sb(struct nfs_server *nfss )
{
  {
  return ((unsigned long )nfss->pnfs_curr_ld != (unsigned long )((struct pnfs_layoutdriver_type *)0));
}
}
__inline static int pnfs_return_layout(struct inode *ino )
{
  struct nfs_inode *nfsi ;
  struct nfs_inode *tmp ;
  struct nfs_server *nfss ;
  struct nfs_server *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = NFS_I((struct inode const *)ino);
  nfsi = tmp;
  tmp___0 = NFS_SERVER((struct inode const *)ino);
  nfss = tmp___0;
  tmp___2 = pnfs_enabled_sb(nfss);
  }
  if (tmp___2 != 0 && (unsigned long )nfsi->layout != (unsigned long )((struct pnfs_layout_hdr *)0)) {
    {
    tmp___1 = _pnfs_return_layout(ino);
    }
    return (tmp___1);
  } else {
  }
  return (0);
}
}
extern void nfs4_print_deviceid(struct nfs4_deviceid const * ) ;
__inline static struct nfs4_filelayout *FILELAYOUT_FROM_HDR(struct pnfs_layout_hdr *lo )
{
  struct pnfs_layout_hdr const *__mptr ;
  {
  __mptr = (struct pnfs_layout_hdr const *)lo;
  return ((struct nfs4_filelayout *)__mptr);
}
}
__inline static struct nfs4_filelayout_segment *FILELAYOUT_LSEG(struct pnfs_layout_segment *lseg )
{
  struct pnfs_layout_segment const *__mptr ;
  {
  __mptr = (struct pnfs_layout_segment const *)lseg;
  return ((struct nfs4_filelayout_segment *)__mptr);
}
}
__inline static struct nfs4_deviceid_node *FILELAYOUT_DEVID_NODE(struct pnfs_layout_segment *lseg )
{
  struct nfs4_filelayout_segment *tmp ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  }
  return (& (tmp->dsaddr)->id_node);
}
}
__inline static bool filelayout_test_devid_invalid(struct nfs4_deviceid_node *node )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& node->flags));
  }
  return (tmp != 0);
}
}
bool filelayout_test_devid_unavailable(struct nfs4_deviceid_node *node ) ;
struct nfs_fh *nfs4_fl_select_ds_fh(struct pnfs_layout_segment *lseg , u32 j ) ;
u32 nfs4_fl_calc_j_index(struct pnfs_layout_segment *lseg , loff_t offset ) ;
u32 nfs4_fl_calc_ds_index(struct pnfs_layout_segment *lseg , u32 j ) ;
struct nfs4_pnfs_ds *nfs4_fl_prepare_ds(struct pnfs_layout_segment *lseg , u32 ds_idx ) ;
void nfs4_fl_put_deviceid(struct nfs4_file_layout_dsaddr *dsaddr ) ;
void nfs4_fl_free_deviceid(struct nfs4_file_layout_dsaddr *dsaddr ) ;
struct nfs4_file_layout_dsaddr *filelayout_get_device_info(struct inode *inode , struct nfs4_deviceid *dev_id ,
                                                           struct rpc_cred *cred ,
                                                           gfp_t gfp_flags ) ;
extern struct tracepoint __tracepoint_nfs4_pnfs_read ;
__inline static void trace_nfs4_pnfs_read(struct nfs_read_data const *data , int error )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp___1 = static_key_false(& __tracepoint_nfs4_pnfs_read.key);
  }
  if ((int )tmp___1) {
    {
    rcu_read_lock_sched_notrace();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_nfs4_pnfs_read.funcs));
    tmp = debug_lockdep_rcu_enabled();
    }
    if (tmp != 0 && ! __warned) {
      {
      tmp___0 = rcu_read_lock_sched_held();
      }
      if (tmp___0 == 0) {
        {
        __warned = 1;
        lockdep_rcu_suspicious("fs/nfs/nfs4trace.h", 981, "suspicious rcu_dereference_check() usage");
        }
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_55335:
      {
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct nfs_read_data const * , int ))it_func))(__data,
                                                                              data,
                                                                              error);
      it_func_ptr = it_func_ptr + 1;
      }
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_55335;
      } else {
      }
    } else {
    }
    {
    rcu_read_unlock_sched_notrace();
    }
  } else {
  }
  return;
}
}
extern struct tracepoint __tracepoint_nfs4_pnfs_write ;
__inline static void trace_nfs4_pnfs_write(struct nfs_write_data const *data , int error )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp___1 = static_key_false(& __tracepoint_nfs4_pnfs_write.key);
  }
  if ((int )tmp___1) {
    {
    rcu_read_lock_sched_notrace();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_nfs4_pnfs_write.funcs));
    tmp = debug_lockdep_rcu_enabled();
    }
    if (tmp != 0 && ! __warned) {
      {
      tmp___0 = rcu_read_lock_sched_held();
      }
      if (tmp___0 == 0) {
        {
        __warned = 1;
        lockdep_rcu_suspicious("fs/nfs/nfs4trace.h", 1033, "suspicious rcu_dereference_check() usage");
        }
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_55407:
      {
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct nfs_write_data const * , int ))it_func))(__data,
                                                                               data,
                                                                               error);
      it_func_ptr = it_func_ptr + 1;
      }
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_55407;
      } else {
      }
    } else {
    }
    {
    rcu_read_unlock_sched_notrace();
    }
  } else {
  }
  return;
}
}
extern struct tracepoint __tracepoint_nfs4_pnfs_commit_ds ;
__inline static void trace_nfs4_pnfs_commit_ds(struct nfs_commit_data const *data ,
                                               int error )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  {
  tmp___1 = static_key_false(& __tracepoint_nfs4_pnfs_commit_ds.key);
  }
  if ((int )tmp___1) {
    {
    rcu_read_lock_sched_notrace();
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_nfs4_pnfs_commit_ds.funcs));
    tmp = debug_lockdep_rcu_enabled();
    }
    if (tmp != 0 && ! __warned) {
      {
      tmp___0 = rcu_read_lock_sched_held();
      }
      if (tmp___0 == 0) {
        {
        __warned = 1;
        lockdep_rcu_suspicious("fs/nfs/nfs4trace.h", 1084, "suspicious rcu_dereference_check() usage");
        }
      } else {
      }
    } else {
    }
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_55479:
      {
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct nfs_commit_data const * , int ))it_func))(__data,
                                                                                data,
                                                                                error);
      it_func_ptr = it_func_ptr + 1;
      }
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_55479;
      } else {
      }
    } else {
    }
    {
    rcu_read_unlock_sched_notrace();
    }
  } else {
  }
  return;
}
}
static loff_t filelayout_get_dense_offset(struct nfs4_filelayout_segment *flseg ,
                                          loff_t offset )
{
  u32 stripe_width ;
  u64 stripe_no ;
  u32 rem ;
  {
  {
  stripe_width = flseg->stripe_unit * (flseg->dsaddr)->stripe_count;
  offset = (loff_t )((unsigned long long )offset - flseg->pattern_offset);
  stripe_no = div_u64((u64 )offset, stripe_width);
  div_u64_rem((u64 )offset, flseg->stripe_unit, & rem);
  }
  return ((loff_t )(stripe_no * (u64 )flseg->stripe_unit + (u64 )rem));
}
}
static loff_t filelayout_get_dserver_offset(struct pnfs_layout_segment *lseg , loff_t offset )
{
  struct nfs4_filelayout_segment *flseg ;
  struct nfs4_filelayout_segment *tmp ;
  loff_t tmp___0 ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  flseg = tmp;
  }
  {
  if (flseg->stripe_type == 1U) {
    goto case_1;
  } else {
  }
  if (flseg->stripe_type == 2U) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_1: ;
  return (offset);
  case_2:
  {
  tmp___0 = filelayout_get_dense_offset(flseg, offset);
  }
  return (tmp___0);
  switch_break: ;
  }
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"fs/nfs/nfs4filelayout.c"),
                       "i" (84), "i" (12UL));
  __builtin_unreachable();
  }
  return (0LL);
}
}
static void filelayout_reset_write(struct nfs_write_data *data )
{
  struct nfs_pgio_header *hdr ;
  struct rpc_task *task ;
  __u64 tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  hdr = data->header;
  task = & data->task;
  tmp___1 = test_and_set_bit(2L, (unsigned long volatile *)(& hdr->flags));
  }
  if (tmp___1 == 0) {
    {
    tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      {
      tmp = NFS_FILEID((struct inode const *)hdr->inode);
      printk("\001d%s Reset task %5u for i/o through MDS (req %s/%llu, %u bytes @ offset %llu)\n",
             "filelayout_reset_write", (int )data->task.tk_pid, (char *)(& ((hdr->inode)->i_sb)->s_id),
             tmp, data->args.count, data->args.offset);
      }
    } else {
    }
    {
    task->tk_status = pnfs_write_done_resend_to_mds(hdr->inode, & hdr->pages, hdr->completion_ops,
                                                    hdr->dreq);
    }
  } else {
  }
  return;
}
}
static void filelayout_reset_read(struct nfs_read_data *data )
{
  struct nfs_pgio_header *hdr ;
  struct rpc_task *task ;
  __u64 tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  hdr = data->header;
  task = & data->task;
  tmp___1 = test_and_set_bit(2L, (unsigned long volatile *)(& hdr->flags));
  }
  if (tmp___1 == 0) {
    {
    tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___0 != 0L) {
      {
      tmp = NFS_FILEID((struct inode const *)hdr->inode);
      printk("\001d%s Reset task %5u for i/o through MDS (req %s/%llu, %u bytes @ offset %llu)\n",
             "filelayout_reset_read", (int )data->task.tk_pid, (char *)(& ((hdr->inode)->i_sb)->s_id),
             tmp, data->args.count, data->args.offset);
      }
    } else {
    }
    {
    task->tk_status = pnfs_read_done_resend_to_mds(hdr->inode, & hdr->pages, hdr->completion_ops,
                                                   hdr->dreq);
    }
  } else {
  }
  return;
}
}
static void filelayout_fenceme(struct inode *inode , struct pnfs_layout_hdr *lo )
{
  int tmp ;
  {
  {
  tmp = test_and_set_bit(4L, (unsigned long volatile *)(& lo->plh_flags));
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  pnfs_return_layout(inode);
  }
  return;
}
}
static int filelayout_async_handle_error(struct rpc_task *task , struct nfs4_state *state ,
                                         struct nfs_client *clp , struct pnfs_layout_segment *lseg )
{
  struct pnfs_layout_hdr *lo ;
  struct inode *inode ;
  struct nfs_server *mds_server ;
  struct nfs_server *tmp ;
  struct nfs4_deviceid_node *devid ;
  struct nfs4_deviceid_node *tmp___0 ;
  struct nfs_client *mds_client ;
  struct nfs4_slot_table *tbl ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct nfs_inode *tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  {
  {
  lo = lseg->pls_layout;
  inode = lo->plh_inode;
  tmp = NFS_SERVER((struct inode const *)inode);
  mds_server = tmp;
  tmp___0 = FILELAYOUT_DEVID_NODE(lseg);
  devid = tmp___0;
  mds_client = mds_server->nfs_client;
  tbl = & (clp->cl_session)->fc_slot_table;
  }
  if (task->tk_status >= 0) {
    return (0);
  } else {
  }
  {
  if (task->tk_status == -10087) {
    goto case_neg_10087;
  } else {
  }
  if (task->tk_status == -10047) {
    goto case_neg_10047;
  } else {
  }
  if (task->tk_status == -10025) {
    goto case_neg_10025;
  } else {
  }
  if (task->tk_status == -10038) {
    goto case_neg_10038;
  } else {
  }
  if (task->tk_status == -10011) {
    goto case_neg_10011;
  } else {
  }
  if (task->tk_status == -10052) {
    goto case_neg_10052;
  } else {
  }
  if (task->tk_status == -10053) {
    goto case_neg_10053;
  } else {
  }
  if (task->tk_status == -10077) {
    goto case_neg_10077;
  } else {
  }
  if (task->tk_status == -10078) {
    goto case_neg_10078;
  } else {
  }
  if (task->tk_status == -10055) {
    goto case_neg_10055;
  } else {
  }
  if (task->tk_status == -10076) {
    goto case_neg_10076;
  } else {
  }
  if (task->tk_status == -10063) {
    goto case_neg_10063;
  } else {
  }
  if (task->tk_status == -10008) {
    goto case_neg_10008;
  } else {
  }
  if (task->tk_status == -10013) {
    goto case_neg_10013;
  } else {
  }
  if (task->tk_status == -10068) {
    goto case_neg_10068;
  } else {
  }
  if (task->tk_status == -10080) {
    goto case_neg_10080;
  } else {
  }
  if (task->tk_status == -116) {
    goto case_neg_116;
  } else {
  }
  if (task->tk_status == -521) {
    goto case_neg_521;
  } else {
  }
  if (task->tk_status == -21) {
    goto case_neg_21;
  } else {
  }
  if (task->tk_status == -10014) {
    goto case_neg_10014;
  } else {
  }
  if (task->tk_status == -10083) {
    goto case_neg_10083;
  } else {
  }
  if (task->tk_status == -111) {
    goto case_neg_111;
  } else {
  }
  if (task->tk_status == -112) {
    goto case_neg_112;
  } else {
  }
  if (task->tk_status == -113) {
    goto case_neg_113;
  } else {
  }
  if (task->tk_status == -101) {
    goto case_neg_101;
  } else {
  }
  if (task->tk_status == -5) {
    goto case_neg_5;
  } else {
  }
  if (task->tk_status == -110) {
    goto case_neg_110;
  } else {
  }
  if (task->tk_status == -32) {
    goto case_neg_32;
  } else {
  }
  goto switch_default;
  case_neg_10087: ;
  case_neg_10047: ;
  case_neg_10025: ;
  if ((unsigned long )state == (unsigned long )((struct nfs4_state *)0)) {
    goto ldv_55667;
  } else {
  }
  {
  nfs_remove_bad_delegation(state->inode);
  }
  case_neg_10038: ;
  if ((unsigned long )state == (unsigned long )((struct nfs4_state *)0)) {
    goto ldv_55667;
  } else {
  }
  {
  tmp___1 = nfs4_schedule_stateid_recovery((struct nfs_server const *)mds_server,
                                           state);
  }
  if (tmp___1 < 0) {
    goto out_bad_stateid;
  } else {
  }
  goto wait_on_recovery;
  case_neg_10011: ;
  if ((unsigned long )state != (unsigned long )((struct nfs4_state *)0)) {
    {
    tmp___2 = nfs4_schedule_stateid_recovery((struct nfs_server const *)mds_server,
                                             state);
    }
    if (tmp___2 < 0) {
      goto out_bad_stateid;
    } else {
    }
  } else {
  }
  {
  nfs4_schedule_lease_recovery(mds_client);
  }
  goto wait_on_recovery;
  case_neg_10052: ;
  case_neg_10053: ;
  case_neg_10077: ;
  case_neg_10078: ;
  case_neg_10055: ;
  case_neg_10076: ;
  case_neg_10063:
  {
  tmp___3 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___3 != 0L) {
    {
    printk("\001d%s ERROR %d, Reset session. Exchangeid flags 0x%x\n", "filelayout_async_handle_error",
           task->tk_status, clp->cl_exchange_flags);
    }
  } else {
  }
  {
  nfs4_schedule_session_recovery(clp->cl_session, task->tk_status);
  }
  goto ldv_55667;
  case_neg_10008: ;
  case_neg_10013:
  {
  rpc_delay(task, 3750UL);
  }
  goto ldv_55667;
  case_neg_10068: ;
  goto ldv_55667;
  case_neg_10080: ;
  case_neg_116: ;
  case_neg_521: ;
  case_neg_21: ;
  case_neg_10014: ;
  case_neg_10083:
  {
  tmp___4 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___4 != 0L) {
    {
    printk("\001d%s Invalid layout error %d\n", "filelayout_async_handle_error", task->tk_status);
    }
  } else {
  }
  {
  tmp___5 = NFS_I((struct inode const *)inode);
  pnfs_destroy_layout(tmp___5);
  rpc_wake_up(& tbl->slot_tbl_waitq);
  }
  goto reset;
  case_neg_111: ;
  case_neg_112: ;
  case_neg_113: ;
  case_neg_101: ;
  case_neg_5: ;
  case_neg_110: ;
  case_neg_32:
  {
  tmp___6 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___6 != 0L) {
    {
    printk("\001d%s DS connection error %d\n", "filelayout_async_handle_error", task->tk_status);
    }
  } else {
  }
  {
  nfs4_mark_deviceid_unavailable(devid);
  set_bit(4L, (unsigned long volatile *)(& lo->plh_flags));
  rpc_wake_up(& tbl->slot_tbl_waitq);
  }
  switch_default: ;
  reset:
  {
  tmp___7 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___7 != 0L) {
    {
    printk("\001d%s Retry through MDS. Error %d\n", "filelayout_async_handle_error",
           task->tk_status);
    }
  } else {
  }
  return (-12001);
  switch_break: ;
  }
  ldv_55667: ;
  out:
  task->tk_status = 0;
  return (-11);
  out_bad_stateid:
  task->tk_status = -5;
  return (0);
  wait_on_recovery:
  {
  rpc_sleep_on(& mds_client->cl_rpcwaitq, task, (void (*)(struct rpc_task * ))0);
  tmp___8 = constant_test_bit(0L, (unsigned long const volatile *)(& mds_client->cl_state));
  }
  if (tmp___8 == 0) {
    {
    rpc_wake_up_queued_task(& mds_client->cl_rpcwaitq, task);
    }
  } else {
  }
  goto out;
}
}
static int filelayout_read_done_cb(struct rpc_task *task , struct nfs_read_data *data )
{
  struct nfs_pgio_header *hdr ;
  int err ;
  {
  {
  hdr = data->header;
  trace_nfs4_pnfs_read((struct nfs_read_data const *)data, task->tk_status);
  err = filelayout_async_handle_error(task, (data->args.context)->state, data->ds_clp,
                                      hdr->lseg);
  }
  {
  if (err == -12001) {
    goto case_neg_12001;
  } else {
  }
  if (err == -11) {
    goto case_neg_11;
  } else {
  }
  goto switch_break;
  case_neg_12001:
  {
  filelayout_reset_read(data);
  }
  return (task->tk_status);
  case_neg_11:
  {
  rpc_restart_call_prepare(task);
  }
  return (-11);
  switch_break: ;
  }
  return (0);
}
}
static void filelayout_set_layoutcommit(struct nfs_write_data *wdata )
{
  struct nfs_pgio_header *hdr ;
  struct nfs4_filelayout_segment *tmp ;
  struct nfs_inode *tmp___0 ;
  long tmp___1 ;
  {
  {
  hdr = wdata->header;
  tmp = FILELAYOUT_LSEG(hdr->lseg);
  }
  if (tmp->commit_through_mds != 0U || (unsigned int )(wdata->res.verf)->committed == 2U) {
    return;
  } else {
  }
  {
  pnfs_set_layoutcommit(wdata);
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = NFS_I((struct inode const *)hdr->inode);
    printk("\001d%s ionde %lu pls_end_pos %lu\n", "filelayout_set_layoutcommit", (hdr->inode)->i_ino,
           (unsigned long )(tmp___0->layout)->plh_lwb);
    }
  } else {
  }
  return;
}
}
bool filelayout_test_devid_unavailable(struct nfs4_deviceid_node *node )
{
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = filelayout_test_devid_invalid(node);
  }
  if ((int )tmp) {
    tmp___1 = 1;
  } else {
    {
    tmp___0 = nfs4_test_deviceid_unavailable(node);
    }
    if ((int )tmp___0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  return ((bool )tmp___1);
}
}
static bool filelayout_reset_to_mds(struct pnfs_layout_segment *lseg )
{
  struct nfs4_deviceid_node *node ;
  struct nfs4_deviceid_node *tmp ;
  bool tmp___0 ;
  {
  {
  tmp = FILELAYOUT_DEVID_NODE(lseg);
  node = tmp;
  tmp___0 = filelayout_test_devid_unavailable(node);
  }
  return (tmp___0);
}
}
static void filelayout_read_prepare(struct rpc_task *task , void *data )
{
  struct nfs_read_data *rdata ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  rdata = (struct nfs_read_data *)data;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& (rdata->args.context)->flags));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    rpc_exit(task, -5);
    }
    return;
  } else {
  }
  {
  tmp___2 = filelayout_reset_to_mds((rdata->header)->lseg);
  }
  if ((int )tmp___2) {
    {
    tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("\001d%s task %u reset io to MDS\n", "filelayout_read_prepare", (int )task->tk_pid);
      }
    } else {
    }
    {
    filelayout_reset_read(rdata);
    rpc_exit(task, 0);
    }
    return;
  } else {
  }
  {
  rdata->read_done_cb = & filelayout_read_done_cb;
  tmp___3 = nfs41_setup_sequence((rdata->ds_clp)->cl_session, & rdata->args.seq_args,
                                 & rdata->res.seq_res, task);
  }
  if (tmp___3 != 0) {
    return;
  } else {
  }
  {
  tmp___4 = nfs4_set_rw_stateid(& rdata->args.stateid, (struct nfs_open_context const *)rdata->args.context,
                                (struct nfs_lock_context const *)rdata->args.lock_context,
                                1U);
  }
  if (tmp___4 == -5) {
    {
    rpc_exit(task, -5);
    }
  } else {
  }
  return;
}
}
static void filelayout_read_call_done(struct rpc_task *task , void *data )
{
  struct nfs_read_data *rdata ;
  long tmp ;
  int tmp___0 ;
  {
  {
  rdata = (struct nfs_read_data *)data;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d--> %s task->tk_status %d\n", "filelayout_read_call_done", task->tk_status);
    }
  } else {
  }
  {
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& (rdata->header)->flags));
  }
  if (tmp___0 != 0 && task->tk_status == 0) {
    {
    nfs41_sequence_done(task, & rdata->res.seq_res);
    }
    return;
  } else {
  }
  {
  (*(((rdata->header)->mds_ops)->rpc_call_done))(task, data);
  }
  return;
}
}
static void filelayout_read_count_stats(struct rpc_task *task , void *data )
{
  struct nfs_read_data *rdata ;
  struct nfs_server *tmp ;
  {
  {
  rdata = (struct nfs_read_data *)data;
  tmp = NFS_SERVER((struct inode const *)(rdata->header)->inode);
  rpc_count_iostats((struct rpc_task const *)task, (tmp->client)->cl_metrics);
  }
  return;
}
}
static void filelayout_read_release(void *data )
{
  struct nfs_read_data *rdata ;
  struct pnfs_layout_hdr *lo ;
  {
  {
  rdata = (struct nfs_read_data *)data;
  lo = ((rdata->header)->lseg)->pls_layout;
  filelayout_fenceme(lo->plh_inode, lo);
  nfs_put_client(rdata->ds_clp);
  (*(((rdata->header)->mds_ops)->rpc_release))(data);
  }
  return;
}
}
static int filelayout_write_done_cb(struct rpc_task *task , struct nfs_write_data *data )
{
  struct nfs_pgio_header *hdr ;
  int err ;
  {
  {
  hdr = data->header;
  trace_nfs4_pnfs_write((struct nfs_write_data const *)data, task->tk_status);
  err = filelayout_async_handle_error(task, (data->args.context)->state, data->ds_clp,
                                      hdr->lseg);
  }
  {
  if (err == -12001) {
    goto case_neg_12001;
  } else {
  }
  if (err == -11) {
    goto case_neg_11;
  } else {
  }
  goto switch_break;
  case_neg_12001:
  {
  filelayout_reset_write(data);
  }
  return (task->tk_status);
  case_neg_11:
  {
  rpc_restart_call_prepare(task);
  }
  return (-11);
  switch_break: ;
  }
  {
  filelayout_set_layoutcommit(data);
  }
  return (0);
}
}
static void prepare_to_resend_writes(struct nfs_commit_data *data )
{
  struct nfs_page *first ;
  struct nfs_page *tmp ;
  {
  {
  tmp = nfs_list_entry(data->pages.next);
  first = tmp;
  data->task.tk_status = 0;
  memcpy((void *)(& data->verf.verifier), (void const *)(& first->wb_verf), 8UL);
  data->verf.verifier.data[0] = (char )((int )data->verf.verifier.data[0] + 1);
  }
  return;
}
}
static int filelayout_commit_done_cb(struct rpc_task *task , struct nfs_commit_data *data )
{
  int err ;
  {
  {
  trace_nfs4_pnfs_commit_ds((struct nfs_commit_data const *)data, task->tk_status);
  err = filelayout_async_handle_error(task, (struct nfs4_state *)0, data->ds_clp,
                                      data->lseg);
  }
  {
  if (err == -12001) {
    goto case_neg_12001;
  } else {
  }
  if (err == -11) {
    goto case_neg_11;
  } else {
  }
  goto switch_break;
  case_neg_12001:
  {
  prepare_to_resend_writes(data);
  }
  return (-11);
  case_neg_11:
  {
  rpc_restart_call_prepare(task);
  }
  return (-11);
  switch_break: ;
  }
  return (0);
}
}
static void filelayout_write_prepare(struct rpc_task *task , void *data )
{
  struct nfs_write_data *wdata ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  wdata = (struct nfs_write_data *)data;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& (wdata->args.context)->flags));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    rpc_exit(task, -5);
    }
    return;
  } else {
  }
  {
  tmp___2 = filelayout_reset_to_mds((wdata->header)->lseg);
  }
  if ((int )tmp___2) {
    {
    tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("\001d%s task %u reset io to MDS\n", "filelayout_write_prepare", (int )task->tk_pid);
      }
    } else {
    }
    {
    filelayout_reset_write(wdata);
    rpc_exit(task, 0);
    }
    return;
  } else {
  }
  {
  tmp___3 = nfs41_setup_sequence((wdata->ds_clp)->cl_session, & wdata->args.seq_args,
                                 & wdata->res.seq_res, task);
  }
  if (tmp___3 != 0) {
    return;
  } else {
  }
  {
  tmp___4 = nfs4_set_rw_stateid(& wdata->args.stateid, (struct nfs_open_context const *)wdata->args.context,
                                (struct nfs_lock_context const *)wdata->args.lock_context,
                                2U);
  }
  if (tmp___4 == -5) {
    {
    rpc_exit(task, -5);
    }
  } else {
  }
  return;
}
}
static void filelayout_write_call_done(struct rpc_task *task , void *data )
{
  struct nfs_write_data *wdata ;
  int tmp ;
  {
  {
  wdata = (struct nfs_write_data *)data;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& (wdata->header)->flags));
  }
  if (tmp != 0 && task->tk_status == 0) {
    {
    nfs41_sequence_done(task, & wdata->res.seq_res);
    }
    return;
  } else {
  }
  {
  (*(((wdata->header)->mds_ops)->rpc_call_done))(task, data);
  }
  return;
}
}
static void filelayout_write_count_stats(struct rpc_task *task , void *data )
{
  struct nfs_write_data *wdata ;
  struct nfs_server *tmp ;
  {
  {
  wdata = (struct nfs_write_data *)data;
  tmp = NFS_SERVER((struct inode const *)(wdata->header)->inode);
  rpc_count_iostats((struct rpc_task const *)task, (tmp->client)->cl_metrics);
  }
  return;
}
}
static void filelayout_write_release(void *data )
{
  struct nfs_write_data *wdata ;
  struct pnfs_layout_hdr *lo ;
  {
  {
  wdata = (struct nfs_write_data *)data;
  lo = ((wdata->header)->lseg)->pls_layout;
  filelayout_fenceme(lo->plh_inode, lo);
  nfs_put_client(wdata->ds_clp);
  (*(((wdata->header)->mds_ops)->rpc_release))(data);
  }
  return;
}
}
static void filelayout_commit_prepare(struct rpc_task *task , void *data )
{
  struct nfs_commit_data *wdata ;
  {
  {
  wdata = (struct nfs_commit_data *)data;
  nfs41_setup_sequence((wdata->ds_clp)->cl_session, & wdata->args.seq_args, & wdata->res.seq_res,
                       task);
  }
  return;
}
}
static void filelayout_write_commit_done(struct rpc_task *task , void *data )
{
  struct nfs_commit_data *wdata ;
  {
  {
  wdata = (struct nfs_commit_data *)data;
  (*((wdata->mds_ops)->rpc_call_done))(task, data);
  }
  return;
}
}
static void filelayout_commit_count_stats(struct rpc_task *task , void *data )
{
  struct nfs_commit_data *cdata ;
  struct nfs_server *tmp ;
  {
  {
  cdata = (struct nfs_commit_data *)data;
  tmp = NFS_SERVER((struct inode const *)cdata->inode);
  rpc_count_iostats((struct rpc_task const *)task, (tmp->client)->cl_metrics);
  }
  return;
}
}
static void filelayout_commit_release(void *calldata )
{
  struct nfs_commit_data *data ;
  {
  {
  data = (struct nfs_commit_data *)calldata;
  (*((data->completion_ops)->completion))(data);
  pnfs_put_lseg(data->lseg);
  nfs_put_client(data->ds_clp);
  nfs_commitdata_release(data);
  }
  return;
}
}
static struct rpc_call_ops const filelayout_read_call_ops = {& filelayout_read_prepare, & filelayout_read_call_done, & filelayout_read_count_stats,
    & filelayout_read_release};
static struct rpc_call_ops const filelayout_write_call_ops = {& filelayout_write_prepare, & filelayout_write_call_done, & filelayout_write_count_stats,
    & filelayout_write_release};
static struct rpc_call_ops const filelayout_commit_call_ops = {& filelayout_commit_prepare, & filelayout_write_commit_done, & filelayout_commit_count_stats,
    & filelayout_commit_release};
static enum pnfs_try_status filelayout_read_pagelist(struct nfs_read_data *data )
{
  struct nfs_pgio_header *hdr ;
  struct pnfs_layout_segment *lseg ;
  struct nfs4_pnfs_ds *ds ;
  struct rpc_clnt *ds_clnt ;
  loff_t offset ;
  u32 j ;
  u32 idx ;
  struct nfs_fh *fh ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  loff_t tmp___3 ;
  {
  {
  hdr = data->header;
  lseg = hdr->lseg;
  offset = (loff_t )data->args.offset;
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d--> %s ino %lu pgbase %u req %Zu@%llu\n", "filelayout_read_pagelist",
           (hdr->inode)->i_ino, data->args.pgbase, (unsigned long )data->args.count,
           offset);
    }
  } else {
  }
  {
  j = nfs4_fl_calc_j_index(lseg, offset);
  idx = nfs4_fl_calc_ds_index(lseg, j);
  ds = nfs4_fl_prepare_ds(lseg, idx);
  }
  if ((unsigned long )ds == (unsigned long )((struct nfs4_pnfs_ds *)0)) {
    return (1);
  } else {
  }
  {
  ds_clnt = nfs4_find_or_create_ds_client(ds->ds_clp, hdr->inode);
  tmp___0 = IS_ERR((void const *)ds_clnt);
  }
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = atomic_read((atomic_t const *)(& (ds->ds_clp)->cl_count));
    printk("\001d%s USE DS: %s cl_count %d\n", "filelayout_read_pagelist", ds->ds_remotestr,
           tmp___1);
    }
  } else {
  }
  {
  atomic_inc(& (ds->ds_clp)->cl_count);
  data->ds_clp = ds->ds_clp;
  fh = nfs4_fl_select_ds_fh(lseg, j);
  }
  if ((unsigned long )fh != (unsigned long )((struct nfs_fh *)0)) {
    data->args.fh = fh;
  } else {
  }
  {
  tmp___3 = filelayout_get_dserver_offset(lseg, offset);
  data->args.offset = (__u64 )tmp___3;
  data->mds_offset = (__u64 )offset;
  nfs_initiate_read(ds_clnt, data, & filelayout_read_call_ops, 1024);
  }
  return (0);
}
}
static enum pnfs_try_status filelayout_write_pagelist(struct nfs_write_data *data ,
                                                      int sync )
{
  struct nfs_pgio_header *hdr ;
  struct pnfs_layout_segment *lseg ;
  struct nfs4_pnfs_ds *ds ;
  struct rpc_clnt *ds_clnt ;
  loff_t offset ;
  u32 j ;
  u32 idx ;
  struct nfs_fh *fh ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  loff_t tmp___2 ;
  {
  {
  hdr = data->header;
  lseg = hdr->lseg;
  offset = (loff_t )data->args.offset;
  j = nfs4_fl_calc_j_index(lseg, offset);
  idx = nfs4_fl_calc_ds_index(lseg, j);
  ds = nfs4_fl_prepare_ds(lseg, idx);
  }
  if ((unsigned long )ds == (unsigned long )((struct nfs4_pnfs_ds *)0)) {
    return (1);
  } else {
  }
  {
  ds_clnt = nfs4_find_or_create_ds_client(ds->ds_clp, hdr->inode);
  tmp = IS_ERR((void const *)ds_clnt);
  }
  if (tmp != 0L) {
    return (1);
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = atomic_read((atomic_t const *)(& (ds->ds_clp)->cl_count));
    printk("\001d%s ino %lu sync %d req %Zu@%llu DS: %s cl_count %d\n", "filelayout_write_pagelist",
           (hdr->inode)->i_ino, sync, (unsigned long )data->args.count, offset, ds->ds_remotestr,
           tmp___0);
    }
  } else {
  }
  {
  data->write_done_cb = & filelayout_write_done_cb;
  atomic_inc(& (ds->ds_clp)->cl_count);
  data->ds_clp = ds->ds_clp;
  fh = nfs4_fl_select_ds_fh(lseg, j);
  }
  if ((unsigned long )fh != (unsigned long )((struct nfs_fh *)0)) {
    data->args.fh = fh;
  } else {
  }
  {
  tmp___2 = filelayout_get_dserver_offset(lseg, offset);
  data->args.offset = (__u64 )tmp___2;
  nfs_initiate_write(ds_clnt, data, & filelayout_write_call_ops, sync, 1024);
  }
  return (0);
}
}
static int filelayout_check_layout(struct pnfs_layout_hdr *lo , struct nfs4_filelayout_segment *fl ,
                                   struct nfs4_layoutget_res *lgr , struct nfs4_deviceid *id ,
                                   gfp_t gfp_flags )
{
  struct nfs4_deviceid_node *d ;
  struct nfs4_file_layout_dsaddr *dsaddr ;
  int status ;
  struct nfs_server *nfss ;
  struct nfs_server *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct nfs_server *tmp___4 ;
  struct nfs_server *tmp___5 ;
  struct nfs4_deviceid_node const *__mptr ;
  bool tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  {
  status = -22;
  tmp = NFS_SERVER((struct inode const *)lo->plh_inode);
  nfss = tmp;
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d--> %s\n", "filelayout_check_layout");
    }
  } else {
  }
  if (lgr->range.offset != 0ULL || lgr->range.length != 0xffffffffffffffffULL) {
    {
    tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___1 != 0L) {
      {
      printk("\001d%s Only whole file layouts supported. Use MDS i/o\n", "filelayout_check_layout");
      }
    } else {
    }
    goto out;
  } else {
  }
  if (fl->pattern_offset > lgr->range.offset) {
    {
    tmp___2 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___2 != 0L) {
      {
      printk("\001d%s pattern_offset %lld too large\n", "filelayout_check_layout",
             fl->pattern_offset);
      }
    } else {
    }
    goto out;
  } else {
  }
  if (fl->stripe_unit == 0U || (fl->stripe_unit & 4095U) != 0U) {
    {
    tmp___3 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___3 != 0L) {
      {
      printk("\001d%s Invalid stripe unit (%u)\n", "filelayout_check_layout", fl->stripe_unit);
      }
    } else {
    }
    goto out;
  } else {
  }
  {
  tmp___4 = NFS_SERVER((struct inode const *)lo->plh_inode);
  tmp___5 = NFS_SERVER((struct inode const *)lo->plh_inode);
  d = nfs4_find_get_deviceid((struct pnfs_layoutdriver_type const *)tmp___5->pnfs_curr_ld,
                             (struct nfs_client const *)tmp___4->nfs_client, (struct nfs4_deviceid const *)id);
  }
  if ((unsigned long )d == (unsigned long )((struct nfs4_deviceid_node *)0)) {
    {
    dsaddr = filelayout_get_device_info(lo->plh_inode, id, lo->plh_lc_cred, gfp_flags);
    }
    if ((unsigned long )dsaddr == (unsigned long )((struct nfs4_file_layout_dsaddr *)0)) {
      goto out;
    } else {
    }
  } else {
    __mptr = (struct nfs4_deviceid_node const *)d;
    dsaddr = (struct nfs4_file_layout_dsaddr *)__mptr;
  }
  {
  tmp___6 = filelayout_test_devid_unavailable(& dsaddr->id_node);
  }
  if ((int )tmp___6) {
    goto out_put;
  } else {
  }
  fl->dsaddr = dsaddr;
  if (fl->first_stripe_index >= dsaddr->stripe_count) {
    {
    tmp___7 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___7 != 0L) {
      {
      printk("\001d%s Bad first_stripe_index %u\n", "filelayout_check_layout", fl->first_stripe_index);
      }
    } else {
    }
    goto out_put;
  } else {
  }
  if (((fl->stripe_type == 1U && fl->num_fh > 1U) && fl->num_fh != dsaddr->ds_num) || (fl->stripe_type == 2U && fl->num_fh != dsaddr->stripe_count)) {
    {
    tmp___8 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___8 != 0L) {
      {
      printk("\001d%s num_fh %u not valid for given packing\n", "filelayout_check_layout",
             fl->num_fh);
      }
    } else {
    }
    goto out_put;
  } else {
  }
  if (fl->stripe_unit % nfss->rsize != 0U || fl->stripe_unit % nfss->wsize != 0U) {
    {
    tmp___9 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___9 != 0L) {
      {
      printk("\001d%s Stripe unit (%u) not aligned with rsize %u wsize %u\n", "filelayout_check_layout",
             fl->stripe_unit, nfss->rsize, nfss->wsize);
      }
    } else {
    }
  } else {
  }
  status = 0;
  out:
  {
  tmp___10 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___10 != 0L) {
    {
    printk("\001d--> %s returns %d\n", "filelayout_check_layout", status);
    }
  } else {
  }
  return (status);
  out_put:
  {
  nfs4_fl_put_deviceid(dsaddr);
  }
  goto out;
}
}
static void filelayout_free_fh_array(struct nfs4_filelayout_segment *fl )
{
  int i ;
  {
  i = 0;
  goto ldv_55850;
  ldv_55849: ;
  if ((unsigned long )*(fl->fh_array + (unsigned long )i) == (unsigned long )((struct nfs_fh *)0)) {
    goto ldv_55848;
  } else {
  }
  {
  kfree((void const *)*(fl->fh_array + (unsigned long )i));
  i = i + 1;
  }
  ldv_55850: ;
  if ((unsigned int )i < fl->num_fh) {
    goto ldv_55849;
  } else {
  }
  ldv_55848:
  {
  kfree((void const *)fl->fh_array);
  fl->fh_array = (struct nfs_fh **)0;
  }
  return;
}
}
static void _filelayout_free_lseg(struct nfs4_filelayout_segment *fl )
{
  {
  {
  filelayout_free_fh_array(fl);
  kfree((void const *)fl);
  }
  return;
}
}
static int filelayout_decode_layout(struct pnfs_layout_hdr *flo , struct nfs4_filelayout_segment *fl ,
                                    struct nfs4_layoutget_res *lgr , struct nfs4_deviceid *id ,
                                    gfp_t gfp_flags )
{
  struct xdr_stream stream ;
  struct xdr_buf buf ;
  struct page *scratch ;
  __be32 *p ;
  uint32_t nfl_util ;
  int i ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  __be32 *tmp___2 ;
  __be32 *tmp___3 ;
  __be32 *tmp___4 ;
  long tmp___5 ;
  int _max1 ;
  int _max2 ;
  void *tmp___6 ;
  void *tmp___7 ;
  long tmp___8 ;
  __be32 *tmp___9 ;
  __u32 tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d%s: set_layout_map Begin\n", "filelayout_decode_layout");
    }
  } else {
  }
  {
  scratch = alloc_pages(gfp_flags, 0U);
  }
  if ((unsigned long )scratch == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  {
  xdr_init_decode_pages(& stream, & buf, (lgr->layoutp)->pages, (lgr->layoutp)->len);
  tmp___0 = lowmem_page_address((struct page const *)scratch);
  xdr_set_scratch_buffer(& stream, tmp___0, 4096UL);
  p = xdr_inline_decode(& stream, 36UL);
  tmp___1 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___1 != 0L) {
    goto out_err;
  } else {
  }
  {
  memcpy((void *)id, (void const *)p, 16UL);
  p = p + 4UL;
  nfs4_print_deviceid((struct nfs4_deviceid const *)id);
  tmp___2 = p;
  p = p + 1;
  nfl_util = __be32_to_cpup((__be32 const *)tmp___2);
  }
  if ((nfl_util & 2U) != 0U) {
    fl->commit_through_mds = 1U;
  } else {
  }
  if ((int )nfl_util & 1) {
    fl->stripe_type = 2U;
  } else {
    fl->stripe_type = 1U;
  }
  {
  fl->stripe_unit = nfl_util & 4294967232U;
  tmp___3 = p;
  p = p + 1;
  fl->first_stripe_index = __be32_to_cpup((__be32 const *)tmp___3);
  p = xdr_decode_hyper(p, & fl->pattern_offset);
  tmp___4 = p;
  p = p + 1;
  fl->num_fh = __be32_to_cpup((__be32 const *)tmp___4);
  tmp___5 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___5 != 0L) {
    {
    printk("\001d%s: nfl_util 0x%X num_fh %u fsi %u po %llu\n", "filelayout_decode_layout",
           nfl_util, fl->num_fh, fl->first_stripe_index, fl->pattern_offset);
    }
  } else {
  }
  _max1 = 4096;
  _max2 = 256;
  if (fl->num_fh > (unsigned int )(_max1 > _max2 ? _max1 : _max2)) {
    goto out_err;
  } else {
  }
  if (fl->num_fh != 0U) {
    {
    tmp___6 = kcalloc((size_t )fl->num_fh, 8UL, gfp_flags);
    fl->fh_array = (struct nfs_fh **)tmp___6;
    }
    if ((unsigned long )fl->fh_array == (unsigned long )((struct nfs_fh **)0)) {
      goto out_err;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_55874;
  ldv_55873:
  {
  tmp___7 = kmalloc(130UL, gfp_flags);
  *(fl->fh_array + (unsigned long )i) = (struct nfs_fh *)tmp___7;
  }
  if ((unsigned long )*(fl->fh_array + (unsigned long )i) == (unsigned long )((struct nfs_fh *)0)) {
    goto out_err_free;
  } else {
  }
  {
  p = xdr_inline_decode(& stream, 4UL);
  tmp___8 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___8 != 0L) {
    goto out_err_free;
  } else {
  }
  {
  tmp___9 = p;
  p = p + 1;
  tmp___10 = __be32_to_cpup((__be32 const *)tmp___9);
  (*(fl->fh_array + (unsigned long )i))->size = (unsigned short )tmp___10;
  }
  if ((unsigned int )(*(fl->fh_array + (unsigned long )i))->size > 130U) {
    {
    printk("\vNFS: Too big fh %d received %d\n", i, (int )(*(fl->fh_array + (unsigned long )i))->size);
    }
    goto out_err_free;
  } else {
  }
  {
  p = xdr_inline_decode(& stream, (size_t )(*(fl->fh_array + (unsigned long )i))->size);
  tmp___11 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                              0L);
  }
  if (tmp___11 != 0L) {
    goto out_err_free;
  } else {
  }
  {
  memcpy((void *)(& (*(fl->fh_array + (unsigned long )i))->data), (void const *)p,
         (size_t )(*(fl->fh_array + (unsigned long )i))->size);
  tmp___12 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___12 != 0L) {
    {
    printk("\001dDEBUG: %s: fh len %d\n", "filelayout_decode_layout", (int )(*(fl->fh_array + (unsigned long )i))->size);
    }
  } else {
  }
  i = i + 1;
  ldv_55874: ;
  if ((unsigned int )i < fl->num_fh) {
    goto ldv_55873;
  } else {
  }
  {
  __free_pages(scratch, 0U);
  }
  return (0);
  out_err_free:
  {
  filelayout_free_fh_array(fl);
  }
  out_err:
  {
  __free_pages(scratch, 0U);
  }
  return (-5);
}
}
static void filelayout_free_lseg(struct pnfs_layout_segment *lseg )
{
  struct nfs4_filelayout_segment *fl ;
  struct nfs4_filelayout_segment *tmp ;
  long tmp___0 ;
  struct nfs4_filelayout *flo ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  fl = tmp;
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d--> %s\n", "filelayout_free_lseg");
    }
  } else {
  }
  {
  nfs4_fl_put_deviceid(fl->dsaddr);
  }
  if (lseg->pls_range.iomode == 2U) {
    {
    flo = FILELAYOUT_FROM_HDR(lseg->pls_layout);
    flo->commit_info.nbuckets = 0;
    kfree((void const *)flo->commit_info.buckets);
    flo->commit_info.buckets = (struct pnfs_commit_bucket *)0;
    }
  } else {
  }
  {
  _filelayout_free_lseg(fl);
  }
  return;
}
}
static int filelayout_alloc_commit_info(struct pnfs_layout_segment *lseg , struct nfs_commit_info *cinfo ,
                                        gfp_t gfp_flags )
{
  struct nfs4_filelayout_segment *fl ;
  struct nfs4_filelayout_segment *tmp ;
  struct pnfs_commit_bucket *buckets ;
  int size ;
  void *tmp___0 ;
  int i ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  fl = tmp;
  }
  if (fl->commit_through_mds != 0U) {
    return (0);
  } else {
  }
  if ((cinfo->ds)->nbuckets != 0) {
    return (0);
  } else {
  }
  {
  size = (int )(fl->stripe_type == 1U ? (fl->dsaddr)->ds_num : (fl->dsaddr)->stripe_count);
  tmp___0 = kcalloc((size_t )size, 48UL, gfp_flags);
  buckets = (struct pnfs_commit_bucket *)tmp___0;
  }
  if ((unsigned long )buckets == (unsigned long )((struct pnfs_commit_bucket *)0)) {
    return (-12);
  } else {
    {
    ldv_spin_lock_79(cinfo->lock);
    }
    if ((cinfo->ds)->nbuckets != 0) {
      {
      kfree((void const *)buckets);
      }
    } else {
      (cinfo->ds)->buckets = buckets;
      (cinfo->ds)->nbuckets = size;
      i = 0;
      goto ldv_55892;
      ldv_55891:
      {
      INIT_LIST_HEAD(& (buckets + (unsigned long )i)->written);
      INIT_LIST_HEAD(& (buckets + (unsigned long )i)->committing);
      i = i + 1;
      }
      ldv_55892: ;
      if (i < size) {
        goto ldv_55891;
      } else {
      }
    }
    {
    ldv_spin_unlock_80(cinfo->lock);
    }
    return (0);
  }
}
}
static struct pnfs_layout_segment *filelayout_alloc_lseg(struct pnfs_layout_hdr *layoutid ,
                                                         struct nfs4_layoutget_res *lgr ,
                                                         gfp_t gfp_flags )
{
  struct nfs4_filelayout_segment *fl ;
  int rc ;
  struct nfs4_deviceid id ;
  long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d--> %s\n", "filelayout_alloc_lseg");
    }
  } else {
  }
  {
  tmp___0 = kzalloc(128UL, gfp_flags);
  fl = (struct nfs4_filelayout_segment *)tmp___0;
  }
  if ((unsigned long )fl == (unsigned long )((struct nfs4_filelayout_segment *)0)) {
    return ((struct pnfs_layout_segment *)0);
  } else {
  }
  {
  rc = filelayout_decode_layout(layoutid, fl, lgr, & id, gfp_flags);
  }
  if (rc != 0) {
    {
    _filelayout_free_lseg(fl);
    }
    return ((struct pnfs_layout_segment *)0);
  } else {
    {
    tmp___1 = filelayout_check_layout(layoutid, fl, lgr, & id, gfp_flags);
    }
    if (tmp___1 != 0) {
      {
      _filelayout_free_lseg(fl);
      }
      return ((struct pnfs_layout_segment *)0);
    } else {
    }
  }
  return (& fl->generic_hdr);
}
}
static bool filelayout_pg_test(struct nfs_pageio_descriptor *pgio , struct nfs_page *prev ,
                               struct nfs_page *req )
{
  u64 p_stripe ;
  u64 r_stripe ;
  u32 stripe_unit ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  loff_t tmp___3 ;
  loff_t tmp___4 ;
  struct nfs4_filelayout_segment *tmp___5 ;
  uint32_t __base ;
  uint32_t __rem ;
  uint32_t __base___0 ;
  uint32_t __rem___0 ;
  {
  {
  tmp = pnfs_generic_pg_test(pgio, prev, req);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
    {
    tmp___1 = nfs_generic_pg_test(pgio, prev, req);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (0);
    } else {
    }
  }
  {
  tmp___3 = req_offset(prev);
  p_stripe = (unsigned long long )tmp___3;
  tmp___4 = req_offset(req);
  r_stripe = (unsigned long long )tmp___4;
  tmp___5 = FILELAYOUT_LSEG(pgio->pg_lseg);
  stripe_unit = tmp___5->stripe_unit;
  __base = stripe_unit;
  __rem = (uint32_t )(p_stripe % (u64 )__base);
  p_stripe = p_stripe / (u64 )__base;
  __base___0 = stripe_unit;
  __rem___0 = (uint32_t )(r_stripe % (u64 )__base___0);
  r_stripe = r_stripe / (u64 )__base___0;
  }
  return (p_stripe == r_stripe);
}
}
static void filelayout_pg_init_read(struct nfs_pageio_descriptor *pgio , struct nfs_page *req )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  __ret_warn_once = (unsigned long )pgio->pg_lseg != (unsigned long )((struct pnfs_layout_segment *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("fs/nfs/nfs4filelayout.c", 946);
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (req->wb_offset != req->wb_pgbase) {
    {
    nfs_pageio_reset_read_mds(pgio);
    }
    return;
  } else {
  }
  {
  pgio->pg_lseg = pnfs_update_layout(pgio->pg_inode, req->wb_context, 0LL, 0xffffffffffffffffULL,
                                     1, 208U);
  }
  if ((unsigned long )pgio->pg_lseg == (unsigned long )((struct pnfs_layout_segment *)0)) {
    {
    nfs_pageio_reset_read_mds(pgio);
    }
  } else {
  }
  return;
}
}
static void filelayout_pg_init_write(struct nfs_pageio_descriptor *pgio , struct nfs_page *req )
{
  struct nfs_commit_info cinfo ;
  int status ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  __ret_warn_once = (unsigned long )pgio->pg_lseg != (unsigned long )((struct pnfs_layout_segment *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("fs/nfs/nfs4filelayout.c", 976);
      }
    } else {
    }
    {
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (req->wb_offset != req->wb_pgbase) {
    goto out_mds;
  } else {
  }
  {
  pgio->pg_lseg = pnfs_update_layout(pgio->pg_inode, req->wb_context, 0LL, 0xffffffffffffffffULL,
                                     2, 80U);
  }
  if ((unsigned long )pgio->pg_lseg == (unsigned long )((struct pnfs_layout_segment *)0)) {
    goto out_mds;
  } else {
  }
  {
  nfs_init_cinfo(& cinfo, pgio->pg_inode, pgio->pg_dreq);
  status = filelayout_alloc_commit_info(pgio->pg_lseg, & cinfo, 80U);
  }
  if (status < 0) {
    {
    pnfs_put_lseg(pgio->pg_lseg);
    pgio->pg_lseg = (struct pnfs_layout_segment *)0;
    }
    goto out_mds;
  } else {
  }
  return;
  out_mds:
  {
  nfs_pageio_reset_write_mds(pgio);
  }
  return;
}
}
static struct nfs_pageio_ops const filelayout_pg_read_ops = {& filelayout_pg_init_read, & filelayout_pg_test, & pnfs_generic_pg_readpages};
static struct nfs_pageio_ops const filelayout_pg_write_ops = {& filelayout_pg_init_write, & filelayout_pg_test, & pnfs_generic_pg_writepages};
static u32 select_bucket_index(struct nfs4_filelayout_segment *fl , u32 j )
{
  u32 tmp ;
  {
  if (fl->stripe_type == 1U) {
    {
    tmp = nfs4_fl_calc_ds_index(& fl->generic_hdr, j);
    }
    return (tmp);
  } else {
    return (j);
  }
}
}
static void filelayout_clear_request_commit(struct nfs_page *req , struct nfs_commit_info *cinfo )
{
  struct pnfs_layout_segment *freeme ;
  int tmp ;
  struct pnfs_commit_bucket *bucket ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  {
  freeme = (struct pnfs_layout_segment *)0;
  ldv_spin_lock_79(cinfo->lock);
  tmp = test_and_set_bit(5L, (unsigned long volatile *)(& req->wb_flags));
  }
  if (tmp == 0) {
    goto out;
  } else {
  }
  {
  (cinfo->ds)->nwritten = (cinfo->ds)->nwritten - 1;
  tmp___0 = list_is_singular((struct list_head const *)(& req->wb_list));
  }
  if (tmp___0 != 0) {
    __mptr = (struct list_head const *)req->wb_list.next;
    bucket = (struct pnfs_commit_bucket *)__mptr;
    freeme = bucket->wlseg;
    bucket->wlseg = (struct pnfs_layout_segment *)0;
  } else {
  }
  out:
  {
  nfs_request_remove_commit_list(req, cinfo);
  ldv_spin_unlock_80(cinfo->lock);
  pnfs_put_lseg(freeme);
  }
  return;
}
}
static struct list_head *filelayout_choose_commit_list(struct nfs_page *req , struct pnfs_layout_segment *lseg ,
                                                       struct nfs_commit_info *cinfo )
{
  struct nfs4_filelayout_segment *fl ;
  struct nfs4_filelayout_segment *tmp ;
  u32 i ;
  u32 j ;
  struct list_head *list ;
  struct pnfs_commit_bucket *buckets ;
  loff_t tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  fl = tmp;
  }
  if (fl->commit_through_mds != 0U) {
    return (& (cinfo->mds)->list);
  } else {
  }
  {
  tmp___0 = req_offset(req);
  j = nfs4_fl_calc_j_index(lseg, tmp___0);
  i = select_bucket_index(fl, j);
  buckets = (cinfo->ds)->buckets;
  list = & (buckets + (unsigned long )i)->written;
  tmp___1 = list_empty((struct list_head const *)list);
  }
  if (tmp___1 != 0) {
    {
    (buckets + (unsigned long )i)->wlseg = pnfs_get_lseg(lseg);
    }
  } else {
  }
  {
  set_bit(5L, (unsigned long volatile *)(& req->wb_flags));
  (cinfo->ds)->nwritten = (cinfo->ds)->nwritten + 1;
  }
  return (list);
}
}
static void filelayout_mark_request_commit(struct nfs_page *req , struct pnfs_layout_segment *lseg ,
                                           struct nfs_commit_info *cinfo )
{
  struct list_head *list ;
  {
  {
  list = filelayout_choose_commit_list(req, lseg, cinfo);
  nfs_request_add_commit_list(req, list, cinfo);
  }
  return;
}
}
static u32 calc_ds_index_from_commit(struct pnfs_layout_segment *lseg , u32 i )
{
  struct nfs4_filelayout_segment *flseg ;
  struct nfs4_filelayout_segment *tmp ;
  u32 tmp___0 ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  flseg = tmp;
  }
  if (flseg->stripe_type == 1U) {
    return (i);
  } else {
    {
    tmp___0 = nfs4_fl_calc_ds_index(lseg, i);
    }
    return (tmp___0);
  }
}
}
static struct nfs_fh *select_ds_fh_from_commit(struct pnfs_layout_segment *lseg ,
                                               u32 i )
{
  struct nfs4_filelayout_segment *flseg ;
  struct nfs4_filelayout_segment *tmp ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  flseg = tmp;
  }
  if (flseg->stripe_type == 1U) {
    if (flseg->num_fh == 1U) {
      i = 0U;
    } else
    if (flseg->num_fh == 0U) {
      return ((struct nfs_fh *)0);
    } else {
    }
  } else {
  }
  return (*(flseg->fh_array + (unsigned long )i));
}
}
static int filelayout_initiate_commit(struct nfs_commit_data *data , int how )
{
  struct pnfs_layout_segment *lseg ;
  struct nfs4_pnfs_ds *ds ;
  struct rpc_clnt *ds_clnt ;
  u32 idx ;
  struct nfs_fh *fh ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  {
  lseg = data->lseg;
  idx = calc_ds_index_from_commit(lseg, (u32 )data->ds_commit_index);
  ds = nfs4_fl_prepare_ds(lseg, idx);
  }
  if ((unsigned long )ds == (unsigned long )((struct nfs4_pnfs_ds *)0)) {
    goto out_err;
  } else {
  }
  {
  ds_clnt = nfs4_find_or_create_ds_client(ds->ds_clp, data->inode);
  tmp = IS_ERR((void const *)ds_clnt);
  }
  if (tmp != 0L) {
    goto out_err;
  } else {
  }
  {
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = atomic_read((atomic_t const *)(& (ds->ds_clp)->cl_count));
    printk("\001d%s ino %lu, how %d cl_count %d\n", "filelayout_initiate_commit",
           (data->inode)->i_ino, how, tmp___0);
    }
  } else {
  }
  {
  data->commit_done_cb = & filelayout_commit_done_cb;
  atomic_inc(& (ds->ds_clp)->cl_count);
  data->ds_clp = ds->ds_clp;
  fh = select_ds_fh_from_commit(lseg, (u32 )data->ds_commit_index);
  }
  if ((unsigned long )fh != (unsigned long )((struct nfs_fh *)0)) {
    data->args.fh = fh;
  } else {
  }
  {
  tmp___2 = nfs_initiate_commit(ds_clnt, data, & filelayout_commit_call_ops, how,
                                1024);
  }
  return (tmp___2);
  out_err:
  {
  prepare_to_resend_writes(data);
  filelayout_commit_release((void *)data);
  }
  return (-11);
}
}
static int transfer_commit_list(struct list_head *src , struct list_head *dst , struct nfs_commit_info *cinfo ,
                                int max )
{
  struct nfs_page *req ;
  struct nfs_page *tmp ;
  int ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  struct list_head const *__mptr___2 ;
  {
  ret = 0;
  __mptr = (struct list_head const *)src->next;
  req = (struct nfs_page *)__mptr;
  __mptr___0 = (struct list_head const *)req->wb_list.next;
  tmp = (struct nfs_page *)__mptr___0;
  goto ldv_56011;
  ldv_56010:
  {
  tmp___0 = nfs_lock_request(req);
  }
  if (tmp___0 == 0) {
    goto ldv_56005;
  } else {
  }
  {
  kref_get(& req->wb_kref);
  __might_sleep("fs/nfs/nfs4filelayout.c", 1167, 1);
  tmp___1 = __cond_resched_lock(cinfo->lock);
  }
  if (tmp___1 != 0) {
    __mptr___1 = (struct list_head const *)req->wb_list.next;
    tmp = (struct nfs_page *)__mptr___1;
  } else {
  }
  {
  nfs_request_remove_commit_list(req, cinfo);
  clear_bit(5L, (unsigned long volatile *)(& req->wb_flags));
  nfs_list_add_request(req, dst);
  ret = ret + 1;
  }
  if (ret == max && (unsigned long )cinfo->dreq == (unsigned long )((struct nfs_direct_req *)0)) {
    goto ldv_56009;
  } else {
  }
  ldv_56005:
  req = tmp;
  __mptr___2 = (struct list_head const *)tmp->wb_list.next;
  tmp = (struct nfs_page *)__mptr___2;
  ldv_56011: ;
  if ((unsigned long )(& req->wb_list) != (unsigned long )src) {
    goto ldv_56010;
  } else {
  }
  ldv_56009: ;
  return (ret);
}
}
static int filelayout_scan_ds_commit_list(struct pnfs_commit_bucket *bucket , struct nfs_commit_info *cinfo ,
                                          int max )
{
  struct list_head *src ;
  struct list_head *dst ;
  int ret ;
  int tmp ;
  {
  {
  src = & bucket->written;
  dst = & bucket->committing;
  ret = transfer_commit_list(src, dst, cinfo, max);
  }
  if (ret != 0) {
    {
    (cinfo->ds)->nwritten = (cinfo->ds)->nwritten - ret;
    (cinfo->ds)->ncommitting = (cinfo->ds)->ncommitting + ret;
    bucket->clseg = bucket->wlseg;
    tmp = list_empty((struct list_head const *)src);
    }
    if (tmp != 0) {
      bucket->wlseg = (struct pnfs_layout_segment *)0;
    } else {
      {
      pnfs_get_lseg(bucket->clseg);
      }
    }
  } else {
  }
  return (ret);
}
}
static int filelayout_scan_commit_lists(struct nfs_commit_info *cinfo , int max )
{
  int i ;
  int rv ;
  int cnt ;
  {
  rv = 0;
  i = 0;
  goto ldv_56028;
  ldv_56027:
  {
  cnt = filelayout_scan_ds_commit_list((cinfo->ds)->buckets + (unsigned long )i, cinfo,
                                       max);
  max = max - cnt;
  rv = rv + cnt;
  i = i + 1;
  }
  ldv_56028: ;
  if (i < (cinfo->ds)->nbuckets && max != 0) {
    goto ldv_56027;
  } else {
  }
  return (rv);
}
}
static void filelayout_recover_commit_reqs(struct list_head *dst , struct nfs_commit_info *cinfo )
{
  struct pnfs_commit_bucket *b ;
  int i ;
  int tmp ;
  {
  {
  ldv_spin_lock_79(cinfo->lock);
  i = 0;
  b = (cinfo->ds)->buckets;
  }
  goto ldv_56037;
  ldv_56036:
  {
  tmp = transfer_commit_list(& b->written, dst, cinfo, 0);
  }
  if (tmp != 0) {
    {
    ldv_spin_unlock_80(cinfo->lock);
    pnfs_put_lseg(b->wlseg);
    b->wlseg = (struct pnfs_layout_segment *)0;
    ldv_spin_lock_79(cinfo->lock);
    }
  } else {
  }
  i = i + 1;
  b = b + 1;
  ldv_56037: ;
  if (i < (cinfo->ds)->nbuckets) {
    goto ldv_56036;
  } else {
  }
  {
  (cinfo->ds)->nwritten = 0;
  ldv_spin_unlock_80(cinfo->lock);
  }
  return;
}
}
static unsigned int alloc_ds_commits(struct nfs_commit_info *cinfo , struct list_head *list )
{
  struct pnfs_ds_commit_info *fl_cinfo ;
  struct pnfs_commit_bucket *bucket ;
  struct nfs_commit_data *data ;
  int i ;
  int j ;
  unsigned int nreq ;
  int tmp ;
  int tmp___0 ;
  {
  nreq = 0U;
  fl_cinfo = cinfo->ds;
  bucket = fl_cinfo->buckets;
  i = 0;
  goto ldv_56052;
  ldv_56051:
  {
  tmp = list_empty((struct list_head const *)(& bucket->committing));
  }
  if (tmp != 0) {
    goto ldv_56049;
  } else {
  }
  {
  data = nfs_commitdata_alloc();
  }
  if ((unsigned long )data == (unsigned long )((struct nfs_commit_data *)0)) {
    goto ldv_56050;
  } else {
  }
  {
  data->ds_commit_index = i;
  data->lseg = bucket->clseg;
  bucket->clseg = (struct pnfs_layout_segment *)0;
  list_add(& data->pages, list);
  nreq = nreq + 1U;
  }
  ldv_56049:
  i = i + 1;
  bucket = bucket + 1;
  ldv_56052: ;
  if (i < fl_cinfo->nbuckets) {
    goto ldv_56051;
  } else {
  }
  ldv_56050:
  j = i;
  goto ldv_56055;
  ldv_56054:
  {
  tmp___0 = list_empty((struct list_head const *)(& bucket->committing));
  }
  if (tmp___0 != 0) {
    goto ldv_56053;
  } else {
  }
  {
  nfs_retry_commit(& bucket->committing, bucket->clseg, cinfo);
  pnfs_put_lseg(bucket->clseg);
  bucket->clseg = (struct pnfs_layout_segment *)0;
  }
  ldv_56053:
  j = j + 1;
  bucket = bucket + 1;
  ldv_56055: ;
  if (j < fl_cinfo->nbuckets) {
    goto ldv_56054;
  } else {
  }
  return (nreq);
}
}
static int filelayout_commit_pagelist(struct inode *inode , struct list_head *mds_pages ,
                                      int how , struct nfs_commit_info *cinfo )
{
  struct nfs_commit_data *data ;
  struct nfs_commit_data *tmp ;
  struct list_head list ;
  unsigned int nreq ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  struct nfs_inode *tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct rpc_clnt *tmp___3 ;
  struct pnfs_commit_bucket *buckets ;
  struct list_head const *__mptr___1 ;
  {
  {
  list.next = & list;
  list.prev = & list;
  nreq = 0U;
  tmp___0 = list_empty((struct list_head const *)mds_pages);
  }
  if (tmp___0 == 0) {
    {
    data = nfs_commitdata_alloc();
    }
    if ((unsigned long )data != (unsigned long )((struct nfs_commit_data *)0)) {
      {
      data->lseg = (struct pnfs_layout_segment *)0;
      list_add(& data->pages, & list);
      nreq = nreq + 1U;
      }
    } else {
      {
      nfs_retry_commit(mds_pages, (struct pnfs_layout_segment *)0, cinfo);
      }
    }
  } else {
  }
  {
  tmp___1 = alloc_ds_commits(cinfo, & list);
  nreq = nreq + tmp___1;
  }
  if (nreq == 0U) {
    {
    tmp___2 = NFS_I((struct inode const *)inode);
    (*((cinfo->completion_ops)->error_cleanup))(tmp___2);
    }
    goto out;
  } else {
  }
  {
  atomic_add((int )nreq, & (cinfo->mds)->rpcs_out);
  __mptr = (struct list_head const *)list.next;
  data = (struct nfs_commit_data *)__mptr + 0xfffffffffffffe18UL;
  __mptr___0 = (struct list_head const *)data->pages.next;
  tmp = (struct nfs_commit_data *)__mptr___0 + 0xfffffffffffffe18UL;
  }
  goto ldv_56076;
  ldv_56075:
  {
  list_del_init(& data->pages);
  }
  if ((unsigned long )data->lseg == (unsigned long )((struct pnfs_layout_segment *)0)) {
    {
    nfs_init_commit(data, mds_pages, (struct pnfs_layout_segment *)0, cinfo);
    tmp___3 = NFS_CLIENT((struct inode const *)inode);
    nfs_initiate_commit(tmp___3, data, data->mds_ops, how, 0);
    }
  } else {
    {
    buckets = (cinfo->ds)->buckets;
    nfs_init_commit(data, & (buckets + (unsigned long )data->ds_commit_index)->committing,
                    data->lseg, cinfo);
    filelayout_initiate_commit(data, how);
    }
  }
  data = tmp;
  __mptr___1 = (struct list_head const *)tmp->pages.next;
  tmp = (struct nfs_commit_data *)__mptr___1 + 0xfffffffffffffe18UL;
  ldv_56076: ;
  if ((unsigned long )(& data->pages) != (unsigned long )(& list)) {
    goto ldv_56075;
  } else {
  }
  out:
  (cinfo->ds)->ncommitting = 0;
  return (0);
}
}
static void filelayout_free_deveiceid_node(struct nfs4_deviceid_node *d )
{
  struct nfs4_deviceid_node const *__mptr ;
  {
  {
  __mptr = (struct nfs4_deviceid_node const *)d;
  nfs4_fl_free_deviceid((struct nfs4_file_layout_dsaddr *)__mptr);
  }
  return;
}
}
static struct pnfs_layout_hdr *filelayout_alloc_layout_hdr(struct inode *inode , gfp_t gfp_flags )
{
  struct nfs4_filelayout *flo ;
  void *tmp ;
  {
  {
  tmp = kzalloc(160UL, gfp_flags);
  flo = (struct nfs4_filelayout *)tmp;
  }
  return (& flo->generic_hdr);
}
}
static void filelayout_free_layout_hdr(struct pnfs_layout_hdr *lo )
{
  struct nfs4_filelayout *tmp ;
  {
  {
  tmp = FILELAYOUT_FROM_HDR(lo);
  kfree((void const *)tmp);
  }
  return;
}
}
static struct pnfs_ds_commit_info *filelayout_get_ds_info(struct inode *inode )
{
  struct pnfs_layout_hdr *layout ;
  struct nfs_inode *tmp ;
  struct nfs4_filelayout *tmp___0 ;
  {
  {
  tmp = NFS_I((struct inode const *)inode);
  layout = tmp->layout;
  }
  if ((unsigned long )layout == (unsigned long )((struct pnfs_layout_hdr *)0)) {
    return ((struct pnfs_ds_commit_info *)0);
  } else {
    {
    tmp___0 = FILELAYOUT_FROM_HDR(layout);
    }
    return (& tmp___0->commit_info);
  }
}
}
static struct pnfs_layoutdriver_type filelayout_type =
     {{0, 0}, 1U, "LAYOUT_NFSV4_1_FILES", & __this_module, 0U, 0, 0, & filelayout_alloc_layout_hdr,
    & filelayout_free_layout_hdr, & filelayout_alloc_lseg, & filelayout_free_lseg,
    & filelayout_pg_read_ops, & filelayout_pg_write_ops, & filelayout_get_ds_info,
    & filelayout_mark_request_commit, & filelayout_clear_request_commit, & filelayout_scan_commit_lists,
    & filelayout_recover_commit_reqs, & filelayout_commit_pagelist, & filelayout_read_pagelist,
    & filelayout_write_pagelist, & filelayout_free_deveiceid_node, 0, 0, 0};
static int nfs4filelayout_init(void)
{
  int tmp ;
  {
  {
  printk("\016%s: NFSv4 File Layout Driver Registering...\n", "nfs4filelayout_init");
  tmp = pnfs_register_layoutdriver(& filelayout_type);
  }
  return (tmp);
}
}
static void nfs4filelayout_exit(void)
{
  {
  {
  printk("\016%s: NFSv4 File Layout Driver Unregistering...\n", "nfs4filelayout_exit");
  pnfs_unregister_layoutdriver(& filelayout_type);
  }
  return;
}
}
void ldv_EMGentry_exit_nfs4filelayout_exit_5_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_nfs4filelayout_init_5_11(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_1_5_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_2_5_5(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_1_5_6(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_2_5_7(void) ;
void ldv_dummy_resourceless_instance_callback_0_12(void (*arg0)(struct rpc_task * ,
                                                                void * ) , struct rpc_task *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_15(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_3(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_9(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_12(void (*arg0)(struct rpc_task * ,
                                                                void * ) , struct rpc_task *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_15(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_9(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_12(void (*arg0)(struct rpc_task * ,
                                                                void * ) , struct rpc_task *arg1 ,
                                                   void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_15(void (*arg0)(void * ) , void *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_9(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct nfs_page * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct nfs_page *arg1 , struct nfs_commit_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_13(int (*arg0)(struct inode * , struct list_head * ,
                                                               int , struct nfs_commit_info * ) ,
                                                   struct inode *arg1 , struct list_head *arg2 ,
                                                   int arg3 , struct nfs_commit_info *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_3_16(void (*arg0)(struct nfs4_deviceid_node * ) ,
                                                   struct nfs4_deviceid_node *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_17(void (*arg0)(struct pnfs_layout_hdr * ) ,
                                                   struct pnfs_layout_hdr *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(struct pnfs_layout_segment * ) ,
                                                   struct pnfs_layout_segment *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_19(struct pnfs_ds_commit_info *(*arg0)(struct inode * ) ,
                                                   struct inode *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_20(void (*arg0)(struct nfs_page * ,
                                                                struct pnfs_layout_segment * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct nfs_page *arg1 , struct pnfs_layout_segment *arg2 ,
                                                   struct nfs_commit_info *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_21(int (*arg0)(struct nfs_pageio_descriptor * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_22(void (*arg0)(struct nfs_pageio_descriptor * ,
                                                                struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_23(_Bool (*arg0)(struct nfs_pageio_descriptor * ,
                                                                 struct nfs_page * ,
                                                                 struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 , struct nfs_page *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_26(enum pnfs_try_status (*arg0)(struct nfs_read_data * ) ,
                                                   struct nfs_read_data *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_27(void (*arg0)(struct list_head * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct list_head *arg1 , struct nfs_commit_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_28(int (*arg0)(struct nfs_commit_info * ,
                                                               int ) , struct nfs_commit_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(struct pnfs_layout_hdr *(*arg0)(struct inode * ,
                                                                                  unsigned int ) ,
                                                  struct inode *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_31(enum pnfs_try_status (*arg0)(struct nfs_write_data * ,
                                                                                int ) ,
                                                   struct nfs_write_data *arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_9(struct pnfs_layout_segment *(*arg0)(struct pnfs_layout_hdr * ,
                                                                                      struct nfs4_layoutget_res * ,
                                                                                      unsigned int ) ,
                                                  struct pnfs_layout_hdr *arg1 , struct nfs4_layoutget_res *arg2 ,
                                                  unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_12(void (*arg0)(struct nfs_page * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct nfs_page *arg1 , struct nfs_commit_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_13(int (*arg0)(struct inode * , struct list_head * ,
                                                               int , struct nfs_commit_info * ) ,
                                                   struct inode *arg1 , struct list_head *arg2 ,
                                                   int arg3 , struct nfs_commit_info *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_16(void (*arg0)(struct nfs4_deviceid_node * ) ,
                                                   struct nfs4_deviceid_node *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_17(void (*arg0)(struct pnfs_layout_hdr * ) ,
                                                   struct pnfs_layout_hdr *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_18(void (*arg0)(struct pnfs_layout_segment * ) ,
                                                   struct pnfs_layout_segment *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_19(struct pnfs_ds_commit_info *(*arg0)(struct inode * ) ,
                                                   struct inode *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_20(void (*arg0)(struct nfs_page * ,
                                                                struct pnfs_layout_segment * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct nfs_page *arg1 , struct pnfs_layout_segment *arg2 ,
                                                   struct nfs_commit_info *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_21(int (*arg0)(struct nfs_pageio_descriptor * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_22(void (*arg0)(struct nfs_pageio_descriptor * ,
                                                                struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_23(_Bool (*arg0)(struct nfs_pageio_descriptor * ,
                                                                 struct nfs_page * ,
                                                                 struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 , struct nfs_page *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_26(enum pnfs_try_status (*arg0)(struct nfs_read_data * ) ,
                                                   struct nfs_read_data *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_27(void (*arg0)(struct list_head * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct list_head *arg1 , struct nfs_commit_info *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_28(int (*arg0)(struct nfs_commit_info * ,
                                                               int ) , struct nfs_commit_info *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(struct pnfs_layout_hdr *(*arg0)(struct inode * ,
                                                                                  unsigned int ) ,
                                                  struct inode *arg1 , unsigned int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_31(enum pnfs_try_status (*arg0)(struct nfs_write_data * ,
                                                                                int ) ,
                                                   struct nfs_write_data *arg1 , int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_9(struct pnfs_layout_segment *(*arg0)(struct pnfs_layout_hdr * ,
                                                                                      struct nfs4_layoutget_res * ,
                                                                                      unsigned int ) ,
                                                  struct pnfs_layout_hdr *arg1 , struct nfs4_layoutget_res *arg2 ,
                                                  unsigned int arg3 ) ;
void ldv_entry_EMGentry_5(void *arg0 ) ;
int main(void) ;
void ldv_initialize_external_data(void) ;
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_0(void *arg0 ) ;
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_4(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_5(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_5(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void (*ldv_0_callback_rpc_call_done)(struct rpc_task * , void * ) ;
void (*ldv_0_callback_rpc_call_prepare)(struct rpc_task * , void * ) ;
void (*ldv_0_callback_rpc_count_stats)(struct rpc_task * , void * ) ;
void (*ldv_0_callback_rpc_release)(void * ) ;
struct rpc_task *ldv_0_container_struct_rpc_task_ptr ;
void *ldv_0_ldv_param_12_1_default ;
void *ldv_0_ldv_param_3_1_default ;
void *ldv_0_ldv_param_9_1_default ;
void (*ldv_1_callback_rpc_call_done)(struct rpc_task * , void * ) ;
void (*ldv_1_callback_rpc_call_prepare)(struct rpc_task * , void * ) ;
void (*ldv_1_callback_rpc_count_stats)(struct rpc_task * , void * ) ;
void (*ldv_1_callback_rpc_release)(void * ) ;
struct rpc_task *ldv_1_container_struct_rpc_task_ptr ;
void *ldv_1_ldv_param_12_1_default ;
void *ldv_1_ldv_param_3_1_default ;
void *ldv_1_ldv_param_9_1_default ;
void (*ldv_2_callback_rpc_call_done)(struct rpc_task * , void * ) ;
void (*ldv_2_callback_rpc_call_prepare)(struct rpc_task * , void * ) ;
void (*ldv_2_callback_rpc_count_stats)(struct rpc_task * , void * ) ;
void (*ldv_2_callback_rpc_release)(void * ) ;
struct rpc_task *ldv_2_container_struct_rpc_task_ptr ;
void *ldv_2_ldv_param_12_1_default ;
void *ldv_2_ldv_param_3_1_default ;
void *ldv_2_ldv_param_9_1_default ;
struct pnfs_layout_hdr *(*ldv_3_callback_alloc_layout_hdr)(struct inode * , unsigned int ) ;
struct pnfs_layout_segment *(*ldv_3_callback_alloc_lseg)(struct pnfs_layout_hdr * ,
                                                         struct nfs4_layoutget_res * ,
                                                         unsigned int ) ;
void (*ldv_3_callback_clear_request_commit)(struct nfs_page * , struct nfs_commit_info * ) ;
int (*ldv_3_callback_commit_pagelist)(struct inode * , struct list_head * , int ,
                                      struct nfs_commit_info * ) ;
void (*ldv_3_callback_free_deviceid_node)(struct nfs4_deviceid_node * ) ;
void (*ldv_3_callback_free_layout_hdr)(struct pnfs_layout_hdr * ) ;
void (*ldv_3_callback_free_lseg)(struct pnfs_layout_segment * ) ;
struct pnfs_ds_commit_info *(*ldv_3_callback_get_ds_info)(struct inode * ) ;
void (*ldv_3_callback_mark_request_commit)(struct nfs_page * , struct pnfs_layout_segment * ,
                                           struct nfs_commit_info * ) ;
int (*ldv_3_callback_pg_doio)(struct nfs_pageio_descriptor * ) ;
void (*ldv_3_callback_pg_init)(struct nfs_pageio_descriptor * , struct nfs_page * ) ;
_Bool (*ldv_3_callback_pg_test)(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                struct nfs_page * ) ;
enum pnfs_try_status (*ldv_3_callback_read_pagelist)(struct nfs_read_data * ) ;
void (*ldv_3_callback_recover_commit_reqs)(struct list_head * , struct nfs_commit_info * ) ;
int (*ldv_3_callback_scan_commit_lists)(struct nfs_commit_info * , int ) ;
enum pnfs_try_status (*ldv_3_callback_write_pagelist)(struct nfs_write_data * , int ) ;
struct inode *ldv_3_container_struct_inode_ptr ;
struct nfs4_deviceid_node *ldv_3_container_struct_nfs4_deviceid_node_ptr ;
struct nfs4_layoutget_res *ldv_3_container_struct_nfs4_layoutget_res_ptr ;
struct nfs_commit_info *ldv_3_container_struct_nfs_commit_info_ptr ;
struct nfs_page *ldv_3_container_struct_nfs_page_ptr ;
struct nfs_pageio_descriptor *ldv_3_container_struct_nfs_pageio_descriptor_ptr ;
struct nfs_read_data *ldv_3_container_struct_nfs_read_data_ptr ;
struct nfs_write_data *ldv_3_container_struct_nfs_write_data_ptr ;
struct pnfs_layout_hdr *ldv_3_container_struct_pnfs_layout_hdr_ptr ;
struct pnfs_layout_segment *ldv_3_container_struct_pnfs_layout_segment_ptr ;
int ldv_3_ldv_param_13_2_default ;
struct nfs_page *ldv_3_ldv_param_23_2_default ;
int ldv_3_ldv_param_28_1_default ;
int ldv_3_ldv_param_31_1_default ;
unsigned int ldv_3_ldv_param_3_1_default ;
unsigned int ldv_3_ldv_param_9_2_default ;
struct pnfs_layout_hdr *(*ldv_4_callback_alloc_layout_hdr)(struct inode * , unsigned int ) ;
struct pnfs_layout_segment *(*ldv_4_callback_alloc_lseg)(struct pnfs_layout_hdr * ,
                                                         struct nfs4_layoutget_res * ,
                                                         unsigned int ) ;
void (*ldv_4_callback_clear_request_commit)(struct nfs_page * , struct nfs_commit_info * ) ;
int (*ldv_4_callback_commit_pagelist)(struct inode * , struct list_head * , int ,
                                      struct nfs_commit_info * ) ;
void (*ldv_4_callback_free_deviceid_node)(struct nfs4_deviceid_node * ) ;
void (*ldv_4_callback_free_layout_hdr)(struct pnfs_layout_hdr * ) ;
void (*ldv_4_callback_free_lseg)(struct pnfs_layout_segment * ) ;
struct pnfs_ds_commit_info *(*ldv_4_callback_get_ds_info)(struct inode * ) ;
void (*ldv_4_callback_mark_request_commit)(struct nfs_page * , struct pnfs_layout_segment * ,
                                           struct nfs_commit_info * ) ;
int (*ldv_4_callback_pg_doio)(struct nfs_pageio_descriptor * ) ;
void (*ldv_4_callback_pg_init)(struct nfs_pageio_descriptor * , struct nfs_page * ) ;
_Bool (*ldv_4_callback_pg_test)(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                struct nfs_page * ) ;
enum pnfs_try_status (*ldv_4_callback_read_pagelist)(struct nfs_read_data * ) ;
void (*ldv_4_callback_recover_commit_reqs)(struct list_head * , struct nfs_commit_info * ) ;
int (*ldv_4_callback_scan_commit_lists)(struct nfs_commit_info * , int ) ;
enum pnfs_try_status (*ldv_4_callback_write_pagelist)(struct nfs_write_data * , int ) ;
struct inode *ldv_4_container_struct_inode_ptr ;
struct nfs4_deviceid_node *ldv_4_container_struct_nfs4_deviceid_node_ptr ;
struct nfs4_layoutget_res *ldv_4_container_struct_nfs4_layoutget_res_ptr ;
struct nfs_commit_info *ldv_4_container_struct_nfs_commit_info_ptr ;
struct nfs_page *ldv_4_container_struct_nfs_page_ptr ;
struct nfs_pageio_descriptor *ldv_4_container_struct_nfs_pageio_descriptor_ptr ;
struct nfs_read_data *ldv_4_container_struct_nfs_read_data_ptr ;
struct nfs_write_data *ldv_4_container_struct_nfs_write_data_ptr ;
struct pnfs_layout_hdr *ldv_4_container_struct_pnfs_layout_hdr_ptr ;
struct pnfs_layout_segment *ldv_4_container_struct_pnfs_layout_segment_ptr ;
int ldv_4_ldv_param_13_2_default ;
struct nfs_page *ldv_4_ldv_param_23_2_default ;
int ldv_4_ldv_param_28_1_default ;
int ldv_4_ldv_param_31_1_default ;
unsigned int ldv_4_ldv_param_3_1_default ;
unsigned int ldv_4_ldv_param_9_2_default ;
void (*ldv_5_exit_nfs4filelayout_exit_default)(void) ;
int (*ldv_5_init_nfs4filelayout_init_default)(void) ;
int ldv_5_ret_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
void (*ldv_0_callback_rpc_call_done)(struct rpc_task * , void * ) = & filelayout_read_call_done;
void (*ldv_0_callback_rpc_call_prepare)(struct rpc_task * , void * ) = & filelayout_read_prepare;
void (*ldv_0_callback_rpc_count_stats)(struct rpc_task * , void * ) = & filelayout_read_count_stats;
void (*ldv_0_callback_rpc_release)(void * ) = & filelayout_read_release;
void (*ldv_1_callback_rpc_call_done)(struct rpc_task * , void * ) = & filelayout_write_call_done;
void (*ldv_1_callback_rpc_call_prepare)(struct rpc_task * , void * ) = & filelayout_write_prepare;
void (*ldv_1_callback_rpc_count_stats)(struct rpc_task * , void * ) = & filelayout_write_count_stats;
void (*ldv_1_callback_rpc_release)(void * ) = & filelayout_write_release;
void (*ldv_2_callback_rpc_call_done)(struct rpc_task * , void * ) = & filelayout_write_commit_done;
void (*ldv_2_callback_rpc_call_prepare)(struct rpc_task * , void * ) = & filelayout_commit_prepare;
void (*ldv_2_callback_rpc_count_stats)(struct rpc_task * , void * ) = & filelayout_commit_count_stats;
void (*ldv_2_callback_rpc_release)(void * ) = & filelayout_commit_release;
struct pnfs_layout_hdr *(*ldv_3_callback_alloc_layout_hdr)(struct inode * , unsigned int ) = & filelayout_alloc_layout_hdr;
struct pnfs_layout_segment *(*ldv_3_callback_alloc_lseg)(struct pnfs_layout_hdr * ,
                                                         struct nfs4_layoutget_res * ,
                                                         unsigned int ) = & filelayout_alloc_lseg;
void (*ldv_3_callback_clear_request_commit)(struct nfs_page * , struct nfs_commit_info * ) = & filelayout_clear_request_commit;
int (*ldv_3_callback_commit_pagelist)(struct inode * , struct list_head * , int ,
                                      struct nfs_commit_info * ) = & filelayout_commit_pagelist;
void (*ldv_3_callback_free_deviceid_node)(struct nfs4_deviceid_node * ) = & filelayout_free_deveiceid_node;
void (*ldv_3_callback_free_layout_hdr)(struct pnfs_layout_hdr * ) = & filelayout_free_layout_hdr;
void (*ldv_3_callback_free_lseg)(struct pnfs_layout_segment * ) = & filelayout_free_lseg;
struct pnfs_ds_commit_info *(*ldv_3_callback_get_ds_info)(struct inode * ) = & filelayout_get_ds_info;
void (*ldv_3_callback_mark_request_commit)(struct nfs_page * , struct pnfs_layout_segment * ,
                                           struct nfs_commit_info * ) = & filelayout_mark_request_commit;
int (*ldv_3_callback_pg_doio)(struct nfs_pageio_descriptor * ) = & pnfs_generic_pg_readpages;
void (*ldv_3_callback_pg_init)(struct nfs_pageio_descriptor * , struct nfs_page * ) = & filelayout_pg_init_read;
_Bool (*ldv_3_callback_pg_test)(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                struct nfs_page * ) = & filelayout_pg_test;
enum pnfs_try_status (*ldv_3_callback_read_pagelist)(struct nfs_read_data * ) = & filelayout_read_pagelist;
void (*ldv_3_callback_recover_commit_reqs)(struct list_head * , struct nfs_commit_info * ) = & filelayout_recover_commit_reqs;
int (*ldv_3_callback_scan_commit_lists)(struct nfs_commit_info * , int ) = & filelayout_scan_commit_lists;
enum pnfs_try_status (*ldv_3_callback_write_pagelist)(struct nfs_write_data * , int ) = & filelayout_write_pagelist;
struct pnfs_layout_hdr *(*ldv_4_callback_alloc_layout_hdr)(struct inode * , unsigned int ) = & filelayout_alloc_layout_hdr;
struct pnfs_layout_segment *(*ldv_4_callback_alloc_lseg)(struct pnfs_layout_hdr * ,
                                                         struct nfs4_layoutget_res * ,
                                                         unsigned int ) = & filelayout_alloc_lseg;
void (*ldv_4_callback_clear_request_commit)(struct nfs_page * , struct nfs_commit_info * ) = & filelayout_clear_request_commit;
int (*ldv_4_callback_commit_pagelist)(struct inode * , struct list_head * , int ,
                                      struct nfs_commit_info * ) = & filelayout_commit_pagelist;
void (*ldv_4_callback_free_deviceid_node)(struct nfs4_deviceid_node * ) = & filelayout_free_deveiceid_node;
void (*ldv_4_callback_free_layout_hdr)(struct pnfs_layout_hdr * ) = & filelayout_free_layout_hdr;
void (*ldv_4_callback_free_lseg)(struct pnfs_layout_segment * ) = & filelayout_free_lseg;
struct pnfs_ds_commit_info *(*ldv_4_callback_get_ds_info)(struct inode * ) = & filelayout_get_ds_info;
void (*ldv_4_callback_mark_request_commit)(struct nfs_page * , struct pnfs_layout_segment * ,
                                           struct nfs_commit_info * ) = & filelayout_mark_request_commit;
int (*ldv_4_callback_pg_doio)(struct nfs_pageio_descriptor * ) = & pnfs_generic_pg_writepages;
void (*ldv_4_callback_pg_init)(struct nfs_pageio_descriptor * , struct nfs_page * ) = & filelayout_pg_init_write;
_Bool (*ldv_4_callback_pg_test)(struct nfs_pageio_descriptor * , struct nfs_page * ,
                                struct nfs_page * ) = & filelayout_pg_test;
enum pnfs_try_status (*ldv_4_callback_read_pagelist)(struct nfs_read_data * ) = & filelayout_read_pagelist;
void (*ldv_4_callback_recover_commit_reqs)(struct list_head * , struct nfs_commit_info * ) = & filelayout_recover_commit_reqs;
int (*ldv_4_callback_scan_commit_lists)(struct nfs_commit_info * , int ) = & filelayout_scan_commit_lists;
enum pnfs_try_status (*ldv_4_callback_write_pagelist)(struct nfs_write_data * , int ) = & filelayout_write_pagelist;
void (*ldv_5_exit_nfs4filelayout_exit_default)(void) = & nfs4filelayout_exit;
int (*ldv_5_init_nfs4filelayout_init_default)(void) = & nfs4filelayout_init;
void ldv_EMGentry_exit_nfs4filelayout_exit_5_2(void (*arg0)(void) )
{
  {
  {
  nfs4filelayout_exit();
  }
  return;
}
}
int ldv_EMGentry_init_nfs4filelayout_init_5_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = nfs4filelayout_init();
  }
  return (tmp);
}
}
void ldv_allocate_external_0(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  {
  {
  tmp = external_allocated_data();
  ldv_0_container_struct_rpc_task_ptr = (struct rpc_task *)tmp;
  ldv_0_ldv_param_12_1_default = external_allocated_data();
  ldv_0_ldv_param_3_1_default = external_allocated_data();
  ldv_0_ldv_param_9_1_default = external_allocated_data();
  tmp___0 = external_allocated_data();
  ldv_1_container_struct_rpc_task_ptr = (struct rpc_task *)tmp___0;
  ldv_1_ldv_param_12_1_default = external_allocated_data();
  ldv_1_ldv_param_3_1_default = external_allocated_data();
  ldv_1_ldv_param_9_1_default = external_allocated_data();
  tmp___1 = external_allocated_data();
  ldv_2_container_struct_rpc_task_ptr = (struct rpc_task *)tmp___1;
  ldv_2_ldv_param_12_1_default = external_allocated_data();
  ldv_2_ldv_param_3_1_default = external_allocated_data();
  ldv_2_ldv_param_9_1_default = external_allocated_data();
  tmp___2 = external_allocated_data();
  ldv_3_container_struct_inode_ptr = (struct inode *)tmp___2;
  tmp___3 = external_allocated_data();
  ldv_3_container_struct_nfs4_deviceid_node_ptr = (struct nfs4_deviceid_node *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_3_container_struct_nfs4_layoutget_res_ptr = (struct nfs4_layoutget_res *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_3_container_struct_nfs_commit_info_ptr = (struct nfs_commit_info *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_3_container_struct_nfs_page_ptr = (struct nfs_page *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_3_container_struct_nfs_pageio_descriptor_ptr = (struct nfs_pageio_descriptor *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_3_container_struct_nfs_read_data_ptr = (struct nfs_read_data *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_3_container_struct_nfs_write_data_ptr = (struct nfs_write_data *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_3_container_struct_pnfs_layout_hdr_ptr = (struct pnfs_layout_hdr *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_3_container_struct_pnfs_layout_segment_ptr = (struct pnfs_layout_segment *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_3_ldv_param_23_2_default = (struct nfs_page *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_4_container_struct_inode_ptr = (struct inode *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_4_container_struct_nfs4_deviceid_node_ptr = (struct nfs4_deviceid_node *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_4_container_struct_nfs4_layoutget_res_ptr = (struct nfs4_layoutget_res *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_4_container_struct_nfs_commit_info_ptr = (struct nfs_commit_info *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_4_container_struct_nfs_page_ptr = (struct nfs_page *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_4_container_struct_nfs_pageio_descriptor_ptr = (struct nfs_pageio_descriptor *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_4_container_struct_nfs_read_data_ptr = (struct nfs_read_data *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_4_container_struct_nfs_write_data_ptr = (struct nfs_write_data *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_4_container_struct_pnfs_layout_hdr_ptr = (struct pnfs_layout_hdr *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_4_container_struct_pnfs_layout_segment_ptr = (struct pnfs_layout_segment *)tmp___22;
  tmp___23 = external_allocated_data();
  ldv_4_ldv_param_23_2_default = (struct nfs_page *)tmp___23;
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_1_5_4(void)
{
  {
  {
  ldv_switch_automaton_state_0_1();
  ldv_switch_automaton_state_1_1();
  ldv_switch_automaton_state_2_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_2_5_5(void)
{
  {
  {
  ldv_switch_automaton_state_3_1();
  ldv_switch_automaton_state_4_1();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_1_5_6(void)
{
  {
  {
  ldv_switch_automaton_state_0_5();
  ldv_switch_automaton_state_1_5();
  ldv_switch_automaton_state_2_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_2_5_7(void)
{
  {
  {
  ldv_switch_automaton_state_3_5();
  ldv_switch_automaton_state_4_5();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_12(void (*arg0)(struct rpc_task * ,
                                                                void * ) , struct rpc_task *arg1 ,
                                                   void *arg2 )
{
  {
  {
  filelayout_read_count_stats(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_15(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  filelayout_read_release(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_3(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 )
{
  {
  {
  filelayout_read_call_done(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_9(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 )
{
  {
  {
  filelayout_read_prepare(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_12(void (*arg0)(struct rpc_task * ,
                                                                void * ) , struct rpc_task *arg1 ,
                                                   void *arg2 )
{
  {
  {
  filelayout_write_count_stats(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_15(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  filelayout_write_release(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 )
{
  {
  {
  filelayout_write_call_done(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_9(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 )
{
  {
  {
  filelayout_write_prepare(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_12(void (*arg0)(struct rpc_task * ,
                                                                void * ) , struct rpc_task *arg1 ,
                                                   void *arg2 )
{
  {
  {
  filelayout_commit_count_stats(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_15(void (*arg0)(void * ) , void *arg1 )
{
  {
  {
  filelayout_commit_release(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_3(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 )
{
  {
  {
  filelayout_write_commit_done(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_9(void (*arg0)(struct rpc_task * ,
                                                               void * ) , struct rpc_task *arg1 ,
                                                  void *arg2 )
{
  {
  {
  filelayout_commit_prepare(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_12(void (*arg0)(struct nfs_page * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct nfs_page *arg1 , struct nfs_commit_info *arg2 )
{
  {
  {
  filelayout_clear_request_commit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_13(int (*arg0)(struct inode * , struct list_head * ,
                                                               int , struct nfs_commit_info * ) ,
                                                   struct inode *arg1 , struct list_head *arg2 ,
                                                   int arg3 , struct nfs_commit_info *arg4 )
{
  {
  {
  filelayout_commit_pagelist(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_16(void (*arg0)(struct nfs4_deviceid_node * ) ,
                                                   struct nfs4_deviceid_node *arg1 )
{
  {
  {
  filelayout_free_deveiceid_node(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_17(void (*arg0)(struct pnfs_layout_hdr * ) ,
                                                   struct pnfs_layout_hdr *arg1 )
{
  {
  {
  filelayout_free_layout_hdr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_18(void (*arg0)(struct pnfs_layout_segment * ) ,
                                                   struct pnfs_layout_segment *arg1 )
{
  {
  {
  filelayout_free_lseg(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_19(struct pnfs_ds_commit_info *(*arg0)(struct inode * ) ,
                                                   struct inode *arg1 )
{
  {
  {
  filelayout_get_ds_info(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_20(void (*arg0)(struct nfs_page * ,
                                                                struct pnfs_layout_segment * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct nfs_page *arg1 , struct pnfs_layout_segment *arg2 ,
                                                   struct nfs_commit_info *arg3 )
{
  {
  {
  filelayout_mark_request_commit(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_21(int (*arg0)(struct nfs_pageio_descriptor * ) ,
                                                   struct nfs_pageio_descriptor *arg1 )
{
  {
  {
  pnfs_generic_pg_readpages(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_22(void (*arg0)(struct nfs_pageio_descriptor * ,
                                                                struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 )
{
  {
  {
  filelayout_pg_init_read(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_23(_Bool (*arg0)(struct nfs_pageio_descriptor * ,
                                                                 struct nfs_page * ,
                                                                 struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 , struct nfs_page *arg3 )
{
  {
  {
  filelayout_pg_test(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_26(enum pnfs_try_status (*arg0)(struct nfs_read_data * ) ,
                                                   struct nfs_read_data *arg1 )
{
  {
  {
  filelayout_read_pagelist(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_27(void (*arg0)(struct list_head * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct list_head *arg1 , struct nfs_commit_info *arg2 )
{
  {
  {
  filelayout_recover_commit_reqs(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_28(int (*arg0)(struct nfs_commit_info * ,
                                                               int ) , struct nfs_commit_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  filelayout_scan_commit_lists(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(struct pnfs_layout_hdr *(*arg0)(struct inode * ,
                                                                                  unsigned int ) ,
                                                  struct inode *arg1 , unsigned int arg2 )
{
  {
  {
  filelayout_alloc_layout_hdr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_31(enum pnfs_try_status (*arg0)(struct nfs_write_data * ,
                                                                                int ) ,
                                                   struct nfs_write_data *arg1 , int arg2 )
{
  {
  {
  filelayout_write_pagelist(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_9(struct pnfs_layout_segment *(*arg0)(struct pnfs_layout_hdr * ,
                                                                                      struct nfs4_layoutget_res * ,
                                                                                      unsigned int ) ,
                                                  struct pnfs_layout_hdr *arg1 , struct nfs4_layoutget_res *arg2 ,
                                                  unsigned int arg3 )
{
  {
  {
  filelayout_alloc_lseg(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_12(void (*arg0)(struct nfs_page * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct nfs_page *arg1 , struct nfs_commit_info *arg2 )
{
  {
  {
  filelayout_clear_request_commit(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_13(int (*arg0)(struct inode * , struct list_head * ,
                                                               int , struct nfs_commit_info * ) ,
                                                   struct inode *arg1 , struct list_head *arg2 ,
                                                   int arg3 , struct nfs_commit_info *arg4 )
{
  {
  {
  filelayout_commit_pagelist(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_16(void (*arg0)(struct nfs4_deviceid_node * ) ,
                                                   struct nfs4_deviceid_node *arg1 )
{
  {
  {
  filelayout_free_deveiceid_node(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_17(void (*arg0)(struct pnfs_layout_hdr * ) ,
                                                   struct pnfs_layout_hdr *arg1 )
{
  {
  {
  filelayout_free_layout_hdr(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_18(void (*arg0)(struct pnfs_layout_segment * ) ,
                                                   struct pnfs_layout_segment *arg1 )
{
  {
  {
  filelayout_free_lseg(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_19(struct pnfs_ds_commit_info *(*arg0)(struct inode * ) ,
                                                   struct inode *arg1 )
{
  {
  {
  filelayout_get_ds_info(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_20(void (*arg0)(struct nfs_page * ,
                                                                struct pnfs_layout_segment * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct nfs_page *arg1 , struct pnfs_layout_segment *arg2 ,
                                                   struct nfs_commit_info *arg3 )
{
  {
  {
  filelayout_mark_request_commit(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_21(int (*arg0)(struct nfs_pageio_descriptor * ) ,
                                                   struct nfs_pageio_descriptor *arg1 )
{
  {
  {
  pnfs_generic_pg_writepages(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_22(void (*arg0)(struct nfs_pageio_descriptor * ,
                                                                struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 )
{
  {
  {
  filelayout_pg_init_write(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_23(_Bool (*arg0)(struct nfs_pageio_descriptor * ,
                                                                 struct nfs_page * ,
                                                                 struct nfs_page * ) ,
                                                   struct nfs_pageio_descriptor *arg1 ,
                                                   struct nfs_page *arg2 , struct nfs_page *arg3 )
{
  {
  {
  filelayout_pg_test(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_26(enum pnfs_try_status (*arg0)(struct nfs_read_data * ) ,
                                                   struct nfs_read_data *arg1 )
{
  {
  {
  filelayout_read_pagelist(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_27(void (*arg0)(struct list_head * ,
                                                                struct nfs_commit_info * ) ,
                                                   struct list_head *arg1 , struct nfs_commit_info *arg2 )
{
  {
  {
  filelayout_recover_commit_reqs(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_28(int (*arg0)(struct nfs_commit_info * ,
                                                               int ) , struct nfs_commit_info *arg1 ,
                                                   int arg2 )
{
  {
  {
  filelayout_scan_commit_lists(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(struct pnfs_layout_hdr *(*arg0)(struct inode * ,
                                                                                  unsigned int ) ,
                                                  struct inode *arg1 , unsigned int arg2 )
{
  {
  {
  filelayout_alloc_layout_hdr(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_31(enum pnfs_try_status (*arg0)(struct nfs_write_data * ,
                                                                                int ) ,
                                                   struct nfs_write_data *arg1 , int arg2 )
{
  {
  {
  filelayout_write_pagelist(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_9(struct pnfs_layout_segment *(*arg0)(struct pnfs_layout_hdr * ,
                                                                                      struct nfs4_layoutget_res * ,
                                                                                      unsigned int ) ,
                                                  struct pnfs_layout_hdr *arg1 , struct nfs4_layoutget_res *arg2 ,
                                                  unsigned int arg3 )
{
  {
  {
  filelayout_alloc_lseg(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_5(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_5 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_5 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_5 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_5 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_5 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_5 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_5 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_5 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_5 == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_EMGentry_exit_nfs4filelayout_exit_5_2(ldv_5_exit_nfs4filelayout_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_5 = 11;
  }
  goto ldv_57064;
  case_3:
  {
  ldv_EMGentry_exit_nfs4filelayout_exit_5_2(ldv_5_exit_nfs4filelayout_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_5 = 11;
  }
  goto ldv_57064;
  case_4:
  {
  ldv_assume((ldv_statevar_0 == 1 || ldv_statevar_1 == 1) || ldv_statevar_2 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_1_5_4();
  ldv_statevar_5 = 2;
  }
  goto ldv_57064;
  case_5:
  {
  ldv_assume(ldv_statevar_3 == 1 || ldv_statevar_4 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_2_5_5();
  ldv_statevar_5 = 4;
  }
  goto ldv_57064;
  case_6:
  {
  ldv_assume((ldv_statevar_0 == 5 || ldv_statevar_1 == 5) || ldv_statevar_2 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_1_5_6();
  ldv_statevar_5 = 5;
  }
  goto ldv_57064;
  case_7:
  {
  ldv_assume(ldv_statevar_3 == 5 || ldv_statevar_4 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_2_5_7();
  ldv_statevar_5 = 6;
  }
  goto ldv_57064;
  case_8:
  {
  ldv_assume(ldv_5_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_5 = 3;
  } else {
    ldv_statevar_5 = 7;
  }
  goto ldv_57064;
  case_10:
  {
  ldv_assume(ldv_5_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_5 = 11;
  }
  goto ldv_57064;
  case_11:
  {
  ldv_5_ret_default = ldv_EMGentry_init_nfs4filelayout_init_5_11(ldv_5_init_nfs4filelayout_init_default);
  ldv_5_ret_default = ldv_post_init(ldv_5_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_5 = 8;
  } else {
    ldv_statevar_5 = 10;
  }
  goto ldv_57064;
  switch_default: ;
  switch_break: ;
  }
  ldv_57064: ;
  return;
}
}
int main(void)
{
  int tmp ;
  {
  {
  ldv_initialize();
  ldv_initialize_external_data();
  ldv_statevar_5 = 11;
  ldv_statevar_0 = 5;
  ldv_statevar_1 = 5;
  ldv_statevar_2 = 5;
  ldv_statevar_3 = 5;
  ldv_statevar_4 = 5;
  }
  ldv_57084:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_5((void *)0);
  }
  goto ldv_57077;
  case_1:
  {
  ldv_lib80211_crypto_ops_dummy_resourceless_instance_0((void *)0);
  }
  goto ldv_57077;
  case_2:
  {
  ldv_lib80211_crypto_ops_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_57077;
  case_3:
  {
  ldv_lib80211_crypto_ops_dummy_resourceless_instance_2((void *)0);
  }
  goto ldv_57077;
  case_4:
  {
  ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_57077;
  case_5:
  {
  ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_57077;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_57077: ;
  goto ldv_57084;
}
}
void ldv_initialize_external_data(void)
{
  {
  {
  ldv_allocate_external_0();
  }
  return;
}
}
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_0(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_0 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_0 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_0 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_0 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_0 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_0 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_0 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_0 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_0 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_57091;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 7;
  }
  goto ldv_57091;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_0_3(ldv_0_callback_rpc_call_done, ldv_0_container_struct_rpc_task_ptr,
                                               ldv_0_ldv_param_3_1_default);
  ldv_free(ldv_0_ldv_param_3_1_default);
  ldv_statevar_0 = 2;
  }
  goto ldv_57091;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_0 = 1;
  } else {
    ldv_statevar_0 = 7;
  }
  goto ldv_57091;
  case_5: ;
  goto ldv_57091;
  case_7:
  {
  ldv_0_ldv_param_3_1_default = ldv_xmalloc(1UL);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_57091;
  case_10:
  {
  ldv_0_ldv_param_9_1_default = ldv_xmalloc(1UL);
  ldv_dummy_resourceless_instance_callback_0_9(ldv_0_callback_rpc_call_prepare, ldv_0_container_struct_rpc_task_ptr,
                                               ldv_0_ldv_param_9_1_default);
  ldv_free(ldv_0_ldv_param_9_1_default);
  ldv_free(ldv_0_ldv_param_3_1_default);
  ldv_statevar_0 = 2;
  }
  goto ldv_57091;
  case_13:
  {
  ldv_0_ldv_param_12_1_default = ldv_xmalloc(1UL);
  ldv_dummy_resourceless_instance_callback_0_12(ldv_0_callback_rpc_count_stats, ldv_0_container_struct_rpc_task_ptr,
                                                ldv_0_ldv_param_12_1_default);
  ldv_free(ldv_0_ldv_param_12_1_default);
  ldv_free(ldv_0_ldv_param_3_1_default);
  ldv_statevar_0 = 2;
  }
  goto ldv_57091;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_0_15(ldv_0_callback_rpc_release, (void *)ldv_0_container_struct_rpc_task_ptr);
  ldv_free(ldv_0_ldv_param_3_1_default);
  ldv_statevar_0 = 2;
  }
  goto ldv_57091;
  switch_default: ;
  switch_break: ;
  }
  ldv_57091: ;
  return;
}
}
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_1(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_1 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_1 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_1 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_1 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_1 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_1 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_1 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_57105;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 7;
  }
  goto ldv_57105;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_rpc_call_done, ldv_1_container_struct_rpc_task_ptr,
                                               ldv_1_ldv_param_3_1_default);
  ldv_free(ldv_1_ldv_param_3_1_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_57105;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_1 = 1;
  } else {
    ldv_statevar_1 = 7;
  }
  goto ldv_57105;
  case_5: ;
  goto ldv_57105;
  case_7:
  {
  ldv_1_ldv_param_3_1_default = ldv_xmalloc(1UL);
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_57105;
  case_10:
  {
  ldv_1_ldv_param_9_1_default = ldv_xmalloc(1UL);
  ldv_dummy_resourceless_instance_callback_1_9(ldv_1_callback_rpc_call_prepare, ldv_1_container_struct_rpc_task_ptr,
                                               ldv_1_ldv_param_9_1_default);
  ldv_free(ldv_1_ldv_param_9_1_default);
  ldv_free(ldv_1_ldv_param_3_1_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_57105;
  case_13:
  {
  ldv_1_ldv_param_12_1_default = ldv_xmalloc(1UL);
  ldv_dummy_resourceless_instance_callback_1_12(ldv_1_callback_rpc_count_stats, ldv_1_container_struct_rpc_task_ptr,
                                                ldv_1_ldv_param_12_1_default);
  ldv_free(ldv_1_ldv_param_12_1_default);
  ldv_free(ldv_1_ldv_param_3_1_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_57105;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_1_15(ldv_1_callback_rpc_release, (void *)ldv_1_container_struct_rpc_task_ptr);
  ldv_free(ldv_1_ldv_param_3_1_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_57105;
  switch_default: ;
  switch_break: ;
  }
  ldv_57105: ;
  return;
}
}
void ldv_lib80211_crypto_ops_dummy_resourceless_instance_2(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_2 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_2 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_2 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_2 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_2 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_2 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_2 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_2 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_2 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_57119;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_2 = 1;
  } else {
    ldv_statevar_2 = 7;
  }
  goto ldv_57119;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_rpc_call_done, ldv_2_container_struct_rpc_task_ptr,
                                               ldv_2_ldv_param_3_1_default);
  ldv_free(ldv_2_ldv_param_3_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_57119;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_2 = 1;
  } else {
    ldv_statevar_2 = 7;
  }
  goto ldv_57119;
  case_5: ;
  goto ldv_57119;
  case_7:
  {
  ldv_2_ldv_param_3_1_default = ldv_xmalloc(1UL);
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_57119;
  case_10:
  {
  ldv_2_ldv_param_9_1_default = ldv_xmalloc(1UL);
  ldv_dummy_resourceless_instance_callback_2_9(ldv_2_callback_rpc_call_prepare, ldv_2_container_struct_rpc_task_ptr,
                                               ldv_2_ldv_param_9_1_default);
  ldv_free(ldv_2_ldv_param_9_1_default);
  ldv_free(ldv_2_ldv_param_3_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_57119;
  case_13:
  {
  ldv_2_ldv_param_12_1_default = ldv_xmalloc(1UL);
  ldv_dummy_resourceless_instance_callback_2_12(ldv_2_callback_rpc_count_stats, ldv_2_container_struct_rpc_task_ptr,
                                                ldv_2_ldv_param_12_1_default);
  ldv_free(ldv_2_ldv_param_12_1_default);
  ldv_free(ldv_2_ldv_param_3_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_57119;
  case_15:
  {
  ldv_dummy_resourceless_instance_callback_2_15(ldv_2_callback_rpc_release, (void *)ldv_2_container_struct_rpc_task_ptr);
  ldv_free(ldv_2_ldv_param_3_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_57119;
  switch_default: ;
  switch_break: ;
  }
  ldv_57119: ;
  return;
}
}
int ldv_switch_0(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (10);
  case_2: ;
  return (13);
  case_3: ;
  return (15);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_1(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  if (tmp == 10) {
    goto case_10;
  } else {
  }
  if (tmp == 11) {
    goto case_11;
  } else {
  }
  if (tmp == 12) {
    goto case_12;
  } else {
  }
  if (tmp == 13) {
    goto case_13;
  } else {
  }
  if (tmp == 14) {
    goto case_14;
  } else {
  }
  if (tmp == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (3);
  case_1: ;
  return (10);
  case_2: ;
  return (12);
  case_3: ;
  return (14);
  case_4: ;
  return (16);
  case_5: ;
  return (17);
  case_6: ;
  return (18);
  case_7: ;
  return (19);
  case_8: ;
  return (20);
  case_9: ;
  return (21);
  case_10: ;
  return (22);
  case_11: ;
  return (24);
  case_12: ;
  return (26);
  case_13: ;
  return (27);
  case_14: ;
  return (29);
  case_15: ;
  return (32);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_0_1(void)
{
  {
  ldv_statevar_0 = 5;
  return;
}
}
void ldv_switch_automaton_state_0_5(void)
{
  {
  ldv_statevar_0 = 4;
  return;
}
}
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 5;
  return;
}
}
void ldv_switch_automaton_state_1_5(void)
{
  {
  ldv_statevar_1 = 4;
  return;
}
}
void ldv_switch_automaton_state_2_1(void)
{
  {
  ldv_statevar_2 = 5;
  return;
}
}
void ldv_switch_automaton_state_2_5(void)
{
  {
  ldv_statevar_2 = 4;
  return;
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_is_err(ptr);
  }
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
__inline static void ldv_spin_lock_79(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_lock_of_nfs_commit_info();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_80(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_lock_of_nfs_commit_info();
  spin_unlock(lock);
  }
  return;
}
}
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  {
  tmp = list_empty((struct list_head const *)list);
  }
  if (tmp == 0) {
    {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
    }
  } else {
  }
  return;
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
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern size_t strlen(char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern char *strrchr(char const * , int ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
extern int __ldv_atomic_dec_and_lock(spinlock_t * ) ;
static int ldv___ldv_atomic_dec_and_lock_79(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_nfs4_ds_cache_lock(void) ;
void ldv_spin_unlock_nfs4_ds_cache_lock(void) ;
int ldv_atomic_dec_and_lock_nfs4_ds_cache_lock(void) ;
__inline static void ldv_spin_lock_81___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80___0(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_80___0(spinlock_t *lock ) ;
extern void wake_up_bit(void * , int ) ;
extern int out_of_line_wait_on_bit(void * , int , int (*)(void * ) , unsigned int ) ;
__inline static int wait_on_bit(void *word , int bit , int (*action)(void * ) , unsigned int mode )
{
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___0 = variable_test_bit((long )bit, (unsigned long const volatile *)word);
  }
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  {
  tmp___1 = out_of_line_wait_on_bit(word, bit, action, mode);
  }
  return (tmp___1);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int __ipv6_addr_type(struct in6_addr const * ) ;
__inline static int __ipv6_addr_src_scope(int type )
{
  {
  return (type != 0 ? type >> 16 : -1);
}
}
__inline static int ipv6_addr_src_scope(struct in6_addr const *addr )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __ipv6_addr_type(addr);
  tmp___0 = __ipv6_addr_src_scope(tmp);
  }
  return (tmp___0);
}
}
__inline static bool ipv6_addr_equal(struct in6_addr const *a1 , struct in6_addr const *a2 )
{
  unsigned long const *ul1 ;
  unsigned long const *ul2 ;
  {
  ul1 = (unsigned long const *)a1;
  ul2 = (unsigned long const *)a2;
  return ((((unsigned long )*ul1 ^ (unsigned long )*ul2) | ((unsigned long )*(ul1 + 1UL) ^ (unsigned long )*(ul2 + 1UL))) == 0UL);
}
}
extern size_t rpc_pton(struct net * , char const * , size_t const , struct sockaddr * ,
                       size_t const ) ;
extern struct nfs_client *nfs4_set_ds_client(struct nfs_client * , struct sockaddr const * ,
                                             int , int , unsigned int , unsigned int ) ;
extern u32 const nfs41_maxgetdevinfo_overhead ;
extern int nfs_wait_bit_killable(void * ) ;
__inline static unsigned int nfs_page_array_len(unsigned int base , size_t len )
{
  {
  return ((unsigned int )(((len + (unsigned long )base) + 4095UL) >> 12));
}
}
extern int nfs4_init_ds_session(struct nfs_client * , unsigned long ) ;
extern int nfs4_proc_getdeviceinfo(struct nfs_server * , struct pnfs_device * , struct rpc_cred * ) ;
extern void nfs4_init_deviceid_node(struct nfs4_deviceid_node * , struct pnfs_layoutdriver_type const * ,
                                    struct nfs_client const * , struct nfs4_deviceid const * ) ;
extern struct nfs4_deviceid_node *nfs4_insert_deviceid_node(struct nfs4_deviceid_node * ) ;
extern bool nfs4_put_deviceid_node(struct nfs4_deviceid_node * ) ;
__inline static void filelayout_mark_devid_invalid(struct nfs4_deviceid_node *node )
{
  u32 *p ;
  {
  {
  p = (u32 *)(& node->deviceid);
  printk("\fNFS: Deviceid [%x%x%x%x] marked out of use.\n", *p, *(p + 1UL), *(p + 2UL),
         *(p + 3UL));
  set_bit(0L, (unsigned long volatile *)(& node->flags));
  }
  return;
}
}
void print_ds(struct nfs4_pnfs_ds *ds ) ;
static unsigned int dataserver_timeo = 600U;
static unsigned int dataserver_retrans = 5U;
static spinlock_t nfs4_ds_cache_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "nfs4_ds_cache_lock",
                                                     0, 0UL}}}};
static struct list_head nfs4_data_server_cache = {& nfs4_data_server_cache, & nfs4_data_server_cache};
void print_ds(struct nfs4_pnfs_ds *ds )
{
  int tmp ;
  {
  if ((unsigned long )ds == (unsigned long )((struct nfs4_pnfs_ds *)0)) {
    {
    printk("%s NULL device\n", "print_ds");
    }
    return;
  } else {
  }
  {
  tmp = atomic_read((atomic_t const *)(& ds->ds_count));
  printk("        ds %s\n        ref count %d\n        client %p\n        cl_exchange_flags %x\n",
         ds->ds_remotestr, tmp, ds->ds_clp, (unsigned long )ds->ds_clp != (unsigned long )((struct nfs_client *)0) ? (ds->ds_clp)->cl_exchange_flags : 0U);
  }
  return;
}
}
static bool same_sockaddr(struct sockaddr *addr1 , struct sockaddr *addr2 )
{
  struct sockaddr_in *a ;
  struct sockaddr_in *b ;
  struct sockaddr_in6 *a6 ;
  struct sockaddr_in6 *b6 ;
  int tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  if ((int )addr1->sa_family != (int )addr2->sa_family) {
    return (0);
  } else {
  }
  {
  if ((int )addr1->sa_family == 2) {
    goto case_2;
  } else {
  }
  if ((int )addr1->sa_family == 10) {
    goto case_10;
  } else {
  }
  goto switch_default;
  case_2:
  a = (struct sockaddr_in *)addr1;
  b = (struct sockaddr_in *)addr2;
  if (a->sin_addr.s_addr == b->sin_addr.s_addr && (int )a->sin_port == (int )b->sin_port) {
    return (1);
  } else {
  }
  goto ldv_53090;
  case_10:
  {
  a6 = (struct sockaddr_in6 *)addr1;
  b6 = (struct sockaddr_in6 *)addr2;
  tmp = ipv6_addr_src_scope((struct in6_addr const *)(& a6->sin6_addr));
  }
  if (tmp == 2 && a6->sin6_scope_id != b6->sin6_scope_id) {
    return (0);
  } else {
  }
  {
  tmp___0 = ipv6_addr_equal((struct in6_addr const *)(& a6->sin6_addr), (struct in6_addr const *)(& b6->sin6_addr));
  }
  if ((int )tmp___0 && (int )a6->sin6_port == (int )b6->sin6_port) {
    return (1);
  } else {
  }
  goto ldv_53090;
  switch_default:
  {
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("\001d%s: unhandled address family: %u\n", "same_sockaddr", (int )addr1->sa_family);
    }
  } else {
  }
  return (0);
  switch_break: ;
  }
  ldv_53090: ;
  return (0);
}
}
static bool _same_data_server_addrs_locked(struct list_head const *dsaddrs1 , struct list_head const *dsaddrs2 )
{
  struct nfs4_pnfs_ds_addr *da1 ;
  struct nfs4_pnfs_ds_addr *da2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct list_head const *)dsaddrs1->next;
  da1 = (struct nfs4_pnfs_ds_addr *)__mptr + 0xffffffffffffff78UL;
  __mptr___0 = (struct list_head const *)dsaddrs2->next;
  da2 = (struct nfs4_pnfs_ds_addr *)__mptr___0 + 0xffffffffffffff78UL;
  goto ldv_53109;
  ldv_53108:
  {
  tmp = same_sockaddr((struct sockaddr *)(& da1->da_addr), (struct sockaddr *)(& da2->da_addr));
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  __mptr___1 = (struct list_head const *)da1->da_node.next;
  da1 = (struct nfs4_pnfs_ds_addr *)__mptr___1 + 0xffffffffffffff78UL;
  __mptr___2 = (struct list_head const *)da2->da_node.next;
  da2 = (struct nfs4_pnfs_ds_addr *)__mptr___2 + 0xffffffffffffff78UL;
  ldv_53109: ;
  if ((unsigned long )da1 != (unsigned long )((struct nfs4_pnfs_ds_addr *)0) && (unsigned long )da2 != (unsigned long )((struct nfs4_pnfs_ds_addr *)0)) {
    goto ldv_53108;
  } else {
  }
  if ((unsigned long )da1 == (unsigned long )((struct nfs4_pnfs_ds_addr *)0) && (unsigned long )da2 == (unsigned long )((struct nfs4_pnfs_ds_addr *)0)) {
    return (1);
  } else {
  }
  return (0);
}
}
static struct nfs4_pnfs_ds *_data_server_lookup_locked(struct list_head const *dsaddrs )
{
  struct nfs4_pnfs_ds *ds ;
  struct list_head const *__mptr ;
  bool tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)nfs4_data_server_cache.next;
  ds = (struct nfs4_pnfs_ds *)__mptr;
  goto ldv_53120;
  ldv_53119:
  {
  tmp = _same_data_server_addrs_locked((struct list_head const *)(& ds->ds_addrs),
                                       dsaddrs);
  }
  if ((int )tmp) {
    return (ds);
  } else {
  }
  __mptr___0 = (struct list_head const *)ds->ds_node.next;
  ds = (struct nfs4_pnfs_ds *)__mptr___0;
  ldv_53120: ;
  if ((unsigned long )(& ds->ds_node) != (unsigned long )(& nfs4_data_server_cache)) {
    goto ldv_53119;
  } else {
  }
  return ((struct nfs4_pnfs_ds *)0);
}
}
static int nfs4_ds_connect(struct nfs_server *mds_srv , struct nfs4_pnfs_ds *ds )
{
  struct nfs_client *clp ;
  void *tmp ;
  struct nfs4_pnfs_ds_addr *da ;
  int status ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  long tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr___0 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  {
  tmp = ERR_PTR(-5L);
  clp = (struct nfs_client *)tmp;
  status = 0;
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("\001d--> %s DS %s au_flavor %d\n", "nfs4_ds_connect", ds->ds_remotestr,
           (((mds_srv->nfs_client)->cl_rpcclient)->cl_auth)->au_flavor);
    }
  } else {
  }
  __mptr = (struct list_head const *)ds->ds_addrs.next;
  da = (struct nfs4_pnfs_ds_addr *)__mptr + 0xffffffffffffff78UL;
  goto ldv_53136;
  ldv_53135:
  {
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("\001d%s: DS %s: trying address %s\n", "nfs4_ds_connect", ds->ds_remotestr,
           da->da_remotestr);
    }
  } else {
  }
  {
  clp = nfs4_set_ds_client(mds_srv->nfs_client, (struct sockaddr const *)(& da->da_addr),
                           (int )da->da_addrlen, 6, dataserver_timeo, dataserver_retrans);
  tmp___2 = IS_ERR((void const *)clp);
  }
  if (tmp___2 == 0L) {
    goto ldv_53134;
  } else {
  }
  __mptr___0 = (struct list_head const *)da->da_node.next;
  da = (struct nfs4_pnfs_ds_addr *)__mptr___0 + 0xffffffffffffff78UL;
  ldv_53136: ;
  if ((unsigned long )(& da->da_node) != (unsigned long )(& ds->ds_addrs)) {
    goto ldv_53135;
  } else {
  }
  ldv_53134:
  {
  tmp___4 = IS_ERR((void const *)clp);
  }
  if (tmp___4 != 0L) {
    {
    tmp___3 = PTR_ERR((void const *)clp);
    status = (int )tmp___3;
    }
    goto out;
  } else {
  }
  {
  status = nfs4_init_ds_session(clp, (mds_srv->nfs_client)->cl_lease_time);
  }
  if (status != 0) {
    goto out_put;
  } else {
  }
  {
  __asm__ volatile ("": : : "memory");
  ds->ds_clp = clp;
  tmp___5 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___5 != 0L) {
    {
    printk("\001d%s [new] addr: %s\n", "nfs4_ds_connect", ds->ds_remotestr);
    }
  } else {
  }
  out: ;
  return (status);
  out_put:
  {
  nfs_put_client(clp);
  }
  goto out;
}
}
static void destroy_ds(struct nfs4_pnfs_ds *ds )
{
  struct nfs4_pnfs_ds_addr *da ;
  long tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  {
  tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp != 0L) {
    {
    printk("\001d--> %s\n", "destroy_ds");
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___0 != 0L) {
    {
    print_ds(ds);
    }
  } else {
  }
  if ((unsigned long )ds->ds_clp != (unsigned long )((struct nfs_client *)0)) {
    {
    nfs_put_client(ds->ds_clp);
    }
  } else {
  }
  goto ldv_53147;
  ldv_53146:
  {
  __mptr = (struct list_head const *)ds->ds_addrs.next;
  da = (struct nfs4_pnfs_ds_addr *)__mptr + 0xffffffffffffff78UL;
  list_del_init(& da->da_node);
  kfree((void const *)da->da_remotestr);
  kfree((void const *)da);
  }
  ldv_53147:
  {
  tmp___1 = list_empty((struct list_head const *)(& ds->ds_addrs));
  }
  if (tmp___1 == 0) {
    goto ldv_53146;
  } else {
  }
  {
  kfree((void const *)ds->ds_remotestr);
  kfree((void const *)ds);
  }
  return;
}
}
void nfs4_fl_free_deviceid(struct nfs4_file_layout_dsaddr *dsaddr )
{
  struct nfs4_pnfs_ds *ds ;
  int i ;
  int tmp ;
  {
  {
  nfs4_print_deviceid((struct nfs4_deviceid const *)(& dsaddr->id_node.deviceid));
  i = 0;
  }
  goto ldv_53155;
  ldv_53154:
  ds = dsaddr->ds_list[i];
  if ((unsigned long )ds != (unsigned long )((struct nfs4_pnfs_ds *)0)) {
    {
    tmp = ldv___ldv_atomic_dec_and_lock_79(& nfs4_ds_cache_lock);
    }
    if (tmp != 0) {
      {
      list_del_init(& ds->ds_node);
      ldv_spin_unlock_80___0(& nfs4_ds_cache_lock);
      destroy_ds(ds);
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_53155: ;
  if ((u32 )i < dsaddr->ds_num) {
    goto ldv_53154;
  } else {
  }
  {
  kfree((void const *)dsaddr->stripe_indices);
  kfree((void const *)dsaddr);
  }
  return;
}
}
static char *nfs4_pnfs_remotestr(struct list_head *dsaddrs , gfp_t gfp_flags )
{
  struct nfs4_pnfs_ds_addr *da ;
  char *remotestr ;
  size_t len ;
  char *p ;
  struct list_head const *__mptr ;
  size_t tmp ;
  struct list_head const *__mptr___0 ;
  void *tmp___0 ;
  char *tmp___1 ;
  struct list_head const *__mptr___1 ;
  size_t ll ;
  size_t tmp___2 ;
  char *tmp___3 ;
  struct list_head const *__mptr___2 ;
  char *tmp___4 ;
  {
  len = 3UL;
  __mptr = (struct list_head const *)dsaddrs->next;
  da = (struct nfs4_pnfs_ds_addr *)__mptr + 0xffffffffffffff78UL;
  goto ldv_53170;
  ldv_53169:
  {
  tmp = strlen((char const *)da->da_remotestr);
  len = (len + tmp) + 1UL;
  __mptr___0 = (struct list_head const *)da->da_node.next;
  da = (struct nfs4_pnfs_ds_addr *)__mptr___0 + 0xffffffffffffff78UL;
  }
  ldv_53170: ;
  if ((unsigned long )(& da->da_node) != (unsigned long )dsaddrs) {
    goto ldv_53169;
  } else {
  }
  {
  tmp___0 = kzalloc(len, gfp_flags);
  remotestr = (char *)tmp___0;
  }
  if ((unsigned long )remotestr == (unsigned long )((char *)0)) {
    return ((char *)0);
  } else {
  }
  p = remotestr;
  tmp___1 = p;
  p = p + 1;
  *tmp___1 = 123;
  len = len - 1UL;
  __mptr___1 = (struct list_head const *)dsaddrs->next;
  da = (struct nfs4_pnfs_ds_addr *)__mptr___1 + 0xffffffffffffff78UL;
  goto ldv_53179;
  ldv_53178:
  {
  tmp___2 = strlen((char const *)da->da_remotestr);
  ll = tmp___2;
  }
  if (ll > len) {
    goto out_err;
  } else {
  }
  {
  memcpy((void *)p, (void const *)da->da_remotestr, ll);
  p = p + ll;
  len = len - ll;
  }
  if (len == 0UL) {
    goto out_err;
  } else {
  }
  tmp___3 = p;
  p = p + 1;
  *tmp___3 = 44;
  len = len - 1UL;
  __mptr___2 = (struct list_head const *)da->da_node.next;
  da = (struct nfs4_pnfs_ds_addr *)__mptr___2 + 0xffffffffffffff78UL;
  ldv_53179: ;
  if ((unsigned long )(& da->da_node) != (unsigned long )dsaddrs) {
    goto ldv_53178;
  } else {
  }
  if (len <= 1UL) {
    goto out_err;
  } else {
  }
  tmp___4 = p;
  p = p + 1;
  *tmp___4 = 125;
  *p = 0;
  return (remotestr);
  out_err:
  {
  kfree((void const *)remotestr);
  }
  return ((char *)0);
}
}
static struct nfs4_pnfs_ds *nfs4_pnfs_ds_add(struct list_head *dsaddrs , gfp_t gfp_flags )
{
  struct nfs4_pnfs_ds *tmp_ds ;
  struct nfs4_pnfs_ds *ds ;
  char *remotestr ;
  long tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  {
  ds = (struct nfs4_pnfs_ds *)0;
  tmp___0 = list_empty((struct list_head const *)dsaddrs);
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp != 0L) {
      {
      printk("\001d%s: no addresses defined\n", "nfs4_pnfs_ds_add");
      }
    } else {
    }
    goto out;
  } else {
  }
  {
  tmp___1 = kzalloc(64UL, gfp_flags);
  ds = (struct nfs4_pnfs_ds *)tmp___1;
  }
  if ((unsigned long )ds == (unsigned long )((struct nfs4_pnfs_ds *)0)) {
    goto out;
  } else {
  }
  {
  remotestr = nfs4_pnfs_remotestr(dsaddrs, gfp_flags);
  ldv_spin_lock_81___0(& nfs4_ds_cache_lock);
  tmp_ds = _data_server_lookup_locked((struct list_head const *)dsaddrs);
  }
  if ((unsigned long )tmp_ds == (unsigned long )((struct nfs4_pnfs_ds *)0)) {
    {
    INIT_LIST_HEAD(& ds->ds_addrs);
    list_splice_init(dsaddrs, & ds->ds_addrs);
    ds->ds_remotestr = remotestr;
    atomic_set(& ds->ds_count, 1);
    INIT_LIST_HEAD(& ds->ds_node);
    ds->ds_clp = (struct nfs_client *)0;
    list_add(& ds->ds_node, & nfs4_data_server_cache);
    tmp___2 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___2 != 0L) {
      {
      printk("\001d%s add new data server %s\n", "nfs4_pnfs_ds_add", ds->ds_remotestr);
      }
    } else {
    }
  } else {
    {
    kfree((void const *)remotestr);
    kfree((void const *)ds);
    atomic_inc(& tmp_ds->ds_count);
    tmp___4 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___4 != 0L) {
      {
      tmp___3 = atomic_read((atomic_t const *)(& tmp_ds->ds_count));
      printk("\001d%s data server %s found, inc\'ed ds_count to %d\n", "nfs4_pnfs_ds_add",
             tmp_ds->ds_remotestr, tmp___3);
      }
    } else {
    }
    ds = tmp_ds;
  }
  {
  ldv_spin_unlock_80___0(& nfs4_ds_cache_lock);
  }
  out: ;
  return (ds);
}
}
static struct nfs4_pnfs_ds_addr *decode_ds_addr(struct net *net , struct xdr_stream *streamp ,
                                                gfp_t gfp_flags )
{
  struct nfs4_pnfs_ds_addr *da ;
  char *buf ;
  char *portstr ;
  __be16 port ;
  int nlen ;
  int rlen ;
  int tmp[2U] ;
  __be32 *p ;
  char *netid ;
  char *match_netid ;
  size_t len ;
  size_t match_netid_len ;
  char *startsep ;
  char *endsep ;
  long tmp___0 ;
  __be32 *tmp___1 ;
  __u32 tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  __u32 tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  void *tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  void *tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  size_t tmp___17 ;
  __u16 tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  size_t tmp___22 ;
  size_t tmp___23 ;
  size_t tmp___24 ;
  void *tmp___25 ;
  __u16 tmp___26 ;
  long tmp___27 ;
  long tmp___28 ;
  {
  {
  da = (struct nfs4_pnfs_ds_addr *)0;
  startsep = (char *)"";
  endsep = (char *)"";
  p = xdr_inline_decode(streamp, 4UL);
  tmp___0 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    goto out_err;
  } else {
  }
  {
  tmp___1 = p;
  p = p + 1;
  tmp___2 = __be32_to_cpup((__be32 const *)tmp___1);
  nlen = (int )tmp___2;
  p = xdr_inline_decode(streamp, (size_t )nlen);
  tmp___3 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___3 != 0L) {
    goto out_err;
  } else {
  }
  {
  tmp___4 = kmalloc((size_t )(nlen + 1), gfp_flags);
  netid = (char *)tmp___4;
  tmp___5 = ldv__builtin_expect((unsigned long )netid == (unsigned long )((char *)0),
                             0L);
  }
  if (tmp___5 != 0L) {
    goto out_err;
  } else {
  }
  {
  *(netid + (unsigned long )nlen) = 0;
  memcpy((void *)netid, (void const *)p, (size_t )nlen);
  p = xdr_inline_decode(streamp, 4UL);
  tmp___6 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___6 != 0L) {
    goto out_free_netid;
  } else {
  }
  {
  tmp___7 = __be32_to_cpup((__be32 const *)p);
  rlen = (int )tmp___7;
  p = xdr_inline_decode(streamp, (size_t )rlen);
  tmp___8 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___8 != 0L) {
    goto out_free_netid;
  } else {
  }
  if ((unsigned int )rlen > 68U) {
    {
    tmp___9 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___9 != 0L) {
      {
      printk("\001d%s: Invalid address, length %d\n", "decode_ds_addr", rlen);
      }
    } else {
    }
    goto out_free_netid;
  } else {
  }
  {
  tmp___10 = kmalloc((size_t )(rlen + 1), gfp_flags);
  buf = (char *)tmp___10;
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    {
    tmp___11 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___11 != 0L) {
      {
      printk("\001d%s: Not enough memory\n", "decode_ds_addr");
      }
    } else {
    }
    goto out_free_netid;
  } else {
  }
  {
  *(buf + (unsigned long )rlen) = 0;
  memcpy((void *)buf, (void const *)p, (size_t )rlen);
  portstr = strrchr((char const *)buf, 46);
  }
  if ((unsigned long )portstr == (unsigned long )((char *)0)) {
    {
    tmp___12 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___12 != 0L) {
      {
      printk("\001d%s: Failed finding expected dot in port\n", "decode_ds_addr");
      }
    } else {
    }
    goto out_free_buf;
  } else {
  }
  {
  *portstr = 45;
  portstr = strrchr((char const *)buf, 46);
  }
  if ((unsigned long )portstr == (unsigned long )((char *)0)) {
    {
    tmp___13 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___13 != 0L) {
      {
      printk("\001d%s: Failed finding expected dot between address and port\n", "decode_ds_addr");
      }
    } else {
    }
    goto out_free_buf;
  } else {
  }
  {
  *portstr = 0;
  tmp___14 = kzalloc(160UL, gfp_flags);
  da = (struct nfs4_pnfs_ds_addr *)tmp___14;
  tmp___15 = ldv__builtin_expect((unsigned long )da == (unsigned long )((struct nfs4_pnfs_ds_addr *)0),
                              0L);
  }
  if (tmp___15 != 0L) {
    goto out_free_buf;
  } else {
  }
  {
  INIT_LIST_HEAD(& da->da_node);
  tmp___17 = rpc_pton(net, (char const *)buf, (size_t const )((long )portstr - (long )buf),
                      (struct sockaddr *)(& da->da_addr), 128UL);
  }
  if (tmp___17 == 0UL) {
    {
    tmp___16 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___16 != 0L) {
      {
      printk("\001d%s: error parsing address %s\n", "decode_ds_addr", buf);
      }
    } else {
    }
    goto out_free_da;
  } else {
  }
  {
  portstr = portstr + 1;
  sscanf((char const *)portstr, "%d-%d", (int *)(& tmp), (int *)(& tmp) + 1UL);
  tmp___18 = __fswab16((int )((__u16 )((int )((short )(tmp[0] << 8)) | (int )((short )tmp[1]))));
  port = tmp___18;
  }
  {
  if ((int )da->da_addr.ss_family == 2) {
    goto case_2;
  } else {
  }
  if ((int )da->da_addr.ss_family == 10) {
    goto case_10;
  } else {
  }
  goto switch_default;
  case_2:
  ((struct sockaddr_in *)(& da->da_addr))->sin_port = port;
  da->da_addrlen = 16UL;
  match_netid = (char *)"tcp";
  match_netid_len = 3UL;
  goto ldv_53215;
  case_10:
  ((struct sockaddr_in6 *)(& da->da_addr))->sin6_port = port;
  da->da_addrlen = 28UL;
  match_netid = (char *)"tcp6";
  match_netid_len = 4UL;
  startsep = (char *)"[";
  endsep = (char *)"]";
  goto ldv_53215;
  switch_default:
  {
  tmp___19 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___19 != 0L) {
    {
    printk("\001d%s: unsupported address family: %u\n", "decode_ds_addr", (int )da->da_addr.ss_family);
    }
  } else {
  }
  goto out_free_da;
  switch_break: ;
  }
  ldv_53215: ;
  if ((size_t )nlen != match_netid_len) {
    goto _L;
  } else {
    {
    tmp___21 = strncmp((char const *)netid, (char const *)match_netid, (__kernel_size_t )nlen);
    }
    if (tmp___21 != 0) {
      _L:
      {
      tmp___20 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
      }
      if (tmp___20 != 0L) {
        {
        printk("\001d%s: ERROR: r_netid \"%s\" != \"%s\"\n", "decode_ds_addr", netid,
               match_netid);
        }
      } else {
      }
      goto out_free_da;
    } else {
    }
  }
  {
  tmp___22 = strlen((char const *)startsep);
  tmp___23 = strlen((char const *)buf);
  tmp___24 = strlen((char const *)endsep);
  len = ((tmp___22 + tmp___23) + tmp___24) + 7UL;
  tmp___25 = kzalloc(len, gfp_flags);
  da->da_remotestr = (char *)tmp___25;
  }
  if ((unsigned long )da->da_remotestr != (unsigned long )((char *)0)) {
    {
    tmp___26 = __fswab16((int )port);
    snprintf(da->da_remotestr, len, "%s%s%s:%u", startsep, buf, endsep, (int )tmp___26);
    }
  } else {
  }
  {
  tmp___27 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___27 != 0L) {
    {
    printk("\001d%s: Parsed DS addr %s\n", "decode_ds_addr", da->da_remotestr);
    }
  } else {
  }
  {
  kfree((void const *)buf);
  kfree((void const *)netid);
  }
  return (da);
  out_free_da:
  {
  kfree((void const *)da);
  }
  out_free_buf:
  {
  tmp___28 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___28 != 0L) {
    {
    printk("\001d%s: Error parsing DS addr: %s\n", "decode_ds_addr", buf);
    }
  } else {
  }
  {
  kfree((void const *)buf);
  }
  out_free_netid:
  {
  kfree((void const *)netid);
  }
  out_err: ;
  return ((struct nfs4_pnfs_ds_addr *)0);
}
}
static struct nfs4_file_layout_dsaddr *decode_device(struct inode *ino , struct pnfs_device *pdev ,
                                                     gfp_t gfp_flags )
{
  int i ;
  u32 cnt ;
  u32 num ;
  u8 *indexp ;
  __be32 *p ;
  u8 *stripe_indices ;
  u8 max_stripe_index ;
  struct nfs4_file_layout_dsaddr *dsaddr ;
  struct xdr_stream stream ;
  struct xdr_buf buf ;
  struct page *scratch ;
  struct list_head dsaddrs ;
  struct nfs4_pnfs_ds_addr *da ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  __be32 *tmp___4 ;
  __u32 tmp___5 ;
  u8 _max1 ;
  u8 _max2 ;
  long tmp___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  struct nfs_server *tmp___9 ;
  struct nfs_server *tmp___10 ;
  int j ;
  u32 mp_count ;
  long tmp___11 ;
  struct nfs_server *tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  struct list_head const *__mptr ;
  int tmp___15 ;
  struct list_head const *__mptr___0 ;
  int tmp___16 ;
  long tmp___17 ;
  {
  {
  dsaddr = (struct nfs4_file_layout_dsaddr *)0;
  scratch = alloc_pages(gfp_flags, 0U);
  }
  if ((unsigned long )scratch == (unsigned long )((struct page *)0)) {
    goto out_err;
  } else {
  }
  {
  xdr_init_decode_pages(& stream, & buf, pdev->pages, pdev->pglen);
  tmp = lowmem_page_address((struct page const *)scratch);
  xdr_set_scratch_buffer(& stream, tmp, 4096UL);
  p = xdr_inline_decode(& stream, 4UL);
  tmp___0 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___0 != 0L) {
    goto out_err_free_scratch;
  } else {
  }
  {
  cnt = __be32_to_cpup((__be32 const *)p);
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("\001d%s stripe count  %d\n", "decode_device", cnt);
    }
  } else {
  }
  if (cnt > 4096U) {
    {
    printk("\fNFS: %s: stripe count %d greater than supported maximum %d\n", "decode_device",
           cnt, 4096);
    }
    goto out_err_free_scratch;
  } else {
  }
  {
  tmp___2 = kcalloc((size_t )cnt, 1UL, gfp_flags);
  stripe_indices = (u8 *)tmp___2;
  }
  if ((unsigned long )stripe_indices == (unsigned long )((u8 *)0U)) {
    goto out_err_free_scratch;
  } else {
  }
  {
  p = xdr_inline_decode(& stream, (size_t )(cnt << 2));
  tmp___3 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___3 != 0L) {
    goto out_err_free_stripe_indices;
  } else {
  }
  indexp = stripe_indices;
  max_stripe_index = 0U;
  i = 0;
  goto ldv_53244;
  ldv_53243:
  {
  tmp___4 = p;
  p = p + 1;
  tmp___5 = __be32_to_cpup((__be32 const *)tmp___4);
  *indexp = (u8 )tmp___5;
  _max1 = max_stripe_index;
  _max2 = *indexp;
  max_stripe_index = (u8 )((int )_max1 > (int )_max2 ? _max1 : _max2);
  indexp = indexp + 1;
  i = i + 1;
  }
  ldv_53244: ;
  if ((u32 )i < cnt) {
    goto ldv_53243;
  } else {
  }
  {
  p = xdr_inline_decode(& stream, 4UL);
  tmp___6 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                             0L);
  }
  if (tmp___6 != 0L) {
    goto out_err_free_stripe_indices;
  } else {
  }
  {
  num = __be32_to_cpup((__be32 const *)p);
  tmp___7 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___7 != 0L) {
    {
    printk("\001d%s ds_num %u\n", "decode_device", num);
    }
  } else {
  }
  if (num > 256U) {
    {
    printk("\fNFS: %s: multipath count %d greater than supported maximum %d\n", "decode_device",
           num, 256);
    }
    goto out_err_free_stripe_indices;
  } else {
  }
  if ((u32 )max_stripe_index >= num) {
    {
    printk("\fNFS: %s: stripe index %u >= num ds %u\n", "decode_device", (int )max_stripe_index,
           num);
    }
    goto out_err_free_stripe_indices;
  } else {
  }
  {
  tmp___8 = kzalloc(((unsigned long )(num - 1U) + 15UL) * 8UL, gfp_flags);
  dsaddr = (struct nfs4_file_layout_dsaddr *)tmp___8;
  }
  if ((unsigned long )dsaddr == (unsigned long )((struct nfs4_file_layout_dsaddr *)0)) {
    goto out_err_free_stripe_indices;
  } else {
  }
  {
  dsaddr->stripe_count = cnt;
  dsaddr->stripe_indices = stripe_indices;
  stripe_indices = (u8 *)0U;
  dsaddr->ds_num = num;
  tmp___9 = NFS_SERVER((struct inode const *)ino);
  tmp___10 = NFS_SERVER((struct inode const *)ino);
  nfs4_init_deviceid_node(& dsaddr->id_node, (struct pnfs_layoutdriver_type const *)tmp___10->pnfs_curr_ld,
                          (struct nfs_client const *)tmp___9->nfs_client, (struct nfs4_deviceid const *)(& pdev->dev_id));
  INIT_LIST_HEAD(& dsaddrs);
  i = 0;
  }
  goto ldv_53259;
  ldv_53258:
  {
  p = xdr_inline_decode(& stream, 4UL);
  tmp___11 = ldv__builtin_expect((unsigned long )p == (unsigned long )((__be32 *)0U),
                              0L);
  }
  if (tmp___11 != 0L) {
    goto out_err_free_deviceid;
  } else {
  }
  {
  mp_count = __be32_to_cpup((__be32 const *)p);
  j = 0;
  }
  goto ldv_53250;
  ldv_53249:
  {
  tmp___12 = NFS_SERVER((struct inode const *)ino);
  da = decode_ds_addr((tmp___12->nfs_client)->cl_net, & stream, gfp_flags);
  }
  if ((unsigned long )da != (unsigned long )((struct nfs4_pnfs_ds_addr *)0)) {
    {
    list_add_tail(& da->da_node, & dsaddrs);
    }
  } else {
  }
  j = j + 1;
  ldv_53250: ;
  if ((u32 )j < mp_count) {
    goto ldv_53249;
  } else {
  }
  {
  tmp___14 = list_empty((struct list_head const *)(& dsaddrs));
  }
  if (tmp___14 != 0) {
    {
    tmp___13 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
    }
    if (tmp___13 != 0L) {
      {
      printk("\001d%s: no suitable DS addresses found\n", "decode_device");
      }
    } else {
    }
    goto out_err_free_deviceid;
  } else {
  }
  {
  dsaddr->ds_list[i] = nfs4_pnfs_ds_add(& dsaddrs, gfp_flags);
  }
  if ((unsigned long )dsaddr->ds_list[i] == (unsigned long )((struct nfs4_pnfs_ds *)0)) {
    goto out_err_drain_dsaddrs;
  } else {
  }
  goto ldv_53256;
  ldv_53255:
  {
  __mptr = (struct list_head const *)dsaddrs.next;
  da = (struct nfs4_pnfs_ds_addr *)__mptr + 0xffffffffffffff78UL;
  list_del_init(& da->da_node);
  kfree((void const *)da->da_remotestr);
  kfree((void const *)da);
  }
  ldv_53256:
  {
  tmp___15 = list_empty((struct list_head const *)(& dsaddrs));
  }
  if (tmp___15 == 0) {
    goto ldv_53255;
  } else {
  }
  i = i + 1;
  ldv_53259: ;
  if ((u32 )i < dsaddr->ds_num) {
    goto ldv_53258;
  } else {
  }
  {
  __free_pages(scratch, 0U);
  }
  return (dsaddr);
  out_err_drain_dsaddrs: ;
  goto ldv_53264;
  ldv_53263:
  {
  __mptr___0 = (struct list_head const *)dsaddrs.next;
  da = (struct nfs4_pnfs_ds_addr *)__mptr___0 + 0xffffffffffffff78UL;
  list_del_init(& da->da_node);
  kfree((void const *)da->da_remotestr);
  kfree((void const *)da);
  }
  ldv_53264:
  {
  tmp___16 = list_empty((struct list_head const *)(& dsaddrs));
  }
  if (tmp___16 == 0) {
    goto ldv_53263;
  } else {
  }
  out_err_free_deviceid:
  {
  nfs4_fl_free_deviceid(dsaddr);
  }
  goto out_err_free_scratch;
  out_err_free_stripe_indices:
  {
  kfree((void const *)stripe_indices);
  }
  out_err_free_scratch:
  {
  __free_pages(scratch, 0U);
  }
  out_err:
  {
  tmp___17 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___17 != 0L) {
    {
    printk("\001d%s ERROR: returning NULL\n", "decode_device");
    }
  } else {
  }
  return ((struct nfs4_file_layout_dsaddr *)0);
}
}
static struct nfs4_file_layout_dsaddr *decode_and_add_device(struct inode *inode ,
                                                             struct pnfs_device *dev ,
                                                             gfp_t gfp_flags )
{
  struct nfs4_deviceid_node *d ;
  struct nfs4_file_layout_dsaddr *n ;
  struct nfs4_file_layout_dsaddr *new ;
  struct nfs4_deviceid_node const *__mptr ;
  {
  {
  new = decode_device(inode, dev, gfp_flags);
  }
  if ((unsigned long )new == (unsigned long )((struct nfs4_file_layout_dsaddr *)0)) {
    {
    printk("\fNFS: %s: Could not decode or add device\n", "decode_and_add_device");
    }
    return ((struct nfs4_file_layout_dsaddr *)0);
  } else {
  }
  {
  d = nfs4_insert_deviceid_node(& new->id_node);
  __mptr = (struct nfs4_deviceid_node const *)d;
  n = (struct nfs4_file_layout_dsaddr *)__mptr;
  }
  if ((unsigned long )n != (unsigned long )new) {
    {
    nfs4_fl_free_deviceid(new);
    }
    return (n);
  } else {
  }
  return (new);
}
}
struct nfs4_file_layout_dsaddr *filelayout_get_device_info(struct inode *inode , struct nfs4_deviceid *dev_id ,
                                                           struct rpc_cred *cred ,
                                                           gfp_t gfp_flags )
{
  struct pnfs_device *pdev ;
  u32 max_resp_sz ;
  int max_pages ;
  struct page **pages ;
  struct nfs4_file_layout_dsaddr *dsaddr ;
  int rc ;
  int i ;
  struct nfs_server *server ;
  struct nfs_server *tmp ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  {
  pdev = (struct pnfs_device *)0;
  pages = (struct page **)0;
  dsaddr = (struct nfs4_file_layout_dsaddr *)0;
  tmp = NFS_SERVER((struct inode const *)inode);
  server = tmp;
  max_resp_sz = ((server->nfs_client)->cl_session)->fc_attrs.max_resp_sz;
  tmp___0 = nfs_page_array_len(0U, (size_t )max_resp_sz);
  max_pages = (int )tmp___0;
  tmp___1 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    printk("\001d%s inode %p max_resp_sz %u max_pages %d\n", "filelayout_get_device_info",
           inode, max_resp_sz, max_pages);
    }
  } else {
  }
  {
  tmp___2 = kzalloc(48UL, gfp_flags);
  pdev = (struct pnfs_device *)tmp___2;
  }
  if ((unsigned long )pdev == (unsigned long )((struct pnfs_device *)0)) {
    return ((struct nfs4_file_layout_dsaddr *)0);
  } else {
  }
  {
  tmp___3 = kzalloc((unsigned long )max_pages * 8UL, gfp_flags);
  pages = (struct page **)tmp___3;
  }
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    {
    kfree((void const *)pdev);
    }
    return ((struct nfs4_file_layout_dsaddr *)0);
  } else {
  }
  i = 0;
  goto ldv_53294;
  ldv_53293:
  {
  *(pages + (unsigned long )i) = alloc_pages(gfp_flags, 0U);
  }
  if ((unsigned long )*(pages + (unsigned long )i) == (unsigned long )((struct page *)0)) {
    goto out_free;
  } else {
  }
  i = i + 1;
  ldv_53294: ;
  if (i < max_pages) {
    goto ldv_53293;
  } else {
  }
  {
  memcpy((void *)(& pdev->dev_id), (void const *)dev_id, 16UL);
  pdev->layout_type = 1U;
  pdev->pages = pages;
  pdev->pgbase = 0U;
  pdev->pglen = max_resp_sz;
  pdev->mincount = 0U;
  pdev->maxcount = max_resp_sz - (u32 )nfs41_maxgetdevinfo_overhead;
  rc = nfs4_proc_getdeviceinfo(server, pdev, cred);
  tmp___4 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___4 != 0L) {
    {
    printk("\001d%s getdevice info returns %d\n", "filelayout_get_device_info", rc);
    }
  } else {
  }
  if (rc != 0) {
    goto out_free;
  } else {
  }
  {
  dsaddr = decode_and_add_device(inode, pdev, gfp_flags);
  }
  out_free:
  i = 0;
  goto ldv_53297;
  ldv_53296:
  {
  __free_pages(*(pages + (unsigned long )i), 0U);
  i = i + 1;
  }
  ldv_53297: ;
  if (i < max_pages) {
    goto ldv_53296;
  } else {
  }
  {
  kfree((void const *)pages);
  kfree((void const *)pdev);
  tmp___5 = ldv__builtin_expect((nfs_debug & 8192U) != 0U, 0L);
  }
  if (tmp___5 != 0L) {
    {
    printk("\001d<-- %s dsaddr %p\n", "filelayout_get_device_info", dsaddr);
    }
  } else {
  }
  return (dsaddr);
}
}
void nfs4_fl_put_deviceid(struct nfs4_file_layout_dsaddr *dsaddr )
{
  {
  {
  nfs4_put_deviceid_node(& dsaddr->id_node);
  }
  return;
}
}
u32 nfs4_fl_calc_j_index(struct pnfs_layout_segment *lseg , loff_t offset )
{
  struct nfs4_filelayout_segment *flseg ;
  struct nfs4_filelayout_segment *tmp ;
  u64 tmp___0 ;
  uint32_t __base ;
  uint32_t __rem ;
  uint32_t __base___0 ;
  uint32_t __rem___0 ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  flseg = tmp;
  tmp___0 = (unsigned long long )offset - flseg->pattern_offset;
  __base = flseg->stripe_unit;
  __rem = (uint32_t )(tmp___0 % (u64 )__base);
  tmp___0 = tmp___0 / (u64 )__base;
  tmp___0 = tmp___0 + (u64 )flseg->first_stripe_index;
  __base___0 = (flseg->dsaddr)->stripe_count;
  __rem___0 = (uint32_t )(tmp___0 % (u64 )__base___0);
  tmp___0 = tmp___0 / (u64 )__base___0;
  }
  return (__rem___0);
}
}
u32 nfs4_fl_calc_ds_index(struct pnfs_layout_segment *lseg , u32 j )
{
  struct nfs4_filelayout_segment *tmp ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  }
  return ((u32 )*((tmp->dsaddr)->stripe_indices + (unsigned long )j));
}
}
struct nfs_fh *nfs4_fl_select_ds_fh(struct pnfs_layout_segment *lseg , u32 j )
{
  struct nfs4_filelayout_segment *flseg ;
  struct nfs4_filelayout_segment *tmp ;
  u32 i ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  flseg = tmp;
  }
  if (flseg->stripe_type == 1U) {
    if (flseg->num_fh == 1U) {
      i = 0U;
    } else
    if (flseg->num_fh == 0U) {
      return ((struct nfs_fh *)0);
    } else {
      {
      i = nfs4_fl_calc_ds_index(lseg, j);
      }
    }
  } else {
    i = j;
  }
  return (*(flseg->fh_array + (unsigned long )i));
}
}
static void nfs4_wait_ds_connect(struct nfs4_pnfs_ds *ds )
{
  {
  {
  __might_sleep("fs/nfs/nfs4filelayoutdev.c", 785, 0);
  wait_on_bit((void *)(& ds->ds_state), 0, & nfs_wait_bit_killable, 130U);
  }
  return;
}
}
static void nfs4_clear_ds_conn_bit(struct nfs4_pnfs_ds *ds )
{
  {
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& ds->ds_state));
  __asm__ volatile ("": : : "memory");
  wake_up_bit((void *)(& ds->ds_state), 0);
  }
  return;
}
}
struct nfs4_pnfs_ds *nfs4_fl_prepare_ds(struct pnfs_layout_segment *lseg , u32 ds_idx )
{
  struct nfs4_file_layout_dsaddr *dsaddr ;
  struct nfs4_filelayout_segment *tmp ;
  struct nfs4_pnfs_ds *ds ;
  struct nfs4_deviceid_node *devid ;
  struct nfs4_deviceid_node *tmp___0 ;
  struct nfs4_pnfs_ds *ret ;
  struct nfs_server *s ;
  struct nfs_server *tmp___1 ;
  int err ;
  int tmp___2 ;
  bool tmp___3 ;
  {
  {
  tmp = FILELAYOUT_LSEG(lseg);
  dsaddr = tmp->dsaddr;
  ds = dsaddr->ds_list[ds_idx];
  tmp___0 = FILELAYOUT_DEVID_NODE(lseg);
  devid = tmp___0;
  ret = ds;
  }
  if ((unsigned long )ds == (unsigned long )((struct nfs4_pnfs_ds *)0)) {
    {
    printk("\vNFS: %s: No data server for offset index %d\n", "nfs4_fl_prepare_ds",
           ds_idx);
    filelayout_mark_devid_invalid(devid);
    }
    goto out;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  if ((unsigned long )ds->ds_clp != (unsigned long )((struct nfs_client *)0)) {
    goto out_test_devid;
  } else {
  }
  {
  tmp___2 = test_and_set_bit(0L, (unsigned long volatile *)(& ds->ds_state));
  }
  if (tmp___2 == 0) {
    {
    tmp___1 = NFS_SERVER((struct inode const *)(lseg->pls_layout)->plh_inode);
    s = tmp___1;
    err = nfs4_ds_connect(s, ds);
    }
    if (err != 0) {
      {
      nfs4_mark_deviceid_unavailable(devid);
      }
    } else {
    }
    {
    nfs4_clear_ds_conn_bit(ds);
    }
  } else {
    {
    nfs4_wait_ds_connect(ds);
    }
  }
  out_test_devid:
  {
  tmp___3 = filelayout_test_devid_unavailable(devid);
  }
  if ((int )tmp___3) {
    ret = (struct nfs4_pnfs_ds *)0;
  } else {
  }
  out: ;
  return (ret);
}
}
struct list_head *ldv_3_container_struct_list_head_ptr ;
struct list_head *ldv_4_container_struct_list_head_ptr ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
void ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_3(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_3 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_3 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_3 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_3 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_3 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_3 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_3 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_3 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_3 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_3 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_3 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_3 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_3 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_3 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_3 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_3 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_3 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_3 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_3 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_3 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_3 == 32) {
    goto case_32;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_53707;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 7;
  }
  goto ldv_53707;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_alloc_layout_hdr, ldv_3_container_struct_inode_ptr,
                                               ldv_3_ldv_param_3_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_3 = 1;
  } else {
    ldv_statevar_3 = 7;
  }
  goto ldv_53707;
  case_5: ;
  goto ldv_53707;
  case_7:
  {
  ldv_statevar_3 = ldv_switch_1();
  }
  goto ldv_53707;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_3_9(ldv_3_callback_alloc_lseg, ldv_3_container_struct_pnfs_layout_hdr_ptr,
                                               ldv_3_container_struct_nfs4_layoutget_res_ptr,
                                               ldv_3_ldv_param_9_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_3_12(ldv_3_callback_clear_request_commit,
                                                ldv_3_container_struct_nfs_page_ptr,
                                                ldv_3_container_struct_nfs_commit_info_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_3_13(ldv_3_callback_commit_pagelist, ldv_3_container_struct_inode_ptr,
                                                ldv_3_container_struct_list_head_ptr,
                                                ldv_3_ldv_param_13_2_default, ldv_3_container_struct_nfs_commit_info_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_3_16(ldv_3_callback_free_deviceid_node,
                                                ldv_3_container_struct_nfs4_deviceid_node_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_3_17(ldv_3_callback_free_layout_hdr, ldv_3_container_struct_pnfs_layout_hdr_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_3_18(ldv_3_callback_free_lseg, ldv_3_container_struct_pnfs_layout_segment_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_3_19(ldv_3_callback_get_ds_info, ldv_3_container_struct_inode_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_20:
  {
  ldv_dummy_resourceless_instance_callback_3_20(ldv_3_callback_mark_request_commit,
                                                ldv_3_container_struct_nfs_page_ptr,
                                                ldv_3_container_struct_pnfs_layout_segment_ptr,
                                                ldv_3_container_struct_nfs_commit_info_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_3_21(ldv_3_callback_pg_doio, ldv_3_container_struct_nfs_pageio_descriptor_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_3_22(ldv_3_callback_pg_init, ldv_3_container_struct_nfs_pageio_descriptor_ptr,
                                                ldv_3_container_struct_nfs_page_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_24:
  {
  tmp___1 = ldv_xmalloc(80UL);
  ldv_3_ldv_param_23_2_default = (struct nfs_page *)tmp___1;
  ldv_dummy_resourceless_instance_callback_3_23(ldv_3_callback_pg_test, ldv_3_container_struct_nfs_pageio_descriptor_ptr,
                                                ldv_3_container_struct_nfs_page_ptr,
                                                ldv_3_ldv_param_23_2_default);
  ldv_free((void *)ldv_3_ldv_param_23_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_3_26(ldv_3_callback_read_pagelist, ldv_3_container_struct_nfs_read_data_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_3_27(ldv_3_callback_recover_commit_reqs,
                                                ldv_3_container_struct_list_head_ptr,
                                                ldv_3_container_struct_nfs_commit_info_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_3_28(ldv_3_callback_scan_commit_lists,
                                                ldv_3_container_struct_nfs_commit_info_ptr,
                                                ldv_3_ldv_param_28_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  case_32:
  {
  ldv_dummy_resourceless_instance_callback_3_31(ldv_3_callback_write_pagelist, ldv_3_container_struct_nfs_write_data_ptr,
                                                ldv_3_ldv_param_31_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_53707;
  switch_default: ;
  switch_break: ;
  }
  ldv_53707: ;
  return;
}
}
void ldv_struct_pnfs_layoutdriver_type_dummy_resourceless_instance_4(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  {
  if (ldv_statevar_4 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_4 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_4 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_4 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_4 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_4 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_4 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_4 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_4 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_4 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_4 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_4 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_4 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_4 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_4 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_4 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_4 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_4 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_4 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_4 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_4 == 32) {
    goto case_32;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_53733;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 1;
  } else {
    ldv_statevar_4 = 7;
  }
  goto ldv_53733;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_alloc_layout_hdr, ldv_4_container_struct_inode_ptr,
                                               ldv_4_ldv_param_3_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_4 = 1;
  } else {
    ldv_statevar_4 = 7;
  }
  goto ldv_53733;
  case_5: ;
  goto ldv_53733;
  case_7:
  {
  ldv_statevar_4 = ldv_switch_1();
  }
  goto ldv_53733;
  case_10:
  {
  ldv_dummy_resourceless_instance_callback_4_9(ldv_4_callback_alloc_lseg, ldv_4_container_struct_pnfs_layout_hdr_ptr,
                                               ldv_4_container_struct_nfs4_layoutget_res_ptr,
                                               ldv_4_ldv_param_9_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_12:
  {
  ldv_dummy_resourceless_instance_callback_4_12(ldv_4_callback_clear_request_commit,
                                                ldv_4_container_struct_nfs_page_ptr,
                                                ldv_4_container_struct_nfs_commit_info_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_14:
  {
  ldv_dummy_resourceless_instance_callback_4_13(ldv_4_callback_commit_pagelist, ldv_4_container_struct_inode_ptr,
                                                ldv_4_container_struct_list_head_ptr,
                                                ldv_4_ldv_param_13_2_default, ldv_4_container_struct_nfs_commit_info_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_4_16(ldv_4_callback_free_deviceid_node,
                                                ldv_4_container_struct_nfs4_deviceid_node_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_17:
  {
  ldv_dummy_resourceless_instance_callback_4_17(ldv_4_callback_free_layout_hdr, ldv_4_container_struct_pnfs_layout_hdr_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_4_18(ldv_4_callback_free_lseg, ldv_4_container_struct_pnfs_layout_segment_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_19:
  {
  ldv_dummy_resourceless_instance_callback_4_19(ldv_4_callback_get_ds_info, ldv_4_container_struct_inode_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_20:
  {
  ldv_dummy_resourceless_instance_callback_4_20(ldv_4_callback_mark_request_commit,
                                                ldv_4_container_struct_nfs_page_ptr,
                                                ldv_4_container_struct_pnfs_layout_segment_ptr,
                                                ldv_4_container_struct_nfs_commit_info_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_21:
  {
  ldv_dummy_resourceless_instance_callback_4_21(ldv_4_callback_pg_doio, ldv_4_container_struct_nfs_pageio_descriptor_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_22:
  {
  ldv_dummy_resourceless_instance_callback_4_22(ldv_4_callback_pg_init, ldv_4_container_struct_nfs_pageio_descriptor_ptr,
                                                ldv_4_container_struct_nfs_page_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_24:
  {
  tmp___1 = ldv_xmalloc(80UL);
  ldv_4_ldv_param_23_2_default = (struct nfs_page *)tmp___1;
  ldv_dummy_resourceless_instance_callback_4_23(ldv_4_callback_pg_test, ldv_4_container_struct_nfs_pageio_descriptor_ptr,
                                                ldv_4_container_struct_nfs_page_ptr,
                                                ldv_4_ldv_param_23_2_default);
  ldv_free((void *)ldv_4_ldv_param_23_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_26:
  {
  ldv_dummy_resourceless_instance_callback_4_26(ldv_4_callback_read_pagelist, ldv_4_container_struct_nfs_read_data_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_27:
  {
  ldv_dummy_resourceless_instance_callback_4_27(ldv_4_callback_recover_commit_reqs,
                                                ldv_4_container_struct_list_head_ptr,
                                                ldv_4_container_struct_nfs_commit_info_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_29:
  {
  ldv_dummy_resourceless_instance_callback_4_28(ldv_4_callback_scan_commit_lists,
                                                ldv_4_container_struct_nfs_commit_info_ptr,
                                                ldv_4_ldv_param_28_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  case_32:
  {
  ldv_dummy_resourceless_instance_callback_4_31(ldv_4_callback_write_pagelist, ldv_4_container_struct_nfs_write_data_ptr,
                                                ldv_4_ldv_param_31_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_53733;
  switch_default: ;
  switch_break: ;
  }
  ldv_53733: ;
  return;
}
}
void ldv_switch_automaton_state_3_1(void)
{
  {
  ldv_statevar_3 = 5;
  return;
}
}
void ldv_switch_automaton_state_3_5(void)
{
  {
  ldv_statevar_3 = 4;
  return;
}
}
void ldv_switch_automaton_state_4_1(void)
{
  {
  ldv_statevar_4 = 5;
  return;
}
}
void ldv_switch_automaton_state_4_5(void)
{
  {
  ldv_statevar_4 = 4;
  return;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  {
  tmp = ldv_err_ptr(error);
  }
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_ptr_err(ptr);
  }
  return (tmp);
}
}
static int ldv___ldv_atomic_dec_and_lock_79(spinlock_t *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __ldv_atomic_dec_and_lock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_atomic_dec_and_lock_nfs4_ds_cache_lock();
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static void ldv_spin_unlock_80___0(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_nfs4_ds_cache_lock();
  spin_unlock(lock);
  }
  return;
}
}
__inline static void ldv_spin_lock_81___0(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_nfs4_ds_cache_lock();
  spin_lock(lock);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
void *ldv_zalloc(size_t size ) ;
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2200UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
extern void ldv_check_alloc_flags(gfp_t ) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
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
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_calloc(size_t nmemb , size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_malloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_undef_ptr(void) ;
unsigned long ldv_undef_ulong(void) ;
int ldv_undef_int_negative(void) ;
int ldv_undef_int_nonpositive(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  {
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_spin__xmit_lock_of_netdev_queue = 1;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_spin__xmit_lock_of_netdev_queue = 2;
  }
  return;
}
}
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_spin__xmit_lock_of_netdev_queue = 1;
  }
  return;
}
}
int ldv_spin_trylock__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  }
  return;
}
}
int ldv_spin_is_locked__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin__xmit_lock_of_netdev_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock__xmit_lock_of_netdev_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked__xmit_lock_of_netdev_queue();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended__xmit_lock_of_netdev_queue(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock__xmit_lock_of_netdev_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_addr_list_lock_of_net_device = 1;
void ldv_spin_lock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_spin_addr_list_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_spin_addr_list_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_addr_list_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_addr_list_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_addr_list_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_addr_list_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_addr_list_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_alloc_lock_of_task_struct = 1;
void ldv_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_cl_lock_of_nfs_client = 1;
void ldv_spin_lock_cl_lock_of_nfs_client(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_assume(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_spin_cl_lock_of_nfs_client = 2;
  }
  return;
}
}
void ldv_spin_unlock_cl_lock_of_nfs_client(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_cl_lock_of_nfs_client == 2);
  ldv_assume(ldv_spin_cl_lock_of_nfs_client == 2);
  ldv_spin_cl_lock_of_nfs_client = 1;
  }
  return;
}
}
int ldv_spin_trylock_cl_lock_of_nfs_client(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_assume(ldv_spin_cl_lock_of_nfs_client == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_cl_lock_of_nfs_client = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_cl_lock_of_nfs_client(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_assume(ldv_spin_cl_lock_of_nfs_client == 1);
  }
  return;
}
}
int ldv_spin_is_locked_cl_lock_of_nfs_client(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_cl_lock_of_nfs_client == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_cl_lock_of_nfs_client(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_cl_lock_of_nfs_client();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_cl_lock_of_nfs_client(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_cl_lock_of_nfs_client(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_assume(ldv_spin_cl_lock_of_nfs_client == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_cl_lock_of_nfs_client = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_i_lock_of_inode = 1;
void ldv_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  ldv_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_spin_i_lock_of_inode == 2);
  ldv_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock = 1;
void ldv_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  ldv_spin_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock == 2);
  ldv_assume(ldv_spin_lock == 2);
  ldv_spin_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_nfs_commit_info = 1;
void ldv_spin_lock_lock_of_nfs_commit_info(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_nfs_commit_info == 1);
  ldv_assume(ldv_spin_lock_of_nfs_commit_info == 1);
  ldv_spin_lock_of_nfs_commit_info = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_nfs_commit_info(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_nfs_commit_info == 2);
  ldv_assume(ldv_spin_lock_of_nfs_commit_info == 2);
  ldv_spin_lock_of_nfs_commit_info = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_nfs_commit_info(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_nfs_commit_info == 1);
  ldv_assume(ldv_spin_lock_of_nfs_commit_info == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_nfs_commit_info = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_nfs_commit_info(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_nfs_commit_info == 1);
  ldv_assume(ldv_spin_lock_of_nfs_commit_info == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_nfs_commit_info(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_nfs_commit_info == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_nfs_commit_info(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_nfs_commit_info();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_nfs_commit_info(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock_of_nfs_commit_info(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_nfs_commit_info == 1);
  ldv_assume(ldv_spin_lock_of_nfs_commit_info == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_nfs_commit_info = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_res_counter = 1;
void ldv_spin_lock_lock_of_res_counter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  ldv_spin_lock_of_res_counter = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_res_counter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_res_counter == 2);
  ldv_assume(ldv_spin_lock_of_res_counter == 2);
  ldv_spin_lock_of_res_counter = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_res_counter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_res_counter = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_res_counter(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_res_counter(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_res_counter == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_res_counter(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_res_counter();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_res_counter(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock_of_res_counter(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_res_counter == 1);
  ldv_assume(ldv_spin_lock_of_res_counter == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_res_counter = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lru_lock_of_netns_frags = 1;
void ldv_spin_lock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_spin_lru_lock_of_netns_frags = 2;
  }
  return;
}
}
void ldv_spin_unlock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_spin_lru_lock_of_netns_frags = 1;
  }
  return;
}
}
int ldv_spin_trylock_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lru_lock_of_netns_frags == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lru_lock_of_netns_frags(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lru_lock_of_netns_frags();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lru_lock_of_netns_frags(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lru_lock_of_netns_frags(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_nfs4_ds_cache_lock = 1;
void ldv_spin_lock_nfs4_ds_cache_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_nfs4_ds_cache_lock == 1);
  ldv_assume(ldv_spin_nfs4_ds_cache_lock == 1);
  ldv_spin_nfs4_ds_cache_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_nfs4_ds_cache_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_nfs4_ds_cache_lock == 2);
  ldv_assume(ldv_spin_nfs4_ds_cache_lock == 2);
  ldv_spin_nfs4_ds_cache_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_nfs4_ds_cache_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_nfs4_ds_cache_lock == 1);
  ldv_assume(ldv_spin_nfs4_ds_cache_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_nfs4_ds_cache_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_nfs4_ds_cache_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_nfs4_ds_cache_lock == 1);
  ldv_assume(ldv_spin_nfs4_ds_cache_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_nfs4_ds_cache_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_nfs4_ds_cache_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_nfs4_ds_cache_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_nfs4_ds_cache_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_nfs4_ds_cache_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_nfs4_ds_cache_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_nfs4_ds_cache_lock == 1);
  ldv_assume(ldv_spin_nfs4_ds_cache_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_nfs4_ds_cache_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_node_size_lock_of_pglist_data = 1;
void ldv_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_ptl = 1;
void ldv_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  ldv_spin_ptl = 2;
  }
  return;
}
}
void ldv_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_ptl == 2);
  ldv_assume(ldv_spin_ptl == 2);
  ldv_spin_ptl = 1;
  }
  return;
}
}
int ldv_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  }
  return;
}
}
int ldv_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_siglock_of_sighand_struct = 1;
void ldv_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_sk_dst_lock_of_sock = 1;
void ldv_spin_lock_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_spin_sk_dst_lock_of_sock = 2;
  }
  return;
}
}
void ldv_spin_unlock_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_sk_dst_lock_of_sock == 2);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 2);
  ldv_spin_sk_dst_lock_of_sock = 1;
  }
  return;
}
}
int ldv_spin_trylock_sk_dst_lock_of_sock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_sk_dst_lock_of_sock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_sk_dst_lock_of_sock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_sk_dst_lock_of_sock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_sk_dst_lock_of_sock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_sk_dst_lock_of_sock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_sk_dst_lock_of_sock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_sk_dst_lock_of_sock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_sk_dst_lock_of_sock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assume(ldv_spin_sk_dst_lock_of_sock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_sk_dst_lock_of_sock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_slock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_spin_slock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_slock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 2);
  ldv_spin_slock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_slock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_slock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_slock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_slock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_slock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_slock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_slock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_slock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_tx_global_lock_of_net_device = 1;
void ldv_spin_lock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_spin_tx_global_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_spin_tx_global_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_tx_global_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_tx_global_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_tx_global_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_tx_global_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_tx_global_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_cl_lock_of_nfs_client == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_nfs_commit_info == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_res_counter == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_nfs4_ds_cache_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_sk_dst_lock_of_sock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_slock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin__xmit_lock_of_netdev_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_addr_list_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_cl_lock_of_nfs_client == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_nfs_commit_info == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_res_counter == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lru_lock_of_netns_frags == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_nfs4_ds_cache_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_sk_dst_lock_of_sock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_slock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_tx_global_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __cond_resched_lock(spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __ipv6_addr_type(const struct in6_addr *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __ldv_atomic_dec_and_lock(spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int _pnfs_return_layout(struct inode *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_check_alloc_flags(gfp_t arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int nfs41_sequence_done(struct rpc_task *arg0, struct nfs4_sequence_res *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nfs41_setup_sequence(struct nfs4_session *arg0, struct nfs4_sequence_args *arg1, struct nfs4_sequence_res *arg2, struct rpc_task *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct nfs4_deviceid_node *nfs4_find_get_deviceid(const struct pnfs_layoutdriver_type *arg0, const struct nfs_client *arg1, const struct nfs4_deviceid *arg2) {
  return (struct nfs4_deviceid_node *)external_alloc();
}
void *external_alloc(void);
struct rpc_clnt *nfs4_find_or_create_ds_client(struct nfs_client *arg0, struct inode *arg1) {
  return (struct rpc_clnt *)external_alloc();
}
void nfs4_init_deviceid_node(struct nfs4_deviceid_node *arg0, const struct pnfs_layoutdriver_type *arg1, const struct nfs_client *arg2, const struct nfs4_deviceid *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int nfs4_init_ds_session(struct nfs_client *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct nfs4_deviceid_node *nfs4_insert_deviceid_node(struct nfs4_deviceid_node *arg0) {
  return (struct nfs4_deviceid_node *)external_alloc();
}
void nfs4_mark_deviceid_unavailable(struct nfs4_deviceid_node *arg0) {
  return;
}
void nfs4_print_deviceid(const struct nfs4_deviceid *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int nfs4_proc_getdeviceinfo(struct nfs_server *arg0, struct pnfs_device *arg1, struct rpc_cred *arg2) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool nfs4_put_deviceid_node(struct nfs4_deviceid_node *arg0) {
  return __VERIFIER_nondet_bool();
}
void nfs4_schedule_lease_recovery(struct nfs_client *arg0) {
  return;
}
void nfs4_schedule_session_recovery(struct nfs4_session *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int nfs4_schedule_stateid_recovery(const struct nfs_server *arg0, struct nfs4_state *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct nfs_client *nfs4_set_ds_client(struct nfs_client *arg0, const struct sockaddr *arg1, int arg2, int arg3, unsigned int arg4, unsigned int arg5) {
  return (struct nfs_client *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int nfs4_set_rw_stateid(nfs4_stateid *arg0, const struct nfs_open_context *arg1, const struct nfs_lock_context *arg2, fmode_t arg3) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool nfs4_test_deviceid_unavailable(struct nfs4_deviceid_node *arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
struct nfs_commit_data *nfs_commitdata_alloc() {
  return (struct nfs_commit_data *)external_alloc();
}
void nfs_commitdata_release(struct nfs_commit_data *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool nfs_generic_pg_test(struct nfs_pageio_descriptor *arg0, struct nfs_page *arg1, struct nfs_page *arg2) {
  return __VERIFIER_nondet_bool();
}
void nfs_init_cinfo(struct nfs_commit_info *arg0, struct inode *arg1, struct nfs_direct_req *arg2) {
  return;
}
void nfs_init_commit(struct nfs_commit_data *arg0, struct list_head *arg1, struct pnfs_layout_segment *arg2, struct nfs_commit_info *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int nfs_initiate_commit(struct rpc_clnt *arg0, struct nfs_commit_data *arg1, const struct rpc_call_ops *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nfs_initiate_read(struct rpc_clnt *arg0, struct nfs_read_data *arg1, const struct rpc_call_ops *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nfs_initiate_write(struct rpc_clnt *arg0, struct nfs_write_data *arg1, const struct rpc_call_ops *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void nfs_pageio_reset_read_mds(struct nfs_pageio_descriptor *arg0) {
  return;
}
void nfs_pageio_reset_write_mds(struct nfs_pageio_descriptor *arg0) {
  return;
}
void nfs_put_client(struct nfs_client *arg0) {
  return;
}
void nfs_remove_bad_delegation(struct inode *arg0) {
  return;
}
void nfs_request_add_commit_list(struct nfs_page *arg0, struct list_head *arg1, struct nfs_commit_info *arg2) {
  return;
}
void nfs_request_remove_commit_list(struct nfs_page *arg0, struct nfs_commit_info *arg1) {
  return;
}
void nfs_retry_commit(struct list_head *arg0, struct pnfs_layout_segment *arg1, struct nfs_commit_info *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit(void *arg0, int arg1, int (*arg2)(void *), unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
void pnfs_destroy_layout(struct nfs_inode *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pnfs_generic_pg_readpages(struct nfs_pageio_descriptor *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool pnfs_generic_pg_test(struct nfs_pageio_descriptor *arg0, struct nfs_page *arg1, struct nfs_page *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int pnfs_generic_pg_writepages(struct nfs_pageio_descriptor *arg0) {
  return __VERIFIER_nondet_int();
}
void pnfs_put_lseg(struct pnfs_layout_segment *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pnfs_read_done_resend_to_mds(struct inode *arg0, struct list_head *arg1, const struct nfs_pgio_completion_ops *arg2, struct nfs_direct_req *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pnfs_register_layoutdriver(struct pnfs_layoutdriver_type *arg0) {
  return __VERIFIER_nondet_int();
}
void pnfs_set_layoutcommit(struct nfs_write_data *arg0) {
  return;
}
void pnfs_unregister_layoutdriver(struct pnfs_layoutdriver_type *arg0) {
  return;
}
void *external_alloc(void);
struct pnfs_layout_segment *pnfs_update_layout(struct inode *arg0, struct nfs_open_context *arg1, loff_t arg2, u64 arg3, enum pnfs_iomode arg4, gfp_t arg5) {
  return (struct pnfs_layout_segment *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int pnfs_write_done_resend_to_mds(struct inode *arg0, struct list_head *arg1, const struct nfs_pgio_completion_ops *arg2, struct nfs_direct_req *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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
void rpc_count_iostats(const struct rpc_task *arg0, struct rpc_iostats *arg1) {
  return;
}
void rpc_delay(struct rpc_task *arg0, unsigned long arg1) {
  return;
}
void rpc_exit(struct rpc_task *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t rpc_pton(struct net *arg0, const char *arg1, const size_t arg2, struct sockaddr *arg3, const size_t arg4) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int rpc_restart_call_prepare(struct rpc_task *arg0) {
  return __VERIFIER_nondet_int();
}
void rpc_sleep_on(struct rpc_wait_queue *arg0, struct rpc_task *arg1, void (*arg2)(struct rpc_task *)) {
  return;
}
void rpc_wake_up(struct rpc_wait_queue *arg0) {
  return;
}
void rpc_wake_up_queued_task(struct rpc_wait_queue *arg0, struct rpc_task *arg1) {
  return;
}
void wake_up_bit(void *arg0, int arg1) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void xdr_init_decode_pages(struct xdr_stream *arg0, struct xdr_buf *arg1, struct page **arg2, unsigned int arg3) {
  return;
}
void *external_alloc(void);
__be32 *xdr_inline_decode(struct xdr_stream *arg0, size_t arg1) {
  return (__be32 *)external_alloc();
}
void xdr_set_scratch_buffer(struct xdr_stream *arg0, void *arg1, size_t arg2) {
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
