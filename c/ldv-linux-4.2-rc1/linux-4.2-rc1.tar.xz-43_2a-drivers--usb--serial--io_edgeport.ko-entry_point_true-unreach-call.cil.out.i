extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
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
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
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
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct fregs_state {
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
};
struct swregs_state {
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
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
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
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
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
struct vm_area_struct;
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
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
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
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
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
struct wake_irq;
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
   struct wake_irq *wakeirq ;
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
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct llist_node;
struct llist_head {
   struct llist_node *first ;
};
struct llist_node {
   struct llist_node *next ;
};
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
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
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_161 shared ;
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
   atomic_long_t nr_pmds ;
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
   void *bd_addr ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
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
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
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
   union __anonunion____missing_field_name_171 __annonCompField48 ;
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
   char *prealloc_buf ;
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
   bool prealloc ;
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
union __anonunion____missing_field_name_172 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
struct latch_tree_node {
   struct rb_node node[2U] ;
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
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
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
   struct mutex param_lock ;
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
   bool async_probe_requested ;
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
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
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
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
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
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
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
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
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
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
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
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
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
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
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
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
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
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
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
   seqlock_t stats_lock ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
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
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
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
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
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
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
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
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
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
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct usb_serial;
struct urb;
struct usb_serial_port;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_220 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct____missing_field_name_220 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_219 __annonCompField59 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_222 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_221 {
   struct __anonstruct____missing_field_name_222 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_221 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_223 {
   struct hlist_node d_alias ;
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
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_223 d_u ;
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
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
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
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_227 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_226 __annonCompField63 ;
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
struct bdi_writeback;
struct export_operations;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_231 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_231 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_232 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_232 __annonCompField65 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
   int (*get_projid)(struct inode * , kprojid_t * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
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
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct writeback_control;
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
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
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
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
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
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
union __anonunion____missing_field_name_235 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_236 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_237 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
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
   union __anonunion____missing_field_name_235 __annonCompField66 ;
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
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_236 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_237 __annonCompField68 ;
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
union __anonunion_f_u_238 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_238 f_u ;
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
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_240 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_239 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_240 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
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
   union __anonunion_fl_u_239 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned long s_iflags ;
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
   unsigned int s_quota_types ;
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
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
struct proc_dir_entry;
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
union __anonunion____missing_field_name_241 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion____missing_field_name_241 __annonCompField69 ;
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
   spinlock_t flow_lock ;
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
   unsigned char flow_stopped : 1 ;
   unsigned long unused : 62 ;
   int hw_stopped ;
   unsigned char ctrl_status ;
   unsigned char packet : 1 ;
   unsigned long unused_ctrl : 55 ;
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
   int closing ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct class;
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
struct async_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 tx ;
   __u32 rx ;
   __u32 frame ;
   __u32 parity ;
   __u32 overrun ;
   __u32 brk ;
   __u32 buf_overrun ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
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
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
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
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
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
   struct fwnode_handle *fwnode ;
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
   struct wake_irq *wakeirq ;
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
struct ihex_binrec {
   __be32 addr ;
   __be16 len ;
   uint8_t data[0U] ;
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
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
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
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion____missing_field_name_253 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   unsigned char const *const_type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion____missing_field_name_253 __annonCompField77 ;
   unsigned char buf[0U] ;
};
struct usb_serial_port {
   struct usb_serial *serial ;
   struct tty_port port ;
   spinlock_t lock ;
   u32 minor ;
   u8 port_number ;
   unsigned char *interrupt_in_buffer ;
   struct urb *interrupt_in_urb ;
   __u8 interrupt_in_endpointAddress ;
   unsigned char *interrupt_out_buffer ;
   int interrupt_out_size ;
   struct urb *interrupt_out_urb ;
   __u8 interrupt_out_endpointAddress ;
   unsigned char *bulk_in_buffer ;
   int bulk_in_size ;
   struct urb *read_urb ;
   __u8 bulk_in_endpointAddress ;
   unsigned char *bulk_in_buffers[2U] ;
   struct urb *read_urbs[2U] ;
   unsigned long read_urbs_free ;
   unsigned char *bulk_out_buffer ;
   int bulk_out_size ;
   struct urb *write_urb ;
   struct kfifo write_fifo ;
   unsigned char *bulk_out_buffers[2U] ;
   struct urb *write_urbs[2U] ;
   unsigned long write_urbs_free ;
   __u8 bulk_out_endpointAddress ;
   struct async_icount icount ;
   int tx_bytes ;
   unsigned long flags ;
   wait_queue_head_t write_wait ;
   struct work_struct work ;
   char throttled ;
   char throttle_req ;
   unsigned long sysrq ;
   struct device dev ;
};
struct usb_serial_driver;
struct usb_serial {
   struct usb_device *dev ;
   struct usb_serial_driver *type ;
   struct usb_interface *interface ;
   unsigned char disconnected : 1 ;
   unsigned char suspending : 1 ;
   unsigned char attached : 1 ;
   unsigned char minors_reserved : 1 ;
   unsigned char num_ports ;
   unsigned char num_port_pointers ;
   char num_interrupt_in ;
   char num_interrupt_out ;
   char num_bulk_in ;
   char num_bulk_out ;
   struct usb_serial_port *port[8U] ;
   struct kref kref ;
   struct mutex disc_mutex ;
   void *private ;
};
struct usb_serial_driver {
   char const *description ;
   struct usb_device_id const *id_table ;
   char num_ports ;
   struct list_head driver_list ;
   struct device_driver driver ;
   struct usb_driver *usb_driver ;
   struct usb_dynids dynids ;
   size_t bulk_in_size ;
   size_t bulk_out_size ;
   int (*probe)(struct usb_serial * , struct usb_device_id const * ) ;
   int (*attach)(struct usb_serial * ) ;
   int (*calc_num_ports)(struct usb_serial * ) ;
   void (*disconnect)(struct usb_serial * ) ;
   void (*release)(struct usb_serial * ) ;
   int (*port_probe)(struct usb_serial_port * ) ;
   int (*port_remove)(struct usb_serial_port * ) ;
   int (*suspend)(struct usb_serial * , pm_message_t ) ;
   int (*resume)(struct usb_serial * ) ;
   int (*reset_resume)(struct usb_serial * ) ;
   int (*open)(struct tty_struct * , struct usb_serial_port * ) ;
   void (*close)(struct usb_serial_port * ) ;
   int (*write)(struct tty_struct * , struct usb_serial_port * , unsigned char const * ,
                int ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct usb_serial_port * , struct ktermios * ) ;
   void (*break_ctl)(struct tty_struct * , int ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , long ) ;
   bool (*tx_empty)(struct usb_serial_port * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*tiocmiwait)(struct tty_struct * , unsigned long ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   void (*dtr_rts)(struct usb_serial_port * , int ) ;
   int (*carrier_raised)(struct usb_serial_port * ) ;
   void (*init_termios)(struct tty_struct * ) ;
   void (*read_int_callback)(struct urb * ) ;
   void (*write_int_callback)(struct urb * ) ;
   void (*read_bulk_callback)(struct urb * ) ;
   void (*write_bulk_callback)(struct urb * ) ;
   void (*process_read_urb)(struct urb * ) ;
   int (*prepare_write_buffer)(struct usb_serial_port * , void * , size_t ) ;
};
struct edge_compatibility_bits {
   unsigned char VendEnableSuspend : 1 ;
   unsigned int VendUnused : 31 ;
   unsigned char IOSPOpen : 1 ;
   unsigned char IOSPClose : 1 ;
   unsigned char IOSPChase : 1 ;
   unsigned char IOSPSetRxFlow : 1 ;
   unsigned char IOSPSetTxFlow : 1 ;
   unsigned char IOSPSetXChar : 1 ;
   unsigned char IOSPRxCheck : 1 ;
   unsigned char IOSPSetClrBreak : 1 ;
   unsigned char IOSPWriteMCR : 1 ;
   unsigned char IOSPWriteLCR : 1 ;
   unsigned char IOSPSetBaudRate : 1 ;
   unsigned char IOSPDisableIntPipe : 1 ;
   unsigned char IOSPRxDataAvail : 1 ;
   unsigned char IOSPTxPurge : 1 ;
   unsigned int IOSPUnused : 18 ;
   unsigned char TrueEdgeport : 1 ;
   unsigned int GenUnused : 31 ;
};
struct edge_compatibility_descriptor {
   __u8 Length ;
   __u8 DescType ;
   __u8 EpicVer ;
   __u8 NumPorts ;
   __u8 iDownloadFile ;
   __u8 Unused[3U] ;
   __u8 MajorVersion ;
   __u8 MinorVersion ;
   __le16 BuildNumber ;
   struct edge_compatibility_bits Supports ;
};
struct edge_manuf_descriptor {
   __u16 RootDescTable[16U] ;
   __u8 DescriptorArea[736U] ;
   __u8 Length ;
   __u8 DescType ;
   __u8 DescVer ;
   __u8 NumRootDescEntries ;
   __u8 RomSize ;
   __u8 RamSize ;
   __u8 CpuRev ;
   __u8 BoardRev ;
   __u8 NumPorts ;
   __u8 DescDate[3U] ;
   __u8 SerNumLength ;
   __u8 SerNumDescType ;
   __le16 SerialNumber[12U] ;
   __u8 AssemblyNumLength ;
   __u8 AssemblyNumDescType ;
   __le16 AssemblyNumber[14U] ;
   __u8 OemAssyNumLength ;
   __u8 OemAssyNumDescType ;
   __le16 OemAssyNumber[14U] ;
   __u8 ManufDateLength ;
   __u8 ManufDateDescType ;
   __le16 ManufDate[6U] ;
   __u8 Reserved3[77U] ;
   __u8 UartType ;
   __u8 IonPid ;
   __u8 IonConfig ;
};
struct edge_boot_descriptor {
   __u8 Length ;
   __u8 DescType ;
   __u8 DescVer ;
   __u8 Reserved1 ;
   __le16 BootCodeLength ;
   __u8 MajorVersion ;
   __u8 MinorVersion ;
   __le16 BuildNumber ;
   __u16 EnumRootDescTable ;
   __u8 NumDescTypes ;
   __u8 Reserved4 ;
   __le16 Capabilities ;
   __u8 Reserved2[40U] ;
   __u8 UConfig0 ;
   __u8 UConfig1 ;
   __u8 Reserved3[6U] ;
};
struct edgeport_product_info {
   __u16 ProductId ;
   __u8 NumPorts ;
   __u8 ProdInfoVer ;
   unsigned char IsServer : 1 ;
   unsigned char IsRS232 : 1 ;
   unsigned char IsRS422 : 1 ;
   unsigned char IsRS485 : 1 ;
   unsigned int IsReserved : 28 ;
   __u8 RomSize ;
   __u8 RamSize ;
   __u8 CpuRev ;
   __u8 BoardRev ;
   __u8 BootMajorVersion ;
   __u8 BootMinorVersion ;
   __le16 BootBuildNumber ;
   __u8 FirmwareMajorVersion ;
   __u8 FirmwareMinorVersion ;
   __le16 FirmwareBuildNumber ;
   __u8 ManufactureDescDate[3U] ;
   __u8 HardwareType ;
   __u8 iDownloadFile ;
   __u8 EpicVer ;
   struct edge_compatibility_bits Epic ;
};
enum RXSTATE {
    EXPECT_HDR1 = 0,
    EXPECT_HDR2 = 1,
    EXPECT_DATA = 2,
    EXPECT_HDR3 = 3
} ;
struct TxFifo {
   unsigned int head ;
   unsigned int tail ;
   unsigned int count ;
   unsigned int size ;
   unsigned char *fifo ;
};
struct edgeport_port {
   __u16 txCredits ;
   __u16 maxTxCredits ;
   struct TxFifo txfifo ;
   struct urb *write_urb ;
   bool write_in_progress ;
   spinlock_t ep_lock ;
   __u8 shadowLCR ;
   __u8 shadowMCR ;
   __u8 shadowMSR ;
   __u8 shadowLSR ;
   __u8 shadowXonChar ;
   __u8 shadowXoffChar ;
   __u8 validDataMask ;
   __u32 baudRate ;
   bool open ;
   bool openPending ;
   bool commandPending ;
   bool closePending ;
   bool chaseResponsePending ;
   wait_queue_head_t wait_chase ;
   wait_queue_head_t wait_open ;
   wait_queue_head_t wait_command ;
   struct usb_serial_port *port ;
};
struct edgeport_serial {
   char name[66U] ;
   struct edge_manuf_descriptor manuf_descriptor ;
   struct edge_boot_descriptor boot_descriptor ;
   struct edgeport_product_info product_info ;
   struct edge_compatibility_descriptor epic_descriptor ;
   int is_epic ;
   __u8 interrupt_in_endpoint ;
   unsigned char *interrupt_in_buffer ;
   struct urb *interrupt_read_urb ;
   __u8 bulk_in_endpoint ;
   unsigned char *bulk_in_buffer ;
   struct urb *read_urb ;
   bool read_in_progress ;
   spinlock_t es_lock ;
   __u8 bulk_out_endpoint ;
   __s16 rxBytesAvail ;
   enum RXSTATE rxState ;
   __u8 rxHeader1 ;
   __u8 rxHeader2 ;
   __u8 rxHeader3 ;
   __u8 rxPort ;
   __u8 rxStatusCode ;
   __u8 rxStatusParam ;
   __s16 rxBytesRemaining ;
   struct usb_serial *serial ;
};
struct divisor_table_entry {
   __u32 BaudRate ;
   __u16 Divisor ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
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
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int ) ;
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
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
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
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
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
  goto ldv_3233;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  default:
  __bad_percpu_size();
  }
  ldv_3233: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_5(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern unsigned long volatile jiffies ;
extern long schedule_timeout(long ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
struct tty_struct *edgeport_2port_device_group3 ;
int LDV_IN_INTERRUPT = 1;
struct usb_serial *edgeport_4port_device_group2 ;
struct urb *epic_device_group0 ;
struct usb_serial_port *edgeport_8port_device_group1 ;
struct usb_serial_port *epic_device_group1 ;
struct tty_struct *epic_device_group3 ;
struct usb_serial *edgeport_2port_device_group2 ;
int ldv_state_variable_0 ;
struct usb_serial *epic_device_group2 ;
struct urb *edgeport_2port_device_group0 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
struct usb_serial_port *edgeport_4port_device_group1 ;
int ref_cnt ;
struct usb_serial *edgeport_8port_device_group2 ;
struct tty_struct *edgeport_4port_device_group3 ;
int ldv_state_variable_1 ;
struct urb *edgeport_4port_device_group0 ;
int ldv_state_variable_4 ;
struct usb_serial_port *edgeport_2port_device_group1 ;
struct tty_struct *edgeport_8port_device_group3 ;
struct urb *edgeport_8port_device_group0 ;
void ldv_initialize_usb_serial_driver_4(void) ;
void ldv_initialize_usb_serial_driver_1(void) ;
void ldv_initialize_usb_serial_driver_2(void) ;
void ldv_initialize_usb_serial_driver_3(void) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 732);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    __copy_to_user_overflow();
  }
  return (n);
}
}
extern void tty_kref_put(struct tty_struct * ) ;
extern speed_t tty_termios_baud_rate(struct ktermios * ) ;
extern void tty_encode_baud_rate(struct tty_struct * , speed_t , speed_t ) ;
__inline static speed_t tty_get_baud_rate(struct tty_struct *tty )
{
  speed_t tmp ;
  {
  tmp = tty_termios_baud_rate(& tty->termios);
  return (tmp);
}
}
extern struct tty_struct *tty_port_tty_get(struct tty_port * ) ;
extern void tty_port_tty_wakeup(struct tty_port * ) ;
extern int tty_insert_flip_string_fixed_flag(struct tty_port * , unsigned char const * ,
                                             char , size_t ) ;
extern void tty_flip_buffer_push(struct tty_port * ) ;
__inline static int tty_insert_flip_string(struct tty_port *port , unsigned char const *chars ,
                                           size_t size )
{
  int tmp ;
  {
  tmp = tty_insert_flip_string_fixed_flag(port, chars, 0, size);
  return (tmp);
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
__inline static struct ihex_binrec const *ihex_next_binrec(struct ihex_binrec const *rec )
{
  int next ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  tmp = __fswab16((int )rec->len);
  next = (((int )tmp + 5) & -4) + -2;
  rec = (struct ihex_binrec const *)(& rec->data) + (unsigned long )next;
  tmp___0 = __fswab16((int )rec->len);
  return ((unsigned int )tmp___0 != 0U ? rec : (struct ihex_binrec const *)0);
}
}
__inline static int ihex_validate_fw(struct firmware const *fw )
{
  struct ihex_binrec const *rec ;
  size_t ofs ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  ofs = 0UL;
  goto ldv_26231;
  ldv_26230:
  rec = (struct ihex_binrec const *)(fw->data + ofs);
  tmp = __fswab16((int )rec->len);
  if ((unsigned int )tmp == 0U) {
    return (0);
  } else {
  }
  tmp___0 = __fswab16((int )rec->len);
  ofs = (((unsigned long )tmp___0 + 9UL) & 0xfffffffffffffffcUL) + ofs;
  ldv_26231: ;
  if ((unsigned long )fw->size - 6UL >= ofs) {
    goto ldv_26230;
  } else {
  }
  return (-22);
}
}
__inline static int request_ihex_firmware(struct firmware const **fw , char const *fw_name ,
                                          struct device *dev )
{
  struct firmware const *lfw ;
  int ret ;
  {
  ret = request_firmware(& lfw, fw_name, dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ihex_validate_fw(lfw);
  if (ret != 0) {
    dev_err((struct device const *)dev, "Firmware \"%s\" not valid IHEX records\n",
            fw_name);
    release_firmware(lfw);
    return (ret);
  } else {
  }
  *fw = lfw;
  return (0);
}
}
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_dir_out(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) >= 0);
}
}
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 2);
}
}
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 3);
}
}
__inline static int usb_endpoint_is_bulk_in(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_bulk(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_in(epd);
    if (tmp___0 != 0) {
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
__inline static int usb_endpoint_is_bulk_out(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_bulk(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_out(epd);
    if (tmp___0 != 0) {
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
__inline static int usb_endpoint_is_int_in(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_int(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_in(epd);
    if (tmp___0 != 0) {
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
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
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
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  int _min1 ;
  int _max1 ;
  int _max2 ;
  int _min2 ;
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    _max1 = interval;
    _max2 = 1;
    _min1 = _max1 > _max2 ? _max1 : _max2;
    _min2 = 16;
    interval = _min1 < _min2 ? _min1 : _min2;
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
struct urb *ldv_usb_alloc_urb_27(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_29(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_31(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_32(int ldv_func_arg1 , gfp_t flags ) ;
extern void usb_free_urb(struct urb * ) ;
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_24(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_25(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_30(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_33(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_string(struct usb_device * , int , char * , size_t ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static void *usb_get_serial_port_data(struct usb_serial_port *port )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& port->dev));
  return (tmp);
}
}
__inline static void usb_set_serial_port_data(struct usb_serial_port *port , void *data )
{
  {
  dev_set_drvdata(& port->dev, data);
  return;
}
}
__inline static void *usb_get_serial_data(struct usb_serial *serial )
{
  {
  return (serial->private);
}
}
__inline static void usb_set_serial_data(struct usb_serial *serial , void *data )
{
  {
  serial->private = data;
  return;
}
}
extern int usb_serial_register_drivers(struct usb_serial_driver * const * , char const * ,
                                       struct usb_device_id const * ) ;
extern void usb_serial_deregister_drivers(struct usb_serial_driver * const * ) ;
extern int usb_serial_generic_tiocmiwait(struct tty_struct * , unsigned long ) ;
extern int usb_serial_generic_get_icount(struct tty_struct * , struct serial_icounter_struct * ) ;
__inline static void usb_serial_debug_data(struct device *dev , char const *function ,
                                           int size , unsigned char const *data )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "io_edgeport";
  descriptor.function = "usb_serial_debug_data";
  descriptor.filename = "include/linux/usb/serial.h";
  descriptor.format = "%s - length = %d, data = %*ph\n";
  descriptor.lineno = 368U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s - length = %d, data = %*ph\n",
                      function, size, size, data);
  } else {
  }
  return;
}
}
static struct divisor_table_entry const divisor_table[19U] =
  { {50U, 4608U},
        {75U, 3072U},
        {110U, 2095U},
        {134U, 1713U},
        {150U, 1536U},
        {300U, 768U},
        {600U, 384U},
        {1200U, 192U},
        {1800U, 128U},
        {2400U, 96U},
        {4800U, 48U},
        {7200U, 32U},
        {9600U, 24U},
        {14400U, 16U},
        {19200U, 12U},
        {38400U, 6U},
        {57600U, 4U},
        {115200U, 2U},
        {230400U, 1U}};
static atomic_t CmdUrbs = {0};
static void edge_interrupt_callback(struct urb *urb ) ;
static void edge_bulk_in_callback(struct urb *urb ) ;
static void edge_bulk_out_data_callback(struct urb *urb ) ;
static void edge_bulk_out_cmd_callback(struct urb *urb ) ;
static int edge_open(struct tty_struct *tty , struct usb_serial_port *port ) ;
static void edge_close(struct usb_serial_port *port ) ;
static int edge_write(struct tty_struct *tty , struct usb_serial_port *port , unsigned char const *data ,
                      int count ) ;
static int edge_write_room(struct tty_struct *tty ) ;
static int edge_chars_in_buffer(struct tty_struct *tty ) ;
static void edge_throttle(struct tty_struct *tty ) ;
static void edge_unthrottle(struct tty_struct *tty ) ;
static void edge_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                             struct ktermios *old_termios ) ;
static int edge_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
static void edge_break(struct tty_struct *tty , int break_state ) ;
static int edge_tiocmget(struct tty_struct *tty ) ;
static int edge_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
static int edge_startup(struct usb_serial *serial ) ;
static void edge_disconnect(struct usb_serial *serial ) ;
static void edge_release(struct usb_serial *serial ) ;
static int edge_port_probe(struct usb_serial_port *port ) ;
static int edge_port_remove(struct usb_serial_port *port ) ;
static struct usb_device_id const edgeport_2port_id_table[6U] = { {3U, 5640U, 5U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 7U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 12U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 13U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 16U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static struct usb_device_id const edgeport_4port_id_table[11U] =
  { {3U, 5640U, 1U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 3U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 4U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 5123U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 6U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 14U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 17U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 26U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 25U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 19U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static struct usb_device_id const edgeport_8port_id_table[7U] = { {3U, 5640U, 15U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 18U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 20U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 2U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 8U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 24U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static struct usb_device_id const Epic_port_id_table[9U] =
  { {3U, 1028U, 514U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1028U, 515U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1028U, 784U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1028U, 785U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1028U, 786U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1497U, 42840U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1497U, 42900U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1497U, 41509U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static struct usb_device_id const id_table_combined[30U] =
  { {3U, 5640U, 1U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 3U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 4U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 5123U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 5U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 6U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 7U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 12U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 13U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 14U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 15U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 16U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 17U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 18U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 26U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 25U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 19U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 20U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 2U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 8U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5640U, 24U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1028U, 514U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1028U, 515U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1028U, 784U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1028U, 785U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1028U, 786U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1497U, 42840U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1497U, 42900U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1497U, 41509U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb__id_table_combined_device_table[30U] ;
static struct usb_serial_driver edgeport_2port_device =
     {"Edgeport 2 port adapter", (struct usb_device_id const *)(& edgeport_2port_id_table),
    2, {0, 0}, {"edgeport_2", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0}, 0, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0,
                                                                                  0}},
    0UL, 0UL, 0, & edge_startup, 0, & edge_disconnect, & edge_release, & edge_port_probe,
    & edge_port_remove, 0, 0, 0, & edge_open, & edge_close, & edge_write, & edge_write_room,
    & edge_ioctl, & edge_set_termios, & edge_break, & edge_chars_in_buffer, 0, 0,
    & edge_throttle, & edge_unthrottle, & edge_tiocmget, & edge_tiocmset, & usb_serial_generic_tiocmiwait,
    & usb_serial_generic_get_icount, 0, 0, 0, & edge_interrupt_callback, 0, & edge_bulk_in_callback,
    & edge_bulk_out_data_callback, 0, 0};
static struct usb_serial_driver edgeport_4port_device =
     {"Edgeport 4 port adapter", (struct usb_device_id const *)(& edgeport_4port_id_table),
    4, {0, 0}, {"edgeport_4", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0}, 0, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0,
                                                                                  0}},
    0UL, 0UL, 0, & edge_startup, 0, & edge_disconnect, & edge_release, & edge_port_probe,
    & edge_port_remove, 0, 0, 0, & edge_open, & edge_close, & edge_write, & edge_write_room,
    & edge_ioctl, & edge_set_termios, & edge_break, & edge_chars_in_buffer, 0, 0,
    & edge_throttle, & edge_unthrottle, & edge_tiocmget, & edge_tiocmset, & usb_serial_generic_tiocmiwait,
    & usb_serial_generic_get_icount, 0, 0, 0, & edge_interrupt_callback, 0, & edge_bulk_in_callback,
    & edge_bulk_out_data_callback, 0, 0};
static struct usb_serial_driver edgeport_8port_device =
     {"Edgeport 8 port adapter", (struct usb_device_id const *)(& edgeport_8port_id_table),
    8, {0, 0}, {"edgeport_8", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0}, 0, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0,
                                                                                  0}},
    0UL, 0UL, 0, & edge_startup, 0, & edge_disconnect, & edge_release, & edge_port_probe,
    & edge_port_remove, 0, 0, 0, & edge_open, & edge_close, & edge_write, & edge_write_room,
    & edge_ioctl, & edge_set_termios, & edge_break, & edge_chars_in_buffer, 0, 0,
    & edge_throttle, & edge_unthrottle, & edge_tiocmget, & edge_tiocmset, & usb_serial_generic_tiocmiwait,
    & usb_serial_generic_get_icount, 0, 0, 0, & edge_interrupt_callback, 0, & edge_bulk_in_callback,
    & edge_bulk_out_data_callback, 0, 0};
static struct usb_serial_driver epic_device =
     {"EPiC device", (struct usb_device_id const *)(& Epic_port_id_table), 1, {0,
                                                                               0},
    {"epic", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 0,
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, 0UL, 0UL, 0, & edge_startup,
    0, & edge_disconnect, & edge_release, & edge_port_probe, & edge_port_remove, 0,
    0, 0, & edge_open, & edge_close, & edge_write, & edge_write_room, & edge_ioctl,
    & edge_set_termios, & edge_break, & edge_chars_in_buffer, 0, 0, & edge_throttle,
    & edge_unthrottle, & edge_tiocmget, & edge_tiocmset, & usb_serial_generic_tiocmiwait,
    & usb_serial_generic_get_icount, 0, 0, 0, & edge_interrupt_callback, 0, & edge_bulk_in_callback,
    & edge_bulk_out_data_callback, 0, 0};
static struct usb_serial_driver * const serial_drivers[5U] = { & edgeport_2port_device, & edgeport_4port_device, & edgeport_8port_device, & epic_device,
        (struct usb_serial_driver *)0};
static void process_rcvd_data(struct edgeport_serial *edge_serial , unsigned char *buffer ,
                              __u16 bufferLength ) ;
static void process_rcvd_status(struct edgeport_serial *edge_serial , __u8 byte2 ,
                                __u8 byte3 ) ;
static void edge_tty_recv(struct usb_serial_port *port , unsigned char *data , int length ) ;
static void handle_new_msr(struct edgeport_port *edge_port , __u8 newMsr ) ;
static void handle_new_lsr(struct edgeport_port *edge_port , __u8 lsrData , __u8 lsr ,
                           __u8 data ) ;
static int send_iosp_ext_cmd(struct edgeport_port *edge_port , __u8 command , __u8 param ) ;
static int calc_baud_rate_divisor(struct device *dev , int baudrate , int *divisor ) ;
static int send_cmd_write_baud_rate(struct edgeport_port *edge_port , int baudRate ) ;
static void change_port_settings(struct tty_struct *tty , struct edgeport_port *edge_port ,
                                 struct ktermios *old_termios ) ;
static int send_cmd_write_uart_register(struct edgeport_port *edge_port , __u8 regNum ,
                                        __u8 regValue ) ;
static int write_cmd_usb(struct edgeport_port *edge_port , unsigned char *buffer ,
                         int length ) ;
static void send_more_port_data(struct edgeport_serial *edge_serial , struct edgeport_port *edge_port ) ;
static int sram_write(struct usb_serial *serial , __u16 extAddr , __u16 addr , __u16 length ,
                      __u8 const *data ) ;
static int rom_read(struct usb_serial *serial , __u16 extAddr , __u16 addr , __u16 length ,
                    __u8 *data ) ;
static int rom_write(struct usb_serial *serial , __u16 extAddr , __u16 addr , __u16 length ,
                     __u8 const *data ) ;
static void get_manufacturing_desc(struct edgeport_serial *edge_serial ) ;
static void get_boot_desc(struct edgeport_serial *edge_serial ) ;
static void load_application_firmware(struct edgeport_serial *edge_serial ) ;
static void unicode_to_ascii(char *string , int buflen , __le16 *unicode , int unicode_size ) ;
static void update_edgeport_E2PROM(struct edgeport_serial *edge_serial )
{
  struct device *dev ;
  __u32 BootCurVer ;
  __u32 BootNewVer ;
  __u8 BootMajorVersion ;
  __u8 BootMinorVersion ;
  __u16 BootBuildNumber ;
  __u32 Bootaddr ;
  struct ihex_binrec const *rec ;
  struct firmware const *fw ;
  char const *fw_name ;
  int response ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  {
  dev = & ((edge_serial->serial)->dev)->dev;
  switch ((int )edge_serial->product_info.iDownloadFile) {
  case 255:
  fw_name = "edgeport/boot.fw";
  goto ldv_33082;
  case 254:
  fw_name = "edgeport/boot2.fw";
  goto ldv_33082;
  default: ;
  return;
  }
  ldv_33082:
  response = request_ihex_firmware(& fw, fw_name, & ((edge_serial->serial)->dev)->dev);
  if (response != 0) {
    dev_err((struct device const *)dev, "Failed to load image \"%s\" err %d\n",
            fw_name, response);
    return;
  } else {
  }
  rec = (struct ihex_binrec const *)fw->data;
  BootMajorVersion = rec->data[0];
  BootMinorVersion = rec->data[1];
  BootBuildNumber = (__u16 )((int )((short )((int )rec->data[2] << 8)) | (int )((short )rec->data[3]));
  BootCurVer = (__u32 )((((int )edge_serial->boot_descriptor.MajorVersion << 24) + ((int )edge_serial->boot_descriptor.MinorVersion << 16)) + (int )edge_serial->boot_descriptor.BuildNumber);
  BootNewVer = (__u32 )((((int )BootMajorVersion << 24) + ((int )BootMinorVersion << 16)) + (int )BootBuildNumber);
  descriptor.modname = "io_edgeport";
  descriptor.function = "update_edgeport_E2PROM";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "Current Boot Image version %d.%d.%d\n";
  descriptor.lineno = 325U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "Current Boot Image version %d.%d.%d\n",
                      (int )edge_serial->boot_descriptor.MajorVersion, (int )edge_serial->boot_descriptor.MinorVersion,
                      (int )edge_serial->boot_descriptor.BuildNumber);
  } else {
  }
  if (BootNewVer > BootCurVer) {
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "update_edgeport_E2PROM";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "**Update Boot Image from %d.%d.%d to %d.%d.%d\n";
    descriptor___0.lineno = 333U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "**Update Boot Image from %d.%d.%d to %d.%d.%d\n",
                        (int )edge_serial->boot_descriptor.MajorVersion, (int )edge_serial->boot_descriptor.MinorVersion,
                        (int )edge_serial->boot_descriptor.BuildNumber, (int )BootMajorVersion,
                        (int )BootMinorVersion, (int )BootBuildNumber);
    } else {
    }
    descriptor___1.modname = "io_edgeport";
    descriptor___1.function = "update_edgeport_E2PROM";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___1.format = "Downloading new Boot Image\n";
    descriptor___1.lineno = 335U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "Downloading new Boot Image\n");
    } else {
    }
    rec = ihex_next_binrec(rec);
    goto ldv_33091;
    ldv_33090:
    tmp___2 = __fswab32(rec->addr);
    Bootaddr = tmp___2;
    tmp___3 = __fswab16((int )rec->len);
    response = rom_write(edge_serial->serial, (int )((__u16 )(Bootaddr >> 16)), (int )((__u16 )Bootaddr),
                         (int )tmp___3, (__u8 const *)(& rec->data));
    if (response < 0) {
      tmp___4 = __fswab16((int )rec->len);
      dev_err((struct device const *)(& ((edge_serial->serial)->dev)->dev), "rom_write failed (%x, %x, %d)\n",
              Bootaddr >> 16, Bootaddr & 65535U, (int )tmp___4);
      goto ldv_33089;
    } else {
    }
    rec = ihex_next_binrec(rec);
    ldv_33091: ;
    if ((unsigned long )rec != (unsigned long )((struct ihex_binrec const *)0)) {
      goto ldv_33090;
    } else {
    }
    ldv_33089: ;
  } else {
    descriptor___2.modname = "io_edgeport";
    descriptor___2.function = "update_edgeport_E2PROM";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___2.format = "Boot Image -- already up to date\n";
    descriptor___2.lineno = 354U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "Boot Image -- already up to date\n");
    } else {
    }
  }
  release_firmware(fw);
  return;
}
}
static void dump_product_info(struct edgeport_serial *edge_serial , struct edgeport_product_info *product_info )
{
  struct device *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  struct _ddebug descriptor___9 ;
  long tmp___9 ;
  struct _ddebug descriptor___10 ;
  long tmp___10 ;
  struct _ddebug descriptor___11 ;
  long tmp___11 ;
  struct _ddebug descriptor___12 ;
  long tmp___12 ;
  struct _ddebug descriptor___13 ;
  long tmp___13 ;
  struct _ddebug descriptor___14 ;
  long tmp___14 ;
  struct _ddebug descriptor___15 ;
  long tmp___15 ;
  {
  dev = & ((edge_serial->serial)->dev)->dev;
  descriptor.modname = "io_edgeport";
  descriptor.function = "dump_product_info";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "**Product Information:\n";
  descriptor.lineno = 398U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "**Product Information:\n");
  } else {
  }
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "dump_product_info";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "  ProductId             %x\n";
  descriptor___0.lineno = 399U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "  ProductId             %x\n",
                      (int )product_info->ProductId);
  } else {
  }
  descriptor___1.modname = "io_edgeport";
  descriptor___1.function = "dump_product_info";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___1.format = "  NumPorts              %d\n";
  descriptor___1.lineno = 400U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "  NumPorts              %d\n",
                      (int )product_info->NumPorts);
  } else {
  }
  descriptor___2.modname = "io_edgeport";
  descriptor___2.function = "dump_product_info";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___2.format = "  ProdInfoVer           %d\n";
  descriptor___2.lineno = 401U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "  ProdInfoVer           %d\n",
                      (int )product_info->ProdInfoVer);
  } else {
  }
  descriptor___3.modname = "io_edgeport";
  descriptor___3.function = "dump_product_info";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___3.format = "  IsServer              %d\n";
  descriptor___3.lineno = 402U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "  IsServer              %d\n",
                      (int )product_info->IsServer);
  } else {
  }
  descriptor___4.modname = "io_edgeport";
  descriptor___4.function = "dump_product_info";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___4.format = "  IsRS232               %d\n";
  descriptor___4.lineno = 403U;
  descriptor___4.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev, "  IsRS232               %d\n",
                      (int )product_info->IsRS232);
  } else {
  }
  descriptor___5.modname = "io_edgeport";
  descriptor___5.function = "dump_product_info";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___5.format = "  IsRS422               %d\n";
  descriptor___5.lineno = 404U;
  descriptor___5.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)dev, "  IsRS422               %d\n",
                      (int )product_info->IsRS422);
  } else {
  }
  descriptor___6.modname = "io_edgeport";
  descriptor___6.function = "dump_product_info";
  descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___6.format = "  IsRS485               %d\n";
  descriptor___6.lineno = 405U;
  descriptor___6.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___6, (struct device const *)dev, "  IsRS485               %d\n",
                      (int )product_info->IsRS485);
  } else {
  }
  descriptor___7.modname = "io_edgeport";
  descriptor___7.function = "dump_product_info";
  descriptor___7.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___7.format = "  RomSize               %d\n";
  descriptor___7.lineno = 406U;
  descriptor___7.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___7, (struct device const *)dev, "  RomSize               %d\n",
                      (int )product_info->RomSize);
  } else {
  }
  descriptor___8.modname = "io_edgeport";
  descriptor___8.function = "dump_product_info";
  descriptor___8.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___8.format = "  RamSize               %d\n";
  descriptor___8.lineno = 407U;
  descriptor___8.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_dev_dbg(& descriptor___8, (struct device const *)dev, "  RamSize               %d\n",
                      (int )product_info->RamSize);
  } else {
  }
  descriptor___9.modname = "io_edgeport";
  descriptor___9.function = "dump_product_info";
  descriptor___9.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___9.format = "  CpuRev                %x\n";
  descriptor___9.lineno = 408U;
  descriptor___9.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_dev_dbg(& descriptor___9, (struct device const *)dev, "  CpuRev                %x\n",
                      (int )product_info->CpuRev);
  } else {
  }
  descriptor___10.modname = "io_edgeport";
  descriptor___10.function = "dump_product_info";
  descriptor___10.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___10.format = "  BoardRev              %x\n";
  descriptor___10.lineno = 409U;
  descriptor___10.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_dev_dbg(& descriptor___10, (struct device const *)dev, "  BoardRev              %x\n",
                      (int )product_info->BoardRev);
  } else {
  }
  descriptor___11.modname = "io_edgeport";
  descriptor___11.function = "dump_product_info";
  descriptor___11.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___11.format = "  BootMajorVersion      %d.%d.%d\n";
  descriptor___11.lineno = 413U;
  descriptor___11.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_dev_dbg(& descriptor___11, (struct device const *)dev, "  BootMajorVersion      %d.%d.%d\n",
                      (int )product_info->BootMajorVersion, (int )product_info->BootMinorVersion,
                      (int )product_info->BootBuildNumber);
  } else {
  }
  descriptor___12.modname = "io_edgeport";
  descriptor___12.function = "dump_product_info";
  descriptor___12.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___12.format = "  FirmwareMajorVersion  %d.%d.%d\n";
  descriptor___12.lineno = 417U;
  descriptor___12.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    __dynamic_dev_dbg(& descriptor___12, (struct device const *)dev, "  FirmwareMajorVersion  %d.%d.%d\n",
                      (int )product_info->FirmwareMajorVersion, (int )product_info->FirmwareMinorVersion,
                      (int )product_info->FirmwareBuildNumber);
  } else {
  }
  descriptor___13.modname = "io_edgeport";
  descriptor___13.function = "dump_product_info";
  descriptor___13.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___13.format = "  ManufactureDescDate   %d/%d/%d\n";
  descriptor___13.lineno = 421U;
  descriptor___13.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    __dynamic_dev_dbg(& descriptor___13, (struct device const *)dev, "  ManufactureDescDate   %d/%d/%d\n",
                      (int )product_info->ManufactureDescDate[0], (int )product_info->ManufactureDescDate[1],
                      (int )product_info->ManufactureDescDate[2] + 1900);
  } else {
  }
  descriptor___14.modname = "io_edgeport";
  descriptor___14.function = "dump_product_info";
  descriptor___14.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___14.format = "  iDownloadFile         0x%x\n";
  descriptor___14.lineno = 423U;
  descriptor___14.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    __dynamic_dev_dbg(& descriptor___14, (struct device const *)dev, "  iDownloadFile         0x%x\n",
                      (int )product_info->iDownloadFile);
  } else {
  }
  descriptor___15.modname = "io_edgeport";
  descriptor___15.function = "dump_product_info";
  descriptor___15.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___15.format = "  EpicVer               %d\n";
  descriptor___15.lineno = 424U;
  descriptor___15.flags = 0U;
  tmp___15 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
  if (tmp___15 != 0L) {
    __dynamic_dev_dbg(& descriptor___15, (struct device const *)dev, "  EpicVer               %d\n",
                      (int )product_info->EpicVer);
  } else {
  }
  return;
}
}
static void get_product_info(struct edgeport_serial *edge_serial )
{
  struct edgeport_product_info *product_info ;
  {
  product_info = & edge_serial->product_info;
  memset((void *)product_info, 0, 40UL);
  product_info->ProductId = (unsigned int )((edge_serial->serial)->dev)->descriptor.idProduct & 65503U;
  product_info->NumPorts = edge_serial->manuf_descriptor.NumPorts;
  product_info->ProdInfoVer = 0U;
  product_info->RomSize = edge_serial->manuf_descriptor.RomSize;
  product_info->RamSize = edge_serial->manuf_descriptor.RamSize;
  product_info->CpuRev = edge_serial->manuf_descriptor.CpuRev;
  product_info->BoardRev = edge_serial->manuf_descriptor.BoardRev;
  product_info->BootMajorVersion = edge_serial->boot_descriptor.MajorVersion;
  product_info->BootMinorVersion = edge_serial->boot_descriptor.MinorVersion;
  product_info->BootBuildNumber = edge_serial->boot_descriptor.BuildNumber;
  memcpy((void *)(& product_info->ManufactureDescDate), (void const *)(& edge_serial->manuf_descriptor.DescDate),
           3UL);
  if (((int )((edge_serial->serial)->dev)->descriptor.idProduct & 32) != 0) {
    product_info->iDownloadFile = 254U;
  } else {
    product_info->iDownloadFile = 255U;
  }
  switch ((int )product_info->ProductId & 255) {
  case 19: ;
  case 4: ;
  case 1: ;
  case 5: ;
  case 14: ;
  case 15: ;
  case 12: ;
  case 13: ;
  case 16: ;
  case 17: ;
  case 18:
  product_info->IsRS232 = 1U;
  goto ldv_33131;
  case 7:
  product_info->IsRS422 = 1U;
  product_info->IsRS485 = 1U;
  goto ldv_33131;
  case 20: ;
  case 6:
  product_info->IsRS422 = 1U;
  goto ldv_33131;
  }
  ldv_33131:
  dump_product_info(edge_serial, product_info);
  return;
}
}
static int get_epic_descriptor(struct edgeport_serial *ep )
{
  int result ;
  struct usb_serial *serial ;
  struct edgeport_product_info *product_info ;
  struct edge_compatibility_descriptor *epic ;
  struct edge_compatibility_bits *bits ;
  struct device *dev ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___12 ;
  long tmp___13 ;
  {
  serial = ep->serial;
  product_info = & ep->product_info;
  epic = & ep->epic_descriptor;
  dev = & (serial->dev)->dev;
  ep->is_epic = 0;
  tmp = __create_pipe(serial->dev, 0U);
  result = usb_control_msg(serial->dev, tmp | 2147483776U, 1, 192, 0, 0, (void *)(& ep->epic_descriptor),
                           24, 300);
  if (result > 0) {
    ep->is_epic = 1;
    memset((void *)product_info, 0, 40UL);
    product_info->NumPorts = epic->NumPorts;
    product_info->ProdInfoVer = 0U;
    product_info->FirmwareMajorVersion = epic->MajorVersion;
    product_info->FirmwareMinorVersion = epic->MinorVersion;
    product_info->FirmwareBuildNumber = epic->BuildNumber;
    product_info->iDownloadFile = epic->iDownloadFile;
    product_info->EpicVer = epic->EpicVer;
    product_info->Epic = epic->Supports;
    product_info->ProductId = 19U;
    dump_product_info(ep, product_info);
    bits = & ep->epic_descriptor.Supports;
    descriptor.modname = "io_edgeport";
    descriptor.function = "get_epic_descriptor";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "**EPIC descriptor:\n";
    descriptor.lineno = 523U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "**EPIC descriptor:\n");
    } else {
    }
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "get_epic_descriptor";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "  VendEnableSuspend: %s\n";
    descriptor___0.lineno = 524U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "  VendEnableSuspend: %s\n",
                        (unsigned int )*((unsigned char *)bits + 0UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___1.modname = "io_edgeport";
    descriptor___1.function = "get_epic_descriptor";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___1.format = "  IOSPOpen         : %s\n";
    descriptor___1.lineno = 525U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "  IOSPOpen         : %s\n",
                        (unsigned int )*((unsigned char *)bits + 4UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___2.modname = "io_edgeport";
    descriptor___2.function = "get_epic_descriptor";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___2.format = "  IOSPClose        : %s\n";
    descriptor___2.lineno = 526U;
    descriptor___2.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "  IOSPClose        : %s\n",
                        (unsigned int )*((unsigned char *)bits + 4UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___3.modname = "io_edgeport";
    descriptor___3.function = "get_epic_descriptor";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___3.format = "  IOSPChase        : %s\n";
    descriptor___3.lineno = 527U;
    descriptor___3.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "  IOSPChase        : %s\n",
                        (unsigned int )*((unsigned char *)bits + 4UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___4.modname = "io_edgeport";
    descriptor___4.function = "get_epic_descriptor";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___4.format = "  IOSPSetRxFlow    : %s\n";
    descriptor___4.lineno = 528U;
    descriptor___4.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev, "  IOSPSetRxFlow    : %s\n",
                        (unsigned int )*((unsigned char *)bits + 4UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___5.modname = "io_edgeport";
    descriptor___5.function = "get_epic_descriptor";
    descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___5.format = "  IOSPSetTxFlow    : %s\n";
    descriptor___5.lineno = 529U;
    descriptor___5.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)dev, "  IOSPSetTxFlow    : %s\n",
                        (unsigned int )*((unsigned char *)bits + 4UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___6.modname = "io_edgeport";
    descriptor___6.function = "get_epic_descriptor";
    descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___6.format = "  IOSPSetXChar     : %s\n";
    descriptor___6.lineno = 530U;
    descriptor___6.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)dev, "  IOSPSetXChar     : %s\n",
                        (unsigned int )*((unsigned char *)bits + 4UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___7.modname = "io_edgeport";
    descriptor___7.function = "get_epic_descriptor";
    descriptor___7.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___7.format = "  IOSPRxCheck      : %s\n";
    descriptor___7.lineno = 531U;
    descriptor___7.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_dev_dbg(& descriptor___7, (struct device const *)dev, "  IOSPRxCheck      : %s\n",
                        (unsigned int )*((unsigned char *)bits + 4UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___8.modname = "io_edgeport";
    descriptor___8.function = "get_epic_descriptor";
    descriptor___8.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___8.format = "  IOSPSetClrBreak  : %s\n";
    descriptor___8.lineno = 532U;
    descriptor___8.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___8, (struct device const *)dev, "  IOSPSetClrBreak  : %s\n",
                        (unsigned int )*((unsigned char *)bits + 4UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___9.modname = "io_edgeport";
    descriptor___9.function = "get_epic_descriptor";
    descriptor___9.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___9.format = "  IOSPWriteMCR     : %s\n";
    descriptor___9.lineno = 533U;
    descriptor___9.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      __dynamic_dev_dbg(& descriptor___9, (struct device const *)dev, "  IOSPWriteMCR     : %s\n",
                        (unsigned int )*((unsigned char *)bits + 5UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___10.modname = "io_edgeport";
    descriptor___10.function = "get_epic_descriptor";
    descriptor___10.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___10.format = "  IOSPWriteLCR     : %s\n";
    descriptor___10.lineno = 534U;
    descriptor___10.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      __dynamic_dev_dbg(& descriptor___10, (struct device const *)dev, "  IOSPWriteLCR     : %s\n",
                        (unsigned int )*((unsigned char *)bits + 5UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___11.modname = "io_edgeport";
    descriptor___11.function = "get_epic_descriptor";
    descriptor___11.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___11.format = "  IOSPSetBaudRate  : %s\n";
    descriptor___11.lineno = 535U;
    descriptor___11.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_dev_dbg(& descriptor___11, (struct device const *)dev, "  IOSPSetBaudRate  : %s\n",
                        (unsigned int )*((unsigned char *)bits + 5UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
    descriptor___12.modname = "io_edgeport";
    descriptor___12.function = "get_epic_descriptor";
    descriptor___12.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___12.format = "  TrueEdgeport     : %s\n";
    descriptor___12.lineno = 536U;
    descriptor___12.flags = 0U;
    tmp___13 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      __dynamic_dev_dbg(& descriptor___12, (struct device const *)dev, "  TrueEdgeport     : %s\n",
                        (unsigned int )*((unsigned char *)bits + 8UL) != 0U ? (char *)"TRUE" : (char *)"FALSE");
    } else {
    }
  } else {
  }
  return (result);
}
}
static void edge_interrupt_callback(struct urb *urb )
{
  struct edgeport_serial *edge_serial ;
  struct device *dev ;
  struct edgeport_port *edge_port ;
  struct usb_serial_port *port ;
  unsigned char *data ;
  int length ;
  int bytes_avail ;
  int position ;
  int txCredits ;
  int portNumber ;
  int result ;
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  void *tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  {
  edge_serial = (struct edgeport_serial *)urb->context;
  data = (unsigned char *)urb->transfer_buffer;
  length = (int )urb->actual_length;
  status = urb->status;
  switch (status) {
  case 0: ;
  goto ldv_33175;
  case -104: ;
  case -2: ;
  case -108:
  descriptor.modname = "io_edgeport";
  descriptor.function = "edge_interrupt_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "%s - urb shutting down with status: %d\n";
  descriptor.lineno = 578U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (urb->dev)->dev),
                      "%s - urb shutting down with status: %d\n", "edge_interrupt_callback",
                      status);
  } else {
  }
  return;
  default:
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "edge_interrupt_callback";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s - nonzero urb status received: %d\n";
  descriptor___0.lineno = 581U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (urb->dev)->dev),
                      "%s - nonzero urb status received: %d\n", "edge_interrupt_callback",
                      status);
  } else {
  }
  goto exit;
  }
  ldv_33175:
  dev = & ((edge_serial->serial)->dev)->dev;
  if (length != 0) {
    usb_serial_debug_data(dev, "edge_interrupt_callback", length, (unsigned char const *)data);
    if (length > 1) {
      bytes_avail = (int )*data | ((int )*(data + 1UL) << 8);
      if (bytes_avail != 0) {
        spin_lock(& edge_serial->es_lock);
        edge_serial->rxBytesAvail = (__s16 )((int )((unsigned short )edge_serial->rxBytesAvail) + (int )((unsigned short )bytes_avail));
        descriptor___1.modname = "io_edgeport";
        descriptor___1.function = "edge_interrupt_callback";
        descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
        descriptor___1.format = "%s - bytes_avail=%d, rxBytesAvail=%d, read_in_progress=%d\n";
        descriptor___1.lineno = 600U;
        descriptor___1.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___1 != 0L) {
          __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "%s - bytes_avail=%d, rxBytesAvail=%d, read_in_progress=%d\n",
                            "edge_interrupt_callback", bytes_avail, (int )edge_serial->rxBytesAvail,
                            (int )edge_serial->read_in_progress);
        } else {
        }
        if ((int )edge_serial->rxBytesAvail > 0 && ! edge_serial->read_in_progress) {
          descriptor___2.modname = "io_edgeport";
          descriptor___2.function = "edge_interrupt_callback";
          descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
          descriptor___2.format = "%s - posting a read\n";
          descriptor___2.lineno = 604U;
          descriptor___2.flags = 0U;
          tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
          if (tmp___2 != 0L) {
            __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "%s - posting a read\n",
                              "edge_interrupt_callback");
          } else {
          }
          edge_serial->read_in_progress = 1;
          result = ldv_usb_submit_urb_23(edge_serial->read_urb, 32U);
          if (result != 0) {
            dev_err((struct device const *)dev, "%s - usb_submit_urb(read bulk) failed with result = %d\n",
                    "edge_interrupt_callback", result);
            edge_serial->read_in_progress = 0;
          } else {
          }
        } else {
        }
        spin_unlock(& edge_serial->es_lock);
      } else {
      }
    } else {
    }
    position = 2;
    portNumber = 0;
    goto ldv_33188;
    ldv_33187:
    txCredits = (int )*(data + (unsigned long )position) | ((int )*(data + ((unsigned long )position + 1UL)) << 8);
    if (txCredits != 0) {
      port = (edge_serial->serial)->port[portNumber];
      tmp___3 = usb_get_serial_port_data(port);
      edge_port = (struct edgeport_port *)tmp___3;
      if ((int )edge_port->open) {
        spin_lock(& edge_port->ep_lock);
        edge_port->txCredits = (int )edge_port->txCredits + (int )((__u16 )txCredits);
        spin_unlock(& edge_port->ep_lock);
        descriptor___3.modname = "io_edgeport";
        descriptor___3.function = "edge_interrupt_callback";
        descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
        descriptor___3.format = "%s - txcredits for port%d = %d\n";
        descriptor___3.lineno = 635U;
        descriptor___3.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "%s - txcredits for port%d = %d\n",
                            "edge_interrupt_callback", portNumber, (int )edge_port->txCredits);
        } else {
        }
        tty_port_tty_wakeup(& (edge_port->port)->port);
        send_more_port_data(edge_serial, edge_port);
      } else {
      }
    } else {
    }
    position = position + 2;
    portNumber = portNumber + 1;
    ldv_33188: ;
    if (position < length && (int )(edge_serial->serial)->num_ports > portNumber) {
      goto ldv_33187;
    } else {
    }
  } else {
  }
  exit:
  result = ldv_usb_submit_urb_24(urb, 32U);
  if (result != 0) {
    dev_err((struct device const *)(& (urb->dev)->dev), "%s - Error %d submitting control urb\n",
            "edge_interrupt_callback", result);
  } else {
  }
  return;
}
}
static void edge_bulk_in_callback(struct urb *urb )
{
  struct edgeport_serial *edge_serial ;
  struct device *dev ;
  unsigned char *data ;
  int retval ;
  __u16 raw_data_length ;
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  edge_serial = (struct edgeport_serial *)urb->context;
  data = (unsigned char *)urb->transfer_buffer;
  status = urb->status;
  if (status != 0) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "edge_bulk_in_callback";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - nonzero read bulk status received: %d\n";
    descriptor.lineno = 676U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (urb->dev)->dev),
                        "%s - nonzero read bulk status received: %d\n", "edge_bulk_in_callback",
                        status);
    } else {
    }
    edge_serial->read_in_progress = 0;
    return;
  } else {
  }
  if (urb->actual_length == 0U) {
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "edge_bulk_in_callback";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "%s - read bulk callback with no data\n";
    descriptor___0.lineno = 682U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (urb->dev)->dev),
                        "%s - read bulk callback with no data\n", "edge_bulk_in_callback");
    } else {
    }
    edge_serial->read_in_progress = 0;
    return;
  } else {
  }
  dev = & ((edge_serial->serial)->dev)->dev;
  raw_data_length = (__u16 )urb->actual_length;
  usb_serial_debug_data(dev, "edge_bulk_in_callback", (int )raw_data_length, (unsigned char const *)data);
  spin_lock(& edge_serial->es_lock);
  edge_serial->rxBytesAvail = (__s16 )((int )((unsigned short )edge_serial->rxBytesAvail) - (int )raw_data_length);
  descriptor___1.modname = "io_edgeport";
  descriptor___1.function = "edge_bulk_in_callback";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___1.format = "%s - Received = %d, rxBytesAvail %d\n";
  descriptor___1.lineno = 698U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "%s - Received = %d, rxBytesAvail %d\n",
                      "edge_bulk_in_callback", (int )raw_data_length, (int )edge_serial->rxBytesAvail);
  } else {
  }
  process_rcvd_data(edge_serial, data, (int )((__u16 )urb->actual_length));
  if ((int )edge_serial->rxBytesAvail > 0) {
    descriptor___2.modname = "io_edgeport";
    descriptor___2.function = "edge_bulk_in_callback";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___2.format = "%s - posting a read\n";
    descriptor___2.lineno = 704U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "%s - posting a read\n",
                        "edge_bulk_in_callback");
    } else {
    }
    retval = ldv_usb_submit_urb_25(edge_serial->read_urb, 32U);
    if (retval != 0) {
      dev_err((struct device const *)dev, "%s - usb_submit_urb(read bulk) failed, retval = %d\n",
              "edge_bulk_in_callback", retval);
      edge_serial->read_in_progress = 0;
    } else {
    }
  } else {
    edge_serial->read_in_progress = 0;
  }
  spin_unlock(& edge_serial->es_lock);
  return;
}
}
static void edge_bulk_out_data_callback(struct urb *urb )
{
  struct edgeport_port *edge_port ;
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  {
  edge_port = (struct edgeport_port *)urb->context;
  status = urb->status;
  if (status != 0) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "edge_bulk_out_data_callback";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - nonzero write bulk status received: %d\n";
    descriptor.lineno = 733U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (urb->dev)->dev),
                        "%s - nonzero write bulk status received: %d\n", "edge_bulk_out_data_callback",
                        status);
    } else {
    }
  } else {
  }
  if ((int )edge_port->open) {
    tty_port_tty_wakeup(& (edge_port->port)->port);
  } else {
  }
  edge_port->write_in_progress = 0;
  tmp___0 = usb_get_serial_data((edge_port->port)->serial);
  send_more_port_data((struct edgeport_serial *)tmp___0, edge_port);
  return;
}
}
static void edge_bulk_out_cmd_callback(struct urb *urb )
{
  struct edgeport_port *edge_port ;
  int status ;
  struct _ddebug descriptor ;
  int tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  edge_port = (struct edgeport_port *)urb->context;
  status = urb->status;
  atomic_dec(& CmdUrbs);
  descriptor.modname = "io_edgeport";
  descriptor.function = "edge_bulk_out_cmd_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "%s - FREE URB %p (outstanding %d)\n";
  descriptor.lineno = 760U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = atomic_read((atomic_t const *)(& CmdUrbs));
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (urb->dev)->dev),
                      "%s - FREE URB %p (outstanding %d)\n", "edge_bulk_out_cmd_callback",
                      urb, tmp);
  } else {
  }
  kfree((void const *)urb->transfer_buffer);
  usb_free_urb(urb);
  if (status != 0) {
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "edge_bulk_out_cmd_callback";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "%s - nonzero write bulk status received: %d\n";
    descriptor___0.lineno = 772U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (urb->dev)->dev),
                        "%s - nonzero write bulk status received: %d\n", "edge_bulk_out_cmd_callback",
                        status);
    } else {
    }
    return;
  } else {
  }
  if ((int )edge_port->open) {
    tty_port_tty_wakeup(& (edge_port->port)->port);
  } else {
  }
  edge_port->commandPending = 0;
  __wake_up(& edge_port->wait_command, 3U, 1, (void *)0);
  return;
}
}
static int edge_open(struct tty_struct *tty , struct usb_serial_port *port )
{
  struct edgeport_port *edge_port ;
  void *tmp ;
  struct device *dev ;
  struct usb_serial *serial ;
  struct edgeport_serial *edge_serial ;
  int response ;
  void *tmp___0 ;
  struct usb_serial_port *port0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___3 ;
  bool __cond ;
  bool __cond___0 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  void *tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  {
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  dev = & port->dev;
  if ((unsigned long )edge_port == (unsigned long )((struct edgeport_port *)0)) {
    return (-19);
  } else {
  }
  serial = port->serial;
  tmp___0 = usb_get_serial_data(serial);
  edge_serial = (struct edgeport_serial *)tmp___0;
  if ((unsigned long )edge_serial == (unsigned long )((struct edgeport_serial *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned long )edge_serial->interrupt_in_buffer == (unsigned long )((unsigned char *)0U)) {
    port0 = serial->port[0];
    edge_serial->interrupt_in_buffer = port0->interrupt_in_buffer;
    edge_serial->interrupt_in_endpoint = port0->interrupt_in_endpointAddress;
    edge_serial->interrupt_read_urb = port0->interrupt_in_urb;
    edge_serial->bulk_in_buffer = port0->bulk_in_buffer;
    edge_serial->bulk_in_endpoint = port0->bulk_in_endpointAddress;
    edge_serial->read_urb = port0->read_urb;
    edge_serial->bulk_out_endpoint = port0->bulk_out_endpointAddress;
    tmp___1 = __create_pipe(serial->dev, (unsigned int )port0->interrupt_in_endpointAddress);
    usb_fill_int_urb(edge_serial->interrupt_read_urb, serial->dev, tmp___1 | 1073741952U,
                     (void *)port0->interrupt_in_buffer, (int )(edge_serial->interrupt_read_urb)->transfer_buffer_length,
                     & edge_interrupt_callback, (void *)edge_serial, (edge_serial->interrupt_read_urb)->interval);
    tmp___2 = __create_pipe(serial->dev, (unsigned int )port0->bulk_in_endpointAddress);
    usb_fill_bulk_urb(edge_serial->read_urb, serial->dev, tmp___2 | 3221225600U, (void *)port0->bulk_in_buffer,
                      (int )(edge_serial->read_urb)->transfer_buffer_length, & edge_bulk_in_callback,
                      (void *)edge_serial);
    edge_serial->read_in_progress = 0;
    response = ldv_usb_submit_urb_26(edge_serial->interrupt_read_urb, 208U);
    if (response != 0) {
      dev_err((struct device const *)dev, "%s - Error %d submitting control urb\n",
              "edge_open", response);
    } else {
    }
  } else {
  }
  __init_waitqueue_head(& edge_port->wait_open, "&edge_port->wait_open", & __key);
  __init_waitqueue_head(& edge_port->wait_chase, "&edge_port->wait_chase", & __key___0);
  __init_waitqueue_head(& edge_port->wait_command, "&edge_port->wait_command", & __key___1);
  edge_port->txCredits = 0U;
  edge_port->shadowMCR = 8U;
  edge_port->chaseResponsePending = 0;
  edge_port->openPending = 1;
  edge_port->open = 0;
  response = send_iosp_ext_cmd(edge_port, 0, 0);
  if (response < 0) {
    dev_err((struct device const *)dev, "%s - error sending open port command\n",
            "edge_open");
    edge_port->openPending = 0;
    return (-19);
  } else {
  }
  __ret = 1250L;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c",
                883, 0);
  __cond___0 = (bool )(! ((int )edge_port->openPending != 0));
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 1250L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_33243:
    tmp___3 = prepare_to_wait_event(& edge_port->wait_open, & __wait, 2);
    __int = tmp___3;
    __cond = (bool )(! ((int )edge_port->openPending != 0));
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_33242;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_33243;
    ldv_33242:
    finish_wait(& edge_port->wait_open, & __wait);
    __ret = __ret___0;
  } else {
  }
  if (! edge_port->open) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "edge_open";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - open timedout\n";
    descriptor.lineno = 887U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s - open timedout\n",
                        "edge_open");
    } else {
    }
    edge_port->openPending = 0;
    return (-19);
  } else {
  }
  edge_port->txfifo.head = 0U;
  edge_port->txfifo.tail = 0U;
  edge_port->txfifo.count = 0U;
  edge_port->txfifo.size = (unsigned int )edge_port->maxTxCredits;
  tmp___5 = kmalloc((size_t )edge_port->maxTxCredits, 208U);
  edge_port->txfifo.fifo = (unsigned char *)tmp___5;
  if ((unsigned long )edge_port->txfifo.fifo == (unsigned long )((unsigned char *)0U)) {
    edge_close(port);
    return (-12);
  } else {
  }
  edge_port->write_urb = ldv_usb_alloc_urb_27(0, 208U);
  edge_port->write_in_progress = 0;
  if ((unsigned long )edge_port->write_urb == (unsigned long )((struct urb *)0)) {
    edge_close(port);
    return (-12);
  } else {
  }
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "edge_open";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s - Initialize TX fifo to %d bytes\n";
  descriptor___0.lineno = 914U;
  descriptor___0.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "%s - Initialize TX fifo to %d bytes\n",
                      "edge_open", (int )edge_port->maxTxCredits);
  } else {
  }
  return (0);
}
}
static void block_until_chase_response(struct edgeport_port *edge_port )
{
  struct device *dev ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  __u16 lastCredits ;
  int timeout ;
  int loop ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  dev = & (edge_port->port)->dev;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  timeout = 250;
  loop = 10;
  ldv_33261:
  lastCredits = edge_port->txCredits;
  if (! edge_port->chaseResponsePending) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "block_until_chase_response";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - Got Chase Response\n";
    descriptor.lineno = 944U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s - Got Chase Response\n",
                        "block_until_chase_response");
    } else {
    }
    if ((int )edge_port->txCredits == (int )edge_port->maxTxCredits) {
      descriptor___0.modname = "io_edgeport";
      descriptor___0.function = "block_until_chase_response";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___0.format = "%s - Got all credits\n";
      descriptor___0.lineno = 948U;
      descriptor___0.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "%s - Got all credits\n",
                          "block_until_chase_response");
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  prepare_to_wait(& edge_port->wait_chase, & wait, 2);
  schedule_timeout((long )timeout);
  finish_wait(& edge_port->wait_chase, & wait);
  if ((int )edge_port->txCredits == (int )lastCredits) {
    loop = loop - 1;
    if (loop == 0) {
      edge_port->chaseResponsePending = 0;
      descriptor___1.modname = "io_edgeport";
      descriptor___1.function = "block_until_chase_response";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___1.format = "%s - Chase TIMEOUT\n";
      descriptor___1.lineno = 964U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "%s - Chase TIMEOUT\n",
                          "block_until_chase_response");
      } else {
      }
      return;
    } else {
    }
  } else {
    descriptor___2.modname = "io_edgeport";
    descriptor___2.function = "block_until_chase_response";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___2.format = "%s - Last %d, Current %d\n";
    descriptor___2.lineno = 970U;
    descriptor___2.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "%s - Last %d, Current %d\n",
                        "block_until_chase_response", (int )lastCredits, (int )edge_port->txCredits);
    } else {
    }
    loop = 10;
  }
  goto ldv_33261;
}
}
static void block_until_tx_empty(struct edgeport_port *edge_port )
{
  struct device *dev ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct TxFifo *fifo ;
  __u32 lastCount ;
  int timeout ;
  int loop ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  dev = & (edge_port->port)->dev;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  fifo = & edge_port->txfifo;
  timeout = 25;
  loop = 30;
  ldv_33275:
  lastCount = fifo->count;
  if (lastCount == 0U) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "block_until_tx_empty";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - TX Buffer Empty\n";
    descriptor.lineno = 1002U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s - TX Buffer Empty\n",
                        "block_until_tx_empty");
    } else {
    }
    return;
  } else {
  }
  prepare_to_wait(& edge_port->wait_chase, & wait, 2);
  schedule_timeout((long )timeout);
  finish_wait(& edge_port->wait_chase, & wait);
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "block_until_tx_empty";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s wait\n";
  descriptor___0.lineno = 1012U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "%s wait\n",
                      "block_until_tx_empty");
  } else {
  }
  if (fifo->count == lastCount) {
    loop = loop - 1;
    if (loop == 0) {
      descriptor___1.modname = "io_edgeport";
      descriptor___1.function = "block_until_tx_empty";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___1.format = "%s - TIMEOUT\n";
      descriptor___1.lineno = 1018U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "%s - TIMEOUT\n",
                          "block_until_tx_empty");
      } else {
      }
      return;
    } else {
    }
  } else {
    loop = 30;
  }
  goto ldv_33275;
}
}
static void edge_close(struct usb_serial_port *port )
{
  struct edgeport_serial *edge_serial ;
  struct edgeport_port *edge_port ;
  int status ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp = usb_get_serial_data(port->serial);
  edge_serial = (struct edgeport_serial *)tmp;
  tmp___0 = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp___0;
  if ((unsigned long )edge_serial == (unsigned long )((struct edgeport_serial *)0) || (unsigned long )edge_port == (unsigned long )((struct edgeport_port *)0)) {
    return;
  } else {
  }
  block_until_tx_empty(edge_port);
  edge_port->closePending = 1;
  if (edge_serial->is_epic == 0 || (edge_serial->is_epic != 0 && (unsigned int )*((unsigned char *)edge_serial + 1148UL) != 0U)) {
    edge_port->chaseResponsePending = 1;
    descriptor.modname = "io_edgeport";
    descriptor.function = "edge_close";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - Sending IOSP_CMD_CHASE_PORT\n";
    descriptor.lineno = 1055U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "%s - Sending IOSP_CMD_CHASE_PORT\n",
                        "edge_close");
    } else {
    }
    status = send_iosp_ext_cmd(edge_port, 2, 0);
    if (status == 0) {
      block_until_chase_response(edge_port);
    } else {
      edge_port->chaseResponsePending = 0;
    }
  } else {
  }
  if (edge_serial->is_epic == 0 || (edge_serial->is_epic != 0 && (unsigned int )*((unsigned char *)edge_serial + 1148UL) != 0U)) {
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "edge_close";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "%s - Sending IOSP_CMD_CLOSE_PORT\n";
    descriptor___0.lineno = 1068U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& port->dev),
                        "%s - Sending IOSP_CMD_CLOSE_PORT\n", "edge_close");
    } else {
    }
    send_iosp_ext_cmd(edge_port, 1, 0);
  } else {
  }
  edge_port->closePending = 0;
  edge_port->open = 0;
  edge_port->openPending = 0;
  usb_kill_urb(edge_port->write_urb);
  if ((unsigned long )edge_port->write_urb != (unsigned long )((struct urb *)0)) {
    kfree((void const *)(edge_port->write_urb)->transfer_buffer);
    usb_free_urb(edge_port->write_urb);
    edge_port->write_urb = (struct urb *)0;
  } else {
  }
  kfree((void const *)edge_port->txfifo.fifo);
  edge_port->txfifo.fifo = (unsigned char *)0U;
  return;
}
}
static int edge_write(struct tty_struct *tty , struct usb_serial_port *port , unsigned char const *data ,
                      int count )
{
  struct edgeport_port *edge_port ;
  void *tmp ;
  struct TxFifo *fifo ;
  int copySize ;
  int bytesleft ;
  int firsthalf ;
  int secondhalf ;
  unsigned long flags ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int _min1___0 ;
  int _min2___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  {
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  if ((unsigned long )edge_port == (unsigned long )((struct edgeport_port *)0)) {
    return (-19);
  } else {
  }
  fifo = & edge_port->txfifo;
  ldv_spin_lock();
  _min1 = (unsigned int )count;
  _min2 = (unsigned int )edge_port->txCredits - fifo->count;
  copySize = (int )(_min1 < _min2 ? _min1 : _min2);
  descriptor.modname = "io_edgeport";
  descriptor.function = "edge_write";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "%s of %d byte(s) Fifo room  %d -- will copy %d bytes\n";
  descriptor.lineno = 1121U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "%s of %d byte(s) Fifo room  %d -- will copy %d bytes\n",
                      "edge_write", count, (unsigned int )edge_port->txCredits - fifo->count,
                      copySize);
  } else {
  }
  if (copySize == 0) {
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "edge_write";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "%s - copySize = Zero\n";
    descriptor___0.lineno = 1126U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& port->dev),
                        "%s - copySize = Zero\n", "edge_write");
    } else {
    }
    goto finish_write;
  } else {
  }
  bytesleft = (int )(fifo->size - fifo->head);
  _min1___0 = bytesleft;
  _min2___0 = copySize;
  firsthalf = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  descriptor___1.modname = "io_edgeport";
  descriptor___1.function = "edge_write";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___1.format = "%s - copy %d bytes of %d into fifo \n";
  descriptor___1.lineno = 1140U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& port->dev), "%s - copy %d bytes of %d into fifo \n",
                      "edge_write", firsthalf, bytesleft);
  } else {
  }
  memcpy((void *)fifo->fifo + (unsigned long )fifo->head, (void const *)data,
           (size_t )firsthalf);
  usb_serial_debug_data(& port->dev, "edge_write", firsthalf, (unsigned char const *)fifo->fifo + (unsigned long )fifo->head);
  fifo->head = fifo->head + (unsigned int )firsthalf;
  fifo->count = fifo->count + (unsigned int )firsthalf;
  if (fifo->head == fifo->size) {
    fifo->head = 0U;
  } else {
  }
  secondhalf = copySize - firsthalf;
  if (secondhalf != 0) {
    descriptor___2.modname = "io_edgeport";
    descriptor___2.function = "edge_write";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___2.format = "%s - copy rest of data %d\n";
    descriptor___2.lineno = 1157U;
    descriptor___2.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& port->dev),
                        "%s - copy rest of data %d\n", "edge_write", secondhalf);
    } else {
    }
    memcpy((void *)fifo->fifo + (unsigned long )fifo->head, (void const *)data + (unsigned long )firsthalf,
             (size_t )secondhalf);
    usb_serial_debug_data(& port->dev, "edge_write", secondhalf, (unsigned char const *)fifo->fifo + (unsigned long )fifo->head);
    fifo->count = fifo->count + (unsigned int )secondhalf;
    fifo->head = fifo->head + (unsigned int )secondhalf;
  } else {
  }
  finish_write:
  spin_unlock_irqrestore(& edge_port->ep_lock, flags);
  tmp___4 = usb_get_serial_data(port->serial);
  send_more_port_data((struct edgeport_serial *)tmp___4, edge_port);
  descriptor___3.modname = "io_edgeport";
  descriptor___3.function = "edge_write";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___3.format = "%s wrote %d byte(s) TxCredits %d, Fifo %d\n";
  descriptor___3.lineno = 1175U;
  descriptor___3.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& port->dev), "%s wrote %d byte(s) TxCredits %d, Fifo %d\n",
                      "edge_write", copySize, (int )edge_port->txCredits, fifo->count);
  } else {
  }
  return (copySize);
}
}
static void send_more_port_data(struct edgeport_serial *edge_serial , struct edgeport_port *edge_port )
{
  struct TxFifo *fifo ;
  struct device *dev ;
  struct urb *urb ;
  unsigned char *buffer ;
  int status ;
  int count ;
  int bytesleft ;
  int firsthalf ;
  int secondhalf ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int _max1 ;
  int _max2 ;
  void *tmp___1 ;
  int _min1 ;
  int _min2 ;
  unsigned int tmp___2 ;
  bool __print_once ;
  struct usb_serial_port *__port ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  fifo = & edge_port->txfifo;
  dev = & (edge_port->port)->dev;
  ldv_spin_lock();
  if (((int )edge_port->write_in_progress || ! edge_port->open) || fifo->count == 0U) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "send_more_port_data";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s EXIT - fifo %d, PendingWrite = %d\n";
    descriptor.lineno = 1214U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s EXIT - fifo %d, PendingWrite = %d\n",
                        "send_more_port_data", fifo->count, (int )edge_port->write_in_progress);
    } else {
    }
    goto exit_send;
  } else {
  }
  _max1 = (int )((unsigned int )edge_port->maxTxCredits / 4U);
  _max2 = 64;
  if ((int )edge_port->txCredits < (_max1 > _max2 ? _max1 : _max2)) {
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "send_more_port_data";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "%s Not enough credit - fifo %d TxCredit %d\n";
    descriptor___0.lineno = 1227U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "%s Not enough credit - fifo %d TxCredit %d\n",
                        "send_more_port_data", fifo->count, (int )edge_port->txCredits);
    } else {
    }
    goto exit_send;
  } else {
  }
  edge_port->write_in_progress = 1;
  urb = edge_port->write_urb;
  kfree((void const *)urb->transfer_buffer);
  urb->transfer_buffer = (void *)0;
  count = (int )fifo->count;
  tmp___1 = kmalloc((size_t )(count + 2), 32U);
  buffer = (unsigned char *)tmp___1;
  if ((unsigned long )buffer == (unsigned long )((unsigned char *)0U)) {
    edge_port->write_in_progress = 0;
    goto exit_send;
  } else {
  }
  *buffer = (unsigned char )((int )((signed char )(edge_port->port)->port_number) | ((int )((signed char )((int )((unsigned short )count) >> 5)) & 120));
  *(buffer + 1UL) = (unsigned char )count;
  bytesleft = (int )(fifo->size - fifo->tail);
  _min1 = bytesleft;
  _min2 = count;
  firsthalf = _min1 < _min2 ? _min1 : _min2;
  memcpy((void *)buffer + 2U, (void const *)fifo->fifo + (unsigned long )fifo->tail,
           (size_t )firsthalf);
  fifo->tail = fifo->tail + (unsigned int )firsthalf;
  fifo->count = fifo->count - (unsigned int )firsthalf;
  if (fifo->tail == fifo->size) {
    fifo->tail = 0U;
  } else {
  }
  secondhalf = count - firsthalf;
  if (secondhalf != 0) {
    memcpy((void *)buffer + (unsigned long )(firsthalf + 2), (void const *)fifo->fifo + (unsigned long )fifo->tail,
             (size_t )secondhalf);
    fifo->tail = fifo->tail + (unsigned int )secondhalf;
    fifo->count = fifo->count - (unsigned int )secondhalf;
  } else {
  }
  if (count != 0) {
    usb_serial_debug_data(& (edge_port->port)->dev, "send_more_port_data", count,
                          (unsigned char const *)buffer + 2U);
  } else {
  }
  tmp___2 = __create_pipe((edge_serial->serial)->dev, (unsigned int )edge_serial->bulk_out_endpoint);
  usb_fill_bulk_urb(urb, (edge_serial->serial)->dev, tmp___2 | 3221225472U, (void *)buffer,
                    count + 2, & edge_bulk_out_data_callback, (void *)edge_port);
  edge_port->txCredits = (int )edge_port->txCredits - (int )((__u16 )count);
  (edge_port->port)->icount.tx = (edge_port->port)->icount.tx + (__u32 )count;
  status = ldv_usb_submit_urb_28(urb, 32U);
  if (status != 0) {
    __port = edge_port->port;
    if ((unsigned int )*((unsigned char *)__port + 696UL) == 0U || ! __print_once) {
      __print_once = 1;
      dev_err((struct device const *)(& __port->dev), "%s - usb_submit_urb(write bulk) failed, status = %d, data lost\n",
              "send_more_port_data", status);
    } else {
    }
    edge_port->write_in_progress = 0;
    edge_port->txCredits = (int )edge_port->txCredits + (int )((__u16 )count);
    (edge_port->port)->icount.tx = (edge_port->port)->icount.tx - (__u32 )count;
  } else {
  }
  descriptor___1.modname = "io_edgeport";
  descriptor___1.function = "send_more_port_data";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___1.format = "%s wrote %d byte(s) TxCredit %d, Fifo %d\n";
  descriptor___1.lineno = 1296U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "%s wrote %d byte(s) TxCredit %d, Fifo %d\n",
                      "send_more_port_data", count, (int )edge_port->txCredits, fifo->count);
  } else {
  }
  exit_send:
  spin_unlock_irqrestore(& edge_port->ep_lock, flags);
  return;
}
}
static int edge_write_room(struct tty_struct *tty )
{
  struct usb_serial_port *port ;
  struct edgeport_port *edge_port ;
  void *tmp ;
  int room ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  if ((unsigned long )edge_port == (unsigned long )((struct edgeport_port *)0)) {
    return (0);
  } else {
  }
  if ((int )edge_port->closePending) {
    return (0);
  } else {
  }
  if (! edge_port->open) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "edge_write_room";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - port not opened\n";
    descriptor.lineno = 1323U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "%s - port not opened\n",
                        "edge_write_room");
    } else {
    }
    return (0);
  } else {
  }
  ldv_spin_lock();
  room = (int )((unsigned int )edge_port->txCredits - edge_port->txfifo.count);
  spin_unlock_irqrestore(& edge_port->ep_lock, flags);
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "edge_write_room";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s - returns %d\n";
  descriptor___0.lineno = 1332U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& port->dev), "%s - returns %d\n",
                      "edge_write_room", room);
  } else {
  }
  return (room);
}
}
static int edge_chars_in_buffer(struct tty_struct *tty )
{
  struct usb_serial_port *port ;
  struct edgeport_port *edge_port ;
  void *tmp ;
  int num_chars ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  if ((unsigned long )edge_port == (unsigned long )((struct edgeport_port *)0)) {
    return (0);
  } else {
  }
  if ((int )edge_port->closePending) {
    return (0);
  } else {
  }
  if (! edge_port->open) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "edge_chars_in_buffer";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - port not opened\n";
    descriptor.lineno = 1359U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "%s - port not opened\n",
                        "edge_chars_in_buffer");
    } else {
    }
    return (0);
  } else {
  }
  ldv_spin_lock();
  num_chars = (int )((unsigned int )((int )edge_port->maxTxCredits - (int )edge_port->txCredits) + edge_port->txfifo.count);
  spin_unlock_irqrestore(& edge_port->ep_lock, flags);
  if (num_chars != 0) {
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "edge_chars_in_buffer";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "%s - returns %d\n";
    descriptor___0.lineno = 1368U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& port->dev),
                        "%s - returns %d\n", "edge_chars_in_buffer", num_chars);
    } else {
    }
  } else {
  }
  return (num_chars);
}
}
static void edge_throttle(struct tty_struct *tty )
{
  struct usb_serial_port *port ;
  struct edgeport_port *edge_port ;
  void *tmp ;
  int status ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned char stop_char ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  if ((unsigned long )edge_port == (unsigned long )((struct edgeport_port *)0)) {
    return;
  } else {
  }
  if (! edge_port->open) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "edge_throttle";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - port not opened\n";
    descriptor.lineno = 1390U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "%s - port not opened\n",
                        "edge_throttle");
    } else {
    }
    return;
  } else {
  }
  if ((tty->termios.c_iflag & 4096U) != 0U) {
    stop_char = tty->termios.c_cc[9];
    status = edge_write(tty, port, (unsigned char const *)(& stop_char), 1);
    if (status <= 0) {
      return;
    } else {
    }
  } else {
  }
  if ((int )tty->termios.c_cflag < 0) {
    edge_port->shadowMCR = (unsigned int )edge_port->shadowMCR & 253U;
    status = send_cmd_write_uart_register(edge_port, 4, (int )edge_port->shadowMCR);
    if (status != 0) {
      return;
    } else {
    }
  } else {
  }
  return;
}
}
static void edge_unthrottle(struct tty_struct *tty )
{
  struct usb_serial_port *port ;
  struct edgeport_port *edge_port ;
  void *tmp ;
  int status ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned char start_char ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  if ((unsigned long )edge_port == (unsigned long )((struct edgeport_port *)0)) {
    return;
  } else {
  }
  if (! edge_port->open) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "edge_unthrottle";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - port not opened\n";
    descriptor.lineno = 1428U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "%s - port not opened\n",
                        "edge_unthrottle");
    } else {
    }
    return;
  } else {
  }
  if ((tty->termios.c_iflag & 4096U) != 0U) {
    start_char = tty->termios.c_cc[8];
    status = edge_write(tty, port, (unsigned char const *)(& start_char), 1);
    if (status <= 0) {
      return;
    } else {
    }
  } else {
  }
  if ((int )tty->termios.c_cflag < 0) {
    edge_port->shadowMCR = (__u8 )((unsigned int )edge_port->shadowMCR | 2U);
    send_cmd_write_uart_register(edge_port, 4, (int )edge_port->shadowMCR);
  } else {
  }
  return;
}
}
static void edge_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                             struct ktermios *old_termios )
{
  struct edgeport_port *edge_port ;
  void *tmp ;
  unsigned int cflag ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  cflag = tty->termios.c_cflag;
  descriptor.modname = "io_edgeport";
  descriptor.function = "edge_set_termios";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "%s - clfag %08x iflag %08x\n";
  descriptor.lineno = 1460U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "%s - clfag %08x iflag %08x\n",
                      "edge_set_termios", tty->termios.c_cflag, tty->termios.c_iflag);
  } else {
  }
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "edge_set_termios";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s - old clfag %08x old iflag %08x\n";
  descriptor___0.lineno = 1461U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& port->dev), "%s - old clfag %08x old iflag %08x\n",
                      "edge_set_termios", old_termios->c_cflag, old_termios->c_iflag);
  } else {
  }
  if ((unsigned long )edge_port == (unsigned long )((struct edgeport_port *)0)) {
    return;
  } else {
  }
  if (! edge_port->open) {
    descriptor___1.modname = "io_edgeport";
    descriptor___1.function = "edge_set_termios";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___1.format = "%s - port not opened\n";
    descriptor___1.lineno = 1467U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& port->dev),
                        "%s - port not opened\n", "edge_set_termios");
    } else {
    }
    return;
  } else {
  }
  change_port_settings(tty, edge_port, old_termios);
  return;
}
}
static int get_lsr_info(struct edgeport_port *edge_port , unsigned int *value )
{
  unsigned int result ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long tmp___0 ;
  {
  result = 0U;
  ldv_spin_lock();
  if ((int )edge_port->maxTxCredits == (int )edge_port->txCredits && edge_port->txfifo.count == 0U) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "get_lsr_info";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s -- Empty\n";
    descriptor.lineno = 1495U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (edge_port->port)->dev),
                        "%s -- Empty\n", "get_lsr_info");
    } else {
    }
    result = 1U;
  } else {
  }
  spin_unlock_irqrestore(& edge_port->ep_lock, flags);
  tmp___0 = copy_to_user((void *)value, (void const *)(& result), 4UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int edge_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{
  struct usb_serial_port *port ;
  struct edgeport_port *edge_port ;
  void *tmp ;
  unsigned int mcr ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  mcr = (unsigned int )edge_port->shadowMCR;
  if ((set & 4U) != 0U) {
    mcr = mcr | 2U;
  } else {
  }
  if ((set & 2U) != 0U) {
    mcr = mcr | 1U;
  } else {
  }
  if ((set & 32768U) != 0U) {
    mcr = mcr | 16U;
  } else {
  }
  if ((clear & 4U) != 0U) {
    mcr = mcr & 4294967293U;
  } else {
  }
  if ((clear & 2U) != 0U) {
    mcr = mcr & 4294967294U;
  } else {
  }
  if ((clear & 32768U) != 0U) {
    mcr = mcr & 4294967279U;
  } else {
  }
  edge_port->shadowMCR = (__u8 )mcr;
  send_cmd_write_uart_register(edge_port, 4, (int )edge_port->shadowMCR);
  return (0);
}
}
static int edge_tiocmget(struct tty_struct *tty )
{
  struct usb_serial_port *port ;
  struct edgeport_port *edge_port ;
  void *tmp ;
  unsigned int result ;
  unsigned int msr ;
  unsigned int mcr ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  result = 0U;
  msr = (unsigned int )edge_port->shadowMSR;
  mcr = (unsigned int )edge_port->shadowMCR;
  result = (unsigned int )(((((((int )mcr & 1 ? 2 : 0) | ((mcr & 2U) != 0U ? 4 : 0)) | ((msr & 16U) != 0U ? 32 : 0)) | ((msr & 128U) != 0U ? 64 : 0)) | ((msr & 64U) != 0U ? 128 : 0)) | ((msr & 32U) != 0U ? 256 : 0));
  return ((int )result);
}
}
static int get_serial_info(struct edgeport_port *edge_port , struct serial_struct *retinfo )
{
  struct serial_struct tmp ;
  unsigned long tmp___0 ;
  {
  if ((unsigned long )retinfo == (unsigned long )((struct serial_struct *)0)) {
    return (-14);
  } else {
  }
  memset((void *)(& tmp), 0, 72UL);
  tmp.type = 4;
  tmp.line = (int )(edge_port->port)->minor;
  tmp.port = (unsigned int )(edge_port->port)->port_number;
  tmp.irq = 0;
  tmp.flags = 192;
  tmp.xmit_fifo_size = (int )edge_port->maxTxCredits;
  tmp.baud_base = 9600;
  tmp.close_delay = 1250U;
  tmp.closing_wait = 7500U;
  tmp___0 = copy_to_user((void *)retinfo, (void const *)(& tmp), 72UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int edge_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{
  struct usb_serial_port *port ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct edgeport_port *edge_port ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  tmp___0 = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp___0;
  switch (cmd) {
  case 21593U:
  descriptor.modname = "io_edgeport";
  descriptor.function = "edge_ioctl";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "%s TIOCSERGETLSR\n";
  descriptor.lineno = 1593U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "%s TIOCSERGETLSR\n",
                      "edge_ioctl");
  } else {
  }
  tmp___2 = get_lsr_info(edge_port, (unsigned int *)arg);
  return (tmp___2);
  case 21534U:
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "edge_ioctl";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s TIOCGSERIAL\n";
  descriptor___0.lineno = 1597U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& port->dev), "%s TIOCGSERIAL\n",
                      "edge_ioctl");
  } else {
  }
  tmp___4 = get_serial_info(edge_port, (struct serial_struct *)arg);
  return (tmp___4);
  }
  return (-515);
}
}
static void edge_break(struct tty_struct *tty , int break_state )
{
  struct usb_serial_port *port ;
  struct edgeport_port *edge_port ;
  void *tmp ;
  struct edgeport_serial *edge_serial ;
  void *tmp___0 ;
  int status ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  tmp___0 = usb_get_serial_data(port->serial);
  edge_serial = (struct edgeport_serial *)tmp___0;
  if (edge_serial->is_epic == 0 || (edge_serial->is_epic != 0 && (unsigned int )*((unsigned char *)edge_serial + 1148UL) != 0U)) {
    edge_port->chaseResponsePending = 1;
    descriptor.modname = "io_edgeport";
    descriptor.function = "edge_break";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - Sending IOSP_CMD_CHASE_PORT\n";
    descriptor.lineno = 1621U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& port->dev), "%s - Sending IOSP_CMD_CHASE_PORT\n",
                        "edge_break");
    } else {
    }
    status = send_iosp_ext_cmd(edge_port, 2, 0);
    if (status == 0) {
      block_until_chase_response(edge_port);
    } else {
      edge_port->chaseResponsePending = 0;
    }
  } else {
  }
  if (edge_serial->is_epic == 0 || (edge_serial->is_epic != 0 && (unsigned int )*((unsigned char *)edge_serial + 1148UL) != 0U)) {
    if (break_state == -1) {
      descriptor___0.modname = "io_edgeport";
      descriptor___0.function = "edge_break";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___0.format = "%s - Sending IOSP_CMD_SET_BREAK\n";
      descriptor___0.lineno = 1635U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& port->dev),
                          "%s - Sending IOSP_CMD_SET_BREAK\n", "edge_break");
      } else {
      }
      status = send_iosp_ext_cmd(edge_port, 8, 0);
    } else {
      descriptor___1.modname = "io_edgeport";
      descriptor___1.function = "edge_break";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___1.format = "%s - Sending IOSP_CMD_CLEAR_BREAK\n";
      descriptor___1.lineno = 1639U;
      descriptor___1.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& port->dev),
                          "%s - Sending IOSP_CMD_CLEAR_BREAK\n", "edge_break");
      } else {
      }
      status = send_iosp_ext_cmd(edge_port, 9, 0);
    }
    if (status != 0) {
      descriptor___2.modname = "io_edgeport";
      descriptor___2.function = "edge_break";
      descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___2.format = "%s - error sending break set/clear command.\n";
      descriptor___2.lineno = 1645U;
      descriptor___2.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& port->dev),
                          "%s - error sending break set/clear command.\n", "edge_break");
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void process_rcvd_data(struct edgeport_serial *edge_serial , unsigned char *buffer ,
                              __u16 bufferLength )
{
  struct device *dev ;
  struct usb_serial_port *port ;
  struct edgeport_port *edge_port ;
  __u16 lastBufferLength ;
  __u16 rxLen ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  void *tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  dev = & ((edge_serial->serial)->dev)->dev;
  lastBufferLength = (unsigned int )bufferLength + 1U;
  goto ldv_33464;
  ldv_33463: ;
  if ((int )lastBufferLength == (int )bufferLength) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "process_rcvd_data";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - stuck in loop, exiting it.\n";
    descriptor.lineno = 1668U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s - stuck in loop, exiting it.\n",
                        "process_rcvd_data");
    } else {
    }
    goto ldv_33454;
  } else {
  }
  lastBufferLength = bufferLength;
  switch ((unsigned int )edge_serial->rxState) {
  case 0U:
  edge_serial->rxHeader1 = *buffer;
  buffer = buffer + 1;
  bufferLength = (__u16 )((int )bufferLength - 1);
  if ((unsigned int )bufferLength == 0U) {
    edge_serial->rxState = 1;
    goto ldv_33456;
  } else {
  }
  case 1U:
  edge_serial->rxHeader2 = *buffer;
  buffer = buffer + 1;
  bufferLength = (__u16 )((int )bufferLength - 1);
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "process_rcvd_data";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s - Hdr1=%02X Hdr2=%02X\n";
  descriptor___0.lineno = 1690U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "%s - Hdr1=%02X Hdr2=%02X\n",
                      "process_rcvd_data", (int )edge_serial->rxHeader1, (int )edge_serial->rxHeader2);
  } else {
  }
  if ((int )((signed char )edge_serial->rxHeader1) < 0) {
    edge_serial->rxPort = (unsigned int )edge_serial->rxHeader1 & 7U;
    edge_serial->rxStatusCode = (unsigned char )(((int )edge_serial->rxHeader1 & 120) >> 3);
    if ((unsigned int )edge_serial->rxStatusCode > 7U) {
      edge_serial->rxStatusParam = edge_serial->rxHeader2;
      edge_serial->rxState = 3;
      goto ldv_33456;
    } else {
    }
    process_rcvd_status(edge_serial, (int )edge_serial->rxHeader2, 0);
    edge_serial->rxState = 0;
    goto ldv_33456;
  } else {
    edge_serial->rxPort = (unsigned int )edge_serial->rxHeader1 & 7U;
    edge_serial->rxBytesRemaining = (__s16 )((((unsigned int )((unsigned short )edge_serial->rxHeader1) & 120U) << 5U) | (unsigned int )((unsigned short )edge_serial->rxHeader2));
    descriptor___1.modname = "io_edgeport";
    descriptor___1.function = "process_rcvd_data";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___1.format = "%s - Data for Port %u Len %u\n";
    descriptor___1.lineno = 1732U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "%s - Data for Port %u Len %u\n",
                        "process_rcvd_data", (int )edge_serial->rxPort, (int )edge_serial->rxBytesRemaining);
    } else {
    }
    if ((unsigned int )bufferLength == 0U) {
      edge_serial->rxState = 2;
      goto ldv_33456;
    } else {
    }
  }
  case 2U: ;
  if ((int )bufferLength < (int )edge_serial->rxBytesRemaining) {
    rxLen = bufferLength;
    edge_serial->rxState = 2;
  } else {
    rxLen = (__u16 )edge_serial->rxBytesRemaining;
    edge_serial->rxState = 0;
  }
  bufferLength = (int )bufferLength - (int )rxLen;
  edge_serial->rxBytesRemaining = (__s16 )((int )((unsigned short )edge_serial->rxBytesRemaining) - (int )rxLen);
  if ((unsigned int )rxLen != 0U) {
    port = (edge_serial->serial)->port[(int )edge_serial->rxPort];
    tmp___2 = usb_get_serial_port_data(port);
    edge_port = (struct edgeport_port *)tmp___2;
    if ((int )edge_port->open) {
      descriptor___2.modname = "io_edgeport";
      descriptor___2.function = "process_rcvd_data";
      descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___2.format = "%s - Sending %d bytes to TTY for port %d\n";
      descriptor___2.lineno = 1769U;
      descriptor___2.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "%s - Sending %d bytes to TTY for port %d\n",
                          "process_rcvd_data", (int )rxLen, (int )edge_serial->rxPort);
      } else {
      }
      edge_tty_recv(edge_port->port, buffer, (int )rxLen);
      (edge_port->port)->icount.rx = (edge_port->port)->icount.rx + (__u32 )rxLen;
    } else {
    }
    buffer = buffer + (unsigned long )rxLen;
  } else {
  }
  goto ldv_33456;
  case 3U:
  edge_serial->rxHeader3 = *buffer;
  buffer = buffer + 1;
  bufferLength = (__u16 )((int )bufferLength - 1);
  process_rcvd_status(edge_serial, (int )edge_serial->rxStatusParam, (int )edge_serial->rxHeader3);
  edge_serial->rxState = 0;
  goto ldv_33456;
  }
  ldv_33456: ;
  ldv_33464: ;
  if ((unsigned int )bufferLength != 0U) {
    goto ldv_33463;
  } else {
  }
  ldv_33454: ;
  return;
}
}
static void process_rcvd_status(struct edgeport_serial *edge_serial , __u8 byte2 ,
                                __u8 byte3 )
{
  struct usb_serial_port *port ;
  struct edgeport_port *edge_port ;
  struct tty_struct *tty ;
  struct device *dev ;
  __u8 code ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  {
  code = edge_serial->rxStatusCode;
  port = (edge_serial->serial)->port[(int )edge_serial->rxPort];
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  if ((unsigned long )edge_port == (unsigned long )((struct edgeport_port *)0)) {
    dev_err((struct device const *)(& ((edge_serial->serial)->dev)->dev), "%s - edge_port == NULL for port %d\n",
            "process_rcvd_status", (int )edge_serial->rxPort);
    return;
  } else {
  }
  dev = & port->dev;
  if ((unsigned int )code == 9U) {
    switch ((int )byte2) {
    case 0:
    descriptor.modname = "io_edgeport";
    descriptor.function = "process_rcvd_status";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - Port %u EXT CHASE_RSP Data = %02x\n";
    descriptor.lineno = 1826U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s - Port %u EXT CHASE_RSP Data = %02x\n",
                        "process_rcvd_status", (int )edge_serial->rxPort, (int )byte3);
    } else {
    }
    edge_port->chaseResponsePending = 0;
    __wake_up(& edge_port->wait_chase, 3U, 1, (void *)0);
    return;
    case 1:
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "process_rcvd_status";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "%s ========== Port %u CHECK_RSP Sequence = %02x =============\n";
    descriptor___0.lineno = 1842U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "%s ========== Port %u CHECK_RSP Sequence = %02x =============\n",
                        "process_rcvd_status", (int )edge_serial->rxPort, (int )byte3);
    } else {
    }
    return;
    }
  } else {
  }
  if ((unsigned int )code == 10U) {
    edge_port->txCredits = (unsigned int )((__u16 )((int )byte3 + 1)) * 64U;
    edge_port->maxTxCredits = edge_port->txCredits;
    descriptor___1.modname = "io_edgeport";
    descriptor___1.function = "process_rcvd_status";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___1.format = "%s - Port %u Open Response Initial MSR = %02x TxBufferSize = %d\n";
    descriptor___1.lineno = 1852U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "%s - Port %u Open Response Initial MSR = %02x TxBufferSize = %d\n",
                        "process_rcvd_status", (int )edge_serial->rxPort, (int )byte2,
                        (int )edge_port->txCredits);
    } else {
    }
    handle_new_msr(edge_port, (int )byte2);
    tty = tty_port_tty_get(& (edge_port->port)->port);
    if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
      change_port_settings(tty, edge_port, & tty->termios);
      tty_kref_put(tty);
    } else {
    }
    edge_port->openPending = 0;
    edge_port->open = 1;
    __wake_up(& edge_port->wait_open, 3U, 1, (void *)0);
    return;
  } else {
  }
  if (! edge_port->open || (int )edge_port->closePending) {
    return;
  } else {
  }
  switch ((int )code) {
  case 0:
  descriptor___2.modname = "io_edgeport";
  descriptor___2.function = "process_rcvd_status";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___2.format = "%s - Port %u LSR Status = %02x\n";
  descriptor___2.lineno = 1882U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "%s - Port %u LSR Status = %02x\n",
                      "process_rcvd_status", (int )edge_serial->rxPort, (int )byte2);
  } else {
  }
  handle_new_lsr(edge_port, 0, (int )byte2, 0);
  goto ldv_33483;
  case 8:
  descriptor___3.modname = "io_edgeport";
  descriptor___3.function = "process_rcvd_status";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___3.format = "%s - Port %u LSR Status = %02x, Data = %02x\n";
  descriptor___3.lineno = 1888U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "%s - Port %u LSR Status = %02x, Data = %02x\n",
                      "process_rcvd_status", (int )edge_serial->rxPort, (int )byte2,
                      (int )byte3);
  } else {
  }
  handle_new_lsr(edge_port, 1, (int )byte2, (int )byte3);
  goto ldv_33483;
  case 1:
  descriptor___4.modname = "io_edgeport";
  descriptor___4.function = "process_rcvd_status";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___4.format = "%s - Port %u MSR Status = %02x\n";
  descriptor___4.lineno = 1901U;
  descriptor___4.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev, "%s - Port %u MSR Status = %02x\n",
                      "process_rcvd_status", (int )edge_serial->rxPort, (int )byte2);
  } else {
  }
  handle_new_msr(edge_port, (int )byte2);
  goto ldv_33483;
  default:
  descriptor___5.modname = "io_edgeport";
  descriptor___5.function = "process_rcvd_status";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___5.format = "%s - Unrecognized IOSP status code %u\n";
  descriptor___5.lineno = 1911U;
  descriptor___5.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)dev, "%s - Unrecognized IOSP status code %u\n",
                      "process_rcvd_status", (int )code);
  } else {
  }
  goto ldv_33483;
  }
  ldv_33483: ;
  return;
}
}
static void edge_tty_recv(struct usb_serial_port *port , unsigned char *data , int length )
{
  int cnt ;
  {
  cnt = tty_insert_flip_string(& port->port, (unsigned char const *)data, (size_t )length);
  if (cnt < length) {
    dev_err((struct device const *)(& port->dev), "%s - dropping data, %d bytes lost\n",
            "edge_tty_recv", length - cnt);
  } else {
  }
  data = data + (unsigned long )cnt;
  length = length - cnt;
  tty_flip_buffer_push(& port->port);
  return;
}
}
static void handle_new_msr(struct edgeport_port *edge_port , __u8 newMsr )
{
  struct async_icount *icount ;
  {
  if (((int )newMsr & 15) != 0) {
    icount = & (edge_port->port)->icount;
    if ((int )newMsr & 1) {
      icount->cts = icount->cts + 1U;
    } else {
    }
    if (((int )newMsr & 2) != 0) {
      icount->dsr = icount->dsr + 1U;
    } else {
    }
    if (((int )newMsr & 8) != 0) {
      icount->dcd = icount->dcd + 1U;
    } else {
    }
    if (((int )newMsr & 4) != 0) {
      icount->rng = icount->rng + 1U;
    } else {
    }
    __wake_up(& (edge_port->port)->port.delta_msr_wait, 1U, 1, (void *)0);
  } else {
  }
  edge_port->shadowMSR = (unsigned int )newMsr & 240U;
  return;
}
}
static void handle_new_lsr(struct edgeport_port *edge_port , __u8 lsrData , __u8 lsr ,
                           __u8 data )
{
  __u8 newLsr ;
  struct async_icount *icount ;
  {
  newLsr = (unsigned int )lsr & 30U;
  edge_port->shadowLSR = lsr;
  if (((int )newLsr & 16) != 0) {
    newLsr = (unsigned int )newLsr & 18U;
  } else {
  }
  if ((unsigned int )lsrData != 0U) {
    edge_tty_recv(edge_port->port, & data, 1);
  } else {
  }
  icount = & (edge_port->port)->icount;
  if (((int )newLsr & 16) != 0) {
    icount->brk = icount->brk + 1U;
  } else {
  }
  if (((int )newLsr & 2) != 0) {
    icount->overrun = icount->overrun + 1U;
  } else {
  }
  if (((int )newLsr & 4) != 0) {
    icount->parity = icount->parity + 1U;
  } else {
  }
  if (((int )newLsr & 8) != 0) {
    icount->frame = icount->frame + 1U;
  } else {
  }
  return;
}
}
static int sram_write(struct usb_serial *serial , __u16 extAddr , __u16 addr , __u16 length ,
                      __u8 const *data )
{
  int result ;
  __u16 current_length ;
  unsigned char *transfer_buffer ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  {
  descriptor.modname = "io_edgeport";
  descriptor.function = "sram_write";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "%s - %x, %x, %d\n";
  descriptor.lineno = 2020U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (serial->dev)->dev),
                      "%s - %x, %x, %d\n", "sram_write", (int )extAddr, (int )addr,
                      (int )length);
  } else {
  }
  tmp___0 = kmalloc(64UL, 208U);
  transfer_buffer = (unsigned char *)tmp___0;
  if ((unsigned long )transfer_buffer == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  result = 0;
  goto ldv_33524;
  ldv_33523: ;
  if ((unsigned int )length > 64U) {
    current_length = 64U;
  } else {
    current_length = length;
  }
  memcpy((void *)transfer_buffer, (void const *)data, (size_t )current_length);
  tmp___1 = __create_pipe(serial->dev, 0U);
  result = usb_control_msg(serial->dev, tmp___1 | 2147483648U, 4, 64, (int )addr,
                           (int )extAddr, (void *)transfer_buffer, (int )current_length,
                           300);
  if (result < 0) {
    goto ldv_33522;
  } else {
  }
  length = (int )length - (int )current_length;
  addr = (int )addr + (int )current_length;
  data = data + (unsigned long )current_length;
  ldv_33524: ;
  if ((unsigned int )length != 0U) {
    goto ldv_33523;
  } else {
  }
  ldv_33522:
  kfree((void const *)transfer_buffer);
  return (result);
}
}
static int rom_write(struct usb_serial *serial , __u16 extAddr , __u16 addr , __u16 length ,
                     __u8 const *data )
{
  int result ;
  __u16 current_length ;
  unsigned char *transfer_buffer ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = kmalloc(64UL, 208U);
  transfer_buffer = (unsigned char *)tmp;
  if ((unsigned long )transfer_buffer == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  result = 0;
  goto ldv_33537;
  ldv_33536: ;
  if ((unsigned int )length > 64U) {
    current_length = 64U;
  } else {
    current_length = length;
  }
  memcpy((void *)transfer_buffer, (void const *)data, (size_t )current_length);
  tmp___0 = __create_pipe(serial->dev, 0U);
  result = usb_control_msg(serial->dev, tmp___0 | 2147483648U, 6, 64, (int )addr,
                           (int )extAddr, (void *)transfer_buffer, (int )current_length,
                           300);
  if (result < 0) {
    goto ldv_33535;
  } else {
  }
  length = (int )length - (int )current_length;
  addr = (int )addr + (int )current_length;
  data = data + (unsigned long )current_length;
  ldv_33537: ;
  if ((unsigned int )length != 0U) {
    goto ldv_33536;
  } else {
  }
  ldv_33535:
  kfree((void const *)transfer_buffer);
  return (result);
}
}
static int rom_read(struct usb_serial *serial , __u16 extAddr , __u16 addr , __u16 length ,
                    __u8 *data )
{
  int result ;
  __u16 current_length ;
  unsigned char *transfer_buffer ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = kmalloc(64UL, 208U);
  transfer_buffer = (unsigned char *)tmp;
  if ((unsigned long )transfer_buffer == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  result = 0;
  goto ldv_33550;
  ldv_33549: ;
  if ((unsigned int )length > 64U) {
    current_length = 64U;
  } else {
    current_length = length;
  }
  tmp___0 = __create_pipe(serial->dev, 0U);
  result = usb_control_msg(serial->dev, tmp___0 | 2147483776U, 5, 192, (int )addr,
                           (int )extAddr, (void *)transfer_buffer, (int )current_length,
                           300);
  if (result < 0) {
    goto ldv_33548;
  } else {
  }
  memcpy((void *)data, (void const *)transfer_buffer, (size_t )current_length);
  length = (int )length - (int )current_length;
  addr = (int )addr + (int )current_length;
  data = data + (unsigned long )current_length;
  ldv_33550: ;
  if ((unsigned int )length != 0U) {
    goto ldv_33549;
  } else {
  }
  ldv_33548:
  kfree((void const *)transfer_buffer);
  return (result);
}
}
static int send_iosp_ext_cmd(struct edgeport_port *edge_port , __u8 command , __u8 param )
{
  unsigned char *buffer ;
  unsigned char *currentCommand ;
  int length ;
  int status ;
  void *tmp ;
  {
  length = 0;
  status = 0;
  tmp = kmalloc(10UL, 32U);
  buffer = (unsigned char *)tmp;
  if ((unsigned long )buffer == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  currentCommand = buffer;
  *currentCommand = (unsigned int )(edge_port->port)->port_number | 200U;
  *(currentCommand + 1UL) = command;
  *(currentCommand + 2UL) = param;
  currentCommand = currentCommand + 3UL;
  length = length + 3;
  status = write_cmd_usb(edge_port, buffer, length);
  if (status != 0) {
    kfree((void const *)buffer);
  } else {
  }
  return (status);
}
}
static int write_cmd_usb(struct edgeport_port *edge_port , unsigned char *buffer ,
                         int length )
{
  struct edgeport_serial *edge_serial ;
  void *tmp ;
  struct device *dev ;
  int status ;
  struct urb *urb ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = usb_get_serial_data((edge_port->port)->serial);
  edge_serial = (struct edgeport_serial *)tmp;
  dev = & (edge_port->port)->dev;
  status = 0;
  usb_serial_debug_data(dev, "write_cmd_usb", length, (unsigned char const *)buffer);
  urb = ldv_usb_alloc_urb_29(0, 32U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {
  }
  atomic_inc(& CmdUrbs);
  descriptor.modname = "io_edgeport";
  descriptor.function = "write_cmd_usb";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "%s - ALLOCATE URB %p (outstanding %d)\n";
  descriptor.lineno = 2192U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = atomic_read((atomic_t const *)(& CmdUrbs));
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s - ALLOCATE URB %p (outstanding %d)\n",
                      "write_cmd_usb", urb, tmp___0);
  } else {
  }
  tmp___2 = __create_pipe((edge_serial->serial)->dev, (unsigned int )edge_serial->bulk_out_endpoint);
  usb_fill_bulk_urb(urb, (edge_serial->serial)->dev, tmp___2 | 3221225472U, (void *)buffer,
                    length, & edge_bulk_out_cmd_callback, (void *)edge_port);
  edge_port->commandPending = 1;
  status = ldv_usb_submit_urb_30(urb, 32U);
  if (status != 0) {
    dev_err((struct device const *)dev, "%s - usb_submit_urb(write command) failed, status = %d\n",
            "write_cmd_usb", status);
    usb_kill_urb(urb);
    usb_free_urb(urb);
    atomic_dec(& CmdUrbs);
    return (status);
  } else {
  }
  return (status);
}
}
static int send_cmd_write_baud_rate(struct edgeport_port *edge_port , int baudRate )
{
  struct edgeport_serial *edge_serial ;
  void *tmp ;
  struct device *dev ;
  unsigned char *cmdBuffer ;
  unsigned char *currCmd ;
  int cmdLen ;
  int divisor ;
  int status ;
  u32 number ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  {
  tmp = usb_get_serial_data((edge_port->port)->serial);
  edge_serial = (struct edgeport_serial *)tmp;
  dev = & (edge_port->port)->dev;
  cmdLen = 0;
  number = (u32 )(edge_port->port)->port_number;
  if (edge_serial->is_epic != 0 && (unsigned int )*((unsigned char *)edge_serial + 1149UL) == 0U) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "send_cmd_write_baud_rate";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "SendCmdWriteBaudRate - NOT Setting baud rate for port, baud = %d\n";
    descriptor.lineno = 2246U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "SendCmdWriteBaudRate - NOT Setting baud rate for port, baud = %d\n",
                        baudRate);
    } else {
    }
    return (0);
  } else {
  }
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "send_cmd_write_baud_rate";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s - baud = %d\n";
  descriptor___0.lineno = 2250U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "%s - baud = %d\n",
                      "send_cmd_write_baud_rate", baudRate);
  } else {
  }
  status = calc_baud_rate_divisor(dev, baudRate, & divisor);
  if (status != 0) {
    dev_err((struct device const *)dev, "%s - bad baud rate\n", "send_cmd_write_baud_rate");
    return (status);
  } else {
  }
  tmp___2 = kmalloc(256UL, 32U);
  cmdBuffer = (unsigned char *)tmp___2;
  if ((unsigned long )cmdBuffer == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  currCmd = cmdBuffer;
  *currCmd = (unsigned int )((unsigned char )number) | 152U;
  *(currCmd + 1UL) = 128U;
  currCmd = currCmd + 2UL;
  cmdLen = cmdLen + 2;
  *currCmd = (unsigned int )((unsigned char )number) | 128U;
  *(currCmd + 1UL) = (unsigned char )divisor;
  currCmd = currCmd + 2UL;
  cmdLen = cmdLen + 2;
  *currCmd = (unsigned int )((unsigned char )number) | 136U;
  *(currCmd + 1UL) = (unsigned char )((divisor & 65280) >> 8);
  currCmd = currCmd + 2UL;
  cmdLen = cmdLen + 2;
  *currCmd = (unsigned int )((unsigned char )number) | 152U;
  *(currCmd + 1UL) = edge_port->shadowLCR;
  currCmd = currCmd + 2UL;
  cmdLen = cmdLen + 2;
  status = write_cmd_usb(edge_port, cmdBuffer, cmdLen);
  if (status != 0) {
    kfree((void const *)cmdBuffer);
  } else {
  }
  return (status);
}
}
static int calc_baud_rate_divisor(struct device *dev , int baudrate , int *divisor )
{
  int i ;
  __u16 custom ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  i = 0;
  goto ldv_33596;
  ldv_33595: ;
  if ((unsigned int )divisor_table[i].BaudRate == (unsigned int )baudrate) {
    *divisor = (int )divisor_table[i].Divisor;
    return (0);
  } else {
  }
  i = i + 1;
  ldv_33596: ;
  if ((unsigned int )i <= 18U) {
    goto ldv_33595;
  } else {
  }
  if (baudrate > 50 && baudrate <= 230399) {
    custom = (unsigned short )(((long )(baudrate / 2) + 230400L) / (long )baudrate);
    *divisor = (int )custom;
    descriptor.modname = "io_edgeport";
    descriptor.function = "calc_baud_rate_divisor";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - Baud %d = %d\n";
    descriptor.lineno = 2312U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s - Baud %d = %d\n",
                        "calc_baud_rate_divisor", baudrate, (int )custom);
    } else {
    }
    return (0);
  } else {
  }
  return (-1);
}
}
static int send_cmd_write_uart_register(struct edgeport_port *edge_port , __u8 regNum ,
                                        __u8 regValue )
{
  struct edgeport_serial *edge_serial ;
  void *tmp ;
  struct device *dev ;
  unsigned char *cmdBuffer ;
  unsigned char *currCmd ;
  unsigned long cmdLen ;
  int status ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  {
  tmp = usb_get_serial_data((edge_port->port)->serial);
  edge_serial = (struct edgeport_serial *)tmp;
  dev = & (edge_port->port)->dev;
  cmdLen = 0UL;
  descriptor.modname = "io_edgeport";
  descriptor.function = "send_cmd_write_uart_register";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "%s - write to %s register 0x%02x\n";
  descriptor.lineno = 2336U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s - write to %s register 0x%02x\n",
                      (unsigned int )regNum == 4U ? (char *)"MCR" : (char *)"LCR",
                      "send_cmd_write_uart_register", (int )regValue);
  } else {
  }
  if ((edge_serial->is_epic != 0 && (unsigned int )*((unsigned char *)edge_serial + 1149UL) == 0U) && (unsigned int )regNum == 4U) {
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "send_cmd_write_uart_register";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "SendCmdWriteUartReg - Not writing to MCR Register\n";
    descriptor___0.lineno = 2341U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "SendCmdWriteUartReg - Not writing to MCR Register\n");
    } else {
    }
    return (0);
  } else {
  }
  if ((edge_serial->is_epic != 0 && (unsigned int )*((unsigned char *)edge_serial + 1149UL) == 0U) && (unsigned int )regNum == 3U) {
    descriptor___1.modname = "io_edgeport";
    descriptor___1.function = "send_cmd_write_uart_register";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___1.format = "SendCmdWriteUartReg - Not writing to LCR Register\n";
    descriptor___1.lineno = 2348U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "SendCmdWriteUartReg - Not writing to LCR Register\n");
    } else {
    }
    return (0);
  } else {
  }
  tmp___3 = kmalloc(16UL, 32U);
  cmdBuffer = (unsigned char *)tmp___3;
  if ((unsigned long )cmdBuffer == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  currCmd = cmdBuffer;
  *currCmd = ((unsigned int )(edge_port->port)->port_number | (((unsigned int )regNum & 7U) << 3U)) | 128U;
  *(currCmd + 1UL) = regValue;
  currCmd = currCmd + 2UL;
  cmdLen = cmdLen + 2UL;
  status = write_cmd_usb(edge_port, cmdBuffer, (int )cmdLen);
  if (status != 0) {
    kfree((void const *)cmdBuffer);
  } else {
  }
  return (status);
}
}
static void change_port_settings(struct tty_struct *tty , struct edgeport_port *edge_port ,
                                 struct ktermios *old_termios )
{
  struct device *dev ;
  struct edgeport_serial *edge_serial ;
  void *tmp ;
  int baud ;
  unsigned int cflag ;
  __u8 mask ;
  __u8 lData ;
  __u8 lParity ;
  __u8 lStop ;
  __u8 rxFlow ;
  __u8 txFlow ;
  int status ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___12 ;
  long tmp___13 ;
  unsigned char stop_char ;
  unsigned char start_char ;
  struct _ddebug descriptor___13 ;
  long tmp___14 ;
  struct _ddebug descriptor___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___15 ;
  long tmp___16 ;
  struct _ddebug descriptor___16 ;
  long tmp___17 ;
  speed_t tmp___18 ;
  struct _ddebug descriptor___17 ;
  long tmp___19 ;
  speed_t tmp___20 ;
  {
  dev = & (edge_port->port)->dev;
  tmp = usb_get_serial_data((edge_port->port)->serial);
  edge_serial = (struct edgeport_serial *)tmp;
  mask = 255U;
  if (! edge_port->open && ! edge_port->openPending) {
    descriptor.modname = "io_edgeport";
    descriptor.function = "change_port_settings";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor.format = "%s - port not opened\n";
    descriptor.lineno = 2397U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s - port not opened\n",
                        "change_port_settings");
    } else {
    }
    return;
  } else {
  }
  cflag = tty->termios.c_cflag;
  switch (cflag & 48U) {
  case 0U:
  lData = 0U;
  mask = 31U;
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "change_port_settings";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s - data bits = 5\n";
  descriptor___0.lineno = 2406U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "%s - data bits = 5\n",
                      "change_port_settings");
  } else {
  }
  goto ldv_33635;
  case 16U:
  lData = 1U;
  mask = 63U;
  descriptor___1.modname = "io_edgeport";
  descriptor___1.function = "change_port_settings";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___1.format = "%s - data bits = 6\n";
  descriptor___1.lineno = 2410U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "%s - data bits = 6\n",
                      "change_port_settings");
  } else {
  }
  goto ldv_33635;
  case 32U:
  lData = 2U;
  mask = 127U;
  descriptor___2.modname = "io_edgeport";
  descriptor___2.function = "change_port_settings";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___2.format = "%s - data bits = 7\n";
  descriptor___2.lineno = 2414U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "%s - data bits = 7\n",
                      "change_port_settings");
  } else {
  }
  goto ldv_33635;
  default: ;
  case 48U:
  lData = 3U;
  descriptor___3.modname = "io_edgeport";
  descriptor___3.function = "change_port_settings";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___3.format = "%s - data bits = 8\n";
  descriptor___3.lineno = 2419U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "%s - data bits = 8\n",
                      "change_port_settings");
  } else {
  }
  goto ldv_33635;
  }
  ldv_33635:
  lParity = 0U;
  if ((cflag & 256U) != 0U) {
    if ((cflag & 1073741824U) != 0U) {
      if ((cflag & 512U) != 0U) {
        lParity = 40U;
        descriptor___4.modname = "io_edgeport";
        descriptor___4.function = "change_port_settings";
        descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
        descriptor___4.format = "%s - parity = mark\n";
        descriptor___4.lineno = 2428U;
        descriptor___4.flags = 0U;
        tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___5 != 0L) {
          __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev, "%s - parity = mark\n",
                            "change_port_settings");
        } else {
        }
      } else {
        lParity = 56U;
        descriptor___5.modname = "io_edgeport";
        descriptor___5.function = "change_port_settings";
        descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
        descriptor___5.format = "%s - parity = space\n";
        descriptor___5.lineno = 2431U;
        descriptor___5.flags = 0U;
        tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          __dynamic_dev_dbg(& descriptor___5, (struct device const *)dev, "%s - parity = space\n",
                            "change_port_settings");
        } else {
        }
      }
    } else
    if ((cflag & 512U) != 0U) {
      lParity = 8U;
      descriptor___6.modname = "io_edgeport";
      descriptor___6.function = "change_port_settings";
      descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___6.format = "%s - parity = odd\n";
      descriptor___6.lineno = 2435U;
      descriptor___6.flags = 0U;
      tmp___7 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        __dynamic_dev_dbg(& descriptor___6, (struct device const *)dev, "%s - parity = odd\n",
                          "change_port_settings");
      } else {
      }
    } else {
      lParity = 24U;
      descriptor___7.modname = "io_edgeport";
      descriptor___7.function = "change_port_settings";
      descriptor___7.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___7.format = "%s - parity = even\n";
      descriptor___7.lineno = 2438U;
      descriptor___7.flags = 0U;
      tmp___8 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        __dynamic_dev_dbg(& descriptor___7, (struct device const *)dev, "%s - parity = even\n",
                          "change_port_settings");
      } else {
      }
    }
  } else {
    descriptor___8.modname = "io_edgeport";
    descriptor___8.function = "change_port_settings";
    descriptor___8.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___8.format = "%s - parity = none\n";
    descriptor___8.lineno = 2441U;
    descriptor___8.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___8, (struct device const *)dev, "%s - parity = none\n",
                        "change_port_settings");
    } else {
    }
  }
  if ((cflag & 64U) != 0U) {
    lStop = 4U;
    descriptor___9.modname = "io_edgeport";
    descriptor___9.function = "change_port_settings";
    descriptor___9.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___9.format = "%s - stop bits = 2\n";
    descriptor___9.lineno = 2446U;
    descriptor___9.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      __dynamic_dev_dbg(& descriptor___9, (struct device const *)dev, "%s - stop bits = 2\n",
                        "change_port_settings");
    } else {
    }
  } else {
    lStop = 0U;
    descriptor___10.modname = "io_edgeport";
    descriptor___10.function = "change_port_settings";
    descriptor___10.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___10.format = "%s - stop bits = 1\n";
    descriptor___10.lineno = 2449U;
    descriptor___10.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      __dynamic_dev_dbg(& descriptor___10, (struct device const *)dev, "%s - stop bits = 1\n",
                        "change_port_settings");
    } else {
    }
  }
  txFlow = 0U;
  rxFlow = txFlow;
  if ((int )cflag < 0) {
    rxFlow = (__u8 )((unsigned int )rxFlow | 1U);
    txFlow = (__u8 )((unsigned int )txFlow | 1U);
    descriptor___11.modname = "io_edgeport";
    descriptor___11.function = "change_port_settings";
    descriptor___11.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___11.format = "%s - RTS/CTS is enabled\n";
    descriptor___11.lineno = 2457U;
    descriptor___11.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_dev_dbg(& descriptor___11, (struct device const *)dev, "%s - RTS/CTS is enabled\n",
                        "change_port_settings");
    } else {
    }
  } else {
    descriptor___12.modname = "io_edgeport";
    descriptor___12.function = "change_port_settings";
    descriptor___12.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___12.format = "%s - RTS/CTS is disabled\n";
    descriptor___12.lineno = 2459U;
    descriptor___12.flags = 0U;
    tmp___13 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      __dynamic_dev_dbg(& descriptor___12, (struct device const *)dev, "%s - RTS/CTS is disabled\n",
                        "change_port_settings");
    } else {
    }
  }
  if ((tty->termios.c_iflag & 4096U) != 0U || (tty->termios.c_iflag & 1024U) != 0U) {
    stop_char = tty->termios.c_cc[9];
    start_char = tty->termios.c_cc[8];
    if (edge_serial->is_epic == 0 || (edge_serial->is_epic != 0 && (unsigned int )*((unsigned char *)edge_serial + 1148UL) != 0U)) {
      send_iosp_ext_cmd(edge_port, 5, (int )start_char);
      send_iosp_ext_cmd(edge_port, 6, (int )stop_char);
    } else {
    }
    if ((tty->termios.c_iflag & 4096U) != 0U) {
      rxFlow = (__u8 )((unsigned int )rxFlow | 8U);
      descriptor___13.modname = "io_edgeport";
      descriptor___13.function = "change_port_settings";
      descriptor___13.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___13.format = "%s - INBOUND XON/XOFF is enabled, XON = %2x, XOFF = %2x\n";
      descriptor___13.lineno = 2481U;
      descriptor___13.flags = 0U;
      tmp___14 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
      if (tmp___14 != 0L) {
        __dynamic_dev_dbg(& descriptor___13, (struct device const *)dev, "%s - INBOUND XON/XOFF is enabled, XON = %2x, XOFF = %2x\n",
                          "change_port_settings", (int )start_char, (int )stop_char);
      } else {
      }
    } else {
      descriptor___14.modname = "io_edgeport";
      descriptor___14.function = "change_port_settings";
      descriptor___14.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___14.format = "%s - INBOUND XON/XOFF is disabled\n";
      descriptor___14.lineno = 2483U;
      descriptor___14.flags = 0U;
      tmp___15 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
      if (tmp___15 != 0L) {
        __dynamic_dev_dbg(& descriptor___14, (struct device const *)dev, "%s - INBOUND XON/XOFF is disabled\n",
                          "change_port_settings");
      } else {
      }
    }
    if ((tty->termios.c_iflag & 1024U) != 0U) {
      txFlow = (__u8 )((unsigned int )txFlow | 8U);
      descriptor___15.modname = "io_edgeport";
      descriptor___15.function = "change_port_settings";
      descriptor___15.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___15.format = "%s - OUTBOUND XON/XOFF is enabled, XON = %2x, XOFF = %2x\n";
      descriptor___15.lineno = 2490U;
      descriptor___15.flags = 0U;
      tmp___16 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
      if (tmp___16 != 0L) {
        __dynamic_dev_dbg(& descriptor___15, (struct device const *)dev, "%s - OUTBOUND XON/XOFF is enabled, XON = %2x, XOFF = %2x\n",
                          "change_port_settings", (int )start_char, (int )stop_char);
      } else {
      }
    } else {
      descriptor___16.modname = "io_edgeport";
      descriptor___16.function = "change_port_settings";
      descriptor___16.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
      descriptor___16.format = "%s - OUTBOUND XON/XOFF is disabled\n";
      descriptor___16.lineno = 2492U;
      descriptor___16.flags = 0U;
      tmp___17 = ldv__builtin_expect((long )descriptor___16.flags & 1L, 0L);
      if (tmp___17 != 0L) {
        __dynamic_dev_dbg(& descriptor___16, (struct device const *)dev, "%s - OUTBOUND XON/XOFF is disabled\n",
                          "change_port_settings");
      } else {
      }
    }
  } else {
  }
  if (edge_serial->is_epic == 0 || (edge_serial->is_epic != 0 && (unsigned int )*((unsigned char *)edge_serial + 1148UL) != 0U)) {
    send_iosp_ext_cmd(edge_port, 3, (int )rxFlow);
  } else {
  }
  if (edge_serial->is_epic == 0 || (edge_serial->is_epic != 0 && (unsigned int )*((unsigned char *)edge_serial + 1148UL) != 0U)) {
    send_iosp_ext_cmd(edge_port, 4, (int )txFlow);
  } else {
  }
  edge_port->shadowLCR = (unsigned int )edge_port->shadowLCR & 192U;
  edge_port->shadowLCR = (__u8 )((int )edge_port->shadowLCR | (((int )lData | (int )lParity) | (int )lStop));
  edge_port->validDataMask = mask;
  status = send_cmd_write_uart_register(edge_port, 3, (int )edge_port->shadowLCR);
  if (status != 0) {
    return;
  } else {
  }
  edge_port->shadowMCR = 8U;
  if ((cflag & 4111U) != 0U) {
    edge_port->shadowMCR = (__u8 )((unsigned int )edge_port->shadowMCR | 3U);
  } else {
  }
  status = send_cmd_write_uart_register(edge_port, 4, (int )edge_port->shadowMCR);
  if (status != 0) {
    return;
  } else {
  }
  tmp___18 = tty_get_baud_rate(tty);
  baud = (int )tmp___18;
  if (baud == 0) {
    baud = 9600;
  } else {
  }
  descriptor___17.modname = "io_edgeport";
  descriptor___17.function = "change_port_settings";
  descriptor___17.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___17.format = "%s - baud rate = %d\n";
  descriptor___17.lineno = 2535U;
  descriptor___17.flags = 0U;
  tmp___19 = ldv__builtin_expect((long )descriptor___17.flags & 1L, 0L);
  if (tmp___19 != 0L) {
    __dynamic_dev_dbg(& descriptor___17, (struct device const *)dev, "%s - baud rate = %d\n",
                      "change_port_settings", baud);
  } else {
  }
  status = send_cmd_write_baud_rate(edge_port, baud);
  if (status == -1) {
    tmp___20 = tty_termios_baud_rate(old_termios);
    baud = (int )tmp___20;
    tty_encode_baud_rate(tty, (speed_t )baud, (speed_t )baud);
  } else {
  }
  return;
}
}
static void unicode_to_ascii(char *string , int buflen , __le16 *unicode , int unicode_size )
{
  int i ;
  {
  if (buflen <= 0) {
    return;
  } else {
  }
  buflen = buflen - 1;
  i = 0;
  goto ldv_33668;
  ldv_33667: ;
  if (i >= buflen) {
    goto ldv_33666;
  } else {
  }
  *(string + (unsigned long )i) = (char )*(unicode + (unsigned long )i);
  i = i + 1;
  ldv_33668: ;
  if (i < unicode_size) {
    goto ldv_33667;
  } else {
  }
  ldv_33666:
  *(string + (unsigned long )i) = 0;
  return;
}
}
static void get_manufacturing_desc(struct edgeport_serial *edge_serial )
{
  struct device *dev ;
  int response ;
  struct _ddebug descriptor ;
  long tmp ;
  char string[30U] ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  struct _ddebug descriptor___9 ;
  long tmp___9 ;
  struct _ddebug descriptor___10 ;
  long tmp___10 ;
  struct _ddebug descriptor___11 ;
  long tmp___11 ;
  struct _ddebug descriptor___12 ;
  long tmp___12 ;
  {
  dev = & ((edge_serial->serial)->dev)->dev;
  descriptor.modname = "io_edgeport";
  descriptor.function = "get_manufacturing_desc";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "getting manufacturer descriptor\n";
  descriptor.lineno = 2580U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "getting manufacturer descriptor\n");
  } else {
  }
  response = rom_read(edge_serial->serial, 255, 31744, 960, (__u8 *)(& edge_serial->manuf_descriptor));
  if (response <= 0) {
    dev_err((struct device const *)dev, "error in getting manufacturer descriptor\n");
  } else {
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "get_manufacturing_desc";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "**Manufacturer Descriptor\n";
    descriptor___0.lineno = 2592U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "**Manufacturer Descriptor\n");
    } else {
    }
    descriptor___1.modname = "io_edgeport";
    descriptor___1.function = "get_manufacturing_desc";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___1.format = "  RomSize:        %dK\n";
    descriptor___1.lineno = 2594U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "  RomSize:        %dK\n",
                        (int )edge_serial->manuf_descriptor.RomSize);
    } else {
    }
    descriptor___2.modname = "io_edgeport";
    descriptor___2.function = "get_manufacturing_desc";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___2.format = "  RamSize:        %dK\n";
    descriptor___2.lineno = 2596U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "  RamSize:        %dK\n",
                        (int )edge_serial->manuf_descriptor.RamSize);
    } else {
    }
    descriptor___3.modname = "io_edgeport";
    descriptor___3.function = "get_manufacturing_desc";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___3.format = "  CpuRev:         %d\n";
    descriptor___3.lineno = 2598U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "  CpuRev:         %d\n",
                        (int )edge_serial->manuf_descriptor.CpuRev);
    } else {
    }
    descriptor___4.modname = "io_edgeport";
    descriptor___4.function = "get_manufacturing_desc";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___4.format = "  BoardRev:       %d\n";
    descriptor___4.lineno = 2600U;
    descriptor___4.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev, "  BoardRev:       %d\n",
                        (int )edge_serial->manuf_descriptor.BoardRev);
    } else {
    }
    descriptor___5.modname = "io_edgeport";
    descriptor___5.function = "get_manufacturing_desc";
    descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___5.format = "  NumPorts:       %d\n";
    descriptor___5.lineno = 2602U;
    descriptor___5.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)dev, "  NumPorts:       %d\n",
                        (int )edge_serial->manuf_descriptor.NumPorts);
    } else {
    }
    descriptor___6.modname = "io_edgeport";
    descriptor___6.function = "get_manufacturing_desc";
    descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___6.format = "  DescDate:       %d/%d/%d\n";
    descriptor___6.lineno = 2606U;
    descriptor___6.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)dev, "  DescDate:       %d/%d/%d\n",
                        (int )edge_serial->manuf_descriptor.DescDate[0], (int )edge_serial->manuf_descriptor.DescDate[1],
                        (int )edge_serial->manuf_descriptor.DescDate[2] + 1900);
    } else {
    }
    unicode_to_ascii((char *)(& string), 30, (__le16 *)(& edge_serial->manuf_descriptor.SerialNumber),
                     (int )((unsigned int )edge_serial->manuf_descriptor.SerNumLength / 2U));
    descriptor___7.modname = "io_edgeport";
    descriptor___7.function = "get_manufacturing_desc";
    descriptor___7.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___7.format = "  SerialNumber: %s\n";
    descriptor___7.lineno = 2610U;
    descriptor___7.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___7, (struct device const *)dev, "  SerialNumber: %s\n",
                        (char *)(& string));
    } else {
    }
    unicode_to_ascii((char *)(& string), 30, (__le16 *)(& edge_serial->manuf_descriptor.AssemblyNumber),
                     (int )((unsigned int )edge_serial->manuf_descriptor.AssemblyNumLength / 2U));
    descriptor___8.modname = "io_edgeport";
    descriptor___8.function = "get_manufacturing_desc";
    descriptor___8.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___8.format = "  AssemblyNumber: %s\n";
    descriptor___8.lineno = 2614U;
    descriptor___8.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_dev_dbg(& descriptor___8, (struct device const *)dev, "  AssemblyNumber: %s\n",
                        (char *)(& string));
    } else {
    }
    unicode_to_ascii((char *)(& string), 30, (__le16 *)(& edge_serial->manuf_descriptor.OemAssyNumber),
                     (int )((unsigned int )edge_serial->manuf_descriptor.OemAssyNumLength / 2U));
    descriptor___9.modname = "io_edgeport";
    descriptor___9.function = "get_manufacturing_desc";
    descriptor___9.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___9.format = "  OemAssyNumber:  %s\n";
    descriptor___9.lineno = 2618U;
    descriptor___9.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___9, (struct device const *)dev, "  OemAssyNumber:  %s\n",
                        (char *)(& string));
    } else {
    }
    descriptor___10.modname = "io_edgeport";
    descriptor___10.function = "get_manufacturing_desc";
    descriptor___10.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___10.format = "  UartType:       %d\n";
    descriptor___10.lineno = 2620U;
    descriptor___10.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      __dynamic_dev_dbg(& descriptor___10, (struct device const *)dev, "  UartType:       %d\n",
                        (int )edge_serial->manuf_descriptor.UartType);
    } else {
    }
    descriptor___11.modname = "io_edgeport";
    descriptor___11.function = "get_manufacturing_desc";
    descriptor___11.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___11.format = "  IonPid:         %d\n";
    descriptor___11.lineno = 2622U;
    descriptor___11.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      __dynamic_dev_dbg(& descriptor___11, (struct device const *)dev, "  IonPid:         %d\n",
                        (int )edge_serial->manuf_descriptor.IonPid);
    } else {
    }
    descriptor___12.modname = "io_edgeport";
    descriptor___12.function = "get_manufacturing_desc";
    descriptor___12.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___12.format = "  IonConfig:      %d\n";
    descriptor___12.lineno = 2624U;
    descriptor___12.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_dev_dbg(& descriptor___12, (struct device const *)dev, "  IonConfig:      %d\n",
                        (int )edge_serial->manuf_descriptor.IonConfig);
    } else {
    }
  }
  return;
}
}
static void get_boot_desc(struct edgeport_serial *edge_serial )
{
  struct device *dev ;
  int response ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  {
  dev = & ((edge_serial->serial)->dev)->dev;
  descriptor.modname = "io_edgeport";
  descriptor.function = "get_boot_desc";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "getting boot descriptor\n";
  descriptor.lineno = 2639U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "getting boot descriptor\n");
  } else {
  }
  response = rom_read(edge_serial->serial, 255, 32704, 64, (__u8 *)(& edge_serial->boot_descriptor));
  if (response <= 0) {
    dev_err((struct device const *)dev, "error in getting boot descriptor\n");
  } else {
    descriptor___0.modname = "io_edgeport";
    descriptor___0.function = "get_boot_desc";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___0.format = "**Boot Descriptor:\n";
    descriptor___0.lineno = 2650U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "**Boot Descriptor:\n");
    } else {
    }
    descriptor___1.modname = "io_edgeport";
    descriptor___1.function = "get_boot_desc";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___1.format = "  BootCodeLength: %d\n";
    descriptor___1.lineno = 2652U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "  BootCodeLength: %d\n",
                        (int )edge_serial->boot_descriptor.BootCodeLength);
    } else {
    }
    descriptor___2.modname = "io_edgeport";
    descriptor___2.function = "get_boot_desc";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___2.format = "  MajorVersion:   %d\n";
    descriptor___2.lineno = 2654U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "  MajorVersion:   %d\n",
                        (int )edge_serial->boot_descriptor.MajorVersion);
    } else {
    }
    descriptor___3.modname = "io_edgeport";
    descriptor___3.function = "get_boot_desc";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___3.format = "  MinorVersion:   %d\n";
    descriptor___3.lineno = 2656U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "  MinorVersion:   %d\n",
                        (int )edge_serial->boot_descriptor.MinorVersion);
    } else {
    }
    descriptor___4.modname = "io_edgeport";
    descriptor___4.function = "get_boot_desc";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___4.format = "  BuildNumber:    %d\n";
    descriptor___4.lineno = 2658U;
    descriptor___4.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev, "  BuildNumber:    %d\n",
                        (int )edge_serial->boot_descriptor.BuildNumber);
    } else {
    }
    descriptor___5.modname = "io_edgeport";
    descriptor___5.function = "get_boot_desc";
    descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___5.format = "  Capabilities:   0x%x\n";
    descriptor___5.lineno = 2660U;
    descriptor___5.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)dev, "  Capabilities:   0x%x\n",
                        (int )edge_serial->boot_descriptor.Capabilities);
    } else {
    }
    descriptor___6.modname = "io_edgeport";
    descriptor___6.function = "get_boot_desc";
    descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___6.format = "  UConfig0:       %d\n";
    descriptor___6.lineno = 2662U;
    descriptor___6.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)dev, "  UConfig0:       %d\n",
                        (int )edge_serial->boot_descriptor.UConfig0);
    } else {
    }
    descriptor___7.modname = "io_edgeport";
    descriptor___7.function = "get_boot_desc";
    descriptor___7.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___7.format = "  UConfig1:       %d\n";
    descriptor___7.lineno = 2664U;
    descriptor___7.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___7, (struct device const *)dev, "  UConfig1:       %d\n",
                        (int )edge_serial->boot_descriptor.UConfig1);
    } else {
    }
  }
  return;
}
}
static void load_application_firmware(struct edgeport_serial *edge_serial )
{
  struct device *dev ;
  struct ihex_binrec const *rec ;
  struct firmware const *fw ;
  char const *fw_name ;
  char const *fw_info ;
  int response ;
  __u32 Operaddr ;
  __u16 build ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  unsigned int tmp___5 ;
  {
  dev = & ((edge_serial->serial)->dev)->dev;
  switch ((int )edge_serial->product_info.iDownloadFile) {
  case 255:
  fw_info = "downloading firmware version (930)";
  fw_name = "edgeport/down.fw";
  goto ldv_33717;
  case 254:
  fw_info = "downloading firmware version (80251)";
  fw_name = "edgeport/down2.fw";
  goto ldv_33717;
  case 0:
  descriptor.modname = "io_edgeport";
  descriptor.function = "load_application_firmware";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor.format = "No download file specified, skipping download\n";
  descriptor.lineno = 2696U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "No download file specified, skipping download\n");
  } else {
  }
  return;
  default: ;
  return;
  }
  ldv_33717:
  response = request_ihex_firmware(& fw, fw_name, & ((edge_serial->serial)->dev)->dev);
  if (response != 0) {
    dev_err((struct device const *)dev, "Failed to load image \"%s\" err %d\n",
            fw_name, response);
    return;
  } else {
  }
  rec = (struct ihex_binrec const *)fw->data;
  build = (__u16 )((int )((short )((int )rec->data[2] << 8)) | (int )((short )rec->data[3]));
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "load_application_firmware";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s %d.%d.%d\n";
  descriptor___0.lineno = 2714U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "%s %d.%d.%d\n",
                      fw_info, (int )rec->data[0], (int )rec->data[1], (int )build);
  } else {
  }
  edge_serial->product_info.FirmwareMajorVersion = rec->data[0];
  edge_serial->product_info.FirmwareMinorVersion = rec->data[1];
  edge_serial->product_info.FirmwareBuildNumber = build;
  rec = ihex_next_binrec(rec);
  goto ldv_33726;
  ldv_33725:
  tmp___1 = __fswab32(rec->addr);
  Operaddr = tmp___1;
  tmp___2 = __fswab16((int )rec->len);
  response = sram_write(edge_serial->serial, (int )((__u16 )(Operaddr >> 16)), (int )((__u16 )Operaddr),
                        (int )tmp___2, (__u8 const *)(& rec->data));
  if (response < 0) {
    tmp___3 = __fswab16((int )rec->len);
    dev_err((struct device const *)(& ((edge_serial->serial)->dev)->dev), "sram_write failed (%x, %x, %d)\n",
            Operaddr >> 16, Operaddr & 65535U, (int )tmp___3);
    goto ldv_33724;
  } else {
  }
  rec = ihex_next_binrec(rec);
  ldv_33726: ;
  if ((unsigned long )rec != (unsigned long )((struct ihex_binrec const *)0)) {
    goto ldv_33725;
  } else {
  }
  ldv_33724:
  descriptor___1.modname = "io_edgeport";
  descriptor___1.function = "load_application_firmware";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___1.format = "sending exec_dl_code\n";
  descriptor___1.lineno = 2737U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "sending exec_dl_code\n");
  } else {
  }
  tmp___5 = __create_pipe((edge_serial->serial)->dev, 0U);
  response = usb_control_msg((edge_serial->serial)->dev, tmp___5 | 2147483648U, 7,
                             64, 16384, 1, (void *)0, 0, 3000);
  release_firmware(fw);
  return;
}
}
static int edge_startup(struct usb_serial *serial )
{
  struct edgeport_serial *edge_serial ;
  struct usb_device *dev ;
  struct device *ddev ;
  int i ;
  int response ;
  bool interrupt_in_found ;
  bool bulk_in_found ;
  bool bulk_out_found ;
  __u32 descriptor[3U] ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  struct usb_endpoint_descriptor *endpoint ;
  int buffer_size ;
  struct _ddebug descriptor___4 ;
  long tmp___6 ;
  void *tmp___7 ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  struct _ddebug descriptor___5 ;
  long tmp___10 ;
  void *tmp___11 ;
  int tmp___12 ;
  unsigned int tmp___13 ;
  int tmp___14 ;
  struct _ddebug descriptor___6 ;
  long tmp___15 ;
  int tmp___16 ;
  {
  ddev = & (serial->dev)->dev;
  descriptor[0] = 1U;
  descriptor[1] = 16383U;
  descriptor[2] = 1U;
  dev = serial->dev;
  tmp = kmalloc(1312UL, 208U);
  edge_serial = (struct edgeport_serial *)tmp;
  if ((unsigned long )edge_serial == (unsigned long )((struct edgeport_serial *)0)) {
    return (-12);
  } else {
  }
  spinlock_check(& edge_serial->es_lock);
  __raw_spin_lock_init(& edge_serial->es_lock.__annonCompField18.rlock, "&(&edge_serial->es_lock)->rlock",
                       & __key);
  edge_serial->serial = serial;
  usb_set_serial_data(serial, (void *)edge_serial);
  i = usb_string(dev, (int )dev->descriptor.iManufacturer, (char *)(& edge_serial->name),
                 65UL);
  if (i < 0) {
    i = 0;
  } else {
  }
  tmp___0 = i;
  i = i + 1;
  edge_serial->name[tmp___0] = 32;
  usb_string(dev, (int )dev->descriptor.iProduct, (char *)(& edge_serial->name) + (unsigned long )i,
             (size_t )(66 - i));
  _dev_info((struct device const *)(& (serial->dev)->dev), "%s detected\n", (char *)(& edge_serial->name));
  tmp___1 = get_epic_descriptor(edge_serial);
  if (tmp___1 <= 0) {
    memcpy((void *)(& edge_serial->epic_descriptor.Supports), (void const *)(& descriptor),
             12UL);
    get_manufacturing_desc(edge_serial);
    get_boot_desc(edge_serial);
    get_product_info(edge_serial);
  } else {
  }
  if (edge_serial->is_epic == 0 && (int )edge_serial->product_info.NumPorts != (int )serial->num_ports) {
    dev_warn((struct device const *)ddev, "Device Reported %d serial ports vs. core thinking we have %d ports, email greg@kroah.com this information.\n",
             (int )edge_serial->product_info.NumPorts, (int )serial->num_ports);
  } else {
  }
  descriptor___0.modname = "io_edgeport";
  descriptor___0.function = "edge_startup";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___0.format = "%s - time 1 %ld\n";
  descriptor___0.lineno = 2811U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)ddev, "%s - time 1 %ld\n",
                      "edge_startup", jiffies);
  } else {
  }
  if (edge_serial->is_epic == 0) {
    load_application_firmware(edge_serial);
    descriptor___1.modname = "io_edgeport";
    descriptor___1.function = "edge_startup";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___1.format = "%s - time 2 %ld\n";
    descriptor___1.lineno = 2818U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)ddev, "%s - time 2 %ld\n",
                        "edge_startup", jiffies);
    } else {
    }
    update_edgeport_E2PROM(edge_serial);
    descriptor___2.modname = "io_edgeport";
    descriptor___2.function = "edge_startup";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
    descriptor___2.format = "%s - time 3 %ld\n";
    descriptor___2.lineno = 2823U;
    descriptor___2.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)ddev, "%s - time 3 %ld\n",
                        "edge_startup", jiffies);
    } else {
    }
  } else {
  }
  descriptor___3.modname = "io_edgeport";
  descriptor___3.function = "edge_startup";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
  descriptor___3.format = "  FirmwareMajorVersion  %d.%d.%d\n";
  descriptor___3.lineno = 2832U;
  descriptor___3.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)ddev, "  FirmwareMajorVersion  %d.%d.%d\n",
                      (int )edge_serial->product_info.FirmwareMajorVersion, (int )edge_serial->product_info.FirmwareMinorVersion,
                      (int )edge_serial->product_info.FirmwareBuildNumber);
  } else {
  }
  response = 0;
  if (edge_serial->is_epic != 0) {
    bulk_out_found = 0;
    bulk_in_found = bulk_out_found;
    interrupt_in_found = bulk_in_found;
    i = 0;
    goto ldv_33752;
    ldv_33751:
    endpoint = & (((serial->interface)->altsetting)->endpoint + (unsigned long )i)->desc;
    buffer_size = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)endpoint);
    if (! interrupt_in_found) {
      tmp___9 = usb_endpoint_is_int_in((struct usb_endpoint_descriptor const *)endpoint);
      if (tmp___9 != 0) {
        descriptor___4.modname = "io_edgeport";
        descriptor___4.function = "edge_startup";
        descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
        descriptor___4.format = "found interrupt in\n";
        descriptor___4.lineno = 2854U;
        descriptor___4.flags = 0U;
        tmp___6 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          __dynamic_dev_dbg(& descriptor___4, (struct device const *)ddev, "found interrupt in\n");
        } else {
        }
        edge_serial->interrupt_read_urb = ldv_usb_alloc_urb_31(0, 208U);
        if ((unsigned long )edge_serial->interrupt_read_urb == (unsigned long )((struct urb *)0)) {
          return (-12);
        } else {
        }
        tmp___7 = kmalloc((size_t )buffer_size, 208U);
        edge_serial->interrupt_in_buffer = (unsigned char *)tmp___7;
        if ((unsigned long )edge_serial->interrupt_in_buffer == (unsigned long )((unsigned char *)0U)) {
          usb_free_urb(edge_serial->interrupt_read_urb);
          return (-12);
        } else {
        }
        edge_serial->interrupt_in_endpoint = endpoint->bEndpointAddress;
        tmp___8 = __create_pipe(dev, (unsigned int )endpoint->bEndpointAddress);
        usb_fill_int_urb(edge_serial->interrupt_read_urb, dev, tmp___8 | 1073741952U,
                         (void *)edge_serial->interrupt_in_buffer, buffer_size, & edge_interrupt_callback,
                         (void *)edge_serial, (int )endpoint->bInterval);
        interrupt_in_found = 1;
      } else {
      }
    } else {
    }
    if (! bulk_in_found) {
      tmp___14 = usb_endpoint_is_bulk_in((struct usb_endpoint_descriptor const *)endpoint);
      if (tmp___14 != 0) {
        descriptor___5.modname = "io_edgeport";
        descriptor___5.function = "edge_startup";
        descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
        descriptor___5.format = "found bulk in\n";
        descriptor___5.lineno = 2889U;
        descriptor___5.flags = 0U;
        tmp___10 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
        if (tmp___10 != 0L) {
          __dynamic_dev_dbg(& descriptor___5, (struct device const *)ddev, "found bulk in\n");
        } else {
        }
        edge_serial->read_urb = ldv_usb_alloc_urb_32(0, 208U);
        if ((unsigned long )edge_serial->read_urb == (unsigned long )((struct urb *)0)) {
          return (-12);
        } else {
        }
        tmp___11 = kmalloc((size_t )buffer_size, 208U);
        edge_serial->bulk_in_buffer = (unsigned char *)tmp___11;
        if ((unsigned long )edge_serial->bulk_in_buffer == (unsigned long )((unsigned char *)0U)) {
          usb_free_urb(edge_serial->read_urb);
          return (-12);
        } else {
        }
        edge_serial->bulk_in_endpoint = endpoint->bEndpointAddress;
        tmp___12 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)endpoint);
        tmp___13 = __create_pipe(dev, (unsigned int )endpoint->bEndpointAddress);
        usb_fill_bulk_urb(edge_serial->read_urb, dev, tmp___13 | 3221225600U, (void *)edge_serial->bulk_in_buffer,
                          tmp___12, & edge_bulk_in_callback, (void *)edge_serial);
        bulk_in_found = 1;
      } else {
      }
    } else {
    }
    if (! bulk_out_found) {
      tmp___16 = usb_endpoint_is_bulk_out((struct usb_endpoint_descriptor const *)endpoint);
      if (tmp___16 != 0) {
        descriptor___6.modname = "io_edgeport";
        descriptor___6.function = "edge_startup";
        descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9659/dscv_tempdir/dscv/ri/43_2a/drivers/usb/serial/io_edgeport.c";
        descriptor___6.format = "found bulk out\n";
        descriptor___6.lineno = 2920U;
        descriptor___6.flags = 0U;
        tmp___15 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
        if (tmp___15 != 0L) {
          __dynamic_dev_dbg(& descriptor___6, (struct device const *)ddev, "found bulk out\n");
        } else {
        }
        edge_serial->bulk_out_endpoint = endpoint->bEndpointAddress;
        bulk_out_found = 1;
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_33752: ;
    if ((int )((serial->interface)->altsetting)->desc.bNumEndpoints > i) {
      goto ldv_33751;
    } else {
    }
    if ((! interrupt_in_found || ! bulk_in_found) || ! bulk_out_found) {
      dev_err((struct device const *)ddev, "Error - the proper endpoints were not found!\n");
      return (-19);
    } else {
    }
    response = ldv_usb_submit_urb_33(edge_serial->interrupt_read_urb, 208U);
    if (response != 0) {
      dev_err((struct device const *)ddev, "%s - Error %d submitting control urb\n",
              "edge_startup", response);
    } else {
    }
  } else {
  }
  return (response);
}
}
static void edge_disconnect(struct usb_serial *serial )
{
  struct edgeport_serial *edge_serial ;
  void *tmp ;
  {
  tmp = usb_get_serial_data(serial);
  edge_serial = (struct edgeport_serial *)tmp;
  if (edge_serial->is_epic != 0) {
    usb_kill_urb(edge_serial->interrupt_read_urb);
    usb_free_urb(edge_serial->interrupt_read_urb);
    kfree((void const *)edge_serial->interrupt_in_buffer);
    usb_kill_urb(edge_serial->read_urb);
    usb_free_urb(edge_serial->read_urb);
    kfree((void const *)edge_serial->bulk_in_buffer);
  } else {
  }
  return;
}
}
static void edge_release(struct usb_serial *serial )
{
  struct edgeport_serial *edge_serial ;
  void *tmp ;
  {
  tmp = usb_get_serial_data(serial);
  edge_serial = (struct edgeport_serial *)tmp;
  kfree((void const *)edge_serial);
  return;
}
}
static int edge_port_probe(struct usb_serial_port *port )
{
  struct edgeport_port *edge_port ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kmalloc(416UL, 208U);
  edge_port = (struct edgeport_port *)tmp;
  if ((unsigned long )edge_port == (unsigned long )((struct edgeport_port *)0)) {
    return (-12);
  } else {
  }
  spinlock_check(& edge_port->ep_lock);
  __raw_spin_lock_init(& edge_port->ep_lock.__annonCompField18.rlock, "&(&edge_port->ep_lock)->rlock",
                       & __key);
  edge_port->port = port;
  usb_set_serial_port_data(port, (void *)edge_port);
  return (0);
}
}
static int edge_port_remove(struct usb_serial_port *port )
{
  struct edgeport_port *edge_port ;
  void *tmp ;
  {
  tmp = usb_get_serial_port_data(port);
  edge_port = (struct edgeport_port *)tmp;
  kfree((void const *)edge_port);
  return (0);
}
}
static int usb_serial_module_init(void)
{
  int tmp ;
  {
  tmp = usb_serial_register_drivers((struct usb_serial_driver * const *)(& serial_drivers),
                                    "io_edgeport", (struct usb_device_id const *)(& id_table_combined));
  return (tmp);
}
}
static void usb_serial_module_exit(void)
{
  {
  usb_serial_deregister_drivers((struct usb_serial_driver * const *)(& serial_drivers));
  return;
}
}
extern int ldv_probe_4(void) ;
extern int ldv_probe_1(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_8 ;
extern int ldv_probe_2(void) ;
extern int ldv_probe_3(void) ;
int ldv_retval_3 ;
int ldv_retval_7 ;
void ldv_initialize_usb_serial_driver_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(192UL);
  edgeport_2port_device_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  edgeport_2port_device_group1 = (struct usb_serial_port *)tmp___0;
  tmp___1 = ldv_init_zalloc(272UL);
  edgeport_2port_device_group2 = (struct usb_serial *)tmp___1;
  tmp___2 = ldv_init_zalloc(1816UL);
  edgeport_2port_device_group3 = (struct tty_struct *)tmp___2;
  return;
}
}
void ldv_initialize_usb_serial_driver_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(192UL);
  epic_device_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  epic_device_group1 = (struct usb_serial_port *)tmp___0;
  tmp___1 = ldv_init_zalloc(272UL);
  epic_device_group2 = (struct usb_serial *)tmp___1;
  tmp___2 = ldv_init_zalloc(1816UL);
  epic_device_group3 = (struct tty_struct *)tmp___2;
  return;
}
}
void ldv_initialize_usb_serial_driver_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(192UL);
  edgeport_8port_device_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  edgeport_8port_device_group1 = (struct usb_serial_port *)tmp___0;
  tmp___1 = ldv_init_zalloc(272UL);
  edgeport_8port_device_group2 = (struct usb_serial *)tmp___1;
  tmp___2 = ldv_init_zalloc(1816UL);
  edgeport_8port_device_group3 = (struct tty_struct *)tmp___2;
  return;
}
}
void ldv_initialize_usb_serial_driver_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(192UL);
  edgeport_4port_device_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  edgeport_4port_device_group1 = (struct usb_serial_port *)tmp___0;
  tmp___1 = ldv_init_zalloc(272UL);
  edgeport_4port_device_group2 = (struct usb_serial *)tmp___1;
  tmp___2 = ldv_init_zalloc(1816UL);
  edgeport_4port_device_group3 = (struct tty_struct *)tmp___2;
  return;
}
}
int main(void)
{
  unsigned int ldvarg7 ;
  unsigned char *ldvarg3 ;
  void *tmp ;
  int ldvarg0 ;
  unsigned int ldvarg5 ;
  unsigned long ldvarg6 ;
  struct ktermios *ldvarg8 ;
  void *tmp___0 ;
  unsigned long ldvarg1 ;
  unsigned int ldvarg4 ;
  struct serial_icounter_struct *ldvarg9 ;
  void *tmp___1 ;
  int ldvarg2 ;
  struct ktermios *ldvarg18 ;
  void *tmp___2 ;
  unsigned long ldvarg11 ;
  int ldvarg12 ;
  unsigned long ldvarg16 ;
  unsigned int ldvarg15 ;
  unsigned int ldvarg14 ;
  unsigned int ldvarg17 ;
  unsigned char *ldvarg13 ;
  void *tmp___3 ;
  int ldvarg10 ;
  struct serial_icounter_struct *ldvarg19 ;
  void *tmp___4 ;
  unsigned int ldvarg24 ;
  unsigned int ldvarg27 ;
  unsigned long ldvarg26 ;
  int ldvarg20 ;
  unsigned char *ldvarg23 ;
  void *tmp___5 ;
  unsigned long ldvarg21 ;
  unsigned int ldvarg25 ;
  struct serial_icounter_struct *ldvarg29 ;
  void *tmp___6 ;
  int ldvarg22 ;
  struct ktermios *ldvarg28 ;
  void *tmp___7 ;
  struct serial_icounter_struct *ldvarg39 ;
  void *tmp___8 ;
  unsigned int ldvarg35 ;
  int ldvarg32 ;
  unsigned long ldvarg31 ;
  struct ktermios *ldvarg38 ;
  void *tmp___9 ;
  unsigned char *ldvarg33 ;
  void *tmp___10 ;
  int ldvarg30 ;
  unsigned int ldvarg37 ;
  unsigned long ldvarg36 ;
  unsigned int ldvarg34 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg3 = (unsigned char *)tmp;
  tmp___0 = ldv_init_zalloc(44UL);
  ldvarg8 = (struct ktermios *)tmp___0;
  tmp___1 = ldv_init_zalloc(80UL);
  ldvarg9 = (struct serial_icounter_struct *)tmp___1;
  tmp___2 = ldv_init_zalloc(44UL);
  ldvarg18 = (struct ktermios *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg13 = (unsigned char *)tmp___3;
  tmp___4 = ldv_init_zalloc(80UL);
  ldvarg19 = (struct serial_icounter_struct *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg23 = (unsigned char *)tmp___5;
  tmp___6 = ldv_init_zalloc(80UL);
  ldvarg29 = (struct serial_icounter_struct *)tmp___6;
  tmp___7 = ldv_init_zalloc(44UL);
  ldvarg28 = (struct ktermios *)tmp___7;
  tmp___8 = ldv_init_zalloc(80UL);
  ldvarg39 = (struct serial_icounter_struct *)tmp___8;
  tmp___9 = ldv_init_zalloc(44UL);
  ldvarg38 = (struct ktermios *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg33 = (unsigned char *)tmp___10;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  ldv_memset((void *)(& ldvarg32), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 8UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 8UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_33994:
  tmp___11 = __VERIFIER_nondet_int();
  switch (tmp___11) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_4 == 4) {
      edge_throttle(edgeport_2port_device_group3);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_throttle(edgeport_2port_device_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_throttle(edgeport_2port_device_group3);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_throttle(edgeport_2port_device_group3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 1: ;
    if (ldv_state_variable_4 == 4) {
      usb_serial_generic_get_icount(edgeport_2port_device_group3, ldvarg9);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      usb_serial_generic_get_icount(edgeport_2port_device_group3, ldvarg9);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      usb_serial_generic_get_icount(edgeport_2port_device_group3, ldvarg9);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      usb_serial_generic_get_icount(edgeport_2port_device_group3, ldvarg9);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 2: ;
    if (ldv_state_variable_4 == 4) {
      edge_port_probe(edgeport_2port_device_group1);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_port_probe(edgeport_2port_device_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_port_probe(edgeport_2port_device_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_port_probe(edgeport_2port_device_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 3: ;
    if (ldv_state_variable_4 == 3) {
      ldv_retval_1 = edge_open(edgeport_2port_device_group3, edgeport_2port_device_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 4;
      } else {
      }
    } else {
    }
    goto ldv_33884;
    case 4: ;
    if (ldv_state_variable_4 == 4) {
      edge_unthrottle(edgeport_2port_device_group3);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_unthrottle(edgeport_2port_device_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_unthrottle(edgeport_2port_device_group3);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_unthrottle(edgeport_2port_device_group3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 5: ;
    if (ldv_state_variable_4 == 4) {
      edge_set_termios(edgeport_2port_device_group3, edgeport_2port_device_group1,
                       ldvarg8);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_set_termios(edgeport_2port_device_group3, edgeport_2port_device_group1,
                       ldvarg8);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_set_termios(edgeport_2port_device_group3, edgeport_2port_device_group1,
                       ldvarg8);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_set_termios(edgeport_2port_device_group3, edgeport_2port_device_group1,
                       ldvarg8);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 6: ;
    if (ldv_state_variable_4 == 4) {
      edge_port_remove(edgeport_2port_device_group1);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_port_remove(edgeport_2port_device_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_port_remove(edgeport_2port_device_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_port_remove(edgeport_2port_device_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 7: ;
    if (ldv_state_variable_4 == 4) {
      edge_bulk_out_data_callback(edgeport_2port_device_group0);
      ldv_state_variable_4 = 4;
    } else {
    }
    goto ldv_33884;
    case 8: ;
    if (ldv_state_variable_4 == 2) {
      edge_release(edgeport_2port_device_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33884;
    case 9: ;
    if (ldv_state_variable_4 == 4) {
      edge_ioctl(edgeport_2port_device_group3, ldvarg7, ldvarg6);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_ioctl(edgeport_2port_device_group3, ldvarg7, ldvarg6);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_ioctl(edgeport_2port_device_group3, ldvarg7, ldvarg6);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_ioctl(edgeport_2port_device_group3, ldvarg7, ldvarg6);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 10: ;
    if (ldv_state_variable_4 == 4) {
      edge_tiocmset(edgeport_2port_device_group3, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_tiocmset(edgeport_2port_device_group3, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_tiocmset(edgeport_2port_device_group3, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_tiocmset(edgeport_2port_device_group3, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 11: ;
    if (ldv_state_variable_4 == 4) {
      edge_write(edgeport_2port_device_group3, edgeport_2port_device_group1, (unsigned char const *)ldvarg3,
                 ldvarg2);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_write(edgeport_2port_device_group3, edgeport_2port_device_group1, (unsigned char const *)ldvarg3,
                 ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_write(edgeport_2port_device_group3, edgeport_2port_device_group1, (unsigned char const *)ldvarg3,
                 ldvarg2);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_write(edgeport_2port_device_group3, edgeport_2port_device_group1, (unsigned char const *)ldvarg3,
                 ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 12: ;
    if (ldv_state_variable_4 == 4) {
      usb_serial_generic_tiocmiwait(edgeport_2port_device_group3, ldvarg1);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      usb_serial_generic_tiocmiwait(edgeport_2port_device_group3, ldvarg1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      usb_serial_generic_tiocmiwait(edgeport_2port_device_group3, ldvarg1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      usb_serial_generic_tiocmiwait(edgeport_2port_device_group3, ldvarg1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 13: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_0 = edge_startup(edgeport_2port_device_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_33884;
    case 14: ;
    if (ldv_state_variable_4 == 4) {
      edge_interrupt_callback(edgeport_2port_device_group0);
      ldv_state_variable_4 = 4;
    } else {
    }
    goto ldv_33884;
    case 15: ;
    if (ldv_state_variable_4 == 4) {
      edge_close(edgeport_2port_device_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_33884;
    case 16: ;
    if (ldv_state_variable_4 == 4) {
      edge_write_room(edgeport_2port_device_group3);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_write_room(edgeport_2port_device_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_write_room(edgeport_2port_device_group3);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_write_room(edgeport_2port_device_group3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 17: ;
    if (ldv_state_variable_4 == 4) {
      edge_break(edgeport_2port_device_group3, ldvarg0);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_break(edgeport_2port_device_group3, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_break(edgeport_2port_device_group3, ldvarg0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_break(edgeport_2port_device_group3, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 18: ;
    if (ldv_state_variable_4 == 4) {
      edge_disconnect(edgeport_2port_device_group2);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_disconnect(edgeport_2port_device_group2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 19: ;
    if (ldv_state_variable_4 == 4) {
      edge_chars_in_buffer(edgeport_2port_device_group3);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_chars_in_buffer(edgeport_2port_device_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_chars_in_buffer(edgeport_2port_device_group3);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_chars_in_buffer(edgeport_2port_device_group3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 20: ;
    if (ldv_state_variable_4 == 4) {
      edge_tiocmget(edgeport_2port_device_group3);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_tiocmget(edgeport_2port_device_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_tiocmget(edgeport_2port_device_group3);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_tiocmget(edgeport_2port_device_group3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 21: ;
    if (ldv_state_variable_4 == 4) {
      edge_bulk_in_callback(edgeport_2port_device_group0);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      edge_bulk_in_callback(edgeport_2port_device_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      edge_bulk_in_callback(edgeport_2port_device_group0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      edge_bulk_in_callback(edgeport_2port_device_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33884;
    case 22: ;
    if (ldv_state_variable_4 == 1) {
      ldv_probe_4();
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33884;
    default:
    ldv_stop();
    }
    ldv_33884: ;
  } else {
  }
  goto ldv_33908;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_1 == 4) {
      edge_throttle(epic_device_group3);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_throttle(epic_device_group3);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_throttle(epic_device_group3);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_throttle(epic_device_group3);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 1: ;
    if (ldv_state_variable_1 == 4) {
      usb_serial_generic_get_icount(epic_device_group3, ldvarg19);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      usb_serial_generic_get_icount(epic_device_group3, ldvarg19);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      usb_serial_generic_get_icount(epic_device_group3, ldvarg19);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      usb_serial_generic_get_icount(epic_device_group3, ldvarg19);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 2: ;
    if (ldv_state_variable_1 == 4) {
      edge_port_probe(epic_device_group1);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_port_probe(epic_device_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_port_probe(epic_device_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_port_probe(epic_device_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 3: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_3 = edge_open(epic_device_group3, epic_device_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 4;
      } else {
      }
    } else {
    }
    goto ldv_33911;
    case 4: ;
    if (ldv_state_variable_1 == 4) {
      edge_unthrottle(epic_device_group3);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_unthrottle(epic_device_group3);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_unthrottle(epic_device_group3);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_unthrottle(epic_device_group3);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 5: ;
    if (ldv_state_variable_1 == 4) {
      edge_set_termios(epic_device_group3, epic_device_group1, ldvarg18);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_set_termios(epic_device_group3, epic_device_group1, ldvarg18);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_set_termios(epic_device_group3, epic_device_group1, ldvarg18);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_set_termios(epic_device_group3, epic_device_group1, ldvarg18);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 6: ;
    if (ldv_state_variable_1 == 4) {
      edge_bulk_out_data_callback(epic_device_group0);
      ldv_state_variable_1 = 4;
    } else {
    }
    goto ldv_33911;
    case 7: ;
    if (ldv_state_variable_1 == 4) {
      edge_port_remove(epic_device_group1);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_port_remove(epic_device_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_port_remove(epic_device_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_port_remove(epic_device_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 8: ;
    if (ldv_state_variable_1 == 2) {
      edge_release(epic_device_group2);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33911;
    case 9: ;
    if (ldv_state_variable_1 == 4) {
      edge_ioctl(epic_device_group3, ldvarg17, ldvarg16);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_ioctl(epic_device_group3, ldvarg17, ldvarg16);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_ioctl(epic_device_group3, ldvarg17, ldvarg16);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_ioctl(epic_device_group3, ldvarg17, ldvarg16);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 10: ;
    if (ldv_state_variable_1 == 4) {
      edge_tiocmset(epic_device_group3, ldvarg15, ldvarg14);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_tiocmset(epic_device_group3, ldvarg15, ldvarg14);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_tiocmset(epic_device_group3, ldvarg15, ldvarg14);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_tiocmset(epic_device_group3, ldvarg15, ldvarg14);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 11: ;
    if (ldv_state_variable_1 == 4) {
      edge_write(epic_device_group3, epic_device_group1, (unsigned char const *)ldvarg13,
                 ldvarg12);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_write(epic_device_group3, epic_device_group1, (unsigned char const *)ldvarg13,
                 ldvarg12);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_write(epic_device_group3, epic_device_group1, (unsigned char const *)ldvarg13,
                 ldvarg12);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_write(epic_device_group3, epic_device_group1, (unsigned char const *)ldvarg13,
                 ldvarg12);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 12: ;
    if (ldv_state_variable_1 == 4) {
      usb_serial_generic_tiocmiwait(epic_device_group3, ldvarg11);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      usb_serial_generic_tiocmiwait(epic_device_group3, ldvarg11);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      usb_serial_generic_tiocmiwait(epic_device_group3, ldvarg11);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      usb_serial_generic_tiocmiwait(epic_device_group3, ldvarg11);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 13: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_2 = edge_startup(epic_device_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_33911;
    case 14: ;
    if (ldv_state_variable_1 == 4) {
      edge_interrupt_callback(epic_device_group0);
      ldv_state_variable_1 = 4;
    } else {
    }
    goto ldv_33911;
    case 15: ;
    if (ldv_state_variable_1 == 4) {
      edge_close(epic_device_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    goto ldv_33911;
    case 16: ;
    if (ldv_state_variable_1 == 4) {
      edge_write_room(epic_device_group3);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_write_room(epic_device_group3);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_write_room(epic_device_group3);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_write_room(epic_device_group3);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 17: ;
    if (ldv_state_variable_1 == 4) {
      edge_break(epic_device_group3, ldvarg10);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_break(epic_device_group3, ldvarg10);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_break(epic_device_group3, ldvarg10);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_break(epic_device_group3, ldvarg10);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 18: ;
    if (ldv_state_variable_1 == 4) {
      edge_disconnect(epic_device_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_disconnect(epic_device_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 19: ;
    if (ldv_state_variable_1 == 4) {
      edge_chars_in_buffer(epic_device_group3);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_chars_in_buffer(epic_device_group3);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_chars_in_buffer(epic_device_group3);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_chars_in_buffer(epic_device_group3);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 20: ;
    if (ldv_state_variable_1 == 4) {
      edge_tiocmget(epic_device_group3);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_tiocmget(epic_device_group3);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_tiocmget(epic_device_group3);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_tiocmget(epic_device_group3);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 21: ;
    if (ldv_state_variable_1 == 4) {
      edge_bulk_in_callback(epic_device_group0);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      edge_bulk_in_callback(epic_device_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      edge_bulk_in_callback(epic_device_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      edge_bulk_in_callback(epic_device_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_33911;
    case 22: ;
    if (ldv_state_variable_1 == 1) {
      ldv_probe_1();
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33911;
    default:
    ldv_stop();
    }
    ldv_33911: ;
  } else {
  }
  goto ldv_33908;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      usb_serial_module_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_33938;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = usb_serial_module_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_initialize_usb_serial_driver_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_usb_serial_driver_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_usb_serial_driver_1();
        ldv_state_variable_4 = 1;
        ldv_initialize_usb_serial_driver_4();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_33938;
    default:
    ldv_stop();
    }
    ldv_33938: ;
  } else {
  }
  goto ldv_33908;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_3 == 4) {
      edge_throttle(edgeport_4port_device_group3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_throttle(edgeport_4port_device_group3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_throttle(edgeport_4port_device_group3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_throttle(edgeport_4port_device_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 1: ;
    if (ldv_state_variable_3 == 4) {
      usb_serial_generic_get_icount(edgeport_4port_device_group3, ldvarg29);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      usb_serial_generic_get_icount(edgeport_4port_device_group3, ldvarg29);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      usb_serial_generic_get_icount(edgeport_4port_device_group3, ldvarg29);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      usb_serial_generic_get_icount(edgeport_4port_device_group3, ldvarg29);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 2: ;
    if (ldv_state_variable_3 == 4) {
      edge_port_probe(edgeport_4port_device_group1);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_port_probe(edgeport_4port_device_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_port_probe(edgeport_4port_device_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_port_probe(edgeport_4port_device_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 3: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_6 = edge_open(edgeport_4port_device_group3, edgeport_4port_device_group1);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_3 = 4;
      } else {
      }
    } else {
    }
    goto ldv_33943;
    case 4: ;
    if (ldv_state_variable_3 == 4) {
      edge_unthrottle(edgeport_4port_device_group3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_unthrottle(edgeport_4port_device_group3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_unthrottle(edgeport_4port_device_group3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_unthrottle(edgeport_4port_device_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 5: ;
    if (ldv_state_variable_3 == 4) {
      edge_set_termios(edgeport_4port_device_group3, edgeport_4port_device_group1,
                       ldvarg28);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_set_termios(edgeport_4port_device_group3, edgeport_4port_device_group1,
                       ldvarg28);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_set_termios(edgeport_4port_device_group3, edgeport_4port_device_group1,
                       ldvarg28);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_set_termios(edgeport_4port_device_group3, edgeport_4port_device_group1,
                       ldvarg28);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 6: ;
    if (ldv_state_variable_3 == 4) {
      edge_bulk_out_data_callback(edgeport_4port_device_group0);
      ldv_state_variable_3 = 4;
    } else {
    }
    goto ldv_33943;
    case 7: ;
    if (ldv_state_variable_3 == 4) {
      edge_port_remove(edgeport_4port_device_group1);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_port_remove(edgeport_4port_device_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_port_remove(edgeport_4port_device_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_port_remove(edgeport_4port_device_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 8: ;
    if (ldv_state_variable_3 == 2) {
      edge_release(edgeport_4port_device_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33943;
    case 9: ;
    if (ldv_state_variable_3 == 4) {
      edge_ioctl(edgeport_4port_device_group3, ldvarg27, ldvarg26);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_ioctl(edgeport_4port_device_group3, ldvarg27, ldvarg26);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_ioctl(edgeport_4port_device_group3, ldvarg27, ldvarg26);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_ioctl(edgeport_4port_device_group3, ldvarg27, ldvarg26);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 10: ;
    if (ldv_state_variable_3 == 4) {
      edge_tiocmset(edgeport_4port_device_group3, ldvarg25, ldvarg24);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_tiocmset(edgeport_4port_device_group3, ldvarg25, ldvarg24);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_tiocmset(edgeport_4port_device_group3, ldvarg25, ldvarg24);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_tiocmset(edgeport_4port_device_group3, ldvarg25, ldvarg24);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 11: ;
    if (ldv_state_variable_3 == 4) {
      edge_write(edgeport_4port_device_group3, edgeport_4port_device_group1, (unsigned char const *)ldvarg23,
                 ldvarg22);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_write(edgeport_4port_device_group3, edgeport_4port_device_group1, (unsigned char const *)ldvarg23,
                 ldvarg22);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_write(edgeport_4port_device_group3, edgeport_4port_device_group1, (unsigned char const *)ldvarg23,
                 ldvarg22);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_write(edgeport_4port_device_group3, edgeport_4port_device_group1, (unsigned char const *)ldvarg23,
                 ldvarg22);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 12: ;
    if (ldv_state_variable_3 == 4) {
      usb_serial_generic_tiocmiwait(edgeport_4port_device_group3, ldvarg21);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      usb_serial_generic_tiocmiwait(edgeport_4port_device_group3, ldvarg21);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      usb_serial_generic_tiocmiwait(edgeport_4port_device_group3, ldvarg21);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      usb_serial_generic_tiocmiwait(edgeport_4port_device_group3, ldvarg21);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 13: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_5 = edge_startup(edgeport_4port_device_group2);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_33943;
    case 14: ;
    if (ldv_state_variable_3 == 4) {
      edge_interrupt_callback(edgeport_4port_device_group0);
      ldv_state_variable_3 = 4;
    } else {
    }
    goto ldv_33943;
    case 15: ;
    if (ldv_state_variable_3 == 4) {
      edge_close(edgeport_4port_device_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_33943;
    case 16: ;
    if (ldv_state_variable_3 == 4) {
      edge_write_room(edgeport_4port_device_group3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_write_room(edgeport_4port_device_group3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_write_room(edgeport_4port_device_group3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_write_room(edgeport_4port_device_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 17: ;
    if (ldv_state_variable_3 == 4) {
      edge_break(edgeport_4port_device_group3, ldvarg20);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_break(edgeport_4port_device_group3, ldvarg20);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_break(edgeport_4port_device_group3, ldvarg20);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_break(edgeport_4port_device_group3, ldvarg20);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 18: ;
    if (ldv_state_variable_3 == 4) {
      edge_disconnect(edgeport_4port_device_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_disconnect(edgeport_4port_device_group2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 19: ;
    if (ldv_state_variable_3 == 4) {
      edge_chars_in_buffer(edgeport_4port_device_group3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_chars_in_buffer(edgeport_4port_device_group3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_chars_in_buffer(edgeport_4port_device_group3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_chars_in_buffer(edgeport_4port_device_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 20: ;
    if (ldv_state_variable_3 == 4) {
      edge_tiocmget(edgeport_4port_device_group3);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_tiocmget(edgeport_4port_device_group3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_tiocmget(edgeport_4port_device_group3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_tiocmget(edgeport_4port_device_group3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 21: ;
    if (ldv_state_variable_3 == 4) {
      edge_bulk_in_callback(edgeport_4port_device_group0);
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 1) {
      edge_bulk_in_callback(edgeport_4port_device_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      edge_bulk_in_callback(edgeport_4port_device_group0);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      edge_bulk_in_callback(edgeport_4port_device_group0);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33943;
    case 22: ;
    if (ldv_state_variable_3 == 1) {
      ldv_probe_3();
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33943;
    default:
    ldv_stop();
    }
    ldv_33943: ;
  } else {
  }
  goto ldv_33908;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_2 == 4) {
      edge_throttle(edgeport_8port_device_group3);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_throttle(edgeport_8port_device_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_throttle(edgeport_8port_device_group3);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_throttle(edgeport_8port_device_group3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 1: ;
    if (ldv_state_variable_2 == 4) {
      usb_serial_generic_get_icount(edgeport_8port_device_group3, ldvarg39);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      usb_serial_generic_get_icount(edgeport_8port_device_group3, ldvarg39);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      usb_serial_generic_get_icount(edgeport_8port_device_group3, ldvarg39);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      usb_serial_generic_get_icount(edgeport_8port_device_group3, ldvarg39);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 2: ;
    if (ldv_state_variable_2 == 4) {
      edge_port_probe(edgeport_8port_device_group1);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_port_probe(edgeport_8port_device_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_port_probe(edgeport_8port_device_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_port_probe(edgeport_8port_device_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 3: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_8 = edge_open(edgeport_8port_device_group3, edgeport_8port_device_group1);
      if (ldv_retval_8 == 0) {
        ldv_state_variable_2 = 4;
      } else {
      }
    } else {
    }
    goto ldv_33969;
    case 4: ;
    if (ldv_state_variable_2 == 4) {
      edge_unthrottle(edgeport_8port_device_group3);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_unthrottle(edgeport_8port_device_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_unthrottle(edgeport_8port_device_group3);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_unthrottle(edgeport_8port_device_group3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 5: ;
    if (ldv_state_variable_2 == 4) {
      edge_set_termios(edgeport_8port_device_group3, edgeport_8port_device_group1,
                       ldvarg38);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_set_termios(edgeport_8port_device_group3, edgeport_8port_device_group1,
                       ldvarg38);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_set_termios(edgeport_8port_device_group3, edgeport_8port_device_group1,
                       ldvarg38);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_set_termios(edgeport_8port_device_group3, edgeport_8port_device_group1,
                       ldvarg38);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 6: ;
    if (ldv_state_variable_2 == 4) {
      edge_bulk_out_data_callback(edgeport_8port_device_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    goto ldv_33969;
    case 7: ;
    if (ldv_state_variable_2 == 4) {
      edge_port_remove(edgeport_8port_device_group1);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_port_remove(edgeport_8port_device_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_port_remove(edgeport_8port_device_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_port_remove(edgeport_8port_device_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 8: ;
    if (ldv_state_variable_2 == 2) {
      edge_release(edgeport_8port_device_group2);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33969;
    case 9: ;
    if (ldv_state_variable_2 == 4) {
      edge_ioctl(edgeport_8port_device_group3, ldvarg37, ldvarg36);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_ioctl(edgeport_8port_device_group3, ldvarg37, ldvarg36);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_ioctl(edgeport_8port_device_group3, ldvarg37, ldvarg36);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_ioctl(edgeport_8port_device_group3, ldvarg37, ldvarg36);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 10: ;
    if (ldv_state_variable_2 == 4) {
      edge_tiocmset(edgeport_8port_device_group3, ldvarg35, ldvarg34);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_tiocmset(edgeport_8port_device_group3, ldvarg35, ldvarg34);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_tiocmset(edgeport_8port_device_group3, ldvarg35, ldvarg34);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_tiocmset(edgeport_8port_device_group3, ldvarg35, ldvarg34);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 11: ;
    if (ldv_state_variable_2 == 4) {
      edge_write(edgeport_8port_device_group3, edgeport_8port_device_group1, (unsigned char const *)ldvarg33,
                 ldvarg32);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_write(edgeport_8port_device_group3, edgeport_8port_device_group1, (unsigned char const *)ldvarg33,
                 ldvarg32);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_write(edgeport_8port_device_group3, edgeport_8port_device_group1, (unsigned char const *)ldvarg33,
                 ldvarg32);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_write(edgeport_8port_device_group3, edgeport_8port_device_group1, (unsigned char const *)ldvarg33,
                 ldvarg32);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 12: ;
    if (ldv_state_variable_2 == 4) {
      usb_serial_generic_tiocmiwait(edgeport_8port_device_group3, ldvarg31);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      usb_serial_generic_tiocmiwait(edgeport_8port_device_group3, ldvarg31);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      usb_serial_generic_tiocmiwait(edgeport_8port_device_group3, ldvarg31);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      usb_serial_generic_tiocmiwait(edgeport_8port_device_group3, ldvarg31);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 13: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_7 = edge_startup(edgeport_8port_device_group2);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_33969;
    case 14: ;
    if (ldv_state_variable_2 == 4) {
      edge_interrupt_callback(edgeport_8port_device_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    goto ldv_33969;
    case 15: ;
    if (ldv_state_variable_2 == 4) {
      edge_close(edgeport_8port_device_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_33969;
    case 16: ;
    if (ldv_state_variable_2 == 4) {
      edge_write_room(edgeport_8port_device_group3);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_write_room(edgeport_8port_device_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_write_room(edgeport_8port_device_group3);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_write_room(edgeport_8port_device_group3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 17: ;
    if (ldv_state_variable_2 == 4) {
      edge_break(edgeport_8port_device_group3, ldvarg30);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_break(edgeport_8port_device_group3, ldvarg30);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_break(edgeport_8port_device_group3, ldvarg30);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_break(edgeport_8port_device_group3, ldvarg30);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 18: ;
    if (ldv_state_variable_2 == 4) {
      edge_disconnect(edgeport_8port_device_group2);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_disconnect(edgeport_8port_device_group2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 19: ;
    if (ldv_state_variable_2 == 4) {
      edge_chars_in_buffer(edgeport_8port_device_group3);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_chars_in_buffer(edgeport_8port_device_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_chars_in_buffer(edgeport_8port_device_group3);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_chars_in_buffer(edgeport_8port_device_group3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 20: ;
    if (ldv_state_variable_2 == 4) {
      edge_tiocmget(edgeport_8port_device_group3);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_tiocmget(edgeport_8port_device_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_tiocmget(edgeport_8port_device_group3);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_tiocmget(edgeport_8port_device_group3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 21: ;
    if (ldv_state_variable_2 == 4) {
      edge_bulk_in_callback(edgeport_8port_device_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      edge_bulk_in_callback(edgeport_8port_device_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      edge_bulk_in_callback(edgeport_8port_device_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      edge_bulk_in_callback(edgeport_8port_device_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33969;
    case 22: ;
    if (ldv_state_variable_2 == 1) {
      ldv_probe_2();
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33969;
    default:
    ldv_stop();
    }
    ldv_33969: ;
  } else {
  }
  goto ldv_33908;
  default:
  ldv_stop();
  }
  ldv_33908: ;
  goto ldv_33994;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_9(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_12(lock, flags);
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_usb_submit_urb_23(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_24(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_25(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct urb *ldv_usb_alloc_urb_27(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct urb *ldv_usb_alloc_urb_29(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
int ldv_usb_submit_urb_30(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct urb *ldv_usb_alloc_urb_31(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
struct urb *ldv_usb_alloc_urb_32(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
int ldv_usb_submit_urb_33(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
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
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
  } else {
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
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void __copy_to_user_overflow() {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_4() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void tty_encode_baud_rate(struct tty_struct *arg0, speed_t arg1, speed_t arg2) {
  return;
}
void tty_flip_buffer_push(struct tty_port *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_port *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_kref_put(struct tty_struct *arg0) {
  return;
}
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return (struct tty_struct *)external_alloc();
}
void tty_port_tty_wakeup(struct tty_port *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_termios_baud_rate(struct ktermios *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_serial_deregister_drivers(struct usb_serial_driver * const *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_serial_generic_get_icount(struct tty_struct *arg0, struct serial_icounter_struct *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_serial_generic_tiocmiwait(struct tty_struct *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_serial_register_drivers(struct usb_serial_driver * const *arg0, const char *arg1, const struct usb_device_id *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_string(struct usb_device *arg0, int arg1, char *arg2, size_t arg3) {
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
