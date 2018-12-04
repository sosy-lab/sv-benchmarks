extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
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
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u64 __be64;
typedef __u32 __wsum;
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
typedef unsigned int uint;
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
struct device;
struct net_device;
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
typedef int pao_T__;
typedef int pao_T_____0;
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
struct notifier_block;
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
struct execute_work {
   struct work_struct work ;
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
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
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
struct uts_namespace;
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
struct file_ra_state;
struct writeback_control;
struct bdi_writeback;
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
struct kvec;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_217 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_217 __annonCompField58 ;
   unsigned long nr_segs ;
};
struct kiocb;
struct klist_node;
struct klist {
   spinlock_t k_lock ;
   struct list_head k_list ;
   void (*get)(struct klist_node * ) ;
   void (*put)(struct klist_node * ) ;
};
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
struct attribute_container {
   struct list_head node ;
   struct klist containers ;
   struct class *class ;
   struct attribute_group const *grp ;
   struct device_attribute **attrs ;
   int (*match)(struct attribute_container * , struct device * ) ;
   unsigned long flags ;
};
struct transport_container;
struct transport_container {
   struct attribute_container ac ;
   struct attribute_group const *statistics ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_232 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_231 {
   struct __anonstruct____missing_field_name_232 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_231 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_234 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_233 {
   struct __anonstruct____missing_field_name_234 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_233 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_235 {
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
   union __anonunion_d_u_235 d_u ;
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
struct __anonstruct____missing_field_name_239 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_238 __annonCompField64 ;
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
union __anonunion____missing_field_name_242 {
   struct bio_integrity_payload *bi_integrity ;
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
   atomic_t __bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_242 __annonCompField65 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_243 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_243 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_244 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_244 __annonCompField66 ;
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
union __anonunion____missing_field_name_247 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_248 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_249 {
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
   union __anonunion____missing_field_name_247 __annonCompField67 ;
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
   union __anonunion____missing_field_name_248 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_249 __annonCompField69 ;
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
union __anonunion_f_u_250 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_250 f_u ;
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
struct __anonstruct_afs_252 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_251 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_252 afs ;
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
   union __anonunion_fl_u_251 fl_u ;
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
struct block_device_operations;
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
struct proc_dir_entry;
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
typedef int congested_fn(void * , int );
struct bdi_writeback_congested {
   unsigned long state ;
   atomic_t refcnt ;
   struct backing_dev_info *bdi ;
   int blkcg_id ;
   struct rb_node rb_node ;
};
union __anonunion____missing_field_name_261 {
   struct work_struct release_work ;
   struct callback_head rcu ;
};
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long state ;
   unsigned long last_old_flush ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
   struct percpu_counter stat[4U] ;
   struct bdi_writeback_congested *congested ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   spinlock_t work_lock ;
   struct list_head work_list ;
   struct delayed_work dwork ;
   struct percpu_ref refcnt ;
   struct fprop_local_percpu memcg_completions ;
   struct cgroup_subsys_state *memcg_css ;
   struct cgroup_subsys_state *blkcg_css ;
   struct list_head memcg_node ;
   struct list_head blkcg_node ;
   union __anonunion____missing_field_name_261 __annonCompField77 ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   atomic_long_t tot_write_bandwidth ;
   struct bdi_writeback wb ;
   struct radix_tree_root cgwb_tree ;
   struct rb_root cgwb_congested_tree ;
   atomic_t usage_cnt ;
   wait_queue_head_t wb_waitq ;
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
union __anonunion____missing_field_name_262 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_263 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_262 __annonCompField78 ;
   union __anonunion____missing_field_name_263 __annonCompField79 ;
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
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_max_vcnt ;
   unsigned short bip_flags ;
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
struct blk_flush_queue;
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
union __anonunion____missing_field_name_264 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_265 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_266 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_268 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_269 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_267 {
   struct __anonstruct_elv_268 elv ;
   struct __anonstruct_flush_269 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_264 __annonCompField80 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   unsigned int cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_265 __annonCompField81 ;
   union __anonunion____missing_field_name_266 __annonCompField82 ;
   union __anonunion____missing_field_name_267 __annonCompField83 ;
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
typedef void elevator_registered_fn(struct request_queue * );
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
   elevator_registered_fn *elevator_registered_fn ;
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
   int alloc_policy ;
   int next_tag ;
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
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   atomic_t mq_freeze_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_ref mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_iter {
   void *prot_buf ;
   void *data_buf ;
   sector_t seed ;
   unsigned int data_size ;
   unsigned short interval ;
   char const *disk_name ;
};
typedef int integrity_processing_fn(struct blk_integrity_iter * );
struct blk_integrity {
   integrity_processing_fn *generate_fn ;
   integrity_processing_fn *verify_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short interval ;
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
   long (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ,
                         long ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_271 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_271 __annonCompField84 ;
   unsigned long state ;
   struct delayed_work run_work ;
   struct delayed_work delay_work ;
   cpumask_var_t cpumask ;
   int next_cpu ;
   int next_cpu_batch ;
   unsigned long flags ;
   struct request_queue *queue ;
   struct blk_flush_queue *fq ;
   void *driver_data ;
   struct blk_mq_ctxmap ctx_map ;
   unsigned int nr_ctx ;
   struct blk_mq_ctx **ctxs ;
   atomic_t wait_index ;
   struct blk_mq_tags *tags ;
   unsigned long queued ;
   unsigned long run ;
   unsigned long dispatched[10U] ;
   unsigned int numa_node ;
   unsigned int queue_num ;
   atomic_t nr_active ;
   struct blk_mq_cpu_notifier cpu_notifier ;
   struct kobject kobj ;
};
struct blk_mq_tag_set {
   struct blk_mq_ops *ops ;
   unsigned int nr_hw_queues ;
   unsigned int queue_depth ;
   unsigned int reserved_tags ;
   unsigned int cmd_size ;
   int numa_node ;
   unsigned int timeout ;
   unsigned int flags ;
   void *driver_data ;
   struct blk_mq_tags **tags ;
   struct mutex tag_list_lock ;
   struct list_head tag_list ;
};
struct blk_mq_queue_data {
   struct request *rq ;
   struct list_head *list ;
   bool last ;
};
typedef int queue_rq_fn(struct blk_mq_hw_ctx * , struct blk_mq_queue_data const * );
typedef struct blk_mq_hw_ctx *map_queue_fn(struct request_queue * , int const );
typedef enum blk_eh_timer_return timeout_fn(struct request * , bool );
typedef int init_hctx_fn(struct blk_mq_hw_ctx * , void * , unsigned int );
typedef void exit_hctx_fn(struct blk_mq_hw_ctx * , unsigned int );
typedef int init_request_fn(void * , struct request * , unsigned int , unsigned int ,
                            unsigned int );
typedef void exit_request_fn(void * , struct request * , unsigned int , unsigned int );
struct blk_mq_ops {
   queue_rq_fn *queue_rq ;
   map_queue_fn *map_queue ;
   timeout_fn *timeout ;
   softirq_done_fn *complete ;
   init_hctx_fn *init_hctx ;
   exit_hctx_fn *exit_hctx ;
   init_request_fn *init_request ;
   exit_request_fn *exit_request ;
};
struct scsi_lun {
   __u8 scsi_lun[8U] ;
};
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
struct scsi_cmnd;
struct scsi_device;
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
   int (*change_queue_depth)(struct scsi_device * , int ) ;
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
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   int tag_alloc_policy ;
   unsigned char use_blk_tags : 1 ;
   unsigned char track_queue_depth : 1 ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
   bool disable_blk_mq ;
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
union __anonunion____missing_field_name_272 {
   struct blk_queue_tag *bqt ;
   struct blk_mq_tag_set tag_set ;
};
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
   union __anonunion____missing_field_name_272 __annonCompField85 ;
   atomic_t host_busy ;
   atomic_t host_blocked ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_channel ;
   unsigned int max_id ;
   u64 max_lun ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   unsigned int nr_hw_queues ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_blk_mq : 1 ;
   unsigned char use_cmd_list : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned char no_scsi2_lun_in_cdb : 1 ;
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
   atomic_t device_busy ;
   atomic_t device_blocked ;
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
   unsigned int channel ;
   u64 lun ;
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
   unsigned char try_vpd_pages : 1 ;
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
   unsigned char broken_fua : 1 ;
   unsigned char lun_in_cdb : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
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
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   struct scsi_dh_data *(*attach)(struct scsi_device * ) ;
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
   atomic_t target_busy ;
   atomic_t target_blocked ;
   unsigned int can_queue ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_transport_template {
   struct transport_container host_attrs ;
   struct transport_container target_attrs ;
   struct transport_container device_attrs ;
   int (*user_scan)(struct Scsi_Host * , uint , uint , u64 ) ;
   int device_size ;
   int device_private_offset ;
   int target_size ;
   int target_private_offset ;
   int host_size ;
   unsigned char create_work_queue : 1 ;
   void (*eh_strategy_handler)(struct Scsi_Host * ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*it_nexus_response)(struct Scsi_Host * , u64 , int ) ;
   int (*tsk_mgmt_response)(struct Scsi_Host * , u64 , u64 , int ) ;
};
struct in6_addr;
struct sk_buff;
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
union __anonunion_in6_u_275 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_275 in6_u ;
};
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   struct mutex mutex ;
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int files ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_280 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_281 {
   __be32 ipv4_daddr ;
   struct in6_addr ipv6_daddr ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned char orig_proto ;
   bool pkt_otherhost ;
   __u16 frag_max_size ;
   unsigned int mask ;
   struct net_device *physindev ;
   union __anonunion____missing_field_name_280 __annonCompField89 ;
   union __anonunion____missing_field_name_281 __annonCompField90 ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_284 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_283 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_284 __annonCompField91 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_283 __annonCompField92 ;
};
union __anonunion____missing_field_name_287 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_286 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_287 __annonCompField93 ;
};
union __anonunion____missing_field_name_285 {
   struct __anonstruct____missing_field_name_286 __annonCompField94 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_289 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_288 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_289 __annonCompField96 ;
};
union __anonunion____missing_field_name_290 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_291 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_292 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_285 __annonCompField95 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_288 __annonCompField97 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_290 __annonCompField98 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_291 __annonCompField99 ;
   union __anonunion____missing_field_name_292 __annonCompField100 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
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
enum fc_port_type {
    FC_PORTTYPE_UNKNOWN = 0,
    FC_PORTTYPE_OTHER = 1,
    FC_PORTTYPE_NOTPRESENT = 2,
    FC_PORTTYPE_NPORT = 3,
    FC_PORTTYPE_NLPORT = 4,
    FC_PORTTYPE_LPORT = 5,
    FC_PORTTYPE_PTP = 6,
    FC_PORTTYPE_NPIV = 7
} ;
enum fc_port_state {
    FC_PORTSTATE_UNKNOWN = 0,
    FC_PORTSTATE_NOTPRESENT = 1,
    FC_PORTSTATE_ONLINE = 2,
    FC_PORTSTATE_OFFLINE = 3,
    FC_PORTSTATE_BLOCKED = 4,
    FC_PORTSTATE_BYPASSED = 5,
    FC_PORTSTATE_DIAGNOSTICS = 6,
    FC_PORTSTATE_LINKDOWN = 7,
    FC_PORTSTATE_ERROR = 8,
    FC_PORTSTATE_LOOPBACK = 9,
    FC_PORTSTATE_DELETED = 10
} ;
enum fc_vport_state {
    FC_VPORT_UNKNOWN = 0,
    FC_VPORT_ACTIVE = 1,
    FC_VPORT_DISABLED = 2,
    FC_VPORT_LINKDOWN = 3,
    FC_VPORT_INITIALIZING = 4,
    FC_VPORT_NO_FABRIC_SUPP = 5,
    FC_VPORT_NO_FABRIC_RSCS = 6,
    FC_VPORT_FABRIC_LOGOUT = 7,
    FC_VPORT_FABRIC_REJ_WWN = 8,
    FC_VPORT_FAILED = 9
} ;
struct fc_vport {
   enum fc_vport_state vport_state ;
   enum fc_vport_state vport_last_state ;
   u64 node_name ;
   u64 port_name ;
   u32 roles ;
   u32 vport_id ;
   enum fc_port_type vport_type ;
   char symbolic_name[64U] ;
   void *dd_data ;
   struct Scsi_Host *shost ;
   unsigned int channel ;
   u32 number ;
   u8 flags ;
   struct list_head peers ;
   struct device dev ;
   struct work_struct vport_delete_work ;
};
struct fc_rport_identifiers {
   u64 node_name ;
   u64 port_name ;
   u32 port_id ;
   u32 roles ;
};
struct fc_rport {
   u32 maxframe_size ;
   u32 supported_classes ;
   u32 dev_loss_tmo ;
   u64 node_name ;
   u64 port_name ;
   u32 port_id ;
   u32 roles ;
   enum fc_port_state port_state ;
   u32 scsi_target_id ;
   u32 fast_io_fail_tmo ;
   void *dd_data ;
   unsigned int channel ;
   u32 number ;
   u8 flags ;
   struct list_head peers ;
   struct device dev ;
   struct delayed_work dev_loss_work ;
   struct work_struct scan_work ;
   struct delayed_work fail_io_work ;
   struct work_struct stgt_delete_work ;
   struct work_struct rport_delete_work ;
   struct request_queue *rqst_q ;
};
struct fc_host_statistics {
   u64 seconds_since_last_reset ;
   u64 tx_frames ;
   u64 tx_words ;
   u64 rx_frames ;
   u64 rx_words ;
   u64 lip_count ;
   u64 nos_count ;
   u64 error_frames ;
   u64 dumped_frames ;
   u64 link_failure_count ;
   u64 loss_of_sync_count ;
   u64 loss_of_signal_count ;
   u64 prim_seq_protocol_err_count ;
   u64 invalid_tx_word_count ;
   u64 invalid_crc_count ;
   u64 fcp_input_requests ;
   u64 fcp_output_requests ;
   u64 fcp_control_requests ;
   u64 fcp_input_megabytes ;
   u64 fcp_output_megabytes ;
   u64 fcp_packet_alloc_failures ;
   u64 fcp_packet_aborts ;
   u64 fcp_frame_alloc_failures ;
   u64 fc_no_free_exch ;
   u64 fc_no_free_exch_xid ;
   u64 fc_xid_not_found ;
   u64 fc_xid_busy ;
   u64 fc_seq_not_found ;
   u64 fc_non_bls_resp ;
};
struct fcp_cmnd {
   struct scsi_lun fc_lun ;
   __u8 fc_cmdref ;
   __u8 fc_pri_ta ;
   __u8 fc_tm_flags ;
   __u8 fc_flags ;
   __u8 fc_cdb[16U] ;
   __be32 fc_dl ;
};
struct fc_ns_fts {
   __be32 ff_type_map[8U] ;
};
struct fc_gpn_ft_resp {
   __u8 fp_flags ;
   __u8 fp_fid[3U] ;
   __be32 fp_resvd ;
   __be64 fp_wwpn ;
};
enum fc_els_cmd {
    ELS_LS_RJT = 1,
    ELS_LS_ACC = 2,
    ELS_PLOGI = 3,
    ELS_FLOGI = 4,
    ELS_LOGO = 5,
    ELS_ABTX = 6,
    ELS_RCS = 7,
    ELS_RES = 8,
    ELS_RSS = 9,
    ELS_RSI = 10,
    ELS_ESTS = 11,
    ELS_ESTC = 12,
    ELS_ADVC = 13,
    ELS_RTV = 14,
    ELS_RLS = 15,
    ELS_ECHO = 16,
    ELS_TEST = 17,
    ELS_RRQ = 18,
    ELS_REC = 19,
    ELS_SRR = 20,
    ELS_PRLI = 32,
    ELS_PRLO = 33,
    ELS_SCN = 34,
    ELS_TPLS = 35,
    ELS_TPRLO = 36,
    ELS_LCLM = 37,
    ELS_GAID = 48,
    ELS_FACT = 49,
    ELS_FDACDT = 50,
    ELS_NACT = 51,
    ELS_NDACT = 52,
    ELS_QOSR = 64,
    ELS_RVCS = 65,
    ELS_PDISC = 80,
    ELS_FDISC = 81,
    ELS_ADISC = 82,
    ELS_RNC = 83,
    ELS_FARP_REQ = 84,
    ELS_FARP_REPL = 85,
    ELS_RPS = 86,
    ELS_RPL = 87,
    ELS_RPBC = 88,
    ELS_FAN = 96,
    ELS_RSCN = 97,
    ELS_SCR = 98,
    ELS_RNFT = 99,
    ELS_CSR = 104,
    ELS_CSU = 105,
    ELS_LINIT = 112,
    ELS_LSTS = 114,
    ELS_RNID = 120,
    ELS_RLIR = 121,
    ELS_LIRR = 122,
    ELS_SRL = 123,
    ELS_SBRP = 124,
    ELS_RPSC = 125,
    ELS_QSA = 126,
    ELS_EVFP = 127,
    ELS_LKA = 128,
    ELS_AUTH_ELS = 144
} ;
enum fc_els_rjt_reason {
    ELS_RJT_NONE = 0,
    ELS_RJT_INVAL = 1,
    ELS_RJT_LOGIC = 3,
    ELS_RJT_BUSY = 5,
    ELS_RJT_PROT = 7,
    ELS_RJT_UNAB = 9,
    ELS_RJT_UNSUP = 11,
    ELS_RJT_INPROG = 14,
    ELS_RJT_FIP = 32,
    ELS_RJT_VENDOR = 255
} ;
enum fc_els_rjt_explan {
    ELS_EXPL_NONE = 0,
    ELS_EXPL_SPP_OPT_ERR = 1,
    ELS_EXPL_SPP_ICTL_ERR = 3,
    ELS_EXPL_AH = 17,
    ELS_EXPL_AH_REQ = 19,
    ELS_EXPL_SID = 21,
    ELS_EXPL_OXID_RXID = 23,
    ELS_EXPL_INPROG = 25,
    ELS_EXPL_PLOGI_REQD = 30,
    ELS_EXPL_INSUF_RES = 41,
    ELS_EXPL_UNAB_DATA = 42,
    ELS_EXPL_UNSUPR = 44,
    ELS_EXPL_INV_LEN = 45,
    ELS_EXPL_NOT_NEIGHBOR = 98
} ;
struct fc_els_spp {
   __u8 spp_type ;
   __u8 spp_type_ext ;
   __u8 spp_flags ;
   __u8 _spp_resvd ;
   __be32 spp_orig_pa ;
   __be32 spp_resp_pa ;
   __be32 spp_params ;
};
struct fc_els_rnid_gen {
   __u8 rnid_vend_id[16U] ;
   __be32 rnid_atype ;
   __be32 rnid_phys_port ;
   __be32 rnid_att_nodes ;
   __u8 rnid_node_mgmt ;
   __u8 rnid_ip_ver ;
   __be16 rnid_prot_port ;
   __be32 rnid_ip_addr[4U] ;
   __u8 rnid_resvd[2U] ;
   __be16 rnid_vend_spec ;
};
struct fc_els_lesb {
   __be32 lesb_link_fail ;
   __be32 lesb_sync_loss ;
   __be32 lesb_sig_loss ;
   __be32 lesb_prim_err ;
   __be32 lesb_inv_word ;
   __be32 lesb_inv_crc ;
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
   unsigned char prot_flags ;
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
   int flags ;
   unsigned char tag ;
};
struct fc_frame_header {
   __u8 fh_r_ctl ;
   __u8 fh_d_id[3U] ;
   __u8 fh_cs_ctl ;
   __u8 fh_s_id[3U] ;
   __u8 fh_type ;
   __u8 fh_f_ctl[3U] ;
   __u8 fh_seq_id ;
   __u8 fh_df_ctl ;
   __be16 fh_seq_cnt ;
   __be16 fh_ox_id ;
   __be16 fh_rx_id ;
   __be32 fh_parm_offset ;
};
enum fc_rctl {
    FC_RCTL_DD_UNCAT = 0,
    FC_RCTL_DD_SOL_DATA = 1,
    FC_RCTL_DD_UNSOL_CTL = 2,
    FC_RCTL_DD_SOL_CTL = 3,
    FC_RCTL_DD_UNSOL_DATA = 4,
    FC_RCTL_DD_DATA_DESC = 5,
    FC_RCTL_DD_UNSOL_CMD = 6,
    FC_RCTL_DD_CMD_STATUS = 7,
    FC_RCTL_ELS_REQ = 34,
    FC_RCTL_ELS_REP = 35,
    FC_RCTL_ELS4_REQ = 50,
    FC_RCTL_ELS4_REP = 51,
    FC_RCTL_VFTH = 80,
    FC_RCTL_IFRH = 81,
    FC_RCTL_ENCH = 82,
    FC_RCTL_BA_NOP = 128,
    FC_RCTL_BA_ABTS = 129,
    FC_RCTL_BA_RMC = 130,
    FC_RCTL_BA_ACC = 132,
    FC_RCTL_BA_RJT = 133,
    FC_RCTL_BA_PRMT = 134,
    FC_RCTL_ACK_1 = 192,
    FC_RCTL_ACK_0 = 193,
    FC_RCTL_P_RJT = 194,
    FC_RCTL_F_RJT = 195,
    FC_RCTL_P_BSY = 196,
    FC_RCTL_F_BSY = 197,
    FC_RCTL_F_BSYL = 198,
    FC_RCTL_LCR = 199,
    FC_RCTL_END = 201
} ;
enum fc_fh_type {
    FC_TYPE_BLS = 0,
    FC_TYPE_ELS = 1,
    FC_TYPE_IP = 5,
    FC_TYPE_FCP = 8,
    FC_TYPE_CT = 32,
    FC_TYPE_ILS = 34
} ;
struct fc_frame {
   struct sk_buff skb ;
};
struct fc_lport;
struct fc_seq;
struct fc_fcp_pkt;
struct fcoe_rcv_info {
   struct fc_lport *fr_dev ;
   struct fc_seq *fr_seq ;
   struct fc_fcp_pkt *fr_fsp ;
   u32 fr_crc ;
   u16 fr_max_payload ;
   u8 fr_sof ;
   u8 fr_eof ;
   u8 fr_flags ;
   u8 fr_encaps ;
   u8 granted_mac[6U] ;
};
enum fc_lport_state {
    LPORT_ST_DISABLED = 0,
    LPORT_ST_FLOGI = 1,
    LPORT_ST_DNS = 2,
    LPORT_ST_RNN_ID = 3,
    LPORT_ST_RSNN_NN = 4,
    LPORT_ST_RSPN_ID = 5,
    LPORT_ST_RFT_ID = 6,
    LPORT_ST_RFF_ID = 7,
    LPORT_ST_FDMI = 8,
    LPORT_ST_RHBA = 9,
    LPORT_ST_RPA = 10,
    LPORT_ST_DHBA = 11,
    LPORT_ST_DPRT = 12,
    LPORT_ST_SCR = 13,
    LPORT_ST_READY = 14,
    LPORT_ST_LOGO = 15,
    LPORT_ST_RESET = 16
} ;
enum fc_disc_event {
    DISC_EV_NONE = 0,
    DISC_EV_SUCCESS = 1,
    DISC_EV_FAILED = 2
} ;
enum fc_rport_state {
    RPORT_ST_INIT = 0,
    RPORT_ST_FLOGI = 1,
    RPORT_ST_PLOGI_WAIT = 2,
    RPORT_ST_PLOGI = 3,
    RPORT_ST_PRLI = 4,
    RPORT_ST_RTV = 5,
    RPORT_ST_READY = 6,
    RPORT_ST_ADISC = 7,
    RPORT_ST_DELETE = 8
} ;
enum fc_rport_event {
    RPORT_EV_NONE = 0,
    RPORT_EV_READY = 1,
    RPORT_EV_FAILED = 2,
    RPORT_EV_STOP = 3,
    RPORT_EV_LOGO = 4
} ;
struct fc_rport_priv;
struct fc_rport_operations {
   void (*event_callback)(struct fc_lport * , struct fc_rport_priv * , enum fc_rport_event ) ;
};
struct fc_rport_priv {
   struct fc_lport *local_port ;
   struct fc_rport *rport ;
   struct kref kref ;
   enum fc_rport_state rp_state ;
   struct fc_rport_identifiers ids ;
   u16 flags ;
   u16 max_seq ;
   u16 disc_id ;
   u16 maxframe_size ;
   unsigned int retries ;
   unsigned int major_retries ;
   unsigned int e_d_tov ;
   unsigned int r_a_tov ;
   struct mutex rp_mutex ;
   struct delayed_work retry_work ;
   enum fc_rport_event event ;
   struct fc_rport_operations *ops ;
   struct list_head peers ;
   struct work_struct event_work ;
   u32 supported_classes ;
   u16 prli_count ;
   struct callback_head rcu ;
   u16 sp_features ;
   u8 spp_type ;
   void (*lld_event_callback)(struct fc_lport * , struct fc_rport_priv * , enum fc_rport_event ) ;
};
struct fc_stats {
   u64 SecondsSinceLastReset ;
   u64 TxFrames ;
   u64 TxWords ;
   u64 RxFrames ;
   u64 RxWords ;
   u64 ErrorFrames ;
   u64 DumpedFrames ;
   u64 FcpPktAllocFails ;
   u64 FcpPktAborts ;
   u64 FcpFrameAllocFails ;
   u64 LinkFailureCount ;
   u64 LossOfSignalCount ;
   u64 InvalidTxWordCount ;
   u64 InvalidCRCCount ;
   u64 InputRequests ;
   u64 OutputRequests ;
   u64 ControlRequests ;
   u64 InputBytes ;
   u64 OutputBytes ;
   u64 VLinkFailureCount ;
   u64 MissDiscAdvCount ;
};
struct fc_seq_els_data {
   enum fc_els_rjt_reason reason ;
   enum fc_els_rjt_explan explan ;
};
struct fc_fcp_pkt {
   spinlock_t scsi_pkt_lock ;
   atomic_t ref_cnt ;
   u32 data_len ;
   struct scsi_cmnd *cmd ;
   struct list_head list ;
   struct fc_lport *lp ;
   u8 state ;
   u8 cdb_status ;
   u8 status_code ;
   u8 scsi_comp_flags ;
   u32 io_status ;
   u32 req_flags ;
   u32 scsi_resid ;
   size_t xfer_len ;
   struct fcp_cmnd cdb_cmd ;
   u32 xfer_contig_end ;
   u16 max_payload ;
   u16 xfer_ddp ;
   struct fc_rport *rport ;
   struct fc_seq *seq_ptr ;
   struct timer_list timer ;
   int wait_for_comp ;
   u32 recov_retry ;
   struct fc_seq *recov_seq ;
   struct completion tm_done ;
};
struct fc_seq {
   u8 id ;
   u16 ssb_stat ;
   u16 cnt ;
   u32 rec_data ;
};
struct libfc_function_template {
   int (*frame_send)(struct fc_lport * , struct fc_frame * ) ;
   struct fc_seq *(*elsct_send)(struct fc_lport * , u32 , struct fc_frame * , unsigned int ,
                                void (*)(struct fc_seq * , struct fc_frame * , void * ) ,
                                void * , u32 ) ;
   struct fc_seq *(*exch_seq_send)(struct fc_lport * , struct fc_frame * , void (*)(struct fc_seq * ,
                                                                                    struct fc_frame * ,
                                                                                    void * ) ,
                                   void (*)(struct fc_seq * , void * ) , void * ,
                                   unsigned int ) ;
   int (*ddp_setup)(struct fc_lport * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ddp_done)(struct fc_lport * , u16 ) ;
   int (*ddp_target)(struct fc_lport * , u16 , struct scatterlist * , unsigned int ) ;
   void (*get_lesb)(struct fc_lport * , struct fc_els_lesb * ) ;
   int (*seq_send)(struct fc_lport * , struct fc_seq * , struct fc_frame * ) ;
   void (*seq_els_rsp_send)(struct fc_frame * , enum fc_els_cmd , struct fc_seq_els_data * ) ;
   int (*seq_exch_abort)(struct fc_seq const * , unsigned int ) ;
   void (*exch_done)(struct fc_seq * ) ;
   struct fc_seq *(*seq_start_next)(struct fc_seq * ) ;
   void (*seq_set_resp)(struct fc_seq * , void (*)(struct fc_seq * , struct fc_frame * ,
                                                   void * ) , void * ) ;
   struct fc_seq *(*seq_assign)(struct fc_lport * , struct fc_frame * ) ;
   void (*seq_release)(struct fc_seq * ) ;
   void (*exch_mgr_reset)(struct fc_lport * , u32 , u32 ) ;
   void (*rport_flush_queue)(void) ;
   void (*lport_recv)(struct fc_lport * , struct fc_frame * ) ;
   int (*lport_reset)(struct fc_lport * ) ;
   void (*lport_set_port_id)(struct fc_lport * , u32 , struct fc_frame * ) ;
   struct fc_rport_priv *(*rport_create)(struct fc_lport * , u32 ) ;
   int (*rport_login)(struct fc_rport_priv * ) ;
   int (*rport_logoff)(struct fc_rport_priv * ) ;
   void (*rport_recv_req)(struct fc_lport * , struct fc_frame * ) ;
   struct fc_rport_priv *(*rport_lookup)(struct fc_lport const * , u32 ) ;
   void (*rport_destroy)(struct kref * ) ;
   void (*rport_event_callback)(struct fc_lport * , struct fc_rport_priv * , enum fc_rport_event ) ;
   int (*fcp_cmd_send)(struct fc_lport * , struct fc_fcp_pkt * , void (*)(struct fc_seq * ,
                                                                          struct fc_frame * ,
                                                                          void * ) ) ;
   void (*fcp_cleanup)(struct fc_lport * ) ;
   void (*fcp_abort_io)(struct fc_lport * ) ;
   void (*disc_recv_req)(struct fc_lport * , struct fc_frame * ) ;
   void (*disc_start)(void (*)(struct fc_lport * , enum fc_disc_event ) , struct fc_lport * ) ;
   void (*disc_stop)(struct fc_lport * ) ;
   void (*disc_stop_final)(struct fc_lport * ) ;
};
struct fc_disc {
   unsigned char retry_count ;
   unsigned char pending ;
   unsigned char requested ;
   unsigned short seq_count ;
   unsigned char buf_len ;
   u16 disc_id ;
   struct list_head rports ;
   void *priv ;
   struct mutex disc_mutex ;
   struct fc_gpn_ft_resp partial_buf ;
   struct delayed_work disc_work ;
   void (*disc_callback)(struct fc_lport * , enum fc_disc_event ) ;
};
struct fc_lport {
   struct Scsi_Host *host ;
   struct list_head ema_list ;
   struct fc_rport_priv *dns_rdata ;
   struct fc_rport_priv *ms_rdata ;
   struct fc_rport_priv *ptp_rdata ;
   void *scsi_priv ;
   struct fc_disc disc ;
   struct list_head vports ;
   struct fc_vport *vport ;
   struct libfc_function_template tt ;
   u8 link_up ;
   u8 qfull ;
   enum fc_lport_state state ;
   unsigned long boot_time ;
   struct fc_host_statistics host_stats ;
   struct fc_stats *stats ;
   u8 retry_count ;
   u32 port_id ;
   u64 wwpn ;
   u64 wwnn ;
   unsigned int service_params ;
   unsigned int e_d_tov ;
   unsigned int r_a_tov ;
   struct fc_els_rnid_gen rnid_gen ;
   unsigned char sg_supp : 1 ;
   unsigned char seq_offload : 1 ;
   unsigned char crc_offload : 1 ;
   unsigned char lro_enabled : 1 ;
   unsigned char does_npiv : 1 ;
   unsigned char npiv_enabled : 1 ;
   unsigned char point_to_multipoint : 1 ;
   unsigned char fdmi_enabled : 1 ;
   u32 mfs ;
   u8 max_retry_count ;
   u8 max_rport_retry_count ;
   u16 rport_priv_size ;
   u16 link_speed ;
   u16 link_supported_speeds ;
   u16 lro_xid ;
   unsigned int lso_max ;
   struct fc_ns_fts fcts ;
   struct mutex lp_mutex ;
   struct list_head list ;
   struct delayed_work retry_work ;
   void *prov[9U] ;
   struct list_head lport_list ;
};
struct fc4_prov {
   int (*prli)(struct fc_rport_priv * , u32 , struct fc_els_spp const * , struct fc_els_spp * ) ;
   void (*prlo)(struct fc_rport_priv * ) ;
   void (*recv)(struct fc_lport * , struct fc_frame * ) ;
   struct module *module ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct new_utsname {
   char sysname[65U] ;
   char nodename[65U] ;
   char release[65U] ;
   char version[65U] ;
   char machine[65U] ;
   char domainname[65U] ;
};
struct uts_namespace {
   struct kref kref ;
   struct new_utsname name ;
   struct user_namespace *user_ns ;
   struct ns_common ns ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
enum hrtimer_restart;
struct fc_ct_hdr {
   __u8 ct_rev ;
   __u8 ct_in_id[3U] ;
   __u8 ct_fs_type ;
   __u8 ct_fs_subtype ;
   __u8 ct_options ;
   __u8 _ct_resvd1 ;
   __be16 ct_cmd ;
   __be16 ct_mr_size ;
   __u8 _ct_resvd2 ;
   __u8 ct_reason ;
   __u8 ct_explan ;
   __u8 ct_vendor ;
};
struct fc_ns_gid_pn {
   __be64 fn_wwpn ;
};
struct fc_els_rscn {
   __u8 rscn_cmd ;
   __u8 rscn_page_len ;
   __be16 rscn_plen ;
};
struct fc_els_rscn_page {
   __u8 rscn_page_flags ;
   __u8 rscn_fid[3U] ;
};
enum fc_els_rscn_ev_qual {
    ELS_EV_QUAL_NONE = 0,
    ELS_EV_QUAL_NS_OBJ = 1,
    ELS_EV_QUAL_PORT_ATTR = 2,
    ELS_EV_QUAL_SERV_OBJ = 3,
    ELS_EV_QUAL_SW_CONFIG = 4,
    ELS_EV_QUAL_REM_OBJ = 5
} ;
enum fc_els_rscn_addr_fmt {
    ELS_ADDR_FMT_PORT = 0,
    ELS_ADDR_FMT_AREA = 1,
    ELS_ADDR_FMT_DOM = 2,
    ELS_ADDR_FMT_FAB = 3
} ;
struct fc_disc_port {
   struct fc_lport *lp ;
   struct list_head peers ;
   struct work_struct rport_work ;
   u32 port_id ;
};
union __anonunion___u_300 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_302 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_304 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_306 {
   struct list_head *__val ;
   char __c[1U] ;
};
typedef bool ldv_func_ret_type___6;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum fc_tgtid_binding_type {
    FC_TGTID_BIND_NONE = 0,
    FC_TGTID_BIND_BY_WWPN = 1,
    FC_TGTID_BIND_BY_WWNN = 2,
    FC_TGTID_BIND_BY_ID = 3
} ;
struct fc_host_attrs {
   u64 node_name ;
   u64 port_name ;
   u64 permanent_port_name ;
   u32 supported_classes ;
   u8 supported_fc4s[32U] ;
   u32 supported_speeds ;
   u32 maxframe_size ;
   u16 max_npiv_vports ;
   char serial_number[80U] ;
   char manufacturer[80U] ;
   char model[256U] ;
   char model_description[256U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char firmware_version[64U] ;
   char optionrom_version[64U] ;
   u32 port_id ;
   enum fc_port_type port_type ;
   enum fc_port_state port_state ;
   u8 active_fc4s[32U] ;
   u32 speed ;
   u64 fabric_name ;
   char symbolic_name[256U] ;
   char system_hostname[256U] ;
   u32 dev_loss_tmo ;
   enum fc_tgtid_binding_type tgtid_bind_type ;
   struct list_head rports ;
   struct list_head rport_bindings ;
   struct list_head vports ;
   u32 next_rport_number ;
   u32 next_target_id ;
   u32 next_vport_number ;
   u16 npiv_vports_inuse ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   char devloss_work_q_name[20U] ;
   struct workqueue_struct *devloss_work_q ;
   struct request_queue *rqst_q ;
};
struct fc_els_ls_acc {
   __u8 la_cmd ;
   __u8 la_resv[3U] ;
};
struct fc_els_ls_rjt {
   __u8 er_cmd ;
   __u8 er_resv[4U] ;
   __u8 er_reason ;
   __u8 er_explan ;
   __u8 er_vendor ;
};
struct fc_els_rrq {
   __u8 rrq_cmd ;
   __u8 rrq_zero[3U] ;
   __u8 rrq_resvd ;
   __u8 rrq_s_id[3U] ;
   __be16 rrq_ox_id ;
   __be16 rrq_rx_id ;
};
struct fc_els_rec {
   __u8 rec_cmd ;
   __u8 rec_zero[3U] ;
   __u8 rec_resvd ;
   __u8 rec_s_id[3U] ;
   __be16 rec_ox_id ;
   __be16 rec_rx_id ;
};
struct fc_els_rec_acc {
   __u8 reca_cmd ;
   __u8 reca_zero[3U] ;
   __be16 reca_ox_id ;
   __be16 reca_rx_id ;
   __u8 reca_resvd1 ;
   __u8 reca_ofid[3U] ;
   __u8 reca_resvd2 ;
   __u8 reca_rfid[3U] ;
   __be32 reca_fc4value ;
   __be32 reca_e_stat ;
};
struct fc_ba_acc {
   __u8 ba_seq_id_val ;
   __u8 ba_seq_id ;
   __u8 ba_resvd[2U] ;
   __be16 ba_ox_id ;
   __be16 ba_rx_id ;
   __be16 ba_low_seq_cnt ;
   __be16 ba_high_seq_cnt ;
};
struct fc_ba_rjt {
   __u8 br_resvd ;
   __u8 br_reason ;
   __u8 br_explan ;
   __u8 br_vendor ;
};
enum fc_ba_rjt_reason {
    FC_BA_RJT_NONE = 0,
    FC_BA_RJT_INVL_CMD = 1,
    FC_BA_RJT_LOG_ERR = 3,
    FC_BA_RJT_LOG_BUSY = 5,
    FC_BA_RJT_PROTO_ERR = 7,
    FC_BA_RJT_UNABLE = 9,
    FC_BA_RJT_VENDOR = 255
} ;
enum fc_ba_rjt_explan {
    FC_BA_RJT_EXP_NONE = 0,
    FC_BA_RJT_INV_XID = 3,
    FC_BA_RJT_ABT = 5
} ;
enum fc_pf_rjt_reason {
    FC_RJT_NONE = 0,
    FC_RJT_INVL_DID = 1,
    FC_RJT_INVL_SID = 2,
    FC_RJT_P_UNAV_T = 3,
    FC_RJT_P_UNAV = 4,
    FC_RJT_CLS_UNSUP = 5,
    FC_RJT_DEL_USAGE = 6,
    FC_RJT_TYPE_UNSUP = 7,
    FC_RJT_LINK_CTL = 8,
    FC_RJT_R_CTL = 9,
    FC_RJT_F_CTL = 10,
    FC_RJT_OX_ID = 11,
    FC_RJT_RX_ID = 12,
    FC_RJT_SEQ_ID = 13,
    FC_RJT_DF_CTL = 14,
    FC_RJT_SEQ_CNT = 15,
    FC_RJT_PARAM = 16,
    FC_RJT_EXCH_ERR = 17,
    FC_RJT_PROTO = 18,
    FC_RJT_LEN = 19,
    FC_RJT_UNEXP_ACK = 20,
    FC_RJT_FAB_CLASS = 21,
    FC_RJT_LOGI_REQ = 22,
    FC_RJT_SEQ_XS = 23,
    FC_RJT_EXCH_EST = 24,
    FC_RJT_FAB_UNAV = 26,
    FC_RJT_VC_ID = 27,
    FC_RJT_CS_CTL = 28,
    FC_RJT_INSUF_RES = 29,
    FC_RJT_INVL_CLS = 31,
    FC_RJT_PREEMT_RJT = 32,
    FC_RJT_PREEMT_DIS = 33,
    FC_RJT_MCAST_ERR = 34,
    FC_RJT_MCAST_ET = 35,
    FC_RJT_PRLI_REQ = 36,
    FC_RJT_INVL_ATT = 37,
    FC_RJT_VENDOR = 255
} ;
enum fc_sof {
    FC_SOF_F = 40,
    FC_SOF_I4 = 41,
    FC_SOF_I2 = 45,
    FC_SOF_I3 = 46,
    FC_SOF_N4 = 49,
    FC_SOF_N2 = 53,
    FC_SOF_N3 = 54,
    FC_SOF_C4 = 57
} ;
enum fc_class {
    FC_CLASS_NONE = 0,
    FC_CLASS_2 = 45,
    FC_CLASS_3 = 46,
    FC_CLASS_4 = 41,
    FC_CLASS_F = 40
} ;
struct fc_exch_mgr;
struct fc_exch_mgr_anchor;
struct fc_exch_pool;
struct fc_exch {
   spinlock_t ex_lock ;
   atomic_t ex_refcnt ;
   enum fc_class class ;
   struct fc_exch_mgr *em ;
   struct fc_exch_pool *pool ;
   struct list_head ex_list ;
   struct fc_lport *lp ;
   u32 esb_stat ;
   u8 state ;
   u8 fh_type ;
   u8 seq_id ;
   u8 encaps ;
   u16 xid ;
   u16 oxid ;
   u16 rxid ;
   u32 oid ;
   u32 sid ;
   u32 did ;
   u32 r_a_tov ;
   u32 f_ctl ;
   struct fc_seq seq ;
   int resp_active ;
   struct task_struct *resp_task ;
   wait_queue_head_t resp_wq ;
   void (*resp)(struct fc_seq * , struct fc_frame * , void * ) ;
   void *arg ;
   void (*destructor)(struct fc_seq * , void * ) ;
   struct delayed_work timeout_work ;
};
struct fc_exch_pool {
   spinlock_t lock ;
   struct list_head ex_list ;
   u16 next_index ;
   u16 total_exches ;
   u16 left ;
   u16 right ;
};
struct __anonstruct_stats_304 {
   atomic_t no_free_exch ;
   atomic_t no_free_exch_xid ;
   atomic_t xid_not_found ;
   atomic_t xid_busy ;
   atomic_t seq_not_found ;
   atomic_t non_bls_resp ;
};
struct fc_exch_mgr {
   struct fc_exch_pool *pool ;
   mempool_t *ep_pool ;
   enum fc_class class ;
   struct kref kref ;
   u16 min_xid ;
   u16 max_xid ;
   u16 pool_max_index ;
   struct __anonstruct_stats_304 stats ;
};
struct fc_exch_mgr_anchor {
   struct list_head ema_list ;
   struct fc_exch_mgr *mp ;
   bool (*match)(struct fc_frame * ) ;
};
typedef bool ldv_func_ret_type___7;
enum hrtimer_restart;
enum fc_ct_fs_type {
    FC_FST_ALIAS = 248,
    FC_FST_MGMT = 250,
    FC_FST_TIME = 251,
    FC_FST_DIR = 252
} ;
struct fc_ns_fid {
   __u8 fp_flags ;
   __u8 fp_fid[3U] ;
};
struct fc_ns_gid_ft {
   __u8 fn_resvd ;
   __u8 fn_domain_id_scope ;
   __u8 fn_area_id_scope ;
   __u8 fn_fc4_type ;
};
struct fc_ns_rn_id {
   struct fc_ns_fid fr_fid ;
   __be64 fr_wwn ;
};
struct fc_ns_rsnn {
   __be64 fr_wwn ;
   __u8 fr_name_len ;
   char fr_name[] ;
};
struct fc_ns_rspn {
   struct fc_ns_fid fr_fid ;
   __u8 fr_name_len ;
   char fr_name[] ;
};
struct fc_ns_rff_id {
   struct fc_ns_fid fr_fid ;
   __u8 fr_resvd[2U] ;
   __u8 fr_feat ;
   __u8 fr_type ;
};
struct __anonstruct_sp_plogi_218 {
   __be16 _sp_tot_seq ;
   __be16 _sp_rel_off ;
};
struct __anonstruct_sp_flogi_acc_219 {
   __be32 _sp_r_a_tov ;
};
union __anonunion_sp_u_217 {
   struct __anonstruct_sp_plogi_218 sp_plogi ;
   struct __anonstruct_sp_flogi_acc_219 sp_flogi_acc ;
};
struct fc_els_csp {
   __u8 sp_hi_ver ;
   __u8 sp_lo_ver ;
   __be16 sp_bb_cred ;
   __be16 sp_features ;
   __be16 sp_bb_data ;
   union __anonunion_sp_u_217 sp_u ;
   __be32 sp_e_d_tov ;
};
struct fc_els_cssp {
   __be16 cp_class ;
   __be16 cp_init ;
   __be16 cp_recip ;
   __be16 cp_rdfs ;
   __be16 cp_con_seq ;
   __be16 cp_ee_cred ;
   __u8 cp_resv1 ;
   __u8 cp_open_seq ;
   __u8 _cp_resv2[2U] ;
};
struct fc_els_flogi {
   __u8 fl_cmd ;
   __u8 _fl_resvd[3U] ;
   struct fc_els_csp fl_csp ;
   __be64 fl_wwpn ;
   __be64 fl_wwnn ;
   struct fc_els_cssp fl_cssp[4U] ;
   __u8 fl_vend[16U] ;
};
struct fc_els_prli {
   __u8 prli_cmd ;
   __u8 prli_spp_len ;
   __be16 prli_len ;
};
struct fc_els_adisc {
   __u8 adisc_cmd ;
   __u8 adisc_resv[3U] ;
   __u8 adisc_resv1 ;
   __u8 adisc_hard_addr[3U] ;
   __be64 adisc_wwpn ;
   __be64 adisc_wwnn ;
   __u8 adisc_resv2 ;
   __u8 adisc_port_id[3U] ;
};
struct fc_els_logo {
   __u8 fl_cmd ;
   __u8 fl_zero[3U] ;
   __u8 fl_resvd ;
   __u8 fl_n_port_id[3U] ;
   __be64 fl_n_port_wwn ;
};
struct fc_els_rtv {
   __u8 rtv_cmd ;
   __u8 rtv_zero[3U] ;
};
struct fc_els_scr {
   __u8 scr_cmd ;
   __u8 scr_resv[6U] ;
   __u8 scr_reg_func ;
};
struct fc_fdmi_hba_identifier {
   __be64 id ;
};
struct fc_fdmi_port_name {
   __be64 portname ;
};
struct fc_fdmi_attr_entry {
   __be16 type ;
   __be16 len ;
   __u8 value[1U] ;
};
struct fs_fdmi_attrs {
   __be32 numattrs ;
   struct fc_fdmi_attr_entry attr[1U] ;
};
struct fc_fdmi_rpl {
   __be32 numport ;
   struct fc_fdmi_port_name port[1U] ;
};
struct fc_fdmi_rhba {
   struct fc_fdmi_hba_identifier hbaid ;
   struct fc_fdmi_rpl port ;
   struct fs_fdmi_attrs hba_attrs ;
};
struct fc_fdmi_rpa {
   struct fc_fdmi_port_name port ;
   struct fs_fdmi_attrs hba_attrs ;
};
struct fc_fdmi_dprt {
   struct fc_fdmi_port_name port ;
};
struct fc_fdmi_dhba {
   struct fc_fdmi_hba_identifier hbaid ;
};
struct fc_ns_rft {
   struct fc_ns_fid fid ;
   struct fc_ns_fts fts ;
};
union __anonunion_payload_299 {
   struct fc_ns_gid_ft gid ;
   struct fc_ns_rn_id rn ;
   struct fc_ns_rft rft ;
   struct fc_ns_rff_id rff ;
   struct fc_ns_fid fid ;
   struct fc_ns_rsnn snn ;
   struct fc_ns_rspn spn ;
   struct fc_fdmi_rhba rhba ;
   struct fc_fdmi_rpa rpa ;
   struct fc_fdmi_dprt dprt ;
   struct fc_fdmi_dhba dhba ;
};
struct fc_ct_req {
   struct fc_ct_hdr hdr ;
   union __anonunion_payload_299 payload ;
};
struct __anonstruct_pp_301 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_303 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
typedef __u8 uint8_t;
typedef __u64 uint64_t;
enum hrtimer_restart;
enum fc_host_event_code {
    FCH_EVT_LIP = 1,
    FCH_EVT_LINKUP = 2,
    FCH_EVT_LINKDOWN = 3,
    FCH_EVT_LIPRESET = 4,
    FCH_EVT_RSCN = 5,
    FCH_EVT_ADAPTER_CHANGE = 259,
    FCH_EVT_PORT_UNKNOWN = 512,
    FCH_EVT_PORT_OFFLINE = 513,
    FCH_EVT_PORT_ONLINE = 514,
    FCH_EVT_PORT_FABRIC = 516,
    FCH_EVT_LINK_UNKNOWN = 1280,
    FCH_EVT_VENDOR_UNIQUE = 65535
} ;
struct fc_bsg_buffer {
   unsigned int payload_len ;
   int sg_cnt ;
   struct scatterlist *sg_list ;
};
struct fc_bsg_request;
struct fc_bsg_reply;
struct fc_bsg_job {
   struct Scsi_Host *shost ;
   struct fc_rport *rport ;
   struct device *dev ;
   struct request *req ;
   spinlock_t job_lock ;
   unsigned int state_flags ;
   unsigned int ref_cnt ;
   void (*job_done)(struct fc_bsg_job * ) ;
   struct fc_bsg_request *request ;
   struct fc_bsg_reply *reply ;
   unsigned int request_len ;
   unsigned int reply_len ;
   struct fc_bsg_buffer request_payload ;
   struct fc_bsg_buffer reply_payload ;
   void *dd_data ;
};
struct fc_bsg_host_add_rport {
   uint8_t reserved ;
   uint8_t port_id[3U] ;
};
struct fc_bsg_host_del_rport {
   uint8_t reserved ;
   uint8_t port_id[3U] ;
};
struct fc_bsg_host_els {
   uint8_t command_code ;
   uint8_t port_id[3U] ;
};
struct __anonstruct_rjt_data_293 {
   uint8_t action ;
   uint8_t reason_code ;
   uint8_t reason_explanation ;
   uint8_t vendor_unique ;
};
struct fc_bsg_ctels_reply {
   uint32_t status ;
   struct __anonstruct_rjt_data_293 rjt_data ;
};
struct fc_bsg_host_ct {
   uint8_t reserved ;
   uint8_t port_id[3U] ;
   uint32_t preamble_word0 ;
   uint32_t preamble_word1 ;
   uint32_t preamble_word2 ;
};
struct fc_bsg_host_vendor {
   uint64_t vendor_id ;
   uint32_t vendor_cmd[0U] ;
};
struct fc_bsg_host_vendor_reply {
   uint32_t vendor_rsp[0U] ;
};
struct fc_bsg_rport_els {
   uint8_t els_code ;
};
struct fc_bsg_rport_ct {
   uint32_t preamble_word0 ;
   uint32_t preamble_word1 ;
   uint32_t preamble_word2 ;
};
union __anonunion_rqst_data_294 {
   struct fc_bsg_host_add_rport h_addrport ;
   struct fc_bsg_host_del_rport h_delrport ;
   struct fc_bsg_host_els h_els ;
   struct fc_bsg_host_ct h_ct ;
   struct fc_bsg_host_vendor h_vendor ;
   struct fc_bsg_rport_els r_els ;
   struct fc_bsg_rport_ct r_ct ;
};
struct fc_bsg_request {
   uint32_t msgcode ;
   union __anonunion_rqst_data_294 rqst_data ;
};
union __anonunion_reply_data_295 {
   struct fc_bsg_host_vendor_reply vendor_reply ;
   struct fc_bsg_ctels_reply ctels_reply ;
};
struct fc_bsg_reply {
   uint32_t result ;
   uint32_t reply_payload_rcv_len ;
   union __anonunion_reply_data_295 reply_data ;
};
enum fc_ns_req {
    FC_NS_GA_NXT = 256,
    FC_NS_GI_A = 257,
    FC_NS_GPN_ID = 274,
    FC_NS_GNN_ID = 275,
    FC_NS_GSPN_ID = 280,
    FC_NS_GID_PN = 289,
    FC_NS_GID_NN = 305,
    FC_NS_GID_FT = 369,
    FC_NS_GPN_FT = 370,
    FC_NS_GID_PT = 417,
    FC_NS_RPN_ID = 530,
    FC_NS_RNN_ID = 531,
    FC_NS_RFT_ID = 535,
    FC_NS_RSPN_ID = 536,
    FC_NS_RFF_ID = 543,
    FC_NS_RSNN_NN = 569
} ;
enum fc_fdmi_req {
    FC_FDMI_GRHL = 256,
    FC_FDMI_GHAT = 257,
    FC_FDMI_GRPL = 258,
    FC_FDMI_GPAT = 272,
    FC_FDMI_RHBA = 512,
    FC_FDMI_RHAT = 513,
    FC_FDMI_RPRT = 528,
    FC_FDMI_RPA = 529,
    FC_FDMI_DHBA = 768,
    FC_FDMI_DHAT = 769,
    FC_FDMI_DPRT = 784,
    FC_FDMI_DPA = 785
} ;
struct fc_els_rnid {
   __u8 rnid_cmd ;
   __u8 rnid_resv[3U] ;
   __u8 rnid_fmt ;
   __u8 rnid_resv2[3U] ;
};
struct fc_els_rnid_resp {
   __u8 rnid_cmd ;
   __u8 rnid_resv[3U] ;
   __u8 rnid_fmt ;
   __u8 rnid_cid_len ;
   __u8 rnid_resv2 ;
   __u8 rnid_sid_len ;
};
struct fc_els_rnid_cid {
   __be64 rnid_wwpn ;
   __be64 rnid_wwnn ;
};
struct fc_bsg_info {
   struct fc_bsg_job *job ;
   struct fc_lport *lport ;
   u16 rsp_code ;
   struct scatterlist *sg ;
   u32 nents ;
   size_t offset ;
};
struct __anonstruct_rp_305 {
   struct fc_els_rnid_resp rnid ;
   struct fc_els_rnid_cid cid ;
   struct fc_els_rnid_gen gen ;
};
struct __anonstruct_307 {
   struct fc_els_rnid_resp rnid ;
   struct fc_els_rnid_cid cid ;
   struct fc_els_rnid_gen gen ;
};
union __anonunion___u_309 {
   struct fc4_prov *__val ;
   char __c[1U] ;
};
typedef bool ldv_func_ret_type___8;
enum hrtimer_restart;
enum fc_els_spp_resp {
    FC_SPP_RESP_ACK = 1,
    FC_SPP_RESP_RES = 2,
    FC_SPP_RESP_INIT = 3,
    FC_SPP_RESP_NO_PA = 4,
    FC_SPP_RESP_CONF = 5,
    FC_SPP_RESP_COND = 6,
    FC_SPP_RESP_MULT = 7,
    FC_SPP_RESP_INVL = 8
} ;
struct fc_els_prlo {
   __u8 prlo_cmd ;
   __u8 prlo_obs ;
   __be16 prlo_len ;
};
struct fc_els_rtv_acc {
   __u8 rtv_cmd ;
   __u8 rtv_zero[3U] ;
   __be32 rtv_r_a_tov ;
   __be32 rtv_e_d_tov ;
   __be32 rtv_toq ;
};
struct fc_els_rls {
   __u8 rls_cmd ;
   __u8 rls_resv[4U] ;
   __u8 rls_port_id[3U] ;
};
struct fc_els_rls_resp {
   __u8 rls_cmd ;
   __u8 rls_resv[3U] ;
   struct fc_els_lesb rls_lesb ;
};
struct fc_rport_libfc_priv {
   struct fc_lport *local_port ;
   enum fc_rport_state rp_state ;
   u16 flags ;
   unsigned int e_d_tov ;
   unsigned int r_a_tov ;
};
struct __anonstruct_pp_301___0 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_303___0 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
union __anonunion___u_305 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_307 {
   struct list_head *__val ;
   char __c[1U] ;
};
struct __anonstruct_pp_309 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_311 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_313 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_pp_315 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_317 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_pp_319 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_321 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_323 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_325 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_327 {
   struct fc_els_prli prli ;
   struct fc_els_spp spp ;
};
struct __anonstruct_pp_329 {
   struct fc_els_prlo prlo ;
   struct fc_els_spp spp ;
};
struct __anonstruct_331 {
   struct fc_els_prlo prlo ;
   struct fc_els_spp spp ;
};
struct __anonstruct_333 {
   struct fc_els_prlo prlo ;
   struct fc_els_spp spp ;
};
struct __anonstruct_335 {
   struct fc_els_prlo prlo ;
   struct fc_els_spp spp ;
};
struct __anonstruct_337 {
   struct fc_els_prlo prlo ;
   struct fc_els_spp spp ;
};
enum hrtimer_restart;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_282 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_282 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   u32 tskey ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
struct fcp_txrdy {
   __be32 ft_data_ro ;
   __be32 ft_burst_len ;
   __u8 _ft_resvd[4U] ;
};
struct fcp_resp {
   __u8 _fr_resvd[8U] ;
   __be16 fr_retry_delay ;
   __u8 fr_flags ;
   __u8 fr_status ;
};
struct fcp_resp_ext {
   __be32 fr_resid ;
   __be32 fr_sns_len ;
   __be32 fr_rsp_len ;
};
struct fcp_resp_rsp_info {
   __u8 _fr_resvd[3U] ;
   __u8 rsp_code ;
   __u8 _fr_resvd2[4U] ;
};
struct fcp_srr {
   __u8 srr_op ;
   __u8 srr_resvd[3U] ;
   __be16 srr_ox_id ;
   __be16 srr_rx_id ;
   __be32 srr_rel_off ;
   __u8 srr_r_ctl ;
   __u8 srr_resvd2[3U] ;
};
struct fc_fcp_internal {
   mempool_t *scsi_pkt_pool ;
   spinlock_t scsi_queue_lock ;
   struct list_head scsi_pkt_queue ;
   unsigned long last_can_queue_ramp_down_time ;
   unsigned long last_can_queue_ramp_up_time ;
   int max_can_queue ;
};
struct fc_remote_port;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
enum hrtimer_restart;
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
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
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6163;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6163;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6163;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6163;
  default:
  __bad_percpu_size();
  }
  ldv_6163: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6175;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6175;
  default:
  __bad_percpu_size();
  }
  ldv_6175: ;
  return;
}
}
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void synchronize_sched(void) ;
__inline static void synchronize_rcu(void)
{
  {
  synchronize_sched();
  return;
}
}
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
extern int blocking_notifier_call_chain(struct blocking_notifier_head * , unsigned long ,
                                        void * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
struct timer_list *ldv_timer_list_7_1 ;
int ldv_timer_7_3 ;
struct work_struct *ldv_work_struct_3_1 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_5_2 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
int ldv_work_3_2 ;
struct timer_list *ldv_timer_list_7_2 ;
int ldv_timer_6_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct timer_list *ldv_timer_list_6_1 ;
int ldv_timer_7_0 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
int ldv_timer_6_0 ;
struct work_struct *ldv_work_struct_2_2 ;
struct timer_list *ldv_timer_list_8 ;
int ref_cnt ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_work_5_3 ;
int ldv_timer_6_3 ;
struct work_struct *ldv_work_struct_3_3 ;
struct timer_list *ldv_timer_list_6_3 ;
struct timer_list *ldv_timer_list_6_2 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
int ldv_timer_state_8 = 0;
struct timer_list *ldv_timer_list_7_3 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_work_3_1 ;
int ldv_state_variable_2 ;
int ldv_work_5_0 ;
int ldv_work_2_0 ;
int ldv_work_5_1 ;
struct work_struct *ldv_work_struct_4_2 ;
struct timer_list *ldv_timer_list_6_0 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
int ldv_timer_7_2 ;
int ldv_timer_7_1 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
struct timer_list *ldv_timer_list_7_0 ;
struct work_struct *ldv_work_struct_5_0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct work_struct *ldv_work_struct_5_1 ;
int ldv_timer_6_1 ;
int ldv_work_5_2 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_work_1_0 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void work_init_3(void) ;
void work_init_2(void) ;
void activate_work_3(struct work_struct *work , int state ) ;
void work_init_5(void) ;
void timer_init_7(void) ;
void timer_init_6(void) ;
void work_init_4(void) ;
void work_init_1(void) ;
void call_and_disable_all_3(int state ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
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
                         "i" (123), "i" (12UL));
    ldv_23197: ;
    goto ldv_23197;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (124), "i" (12UL));
    ldv_23198: ;
    goto ldv_23198;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
__inline static void pagefault_disabled_inc(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled + 1;
  return;
}
}
__inline static void pagefault_disabled_dec(void)
{
  struct task_struct *tmp ;
  int __ret_warn_on ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled - 1;
  tmp___0 = get_current();
  __ret_warn_on = tmp___0->pagefault_disabled < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("include/linux/uaccess.h", 15);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
__inline static void pagefault_disable(void)
{
  {
  pagefault_disabled_inc();
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  __asm__ volatile ("": : : "memory");
  pagefault_disabled_dec();
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  pagefault_enable();
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static void hton24(u8 *p , u32 v )
{
  {
  *p = (u8 )(v >> 16);
  *(p + 1UL) = (u8 )(v >> 8);
  *(p + 2UL) = (u8 )v;
  return;
}
}
__inline static struct fc_frame_header *__fc_frame_header_get(struct fc_frame const *fp )
{
  {
  return ((struct fc_frame_header *)fp->skb.data);
}
}
struct blocking_notifier_head fc_lport_notifier_head ;
int fc_fc4_register_provider(enum fc_fh_type type , struct fc4_prov *prov ) ;
void fc_fc4_deregister_provider(enum fc_fh_type type , struct fc4_prov *prov ) ;
void fc_lport_iterate(void (*notify)(struct fc_lport * , void * ) , void *arg ) ;
void fc_fill_reply_hdr(struct fc_frame *fp , struct fc_frame const *in_fp , enum fc_rctl r_ctl ,
                       u32 parm_offset ) ;
void fc_fill_hdr(struct fc_frame *fp , struct fc_frame const *in_fp , enum fc_rctl r_ctl ,
                 u32 f_ctl , u16 seq_cnt , u32 parm_offset ) ;
unsigned int fc_debug_logging ;
struct fc4_prov *fc_active_prov[9U] ;
struct fc4_prov *fc_passive_prov[9U] ;
struct mutex fc_prov_mutex ;
struct fc4_prov fc_rport_t0_prov ;
struct fc4_prov fc_lport_els_prov ;
struct fc4_prov fc_rport_fcp_init ;
int fc_setup_exch_mgr(void) ;
void fc_destroy_exch_mgr(void) ;
int fc_setup_rport(void) ;
void fc_destroy_rport(void) ;
int fc_setup_fcp(void) ;
void fc_destroy_fcp(void) ;
void fc_fc4_add_lport(struct fc_lport *lport ) ;
void fc_fc4_del_lport(struct fc_lport *lport ) ;
void fc_fc4_conf_lport_params(struct fc_lport *lport , enum fc_fh_type type ) ;
u32 fc_copy_buffer_to_sglist(void *buf , size_t len , struct scatterlist *sg , u32 *nents ,
                             size_t *offset , u32 *crc ) ;
struct mutex fc_prov_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "fc_prov_mutex.wait_lock",
                                                          0, 0UL}}}}, {& fc_prov_mutex.wait_list,
                                                                       & fc_prov_mutex.wait_list},
    0, (void *)(& fc_prov_mutex), {0, {0, 0}, "fc_prov_mutex", 0, 0UL}};
static struct list_head fc_local_ports = {& fc_local_ports, & fc_local_ports};
struct blocking_notifier_head fc_lport_notifier_head = {{0L, {& fc_lport_notifier_head.rwsem.wait_list, & fc_lport_notifier_head.rwsem.wait_list},
     {{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(fc_lport_notifier_head).rwsem.wait_lock",
                                                    0, 0UL}}, {{0}}, (struct task_struct *)0,
     {0, {0, 0}, "(fc_lport_notifier_head).rwsem", 0, 0UL}}, (struct notifier_block *)0};
static char const __kstrtab_fc_lport_notifier_head[23U] =
  { 'f', 'c', '_', 'l',
        'p', 'o', 'r', 't',
        '_', 'n', 'o', 't',
        'i', 'f', 'i', 'e',
        'r', '_', 'h', 'e',
        'a', 'd', '\000'};
struct kernel_symbol const __ksymtab_fc_lport_notifier_head ;
struct kernel_symbol const __ksymtab_fc_lport_notifier_head = {(unsigned long )(& fc_lport_notifier_head), (char const *)(& __kstrtab_fc_lport_notifier_head)};
struct fc4_prov *fc_active_prov[9U] =
  { & fc_rport_t0_prov, 0, 0, 0,
        0, 0, 0, 0,
        & fc_rport_fcp_init};
struct fc4_prov *fc_passive_prov[9U] = { 0, & fc_lport_els_prov};
static int libfc_init(void)
{
  int rc ;
  {
  rc = 0;
  rc = fc_setup_fcp();
  if (rc != 0) {
    return (rc);
  } else {
  }
  rc = fc_setup_exch_mgr();
  if (rc != 0) {
    goto destroy_pkt_cache;
  } else {
  }
  rc = fc_setup_rport();
  if (rc != 0) {
    goto destroy_em;
  } else {
  }
  return (rc);
  destroy_em:
  fc_destroy_exch_mgr();
  destroy_pkt_cache:
  fc_destroy_fcp();
  return (rc);
}
}
static void libfc_exit(void)
{
  {
  fc_destroy_fcp();
  fc_destroy_exch_mgr();
  fc_destroy_rport();
  return;
}
}
u32 fc_copy_buffer_to_sglist(void *buf , size_t len , struct scatterlist *sg , u32 *nents ,
                             size_t *offset , u32 *crc )
{
  size_t remaining ;
  u32 copy_len ;
  size_t off ;
  size_t sg_bytes ;
  void *page_addr ;
  size_t _min1 ;
  size_t _min2 ;
  size_t _min1___0 ;
  unsigned long _min2___0 ;
  struct page *tmp ;
  {
  remaining = len;
  copy_len = 0U;
  goto ldv_41225;
  ldv_41232: ;
  if (*offset >= (size_t )sg->length) {
    if (*nents == 0U) {
      goto ldv_41224;
    } else {
    }
    *nents = *nents - 1U;
    *offset = *offset - (size_t )sg->length;
    sg = sg_next(sg);
    goto ldv_41225;
  } else {
  }
  _min1 = remaining;
  _min2 = (size_t )sg->length - *offset;
  sg_bytes = _min1 < _min2 ? _min1 : _min2;
  off = *offset + (size_t )sg->offset;
  _min1___0 = sg_bytes;
  _min2___0 = 4096UL - (off & 4095UL);
  sg_bytes = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  tmp = sg_page(sg);
  page_addr = kmap_atomic(tmp + (off >> 12));
  if ((unsigned long )crc != (unsigned long )((u32 *)0U)) {
    *crc = crc32_le(*crc, (unsigned char const *)buf, sg_bytes);
  } else {
  }
  memcpy(page_addr + (off & 4095UL), (void const *)buf, sg_bytes);
  __kunmap_atomic(page_addr);
  buf = buf + sg_bytes;
  *offset = *offset + sg_bytes;
  remaining = remaining - sg_bytes;
  copy_len = (u32 )sg_bytes + copy_len;
  ldv_41225: ;
  if (remaining != 0UL && (unsigned long )sg != (unsigned long )((struct scatterlist *)0)) {
    goto ldv_41232;
  } else {
  }
  ldv_41224: ;
  return (copy_len);
}
}
void fc_fill_hdr(struct fc_frame *fp , struct fc_frame const *in_fp , enum fc_rctl r_ctl ,
                 u32 f_ctl , u16 seq_cnt , u32 parm_offset )
{
  struct fc_frame_header *fh ;
  struct fc_frame_header *in_fh ;
  struct fc_seq *sp ;
  u32 fill ;
  unsigned char *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  {
  fh = __fc_frame_header_get((struct fc_frame const *)fp);
  in_fh = __fc_frame_header_get(in_fp);
  if ((f_ctl & 524288U) != 0U) {
    fill = - fp->skb.len & 3U;
    if (fill != 0U) {
      tmp = skb_put(& fp->skb, fill);
      memset((void *)tmp, 0, (size_t )fill);
      f_ctl = f_ctl | fill;
    } else {
    }
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = 66U;
  } else {
    __ret_warn_on = (fp->skb.len & 3U) != 0U;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_libfc.c",
                         186);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = 65U;
  }
  fh->fh_r_ctl = (__u8 )r_ctl;
  memcpy((void *)(& fh->fh_d_id), (void const *)(& in_fh->fh_s_id), 3UL);
  memcpy((void *)(& fh->fh_s_id), (void const *)(& in_fh->fh_d_id), 3UL);
  fh->fh_type = in_fh->fh_type;
  hton24((u8 *)(& fh->fh_f_ctl), f_ctl);
  fh->fh_ox_id = in_fh->fh_ox_id;
  fh->fh_rx_id = in_fh->fh_rx_id;
  fh->fh_cs_ctl = 0U;
  fh->fh_df_ctl = 0U;
  tmp___1 = __fswab32(parm_offset);
  fh->fh_parm_offset = tmp___1;
  sp = ((struct fcoe_rcv_info *)(& in_fp->skb.cb))->fr_seq;
  if ((unsigned long )sp != (unsigned long )((struct fc_seq *)0)) {
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq = sp;
    fh->fh_seq_id = sp->id;
    seq_cnt = sp->cnt;
  } else {
    fh->fh_seq_id = 0U;
  }
  tmp___2 = __fswab16((int )seq_cnt);
  fh->fh_seq_cnt = tmp___2;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof = (unsigned int )seq_cnt != 0U ? 54U : 46U;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_encaps = ((struct fcoe_rcv_info *)(& in_fp->skb.cb))->fr_encaps;
  return;
}
}
static char const __kstrtab_fc_fill_hdr[12U] =
  { 'f', 'c', '_', 'f',
        'i', 'l', 'l', '_',
        'h', 'd', 'r', '\000'};
struct kernel_symbol const __ksymtab_fc_fill_hdr ;
struct kernel_symbol const __ksymtab_fc_fill_hdr = {(unsigned long )(& fc_fill_hdr), (char const *)(& __kstrtab_fc_fill_hdr)};
void fc_fill_reply_hdr(struct fc_frame *fp , struct fc_frame const *in_fp , enum fc_rctl r_ctl ,
                       u32 parm_offset )
{
  struct fc_seq *sp ;
  {
  sp = ((struct fcoe_rcv_info *)(& in_fp->skb.cb))->fr_seq;
  if ((unsigned long )sp != (unsigned long )((struct fc_seq *)0)) {
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq = (*((((struct fcoe_rcv_info *)(& in_fp->skb.cb))->fr_dev)->tt.seq_start_next))(sp);
  } else {
  }
  fc_fill_hdr(fp, in_fp, r_ctl, 10027008U, 0, parm_offset);
  return;
}
}
static char const __kstrtab_fc_fill_reply_hdr[18U] =
  { 'f', 'c', '_', 'f',
        'i', 'l', 'l', '_',
        'r', 'e', 'p', 'l',
        'y', '_', 'h', 'd',
        'r', '\000'};
struct kernel_symbol const __ksymtab_fc_fill_reply_hdr ;
struct kernel_symbol const __ksymtab_fc_fill_reply_hdr = {(unsigned long )(& fc_fill_reply_hdr), (char const *)(& __kstrtab_fc_fill_reply_hdr)};
void fc_fc4_conf_lport_params(struct fc_lport *lport , enum fc_fh_type type )
{
  struct fc4_prov *prov_entry ;
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned int )type > 8U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_libfc.c"),
                         "i" (244), "i" (12UL));
    ldv_41281: ;
    goto ldv_41281;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )lport == (unsigned long )((struct fc_lport *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_libfc.c"),
                         "i" (245), "i" (12UL));
    ldv_41282: ;
    goto ldv_41282;
  } else {
  }
  prov_entry = fc_passive_prov[(unsigned int )type];
  if ((unsigned int )type == 8U) {
    if ((unsigned long )prov_entry != (unsigned long )((struct fc4_prov *)0) && (unsigned long )prov_entry->recv != (unsigned long )((void (*)(struct fc_lport * ,
                                                                                                                                               struct fc_frame * ))0)) {
      lport->service_params = lport->service_params | 16U;
    } else {
    }
  } else {
  }
  return;
}
}
void fc_lport_iterate(void (*notify)(struct fc_lport * , void * ) , void *arg )
{
  struct fc_lport *lport ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mutex_lock_nested(& fc_prov_mutex, 0U);
  __mptr = (struct list_head const *)fc_local_ports.next;
  lport = (struct fc_lport *)__mptr + 0xfffffffffffff978UL;
  goto ldv_41295;
  ldv_41294:
  (*notify)(lport, arg);
  __mptr___0 = (struct list_head const *)lport->lport_list.next;
  lport = (struct fc_lport *)__mptr___0 + 0xfffffffffffff978UL;
  ldv_41295: ;
  if ((unsigned long )(& lport->lport_list) != (unsigned long )(& fc_local_ports)) {
    goto ldv_41294;
  } else {
  }
  mutex_unlock(& fc_prov_mutex);
  return;
}
}
static char const __kstrtab_fc_lport_iterate[17U] =
  { 'f', 'c', '_', 'l',
        'p', 'o', 'r', 't',
        '_', 'i', 't', 'e',
        'r', 'a', 't', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_fc_lport_iterate ;
struct kernel_symbol const __ksymtab_fc_lport_iterate = {(unsigned long )(& fc_lport_iterate), (char const *)(& __kstrtab_fc_lport_iterate)};
int fc_fc4_register_provider(enum fc_fh_type type , struct fc4_prov *prov )
{
  struct fc4_prov **prov_entry ;
  int ret ;
  {
  ret = 0;
  if ((unsigned int )type > 8U) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& fc_prov_mutex, 0U);
  prov_entry = ((unsigned long )prov->recv != (unsigned long )((void (*)(struct fc_lport * ,
                                                                         struct fc_frame * ))0) ? (struct fc4_prov **)(& fc_passive_prov) : (struct fc4_prov **)(& fc_active_prov)) + (unsigned long )type;
  if ((unsigned long )*prov_entry != (unsigned long )((struct fc4_prov *)0)) {
    ret = -16;
  } else {
    *prov_entry = prov;
  }
  mutex_unlock(& fc_prov_mutex);
  return (ret);
}
}
static char const __kstrtab_fc_fc4_register_provider[25U] =
  { 'f', 'c', '_', 'f',
        'c', '4', '_', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'p', 'r', 'o', 'v',
        'i', 'd', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_fc_fc4_register_provider ;
struct kernel_symbol const __ksymtab_fc_fc4_register_provider = {(unsigned long )(& fc_fc4_register_provider), (char const *)(& __kstrtab_fc_fc4_register_provider)};
void fc_fc4_deregister_provider(enum fc_fh_type type , struct fc4_prov *prov )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )type > 8U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_libfc.c"),
                         "i" (296), "i" (12UL));
    ldv_41323: ;
    goto ldv_41323;
  } else {
  }
  mutex_lock_nested(& fc_prov_mutex, 0U);
  if ((unsigned long )prov->recv != (unsigned long )((void (*)(struct fc_lport * ,
                                                               struct fc_frame * ))0)) {
    fc_passive_prov[(unsigned int )type] = (struct fc4_prov *)0;
  } else {
    fc_active_prov[(unsigned int )type] = (struct fc4_prov *)0;
  }
  mutex_unlock(& fc_prov_mutex);
  synchronize_rcu();
  return;
}
}
static char const __kstrtab_fc_fc4_deregister_provider[27U] =
  { 'f', 'c', '_', 'f',
        'c', '4', '_', 'd',
        'e', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 'p', 'r',
        'o', 'v', 'i', 'd',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_fc_fc4_deregister_provider ;
struct kernel_symbol const __ksymtab_fc_fc4_deregister_provider = {(unsigned long )(& fc_fc4_deregister_provider), (char const *)(& __kstrtab_fc_fc4_deregister_provider)};
void fc_fc4_add_lport(struct fc_lport *lport )
{
  {
  mutex_lock_nested(& fc_prov_mutex, 0U);
  list_add_tail(& lport->lport_list, & fc_local_ports);
  blocking_notifier_call_chain(& fc_lport_notifier_head, 0UL, (void *)lport);
  mutex_unlock(& fc_prov_mutex);
  return;
}
}
void fc_fc4_del_lport(struct fc_lport *lport )
{
  {
  mutex_lock_nested(& fc_prov_mutex, 0U);
  list_del(& lport->lport_list);
  blocking_notifier_call_chain(& fc_lport_notifier_head, 1UL, (void *)lport);
  mutex_unlock(& fc_prov_mutex);
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_12(void) ;
int main(void)
{
  int tmp ;
  int tmp___0 ;
  {
  ldv_initialize();
  timer_init_6();
  ldv_state_variable_6 = 1;
  ldv_state_variable_11 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  timer_init_7();
  ldv_state_variable_7 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 1;
  work_init_1();
  ldv_state_variable_1 = 1;
  work_init_4();
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_41378:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  goto ldv_41359;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_41359;
  case 2: ;
  goto ldv_41359;
  case 3: ;
  goto ldv_41359;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_41359;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_41359;
  case 6: ;
  goto ldv_41359;
  case 7: ;
  goto ldv_41359;
  case 8: ;
  goto ldv_41359;
  case 9: ;
  goto ldv_41359;
  case 10: ;
  if (ldv_state_variable_0 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      libfc_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_41372;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = libfc_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_11 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_41372;
    default:
    ldv_stop();
    }
    ldv_41372: ;
  } else {
  }
  goto ldv_41359;
  case 11: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_41359;
  case 12: ;
  goto ldv_41359;
  default:
  ldv_stop();
  }
  ldv_41359: ;
  goto ldv_41378;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __read_once_size(void const volatile *p , void *res , int size )
{
  {
  switch (size) {
  case 1:
  *((__u8 *)res) = *((__u8 volatile *)p);
  goto ldv_880;
  case 2:
  *((__u16 *)res) = *((__u16 volatile *)p);
  goto ldv_880;
  case 4:
  *((__u32 *)res) = *((__u32 volatile *)p);
  goto ldv_880;
  case 8:
  *((__u64 *)res) = *((__u64 volatile *)p);
  goto ldv_880;
  default:
  __asm__ volatile ("": : : "memory");
  memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
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
__inline static __u64 __swab64p(__u64 const *p )
{
  __u64 tmp ;
  {
  tmp = __fswab64(*p);
  return (tmp);
}
}
__inline static __u64 __be64_to_cpup(__be64 const *p )
{
  __u64 tmp ;
  {
  tmp = __swab64p(p);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  default:
  __xadd_wrong_size();
  }
  ldv_5763: ;
  return (__ret + i);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern int debug_lockdep_rcu_enabled(void) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
bool ldv_queue_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_62(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_64(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_88(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_62(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  return (tmp);
}
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
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/kref.h", 47);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 71);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_71(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void call_and_disable_all_1(int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void invoke_work_1(void) ;
__inline static u64 get_unaligned_be64(void const *p )
{
  __u64 tmp ;
  {
  tmp = __be64_to_cpup((__be64 const *)p);
  return (tmp);
}
}
extern void kfree_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_79(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_87(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_81(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_77(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_85(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_86(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
struct sk_buff *ldv___netdev_alloc_skb_82(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_83(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_84(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static u32 ntoh24(u8 const *p )
{
  {
  return ((u32 )((((int )*p << 16) | ((int )*(p + 1UL) << 8)) | (int )*(p + 2UL)));
}
}
struct fc_frame *fc_frame_alloc_fill(struct fc_lport *lp , size_t payload_len ) ;
struct fc_frame *_fc_frame_alloc(size_t len ) ;
__inline static struct fc_frame *fc_frame_alloc(struct fc_lport *dev , size_t len )
{
  struct fc_frame *fp ;
  {
  if (len != 0UL && (len & 3UL) != 0UL) {
    fp = fc_frame_alloc_fill(dev, len);
  } else {
    fp = _fc_frame_alloc(len);
  }
  return (fp);
}
}
__inline static void fc_frame_free(struct fc_frame *fp )
{
  {
  kfree_skb(& fp->skb);
  return;
}
}
__inline static int fc_frame_is_linear(struct fc_frame *fp )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = skb_is_nonlinear((struct sk_buff const *)(& fp->skb));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
__inline static struct fc_frame_header *fc_frame_header_get(struct fc_frame const *fp )
{
  int __ret_warn_on ;
  long tmp ;
  struct fc_frame_header *tmp___0 ;
  {
  __ret_warn_on = (unsigned int )fp->skb.len <= 23U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/scsi/fc_frame.h", 173);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = __fc_frame_header_get(fp);
  return (tmp___0);
}
}
__inline static void *fc_frame_payload_get(struct fc_frame const *fp , size_t len )
{
  void *pp ;
  struct fc_frame_header *tmp ;
  {
  pp = (void *)0;
  if ((unsigned long )fp->skb.len >= len + 24UL) {
    tmp = fc_frame_header_get(fp);
    pp = (void *)tmp + 1U;
  } else {
  }
  return (pp);
}
}
__inline static u8 fc_frame_payload_op(struct fc_frame const *fp )
{
  u8 *cp ;
  void *tmp ;
  {
  tmp = fc_frame_payload_get(fp, 1UL);
  cp = (u8 *)tmp;
  if ((unsigned long )cp == (unsigned long )((u8 *)0U)) {
    return (0U);
  } else {
  }
  return (*cp);
}
}
__inline static int fc_lport_test_ready(struct fc_lport *lport )
{
  {
  return ((unsigned int )lport->state == 14U);
}
}
void fc_disc_init(struct fc_lport *lport ) ;
void fc_disc_config(struct fc_lport *lport , void *priv ) ;
__inline static struct fc_lport *fc_disc_lport(struct fc_disc *disc )
{
  struct fc_disc const *__mptr ;
  {
  __mptr = (struct fc_disc const *)disc;
  return ((struct fc_lport *)__mptr + 0xffffffffffffffc8UL);
}
}
static void fc_disc_gpn_ft_req(struct fc_disc *disc ) ;
static void fc_disc_gpn_ft_resp(struct fc_seq *sp , struct fc_frame *fp , void *disc_arg ) ;
static void fc_disc_done(struct fc_disc *disc , enum fc_disc_event event ) ;
static void fc_disc_timeout(struct work_struct *work ) ;
static int fc_disc_single(struct fc_lport *lport , struct fc_disc_port *dp ) ;
static void fc_disc_restart(struct fc_disc *disc ) ;
static void fc_disc_stop_rports(struct fc_disc *disc )
{
  struct fc_lport *lport ;
  struct fc_rport_priv *rdata ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_300 __u ;
  int tmp ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_302 __u___0 ;
  int tmp___0 ;
  {
  lport = fc_disc_lport(disc);
  mutex_lock_nested(& disc->disc_mutex, 0U);
  __ptr = disc->rports.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  rdata = (struct fc_rport_priv *)__mptr + 0xfffffffffffffe28UL;
  goto ldv_40936;
  ldv_40935:
  (*(lport->tt.rport_logoff))(rdata);
  __ptr___0 = rdata->peers.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___0 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  rdata = (struct fc_rport_priv *)__mptr___0 + 0xfffffffffffffe28UL;
  ldv_40936: ;
  if ((unsigned long )(& rdata->peers) != (unsigned long )(& disc->rports)) {
    goto ldv_40935;
  } else {
  }
  mutex_unlock(& disc->disc_mutex);
  return;
}
}
static void fc_disc_recv_rscn_req(struct fc_disc *disc , struct fc_frame *fp )
{
  struct fc_lport *lport ;
  struct fc_els_rscn *rp ;
  struct fc_els_rscn_page *pp ;
  struct fc_seq_els_data rjt_data ;
  unsigned int len ;
  int redisc ;
  enum fc_els_rscn_ev_qual ev_qual ;
  enum fc_els_rscn_addr_fmt fmt ;
  struct list_head disc_ports ;
  struct fc_disc_port *dp ;
  struct fc_disc_port *next ;
  struct fc_lport *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  __u16 tmp___2 ;
  void *tmp___3 ;
  u32 tmp___4 ;
  struct fc_lport *tmp___5 ;
  long tmp___6 ;
  void *tmp___7 ;
  struct fc_lport *tmp___8 ;
  long tmp___9 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct fc_lport *tmp___10 ;
  long tmp___11 ;
  struct fc_lport *tmp___12 ;
  long tmp___13 ;
  struct fc_lport *tmp___14 ;
  long tmp___15 ;
  {
  redisc = 0;
  disc_ports.next = & disc_ports;
  disc_ports.prev = & disc_ports;
  lport = fc_disc_lport(disc);
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_disc_lport(disc);
    printk("\016host%u: disc: Received an RSCN event\n", (tmp->host)->host_no);
  } else {
  }
  tmp___1 = fc_frame_payload_get((struct fc_frame const *)fp, 4UL);
  rp = (struct fc_els_rscn *)tmp___1;
  if ((unsigned long )rp == (unsigned long )((struct fc_els_rscn *)0)) {
    goto reject;
  } else {
  }
  if ((unsigned int )rp->rscn_page_len != 4U) {
    goto reject;
  } else {
  }
  tmp___2 = __fswab16((int )rp->rscn_plen);
  len = (unsigned int )tmp___2;
  if (len <= 3U) {
    goto reject;
  } else {
  }
  tmp___3 = fc_frame_payload_get((struct fc_frame const *)fp, (size_t )len);
  rp = (struct fc_els_rscn *)tmp___3;
  if ((unsigned long )rp == (unsigned long )((struct fc_els_rscn *)0)) {
    goto reject;
  } else {
  }
  len = len - 4U;
  if ((len & 3U) != 0U) {
    goto reject;
  } else {
  }
  pp = (struct fc_els_rscn_page *)rp + 1U;
  goto ldv_40961;
  ldv_40960:
  ev_qual = (enum fc_els_rscn_ev_qual )((int )pp->rscn_page_flags >> 2);
  ev_qual = (enum fc_els_rscn_ev_qual )((unsigned int )ev_qual & 15U);
  fmt = (enum fc_els_rscn_addr_fmt )pp->rscn_page_flags;
  fmt = (enum fc_els_rscn_addr_fmt )((unsigned int )fmt & 3U);
  switch ((unsigned int )fmt) {
  case 0U:
  tmp___6 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
  if (tmp___6 != 0L) {
    tmp___4 = ntoh24((u8 const *)(& pp->rscn_fid));
    tmp___5 = fc_disc_lport(disc);
    printk("\016host%u: disc: Port address format for port (%6.6x)\n", (tmp___5->host)->host_no,
           tmp___4);
  } else {
  }
  tmp___7 = kzalloc(112UL, 208U);
  dp = (struct fc_disc_port *)tmp___7;
  if ((unsigned long )dp == (unsigned long )((struct fc_disc_port *)0)) {
    redisc = 1;
    goto ldv_40955;
  } else {
  }
  dp->lp = lport;
  dp->port_id = ntoh24((u8 const *)(& pp->rscn_fid));
  list_add_tail(& dp->peers, & disc_ports);
  goto ldv_40955;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  default:
  tmp___9 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
  if (tmp___9 != 0L) {
    tmp___8 = fc_disc_lport(disc);
    printk("\016host%u: disc: Address format is (%d)\n", (tmp___8->host)->host_no,
           (unsigned int )fmt);
  } else {
  }
  redisc = 1;
  goto ldv_40955;
  }
  ldv_40955:
  len = len - 4U;
  pp = pp + 1;
  ldv_40961: ;
  if (len != 0U) {
    goto ldv_40960;
  } else {
  }
  (*(lport->tt.seq_els_rsp_send))(fp, 2, (struct fc_seq_els_data *)0);
  __mptr = (struct list_head const *)disc_ports.next;
  dp = (struct fc_disc_port *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)dp->peers.next;
  next = (struct fc_disc_port *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_40970;
  ldv_40969:
  list_del(& dp->peers);
  if (redisc == 0) {
    redisc = fc_disc_single(lport, dp);
  } else {
  }
  kfree((void const *)dp);
  dp = next;
  __mptr___1 = (struct list_head const *)next->peers.next;
  next = (struct fc_disc_port *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_40970: ;
  if ((unsigned long )(& dp->peers) != (unsigned long )(& disc_ports)) {
    goto ldv_40969;
  } else {
  }
  if (redisc != 0) {
    tmp___11 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
    if (tmp___11 != 0L) {
      tmp___10 = fc_disc_lport(disc);
      printk("\016host%u: disc: RSCN received: rediscovering\n", (tmp___10->host)->host_no);
    } else {
    }
    fc_disc_restart(disc);
  } else {
    tmp___13 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
    if (tmp___13 != 0L) {
      tmp___12 = fc_disc_lport(disc);
      printk("\016host%u: disc: RSCN received: not rediscovering. redisc %d state %d in_prog %d\n",
             (tmp___12->host)->host_no, redisc, (unsigned int )lport->state, (int )disc->pending);
    } else {
    }
  }
  fc_frame_free(fp);
  return;
  reject:
  tmp___15 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
  if (tmp___15 != 0L) {
    tmp___14 = fc_disc_lport(disc);
    printk("\016host%u: disc: Received a bad RSCN frame\n", (tmp___14->host)->host_no);
  } else {
  }
  rjt_data.reason = 3;
  rjt_data.explan = 0;
  (*(lport->tt.seq_els_rsp_send))(fp, 1, & rjt_data);
  fc_frame_free(fp);
  return;
}
}
static void fc_disc_recv_req(struct fc_lport *lport , struct fc_frame *fp )
{
  u8 op ;
  struct fc_disc *disc ;
  struct fc_lport *tmp ;
  long tmp___0 ;
  {
  disc = & lport->disc;
  op = fc_frame_payload_op((struct fc_frame const *)fp);
  switch ((int )op) {
  case 97:
  mutex_lock_nested(& disc->disc_mutex, 0U);
  fc_disc_recv_rscn_req(disc, fp);
  mutex_unlock(& disc->disc_mutex);
  goto ldv_40979;
  default:
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_disc_lport(disc);
    printk("\016host%u: disc: Received an unsupported request, the opcode is (%x)\n",
           (tmp->host)->host_no, (int )op);
  } else {
  }
  fc_frame_free(fp);
  goto ldv_40979;
  }
  ldv_40979: ;
  return;
}
}
static void fc_disc_restart(struct fc_disc *disc )
{
  struct fc_lport *tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )disc->disc_callback == (unsigned long )((void (*)(struct fc_lport * ,
                                                                        enum fc_disc_event ))0)) {
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_disc_lport(disc);
    printk("\016host%u: disc: Restarting discovery\n", (tmp->host)->host_no);
  } else {
  }
  disc->requested = 1U;
  if ((unsigned int )disc->pending != 0U) {
    return;
  } else {
  }
  disc->disc_id = (u16 )((int )((short )((unsigned int )disc->disc_id + 2U)) | 1);
  disc->retry_count = 0U;
  fc_disc_gpn_ft_req(disc);
  return;
}
}
static void fc_disc_start(void (*disc_callback)(struct fc_lport * , enum fc_disc_event ) ,
                          struct fc_lport *lport )
{
  struct fc_disc *disc ;
  {
  disc = & lport->disc;
  mutex_lock_nested(& disc->disc_mutex, 0U);
  disc->disc_callback = disc_callback;
  fc_disc_restart(disc);
  mutex_unlock(& disc->disc_mutex);
  return;
}
}
static void fc_disc_done(struct fc_disc *disc , enum fc_disc_event event )
{
  struct fc_lport *lport ;
  struct fc_lport *tmp ;
  struct fc_rport_priv *rdata ;
  struct fc_lport *tmp___0 ;
  long tmp___1 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_304 __u ;
  int tmp___2 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_306 __u___0 ;
  int tmp___3 ;
  {
  tmp = fc_disc_lport(disc);
  lport = tmp;
  tmp___1 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = fc_disc_lport(disc);
    printk("\016host%u: disc: Discovery complete\n", (tmp___0->host)->host_no);
  } else {
  }
  disc->pending = 0U;
  if ((unsigned int )disc->requested != 0U) {
    fc_disc_restart(disc);
    return;
  } else {
  }
  __ptr = disc->rports.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___2 = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  rdata = (struct fc_rport_priv *)__mptr + 0xfffffffffffffe28UL;
  goto ldv_41027;
  ldv_41026: ;
  if ((unsigned int )rdata->disc_id == 0U) {
    goto ldv_41025;
  } else {
  }
  if ((int )rdata->disc_id == (int )disc->disc_id) {
    (*(lport->tt.rport_login))(rdata);
  } else {
    (*(lport->tt.rport_logoff))(rdata);
  }
  ldv_41025:
  __ptr___0 = rdata->peers.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___3 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  rdata = (struct fc_rport_priv *)__mptr___0 + 0xfffffffffffffe28UL;
  ldv_41027: ;
  if ((unsigned long )(& rdata->peers) != (unsigned long )(& disc->rports)) {
    goto ldv_41026;
  } else {
  }
  mutex_unlock(& disc->disc_mutex);
  (*(disc->disc_callback))(lport, event);
  mutex_lock_nested(& disc->disc_mutex, 0U);
  return;
}
}
static void fc_disc_error(struct fc_disc *disc , struct fc_frame *fp )
{
  struct fc_lport *lport ;
  struct fc_lport *tmp ;
  unsigned long delay ;
  long tmp___0 ;
  struct fc_lport *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  tmp = fc_disc_lport(disc);
  lport = tmp;
  delay = 0UL;
  tmp___2 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = PTR_ERR((void const *)fp);
    tmp___1 = fc_disc_lport(disc);
    printk("\016host%u: disc: Error %ld, retries %d/%d\n", (tmp___1->host)->host_no,
           tmp___0, (int )disc->retry_count, 3);
  } else {
  }
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    goto _L;
  } else {
    tmp___4 = PTR_ERR((void const *)fp);
    if (tmp___4 == -1L) {
      _L:
      if ((unsigned int )disc->retry_count <= 2U) {
        if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
          delay = msecs_to_jiffies(500U);
        } else {
          delay = msecs_to_jiffies(lport->e_d_tov);
          if ((unsigned int )disc->retry_count == 0U) {
            delay = delay / 4UL;
          } else {
          }
        }
        disc->retry_count = (unsigned char )((int )disc->retry_count + 1);
        schedule_delayed_work(& disc->disc_work, delay);
      } else {
        fc_disc_done(disc, 2);
      }
    } else {
      tmp___3 = PTR_ERR((void const *)fp);
      if (tmp___3 == -2L) {
        disc->pending = 0U;
      } else {
      }
    }
  }
  return;
}
}
static void fc_disc_gpn_ft_req(struct fc_disc *disc )
{
  struct fc_frame *fp ;
  struct fc_lport *lport ;
  struct fc_lport *tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  struct fc_seq *tmp___2 ;
  {
  tmp = fc_disc_lport(disc);
  lport = tmp;
  tmp___0 = fc_lport_test_ready(lport);
  __ret_warn_on = tmp___0 == 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_disc.c",
                       362);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  disc->pending = 1U;
  disc->requested = 0U;
  disc->buf_len = 0U;
  disc->seq_count = 0U;
  fp = fc_frame_alloc(lport, 20UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    goto err;
  } else {
  }
  tmp___2 = (*(lport->tt.elsct_send))(lport, 0U, fp, 370U, & fc_disc_gpn_ft_resp,
                                      (void *)disc, lport->r_a_tov * 3U);
  if ((unsigned long )tmp___2 != (unsigned long )((struct fc_seq *)0)) {
    return;
  } else {
  }
  err:
  fc_disc_error(disc, (struct fc_frame *)0);
  return;
}
}
static int fc_disc_gpn_ft_parse(struct fc_disc *disc , void *buf , size_t len )
{
  struct fc_lport *lport ;
  struct fc_gpn_ft_resp *np ;
  char *bp ;
  size_t plen ;
  size_t tlen ;
  int error ;
  struct fc_rport_identifiers ids ;
  struct fc_rport_priv *rdata ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int __ret_warn_on___1 ;
  long tmp___1 ;
  __u64 tmp___2 ;
  struct fc_lport *tmp___3 ;
  long tmp___4 ;
  {
  error = 0;
  lport = fc_disc_lport(disc);
  disc->seq_count = (unsigned short )((int )disc->seq_count + 1);
  bp = (char *)buf;
  plen = len;
  np = (struct fc_gpn_ft_resp *)bp;
  tlen = (size_t )disc->buf_len;
  disc->buf_len = 0U;
  if (tlen != 0UL) {
    __ret_warn_on = tlen > 15UL;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_disc.c",
                         415);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    plen = 16UL - tlen;
    __ret_warn_on___0 = plen == 0UL;
    tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_disc.c",
                         417);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    __ret_warn_on___1 = plen > 15UL;
    tmp___1 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_disc.c",
                         418);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (plen > len) {
      plen = len;
    } else {
    }
    np = & disc->partial_buf;
    memcpy((void *)np + tlen, (void const *)bp, plen);
    bp = bp + - tlen;
    len = len + tlen;
    plen = plen + tlen;
    disc->buf_len = (unsigned char )plen;
    if (plen == 16UL) {
      disc->buf_len = 0U;
    } else {
    }
  } else {
  }
  goto ldv_41064;
  ldv_41063:
  ids.port_id = ntoh24((u8 const *)(& np->fp_fid));
  tmp___2 = __fswab64(np->fp_wwpn);
  ids.port_name = tmp___2;
  if (ids.port_id != lport->port_id && ids.port_name != lport->wwpn) {
    rdata = (*(lport->tt.rport_create))(lport, ids.port_id);
    if ((unsigned long )rdata != (unsigned long )((struct fc_rport_priv *)0)) {
      rdata->ids.port_name = ids.port_name;
      rdata->disc_id = disc->disc_id;
    } else {
      printk("\flibfc: Failed to allocate memory for the newly discovered port (%6.6x)\n",
             ids.port_id);
      error = -12;
    }
  } else {
  }
  if ((int )((signed char )np->fp_flags) < 0) {
    fc_disc_done(disc, 1);
    len = 0UL;
    goto ldv_41062;
  } else {
  }
  len = len - 16UL;
  bp = bp + 16UL;
  np = (struct fc_gpn_ft_resp *)bp;
  plen = len;
  ldv_41064: ;
  if (plen > 15UL) {
    goto ldv_41063;
  } else {
  }
  ldv_41062: ;
  if ((error == 0 && len != 0UL) && len <= 15UL) {
    if ((unsigned long )(& disc->partial_buf) != (unsigned long )np) {
      tmp___4 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
      if (tmp___4 != 0L) {
        tmp___3 = fc_disc_lport(disc);
        printk("\016host%u: disc: Partial buffer remains for discovery\n", (tmp___3->host)->host_no);
      } else {
      }
      memcpy((void *)(& disc->partial_buf), (void const *)np, len);
    } else {
    }
    disc->buf_len = (unsigned char )len;
  } else {
  }
  return (error);
}
}
static void fc_disc_timeout(struct work_struct *work )
{
  struct fc_disc *disc ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  disc = (struct fc_disc *)__mptr + 0xffffffffffffff28UL;
  mutex_lock_nested(& disc->disc_mutex, 0U);
  fc_disc_gpn_ft_req(disc);
  mutex_unlock(& disc->disc_mutex);
  return;
}
}
static void fc_disc_gpn_ft_resp(struct fc_seq *sp , struct fc_frame *fp , void *disc_arg )
{
  struct fc_disc *disc ;
  struct fc_ct_hdr *cp ;
  struct fc_frame_header *fh ;
  enum fc_disc_event event ;
  unsigned int seq_cnt ;
  unsigned int len ;
  int error ;
  struct fc_lport *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int __ret_warn_on ;
  int tmp___2 ;
  long tmp___3 ;
  __u16 tmp___4 ;
  void *tmp___5 ;
  struct fc_lport *tmp___6 ;
  long tmp___7 ;
  struct fc_lport *tmp___8 ;
  long tmp___9 ;
  __u16 tmp___10 ;
  struct fc_lport *tmp___11 ;
  long tmp___12 ;
  __u16 tmp___13 ;
  __u16 tmp___14 ;
  struct fc_lport *tmp___15 ;
  long tmp___16 ;
  {
  disc = (struct fc_disc *)disc_arg;
  event = 0;
  error = 0;
  mutex_lock_nested(& disc->disc_mutex, 0U);
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_disc_lport(disc);
    printk("\016host%u: disc: Received a GPN_FT response\n", (tmp->host)->host_no);
  } else {
  }
  tmp___1 = IS_ERR((void const *)fp);
  if ((int )tmp___1) {
    fc_disc_error(disc, fp);
    mutex_unlock(& disc->disc_mutex);
    return;
  } else {
  }
  tmp___2 = fc_frame_is_linear(fp);
  __ret_warn_on = tmp___2 == 0;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_disc.c",
                       529);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  len = fp->skb.len - 24U;
  tmp___4 = __fswab16((int )fh->fh_seq_cnt);
  seq_cnt = (unsigned int )tmp___4;
  if (((unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof == 46U && seq_cnt == 0U) && (unsigned int )disc->seq_count == 0U) {
    tmp___5 = fc_frame_payload_get((struct fc_frame const *)fp, 16UL);
    cp = (struct fc_ct_hdr *)tmp___5;
    if ((unsigned long )cp == (unsigned long )((struct fc_ct_hdr *)0)) {
      tmp___7 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
      if (tmp___7 != 0L) {
        tmp___6 = fc_disc_lport(disc);
        printk("\016host%u: disc: GPN_FT response too short, len %d\n", (tmp___6->host)->host_no,
               fp->skb.len);
      } else {
      }
      event = 2;
    } else {
      tmp___14 = __fswab16((int )cp->ct_cmd);
      if ((unsigned int )tmp___14 == 32770U) {
        len = len - 16U;
        error = fc_disc_gpn_ft_parse(disc, (void *)cp + 1U, (size_t )len);
      } else {
        tmp___13 = __fswab16((int )cp->ct_cmd);
        if ((unsigned int )tmp___13 == 32769U) {
          tmp___9 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
          if (tmp___9 != 0L) {
            tmp___8 = fc_disc_lport(disc);
            printk("\016host%u: disc: GPN_FT rejected reason %x exp %x (check zoning)\n",
                   (tmp___8->host)->host_no, (int )cp->ct_reason, (int )cp->ct_explan);
          } else {
          }
          event = 2;
          if ((unsigned int )cp->ct_reason == 9U && (unsigned int )cp->ct_explan == 7U) {
            event = 1;
          } else {
          }
        } else {
          tmp___12 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
          if (tmp___12 != 0L) {
            tmp___10 = __fswab16((int )cp->ct_cmd);
            tmp___11 = fc_disc_lport(disc);
            printk("\016host%u: disc: GPN_FT unexpected response code %x\n", (tmp___11->host)->host_no,
                   (int )tmp___10);
          } else {
          }
          event = 2;
        }
      }
    }
  } else
  if ((unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof == 54U && (unsigned int )disc->seq_count == seq_cnt) {
    error = fc_disc_gpn_ft_parse(disc, (void *)fh + 1U, (size_t )len);
  } else {
    tmp___16 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
    if (tmp___16 != 0L) {
      tmp___15 = fc_disc_lport(disc);
      printk("\016host%u: disc: GPN_FT unexpected frame - out of sequence? seq_cnt %x expected %x sof %x eof %x\n",
             (tmp___15->host)->host_no, seq_cnt, (int )disc->seq_count, (int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof,
             (int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof);
    } else {
    }
    event = 2;
  }
  if (error != 0) {
    fc_disc_error(disc, fp);
  } else
  if ((unsigned int )event != 0U) {
    fc_disc_done(disc, event);
  } else {
  }
  fc_frame_free(fp);
  mutex_unlock(& disc->disc_mutex);
  return;
}
}
static void fc_disc_gpn_id_resp(struct fc_seq *sp , struct fc_frame *fp , void *rdata_arg )
{
  struct fc_rport_priv *rdata ;
  struct fc_rport_priv *new_rdata ;
  struct fc_lport *lport ;
  struct fc_disc *disc ;
  struct fc_ct_hdr *cp ;
  struct fc_ns_gid_pn *pn ;
  u64 port_name ;
  long tmp ;
  bool tmp___0 ;
  void *tmp___1 ;
  struct fc_lport *tmp___2 ;
  long tmp___3 ;
  struct fc_lport *tmp___4 ;
  long tmp___5 ;
  __u16 tmp___6 ;
  struct fc_lport *tmp___7 ;
  long tmp___8 ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  {
  rdata = (struct fc_rport_priv *)rdata_arg;
  lport = rdata->local_port;
  disc = & lport->disc;
  mutex_lock_nested(& disc->disc_mutex, 0U);
  tmp = PTR_ERR((void const *)fp);
  if (tmp == -2L) {
    goto out;
  } else {
  }
  tmp___0 = IS_ERR((void const *)fp);
  if ((int )tmp___0) {
    goto redisc;
  } else {
  }
  tmp___1 = fc_frame_payload_get((struct fc_frame const *)fp, 16UL);
  cp = (struct fc_ct_hdr *)tmp___1;
  if ((unsigned long )cp == (unsigned long )((struct fc_ct_hdr *)0)) {
    goto redisc;
  } else {
  }
  tmp___10 = __fswab16((int )cp->ct_cmd);
  if ((unsigned int )tmp___10 == 32770U) {
    if (fp->skb.len <= 47U) {
      goto redisc;
    } else {
    }
    pn = (struct fc_ns_gid_pn *)cp + 1U;
    port_name = get_unaligned_be64((void const *)(& pn->fn_wwpn));
    if (rdata->ids.port_name == 0xffffffffffffffffULL) {
      rdata->ids.port_name = port_name;
    } else
    if (rdata->ids.port_name != port_name) {
      tmp___3 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
      if (tmp___3 != 0L) {
        tmp___2 = fc_disc_lport(disc);
        printk("\016host%u: disc: GPN_ID accepted.  WWPN changed. Port-id %6.6x wwpn %16.16llx\n",
               (tmp___2->host)->host_no, rdata->ids.port_id, port_name);
      } else {
      }
      (*(lport->tt.rport_logoff))(rdata);
      new_rdata = (*(lport->tt.rport_create))(lport, rdata->ids.port_id);
      if ((unsigned long )new_rdata != (unsigned long )((struct fc_rport_priv *)0)) {
        new_rdata->disc_id = disc->disc_id;
        (*(lport->tt.rport_login))(new_rdata);
      } else {
      }
      goto out;
    } else {
    }
    rdata->disc_id = disc->disc_id;
    (*(lport->tt.rport_login))(rdata);
  } else {
    tmp___9 = __fswab16((int )cp->ct_cmd);
    if ((unsigned int )tmp___9 == 32769U) {
      tmp___5 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
      if (tmp___5 != 0L) {
        tmp___4 = fc_disc_lport(disc);
        printk("\016host%u: disc: GPN_ID rejected reason %x exp %x\n", (tmp___4->host)->host_no,
               (int )cp->ct_reason, (int )cp->ct_explan);
      } else {
      }
      (*(lport->tt.rport_logoff))(rdata);
    } else {
      tmp___8 = ldv__builtin_expect((fc_debug_logging & 4U) != 0U, 0L);
      if (tmp___8 != 0L) {
        tmp___6 = __fswab16((int )cp->ct_cmd);
        tmp___7 = fc_disc_lport(disc);
        printk("\016host%u: disc: GPN_ID unexpected response code %x\n", (tmp___7->host)->host_no,
               (int )tmp___6);
      } else {
      }
      redisc:
      fc_disc_restart(disc);
    }
  }
  out:
  mutex_unlock(& disc->disc_mutex);
  kref_put(& rdata->kref, lport->tt.rport_destroy);
  return;
}
}
static int fc_disc_gpn_id_req(struct fc_lport *lport , struct fc_rport_priv *rdata )
{
  struct fc_frame *fp ;
  struct fc_seq *tmp ;
  {
  fp = fc_frame_alloc(lport, 20UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    return (-12);
  } else {
  }
  tmp = (*(lport->tt.elsct_send))(lport, rdata->ids.port_id, fp, 274U, & fc_disc_gpn_id_resp,
                                  (void *)rdata, lport->r_a_tov * 3U);
  if ((unsigned long )tmp == (unsigned long )((struct fc_seq *)0)) {
    return (-12);
  } else {
  }
  kref_get(& rdata->kref);
  return (0);
}
}
static int fc_disc_single(struct fc_lport *lport , struct fc_disc_port *dp )
{
  struct fc_rport_priv *rdata ;
  int tmp ;
  {
  rdata = (*(lport->tt.rport_create))(lport, dp->port_id);
  if ((unsigned long )rdata == (unsigned long )((struct fc_rport_priv *)0)) {
    return (-12);
  } else {
  }
  rdata->disc_id = 0U;
  tmp = fc_disc_gpn_id_req(lport, rdata);
  return (tmp);
}
}
static void fc_disc_stop(struct fc_lport *lport )
{
  struct fc_disc *disc ;
  {
  disc = & lport->disc;
  if ((unsigned int )disc->pending != 0U) {
    ldv_cancel_delayed_work_sync_88(& disc->disc_work);
  } else {
  }
  fc_disc_stop_rports(disc);
  return;
}
}
static void fc_disc_stop_final(struct fc_lport *lport )
{
  {
  fc_disc_stop(lport);
  (*(lport->tt.rport_flush_queue))();
  return;
}
}
void fc_disc_config(struct fc_lport *lport , void *priv )
{
  struct fc_disc *disc ;
  {
  disc = & lport->disc;
  if ((unsigned long )lport->tt.disc_start == (unsigned long )((void (*)(void (*)(struct fc_lport * ,
                                                                                  enum fc_disc_event ) ,
                                                                         struct fc_lport * ))0)) {
    lport->tt.disc_start = & fc_disc_start;
  } else {
  }
  if ((unsigned long )lport->tt.disc_stop == (unsigned long )((void (*)(struct fc_lport * ))0)) {
    lport->tt.disc_stop = & fc_disc_stop;
  } else {
  }
  if ((unsigned long )lport->tt.disc_stop_final == (unsigned long )((void (*)(struct fc_lport * ))0)) {
    lport->tt.disc_stop_final = & fc_disc_stop_final;
  } else {
  }
  if ((unsigned long )lport->tt.disc_recv_req == (unsigned long )((void (*)(struct fc_lport * ,
                                                                            struct fc_frame * ))0)) {
    lport->tt.disc_recv_req = & fc_disc_recv_req;
  } else {
  }
  disc = & lport->disc;
  disc->priv = priv;
  return;
}
}
static char const __kstrtab_fc_disc_config[15U] =
  { 'f', 'c', '_', 'd',
        'i', 's', 'c', '_',
        'c', 'o', 'n', 'f',
        'i', 'g', '\000'};
struct kernel_symbol const __ksymtab_fc_disc_config ;
struct kernel_symbol const __ksymtab_fc_disc_config = {(unsigned long )(& fc_disc_config), (char const *)(& __kstrtab_fc_disc_config)};
void fc_disc_init(struct fc_lport *lport )
{
  struct fc_disc *disc ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  disc = & lport->disc;
  __init_work(& disc->disc_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  disc->disc_work.work.data = __constr_expr_0;
  lockdep_init_map(& disc->disc_work.work.lockdep_map, "(&(&disc->disc_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& disc->disc_work.work.entry);
  disc->disc_work.work.func = & fc_disc_timeout;
  init_timer_key(& disc->disc_work.timer, 2097152U, "(&(&disc->disc_work)->timer)",
                 & __key___0);
  disc->disc_work.timer.function = & delayed_work_timer_fn;
  disc->disc_work.timer.data = (unsigned long )(& disc->disc_work);
  __mutex_init(& disc->disc_mutex, "&disc->disc_mutex", & __key___1);
  INIT_LIST_HEAD(& disc->rports);
  return;
}
}
static char const __kstrtab_fc_disc_init[13U] =
  { 'f', 'c', '_', 'd',
        'i', 's', 'c', '_',
        'i', 'n', 'i', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fc_disc_init ;
struct kernel_symbol const __ksymtab_fc_disc_init = {(unsigned long )(& fc_disc_init), (char const *)(& __kstrtab_fc_disc_init)};
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    fc_disc_timeout(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    fc_disc_timeout(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    fc_disc_timeout(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    fc_disc_timeout(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_1(int state )
{
  {
  if (ldv_work_1_0 == state) {
    call_and_disable_work_1(ldv_work_struct_1_0);
  } else {
  }
  if (ldv_work_1_1 == state) {
    call_and_disable_work_1(ldv_work_struct_1_1);
  } else {
  }
  if (ldv_work_1_2 == state) {
    call_and_disable_work_1(ldv_work_struct_1_2);
  } else {
  }
  if (ldv_work_1_3 == state) {
    call_and_disable_work_1(ldv_work_struct_1_3);
  } else {
  }
  return;
}
}
void activate_work_1(struct work_struct *work , int state )
{
  {
  if (ldv_work_1_0 == 0) {
    ldv_work_struct_1_0 = work;
    ldv_work_1_0 = state;
    return;
  } else {
  }
  if (ldv_work_1_1 == 0) {
    ldv_work_struct_1_1 = work;
    ldv_work_1_1 = state;
    return;
  } else {
  }
  if (ldv_work_1_2 == 0) {
    ldv_work_struct_1_2 = work;
    ldv_work_1_2 = state;
    return;
  } else {
  }
  if (ldv_work_1_3 == 0) {
    ldv_work_struct_1_3 = work;
    ldv_work_1_3 = state;
    return;
  } else {
  }
  return;
}
}
void disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 3 || ldv_work_1_0 == 2) && (unsigned long )ldv_work_struct_1_0 == (unsigned long )work) {
    ldv_work_1_0 = 1;
  } else {
  }
  if ((ldv_work_1_1 == 3 || ldv_work_1_1 == 2) && (unsigned long )ldv_work_struct_1_1 == (unsigned long )work) {
    ldv_work_1_1 = 1;
  } else {
  }
  if ((ldv_work_1_2 == 3 || ldv_work_1_2 == 2) && (unsigned long )ldv_work_struct_1_2 == (unsigned long )work) {
    ldv_work_1_2 = 1;
  } else {
  }
  if ((ldv_work_1_3 == 3 || ldv_work_1_3 == 2) && (unsigned long )ldv_work_struct_1_3 == (unsigned long )work) {
    ldv_work_1_3 = 1;
  } else {
  }
  return;
}
}
void work_init_1(void)
{
  {
  ldv_work_1_0 = 0;
  ldv_work_1_1 = 0;
  ldv_work_1_2 = 0;
  ldv_work_1_3 = 0;
  return;
}
}
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    fc_disc_timeout(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_41168;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    fc_disc_timeout(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_41168;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    fc_disc_timeout(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_41168;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    fc_disc_timeout(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_41168;
  default:
  ldv_stop();
  }
  ldv_41168: ;
  return;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
bool ldv_queue_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_62(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_64(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_71(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_77(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_79(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_81(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_82(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_83(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_84(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_85(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_86(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_87(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_cancel_delayed_work_sync_88(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static int __ilog2_u64(u64 n )
{
  int tmp ;
  {
  tmp = fls64(n);
  return (tmp + -1);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
void *ldv_err_ptr(long error ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __per_cpu_offset[8192U] ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 117);
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
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
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
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_bh_100(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_104(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_140(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_109(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_112(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_139(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_136(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_138(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work___0(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                            unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_110(8192, wq, dwork, delay);
  return (tmp);
}
}
extern int cpu_number ;
extern void *__alloc_percpu(size_t , size_t ) ;
extern void free_percpu(void * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
extern void schedule(void) ;
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
void *ldv_kmem_cache_alloc_119(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void call_and_disable_all_2(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void disable_work_2(struct work_struct *work ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern mempool_t *mempool_create(int , mempool_alloc_t * , mempool_free_t * , void * ) ;
extern void mempool_destroy(mempool_t * ) ;
void *ldv_mempool_alloc_137(mempool_t *ldv_func_arg1 , gfp_t flags ) ;
extern void mempool_free(void * , mempool_t * ) ;
extern void *mempool_alloc_slab(gfp_t , void * ) ;
extern void mempool_free_slab(void * , void * ) ;
__inline static mempool_t *mempool_create_slab_pool(int min_nr , struct kmem_cache *kc )
{
  mempool_t *tmp ;
  {
  tmp = mempool_create(min_nr, & mempool_alloc_slab, & mempool_free_slab, (void *)kc);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_127(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_135(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_129(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_125(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_133(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_134(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
extern void skb_trim(struct sk_buff * , unsigned int ) ;
struct sk_buff *ldv___netdev_alloc_skb_130(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_131(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_132(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static int fc_sof_needs_ack(enum fc_sof sof )
{
  {
  return (~ ((int )sof) & 2);
}
}
__inline static enum fc_sof fc_sof_normal(enum fc_class class )
{
  {
  return ((enum fc_sof )((unsigned int )((unsigned char )class) + 8U));
}
}
__inline static enum fc_class fc_sof_class(enum fc_sof sof )
{
  {
  return ((enum fc_class )(((int )sof & 7) | 40));
}
}
__inline static int fc_sof_is_init(enum fc_sof sof )
{
  {
  return ((unsigned int )sof <= 47U);
}
}
__inline static enum fc_class fc_frame_class(struct fc_frame const *fp )
{
  enum fc_class tmp ;
  {
  tmp = fc_sof_class((int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof);
  return (tmp);
}
}
u16 fc_cpu_mask ;
struct fc_lport *fc_vport_id_lookup(struct fc_lport *n_port , u32 port_id ) ;
int fc_exch_init(struct fc_lport *lport ) ;
void fc_exch_update_stats(struct fc_lport *lport ) ;
struct fc_exch_mgr_anchor *fc_exch_mgr_add(struct fc_lport *lport , struct fc_exch_mgr *mp ,
                                           bool (*match)(struct fc_frame * ) ) ;
void fc_exch_mgr_del(struct fc_exch_mgr_anchor *ema ) ;
int fc_exch_mgr_list_clone(struct fc_lport *src , struct fc_lport *dst ) ;
struct fc_exch_mgr *fc_exch_mgr_alloc(struct fc_lport *lport , enum fc_class class ,
                                      u16 min_xid , u16 max_xid , bool (*match)(struct fc_frame * ) ) ;
void fc_exch_mgr_free(struct fc_lport *lport ) ;
void fc_exch_recv(struct fc_lport *lport , struct fc_frame *fp ) ;
void fc_exch_mgr_reset(struct fc_lport *lport , u32 sid , u32 did ) ;
__inline static void __fc_fill_fc_hdr(struct fc_frame_header *fh , enum fc_rctl r_ctl ,
                                      u32 did , u32 sid , enum fc_fh_type type , u32 f_ctl ,
                                      u32 parm_offset )
{
  int __ret_warn_on ;
  long tmp ;
  __u32 tmp___0 ;
  {
  __ret_warn_on = (unsigned int )r_ctl == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/scsi/fc_encode.h", 59);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  fh->fh_r_ctl = (__u8 )r_ctl;
  hton24((u8 *)(& fh->fh_d_id), did);
  hton24((u8 *)(& fh->fh_s_id), sid);
  fh->fh_type = (__u8 )type;
  hton24((u8 *)(& fh->fh_f_ctl), f_ctl);
  fh->fh_cs_ctl = 0U;
  fh->fh_df_ctl = 0U;
  tmp___0 = __fswab32(parm_offset);
  fh->fh_parm_offset = tmp___0;
  return;
}
}
__inline static void fc_fill_fc_hdr(struct fc_frame *fp , enum fc_rctl r_ctl , u32 did ,
                                    u32 sid , enum fc_fh_type type , u32 f_ctl , u32 parm_offset )
{
  struct fc_frame_header *fh ;
  {
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  __fc_fill_fc_hdr(fh, r_ctl, did, sid, type, f_ctl, parm_offset);
  return;
}
}
void fc_fcp_ddp_setup(struct fc_fcp_pkt *fsp , u16 xid ) ;
void fc_fcp_ddp_done(struct fc_fcp_pkt *fsp ) ;
static char const __kstrtab_fc_cpu_mask[12U] =
  { 'f', 'c', '_', 'c',
        'p', 'u', '_', 'm',
        'a', 's', 'k', '\000'};
struct kernel_symbol const __ksymtab_fc_cpu_mask ;
struct kernel_symbol const __ksymtab_fc_cpu_mask = {(unsigned long )(& fc_cpu_mask), (char const *)(& __kstrtab_fc_cpu_mask)};
static u16 fc_cpu_order ;
static struct kmem_cache *fc_em_cachep ;
static struct workqueue_struct *fc_exch_workqueue ;
static void fc_exch_rrq(struct fc_exch *ep ) ;
static void fc_seq_ls_acc(struct fc_frame *rx_fp ) ;
static void fc_seq_ls_rjt(struct fc_frame *rx_fp , enum fc_els_rjt_reason reason ,
                          enum fc_els_rjt_explan explan ) ;
static void fc_exch_els_rec(struct fc_frame *rfp ) ;
static void fc_exch_els_rrq(struct fc_frame *fp ) ;
static char *fc_exch_rctl_names[202U] =
  { (char *)"uncat", (char *)"sol data", (char *)"unsol ctl", (char *)"sol ctl/reply",
        (char *)"unsol data", (char *)"data desc", (char *)"unsol cmd", (char *)"cmd status",
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, (char *)"ELS req", (char *)"ELS rep",
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, (char *)"FC-4 ELS req", (char *)"FC-4 ELS rep",
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"BLS NOP", (char *)"BLS abort", (char *)"BLS remove connection", 0,
        (char *)"BLS accept", (char *)"BLS reject", (char *)"BLS dedicated connection preempted", 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"LC ACK_1", (char *)"LC ACK_0", (char *)"LC port reject", (char *)"LC fabric reject",
        (char *)"LC port busy", (char *)"LC fabric busy to data frame", (char *)"LC fabric busy to link control frame", (char *)"LC link credit reset",
        0, (char *)"LC end"};
__inline static char const *fc_exch_name_lookup(unsigned int op , char **table ,
                                                  unsigned int max_index )
{
  char const *name ;
  {
  name = (char const *)0;
  if (op < max_index) {
    name = (char const *)*(table + (unsigned long )op);
  } else {
  }
  if ((unsigned long )name == (unsigned long )((char const *)0)) {
    name = "unknown";
  } else {
  }
  return (name);
}
}
static char const *fc_exch_rctl_name(unsigned int op )
{
  char const *tmp ;
  {
  tmp = fc_exch_name_lookup(op, (char **)(& fc_exch_rctl_names), 202U);
  return (tmp);
}
}
__inline static void fc_exch_hold(struct fc_exch *ep )
{
  {
  atomic_inc(& ep->ex_refcnt);
  return;
}
}
static void fc_exch_setup_hdr(struct fc_exch *ep , struct fc_frame *fp , u32 f_ctl )
{
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp ;
  u16 fill ;
  enum fc_sof tmp___0 ;
  int tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  {
  tmp = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof = (u8 )ep->class;
  if ((unsigned int )ep->seq.cnt != 0U) {
    tmp___0 = fc_sof_normal(ep->class);
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof = (u8 )tmp___0;
  } else {
  }
  if ((f_ctl & 524288U) != 0U) {
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = 66U;
    tmp___1 = fc_sof_needs_ack((int )((enum fc_sof )ep->class));
    if (tmp___1 != 0) {
      ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = 65U;
    } else {
    }
    fill = (unsigned int )((u16 )fp->skb.len) & 3U;
    if ((unsigned int )fill != 0U) {
      fill = 4U - (unsigned int )fill;
      skb_put(& fp->skb, (unsigned int )fill);
      hton24((u8 *)(& fh->fh_f_ctl), (u32 )fill | f_ctl);
    } else {
    }
  } else {
    __ret_warn_on = (fp->skb.len & 3U) != 0U;
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                         303);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = 65U;
  }
  tmp___3 = __fswab16((int )ep->oxid);
  fh->fh_ox_id = tmp___3;
  tmp___4 = __fswab16((int )ep->rxid);
  fh->fh_rx_id = tmp___4;
  fh->fh_seq_id = ep->seq.id;
  tmp___5 = __fswab16((int )ep->seq.cnt);
  fh->fh_seq_cnt = tmp___5;
  return;
}
}
static void fc_exch_release(struct fc_exch *ep )
{
  struct fc_exch_mgr *mp ;
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  tmp___0 = atomic_dec_and_test(& ep->ex_refcnt);
  if (tmp___0 != 0) {
    mp = ep->em;
    if ((unsigned long )ep->destructor != (unsigned long )((void (*)(struct fc_seq * ,
                                                                     void * ))0)) {
      (*(ep->destructor))(& ep->seq, ep->arg);
    } else {
    }
    __ret_warn_on = (ep->esb_stat & 536870912U) == 0U;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                         329);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    mempool_free((void *)ep, mp->ep_pool);
  } else {
  }
  return;
}
}
__inline static void fc_exch_timer_cancel(struct fc_exch *ep )
{
  long tmp ;
  bool tmp___0 ;
  {
  tmp___0 = ldv_cancel_delayed_work_136(& ep->timeout_work);
  if ((int )tmp___0) {
    tmp = ldv__builtin_expect((fc_debug_logging & 64U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\016host%u: xid %4x: Exchange timer canceled\n", ((ep->lp)->host)->host_no,
             (int )ep->xid);
    } else {
    }
    atomic_dec(& ep->ex_refcnt);
  } else {
  }
  return;
}
}
__inline static void fc_exch_timer_set_locked(struct fc_exch *ep , unsigned int timer_msec )
{
  long tmp ;
  unsigned long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  if (((int )ep->state & 3) != 0) {
    return;
  } else {
  }
  tmp = ldv__builtin_expect((fc_debug_logging & 64U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: xid %4x: Exchange timer armed : %d msecs\n", ((ep->lp)->host)->host_no,
           (int )ep->xid, timer_msec);
  } else {
  }
  fc_exch_hold(ep);
  tmp___0 = msecs_to_jiffies(timer_msec);
  tmp___1 = queue_delayed_work___0(fc_exch_workqueue, & ep->timeout_work, tmp___0);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    fc_exch_release(ep);
  } else {
  }
  return;
}
}
static void fc_exch_timer_set(struct fc_exch *ep , unsigned int timer_msec )
{
  {
  spin_lock_bh(& ep->ex_lock);
  fc_exch_timer_set_locked(ep, timer_msec);
  spin_unlock_bh(& ep->ex_lock);
  return;
}
}
static int fc_exch_done_locked(struct fc_exch *ep )
{
  int rc ;
  {
  rc = 1;
  if ((int )ep->state & 1) {
    return (rc);
  } else {
  }
  ep->esb_stat = ep->esb_stat | 536870912U;
  if ((ep->esb_stat & 67108864U) == 0U) {
    ep->state = (u8 )((unsigned int )ep->state | 1U);
    fc_exch_timer_cancel(ep);
    rc = 0;
  } else {
  }
  return (rc);
}
}
__inline static struct fc_exch *fc_exch_ptr_get(struct fc_exch_pool *pool , u16 index )
{
  struct fc_exch **exches ;
  {
  exches = (struct fc_exch **)pool + 1U;
  return (*(exches + (unsigned long )index));
}
}
__inline static void fc_exch_ptr_set(struct fc_exch_pool *pool , u16 index , struct fc_exch *ep )
{
  {
  *((struct fc_exch **)pool + ((unsigned long )index + 1UL)) = ep;
  return;
}
}
static void fc_exch_delete(struct fc_exch *ep )
{
  struct fc_exch_pool *pool ;
  u16 index ;
  int __ret_warn_on ;
  long tmp ;
  {
  pool = ep->pool;
  spin_lock_bh(& pool->lock);
  __ret_warn_on = (unsigned int )pool->total_exches == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                       448);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  pool->total_exches = (u16 )((int )pool->total_exches - 1);
  index = (u16 )(((int )ep->xid - (int )(ep->em)->min_xid) >> (int )fc_cpu_order);
  if ((unsigned int )pool->left == 65535U) {
    pool->left = index;
  } else
  if ((unsigned int )pool->right == 65535U) {
    pool->right = index;
  } else {
    pool->next_index = index;
  }
  fc_exch_ptr_set(pool, (int )index, (struct fc_exch *)0);
  list_del(& ep->ex_list);
  spin_unlock_bh(& pool->lock);
  fc_exch_release(ep);
  return;
}
}
static int fc_seq_send_locked(struct fc_lport *lport , struct fc_seq *sp , struct fc_frame *fp )
{
  struct fc_exch *ep ;
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp ;
  int error ;
  u32 f_ctl ;
  u8 fh_type ;
  struct fc_seq const *__mptr ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  tmp = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp;
  error = -6;
  fh_type = fh->fh_type;
  __mptr = (struct fc_seq const *)sp;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  if ((ep->esb_stat & 805306368U) != 0U) {
    fc_frame_free(fp);
    goto out;
  } else {
  }
  __ret_warn_on = (ep->esb_stat & 1073741824U) == 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                       482);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  f_ctl = ntoh24((u8 const *)(& fh->fh_f_ctl));
  fc_exch_setup_hdr(ep, fp, f_ctl);
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_encaps = ep->encaps;
  if ((unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_max_payload != 0U) {
    sp->cnt = (int )sp->cnt + (int )((u16 )((((unsigned long )fp->skb.len + (unsigned long )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_max_payload) - 25UL) / (unsigned long )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_max_payload));
  } else {
    sp->cnt = (u16 )((int )sp->cnt + 1);
  }
  error = (*(lport->tt.frame_send))(lport, fp);
  if ((unsigned int )fh_type == 0U) {
    goto out;
  } else {
  }
  ep->f_ctl = f_ctl & 4292870143U;
  if ((f_ctl & 65536U) != 0U) {
    ep->esb_stat = ep->esb_stat & 3221225471U;
  } else {
  }
  out: ;
  return (error);
}
}
static int fc_seq_send(struct fc_lport *lport , struct fc_seq *sp , struct fc_frame *fp )
{
  struct fc_exch *ep ;
  int error ;
  struct fc_seq const *__mptr ;
  {
  __mptr = (struct fc_seq const *)sp;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  spin_lock_bh(& ep->ex_lock);
  error = fc_seq_send_locked(lport, sp, fp);
  spin_unlock_bh(& ep->ex_lock);
  return (error);
}
}
static struct fc_seq *fc_seq_alloc(struct fc_exch *ep , u8 seq_id )
{
  struct fc_seq *sp ;
  {
  sp = & ep->seq;
  sp->ssb_stat = 0U;
  sp->cnt = 0U;
  sp->id = seq_id;
  return (sp);
}
}
static struct fc_seq *fc_seq_start_next_locked(struct fc_seq *sp )
{
  struct fc_exch *ep ;
  struct fc_seq const *__mptr ;
  u8 tmp ;
  long tmp___0 ;
  {
  __mptr = (struct fc_seq const *)sp;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  tmp = ep->seq_id;
  ep->seq_id = (u8 )((int )ep->seq_id + 1);
  sp = fc_seq_alloc(ep, (int )tmp);
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 64U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\016host%u: xid %4x: f_ctl %6x seq %2x\n", ((ep->lp)->host)->host_no,
           (int )ep->xid, ep->f_ctl, (int )sp->id);
  } else {
  }
  return (sp);
}
}
static struct fc_seq *fc_seq_start_next(struct fc_seq *sp )
{
  struct fc_exch *ep ;
  struct fc_seq const *__mptr ;
  {
  __mptr = (struct fc_seq const *)sp;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  spin_lock_bh(& ep->ex_lock);
  sp = fc_seq_start_next_locked(sp);
  spin_unlock_bh(& ep->ex_lock);
  return (sp);
}
}
static void fc_seq_set_resp(struct fc_seq *sp , void (*resp)(struct fc_seq * , struct fc_frame * ,
                                                             void * ) , void *arg )
{
  struct fc_exch *ep ;
  struct fc_seq const *__mptr ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  {
  __mptr = (struct fc_seq const *)sp;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  spin_lock_bh(& ep->ex_lock);
  goto ldv_41322;
  ldv_41321:
  prepare_to_wait(& ep->resp_wq, & wait, 2);
  spin_unlock_bh(& ep->ex_lock);
  schedule();
  spin_lock_bh(& ep->ex_lock);
  ldv_41322: ;
  if (ep->resp_active != 0) {
    tmp___0 = get_current();
    if ((unsigned long )ep->resp_task != (unsigned long )tmp___0) {
      goto ldv_41321;
    } else {
      goto ldv_41323;
    }
  } else {
  }
  ldv_41323:
  finish_wait(& ep->resp_wq, & wait);
  ep->resp = resp;
  ep->arg = arg;
  spin_unlock_bh(& ep->ex_lock);
  return;
}
}
static int fc_exch_abort_locked(struct fc_exch *ep , unsigned int timer_msec )
{
  struct fc_seq *sp ;
  struct fc_frame *fp ;
  int error ;
  {
  if ((ep->esb_stat & 805306368U) != 0U || ((int )ep->state & 3) != 0) {
    return (-6);
  } else {
  }
  sp = fc_seq_start_next_locked(& ep->seq);
  if ((unsigned long )sp == (unsigned long )((struct fc_seq *)0)) {
    return (-12);
  } else {
  }
  if (timer_msec != 0U) {
    fc_exch_timer_set_locked(ep, timer_msec);
  } else {
  }
  if (ep->sid != 0U) {
    fp = fc_frame_alloc(ep->lp, 0UL);
    if ((unsigned long )fp != (unsigned long )((struct fc_frame *)0)) {
      ep->esb_stat = ep->esb_stat | 1073741824U;
      fc_fill_fc_hdr(fp, 129, ep->did, ep->sid, 0, 589824U, 0U);
      error = fc_seq_send_locked(ep->lp, sp, fp);
    } else {
      error = -105;
    }
  } else {
    error = 0;
  }
  ep->esb_stat = ep->esb_stat | 268435456U;
  return (error);
}
}
static int fc_seq_exch_abort(struct fc_seq const *req_sp , unsigned int timer_msec )
{
  struct fc_exch *ep ;
  int error ;
  struct fc_seq const *__mptr ;
  {
  __mptr = req_sp;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  spin_lock_bh(& ep->ex_lock);
  error = fc_exch_abort_locked(ep, timer_msec);
  spin_unlock_bh(& ep->ex_lock);
  return (error);
}
}
static bool fc_invoke_resp(struct fc_exch *ep , struct fc_seq *sp , struct fc_frame *fp )
{
  void (*resp)(struct fc_seq * , struct fc_frame * , void * ) ;
  void *arg ;
  bool res ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  res = 0;
  spin_lock_bh(& ep->ex_lock);
  ep->resp_active = ep->resp_active + 1;
  tmp___0 = get_current();
  if ((unsigned long )ep->resp_task != (unsigned long )tmp___0) {
    if ((unsigned long )ep->resp_task == (unsigned long )((struct task_struct *)0)) {
      tmp = get_current();
      ep->resp_task = tmp;
    } else {
      ep->resp_task = (struct task_struct *)0;
    }
  } else {
  }
  resp = ep->resp;
  arg = ep->arg;
  spin_unlock_bh(& ep->ex_lock);
  if ((unsigned long )resp != (unsigned long )((void (*)(struct fc_seq * , struct fc_frame * ,
                                                         void * ))0)) {
    (*resp)(sp, fp, arg);
    res = 1;
  } else {
    tmp___1 = IS_ERR((void const *)fp);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      fc_frame_free(fp);
    } else {
    }
  }
  spin_lock_bh(& ep->ex_lock);
  ep->resp_active = ep->resp_active - 1;
  if (ep->resp_active == 0) {
    ep->resp_task = (struct task_struct *)0;
  } else {
  }
  spin_unlock_bh(& ep->ex_lock);
  if (ep->resp_active == 0) {
    __wake_up(& ep->resp_wq, 3U, 1, (void *)0);
  } else {
  }
  return (res);
}
}
static void fc_exch_timeout(struct work_struct *work )
{
  struct fc_exch *ep ;
  struct work_struct const *__mptr ;
  struct fc_seq *sp ;
  u32 e_stat ;
  int rc ;
  long tmp ;
  void *tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  ep = (struct fc_exch *)__mptr + 0xfffffffffffffed8UL;
  sp = & ep->seq;
  rc = 1;
  tmp = ldv__builtin_expect((fc_debug_logging & 64U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: xid %4x: Exchange timed out\n", ((ep->lp)->host)->host_no,
           (int )ep->xid);
  } else {
  }
  spin_lock_bh(& ep->ex_lock);
  if (((int )ep->state & 3) != 0) {
    goto unlock;
  } else {
  }
  e_stat = ep->esb_stat;
  if ((e_stat & 536870912U) != 0U) {
    ep->esb_stat = e_stat & 4227858431U;
    spin_unlock_bh(& ep->ex_lock);
    if ((e_stat & 67108864U) != 0U) {
      fc_exch_rrq(ep);
    } else {
    }
    goto done;
  } else {
    if ((e_stat & 268435456U) != 0U) {
      rc = fc_exch_done_locked(ep);
    } else {
    }
    spin_unlock_bh(& ep->ex_lock);
    if (rc == 0) {
      fc_exch_delete(ep);
    } else {
    }
    tmp___0 = ERR_PTR(-1L);
    fc_invoke_resp(ep, sp, (struct fc_frame *)tmp___0);
    fc_seq_set_resp(sp, (void (*)(struct fc_seq * , struct fc_frame * , void * ))0,
                    ep->arg);
    fc_seq_exch_abort((struct fc_seq const *)sp, ep->r_a_tov * 2U);
    goto done;
  }
  unlock:
  spin_unlock_bh(& ep->ex_lock);
  done:
  fc_exch_release(ep);
  return;
}
}
static struct fc_exch *fc_exch_em_alloc(struct fc_lport *lport , struct fc_exch_mgr *mp )
{
  struct fc_exch *ep ;
  unsigned int cpu ;
  u16 index ;
  struct fc_exch_pool *pool ;
  void *tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr ;
  struct fc_exch *tmp___0 ;
  struct lock_class_key __key ;
  u8 tmp___1 ;
  u16 tmp___2 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  {
  tmp = ldv_mempool_alloc_137(mp->ep_pool, 32U);
  ep = (struct fc_exch *)tmp;
  if ((unsigned long )ep == (unsigned long )((struct fc_exch *)0)) {
    atomic_inc(& mp->stats.no_free_exch);
    goto out;
  } else {
  }
  memset((void *)ep, 0, 576UL);
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_41375;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41375;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41375;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41375;
  default:
  __bad_percpu_size();
  }
  ldv_41375:
  pscr_ret__ = pfo_ret__;
  goto ldv_41381;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41385;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41385;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41385;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41385;
  default:
  __bad_percpu_size();
  }
  ldv_41385:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_41381;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41394;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41394;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41394;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41394;
  default:
  __bad_percpu_size();
  }
  ldv_41394:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_41381;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41403;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41403;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41403;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41403;
  default:
  __bad_percpu_size();
  }
  ldv_41403:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_41381;
  default:
  __bad_size_call_parameter();
  goto ldv_41381;
  }
  ldv_41381:
  cpu = (unsigned int )pscr_ret__;
  __vpp_verify___0 = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (mp->pool));
  pool = (struct fc_exch_pool *)(__per_cpu_offset[cpu] + __ptr);
  spin_lock_bh(& pool->lock);
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  if ((unsigned int )pool->left != 65535U) {
    index = pool->left;
    pool->left = 65535U;
    goto hit;
  } else {
  }
  if ((unsigned int )pool->right != 65535U) {
    index = pool->right;
    pool->right = 65535U;
    goto hit;
  } else {
  }
  index = pool->next_index;
  goto ldv_41419;
  ldv_41418:
  index = (int )mp->pool_max_index != (int )index ? (unsigned int )index + 1U : 0U;
  if ((int )pool->next_index == (int )index) {
    goto err;
  } else {
  }
  ldv_41419:
  tmp___0 = fc_exch_ptr_get(pool, (int )index);
  if ((unsigned long )tmp___0 != (unsigned long )((struct fc_exch *)0)) {
    goto ldv_41418;
  } else {
  }
  pool->next_index = (int )mp->pool_max_index != (int )index ? (unsigned int )index + 1U : 0U;
  hit:
  fc_exch_hold(ep);
  spinlock_check(& ep->ex_lock);
  __raw_spin_lock_init(& ep->ex_lock.__annonCompField18.rlock, "&(&ep->ex_lock)->rlock",
                       & __key);
  spin_lock_bh(& ep->ex_lock);
  fc_exch_ptr_set(pool, (int )index, ep);
  list_add_tail(& ep->ex_list, & pool->ex_list);
  tmp___1 = ep->seq_id;
  ep->seq_id = (u8 )((int )ep->seq_id + 1);
  fc_seq_alloc(ep, (int )tmp___1);
  pool->total_exches = (u16 )((int )pool->total_exches + 1);
  spin_unlock_bh(& pool->lock);
  tmp___2 = ((int )((u16 )((int )index << (int )fc_cpu_order)) | (int )((u16 )cpu)) + (int )mp->min_xid;
  ep->xid = tmp___2;
  ep->oxid = tmp___2;
  ep->em = mp;
  ep->pool = pool;
  ep->lp = lport;
  ep->f_ctl = 2097152U;
  ep->rxid = 65535U;
  ep->class = mp->class;
  ep->resp_active = 0;
  __init_waitqueue_head(& ep->resp_wq, "&ep->resp_wq", & __key___0);
  __init_work(& ep->timeout_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  ep->timeout_work.work.data = __constr_expr_0;
  lockdep_init_map(& ep->timeout_work.work.lockdep_map, "(&(&ep->timeout_work)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& ep->timeout_work.work.entry);
  ep->timeout_work.work.func = & fc_exch_timeout;
  init_timer_key(& ep->timeout_work.timer, 2097152U, "(&(&ep->timeout_work)->timer)",
                 & __key___2);
  ep->timeout_work.timer.function = & delayed_work_timer_fn;
  ep->timeout_work.timer.data = (unsigned long )(& ep->timeout_work);
  out: ;
  return (ep);
  err:
  spin_unlock_bh(& pool->lock);
  atomic_inc(& mp->stats.no_free_exch_xid);
  mempool_free((void *)ep, mp->ep_pool);
  return ((struct fc_exch *)0);
}
}
__inline static struct fc_exch *fc_exch_alloc(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_exch_mgr_anchor *ema ;
  struct list_head const *__mptr ;
  struct fc_exch *tmp ;
  bool tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)lport->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr;
  goto ldv_41436;
  ldv_41435: ;
  if ((unsigned long )ema->match == (unsigned long )((bool (*)(struct fc_frame * ))0)) {
    tmp = fc_exch_em_alloc(lport, ema->mp);
    return (tmp);
  } else {
    tmp___0 = (*(ema->match))(fp);
    if ((int )tmp___0) {
      tmp = fc_exch_em_alloc(lport, ema->mp);
      return (tmp);
    } else {
    }
  }
  __mptr___0 = (struct list_head const *)ema->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr___0;
  ldv_41436: ;
  if ((unsigned long )(& ema->ema_list) != (unsigned long )(& lport->ema_list)) {
    goto ldv_41435;
  } else {
  }
  return ((struct fc_exch *)0);
}
}
static struct fc_exch *fc_exch_find(struct fc_exch_mgr *mp , u16 xid )
{
  struct fc_exch_pool *pool ;
  struct fc_exch *ep ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int __ret_warn_on ;
  long tmp ;
  {
  ep = (struct fc_exch *)0;
  if ((int )mp->min_xid <= (int )xid && (int )mp->max_xid >= (int )xid) {
    __vpp_verify = (void const *)0;
    __asm__ ("": "=r" (__ptr): "0" (mp->pool));
    pool = (struct fc_exch_pool *)(__per_cpu_offset[(int )xid & (int )fc_cpu_mask] + __ptr);
    spin_lock_bh(& pool->lock);
    ep = fc_exch_ptr_get(pool, (int )((u16 )(((int )xid - (int )mp->min_xid) >> (int )fc_cpu_order)));
    if ((unsigned long )ep != (unsigned long )((struct fc_exch *)0)) {
      __ret_warn_on = (int )ep->xid != (int )xid;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                           919);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
      fc_exch_hold(ep);
    } else {
    }
    spin_unlock_bh(& pool->lock);
  } else {
  }
  return (ep);
}
}
static void fc_exch_done(struct fc_seq *sp )
{
  struct fc_exch *ep ;
  struct fc_seq const *__mptr ;
  int rc ;
  {
  __mptr = (struct fc_seq const *)sp;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  spin_lock_bh(& ep->ex_lock);
  rc = fc_exch_done_locked(ep);
  spin_unlock_bh(& ep->ex_lock);
  fc_seq_set_resp(sp, (void (*)(struct fc_seq * , struct fc_frame * , void * ))0,
                  ep->arg);
  if (rc == 0) {
    fc_exch_delete(ep);
  } else {
  }
  return;
}
}
static struct fc_exch *fc_exch_resp(struct fc_lport *lport , struct fc_exch_mgr *mp ,
                                    struct fc_frame *fp )
{
  struct fc_exch *ep ;
  struct fc_frame_header *fh ;
  __u16 tmp ;
  u32 tmp___0 ;
  {
  ep = fc_exch_alloc(lport, fp);
  if ((unsigned long )ep != (unsigned long )((struct fc_exch *)0)) {
    ep->class = fc_frame_class((struct fc_frame const *)fp);
    ep->f_ctl = ep->f_ctl | 8388608U;
    ep->f_ctl = ep->f_ctl & 4292870143U;
    fh = fc_frame_header_get((struct fc_frame const *)fp);
    ep->sid = ntoh24((u8 const *)(& fh->fh_d_id));
    ep->did = ntoh24((u8 const *)(& fh->fh_s_id));
    ep->oid = ep->did;
    ep->rxid = ep->xid;
    tmp = __fswab16((int )fh->fh_ox_id);
    ep->oxid = tmp;
    ep->esb_stat = ep->esb_stat | 3221225472U;
    tmp___0 = ntoh24((u8 const *)(& fh->fh_f_ctl));
    if ((tmp___0 & 65536U) == 0U) {
      ep->esb_stat = ep->esb_stat & 3221225471U;
    } else {
    }
    fc_exch_hold(ep);
    spin_unlock_bh(& ep->ex_lock);
  } else {
  }
  return (ep);
}
}
static enum fc_pf_rjt_reason fc_seq_lookup_recip(struct fc_lport *lport , struct fc_exch_mgr *mp ,
                                                 struct fc_frame *fp )
{
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp ;
  struct fc_exch *ep ;
  struct fc_seq *sp ;
  enum fc_pf_rjt_reason reject ;
  u32 f_ctl ;
  u16 xid ;
  int __ret_warn_on ;
  long tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  u8 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int __ret_warn_on___0 ;
  struct fc_seq const *__mptr ;
  long tmp___8 ;
  {
  tmp = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp;
  ep = (struct fc_exch *)0;
  sp = (struct fc_seq *)0;
  reject = 0;
  f_ctl = ntoh24((u8 const *)(& fh->fh_f_ctl));
  __ret_warn_on = (f_ctl & 4194304U) != 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                       1017);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((f_ctl & 8388608U) != 0U) {
    tmp___1 = __fswab16((int )fh->fh_ox_id);
    xid = tmp___1;
    ep = fc_exch_find(mp, (int )xid);
    if ((unsigned long )ep == (unsigned long )((struct fc_exch *)0)) {
      atomic_inc(& mp->stats.xid_not_found);
      reject = 11;
      goto out;
    } else {
    }
    if ((unsigned int )ep->rxid == 65535U) {
      tmp___2 = __fswab16((int )fh->fh_rx_id);
      ep->rxid = tmp___2;
    } else {
      tmp___3 = __fswab16((int )fh->fh_rx_id);
      if ((int )ep->rxid != (int )tmp___3) {
        reject = 11;
        goto rel;
      } else {
      }
    }
  } else {
    tmp___4 = __fswab16((int )fh->fh_rx_id);
    xid = tmp___4;
    if ((unsigned int )xid == 0U && (unsigned int )fh->fh_r_ctl == 34U) {
      tmp___5 = fc_frame_payload_op((struct fc_frame const *)fp);
      if ((unsigned int )tmp___5 == 17U) {
        fh->fh_rx_id = 65535U;
        xid = 65535U;
      } else {
      }
    } else {
    }
    ep = fc_exch_find(mp, (int )xid);
    if ((f_ctl & 2097152U) != 0U) {
      tmp___6 = fc_sof_is_init((int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof);
      if (tmp___6 != 0) {
        if ((unsigned long )ep != (unsigned long )((struct fc_exch *)0)) {
          atomic_inc(& mp->stats.xid_busy);
          reject = 12;
          goto rel;
        } else {
        }
        ep = fc_exch_resp(lport, mp, fp);
        if ((unsigned long )ep == (unsigned long )((struct fc_exch *)0)) {
          reject = 24;
          goto out;
        } else {
        }
        xid = ep->xid;
      } else {
        goto _L;
      }
    } else
    _L:
    if ((unsigned long )ep == (unsigned long )((struct fc_exch *)0)) {
      atomic_inc(& mp->stats.xid_not_found);
      reject = 12;
      goto out;
    } else {
    }
  }
  spin_lock_bh(& ep->ex_lock);
  tmp___7 = fc_sof_is_init((int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof);
  if (tmp___7 != 0) {
    sp = & ep->seq;
    sp->ssb_stat = (u16 )((unsigned int )sp->ssb_stat | 32768U);
    sp->id = fh->fh_seq_id;
  } else {
    sp = & ep->seq;
    if ((int )sp->id != (int )fh->fh_seq_id) {
      atomic_inc(& mp->stats.seq_not_found);
      if ((f_ctl & 524288U) != 0U) {
        sp->ssb_stat = (u16 )((unsigned int )sp->ssb_stat | 32768U);
        sp->id = fh->fh_seq_id;
      } else {
        spin_unlock_bh(& ep->ex_lock);
        reject = 13;
        goto rel;
      }
    } else {
    }
  }
  __mptr = (struct fc_seq const *)sp;
  __ret_warn_on___0 = (unsigned long )((struct fc_exch *)__mptr + 0xffffffffffffff64UL) != (unsigned long )ep;
  tmp___8 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___8 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                       1112);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if ((f_ctl & 65536U) != 0U) {
    ep->esb_stat = ep->esb_stat | 1073741824U;
  } else {
  }
  spin_unlock_bh(& ep->ex_lock);
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq = sp;
  out: ;
  return (reject);
  rel:
  fc_exch_done(& ep->seq);
  fc_exch_release(ep);
  return (reject);
}
}
static struct fc_seq *fc_seq_lookup_orig(struct fc_exch_mgr *mp , struct fc_frame *fp )
{
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp ;
  struct fc_exch *ep ;
  struct fc_seq *sp ;
  u32 f_ctl ;
  u16 xid ;
  int __ret_warn_on ;
  long tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  {
  tmp = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp;
  sp = (struct fc_seq *)0;
  f_ctl = ntoh24((u8 const *)(& fh->fh_f_ctl));
  __ret_warn_on = (f_ctl & 4194304U) == 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                       1145);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___1 = __fswab16((f_ctl & 8388608U) != 0U ? fh->fh_ox_id : fh->fh_rx_id);
  xid = tmp___1;
  ep = fc_exch_find(mp, (int )xid);
  if ((unsigned long )ep == (unsigned long )((struct fc_exch *)0)) {
    return ((struct fc_seq *)0);
  } else {
  }
  if ((int )ep->seq.id == (int )fh->fh_seq_id) {
    sp = & ep->seq;
    if ((f_ctl & 8388608U) != 0U && (unsigned int )ep->rxid == 65535U) {
      tmp___2 = __fswab16((int )fh->fh_rx_id);
      ep->rxid = tmp___2;
    } else {
    }
  } else {
  }
  fc_exch_release(ep);
  return (sp);
}
}
static void fc_exch_set_addr(struct fc_exch *ep , u32 orig_id , u32 resp_id )
{
  {
  ep->oid = orig_id;
  if ((int )ep->esb_stat < 0) {
    ep->sid = resp_id;
    ep->did = orig_id;
  } else {
    ep->sid = orig_id;
    ep->did = resp_id;
  }
  return;
}
}
static void fc_seq_els_rsp_send(struct fc_frame *fp , enum fc_els_cmd els_cmd , struct fc_seq_els_data *els_data )
{
  long tmp ;
  {
  switch ((unsigned int )els_cmd) {
  case 1U:
  fc_seq_ls_rjt(fp, els_data->reason, els_data->explan);
  goto ldv_41505;
  case 2U:
  fc_seq_ls_acc(fp);
  goto ldv_41505;
  case 18U:
  fc_exch_els_rrq(fp);
  goto ldv_41505;
  case 19U:
  fc_exch_els_rec(fp);
  goto ldv_41505;
  default:
  tmp = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: lport %6.6x: Invalid ELS CMD:%x\n", ((((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev)->host)->host_no,
           (((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev)->port_id, (unsigned int )els_cmd);
  } else {
  }
  }
  ldv_41505: ;
  return;
}
}
static void fc_seq_send_last(struct fc_seq *sp , struct fc_frame *fp , enum fc_rctl rctl ,
                             enum fc_fh_type fh_type )
{
  u32 f_ctl ;
  struct fc_exch *ep ;
  struct fc_seq const *__mptr ;
  {
  __mptr = (struct fc_seq const *)sp;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  f_ctl = 1638400U;
  f_ctl = ep->f_ctl | f_ctl;
  fc_fill_fc_hdr(fp, rctl, ep->did, ep->sid, fh_type, f_ctl, 0U);
  fc_seq_send_locked(ep->lp, sp, fp);
  return;
}
}
static void fc_seq_send_ack(struct fc_seq *sp , struct fc_frame const *rx_fp )
{
  struct fc_frame *fp ;
  struct fc_frame_header *rx_fh ;
  struct fc_frame_header *fh ;
  struct fc_exch *ep ;
  struct fc_seq const *__mptr ;
  struct fc_lport *lport ;
  unsigned int f_ctl ;
  int tmp ;
  {
  __mptr = (struct fc_seq const *)sp;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  lport = ep->lp;
  tmp = fc_sof_needs_ack((int )((struct fcoe_rcv_info *)(& rx_fp->skb.cb))->fr_sof);
  if (tmp != 0) {
    fp = fc_frame_alloc(lport, 0UL);
    if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
      return;
    } else {
    }
    fh = fc_frame_header_get((struct fc_frame const *)fp);
    fh->fh_r_ctl = 192U;
    fh->fh_type = 0U;
    rx_fh = fc_frame_header_get(rx_fp);
    f_ctl = ntoh24((u8 const *)(& rx_fh->fh_f_ctl));
    f_ctl = f_ctl & 16581376U;
    f_ctl = f_ctl ^ 12582912U;
    hton24((u8 *)(& fh->fh_f_ctl), f_ctl);
    fc_exch_setup_hdr(ep, fp, f_ctl);
    fh->fh_seq_id = rx_fh->fh_seq_id;
    fh->fh_seq_cnt = rx_fh->fh_seq_cnt;
    fh->fh_parm_offset = 16777216U;
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof = ((struct fcoe_rcv_info *)(& rx_fp->skb.cb))->fr_sof;
    if ((f_ctl & 524288U) != 0U) {
      ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = 66U;
    } else {
      ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = 65U;
    }
    (*(lport->tt.frame_send))(lport, fp);
  } else {
  }
  return;
}
}
static void fc_exch_send_ba_rjt(struct fc_frame *rx_fp , enum fc_ba_rjt_reason reason ,
                                enum fc_ba_rjt_explan explan )
{
  struct fc_frame *fp ;
  struct fc_frame_header *rx_fh ;
  struct fc_frame_header *fh ;
  struct fc_ba_rjt *rp ;
  struct fc_lport *lport ;
  unsigned int f_ctl ;
  void *tmp ;
  enum fc_class tmp___0 ;
  int tmp___1 ;
  {
  lport = ((struct fcoe_rcv_info *)(& rx_fp->skb.cb))->fr_dev;
  fp = fc_frame_alloc(lport, 4UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    return;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  rx_fh = fc_frame_header_get((struct fc_frame const *)rx_fp);
  memset((void *)fh, 0, 28UL);
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 4UL);
  rp = (struct fc_ba_rjt *)tmp;
  rp->br_reason = (__u8 )reason;
  rp->br_explan = (__u8 )explan;
  memcpy((void *)(& fh->fh_s_id), (void const *)(& rx_fh->fh_d_id), 3UL);
  memcpy((void *)(& fh->fh_d_id), (void const *)(& rx_fh->fh_s_id), 3UL);
  fh->fh_ox_id = rx_fh->fh_ox_id;
  fh->fh_rx_id = rx_fh->fh_rx_id;
  fh->fh_seq_cnt = rx_fh->fh_seq_cnt;
  fh->fh_r_ctl = 133U;
  fh->fh_type = 0U;
  f_ctl = ntoh24((u8 const *)(& rx_fh->fh_f_ctl));
  f_ctl = f_ctl & 12911360U;
  f_ctl = f_ctl ^ 12582912U;
  f_ctl = f_ctl | 1572864U;
  f_ctl = f_ctl & 4292870143U;
  hton24((u8 *)(& fh->fh_f_ctl), f_ctl);
  tmp___0 = fc_sof_class((int )((struct fcoe_rcv_info *)(& rx_fp->skb.cb))->fr_sof);
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof = (u8 )tmp___0;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = 66U;
  tmp___1 = fc_sof_needs_ack((int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof);
  if (tmp___1 != 0) {
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = 65U;
  } else {
  }
  (*(lport->tt.frame_send))(lport, fp);
  return;
}
}
static void fc_exch_recv_abts(struct fc_exch *ep , struct fc_frame *rx_fp )
{
  struct fc_frame *fp ;
  struct fc_ba_acc *ap ;
  struct fc_frame_header *fh ;
  struct fc_seq *sp ;
  void *tmp ;
  __u16 tmp___0 ;
  {
  if ((unsigned long )ep == (unsigned long )((struct fc_exch *)0)) {
    goto reject;
  } else {
  }
  fp = fc_frame_alloc(ep->lp, 12UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    goto free;
  } else {
  }
  spin_lock_bh(& ep->ex_lock);
  if ((ep->esb_stat & 536870912U) != 0U) {
    spin_unlock_bh(& ep->ex_lock);
    fc_frame_free(fp);
    goto reject;
  } else {
  }
  if ((ep->esb_stat & 67108864U) == 0U) {
    ep->esb_stat = ep->esb_stat | 67108864U;
    fc_exch_hold(ep);
  } else {
  }
  fc_exch_timer_set_locked(ep, ep->r_a_tov);
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 12UL);
  ap = (struct fc_ba_acc *)tmp;
  memset((void *)ap, 0, 12UL);
  sp = & ep->seq;
  ap->ba_high_seq_cnt = 65535U;
  if ((int )((short )sp->ssb_stat) < 0) {
    ap->ba_seq_id = sp->id;
    ap->ba_seq_id_val = 128U;
    ap->ba_high_seq_cnt = fh->fh_seq_cnt;
    tmp___0 = __fswab16((int )sp->cnt);
    ap->ba_low_seq_cnt = tmp___0;
  } else {
  }
  sp = fc_seq_start_next_locked(sp);
  fc_seq_send_last(sp, fp, 132, 0);
  ep->esb_stat = ep->esb_stat | 268435456U;
  spin_unlock_bh(& ep->ex_lock);
  free:
  fc_frame_free(rx_fp);
  return;
  reject:
  fc_exch_send_ba_rjt(rx_fp, 9, 3);
  goto free;
}
}
static struct fc_seq *fc_seq_assign(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_exch_mgr_anchor *ema ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  bool tmp___1 ;
  enum fc_pf_rjt_reason tmp___2 ;
  struct list_head const *__mptr___0 ;
  {
  __ret_warn_on = (unsigned long )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev != (unsigned long )lport;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                       1434);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = (unsigned long )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq != (unsigned long )((struct fc_seq *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                       1435);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq = (struct fc_seq *)0;
  __mptr = (struct list_head const *)lport->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr;
  goto ldv_41568;
  ldv_41567: ;
  if ((unsigned long )ema->match == (unsigned long )((bool (*)(struct fc_frame * ))0)) {
    goto _L;
  } else {
    tmp___1 = (*(ema->match))(fp);
    if ((int )tmp___1) {
      _L:
      tmp___2 = fc_seq_lookup_recip(lport, ema->mp, fp);
      if ((unsigned int )tmp___2 == 0U) {
        goto ldv_41566;
      } else {
      }
    } else {
    }
  }
  __mptr___0 = (struct list_head const *)ema->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr___0;
  ldv_41568: ;
  if ((unsigned long )(& ema->ema_list) != (unsigned long )(& lport->ema_list)) {
    goto ldv_41567;
  } else {
  }
  ldv_41566: ;
  return (((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq);
}
}
static void fc_seq_release(struct fc_seq *sp )
{
  struct fc_seq const *__mptr ;
  {
  __mptr = (struct fc_seq const *)sp;
  fc_exch_release((struct fc_exch *)__mptr + 0xffffffffffffff64UL);
  return;
}
}
static void fc_exch_recv_req(struct fc_lport *lport , struct fc_exch_mgr *mp , struct fc_frame *fp )
{
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp ;
  struct fc_seq *sp ;
  struct fc_exch *ep ;
  enum fc_pf_rjt_reason reject ;
  u32 tmp___0 ;
  long tmp___1 ;
  struct fc_seq const *__mptr ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp;
  sp = (struct fc_seq *)0;
  ep = (struct fc_exch *)0;
  tmp___0 = ntoh24((u8 const *)(& fh->fh_d_id));
  lport = fc_vport_id_lookup(lport, tmp___0);
  if ((unsigned long )lport == (unsigned long )((struct fc_lport *)0)) {
    fc_frame_free(fp);
    return;
  } else {
  }
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev = lport;
  tmp___1 = ldv__builtin_expect((unsigned long )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq != (unsigned long )((struct fc_seq *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c"),
                         "i" (1481), "i" (12UL));
    ldv_41583: ;
    goto ldv_41583;
  } else {
  }
  if ((unsigned int )fh->fh_rx_id == 65535U) {
    return;
  } else {
  }
  reject = fc_seq_lookup_recip(lport, mp, fp);
  if ((unsigned int )reject == 0U) {
    sp = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq;
    __mptr = (struct fc_seq const *)sp;
    ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
    fc_seq_send_ack(sp, (struct fc_frame const *)fp);
    ep->encaps = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_encaps;
    tmp___2 = fc_invoke_resp(ep, sp, fp);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      (*(lport->tt.lport_recv))(lport, fp);
    } else {
    }
    fc_exch_release(ep);
  } else {
    tmp___4 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___4 != 0L) {
      printk("\016host%u: lport %6.6x: exch/seq lookup failed: reject %x\n", (lport->host)->host_no,
             lport->port_id, (unsigned int )reject);
    } else {
    }
    fc_frame_free(fp);
  }
  return;
}
}
static void fc_exch_recv_seq_resp(struct fc_exch_mgr *mp , struct fc_frame *fp )
{
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp ;
  struct fc_seq *sp ;
  struct fc_exch *ep ;
  enum fc_sof sof ;
  u32 f_ctl ;
  int rc ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int __ret_warn_on ;
  struct fc_seq const *__mptr ;
  long tmp___6 ;
  {
  tmp = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp;
  tmp___0 = __fswab16((int )fh->fh_ox_id);
  ep = fc_exch_find(mp, (int )tmp___0);
  if ((unsigned long )ep == (unsigned long )((struct fc_exch *)0)) {
    atomic_inc(& mp->stats.xid_not_found);
    goto out;
  } else {
  }
  if ((ep->esb_stat & 536870912U) != 0U) {
    atomic_inc(& mp->stats.xid_not_found);
    goto rel;
  } else {
  }
  if ((unsigned int )ep->rxid == 65535U) {
    tmp___1 = __fswab16((int )fh->fh_rx_id);
    ep->rxid = tmp___1;
  } else {
  }
  if (ep->sid != 0U) {
    tmp___2 = ntoh24((u8 const *)(& fh->fh_d_id));
    if (ep->sid != tmp___2) {
      atomic_inc(& mp->stats.xid_not_found);
      goto rel;
    } else {
    }
  } else {
  }
  tmp___3 = ntoh24((u8 const *)(& fh->fh_s_id));
  if (ep->did != tmp___3 && ep->did != 16777214U) {
    atomic_inc(& mp->stats.xid_not_found);
    goto rel;
  } else {
  }
  sof = (enum fc_sof )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof;
  sp = & ep->seq;
  tmp___4 = fc_sof_is_init((int )sof);
  if (tmp___4 != 0) {
    sp->ssb_stat = (u16 )((unsigned int )sp->ssb_stat | 32768U);
    sp->id = fh->fh_seq_id;
  } else
  if ((int )sp->id != (int )fh->fh_seq_id) {
    atomic_inc(& mp->stats.seq_not_found);
    goto rel;
  } else {
  }
  f_ctl = ntoh24((u8 const *)(& fh->fh_f_ctl));
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq = sp;
  spin_lock_bh(& ep->ex_lock);
  if ((f_ctl & 65536U) != 0U) {
    ep->esb_stat = ep->esb_stat | 1073741824U;
  } else {
  }
  spin_unlock_bh(& ep->ex_lock);
  tmp___5 = fc_sof_needs_ack((int )sof);
  if (tmp___5 != 0) {
    fc_seq_send_ack(sp, (struct fc_frame const *)fp);
  } else {
  }
  if (((unsigned int )fh->fh_type != 8U && (unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof == 66U) && (f_ctl & 1572864U) == 1572864U) {
    spin_lock_bh(& ep->ex_lock);
    rc = fc_exch_done_locked(ep);
    __mptr = (struct fc_seq const *)sp;
    __ret_warn_on = (unsigned long )((struct fc_exch *)__mptr + 0xffffffffffffff64UL) != (unsigned long )ep;
    tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___6 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_exch.c",
                         1580);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    spin_unlock_bh(& ep->ex_lock);
    if (rc == 0) {
      fc_exch_delete(ep);
    } else {
    }
  } else {
  }
  fc_invoke_resp(ep, sp, fp);
  fc_exch_release(ep);
  return;
  rel:
  fc_exch_release(ep);
  out:
  fc_frame_free(fp);
  return;
}
}
static void fc_exch_recv_resp(struct fc_exch_mgr *mp , struct fc_frame *fp )
{
  struct fc_seq *sp ;
  {
  sp = fc_seq_lookup_orig(mp, fp);
  if ((unsigned long )sp == (unsigned long )((struct fc_seq *)0)) {
    atomic_inc(& mp->stats.xid_not_found);
  } else {
    atomic_inc(& mp->stats.non_bls_resp);
  }
  fc_frame_free(fp);
  return;
}
}
static void fc_exch_abts_resp(struct fc_exch *ep , struct fc_frame *fp )
{
  struct fc_frame_header *fh ;
  struct fc_ba_acc *ap ;
  struct fc_seq *sp ;
  u16 low ;
  u16 high ;
  int rc ;
  int has_rec ;
  char const *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  void *tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  u32 tmp___6 ;
  {
  rc = 1;
  has_rec = 0;
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 64U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_exch_rctl_name((unsigned int )fh->fh_r_ctl);
    printk("\016host%u: xid %4x: exch: BLS rctl %x - %s\n", ((ep->lp)->host)->host_no,
           (int )ep->xid, (int )fh->fh_r_ctl, tmp);
  } else {
  }
  tmp___2 = ldv_cancel_delayed_work_sync_138(& ep->timeout_work);
  if ((int )tmp___2) {
    tmp___1 = ldv__builtin_expect((fc_debug_logging & 64U) != 0U, 0L);
    if (tmp___1 != 0L) {
      printk("\016host%u: xid %4x: Exchange timer canceled due to ABTS response\n",
             ((ep->lp)->host)->host_no, (int )ep->xid);
    } else {
    }
    fc_exch_release(ep);
  } else {
  }
  spin_lock_bh(& ep->ex_lock);
  switch ((int )fh->fh_r_ctl) {
  case 132:
  tmp___3 = fc_frame_payload_get((struct fc_frame const *)fp, 12UL);
  ap = (struct fc_ba_acc *)tmp___3;
  if ((unsigned long )ap == (unsigned long )((struct fc_ba_acc *)0)) {
    goto ldv_41619;
  } else {
  }
  tmp___4 = __fswab16((int )ap->ba_low_seq_cnt);
  low = tmp___4;
  tmp___5 = __fswab16((int )ap->ba_high_seq_cnt);
  high = tmp___5;
  if (((ep->esb_stat & 67108864U) == 0U && ((unsigned int )ap->ba_seq_id_val != 128U || (int )ap->ba_seq_id == (int )ep->seq_id)) && (int )low != (int )high) {
    ep->esb_stat = ep->esb_stat | 67108864U;
    fc_exch_hold(ep);
    has_rec = 1;
  } else {
  }
  goto ldv_41619;
  case 133: ;
  goto ldv_41619;
  default: ;
  goto ldv_41619;
  }
  ldv_41619:
  sp = & ep->seq;
  if ((unsigned int )ep->fh_type != 8U) {
    tmp___6 = ntoh24((u8 const *)(& fh->fh_f_ctl));
    if ((tmp___6 & 1048576U) != 0U) {
      rc = fc_exch_done_locked(ep);
    } else {
    }
  } else {
  }
  spin_unlock_bh(& ep->ex_lock);
  fc_exch_hold(ep);
  if (rc == 0) {
    fc_exch_delete(ep);
  } else {
  }
  fc_invoke_resp(ep, sp, fp);
  if (has_rec != 0) {
    fc_exch_timer_set(ep, ep->r_a_tov);
  } else {
  }
  fc_exch_release(ep);
  return;
}
}
static void fc_exch_recv_bls(struct fc_exch_mgr *mp , struct fc_frame *fp )
{
  struct fc_frame_header *fh ;
  struct fc_exch *ep ;
  u32 f_ctl ;
  __u16 tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  {
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  f_ctl = ntoh24((u8 const *)(& fh->fh_f_ctl));
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq = (struct fc_seq *)0;
  if ((f_ctl & 8388608U) != 0U) {
    tmp = __fswab16((int )fh->fh_ox_id);
    tmp___1 = tmp;
  } else {
    tmp___0 = __fswab16((int )fh->fh_rx_id);
    tmp___1 = tmp___0;
  }
  ep = fc_exch_find(mp, tmp___1);
  if ((unsigned long )ep != (unsigned long )((struct fc_exch *)0) && (f_ctl & 65536U) != 0U) {
    spin_lock_bh(& ep->ex_lock);
    ep->esb_stat = ep->esb_stat | 1073741824U;
    spin_unlock_bh(& ep->ex_lock);
  } else {
  }
  if ((f_ctl & 4194304U) != 0U) {
    switch ((int )fh->fh_r_ctl) {
    case 192: ;
    case 193: ;
    goto ldv_41631;
    default: ;
    if ((unsigned long )ep != (unsigned long )((struct fc_exch *)0)) {
      tmp___3 = ldv__builtin_expect((fc_debug_logging & 64U) != 0U, 0L);
      if (tmp___3 != 0L) {
        tmp___2 = fc_exch_rctl_name((unsigned int )fh->fh_r_ctl);
        printk("\016host%u: xid %4x: BLS rctl %x - %s received\n", ((ep->lp)->host)->host_no,
               (int )ep->xid, (int )fh->fh_r_ctl, tmp___2);
      } else {
      }
    } else {
    }
    goto ldv_41631;
    }
    ldv_41631:
    fc_frame_free(fp);
  } else {
    switch ((int )fh->fh_r_ctl) {
    case 133: ;
    case 132: ;
    if ((unsigned long )ep != (unsigned long )((struct fc_exch *)0)) {
      fc_exch_abts_resp(ep, fp);
    } else {
      fc_frame_free(fp);
    }
    goto ldv_41635;
    case 129:
    fc_exch_recv_abts(ep, fp);
    goto ldv_41635;
    default:
    fc_frame_free(fp);
    goto ldv_41635;
    }
    ldv_41635: ;
  }
  if ((unsigned long )ep != (unsigned long )((struct fc_exch *)0)) {
    fc_exch_release(ep);
  } else {
  }
  return;
}
}
static void fc_seq_ls_acc(struct fc_frame *rx_fp )
{
  struct fc_lport *lport ;
  struct fc_els_ls_acc *acc ;
  struct fc_frame *fp ;
  void *tmp ;
  {
  lport = ((struct fcoe_rcv_info *)(& rx_fp->skb.cb))->fr_dev;
  fp = fc_frame_alloc(lport, 4UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    return;
  } else {
  }
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 4UL);
  acc = (struct fc_els_ls_acc *)tmp;
  memset((void *)acc, 0, 4UL);
  acc->la_cmd = 2U;
  fc_fill_reply_hdr(fp, (struct fc_frame const *)rx_fp, 35, 0U);
  (*(lport->tt.frame_send))(lport, fp);
  return;
}
}
static void fc_seq_ls_rjt(struct fc_frame *rx_fp , enum fc_els_rjt_reason reason ,
                          enum fc_els_rjt_explan explan )
{
  struct fc_lport *lport ;
  struct fc_els_ls_rjt *rjt ;
  struct fc_frame *fp ;
  void *tmp ;
  {
  lport = ((struct fcoe_rcv_info *)(& rx_fp->skb.cb))->fr_dev;
  fp = fc_frame_alloc(lport, 8UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    return;
  } else {
  }
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 8UL);
  rjt = (struct fc_els_ls_rjt *)tmp;
  memset((void *)rjt, 0, 8UL);
  rjt->er_cmd = 1U;
  rjt->er_reason = (__u8 )reason;
  rjt->er_explan = (__u8 )explan;
  fc_fill_reply_hdr(fp, (struct fc_frame const *)rx_fp, 35, 0U);
  (*(lport->tt.frame_send))(lport, fp);
  return;
}
}
static void fc_exch_reset(struct fc_exch *ep )
{
  struct fc_seq *sp ;
  int rc ;
  void *tmp ;
  {
  rc = 1;
  spin_lock_bh(& ep->ex_lock);
  fc_exch_abort_locked(ep, 0U);
  ep->state = (u8 )((unsigned int )ep->state | 2U);
  fc_exch_timer_cancel(ep);
  if ((ep->esb_stat & 67108864U) != 0U) {
    atomic_dec(& ep->ex_refcnt);
  } else {
  }
  ep->esb_stat = ep->esb_stat & 4227858431U;
  sp = & ep->seq;
  rc = fc_exch_done_locked(ep);
  spin_unlock_bh(& ep->ex_lock);
  fc_exch_hold(ep);
  if (rc == 0) {
    fc_exch_delete(ep);
  } else {
  }
  tmp = ERR_PTR(-2L);
  fc_invoke_resp(ep, sp, (struct fc_frame *)tmp);
  fc_seq_set_resp(sp, (void (*)(struct fc_seq * , struct fc_frame * , void * ))0,
                  ep->arg);
  fc_exch_release(ep);
  return;
}
}
static void fc_exch_pool_reset(struct fc_lport *lport , struct fc_exch_pool *pool ,
                               u32 sid , u32 did )
{
  struct fc_exch *ep ;
  struct fc_exch *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock_bh(& pool->lock);
  restart:
  __mptr = (struct list_head const *)pool->ex_list.next;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffffa0UL;
  __mptr___0 = (struct list_head const *)ep->ex_list.next;
  next = (struct fc_exch *)__mptr___0 + 0xffffffffffffffa0UL;
  goto ldv_41673;
  ldv_41672: ;
  if (((unsigned long )ep->lp == (unsigned long )lport && (sid == 0U || ep->sid == sid)) && (did == 0U || ep->did == did)) {
    fc_exch_hold(ep);
    spin_unlock_bh(& pool->lock);
    fc_exch_reset(ep);
    fc_exch_release(ep);
    spin_lock_bh(& pool->lock);
    goto restart;
  } else {
  }
  ep = next;
  __mptr___1 = (struct list_head const *)next->ex_list.next;
  next = (struct fc_exch *)__mptr___1 + 0xffffffffffffffa0UL;
  ldv_41673: ;
  if ((unsigned long )(& ep->ex_list) != (unsigned long )(& pool->ex_list)) {
    goto ldv_41672;
  } else {
  }
  pool->next_index = 0U;
  pool->left = 65535U;
  pool->right = 65535U;
  spin_unlock_bh(& pool->lock);
  return;
}
}
void fc_exch_mgr_reset(struct fc_lport *lport , u32 sid , u32 did )
{
  struct fc_exch_mgr_anchor *ema ;
  unsigned int cpu ;
  struct list_head const *__mptr ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)lport->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr;
  goto ldv_41694;
  ldv_41693:
  cpu = 4294967295U;
  goto ldv_41691;
  ldv_41690:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" ((ema->mp)->pool));
  fc_exch_pool_reset(lport, (struct fc_exch_pool *)(__per_cpu_offset[cpu] + __ptr),
                     sid, did);
  ldv_41691:
  cpu = cpumask_next((int )cpu, cpu_possible_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_41690;
  } else {
  }
  __mptr___0 = (struct list_head const *)ema->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr___0;
  ldv_41694: ;
  if ((unsigned long )(& ema->ema_list) != (unsigned long )(& lport->ema_list)) {
    goto ldv_41693;
  } else {
  }
  return;
}
}
static char const __kstrtab_fc_exch_mgr_reset[18U] =
  { 'f', 'c', '_', 'e',
        'x', 'c', 'h', '_',
        'm', 'g', 'r', '_',
        'r', 'e', 's', 'e',
        't', '\000'};
struct kernel_symbol const __ksymtab_fc_exch_mgr_reset ;
struct kernel_symbol const __ksymtab_fc_exch_mgr_reset = {(unsigned long )(& fc_exch_mgr_reset), (char const *)(& __kstrtab_fc_exch_mgr_reset)};
static struct fc_exch *fc_exch_lookup(struct fc_lport *lport , u32 xid )
{
  struct fc_exch_mgr_anchor *ema ;
  struct list_head const *__mptr ;
  struct fc_exch *tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)lport->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr;
  goto ldv_41715;
  ldv_41714: ;
  if ((u32 )(ema->mp)->min_xid <= xid && (u32 )(ema->mp)->max_xid >= xid) {
    tmp = fc_exch_find(ema->mp, (int )((u16 )xid));
    return (tmp);
  } else {
  }
  __mptr___0 = (struct list_head const *)ema->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr___0;
  ldv_41715: ;
  if ((unsigned long )(& ema->ema_list) != (unsigned long )(& lport->ema_list)) {
    goto ldv_41714;
  } else {
  }
  return ((struct fc_exch *)0);
}
}
static void fc_exch_els_rec(struct fc_frame *rfp )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  struct fc_exch *ep ;
  struct fc_els_rec *rp ;
  struct fc_els_rec_acc *acc ;
  enum fc_els_rjt_reason reason ;
  enum fc_els_rjt_explan explan ;
  u32 sid ;
  u16 rxid ;
  u16 oxid ;
  void *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  void *tmp___2 ;
  __u16 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  reason = 3;
  lport = ((struct fcoe_rcv_info *)(& rfp->skb.cb))->fr_dev;
  tmp = fc_frame_payload_get((struct fc_frame const *)rfp, 12UL);
  rp = (struct fc_els_rec *)tmp;
  explan = 45;
  if ((unsigned long )rp == (unsigned long )((struct fc_els_rec *)0)) {
    goto reject;
  } else {
  }
  sid = ntoh24((u8 const *)(& rp->rec_s_id));
  tmp___0 = __fswab16((int )rp->rec_rx_id);
  rxid = tmp___0;
  tmp___1 = __fswab16((int )rp->rec_ox_id);
  oxid = tmp___1;
  ep = fc_exch_lookup(lport, (u32 )(((struct fc_host_attrs *)(lport->host)->shost_data)->port_id == sid ? oxid : rxid));
  explan = 23;
  if ((unsigned long )ep == (unsigned long )((struct fc_exch *)0)) {
    goto reject;
  } else {
  }
  if (ep->oid != sid || (int )ep->oxid != (int )oxid) {
    goto rel;
  } else {
  }
  if ((unsigned int )rxid != 65535U && (int )ep->rxid != (int )rxid) {
    goto rel;
  } else {
  }
  fp = fc_frame_alloc(lport, 24UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    goto out;
  } else {
  }
  tmp___2 = fc_frame_payload_get((struct fc_frame const *)fp, 24UL);
  acc = (struct fc_els_rec_acc *)tmp___2;
  memset((void *)acc, 0, 24UL);
  acc->reca_cmd = 2U;
  acc->reca_ox_id = rp->rec_ox_id;
  memcpy((void *)(& acc->reca_ofid), (void const *)(& rp->rec_s_id), 3UL);
  tmp___3 = __fswab16((int )ep->rxid);
  acc->reca_rx_id = tmp___3;
  if (ep->sid == ep->oid) {
    hton24((u8 *)(& acc->reca_rfid), ep->did);
  } else {
    hton24((u8 *)(& acc->reca_rfid), ep->sid);
  }
  tmp___4 = __fswab32(ep->seq.rec_data);
  acc->reca_fc4value = tmp___4;
  tmp___5 = __fswab32(ep->esb_stat & 3758096384U);
  acc->reca_e_stat = tmp___5;
  fc_fill_reply_hdr(fp, (struct fc_frame const *)rfp, 35, 0U);
  (*(lport->tt.frame_send))(lport, fp);
  out:
  fc_exch_release(ep);
  return;
  rel:
  fc_exch_release(ep);
  reject:
  fc_seq_ls_rjt(rfp, reason, explan);
  return;
}
}
static void fc_exch_rrq_resp(struct fc_seq *sp , struct fc_frame *fp , void *arg )
{
  struct fc_exch *aborted_ep ;
  unsigned int op ;
  int err ;
  long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  u8 tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  aborted_ep = (struct fc_exch *)arg;
  tmp___1 = IS_ERR((void const *)fp);
  if ((int )tmp___1) {
    tmp = PTR_ERR((void const *)fp);
    err = (int )tmp;
    if (err == -2 || err == -1) {
      goto cleanup;
    } else {
    }
    tmp___0 = ldv__builtin_expect((fc_debug_logging & 64U) != 0U, 0L);
    if (tmp___0 != 0L) {
      printk("\016host%u: xid %4x: Cannot process RRQ, frame error %d\n", ((aborted_ep->lp)->host)->host_no,
             (int )aborted_ep->xid, err);
    } else {
    }
    return;
  } else {
  }
  tmp___2 = fc_frame_payload_op((struct fc_frame const *)fp);
  op = (unsigned int )tmp___2;
  fc_frame_free(fp);
  switch (op) {
  case 1U:
  tmp___3 = ldv__builtin_expect((fc_debug_logging & 64U) != 0U, 0L);
  if (tmp___3 != 0L) {
    printk("\016host%u: xid %4x: LS_RJT for RRQ\n", ((aborted_ep->lp)->host)->host_no,
           (int )aborted_ep->xid);
  } else {
  }
  case 2U: ;
  goto cleanup;
  default:
  tmp___4 = ldv__builtin_expect((fc_debug_logging & 64U) != 0U, 0L);
  if (tmp___4 != 0L) {
    printk("\016host%u: xid %4x: unexpected response op %x for RRQ\n", ((aborted_ep->lp)->host)->host_no,
           (int )aborted_ep->xid, op);
  } else {
  }
  return;
  }
  cleanup:
  fc_exch_done(& aborted_ep->seq);
  fc_exch_release(aborted_ep);
  return;
}
}
static struct fc_seq *fc_exch_seq_send(struct fc_lport *lport , struct fc_frame *fp ,
                                       void (*resp)(struct fc_seq * , struct fc_frame * ,
                                                    void * ) , void (*destructor)(struct fc_seq * ,
                                                                                  void * ) ,
                                       void *arg , u32 timer_msec )
{
  struct fc_exch *ep ;
  struct fc_seq *sp ;
  struct fc_frame_header *fh ;
  struct fc_fcp_pkt *fsp ;
  int rc ;
  u32 tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  sp = (struct fc_seq *)0;
  fsp = (struct fc_fcp_pkt *)0;
  rc = 1;
  ep = fc_exch_alloc(lport, fp);
  if ((unsigned long )ep == (unsigned long )((struct fc_exch *)0)) {
    fc_frame_free(fp);
    return ((struct fc_seq *)0);
  } else {
  }
  ep->esb_stat = ep->esb_stat | 1073741824U;
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp = ntoh24((u8 const *)(& fh->fh_d_id));
  tmp___0 = ntoh24((u8 const *)(& fh->fh_s_id));
  fc_exch_set_addr(ep, tmp___0, tmp);
  ep->resp = resp;
  ep->destructor = destructor;
  ep->arg = arg;
  ep->r_a_tov = 10000U;
  ep->lp = lport;
  sp = & ep->seq;
  ep->fh_type = fh->fh_type;
  ep->f_ctl = ntoh24((u8 const *)(& fh->fh_f_ctl));
  fc_exch_setup_hdr(ep, fp, ep->f_ctl);
  sp->cnt = (u16 )((int )sp->cnt + 1);
  if ((int )ep->xid <= (int )lport->lro_xid && (unsigned int )fh->fh_r_ctl == 6U) {
    fsp = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_fsp;
    fc_fcp_ddp_setup(((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_fsp, (int )ep->xid);
  } else {
  }
  tmp___1 = (*(lport->tt.frame_send))(lport, fp);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    goto err;
  } else {
  }
  if (timer_msec != 0U) {
    fc_exch_timer_set_locked(ep, timer_msec);
  } else {
  }
  ep->f_ctl = ep->f_ctl & 4292870143U;
  if ((ep->f_ctl & 65536U) != 0U) {
    ep->esb_stat = ep->esb_stat & 3221225471U;
  } else {
  }
  spin_unlock_bh(& ep->ex_lock);
  return (sp);
  err: ;
  if ((unsigned long )fsp != (unsigned long )((struct fc_fcp_pkt *)0)) {
    fc_fcp_ddp_done(fsp);
  } else {
  }
  rc = fc_exch_done_locked(ep);
  spin_unlock_bh(& ep->ex_lock);
  if (rc == 0) {
    fc_exch_delete(ep);
  } else {
  }
  return ((struct fc_seq *)0);
}
}
static void fc_exch_rrq(struct fc_exch *ep )
{
  struct fc_lport *lport ;
  struct fc_els_rrq *rrq ;
  struct fc_frame *fp ;
  u32 did ;
  void *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  struct fc_seq *tmp___2 ;
  {
  lport = ep->lp;
  fp = fc_frame_alloc(lport, 12UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    goto retry;
  } else {
  }
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 12UL);
  rrq = (struct fc_els_rrq *)tmp;
  memset((void *)rrq, 0, 12UL);
  rrq->rrq_cmd = 18U;
  hton24((u8 *)(& rrq->rrq_s_id), ep->sid);
  tmp___0 = __fswab16((int )ep->oxid);
  rrq->rrq_ox_id = tmp___0;
  tmp___1 = __fswab16((int )ep->rxid);
  rrq->rrq_rx_id = tmp___1;
  did = ep->did;
  if ((int )ep->esb_stat < 0) {
    did = ep->sid;
  } else {
  }
  fc_fill_fc_hdr(fp, 34, did, lport->port_id, 1, 2686976U, 0U);
  tmp___2 = fc_exch_seq_send(lport, fp, & fc_exch_rrq_resp, (void (*)(struct fc_seq * ,
                                                                      void * ))0,
                             (void *)ep, lport->e_d_tov);
  if ((unsigned long )tmp___2 != (unsigned long )((struct fc_seq *)0)) {
    return;
  } else {
  }
  retry:
  spin_lock_bh(& ep->ex_lock);
  if (((int )ep->state & 3) != 0) {
    spin_unlock_bh(& ep->ex_lock);
    fc_exch_release(ep);
    return;
  } else {
  }
  ep->esb_stat = ep->esb_stat | 67108864U;
  fc_exch_timer_set_locked(ep, ep->r_a_tov);
  spin_unlock_bh(& ep->ex_lock);
  return;
}
}
static void fc_exch_els_rrq(struct fc_frame *fp )
{
  struct fc_lport *lport ;
  struct fc_exch *ep ;
  struct fc_els_rrq *rp ;
  u32 sid ;
  u16 xid ;
  enum fc_els_rjt_explan explan ;
  void *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  {
  ep = (struct fc_exch *)0;
  lport = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev;
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 12UL);
  rp = (struct fc_els_rrq *)tmp;
  explan = 45;
  if ((unsigned long )rp == (unsigned long )((struct fc_els_rrq *)0)) {
    goto reject;
  } else {
  }
  sid = ntoh24((u8 const *)(& rp->rrq_s_id));
  if (((struct fc_host_attrs *)(lport->host)->shost_data)->port_id == sid) {
    tmp___0 = __fswab16((int )rp->rrq_ox_id);
    xid = tmp___0;
  } else {
    tmp___1 = __fswab16((int )rp->rrq_rx_id);
    xid = tmp___1;
  }
  ep = fc_exch_lookup(lport, (u32 )xid);
  explan = 23;
  if ((unsigned long )ep == (unsigned long )((struct fc_exch *)0)) {
    goto reject;
  } else {
  }
  spin_lock_bh(& ep->ex_lock);
  tmp___2 = __fswab16((int )rp->rrq_ox_id);
  if ((int )ep->oxid != (int )tmp___2) {
    goto unlock_reject;
  } else {
  }
  tmp___3 = __fswab16((int )rp->rrq_rx_id);
  if ((int )ep->rxid != (int )tmp___3 && (unsigned int )ep->rxid != 65535U) {
    goto unlock_reject;
  } else {
  }
  explan = 21;
  if (ep->sid != sid) {
    goto unlock_reject;
  } else {
  }
  if ((ep->esb_stat & 67108864U) != 0U) {
    ep->esb_stat = ep->esb_stat & 4227858431U;
    atomic_dec(& ep->ex_refcnt);
  } else {
  }
  if ((ep->esb_stat & 536870912U) != 0U) {
    fc_exch_timer_cancel(ep);
  } else {
  }
  spin_unlock_bh(& ep->ex_lock);
  fc_seq_ls_acc(fp);
  goto out;
  unlock_reject:
  spin_unlock_bh(& ep->ex_lock);
  reject:
  fc_seq_ls_rjt(fp, 3, explan);
  out: ;
  if ((unsigned long )ep != (unsigned long )((struct fc_exch *)0)) {
    fc_exch_release(ep);
  } else {
  }
  return;
}
}
void fc_exch_update_stats(struct fc_lport *lport )
{
  struct fc_host_statistics *st ;
  struct fc_exch_mgr_anchor *ema ;
  struct fc_exch_mgr *mp ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct list_head const *__mptr___0 ;
  {
  st = & lport->host_stats;
  __mptr = (struct list_head const *)lport->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr;
  goto ldv_41795;
  ldv_41794:
  mp = ema->mp;
  tmp = atomic_read((atomic_t const *)(& mp->stats.no_free_exch));
  st->fc_no_free_exch = st->fc_no_free_exch + (u64 )tmp;
  tmp___0 = atomic_read((atomic_t const *)(& mp->stats.no_free_exch_xid));
  st->fc_no_free_exch_xid = st->fc_no_free_exch_xid + (u64 )tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& mp->stats.xid_not_found));
  st->fc_xid_not_found = st->fc_xid_not_found + (u64 )tmp___1;
  tmp___2 = atomic_read((atomic_t const *)(& mp->stats.xid_busy));
  st->fc_xid_busy = st->fc_xid_busy + (u64 )tmp___2;
  tmp___3 = atomic_read((atomic_t const *)(& mp->stats.seq_not_found));
  st->fc_seq_not_found = st->fc_seq_not_found + (u64 )tmp___3;
  tmp___4 = atomic_read((atomic_t const *)(& mp->stats.non_bls_resp));
  st->fc_non_bls_resp = st->fc_non_bls_resp + (u64 )tmp___4;
  __mptr___0 = (struct list_head const *)ema->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr___0;
  ldv_41795: ;
  if ((unsigned long )(& ema->ema_list) != (unsigned long )(& lport->ema_list)) {
    goto ldv_41794;
  } else {
  }
  return;
}
}
static char const __kstrtab_fc_exch_update_stats[21U] =
  { 'f', 'c', '_', 'e',
        'x', 'c', 'h', '_',
        'u', 'p', 'd', 'a',
        't', 'e', '_', 's',
        't', 'a', 't', 's',
        '\000'};
struct kernel_symbol const __ksymtab_fc_exch_update_stats ;
struct kernel_symbol const __ksymtab_fc_exch_update_stats = {(unsigned long )(& fc_exch_update_stats), (char const *)(& __kstrtab_fc_exch_update_stats)};
struct fc_exch_mgr_anchor *fc_exch_mgr_add(struct fc_lport *lport , struct fc_exch_mgr *mp ,
                                           bool (*match)(struct fc_frame * ) )
{
  struct fc_exch_mgr_anchor *ema ;
  void *tmp ;
  {
  tmp = kzalloc(32UL, 32U);
  ema = (struct fc_exch_mgr_anchor *)tmp;
  if ((unsigned long )ema == (unsigned long )((struct fc_exch_mgr_anchor *)0)) {
    return (ema);
  } else {
  }
  ema->mp = mp;
  ema->match = match;
  list_add_tail(& ema->ema_list, & lport->ema_list);
  kref_get(& mp->kref);
  return (ema);
}
}
static char const __kstrtab_fc_exch_mgr_add[16U] =
  { 'f', 'c', '_', 'e',
        'x', 'c', 'h', '_',
        'm', 'g', 'r', '_',
        'a', 'd', 'd', '\000'};
struct kernel_symbol const __ksymtab_fc_exch_mgr_add ;
struct kernel_symbol const __ksymtab_fc_exch_mgr_add = {(unsigned long )(& fc_exch_mgr_add), (char const *)(& __kstrtab_fc_exch_mgr_add)};
static void fc_exch_mgr_destroy(struct kref *kref )
{
  struct fc_exch_mgr *mp ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  mp = (struct fc_exch_mgr *)__mptr + 0xffffffffffffffecUL;
  mempool_destroy(mp->ep_pool);
  free_percpu((void *)mp->pool);
  kfree((void const *)mp);
  return;
}
}
void fc_exch_mgr_del(struct fc_exch_mgr_anchor *ema )
{
  {
  list_del(& ema->ema_list);
  kref_put(& (ema->mp)->kref, & fc_exch_mgr_destroy);
  kfree((void const *)ema);
  return;
}
}
static char const __kstrtab_fc_exch_mgr_del[16U] =
  { 'f', 'c', '_', 'e',
        'x', 'c', 'h', '_',
        'm', 'g', 'r', '_',
        'd', 'e', 'l', '\000'};
struct kernel_symbol const __ksymtab_fc_exch_mgr_del ;
struct kernel_symbol const __ksymtab_fc_exch_mgr_del = {(unsigned long )(& fc_exch_mgr_del), (char const *)(& __kstrtab_fc_exch_mgr_del)};
int fc_exch_mgr_list_clone(struct fc_lport *src , struct fc_lport *dst )
{
  struct fc_exch_mgr_anchor *ema ;
  struct fc_exch_mgr_anchor *tmp ;
  struct list_head const *__mptr ;
  struct fc_exch_mgr_anchor *tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  __mptr = (struct list_head const *)src->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr;
  goto ldv_41848;
  ldv_41847:
  tmp___0 = fc_exch_mgr_add(dst, ema->mp, ema->match);
  if ((unsigned long )tmp___0 == (unsigned long )((struct fc_exch_mgr_anchor *)0)) {
    goto err;
  } else {
  }
  __mptr___0 = (struct list_head const *)ema->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr___0;
  ldv_41848: ;
  if ((unsigned long )(& ema->ema_list) != (unsigned long )(& src->ema_list)) {
    goto ldv_41847;
  } else {
  }
  return (0);
  err:
  __mptr___1 = (struct list_head const *)dst->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr___1;
  __mptr___2 = (struct list_head const *)ema->ema_list.next;
  tmp = (struct fc_exch_mgr_anchor *)__mptr___2;
  goto ldv_41857;
  ldv_41856:
  fc_exch_mgr_del(ema);
  ema = tmp;
  __mptr___3 = (struct list_head const *)tmp->ema_list.next;
  tmp = (struct fc_exch_mgr_anchor *)__mptr___3;
  ldv_41857: ;
  if ((unsigned long )(& ema->ema_list) != (unsigned long )(& dst->ema_list)) {
    goto ldv_41856;
  } else {
  }
  return (-12);
}
}
static char const __kstrtab_fc_exch_mgr_list_clone[23U] =
  { 'f', 'c', '_', 'e',
        'x', 'c', 'h', '_',
        'm', 'g', 'r', '_',
        'l', 'i', 's', 't',
        '_', 'c', 'l', 'o',
        'n', 'e', '\000'};
struct kernel_symbol const __ksymtab_fc_exch_mgr_list_clone ;
struct kernel_symbol const __ksymtab_fc_exch_mgr_list_clone = {(unsigned long )(& fc_exch_mgr_list_clone), (char const *)(& __kstrtab_fc_exch_mgr_list_clone)};
struct fc_exch_mgr *fc_exch_mgr_alloc(struct fc_lport *lport , enum fc_class class ,
                                      u16 min_xid , u16 max_xid , bool (*match)(struct fc_frame * ) )
{
  struct fc_exch_mgr *mp ;
  u16 pool_exch_range ;
  size_t pool_size ;
  unsigned int cpu ;
  struct fc_exch_pool *pool ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  struct lock_class_key __key ;
  struct fc_exch_mgr_anchor *tmp___2 ;
  {
  if (((int )max_xid <= (int )min_xid || (unsigned int )max_xid == 65535U) || (unsigned int )((int )min_xid & (int )fc_cpu_mask) != 0U) {
    tmp = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\016host%u: lport %6.6x: Invalid min_xid 0x:%x and max_xid 0x:%x\n",
             (lport->host)->host_no, lport->port_id, (int )min_xid, (int )max_xid);
    } else {
    }
    return ((struct fc_exch_mgr *)0);
  } else {
  }
  tmp___0 = kzalloc(56UL, 32U);
  mp = (struct fc_exch_mgr *)tmp___0;
  if ((unsigned long )mp == (unsigned long )((struct fc_exch_mgr *)0)) {
    return ((struct fc_exch_mgr *)0);
  } else {
  }
  mp->class = class;
  mp->min_xid = min_xid;
  pool_exch_range = 4080U;
  if ((((int )max_xid - (int )min_xid) + 1) / ((int )fc_cpu_mask + 1) > (int )pool_exch_range) {
    mp->max_xid = (unsigned int )((int )((u16 )((int )fc_cpu_mask + 1)) * (int )pool_exch_range + (int )min_xid) + 65535U;
  } else {
    mp->max_xid = max_xid;
    pool_exch_range = (u16 )((((int )mp->max_xid - (int )mp->min_xid) + 1) / ((int )fc_cpu_mask + 1));
  }
  mp->ep_pool = mempool_create_slab_pool(2, fc_em_cachep);
  if ((unsigned long )mp->ep_pool == (unsigned long )((mempool_t *)0)) {
    goto free_mp;
  } else {
  }
  mp->pool_max_index = (unsigned int )pool_exch_range + 65535U;
  pool_size = ((unsigned long )pool_exch_range + 16UL) * 8UL;
  tmp___1 = __alloc_percpu(pool_size, 64UL);
  mp->pool = (struct fc_exch_pool *)tmp___1;
  if ((unsigned long )mp->pool == (unsigned long )((struct fc_exch_pool *)0)) {
    goto free_mempool;
  } else {
  }
  cpu = 4294967295U;
  goto ldv_41888;
  ldv_41887:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (mp->pool));
  pool = (struct fc_exch_pool *)(__per_cpu_offset[cpu] + __ptr);
  pool->next_index = 0U;
  pool->left = 65535U;
  pool->right = 65535U;
  spinlock_check(& pool->lock);
  __raw_spin_lock_init(& pool->lock.__annonCompField18.rlock, "&(&pool->lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& pool->ex_list);
  ldv_41888:
  cpu = cpumask_next((int )cpu, cpu_possible_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_41887;
  } else {
  }
  kref_init(& mp->kref);
  tmp___2 = fc_exch_mgr_add(lport, mp, match);
  if ((unsigned long )tmp___2 == (unsigned long )((struct fc_exch_mgr_anchor *)0)) {
    free_percpu((void *)mp->pool);
    goto free_mempool;
  } else {
  }
  kref_put(& mp->kref, & fc_exch_mgr_destroy);
  return (mp);
  free_mempool:
  mempool_destroy(mp->ep_pool);
  free_mp:
  kfree((void const *)mp);
  return ((struct fc_exch_mgr *)0);
}
}
static char const __kstrtab_fc_exch_mgr_alloc[18U] =
  { 'f', 'c', '_', 'e',
        'x', 'c', 'h', '_',
        'm', 'g', 'r', '_',
        'a', 'l', 'l', 'o',
        'c', '\000'};
struct kernel_symbol const __ksymtab_fc_exch_mgr_alloc ;
struct kernel_symbol const __ksymtab_fc_exch_mgr_alloc = {(unsigned long )(& fc_exch_mgr_alloc), (char const *)(& __kstrtab_fc_exch_mgr_alloc)};
void fc_exch_mgr_free(struct fc_lport *lport )
{
  struct fc_exch_mgr_anchor *ema ;
  struct fc_exch_mgr_anchor *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  ldv_flush_workqueue_139(fc_exch_workqueue);
  __mptr = (struct list_head const *)lport->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr;
  __mptr___0 = (struct list_head const *)ema->ema_list.next;
  next = (struct fc_exch_mgr_anchor *)__mptr___0;
  goto ldv_41913;
  ldv_41912:
  fc_exch_mgr_del(ema);
  ema = next;
  __mptr___1 = (struct list_head const *)next->ema_list.next;
  next = (struct fc_exch_mgr_anchor *)__mptr___1;
  ldv_41913: ;
  if ((unsigned long )(& ema->ema_list) != (unsigned long )(& lport->ema_list)) {
    goto ldv_41912;
  } else {
  }
  return;
}
}
static char const __kstrtab_fc_exch_mgr_free[17U] =
  { 'f', 'c', '_', 'e',
        'x', 'c', 'h', '_',
        'm', 'g', 'r', '_',
        'f', 'r', 'e', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_fc_exch_mgr_free ;
struct kernel_symbol const __ksymtab_fc_exch_mgr_free = {(unsigned long )(& fc_exch_mgr_free), (char const *)(& __kstrtab_fc_exch_mgr_free)};
static struct fc_exch_mgr_anchor *fc_find_ema(u32 f_ctl , struct fc_lport *lport ,
                                              struct fc_frame_header *fh )
{
  struct fc_exch_mgr_anchor *ema ;
  u16 xid ;
  __u16 tmp ;
  __u16 tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  if ((f_ctl & 8388608U) != 0U) {
    tmp = __fswab16((int )fh->fh_ox_id);
    xid = tmp;
  } else {
    tmp___0 = __fswab16((int )fh->fh_rx_id);
    xid = tmp___0;
    if ((unsigned int )xid == 65535U) {
      __mptr = (struct list_head const *)lport->ema_list.prev;
      return ((struct fc_exch_mgr_anchor *)__mptr);
    } else {
    }
  }
  __mptr___0 = (struct list_head const *)lport->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr___0;
  goto ldv_41936;
  ldv_41935: ;
  if ((int )(ema->mp)->min_xid <= (int )xid && (int )(ema->mp)->max_xid >= (int )xid) {
    return (ema);
  } else {
  }
  __mptr___1 = (struct list_head const *)ema->ema_list.next;
  ema = (struct fc_exch_mgr_anchor *)__mptr___1;
  ldv_41936: ;
  if ((unsigned long )(& ema->ema_list) != (unsigned long )(& lport->ema_list)) {
    goto ldv_41935;
  } else {
  }
  return ((struct fc_exch_mgr_anchor *)0);
}
}
void fc_exch_recv(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp ;
  struct fc_exch_mgr_anchor *ema ;
  u32 f_ctl ;
  long tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  tmp = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp;
  if ((unsigned long )lport == (unsigned long )((struct fc_lport *)0) || (unsigned int )lport->state == 0U) {
    tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___0 != 0L) {
      printk("\016host%u: lport %6.6x: Receiving frames for an lport that has not been initialized correctly\n",
             (lport->host)->host_no, lport->port_id);
    } else {
    }
    fc_frame_free(fp);
    return;
  } else {
  }
  f_ctl = ntoh24((u8 const *)(& fh->fh_f_ctl));
  ema = fc_find_ema(f_ctl, lport, fh);
  if ((unsigned long )ema == (unsigned long )((struct fc_exch_mgr_anchor *)0)) {
    tmp___4 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___4 != 0L) {
      if ((f_ctl & 8388608U) != 0U) {
        tmp___1 = __fswab16((int )fh->fh_ox_id);
        tmp___3 = (int )tmp___1;
      } else {
        tmp___2 = __fswab16((int )fh->fh_rx_id);
        tmp___3 = (int )tmp___2;
      }
      printk("\016host%u: lport %6.6x: Unable to find Exchange Manager Anchor,fc_ctl <0x%x>, xid <0x%x>\n",
             (lport->host)->host_no, lport->port_id, f_ctl, tmp___3);
    } else {
    }
    fc_frame_free(fp);
    return;
  } else {
  }
  switch ((int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof) {
  case 66: ;
  if ((f_ctl & 524288U) != 0U) {
    skb_trim(& fp->skb, fp->skb.len - (f_ctl & 3U));
  } else {
  }
  case 65: ;
  if ((unsigned int )fh->fh_type == 0U) {
    fc_exch_recv_bls(ema->mp, fp);
  } else
  if ((f_ctl & 12582912U) == 8388608U) {
    fc_exch_recv_seq_resp(ema->mp, fp);
  } else
  if ((f_ctl & 4194304U) != 0U) {
    fc_exch_recv_resp(ema->mp, fp);
  } else {
    fc_exch_recv_req(lport, ema->mp, fp);
  }
  goto ldv_41947;
  default:
  tmp___5 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___5 != 0L) {
    printk("\016host%u: lport %6.6x: dropping invalid frame (eof %x)", (lport->host)->host_no,
           lport->port_id, (int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof);
  } else {
  }
  fc_frame_free(fp);
  }
  ldv_41947: ;
  return;
}
}
static char const __kstrtab_fc_exch_recv[13U] =
  { 'f', 'c', '_', 'e',
        'x', 'c', 'h', '_',
        'r', 'e', 'c', 'v',
        '\000'};
struct kernel_symbol const __ksymtab_fc_exch_recv ;
struct kernel_symbol const __ksymtab_fc_exch_recv = {(unsigned long )(& fc_exch_recv), (char const *)(& __kstrtab_fc_exch_recv)};
int fc_exch_init(struct fc_lport *lport )
{
  {
  if ((unsigned long )lport->tt.seq_start_next == (unsigned long )((struct fc_seq *(*)(struct fc_seq * ))0)) {
    lport->tt.seq_start_next = & fc_seq_start_next;
  } else {
  }
  if ((unsigned long )lport->tt.seq_set_resp == (unsigned long )((void (*)(struct fc_seq * ,
                                                                           void (*)(struct fc_seq * ,
                                                                                    struct fc_frame * ,
                                                                                    void * ) ,
                                                                           void * ))0)) {
    lport->tt.seq_set_resp = & fc_seq_set_resp;
  } else {
  }
  if ((unsigned long )lport->tt.exch_seq_send == (unsigned long )((struct fc_seq *(*)(struct fc_lport * ,
                                                                                      struct fc_frame * ,
                                                                                      void (*)(struct fc_seq * ,
                                                                                               struct fc_frame * ,
                                                                                               void * ) ,
                                                                                      void (*)(struct fc_seq * ,
                                                                                               void * ) ,
                                                                                      void * ,
                                                                                      unsigned int ))0)) {
    lport->tt.exch_seq_send = & fc_exch_seq_send;
  } else {
  }
  if ((unsigned long )lport->tt.seq_send == (unsigned long )((int (*)(struct fc_lport * ,
                                                                      struct fc_seq * ,
                                                                      struct fc_frame * ))0)) {
    lport->tt.seq_send = & fc_seq_send;
  } else {
  }
  if ((unsigned long )lport->tt.seq_els_rsp_send == (unsigned long )((void (*)(struct fc_frame * ,
                                                                               enum fc_els_cmd ,
                                                                               struct fc_seq_els_data * ))0)) {
    lport->tt.seq_els_rsp_send = & fc_seq_els_rsp_send;
  } else {
  }
  if ((unsigned long )lport->tt.exch_done == (unsigned long )((void (*)(struct fc_seq * ))0)) {
    lport->tt.exch_done = & fc_exch_done;
  } else {
  }
  if ((unsigned long )lport->tt.exch_mgr_reset == (unsigned long )((void (*)(struct fc_lport * ,
                                                                             u32 ,
                                                                             u32 ))0)) {
    lport->tt.exch_mgr_reset = & fc_exch_mgr_reset;
  } else {
  }
  if ((unsigned long )lport->tt.seq_exch_abort == (unsigned long )((int (*)(struct fc_seq const * ,
                                                                            unsigned int ))0)) {
    lport->tt.seq_exch_abort = & fc_seq_exch_abort;
  } else {
  }
  if ((unsigned long )lport->tt.seq_assign == (unsigned long )((struct fc_seq *(*)(struct fc_lport * ,
                                                                                   struct fc_frame * ))0)) {
    lport->tt.seq_assign = & fc_seq_assign;
  } else {
  }
  if ((unsigned long )lport->tt.seq_release == (unsigned long )((void (*)(struct fc_seq * ))0)) {
    lport->tt.seq_release = & fc_seq_release;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_fc_exch_init[13U] =
  { 'f', 'c', '_', 'e',
        'x', 'c', 'h', '_',
        'i', 'n', 'i', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fc_exch_init ;
struct kernel_symbol const __ksymtab_fc_exch_init = {(unsigned long )(& fc_exch_init), (char const *)(& __kstrtab_fc_exch_init)};
int fc_setup_exch_mgr(void)
{
  unsigned long tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___1 ;
  {
  fc_em_cachep = kmem_cache_create("libfc_em", 576UL, 0UL, 8192UL, (void (*)(void * ))0);
  if ((unsigned long )fc_em_cachep == (unsigned long )((struct kmem_cache *)0)) {
    return (-12);
  } else {
  }
  tmp = __roundup_pow_of_two((unsigned long )nr_cpu_ids);
  tmp___0 = __ilog2_u64((u64 )tmp);
  fc_cpu_order = (u16 )tmp___0;
  fc_cpu_mask = (unsigned int )((u16 )(1 << (int )fc_cpu_order)) + 65535U;
  __lock_name = "\"%s\"\"fc_exch_workqueue\"";
  tmp___1 = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"fc_exch_workqueue");
  fc_exch_workqueue = tmp___1;
  if ((unsigned long )fc_exch_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    goto err;
  } else {
  }
  return (0);
  err:
  kmem_cache_destroy(fc_em_cachep);
  return (-12);
}
}
void fc_destroy_exch_mgr(void)
{
  {
  ldv_destroy_workqueue_140(fc_exch_workqueue);
  kmem_cache_destroy(fc_em_cachep);
  return;
}
}
void work_init_2(void)
{
  {
  ldv_work_2_0 = 0;
  ldv_work_2_1 = 0;
  ldv_work_2_2 = 0;
  ldv_work_2_3 = 0;
  return;
}
}
void call_and_disable_all_2(int state )
{
  {
  if (ldv_work_2_0 == state) {
    call_and_disable_work_2(ldv_work_struct_2_0);
  } else {
  }
  if (ldv_work_2_1 == state) {
    call_and_disable_work_2(ldv_work_struct_2_1);
  } else {
  }
  if (ldv_work_2_2 == state) {
    call_and_disable_work_2(ldv_work_struct_2_2);
  } else {
  }
  if (ldv_work_2_3 == state) {
    call_and_disable_work_2(ldv_work_struct_2_3);
  } else {
  }
  return;
}
}
void activate_work_2(struct work_struct *work , int state )
{
  {
  if (ldv_work_2_0 == 0) {
    ldv_work_struct_2_0 = work;
    ldv_work_2_0 = state;
    return;
  } else {
  }
  if (ldv_work_2_1 == 0) {
    ldv_work_struct_2_1 = work;
    ldv_work_2_1 = state;
    return;
  } else {
  }
  if (ldv_work_2_2 == 0) {
    ldv_work_struct_2_2 = work;
    ldv_work_2_2 = state;
    return;
  } else {
  }
  if (ldv_work_2_3 == 0) {
    ldv_work_struct_2_3 = work;
    ldv_work_2_3 = state;
    return;
  } else {
  }
  return;
}
}
void disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 3 || ldv_work_2_0 == 2) && (unsigned long )ldv_work_struct_2_0 == (unsigned long )work) {
    ldv_work_2_0 = 1;
  } else {
  }
  if ((ldv_work_2_1 == 3 || ldv_work_2_1 == 2) && (unsigned long )ldv_work_struct_2_1 == (unsigned long )work) {
    ldv_work_2_1 = 1;
  } else {
  }
  if ((ldv_work_2_2 == 3 || ldv_work_2_2 == 2) && (unsigned long )ldv_work_struct_2_2 == (unsigned long )work) {
    ldv_work_2_2 = 1;
  } else {
  }
  if ((ldv_work_2_3 == 3 || ldv_work_2_3 == 2) && (unsigned long )ldv_work_struct_2_3 == (unsigned long )work) {
    ldv_work_2_3 = 1;
  } else {
  }
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    fc_exch_timeout(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    fc_exch_timeout(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    fc_exch_timeout(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    fc_exch_timeout(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    fc_exch_timeout(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_42001;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    fc_exch_timeout(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_42001;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    fc_exch_timeout(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_42001;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    fc_exch_timeout(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_42001;
  default:
  ldv_stop();
  }
  ldv_42001: ;
  return;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error);
  return (tmp);
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_100(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_104(lock);
  return;
}
}
bool ldv_queue_work_on_109(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_112(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_119(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_125(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_127(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_129(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_130(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_131(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_132(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_133(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_134(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_135(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_cancel_delayed_work_136(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void *ldv_mempool_alloc_137(mempool_t *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_cancel_delayed_work_sync_138(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_139(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_140(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern size_t strlen(char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
bool ldv_queue_work_on_164(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_166(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_165(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_168(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_167(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
void *ldv_kmem_cache_alloc_174(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void put_unaligned_be16(u16 val , void *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )val);
  *((__be16 *)p) = tmp;
  return;
}
}
__inline static void put_unaligned_be32(u32 val , void *p )
{
  __u32 tmp ;
  {
  tmp = __fswab32(val);
  *((__be32 *)p) = tmp;
  return;
}
}
__inline static void put_unaligned_be64(u64 val , void *p )
{
  __u64 tmp ;
  {
  tmp = __fswab64(val);
  *((__be64 *)p) = tmp;
  return;
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
struct sk_buff *ldv_skb_clone_182(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_190(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_184(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_180(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_188(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_189(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_185(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_186(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_187(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
int fc_elsct_init(struct fc_lport *lport ) ;
struct fc_seq *fc_elsct_send(struct fc_lport *lport , u32 did , struct fc_frame *fp ,
                             unsigned int op , void (*resp)(struct fc_seq * , struct fc_frame * ,
                                                            void * ) , void *arg ,
                             u32 timer_msec ) ;
extern struct uts_namespace init_uts_ns ;
__inline static struct new_utsname *init_utsname(void)
{
  {
  return (& init_uts_ns.name);
}
}
__inline static void fc_adisc_fill(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_els_adisc *adisc ;
  void *tmp ;
  {
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 28UL);
  adisc = (struct fc_els_adisc *)tmp;
  memset((void *)adisc, 0, 28UL);
  adisc->adisc_cmd = 82U;
  put_unaligned_be64(lport->wwpn, (void *)(& adisc->adisc_wwpn));
  put_unaligned_be64(lport->wwnn, (void *)(& adisc->adisc_wwnn));
  hton24((u8 *)(& adisc->adisc_port_id), lport->port_id);
  return;
}
}
__inline static struct fc_ct_req *fc_ct_hdr_fill(struct fc_frame const *fp , unsigned int op ,
                                                 size_t req_size , enum fc_ct_fs_type fs_type ,
                                                 u8 subtype )
{
  struct fc_ct_req *ct ;
  size_t ct_plen ;
  void *tmp ;
  __u16 tmp___0 ;
  {
  ct_plen = req_size + 16UL;
  tmp = fc_frame_payload_get(fp, ct_plen);
  ct = (struct fc_ct_req *)tmp;
  memset((void *)ct, 0, ct_plen);
  ct->hdr.ct_rev = 1U;
  ct->hdr.ct_fs_type = (__u8 )fs_type;
  ct->hdr.ct_fs_subtype = subtype;
  tmp___0 = __fswab16((int )((unsigned short )op));
  ct->hdr.ct_cmd = tmp___0;
  return (ct);
}
}
__inline static int fc_ct_ns_fill(struct fc_lport *lport , u32 fc_id , struct fc_frame *fp ,
                                  unsigned int op , enum fc_rctl *r_ctl , enum fc_fh_type *fh_type )
{
  struct fc_ct_req *ct ;
  size_t len ;
  {
  switch (op) {
  case 370U:
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, 4UL, 252, 2);
  ct->payload.gid.fn_fc4_type = 8U;
  goto ldv_40963;
  case 274U:
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, 4UL, 252, 2);
  ct->payload.gid.fn_fc4_type = 8U;
  hton24((u8 *)(& ct->payload.fid.fp_fid), fc_id);
  goto ldv_40963;
  case 535U:
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, 36UL, 252, 2);
  hton24((u8 *)(& ct->payload.rft.fid.fp_fid), lport->port_id);
  ct->payload.rft.fts = lport->fcts;
  goto ldv_40963;
  case 543U:
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, 8UL, 252, 2);
  hton24((u8 *)(& ct->payload.rff.fr_fid.fp_fid), lport->port_id);
  ct->payload.rff.fr_type = 8U;
  if ((lport->service_params & 32U) != 0U) {
    ct->payload.rff.fr_feat = 2U;
  } else {
  }
  if ((lport->service_params & 16U) != 0U) {
    ct->payload.rff.fr_feat = (__u8 )((unsigned int )ct->payload.rff.fr_feat | 1U);
  } else {
  }
  goto ldv_40963;
  case 531U:
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, 12UL, 252, 2);
  hton24((u8 *)(& ct->payload.rn.fr_fid.fp_fid), lport->port_id);
  put_unaligned_be64(lport->wwnn, (void *)(& ct->payload.rn.fr_wwn));
  goto ldv_40963;
  case 536U:
  len = strnlen((char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->symbolic_name),
                255UL);
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, len + 5UL, 252, 2);
  hton24((u8 *)(& ct->payload.spn.fr_fid.fp_fid), lport->port_id);
  strncpy((char *)(& ct->payload.spn.fr_name), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->symbolic_name),
          len);
  ct->payload.spn.fr_name_len = (__u8 )len;
  goto ldv_40963;
  case 569U:
  len = strnlen((char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->symbolic_name),
                255UL);
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, len + 9UL, 252, 2);
  put_unaligned_be64(lport->wwnn, (void *)(& ct->payload.snn.fr_wwn));
  strncpy((char *)(& ct->payload.snn.fr_name), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->symbolic_name),
          len);
  ct->payload.snn.fr_name_len = (__u8 )len;
  goto ldv_40963;
  default: ;
  return (-22);
  }
  ldv_40963:
  *r_ctl = 2;
  *fh_type = 32;
  return (0);
}
}
__inline static int fc_ct_ms_fill(struct fc_lport *lport , u32 fc_id , struct fc_frame *fp ,
                                  unsigned int op , enum fc_rctl *r_ctl , enum fc_fh_type *fh_type )
{
  struct fc_ct_req *ct ;
  size_t len ;
  struct fc_fdmi_attr_entry *entry ;
  struct fs_fdmi_attrs *hba_attrs ;
  int numattrs ;
  struct new_utsname *tmp ;
  struct new_utsname *tmp___0 ;
  char const *tmp___1 ;
  __kernel_size_t tmp___2 ;
  char const *tmp___3 ;
  __kernel_size_t tmp___4 ;
  struct new_utsname *tmp___5 ;
  size_t tmp___6 ;
  {
  numattrs = 0;
  switch (op) {
  case 512U:
  numattrs = 10;
  len = 29UL;
  len = len - 5UL;
  len = (size_t )(numattrs * 4) + len;
  len = len + 8UL;
  len = len + 64UL;
  len = len + 64UL;
  len = len + 256UL;
  len = len + 256UL;
  len = len + 256UL;
  len = len + 256UL;
  len = len + 256UL;
  len = len + 256UL;
  len = len + 256UL;
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, len, 250, 16);
  put_unaligned_be64(lport->wwpn, (void *)(& ct->payload.rhba.hbaid.id));
  put_unaligned_be32(1U, (void *)(& ct->payload.rhba.port.numport));
  put_unaligned_be64(lport->wwpn, (void *)(& ct->payload.rhba.port.port[0].portname));
  put_unaligned_be32((u32 )numattrs, (void *)(& ct->payload.rhba.hba_attrs.numattrs));
  hba_attrs = & ct->payload.rhba.hba_attrs;
  entry = (struct fc_fdmi_attr_entry *)(& hba_attrs->attr);
  len = 4UL;
  len = len + 8UL;
  put_unaligned_be16(1, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  put_unaligned_be64(lport->wwnn, (void *)(& entry->value));
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 8U;
  len = 4UL;
  len = len + 64UL;
  put_unaligned_be16(2, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  strncpy((char *)(& entry->value), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->manufacturer),
          64UL);
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 64U;
  len = 4UL;
  len = len + 64UL;
  put_unaligned_be16(3, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  strncpy((char *)(& entry->value), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->serial_number),
          64UL);
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 64U;
  len = 4UL;
  len = len + 256UL;
  put_unaligned_be16(4, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  strncpy((char *)(& entry->value), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->model),
          256UL);
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 256U;
  len = 4UL;
  len = len + 256UL;
  put_unaligned_be16(5, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  strncpy((char *)(& entry->value), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->model_description),
          256UL);
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 256U;
  len = 4UL;
  len = len + 256UL;
  put_unaligned_be16(6, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  strncpy((char *)(& entry->value), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->hardware_version),
          256UL);
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 256U;
  len = 4UL;
  len = len + 256UL;
  put_unaligned_be16(7, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  strncpy((char *)(& entry->value), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->driver_version),
          256UL);
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 256U;
  len = 4UL;
  len = len + 256UL;
  put_unaligned_be16(8, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  strncpy((char *)(& entry->value), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->optionrom_version),
          256UL);
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 256U;
  len = 4UL;
  len = len + 256UL;
  put_unaligned_be16(9, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  strncpy((char *)(& entry->value), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->firmware_version),
          256UL);
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 256U;
  len = 4UL;
  len = len + 256UL;
  put_unaligned_be16(10, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  tmp = init_utsname();
  tmp___0 = init_utsname();
  snprintf((char *)(& entry->value), 256UL, "%s v%s", (char *)(& tmp___0->sysname),
           (char *)(& tmp->release));
  goto ldv_40985;
  case 529U:
  numattrs = 6;
  len = 17UL;
  len = len - 5UL;
  len = (size_t )(numattrs * 4) + len;
  len = len + 32UL;
  len = len + 4UL;
  len = len + 4UL;
  len = len + 4UL;
  len = len + 256UL;
  len = len + 256UL;
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, len, 250, 16);
  put_unaligned_be64(lport->wwpn, (void *)(& ct->payload.rpa.port.portname));
  put_unaligned_be32((u32 )numattrs, (void *)(& ct->payload.rpa.hba_attrs.numattrs));
  hba_attrs = & ct->payload.rpa.hba_attrs;
  entry = (struct fc_fdmi_attr_entry *)(& hba_attrs->attr);
  len = 4UL;
  len = len + 32UL;
  put_unaligned_be16(1, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  memcpy((void *)(& entry->value), (void const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->supported_fc4s),
           32UL);
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 32U;
  len = 4UL;
  len = len + 4UL;
  put_unaligned_be16(2, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  put_unaligned_be32(((struct fc_host_attrs *)(lport->host)->shost_data)->supported_speeds,
                     (void *)(& entry->value));
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 4U;
  len = 4UL;
  len = len + 4UL;
  put_unaligned_be16(3, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  put_unaligned_be32((u32 )lport->link_speed, (void *)(& entry->value));
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 4U;
  len = 4UL;
  len = len + 4UL;
  put_unaligned_be16(4, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  put_unaligned_be32(((struct fc_host_attrs *)(lport->host)->shost_data)->maxframe_size,
                     (void *)(& entry->value));
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 4U;
  len = 4UL;
  len = len + 256UL;
  put_unaligned_be16(5, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  tmp___1 = dev_name((struct device const *)(& (lport->host)->shost_gendev));
  tmp___2 = strnlen(tmp___1, 256UL);
  tmp___3 = dev_name((struct device const *)(& (lport->host)->shost_gendev));
  strncpy((char *)(& entry->value), tmp___3, tmp___2);
  entry = (struct fc_fdmi_attr_entry *)(& entry->value) + 256U;
  len = 4UL;
  len = len + 256UL;
  put_unaligned_be16(6, (void *)(& entry->type));
  put_unaligned_be16((int )((u16 )len), (void *)(& entry->len));
  tmp___6 = strlen((char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->system_hostname));
  if (tmp___6 != 0UL) {
    tmp___4 = strnlen((char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->system_hostname),
                      256UL);
    strncpy((char *)(& entry->value), (char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->system_hostname),
            tmp___4);
  } else {
    tmp___5 = init_utsname();
    strncpy((char *)(& entry->value), (char const *)(& tmp___5->nodename), 256UL);
  }
  goto ldv_40985;
  case 784U:
  len = 8UL;
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, len, 250, 16);
  put_unaligned_be64(lport->wwpn, (void *)(& ct->payload.dprt.port.portname));
  goto ldv_40985;
  case 768U:
  len = 8UL;
  ct = fc_ct_hdr_fill((struct fc_frame const *)fp, op, len, 250, 16);
  put_unaligned_be64(lport->wwpn, (void *)(& ct->payload.dhba.hbaid.id));
  goto ldv_40985;
  default: ;
  return (-22);
  }
  ldv_40985:
  *r_ctl = 2;
  *fh_type = 32;
  return (0);
}
}
__inline static int fc_ct_fill(struct fc_lport *lport , u32 fc_id , struct fc_frame *fp ,
                               unsigned int op , enum fc_rctl *r_ctl , enum fc_fh_type *fh_type ,
                               u32 *did )
{
  int rc ;
  {
  rc = -22;
  switch (fc_id) {
  case 16777210U:
  rc = fc_ct_ms_fill(lport, fc_id, fp, op, r_ctl, fh_type);
  *did = 16777210U;
  goto ldv_41001;
  case 16777212U: ;
  default:
  rc = fc_ct_ns_fill(lport, fc_id, fp, op, r_ctl, fh_type);
  *did = 16777212U;
  goto ldv_41001;
  }
  ldv_41001: ;
  return (rc);
}
}
__inline static void fc_plogi_fill(struct fc_lport *lport , struct fc_frame *fp ,
                                   unsigned int op )
{
  struct fc_els_flogi *plogi ;
  struct fc_els_csp *csp ;
  struct fc_els_cssp *cp ;
  void *tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  {
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
  plogi = (struct fc_els_flogi *)tmp;
  memset((void *)plogi, 0, 116UL);
  plogi->fl_cmd = (unsigned char )op;
  put_unaligned_be64(lport->wwpn, (void *)(& plogi->fl_wwpn));
  put_unaligned_be64(lport->wwnn, (void *)(& plogi->fl_wwnn));
  csp = & plogi->fl_csp;
  csp->sp_hi_ver = 32U;
  csp->sp_lo_ver = 32U;
  csp->sp_bb_cred = 2560U;
  tmp___0 = __fswab16((int )((unsigned short )lport->mfs));
  csp->sp_bb_data = tmp___0;
  cp = (struct fc_els_cssp *)(& plogi->fl_cssp) + 2UL;
  cp->cp_class = 136U;
  csp->sp_features = 128U;
  csp->sp_u.sp_plogi._sp_tot_seq = 65280U;
  csp->sp_u.sp_plogi._sp_rel_off = 7936U;
  tmp___1 = __fswab32(lport->e_d_tov);
  csp->sp_e_d_tov = tmp___1;
  tmp___2 = __fswab16((int )((unsigned short )lport->mfs));
  cp->cp_rdfs = tmp___2;
  cp->cp_con_seq = 65280U;
  cp->cp_open_seq = 1U;
  return;
}
}
__inline static void fc_flogi_fill(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_els_csp *sp ;
  struct fc_els_cssp *cp ;
  struct fc_els_flogi *flogi ;
  void *tmp ;
  __u16 tmp___0 ;
  {
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
  flogi = (struct fc_els_flogi *)tmp;
  memset((void *)flogi, 0, 116UL);
  flogi->fl_cmd = 4U;
  put_unaligned_be64(lport->wwpn, (void *)(& flogi->fl_wwpn));
  put_unaligned_be64(lport->wwnn, (void *)(& flogi->fl_wwnn));
  sp = & flogi->fl_csp;
  sp->sp_hi_ver = 32U;
  sp->sp_lo_ver = 32U;
  sp->sp_bb_cred = 2560U;
  tmp___0 = __fswab16((int )((unsigned short )lport->mfs));
  sp->sp_bb_data = tmp___0;
  cp = (struct fc_els_cssp *)(& flogi->fl_cssp) + 2UL;
  cp->cp_class = 136U;
  if ((unsigned int )*((unsigned char *)lport + 1144UL) != 0U) {
    sp->sp_features = 128U;
  } else {
  }
  return;
}
}
__inline static void fc_fdisc_fill(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_els_csp *sp ;
  struct fc_els_cssp *cp ;
  struct fc_els_flogi *fdisc ;
  void *tmp ;
  __u16 tmp___0 ;
  {
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
  fdisc = (struct fc_els_flogi *)tmp;
  memset((void *)fdisc, 0, 116UL);
  fdisc->fl_cmd = 81U;
  put_unaligned_be64(lport->wwpn, (void *)(& fdisc->fl_wwpn));
  put_unaligned_be64(lport->wwnn, (void *)(& fdisc->fl_wwnn));
  sp = & fdisc->fl_csp;
  sp->sp_hi_ver = 32U;
  sp->sp_lo_ver = 32U;
  sp->sp_bb_cred = 2560U;
  tmp___0 = __fswab16((int )((unsigned short )lport->mfs));
  sp->sp_bb_data = tmp___0;
  cp = (struct fc_els_cssp *)(& fdisc->fl_cssp) + 2UL;
  cp->cp_class = 136U;
  return;
}
}
__inline static void fc_logo_fill(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_els_logo *logo ;
  void *tmp ;
  __u64 tmp___0 ;
  {
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 16UL);
  logo = (struct fc_els_logo *)tmp;
  memset((void *)logo, 0, 16UL);
  logo->fl_cmd = 5U;
  hton24((u8 *)(& logo->fl_n_port_id), lport->port_id);
  tmp___0 = __fswab64(lport->wwpn);
  logo->fl_n_port_wwn = tmp___0;
  return;
}
}
__inline static void fc_rtv_fill(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_els_rtv *rtv ;
  void *tmp ;
  {
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 4UL);
  rtv = (struct fc_els_rtv *)tmp;
  memset((void *)rtv, 0, 4UL);
  rtv->rtv_cmd = 14U;
  return;
}
}
__inline static void fc_rec_fill(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_els_rec *rec ;
  struct fc_exch *ep ;
  struct fc_seq const *__mptr ;
  void *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  {
  __mptr = (struct fc_seq const *)((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 12UL);
  rec = (struct fc_els_rec *)tmp;
  memset((void *)rec, 0, 12UL);
  rec->rec_cmd = 19U;
  hton24((u8 *)(& rec->rec_s_id), lport->port_id);
  tmp___0 = __fswab16((int )ep->oxid);
  rec->rec_ox_id = tmp___0;
  tmp___1 = __fswab16((int )ep->rxid);
  rec->rec_rx_id = tmp___1;
  return;
}
}
__inline static void fc_prli_fill(struct fc_lport *lport , struct fc_frame *fp )
{
  struct __anonstruct_pp_301 *pp ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 20UL);
  pp = (struct __anonstruct_303 *)tmp;
  memset((void *)pp, 0, 20UL);
  pp->prli.prli_cmd = 32U;
  pp->prli.prli_spp_len = 16U;
  pp->prli.prli_len = 5120U;
  pp->spp.spp_type = 8U;
  pp->spp.spp_flags = 32U;
  tmp___0 = __fswab32(lport->service_params);
  pp->spp.spp_params = tmp___0;
  return;
}
}
__inline static void fc_scr_fill(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_els_scr *scr ;
  void *tmp ;
  {
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 8UL);
  scr = (struct fc_els_scr *)tmp;
  memset((void *)scr, 0, 8UL);
  scr->scr_cmd = 98U;
  scr->scr_reg_func = 3U;
  return;
}
}
__inline static int fc_els_fill(struct fc_lport *lport , u32 did , struct fc_frame *fp ,
                                unsigned int op , enum fc_rctl *r_ctl , enum fc_fh_type *fh_type )
{
  {
  switch (op) {
  case 82U:
  fc_adisc_fill(lport, fp);
  goto ldv_41066;
  case 3U:
  fc_plogi_fill(lport, fp, 3U);
  goto ldv_41066;
  case 4U:
  fc_flogi_fill(lport, fp);
  goto ldv_41066;
  case 81U:
  fc_fdisc_fill(lport, fp);
  goto ldv_41066;
  case 5U:
  fc_logo_fill(lport, fp);
  goto ldv_41066;
  case 14U:
  fc_rtv_fill(lport, fp);
  goto ldv_41066;
  case 19U:
  fc_rec_fill(lport, fp);
  goto ldv_41066;
  case 32U:
  fc_prli_fill(lport, fp);
  goto ldv_41066;
  case 98U:
  fc_scr_fill(lport, fp);
  goto ldv_41066;
  default: ;
  return (-22);
  }
  ldv_41066:
  *r_ctl = 34;
  *fh_type = 1;
  return (0);
}
}
char const *fc_els_resp_type(struct fc_frame *fp ) ;
struct fc_seq *fc_elsct_send(struct fc_lport *lport , u32 did , struct fc_frame *fp ,
                             unsigned int op , void (*resp)(struct fc_seq * , struct fc_frame * ,
                                                            void * ) , void *arg ,
                             u32 timer_msec )
{
  enum fc_rctl r_ctl ;
  enum fc_fh_type fh_type ;
  int rc ;
  struct fc_seq *tmp ;
  {
  if (op != 0U && op <= 144U) {
    rc = fc_els_fill(lport, did, fp, op, & r_ctl, & fh_type);
  } else {
    rc = fc_ct_fill(lport, did, fp, op, & r_ctl, & fh_type, & did);
  }
  if (rc != 0) {
    fc_frame_free(fp);
    return ((struct fc_seq *)0);
  } else {
  }
  fc_fill_fc_hdr(fp, r_ctl, did, lport->port_id, fh_type, 2686976U, 0U);
  tmp = (*(lport->tt.exch_seq_send))(lport, fp, resp, (void (*)(struct fc_seq * ,
                                                                void * ))0, arg, timer_msec);
  return (tmp);
}
}
static char const __kstrtab_fc_elsct_send[14U] =
  { 'f', 'c', '_', 'e',
        'l', 's', 'c', 't',
        '_', 's', 'e', 'n',
        'd', '\000'};
struct kernel_symbol const __ksymtab_fc_elsct_send ;
struct kernel_symbol const __ksymtab_fc_elsct_send = {(unsigned long )(& fc_elsct_send), (char const *)(& __kstrtab_fc_elsct_send)};
int fc_elsct_init(struct fc_lport *lport )
{
  {
  if ((unsigned long )lport->tt.elsct_send == (unsigned long )((struct fc_seq *(*)(struct fc_lport * ,
                                                                                   u32 ,
                                                                                   struct fc_frame * ,
                                                                                   unsigned int ,
                                                                                   void (*)(struct fc_seq * ,
                                                                                            struct fc_frame * ,
                                                                                            void * ) ,
                                                                                   void * ,
                                                                                   u32 ))0)) {
    lport->tt.elsct_send = & fc_elsct_send;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_fc_elsct_init[14U] =
  { 'f', 'c', '_', 'e',
        'l', 's', 'c', 't',
        '_', 'i', 'n', 'i',
        't', '\000'};
struct kernel_symbol const __ksymtab_fc_elsct_init ;
struct kernel_symbol const __ksymtab_fc_elsct_init = {(unsigned long )(& fc_elsct_init), (char const *)(& __kstrtab_fc_elsct_init)};
char const *fc_els_resp_type(struct fc_frame *fp )
{
  char const *msg ;
  struct fc_frame_header *fh ;
  struct fc_ct_hdr *ct ;
  long tmp ;
  u8 tmp___0 ;
  void *tmp___1 ;
  __u16 tmp___2 ;
  bool tmp___3 ;
  {
  tmp___3 = IS_ERR((void const *)fp);
  if ((int )tmp___3) {
    tmp = PTR_ERR((void const *)fp);
    switch (- tmp) {
    case 0L:
    msg = "response no error";
    goto ldv_41161;
    case 1L:
    msg = "response timeout";
    goto ldv_41161;
    case 2L:
    msg = "response closed";
    goto ldv_41161;
    default:
    msg = "response unknown error";
    goto ldv_41161;
    }
    ldv_41161: ;
  } else {
    fh = fc_frame_header_get((struct fc_frame const *)fp);
    switch ((int )fh->fh_type) {
    case 1:
    tmp___0 = fc_frame_payload_op((struct fc_frame const *)fp);
    switch ((int )tmp___0) {
    case 2:
    msg = "accept";
    goto ldv_41167;
    case 1:
    msg = "reject";
    goto ldv_41167;
    default:
    msg = "response unknown ELS";
    goto ldv_41167;
    }
    ldv_41167: ;
    goto ldv_41170;
    case 32:
    tmp___1 = fc_frame_payload_get((struct fc_frame const *)fp, 16UL);
    ct = (struct fc_ct_hdr *)tmp___1;
    if ((unsigned long )ct != (unsigned long )((struct fc_ct_hdr *)0)) {
      tmp___2 = __fswab16((int )ct->ct_cmd);
      switch ((int )tmp___2) {
      case 32770:
      msg = "CT accept";
      goto ldv_41173;
      case 32769:
      msg = "CT reject";
      goto ldv_41173;
      default:
      msg = "response unknown CT";
      goto ldv_41173;
      }
      ldv_41173: ;
    } else {
      msg = "short CT response";
    }
    goto ldv_41170;
    default:
    msg = "response not ELS or CT";
    goto ldv_41170;
    }
    ldv_41170: ;
  }
  return (msg);
}
}
bool ldv_queue_work_on_164(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_165(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_166(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_167(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_168(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_174(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_180(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_182(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_184(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_185(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_186(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_187(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_188(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_189(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_190(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_210(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_212(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_211(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_214(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_213(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_220(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static struct sk_buff *alloc_skb_fclone(unsigned int size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_228(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_230(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_226(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_234(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_235(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_231(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_232(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_233(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static void fc_frame_init(struct fc_frame *fp )
{
  {
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev = (struct fc_lport *)0;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq = (struct fc_seq *)0;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags = 0U;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_encaps = 0U;
  return;
}
}
u32 fc_frame_crc_check(struct fc_frame *fp ) ;
u32 fc_frame_crc_check(struct fc_frame *fp )
{
  u32 crc ;
  u32 error ;
  u8 const *bp ;
  unsigned int len ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = fc_frame_is_linear(fp);
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_frame.c",
                       41);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags = (unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags & 254U;
  len = (fp->skb.len + 3U) & 4294967292U;
  bp = (u8 const *)fp->skb.data;
  tmp___1 = crc32_le(4294967295U, bp, (size_t )len);
  crc = ~ tmp___1;
  error = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_crc ^ crc;
  return (error);
}
}
static char const __kstrtab_fc_frame_crc_check[19U] =
  { 'f', 'c', '_', 'f',
        'r', 'a', 'm', 'e',
        '_', 'c', 'r', 'c',
        '_', 'c', 'h', 'e',
        'c', 'k', '\000'};
struct kernel_symbol const __ksymtab_fc_frame_crc_check ;
struct kernel_symbol const __ksymtab_fc_frame_crc_check = {(unsigned long )(& fc_frame_crc_check), (char const *)(& __kstrtab_fc_frame_crc_check)};
struct fc_frame *_fc_frame_alloc(size_t len )
{
  struct fc_frame *fp ;
  struct sk_buff *skb ;
  int __ret_warn_on ;
  long tmp ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  {
  __ret_warn_on = (len & 3UL) != 0UL;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_frame.c",
                       60);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  len = len + 24UL;
  _max1 = 32;
  _max2 = 64;
  skb = alloc_skb_fclone(((unsigned int )(_max1 > _max2 ? _max1 : _max2) + (unsigned int )len) + 40U,
                         32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return ((struct fc_frame *)0);
  } else {
  }
  _max1___0 = 32;
  _max2___0 = 64;
  skb_reserve(skb, (_max1___0 > _max2___0 ? _max1___0 : _max2___0) + 32);
  fp = (struct fc_frame *)skb;
  fc_frame_init(fp);
  skb_put(skb, (unsigned int )len);
  return (fp);
}
}
static char const __kstrtab__fc_frame_alloc[16U] =
  { '_', 'f', 'c', '_',
        'f', 'r', 'a', 'm',
        'e', '_', 'a', 'l',
        'l', 'o', 'c', '\000'};
struct kernel_symbol const __ksymtab__fc_frame_alloc ;
struct kernel_symbol const __ksymtab__fc_frame_alloc = {(unsigned long )(& _fc_frame_alloc), (char const *)(& __kstrtab__fc_frame_alloc)};
struct fc_frame *fc_frame_alloc_fill(struct fc_lport *lp , size_t payload_len )
{
  struct fc_frame *fp ;
  size_t fill ;
  {
  fill = payload_len & 3UL;
  if (fill != 0UL) {
    fill = 4UL - fill;
  } else {
  }
  fp = _fc_frame_alloc(payload_len + fill);
  if ((unsigned long )fp != (unsigned long )((struct fc_frame *)0)) {
    memset((void *)fp->skb.data + payload_len, 0, fill);
    skb_trim(& fp->skb, (unsigned int )payload_len + 24U);
  } else {
  }
  return (fp);
}
}
static char const __kstrtab_fc_frame_alloc_fill[20U] =
  { 'f', 'c', '_', 'f',
        'r', 'a', 'm', 'e',
        '_', 'a', 'l', 'l',
        'o', 'c', '_', 'f',
        'i', 'l', 'l', '\000'};
struct kernel_symbol const __ksymtab_fc_frame_alloc_fill ;
struct kernel_symbol const __ksymtab_fc_frame_alloc_fill = {(unsigned long )(& fc_frame_alloc_fill), (char const *)(& __kstrtab_fc_frame_alloc_fill)};
bool ldv_queue_work_on_210(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_211(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_212(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_213(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_214(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_220(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static struct sk_buff *alloc_skb_fclone(unsigned int size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_226(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_228(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_230(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_231(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_232(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_233(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_234(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_235(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
  tmp = div_u64_rem(dividend, divisor, & remainder);
  return (tmp);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern unsigned long volatile jiffies ;
extern void jiffies_to_timespec(unsigned long const , struct timespec * ) ;
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
extern bool rcu_is_watching(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, 0UL);
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, 0UL);
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int rcu_read_lock_held(void) ;
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 849, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 900, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  __rcu_read_unlock();
  rcu_lock_release(& rcu_lock_map);
  return;
}
}
bool ldv_queue_work_on_255(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_257(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_256(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_258(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_282(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_283(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_284(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work___1(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                            unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_256(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool schedule_delayed_work___0(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work___1(system_wq, dwork, delay);
  return (tmp);
}
}
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
void *ldv_kmem_cache_alloc_265(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void invoke_work_3(void) ;
extern size_t sg_copy_to_buffer(struct scatterlist * , unsigned int , void * , size_t ) ;
__inline static void *shost_priv(struct Scsi_Host *shost )
{
  {
  return ((void *)(& shost->hostdata));
}
}
struct sk_buff *ldv_skb_clone_273(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_281(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_275(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_271(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_279(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_280(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_276(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_277(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_278(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static void fc_vport_set_state(struct fc_vport *vport , enum fc_vport_state new_state )
{
  {
  if ((unsigned int )new_state != 0U && (unsigned int )new_state != 4U) {
    vport->vport_last_state = vport->vport_state;
  } else {
  }
  vport->vport_state = new_state;
  return;
}
}
extern u32 fc_get_event_number(void) ;
extern void fc_host_post_event(struct Scsi_Host * , u32 , enum fc_host_event_code ,
                               u32 ) ;
__inline static u32 fc_frame_sid(struct fc_frame const *fp )
{
  struct fc_frame_header *tmp ;
  u32 tmp___0 ;
  {
  tmp = __fc_frame_header_get(fp);
  tmp___0 = ntoh24((u8 const *)(& tmp->fh_s_id));
  return (tmp___0);
}
}
__inline static u32 fc_frame_did(struct fc_frame const *fp )
{
  struct fc_frame_header *tmp ;
  u32 tmp___0 ;
  {
  tmp = __fc_frame_header_get(fp);
  tmp___0 = ntoh24((u8 const *)(& tmp->fh_d_id));
  return (tmp___0);
}
}
__inline static void fc_lport_state_enter(struct fc_lport *lport , enum fc_lport_state state )
{
  {
  if ((unsigned int )lport->state != (unsigned int )state) {
    lport->retry_count = 0U;
  } else {
  }
  lport->state = state;
  return;
}
}
int fc_lport_init(struct fc_lport *lport ) ;
int fc_lport_destroy(struct fc_lport *lport ) ;
int fc_fabric_logoff(struct fc_lport *lport ) ;
int fc_fabric_login(struct fc_lport *lport ) ;
void __fc_linkup(struct fc_lport *lport ) ;
void fc_linkup(struct fc_lport *lport ) ;
void __fc_linkdown(struct fc_lport *lport ) ;
void fc_linkdown(struct fc_lport *lport ) ;
void fc_vports_linkchange(struct fc_lport *n_port ) ;
int fc_lport_config(struct fc_lport *lport ) ;
int fc_lport_reset(struct fc_lport *lport ) ;
int fc_set_mfs(struct fc_lport *lport , u32 mfs ) ;
int fc_lport_bsg_request(struct fc_bsg_job *job ) ;
void fc_lport_set_local_id(struct fc_lport *lport , u32 port_id ) ;
void fc_lport_flogi_resp(struct fc_seq *sp , struct fc_frame *fp , void *lp_arg ) ;
void fc_lport_logo_resp(struct fc_seq *sp , struct fc_frame *fp , void *lp_arg ) ;
void fc_get_host_speed(struct Scsi_Host *shost ) ;
void fc_get_host_port_state(struct Scsi_Host *shost ) ;
struct fc_host_statistics *fc_get_host_stats(struct Scsi_Host *shost ) ;
static void fc_lport_error(struct fc_lport *lport , struct fc_frame *fp ) ;
static void fc_lport_enter_reset(struct fc_lport *lport ) ;
static void fc_lport_enter_flogi(struct fc_lport *lport ) ;
static void fc_lport_enter_dns(struct fc_lport *lport ) ;
static void fc_lport_enter_ns(struct fc_lport *lport , enum fc_lport_state state ) ;
static void fc_lport_enter_scr(struct fc_lport *lport ) ;
static void fc_lport_enter_ready(struct fc_lport *lport ) ;
static void fc_lport_enter_logo(struct fc_lport *lport ) ;
static void fc_lport_enter_fdmi(struct fc_lport *lport ) ;
static void fc_lport_enter_ms(struct fc_lport *lport , enum fc_lport_state state ) ;
static char const *fc_lport_state_names[17U] =
  { "disabled", "FLOGI", "dNS", "RNN_ID",
        "RSNN_NN", "RSPN_ID", "RFT_ID", "RFF_ID",
        "FDMI", "RHBA", "RPA", "DHBA",
        "DPRT", "SCR", "Ready", "LOGO",
        "reset"};
static int fc_frame_drop(struct fc_lport *lport , struct fc_frame *fp )
{
  {
  fc_frame_free(fp);
  return (0);
}
}
static void fc_lport_rport_callback(struct fc_lport *lport , struct fc_rport_priv *rdata ,
                                    enum fc_rport_event event )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: lport %6.6x: Received a %d event for port (%6.6x)\n", (lport->host)->host_no,
           lport->port_id, (unsigned int )event, rdata->ids.port_id);
  } else {
  }
  mutex_lock_nested(& lport->lp_mutex, 0U);
  switch ((unsigned int )event) {
  case 1U: ;
  if ((unsigned int )lport->state == 2U) {
    lport->dns_rdata = rdata;
    fc_lport_enter_ns(lport, 3);
  } else
  if ((unsigned int )lport->state == 8U) {
    lport->ms_rdata = rdata;
    fc_lport_enter_ms(lport, 11);
  } else {
    tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___0 != 0L) {
      printk("\016host%u: lport %6.6x: Received an READY event on port (%6.6x) for the directory server, but the lport is not in the DNS or FDMI state, it\'s in the %d state",
             (lport->host)->host_no, lport->port_id, rdata->ids.port_id, (unsigned int )lport->state);
    } else {
    }
    (*(lport->tt.rport_logoff))(rdata);
  }
  goto ldv_41197;
  case 4U: ;
  case 2U: ;
  case 3U: ;
  if (rdata->ids.port_id == 16777212U) {
    lport->dns_rdata = (struct fc_rport_priv *)0;
  } else
  if (rdata->ids.port_id == 16777210U) {
    lport->ms_rdata = (struct fc_rport_priv *)0;
  } else {
  }
  goto ldv_41197;
  case 0U: ;
  goto ldv_41197;
  }
  ldv_41197:
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static char const *fc_lport_state(struct fc_lport *lport )
{
  char const *cp ;
  {
  cp = fc_lport_state_names[(unsigned int )lport->state];
  if ((unsigned long )cp == (unsigned long )((char const *)0)) {
    cp = "unknown";
  } else {
  }
  return (cp);
}
}
static void fc_lport_ptp_setup(struct fc_lport *lport , u32 remote_fid , u64 remote_wwpn ,
                               u64 remote_wwnn )
{
  {
  mutex_lock_nested(& lport->disc.disc_mutex, 0U);
  if ((unsigned long )lport->ptp_rdata != (unsigned long )((struct fc_rport_priv *)0)) {
    (*(lport->tt.rport_logoff))(lport->ptp_rdata);
    kref_put(& (lport->ptp_rdata)->kref, lport->tt.rport_destroy);
  } else {
  }
  lport->ptp_rdata = (*(lport->tt.rport_create))(lport, remote_fid);
  kref_get(& (lport->ptp_rdata)->kref);
  (lport->ptp_rdata)->ids.port_name = remote_wwpn;
  (lport->ptp_rdata)->ids.node_name = remote_wwnn;
  mutex_unlock(& lport->disc.disc_mutex);
  (*(lport->tt.rport_login))(lport->ptp_rdata);
  fc_lport_enter_ready(lport);
  return;
}
}
void fc_get_host_port_state(struct Scsi_Host *shost )
{
  struct fc_lport *lport ;
  void *tmp ;
  {
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  mutex_lock_nested(& lport->lp_mutex, 0U);
  if ((unsigned int )lport->link_up == 0U) {
    ((struct fc_host_attrs *)shost->shost_data)->port_state = 7;
  } else {
    switch ((unsigned int )lport->state) {
    case 14U:
    ((struct fc_host_attrs *)shost->shost_data)->port_state = 2;
    goto ldv_41217;
    default:
    ((struct fc_host_attrs *)shost->shost_data)->port_state = 3;
    }
    ldv_41217: ;
  }
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static char const __kstrtab_fc_get_host_port_state[23U] =
  { 'f', 'c', '_', 'g',
        'e', 't', '_', 'h',
        'o', 's', 't', '_',
        'p', 'o', 'r', 't',
        '_', 's', 't', 'a',
        't', 'e', '\000'};
struct kernel_symbol const __ksymtab_fc_get_host_port_state ;
struct kernel_symbol const __ksymtab_fc_get_host_port_state = {(unsigned long )(& fc_get_host_port_state), (char const *)(& __kstrtab_fc_get_host_port_state)};
void fc_get_host_speed(struct Scsi_Host *shost )
{
  struct fc_lport *lport ;
  void *tmp ;
  {
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  ((struct fc_host_attrs *)shost->shost_data)->speed = (u32 )lport->link_speed;
  return;
}
}
static char const __kstrtab_fc_get_host_speed[18U] =
  { 'f', 'c', '_', 'g',
        'e', 't', '_', 'h',
        'o', 's', 't', '_',
        's', 'p', 'e', 'e',
        'd', '\000'};
struct kernel_symbol const __ksymtab_fc_get_host_speed ;
struct kernel_symbol const __ksymtab_fc_get_host_speed = {(unsigned long )(& fc_get_host_speed), (char const *)(& __kstrtab_fc_get_host_speed)};
struct fc_host_statistics *fc_get_host_stats(struct Scsi_Host *shost )
{
  struct fc_host_statistics *fc_stats ;
  struct fc_lport *lport ;
  void *tmp ;
  struct timespec v0 ;
  struct timespec v1 ;
  unsigned int cpu ;
  u64 fcp_in_bytes ;
  u64 fcp_out_bytes ;
  struct fc_stats *stats ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  {
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  fcp_in_bytes = 0ULL;
  fcp_out_bytes = 0ULL;
  fc_stats = & lport->host_stats;
  memset((void *)fc_stats, 0, 232UL);
  jiffies_to_timespec(jiffies, & v0);
  jiffies_to_timespec(lport->boot_time, & v1);
  fc_stats->seconds_since_last_reset = (u64 )(v0.tv_sec - v1.tv_sec);
  cpu = 4294967295U;
  goto ldv_41253;
  ldv_41252:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (lport->stats));
  stats = (struct fc_stats *)(__per_cpu_offset[cpu] + __ptr);
  fc_stats->tx_frames = fc_stats->tx_frames + stats->TxFrames;
  fc_stats->tx_words = fc_stats->tx_words + stats->TxWords;
  fc_stats->rx_frames = fc_stats->rx_frames + stats->RxFrames;
  fc_stats->rx_words = fc_stats->rx_words + stats->RxWords;
  fc_stats->error_frames = fc_stats->error_frames + stats->ErrorFrames;
  fc_stats->invalid_crc_count = fc_stats->invalid_crc_count + stats->InvalidCRCCount;
  fc_stats->fcp_input_requests = fc_stats->fcp_input_requests + stats->InputRequests;
  fc_stats->fcp_output_requests = fc_stats->fcp_output_requests + stats->OutputRequests;
  fc_stats->fcp_control_requests = fc_stats->fcp_control_requests + stats->ControlRequests;
  fcp_in_bytes = stats->InputBytes + fcp_in_bytes;
  fcp_out_bytes = stats->OutputBytes + fcp_out_bytes;
  fc_stats->fcp_packet_alloc_failures = fc_stats->fcp_packet_alloc_failures + stats->FcpPktAllocFails;
  fc_stats->fcp_packet_aborts = fc_stats->fcp_packet_aborts + stats->FcpPktAborts;
  fc_stats->fcp_frame_alloc_failures = fc_stats->fcp_frame_alloc_failures + stats->FcpFrameAllocFails;
  fc_stats->link_failure_count = fc_stats->link_failure_count + stats->LinkFailureCount;
  ldv_41253:
  cpu = cpumask_next((int )cpu, cpu_possible_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_41252;
  } else {
  }
  fc_stats->fcp_input_megabytes = div_u64(fcp_in_bytes, 1000000U);
  fc_stats->fcp_output_megabytes = div_u64(fcp_out_bytes, 1000000U);
  fc_stats->lip_count = 0xffffffffffffffffULL;
  fc_stats->nos_count = 0xffffffffffffffffULL;
  fc_stats->loss_of_sync_count = 0xffffffffffffffffULL;
  fc_stats->loss_of_signal_count = 0xffffffffffffffffULL;
  fc_stats->prim_seq_protocol_err_count = 0xffffffffffffffffULL;
  fc_stats->dumped_frames = 0xffffffffffffffffULL;
  fc_exch_update_stats(lport);
  return (fc_stats);
}
}
static char const __kstrtab_fc_get_host_stats[18U] =
  { 'f', 'c', '_', 'g',
        'e', 't', '_', 'h',
        'o', 's', 't', '_',
        's', 't', 'a', 't',
        's', '\000'};
struct kernel_symbol const __ksymtab_fc_get_host_stats ;
struct kernel_symbol const __ksymtab_fc_get_host_stats = {(unsigned long )(& fc_get_host_stats), (char const *)(& __kstrtab_fc_get_host_stats)};
static void fc_lport_flogi_fill(struct fc_lport *lport , struct fc_els_flogi *flogi ,
                                unsigned int op )
{
  struct fc_els_csp *sp ;
  struct fc_els_cssp *cp ;
  __u16 tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  {
  memset((void *)flogi, 0, 116UL);
  flogi->fl_cmd = (unsigned char )op;
  put_unaligned_be64(lport->wwpn, (void *)(& flogi->fl_wwpn));
  put_unaligned_be64(lport->wwnn, (void *)(& flogi->fl_wwnn));
  sp = & flogi->fl_csp;
  sp->sp_hi_ver = 32U;
  sp->sp_lo_ver = 32U;
  sp->sp_bb_cred = 2560U;
  tmp = __fswab16((int )((unsigned short )lport->mfs));
  sp->sp_bb_data = tmp;
  cp = (struct fc_els_cssp *)(& flogi->fl_cssp) + 2UL;
  cp->cp_class = 136U;
  if (op != 4U) {
    sp->sp_features = 128U;
    sp->sp_u.sp_plogi._sp_tot_seq = 65280U;
    sp->sp_u.sp_plogi._sp_rel_off = 7936U;
    tmp___0 = __fswab32(lport->e_d_tov);
    sp->sp_e_d_tov = tmp___0;
    tmp___1 = __fswab16((int )((unsigned short )lport->mfs));
    cp->cp_rdfs = tmp___1;
    cp->cp_con_seq = 65280U;
    cp->cp_open_seq = 1U;
  } else {
  }
  return;
}
}
static void fc_lport_add_fc4_type(struct fc_lport *lport , enum fc_fh_type type )
{
  __be32 *mp ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  mp = (__be32 *)(& lport->fcts.ff_type_map) + (unsigned long )((unsigned int )type / 32U);
  tmp = __fswab32(*mp);
  tmp___0 = __fswab32(tmp | (__u32 )(1UL << ((int )type & 31)));
  *mp = tmp___0;
  return;
}
}
static void fc_lport_recv_rlir_req(struct fc_lport *lport , struct fc_frame *fp )
{
  char const *tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Received RLIR request while in state %s\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  (*(lport->tt.seq_els_rsp_send))(fp, 2, (struct fc_seq_els_data *)0);
  fc_frame_free(fp);
  return;
}
}
static void fc_lport_recv_echo_req(struct fc_lport *lport , struct fc_frame *in_fp )
{
  struct fc_frame *fp ;
  unsigned int len ;
  void *pp ;
  void *dp ;
  char const *tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Received ECHO request while in state %s\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  len = in_fp->skb.len - 24U;
  pp = fc_frame_payload_get((struct fc_frame const *)in_fp, (size_t )len);
  if (len <= 3U) {
    len = 4U;
  } else {
  }
  fp = fc_frame_alloc(lport, (size_t )len);
  if ((unsigned long )fp != (unsigned long )((struct fc_frame *)0)) {
    dp = fc_frame_payload_get((struct fc_frame const *)fp, (size_t )len);
    memcpy(dp, (void const *)pp, (size_t )len);
    *((__be32 *)dp) = 2U;
    fc_fill_reply_hdr(fp, (struct fc_frame const *)in_fp, 35, 0U);
    (*(lport->tt.frame_send))(lport, fp);
  } else {
  }
  fc_frame_free(in_fp);
  return;
}
}
static void fc_lport_recv_rnid_req(struct fc_lport *lport , struct fc_frame *in_fp )
{
  struct fc_frame *fp ;
  struct fc_els_rnid *req ;
  struct __anonstruct_rp_305 *rp ;
  struct fc_seq_els_data rjt_data ;
  u8 fmt ;
  size_t len ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  __u32 tmp___2 ;
  void *tmp___3 ;
  __u64 tmp___4 ;
  __u64 tmp___5 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Received RNID request while in state %s\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  tmp___1 = fc_frame_payload_get((struct fc_frame const *)in_fp, 8UL);
  req = (struct fc_els_rnid *)tmp___1;
  if ((unsigned long )req == (unsigned long )((struct fc_els_rnid *)0)) {
    rjt_data.reason = 3;
    rjt_data.explan = 0;
    (*(lport->tt.seq_els_rsp_send))(in_fp, 1, & rjt_data);
  } else {
    fmt = req->rnid_fmt;
    len = 80UL;
    if ((unsigned int )fmt != 223U) {
      fmt = 0U;
      len = len - 52UL;
    } else {
      tmp___2 = __fswab32(lport->rnid_gen.rnid_atype);
      if (tmp___2 == 0U) {
        fmt = 0U;
        len = len - 52UL;
      } else {
      }
    }
    fp = fc_frame_alloc(lport, len);
    if ((unsigned long )fp != (unsigned long )((struct fc_frame *)0)) {
      tmp___3 = fc_frame_payload_get((struct fc_frame const *)fp, len);
      rp = (struct __anonstruct_307 *)tmp___3;
      memset((void *)rp, 0, len);
      rp->rnid.rnid_cmd = 2U;
      rp->rnid.rnid_fmt = fmt;
      rp->rnid.rnid_cid_len = 16U;
      tmp___4 = __fswab64(lport->wwpn);
      rp->cid.rnid_wwpn = tmp___4;
      tmp___5 = __fswab64(lport->wwnn);
      rp->cid.rnid_wwnn = tmp___5;
      if ((unsigned int )fmt == 223U) {
        rp->rnid.rnid_sid_len = 52U;
        memcpy((void *)(& rp->gen), (void const *)(& lport->rnid_gen), 52UL);
      } else {
      }
      fc_fill_reply_hdr(fp, (struct fc_frame const *)in_fp, 35, 0U);
      (*(lport->tt.frame_send))(lport, fp);
    } else {
    }
  }
  fc_frame_free(in_fp);
  return;
}
}
static void fc_lport_recv_logo_req(struct fc_lport *lport , struct fc_frame *fp )
{
  {
  (*(lport->tt.seq_els_rsp_send))(fp, 2, (struct fc_seq_els_data *)0);
  fc_lport_enter_reset(lport);
  fc_frame_free(fp);
  return;
}
}
int fc_fabric_login(struct fc_lport *lport )
{
  int rc ;
  {
  rc = -1;
  mutex_lock_nested(& lport->lp_mutex, 0U);
  if ((unsigned int )lport->state == 0U || (unsigned int )lport->state == 15U) {
    fc_lport_state_enter(lport, 16);
    fc_lport_enter_reset(lport);
    rc = 0;
  } else {
  }
  mutex_unlock(& lport->lp_mutex);
  return (rc);
}
}
static char const __kstrtab_fc_fabric_login[16U] =
  { 'f', 'c', '_', 'f',
        'a', 'b', 'r', 'i',
        'c', '_', 'l', 'o',
        'g', 'i', 'n', '\000'};
struct kernel_symbol const __ksymtab_fc_fabric_login ;
struct kernel_symbol const __ksymtab_fc_fabric_login = {(unsigned long )(& fc_fabric_login), (char const *)(& __kstrtab_fc_fabric_login)};
void __fc_linkup(struct fc_lport *lport )
{
  {
  if ((unsigned int )lport->link_up == 0U) {
    lport->link_up = 1U;
    if ((unsigned int )lport->state == 16U) {
      fc_lport_enter_flogi(lport);
    } else {
    }
  } else {
  }
  return;
}
}
void fc_linkup(struct fc_lport *lport )
{
  {
  printk("\016host%d: libfc: Link up on port (%6.6x)\n", (lport->host)->host_no, lport->port_id);
  mutex_lock_nested(& lport->lp_mutex, 0U);
  __fc_linkup(lport);
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static char const __kstrtab_fc_linkup[10U] =
  { 'f', 'c', '_', 'l',
        'i', 'n', 'k', 'u',
        'p', '\000'};
struct kernel_symbol const __ksymtab_fc_linkup ;
struct kernel_symbol const __ksymtab_fc_linkup = {(unsigned long )(& fc_linkup), (char const *)(& __kstrtab_fc_linkup)};
void __fc_linkdown(struct fc_lport *lport )
{
  {
  if ((unsigned int )lport->link_up != 0U) {
    lport->link_up = 0U;
    fc_lport_enter_reset(lport);
    (*(lport->tt.fcp_cleanup))(lport);
  } else {
  }
  return;
}
}
void fc_linkdown(struct fc_lport *lport )
{
  {
  printk("\016host%d: libfc: Link down on port (%6.6x)\n", (lport->host)->host_no,
         lport->port_id);
  mutex_lock_nested(& lport->lp_mutex, 0U);
  __fc_linkdown(lport);
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static char const __kstrtab_fc_linkdown[12U] =
  { 'f', 'c', '_', 'l',
        'i', 'n', 'k', 'd',
        'o', 'w', 'n', '\000'};
struct kernel_symbol const __ksymtab_fc_linkdown ;
struct kernel_symbol const __ksymtab_fc_linkdown = {(unsigned long )(& fc_linkdown), (char const *)(& __kstrtab_fc_linkdown)};
int fc_fabric_logoff(struct fc_lport *lport )
{
  {
  (*(lport->tt.disc_stop_final))(lport);
  mutex_lock_nested(& lport->lp_mutex, 0U);
  if ((unsigned long )lport->dns_rdata != (unsigned long )((struct fc_rport_priv *)0)) {
    (*(lport->tt.rport_logoff))(lport->dns_rdata);
  } else {
  }
  mutex_unlock(& lport->lp_mutex);
  (*(lport->tt.rport_flush_queue))();
  mutex_lock_nested(& lport->lp_mutex, 0U);
  fc_lport_enter_logo(lport);
  mutex_unlock(& lport->lp_mutex);
  ldv_cancel_delayed_work_sync_282(& lport->retry_work);
  return (0);
}
}
static char const __kstrtab_fc_fabric_logoff[17U] =
  { 'f', 'c', '_', 'f',
        'a', 'b', 'r', 'i',
        'c', '_', 'l', 'o',
        'g', 'o', 'f', 'f',
        '\000'};
struct kernel_symbol const __ksymtab_fc_fabric_logoff ;
struct kernel_symbol const __ksymtab_fc_fabric_logoff = {(unsigned long )(& fc_fabric_logoff), (char const *)(& __kstrtab_fc_fabric_logoff)};
int fc_lport_destroy(struct fc_lport *lport )
{
  {
  mutex_lock_nested(& lport->lp_mutex, 0U);
  lport->state = 0;
  lport->link_up = 0U;
  lport->tt.frame_send = & fc_frame_drop;
  mutex_unlock(& lport->lp_mutex);
  (*(lport->tt.fcp_abort_io))(lport);
  (*(lport->tt.disc_stop_final))(lport);
  (*(lport->tt.exch_mgr_reset))(lport, 0U, 0U);
  ldv_cancel_delayed_work_sync_283(& lport->retry_work);
  fc_fc4_del_lport(lport);
  return (0);
}
}
static char const __kstrtab_fc_lport_destroy[17U] =
  { 'f', 'c', '_', 'l',
        'p', 'o', 'r', 't',
        '_', 'd', 'e', 's',
        't', 'r', 'o', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_fc_lport_destroy ;
struct kernel_symbol const __ksymtab_fc_lport_destroy = {(unsigned long )(& fc_lport_destroy), (char const *)(& __kstrtab_fc_lport_destroy)};
int fc_set_mfs(struct fc_lport *lport , u32 mfs )
{
  unsigned int old_mfs ;
  int rc ;
  {
  rc = -22;
  mutex_lock_nested(& lport->lp_mutex, 0U);
  old_mfs = lport->mfs;
  if (mfs > 279U) {
    mfs = mfs & 4294967292U;
    if (mfs > 2136U) {
      mfs = 2136U;
    } else {
    }
    mfs = mfs - 24U;
    lport->mfs = mfs;
    rc = 0;
  } else {
  }
  if (rc == 0 && mfs < old_mfs) {
    fc_lport_enter_reset(lport);
  } else {
  }
  mutex_unlock(& lport->lp_mutex);
  return (rc);
}
}
static char const __kstrtab_fc_set_mfs[11U] =
  { 'f', 'c', '_', 's',
        'e', 't', '_', 'm',
        'f', 's', '\000'};
struct kernel_symbol const __ksymtab_fc_set_mfs ;
struct kernel_symbol const __ksymtab_fc_set_mfs = {(unsigned long )(& fc_set_mfs), (char const *)(& __kstrtab_fc_set_mfs)};
static void fc_lport_disc_callback(struct fc_lport *lport , enum fc_disc_event event )
{
  long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  switch ((unsigned int )event) {
  case 1U:
  tmp = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: lport %6.6x: Discovery succeeded\n", (lport->host)->host_no,
           lport->port_id);
  } else {
  }
  goto ldv_41380;
  case 2U:
  printk("\vhost%d: libfc: Discovery failed for port (%6.6x)\n", (lport->host)->host_no,
         lport->port_id);
  mutex_lock_nested(& lport->lp_mutex, 0U);
  fc_lport_enter_reset(lport);
  mutex_unlock(& lport->lp_mutex);
  goto ldv_41380;
  case 0U:
  __ret_warn_on = 1;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_lport.c",
                       717);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  goto ldv_41380;
  }
  ldv_41380: ;
  return;
}
}
static void fc_lport_enter_ready(struct fc_lport *lport )
{
  char const *tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Entered READY from state %s\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  fc_lport_state_enter(lport, 14);
  if ((unsigned long )lport->vport != (unsigned long )((struct fc_vport *)0)) {
    fc_vport_set_state(lport->vport, 1);
  } else {
  }
  fc_vports_linkchange(lport);
  if ((unsigned long )lport->ptp_rdata == (unsigned long )((struct fc_rport_priv *)0)) {
    (*(lport->tt.disc_start))(& fc_lport_disc_callback, lport);
  } else {
  }
  return;
}
}
static void fc_lport_set_port_id(struct fc_lport *lport , u32 port_id , struct fc_frame *fp )
{
  {
  if (port_id != 0U) {
    printk("\016host%d: Assigned Port ID %6.6x\n", (lport->host)->host_no, port_id);
  } else {
  }
  lport->port_id = port_id;
  ((struct fc_host_attrs *)(lport->host)->shost_data)->port_id = port_id;
  if ((unsigned long )lport->tt.lport_set_port_id != (unsigned long )((void (*)(struct fc_lport * ,
                                                                                u32 ,
                                                                                struct fc_frame * ))0)) {
    (*(lport->tt.lport_set_port_id))(lport, port_id, fp);
  } else {
  }
  return;
}
}
void fc_lport_set_local_id(struct fc_lport *lport , u32 port_id )
{
  {
  mutex_lock_nested(& lport->lp_mutex, 0U);
  fc_lport_set_port_id(lport, port_id, (struct fc_frame *)0);
  switch ((unsigned int )lport->state) {
  case 16U: ;
  case 1U: ;
  if (port_id != 0U) {
    fc_lport_enter_ready(lport);
  } else {
  }
  goto ldv_41399;
  default: ;
  goto ldv_41399;
  }
  ldv_41399:
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static char const __kstrtab_fc_lport_set_local_id[22U] =
  { 'f', 'c', '_', 'l',
        'p', 'o', 'r', 't',
        '_', 's', 'e', 't',
        '_', 'l', 'o', 'c',
        'a', 'l', '_', 'i',
        'd', '\000'};
struct kernel_symbol const __ksymtab_fc_lport_set_local_id ;
struct kernel_symbol const __ksymtab_fc_lport_set_local_id = {(unsigned long )(& fc_lport_set_local_id), (char const *)(& __kstrtab_fc_lport_set_local_id)};
static void fc_lport_recv_flogi_req(struct fc_lport *lport , struct fc_frame *rx_fp )
{
  struct fc_frame *fp ;
  struct fc_frame_header *fh ;
  struct fc_els_flogi *flp ;
  struct fc_els_flogi *new_flp ;
  u64 remote_wwpn ;
  u32 remote_fid ;
  u32 local_fid ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  u64 tmp___4 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Received FLOGI request while in state %s\n",
           (lport->host)->host_no, lport->port_id, tmp);
  } else {
  }
  remote_fid = fc_frame_sid((struct fc_frame const *)rx_fp);
  tmp___1 = fc_frame_payload_get((struct fc_frame const *)rx_fp, 116UL);
  flp = (struct fc_els_flogi *)tmp___1;
  if ((unsigned long )flp == (unsigned long )((struct fc_els_flogi *)0)) {
    goto out;
  } else {
  }
  remote_wwpn = get_unaligned_be64((void const *)(& flp->fl_wwpn));
  if (lport->wwpn == remote_wwpn) {
    printk("\fhost%d: libfc: Received FLOGI from port with same WWPN %16.16llx\n",
           (lport->host)->host_no, remote_wwpn);
    goto out;
  } else {
  }
  tmp___2 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___2 != 0L) {
    printk("\016host%u: lport %6.6x: FLOGI from port WWPN %16.16llx\n", (lport->host)->host_no,
           lport->port_id, remote_wwpn);
  } else {
  }
  local_fid = 65793U;
  if (lport->wwpn > remote_wwpn) {
    local_fid = 65794U;
    if (remote_fid == 0U || remote_fid == local_fid) {
      remote_fid = 65793U;
    } else {
    }
  } else
  if (remote_fid == 0U) {
    remote_fid = 65794U;
  } else {
  }
  fc_lport_set_port_id(lport, local_fid, rx_fp);
  fp = fc_frame_alloc(lport, 116UL);
  if ((unsigned long )fp != (unsigned long )((struct fc_frame *)0)) {
    tmp___3 = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
    new_flp = (struct fc_els_flogi *)tmp___3;
    fc_lport_flogi_fill(lport, new_flp, 4U);
    new_flp->fl_cmd = 2U;
    fc_fill_reply_hdr(fp, (struct fc_frame const *)rx_fp, 35, 0U);
    fh = fc_frame_header_get((struct fc_frame const *)fp);
    hton24((u8 *)(& fh->fh_s_id), local_fid);
    hton24((u8 *)(& fh->fh_d_id), remote_fid);
    (*(lport->tt.frame_send))(lport, fp);
  } else {
    fc_lport_error(lport, fp);
  }
  tmp___4 = get_unaligned_be64((void const *)(& flp->fl_wwnn));
  fc_lport_ptp_setup(lport, remote_fid, remote_wwpn, tmp___4);
  out:
  fc_frame_free(rx_fp);
  return;
}
}
static void fc_lport_recv_els_req(struct fc_lport *lport , struct fc_frame *fp )
{
  void (*recv)(struct fc_lport * , struct fc_frame * ) ;
  u8 tmp ;
  u32 tmp___0 ;
  {
  mutex_lock_nested(& lport->lp_mutex, 0U);
  if ((unsigned int )lport->link_up == 0U) {
    fc_frame_free(fp);
  } else {
    recv = lport->tt.rport_recv_req;
    tmp = fc_frame_payload_op((struct fc_frame const *)fp);
    switch ((int )tmp) {
    case 4: ;
    if ((unsigned int )*((unsigned char *)lport + 1144UL) == 0U) {
      recv = & fc_lport_recv_flogi_req;
    } else {
    }
    goto ldv_41429;
    case 5:
    tmp___0 = fc_frame_sid((struct fc_frame const *)fp);
    if (tmp___0 == 16777214U) {
      recv = & fc_lport_recv_logo_req;
    } else {
    }
    goto ldv_41429;
    case 97:
    recv = lport->tt.disc_recv_req;
    goto ldv_41429;
    case 16:
    recv = & fc_lport_recv_echo_req;
    goto ldv_41429;
    case 121:
    recv = & fc_lport_recv_rlir_req;
    goto ldv_41429;
    case 120:
    recv = & fc_lport_recv_rnid_req;
    goto ldv_41429;
    }
    ldv_41429:
    (*recv)(lport, fp);
  }
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static int fc_lport_els_prli(struct fc_rport_priv *rdata , u32 spp_len , struct fc_els_spp const *spp_in ,
                             struct fc_els_spp *spp_out )
{
  {
  return (8);
}
}
struct fc4_prov fc_lport_els_prov = {& fc_lport_els_prli, 0, & fc_lport_recv_els_req, 0};
static void fc_lport_recv_req(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp ;
  struct fc_seq *sp ;
  struct fc4_prov *prov ;
  struct fc4_prov *________p1 ;
  struct fc4_prov *_________p1 ;
  union __anonunion___u_309 __u ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp;
  sp = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq;
  rcu_read_lock();
  if ((unsigned int )fh->fh_type > 8U) {
    goto drop;
  } else {
  }
  __read_once_size((void const volatile *)(& fc_passive_prov) + (unsigned long )fh->fh_type,
                   (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = rcu_read_lock_held();
    if (tmp___1 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_lport.c",
                             972, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  prov = ________p1;
  if ((unsigned long )prov == (unsigned long )((struct fc4_prov *)0)) {
    goto drop;
  } else {
    tmp___2 = try_module_get(prov->module);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      goto drop;
    } else {
    }
  }
  rcu_read_unlock();
  (*(prov->recv))(lport, fp);
  module_put(prov->module);
  return;
  drop:
  rcu_read_unlock();
  tmp___4 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___4 != 0L) {
    printk("\016host%u: lport %6.6x: dropping unexpected frame type %x\n", (lport->host)->host_no,
           lport->port_id, (int )fh->fh_type);
  } else {
  }
  fc_frame_free(fp);
  if ((unsigned long )sp != (unsigned long )((struct fc_seq *)0)) {
    (*(lport->tt.exch_done))(sp);
  } else {
  }
  return;
}
}
int fc_lport_reset(struct fc_lport *lport )
{
  {
  ldv_cancel_delayed_work_sync_284(& lport->retry_work);
  mutex_lock_nested(& lport->lp_mutex, 0U);
  fc_lport_enter_reset(lport);
  mutex_unlock(& lport->lp_mutex);
  return (0);
}
}
static char const __kstrtab_fc_lport_reset[15U] =
  { 'f', 'c', '_', 'l',
        'p', 'o', 'r', 't',
        '_', 'r', 'e', 's',
        'e', 't', '\000'};
struct kernel_symbol const __ksymtab_fc_lport_reset ;
struct kernel_symbol const __ksymtab_fc_lport_reset = {(unsigned long )(& fc_lport_reset), (char const *)(& __kstrtab_fc_lport_reset)};
static void fc_lport_reset_locked(struct fc_lport *lport )
{
  {
  if ((unsigned long )lport->dns_rdata != (unsigned long )((struct fc_rport_priv *)0)) {
    (*(lport->tt.rport_logoff))(lport->dns_rdata);
  } else {
  }
  if ((unsigned long )lport->ptp_rdata != (unsigned long )((struct fc_rport_priv *)0)) {
    (*(lport->tt.rport_logoff))(lport->ptp_rdata);
    kref_put(& (lport->ptp_rdata)->kref, lport->tt.rport_destroy);
    lport->ptp_rdata = (struct fc_rport_priv *)0;
  } else {
  }
  (*(lport->tt.disc_stop))(lport);
  (*(lport->tt.exch_mgr_reset))(lport, 0U, 0U);
  ((struct fc_host_attrs *)(lport->host)->shost_data)->fabric_name = 0ULL;
  if (lport->port_id != 0U && ((unsigned int )*((unsigned char *)lport + 1144UL) == 0U || (unsigned int )lport->link_up == 0U)) {
    fc_lport_set_port_id(lport, 0U, (struct fc_frame *)0);
  } else {
  }
  return;
}
}
static void fc_lport_enter_reset(struct fc_lport *lport )
{
  char const *tmp ;
  long tmp___0 ;
  u32 tmp___1 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Entered RESET state from %s state\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  if ((unsigned int )lport->state == 0U || (unsigned int )lport->state == 15U) {
    return;
  } else {
  }
  if ((unsigned long )lport->vport != (unsigned long )((struct fc_vport *)0)) {
    if ((unsigned int )lport->link_up != 0U) {
      fc_vport_set_state(lport->vport, 4);
    } else {
      fc_vport_set_state(lport->vport, 3);
    }
  } else {
  }
  fc_lport_state_enter(lport, 16);
  tmp___1 = fc_get_event_number();
  fc_host_post_event(lport->host, tmp___1, 4, 0U);
  fc_vports_linkchange(lport);
  fc_lport_reset_locked(lport);
  if ((unsigned int )lport->link_up != 0U) {
    fc_lport_enter_flogi(lport);
  } else {
  }
  return;
}
}
static void fc_lport_enter_disabled(struct fc_lport *lport )
{
  char const *tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Entered disabled state from %s state\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  fc_lport_state_enter(lport, 0);
  fc_vports_linkchange(lport);
  fc_lport_reset_locked(lport);
  return;
}
}
static void fc_lport_error(struct fc_lport *lport , struct fc_frame *fp )
{
  unsigned long delay ;
  char const *tmp ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  delay = 0UL;
  tmp___4 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___4 != 0L) {
    tmp = fc_lport_state(lport);
    tmp___3 = IS_ERR((void const *)fp);
    if ((int )tmp___3) {
      tmp___1 = PTR_ERR((void const *)fp);
      tmp___2 = - tmp___1;
    } else {
      tmp___2 = 0L;
    }
    printk("\016host%u: lport %6.6x: Error %ld in state %s, retries %d\n", (lport->host)->host_no,
           lport->port_id, tmp___2, tmp, (int )lport->retry_count);
  } else {
  }
  tmp___5 = PTR_ERR((void const *)fp);
  if (tmp___5 == -2L) {
    return;
  } else {
  }
  if ((int )lport->retry_count < (int )lport->max_retry_count) {
    lport->retry_count = (u8 )((int )lport->retry_count + 1);
    if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
      delay = msecs_to_jiffies(500U);
    } else {
      delay = msecs_to_jiffies(lport->e_d_tov);
    }
    schedule_delayed_work___0(& lport->retry_work, delay);
  } else {
    fc_lport_enter_reset(lport);
  }
  return;
}
}
static void fc_lport_ns_resp(struct fc_seq *sp , struct fc_frame *fp , void *lp_arg )
{
  struct fc_lport *lport ;
  struct fc_frame_header *fh ;
  struct fc_ct_hdr *ct ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  void *tmp___6 ;
  __u16 tmp___7 ;
  {
  lport = (struct fc_lport *)lp_arg;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_els_resp_type(fp);
    printk("\016host%u: lport %6.6x: Received a ns %s\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  tmp___1 = ERR_PTR(-2L);
  if ((unsigned long )tmp___1 == (unsigned long )((void *)fp)) {
    return;
  } else {
  }
  mutex_lock_nested(& lport->lp_mutex, 0U);
  if ((unsigned int )lport->state <= 2U || (unsigned int )lport->state > 7U) {
    tmp___3 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = fc_lport_state(lport);
      printk("\016host%u: lport %6.6x: Received a name server response, but in state %s\n",
             (lport->host)->host_no, lport->port_id, tmp___2);
    } else {
    }
    tmp___4 = IS_ERR((void const *)fp);
    if ((int )tmp___4) {
      goto err;
    } else {
    }
    goto out;
  } else {
  }
  tmp___5 = IS_ERR((void const *)fp);
  if ((int )tmp___5) {
    fc_lport_error(lport, fp);
    goto err;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp___6 = fc_frame_payload_get((struct fc_frame const *)fp, 16UL);
  ct = (struct fc_ct_hdr *)tmp___6;
  if (((((unsigned long )fh != (unsigned long )((struct fc_frame_header *)0) && (unsigned long )ct != (unsigned long )((struct fc_ct_hdr *)0)) && (unsigned int )fh->fh_type == 32U) && (unsigned int )ct->ct_fs_type == 252U) && (unsigned int )ct->ct_fs_subtype == 2U) {
    tmp___7 = __fswab16((int )ct->ct_cmd);
    if ((unsigned int )tmp___7 == 32770U) {
      switch ((unsigned int )lport->state) {
      case 3U:
      fc_lport_enter_ns(lport, 4);
      goto ldv_41495;
      case 4U:
      fc_lport_enter_ns(lport, 5);
      goto ldv_41495;
      case 5U:
      fc_lport_enter_ns(lport, 6);
      goto ldv_41495;
      case 6U:
      fc_lport_enter_ns(lport, 7);
      goto ldv_41495;
      case 7U: ;
      if ((unsigned int )*((unsigned char *)lport + 1144UL) != 0U) {
        fc_lport_enter_fdmi(lport);
      } else {
        fc_lport_enter_scr(lport);
      }
      goto ldv_41495;
      default: ;
      goto ldv_41495;
      }
      ldv_41495: ;
    } else {
      fc_lport_error(lport, fp);
    }
  } else {
    fc_lport_error(lport, fp);
  }
  out:
  fc_frame_free(fp);
  err:
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static void fc_lport_ms_resp(struct fc_seq *sp , struct fc_frame *fp , void *lp_arg )
{
  struct fc_lport *lport ;
  struct fc_frame_header *fh ;
  struct fc_ct_hdr *ct ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  void *tmp___6 ;
  long tmp___7 ;
  __u16 tmp___8 ;
  {
  lport = (struct fc_lport *)lp_arg;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_els_resp_type(fp);
    printk("\016host%u: lport %6.6x: Received a ms %s\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  tmp___1 = ERR_PTR(-2L);
  if ((unsigned long )tmp___1 == (unsigned long )((void *)fp)) {
    return;
  } else {
  }
  mutex_lock_nested(& lport->lp_mutex, 0U);
  if ((unsigned int )lport->state <= 8U || (unsigned int )lport->state > 12U) {
    tmp___3 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = fc_lport_state(lport);
      printk("\016host%u: lport %6.6x: Received a management server response, but in state %s\n",
             (lport->host)->host_no, lport->port_id, tmp___2);
    } else {
    }
    tmp___4 = IS_ERR((void const *)fp);
    if ((int )tmp___4) {
      goto err;
    } else {
    }
    goto out;
  } else {
  }
  tmp___5 = IS_ERR((void const *)fp);
  if ((int )tmp___5) {
    fc_lport_error(lport, fp);
    goto err;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp___6 = fc_frame_payload_get((struct fc_frame const *)fp, 16UL);
  ct = (struct fc_ct_hdr *)tmp___6;
  if (((((unsigned long )fh != (unsigned long )((struct fc_frame_header *)0) && (unsigned long )ct != (unsigned long )((struct fc_ct_hdr *)0)) && (unsigned int )fh->fh_type == 32U) && (unsigned int )ct->ct_fs_type == 250U) && (unsigned int )ct->ct_fs_subtype == 16U) {
    tmp___7 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___7 != 0L) {
      printk("\016host%u: lport %6.6x: Received a management server response, reason=%d explain=%d\n",
             (lport->host)->host_no, lport->port_id, (int )ct->ct_reason, (int )ct->ct_explan);
    } else {
    }
    switch ((unsigned int )lport->state) {
    case 9U:
    tmp___8 = __fswab16((int )ct->ct_cmd);
    if ((unsigned int )tmp___8 == 32770U) {
      fc_lport_enter_ms(lport, 10);
    } else {
      fc_lport_enter_scr(lport);
    }
    goto ldv_41512;
    case 10U:
    fc_lport_enter_scr(lport);
    goto ldv_41512;
    case 12U:
    fc_lport_enter_ms(lport, 9);
    goto ldv_41512;
    case 11U:
    fc_lport_enter_ms(lport, 12);
    goto ldv_41512;
    default: ;
    goto ldv_41512;
    }
    ldv_41512: ;
  } else {
    fc_lport_error(lport, fp);
  }
  out:
  fc_frame_free(fp);
  err:
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static void fc_lport_scr_resp(struct fc_seq *sp , struct fc_frame *fp , void *lp_arg )
{
  struct fc_lport *lport ;
  u8 op ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  {
  lport = (struct fc_lport *)lp_arg;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_els_resp_type(fp);
    printk("\016host%u: lport %6.6x: Received a SCR %s\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  tmp___1 = ERR_PTR(-2L);
  if ((unsigned long )tmp___1 == (unsigned long )((void *)fp)) {
    return;
  } else {
  }
  mutex_lock_nested(& lport->lp_mutex, 0U);
  if ((unsigned int )lport->state != 13U) {
    tmp___3 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = fc_lport_state(lport);
      printk("\016host%u: lport %6.6x: Received a SCR response, but in state %s\n",
             (lport->host)->host_no, lport->port_id, tmp___2);
    } else {
    }
    tmp___4 = IS_ERR((void const *)fp);
    if ((int )tmp___4) {
      goto err;
    } else {
    }
    goto out;
  } else {
  }
  tmp___5 = IS_ERR((void const *)fp);
  if ((int )tmp___5) {
    fc_lport_error(lport, fp);
    goto err;
  } else {
  }
  op = fc_frame_payload_op((struct fc_frame const *)fp);
  if ((unsigned int )op == 2U) {
    fc_lport_enter_ready(lport);
  } else {
    fc_lport_error(lport, fp);
  }
  out:
  fc_frame_free(fp);
  err:
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static void fc_lport_enter_scr(struct fc_lport *lport )
{
  struct fc_frame *fp ;
  char const *tmp ;
  long tmp___0 ;
  struct fc_seq *tmp___1 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Entered SCR state from %s state\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  fc_lport_state_enter(lport, 13);
  fp = fc_frame_alloc(lport, 8UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    fc_lport_error(lport, fp);
    return;
  } else {
  }
  tmp___1 = (*(lport->tt.elsct_send))(lport, 16777213U, fp, 98U, & fc_lport_scr_resp,
                                      (void *)lport, lport->r_a_tov * 2U);
  if ((unsigned long )tmp___1 == (unsigned long )((struct fc_seq *)0)) {
    fc_lport_error(lport, (struct fc_frame *)0);
  } else {
  }
  return;
}
}
static void fc_lport_enter_ns(struct fc_lport *lport , enum fc_lport_state state )
{
  struct fc_frame *fp ;
  enum fc_ns_req cmd ;
  int size ;
  size_t len ;
  char const *tmp ;
  long tmp___0 ;
  struct fc_seq *tmp___1 ;
  {
  size = 16;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Entered %s state from %s state\n", (lport->host)->host_no,
           lport->port_id, fc_lport_state_names[(unsigned int )state], tmp);
  } else {
  }
  fc_lport_state_enter(lport, state);
  switch ((unsigned int )state) {
  case 3U:
  cmd = 531;
  size = (int )((unsigned int )size + 12U);
  goto ldv_41539;
  case 4U:
  len = strnlen((char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->symbolic_name),
                255UL);
  if (len == 0UL) {
    return;
  } else {
  }
  cmd = 569;
  size = (int )(((unsigned int )len + (unsigned int )size) + 9U);
  goto ldv_41539;
  case 5U:
  len = strnlen((char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->symbolic_name),
                255UL);
  if (len == 0UL) {
    return;
  } else {
  }
  cmd = 536;
  size = (int )(((unsigned int )len + (unsigned int )size) + 5U);
  goto ldv_41539;
  case 6U:
  cmd = 535;
  size = (int )((unsigned int )size + 36U);
  goto ldv_41539;
  case 7U:
  cmd = 543;
  size = (int )((unsigned int )size + 8U);
  goto ldv_41539;
  default:
  fc_lport_error(lport, (struct fc_frame *)0);
  return;
  }
  ldv_41539:
  fp = fc_frame_alloc(lport, (size_t )size);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    fc_lport_error(lport, fp);
    return;
  } else {
  }
  tmp___1 = (*(lport->tt.elsct_send))(lport, 16777212U, fp, (unsigned int )cmd, & fc_lport_ns_resp,
                                      (void *)lport, lport->r_a_tov * 3U);
  if ((unsigned long )tmp___1 == (unsigned long )((struct fc_seq *)0)) {
    fc_lport_error(lport, fp);
  } else {
  }
  return;
}
}
static struct fc_rport_operations fc_lport_rport_ops = {& fc_lport_rport_callback};
static void fc_lport_enter_dns(struct fc_lport *lport )
{
  struct fc_rport_priv *rdata ;
  char const *tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Entered DNS state from %s state\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  fc_lport_state_enter(lport, 2);
  mutex_lock_nested(& lport->disc.disc_mutex, 0U);
  rdata = (*(lport->tt.rport_create))(lport, 16777212U);
  mutex_unlock(& lport->disc.disc_mutex);
  if ((unsigned long )rdata == (unsigned long )((struct fc_rport_priv *)0)) {
    goto err;
  } else {
  }
  rdata->ops = & fc_lport_rport_ops;
  (*(lport->tt.rport_login))(rdata);
  return;
  err:
  fc_lport_error(lport, (struct fc_frame *)0);
  return;
}
}
static void fc_lport_enter_ms(struct fc_lport *lport , enum fc_lport_state state )
{
  struct fc_frame *fp ;
  enum fc_fdmi_req cmd ;
  int size ;
  size_t len ;
  int numattrs ;
  char const *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct fc_seq *tmp___2 ;
  {
  size = 16;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Entered %s state from %s state\n", (lport->host)->host_no,
           lport->port_id, fc_lport_state_names[(unsigned int )state], tmp);
  } else {
  }
  fc_lport_state_enter(lport, state);
  switch ((unsigned int )state) {
  case 9U:
  cmd = 512;
  numattrs = 10;
  len = 29UL;
  len = len - 5UL;
  len = (size_t )(numattrs * 4) + len;
  len = len + 8UL;
  len = len + 64UL;
  len = len + 64UL;
  len = len + 256UL;
  len = len + 256UL;
  len = len + 256UL;
  len = len + 256UL;
  len = len + 256UL;
  len = len + 256UL;
  len = len + 256UL;
  size = (int )((unsigned int )len + (unsigned int )size);
  goto ldv_41561;
  case 10U:
  cmd = 529;
  numattrs = 6;
  len = 17UL;
  len = len - 5UL;
  len = (size_t )(numattrs * 4) + len;
  len = len + 32UL;
  len = len + 4UL;
  len = len + 4UL;
  len = len + 4UL;
  len = len + 256UL;
  len = len + 256UL;
  size = (int )((unsigned int )len + (unsigned int )size);
  goto ldv_41561;
  case 12U:
  cmd = 784;
  len = 8UL;
  size = (int )((unsigned int )len + (unsigned int )size);
  goto ldv_41561;
  case 11U:
  cmd = 768;
  len = 8UL;
  size = (int )((unsigned int )len + (unsigned int )size);
  goto ldv_41561;
  default:
  fc_lport_error(lport, (struct fc_frame *)0);
  return;
  }
  ldv_41561:
  tmp___1 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___1 != 0L) {
    printk("\016host%u: lport %6.6x: Cmd=0x%x Len %d size %d\n", (lport->host)->host_no,
           lport->port_id, (unsigned int )cmd, (int )len, size);
  } else {
  }
  fp = fc_frame_alloc(lport, (size_t )size);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    fc_lport_error(lport, fp);
    return;
  } else {
  }
  tmp___2 = (*(lport->tt.elsct_send))(lport, 16777210U, fp, (unsigned int )cmd, & fc_lport_ms_resp,
                                      (void *)lport, lport->r_a_tov * 3U);
  if ((unsigned long )tmp___2 == (unsigned long )((struct fc_seq *)0)) {
    fc_lport_error(lport, fp);
  } else {
  }
  return;
}
}
static void fc_lport_enter_fdmi(struct fc_lport *lport )
{
  struct fc_rport_priv *rdata ;
  char const *tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Entered FDMI state from %s state\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  fc_lport_state_enter(lport, 8);
  mutex_lock_nested(& lport->disc.disc_mutex, 0U);
  rdata = (*(lport->tt.rport_create))(lport, 16777210U);
  mutex_unlock(& lport->disc.disc_mutex);
  if ((unsigned long )rdata == (unsigned long )((struct fc_rport_priv *)0)) {
    goto err;
  } else {
  }
  rdata->ops = & fc_lport_rport_ops;
  (*(lport->tt.rport_login))(rdata);
  return;
  err:
  fc_lport_error(lport, (struct fc_frame *)0);
  return;
}
}
static void fc_lport_timeout(struct work_struct *work )
{
  struct fc_lport *lport ;
  struct work_struct const *__mptr ;
  char const *tmp ;
  long tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  lport = (struct fc_lport *)__mptr + 0xfffffffffffffaa0UL;
  mutex_lock_nested(& lport->lp_mutex, 0U);
  switch ((unsigned int )lport->state) {
  case 0U: ;
  goto ldv_41578;
  case 14U: ;
  goto ldv_41578;
  case 16U: ;
  goto ldv_41578;
  case 1U:
  fc_lport_enter_flogi(lport);
  goto ldv_41578;
  case 2U:
  fc_lport_enter_dns(lport);
  goto ldv_41578;
  case 3U: ;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U:
  fc_lport_enter_ns(lport, lport->state);
  goto ldv_41578;
  case 8U:
  fc_lport_enter_fdmi(lport);
  goto ldv_41578;
  case 9U: ;
  case 10U: ;
  case 11U: ;
  case 12U:
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Skipping lport state %s to SCR\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  case 13U:
  fc_lport_enter_scr(lport);
  goto ldv_41578;
  case 15U:
  fc_lport_enter_logo(lport);
  goto ldv_41578;
  }
  ldv_41578:
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
void fc_lport_logo_resp(struct fc_seq *sp , struct fc_frame *fp , void *lp_arg )
{
  struct fc_lport *lport ;
  u8 op ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  {
  lport = (struct fc_lport *)lp_arg;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_els_resp_type(fp);
    printk("\016host%u: lport %6.6x: Received a LOGO %s\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  tmp___1 = ERR_PTR(-2L);
  if ((unsigned long )tmp___1 == (unsigned long )((void *)fp)) {
    return;
  } else {
  }
  mutex_lock_nested(& lport->lp_mutex, 0U);
  if ((unsigned int )lport->state != 15U) {
    tmp___3 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = fc_lport_state(lport);
      printk("\016host%u: lport %6.6x: Received a LOGO response, but in state %s\n",
             (lport->host)->host_no, lport->port_id, tmp___2);
    } else {
    }
    tmp___4 = IS_ERR((void const *)fp);
    if ((int )tmp___4) {
      goto err;
    } else {
    }
    goto out;
  } else {
  }
  tmp___5 = IS_ERR((void const *)fp);
  if ((int )tmp___5) {
    fc_lport_error(lport, fp);
    goto err;
  } else {
  }
  op = fc_frame_payload_op((struct fc_frame const *)fp);
  if ((unsigned int )op == 2U) {
    fc_lport_enter_disabled(lport);
  } else {
    fc_lport_error(lport, fp);
  }
  out:
  fc_frame_free(fp);
  err:
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static char const __kstrtab_fc_lport_logo_resp[19U] =
  { 'f', 'c', '_', 'l',
        'p', 'o', 'r', 't',
        '_', 'l', 'o', 'g',
        'o', '_', 'r', 'e',
        's', 'p', '\000'};
struct kernel_symbol const __ksymtab_fc_lport_logo_resp ;
struct kernel_symbol const __ksymtab_fc_lport_logo_resp = {(unsigned long )(& fc_lport_logo_resp), (char const *)(& __kstrtab_fc_lport_logo_resp)};
static void fc_lport_enter_logo(struct fc_lport *lport )
{
  struct fc_frame *fp ;
  char const *tmp ;
  long tmp___0 ;
  struct fc_seq *tmp___1 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Entered LOGO state from %s state\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  fc_lport_state_enter(lport, 15);
  fc_vports_linkchange(lport);
  fp = fc_frame_alloc(lport, 16UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    fc_lport_error(lport, fp);
    return;
  } else {
  }
  tmp___1 = (*(lport->tt.elsct_send))(lport, 16777214U, fp, 5U, & fc_lport_logo_resp,
                                      (void *)lport, lport->r_a_tov * 2U);
  if ((unsigned long )tmp___1 == (unsigned long )((struct fc_seq *)0)) {
    fc_lport_error(lport, (struct fc_frame *)0);
  } else {
  }
  return;
}
}
void fc_lport_flogi_resp(struct fc_seq *sp , struct fc_frame *fp , void *lp_arg )
{
  struct fc_lport *lport ;
  struct fc_frame_header *fh ;
  struct fc_els_flogi *flp ;
  u32 did ;
  u16 csp_flags ;
  unsigned int r_a_tov ;
  unsigned int e_d_tov ;
  u16 mfs ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  long tmp___6 ;
  u8 tmp___7 ;
  void *tmp___8 ;
  long tmp___9 ;
  __u16 tmp___10 ;
  long tmp___11 ;
  __u16 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  u64 tmp___15 ;
  u64 tmp___16 ;
  u32 tmp___17 ;
  {
  lport = (struct fc_lport *)lp_arg;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_els_resp_type(fp);
    printk("\016host%u: lport %6.6x: Received a FLOGI %s\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  tmp___1 = ERR_PTR(-2L);
  if ((unsigned long )tmp___1 == (unsigned long )((void *)fp)) {
    return;
  } else {
  }
  mutex_lock_nested(& lport->lp_mutex, 0U);
  if ((unsigned int )lport->state != 1U) {
    tmp___3 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = fc_lport_state(lport);
      printk("\016host%u: lport %6.6x: Received a FLOGI response, but in state %s\n",
             (lport->host)->host_no, lport->port_id, tmp___2);
    } else {
    }
    tmp___4 = IS_ERR((void const *)fp);
    if ((int )tmp___4) {
      goto err;
    } else {
    }
    goto out;
  } else {
  }
  tmp___5 = IS_ERR((void const *)fp);
  if ((int )tmp___5) {
    fc_lport_error(lport, fp);
    goto err;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  did = fc_frame_did((struct fc_frame const *)fp);
  if ((unsigned int )fh->fh_r_ctl != 35U || did == 0U) {
    goto _L;
  } else {
    tmp___7 = fc_frame_payload_op((struct fc_frame const *)fp);
    if ((unsigned int )tmp___7 != 2U) {
      _L:
      tmp___6 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
      if (tmp___6 != 0L) {
        printk("\016host%u: lport %6.6x: FLOGI not accepted or bad response\n", (lport->host)->host_no,
               lport->port_id);
      } else {
      }
      fc_lport_error(lport, fp);
      goto err;
    } else {
    }
  }
  tmp___8 = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
  flp = (struct fc_els_flogi *)tmp___8;
  if ((unsigned long )flp == (unsigned long )((struct fc_els_flogi *)0)) {
    tmp___9 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___9 != 0L) {
      printk("\016host%u: lport %6.6x: FLOGI bad response\n", (lport->host)->host_no,
             lport->port_id);
    } else {
    }
    fc_lport_error(lport, fp);
    goto err;
  } else {
  }
  tmp___10 = __fswab16((int )flp->fl_csp.sp_bb_data);
  mfs = (unsigned int )tmp___10 & 4095U;
  if ((unsigned int )mfs <= 255U || (unsigned int )mfs > 2112U) {
    tmp___11 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
    if (tmp___11 != 0L) {
      printk("\016host%u: lport %6.6x: FLOGI bad mfs:%hu response, lport->mfs:%hu\n",
             (lport->host)->host_no, lport->port_id, (int )mfs, lport->mfs);
    } else {
    }
    fc_lport_error(lport, fp);
    goto err;
  } else {
  }
  if ((u32 )mfs <= lport->mfs) {
    lport->mfs = (u32 )mfs;
    ((struct fc_host_attrs *)(lport->host)->shost_data)->maxframe_size = (u32 )mfs;
  } else {
  }
  tmp___12 = __fswab16((int )flp->fl_csp.sp_features);
  csp_flags = tmp___12;
  tmp___13 = __fswab32(flp->fl_csp.sp_u.sp_flogi_acc._sp_r_a_tov);
  r_a_tov = tmp___13;
  tmp___14 = __fswab32(flp->fl_csp.sp_e_d_tov);
  e_d_tov = tmp___14;
  if (((int )csp_flags & 1024) != 0) {
    e_d_tov = e_d_tov / 1000000U;
  } else {
  }
  lport->npiv_enabled = ((int )csp_flags & 8192) != 0;
  if (((int )csp_flags & 4096) == 0) {
    if (lport->e_d_tov < e_d_tov) {
      lport->e_d_tov = e_d_tov;
    } else {
    }
    lport->r_a_tov = e_d_tov * 2U;
    fc_lport_set_port_id(lport, did, fp);
    printk("\016host%d: libfc: Port (%6.6x) entered point-to-point mode\n", (lport->host)->host_no,
           did);
    tmp___15 = get_unaligned_be64((void const *)(& flp->fl_wwnn));
    tmp___16 = get_unaligned_be64((void const *)(& flp->fl_wwpn));
    tmp___17 = fc_frame_sid((struct fc_frame const *)fp);
    fc_lport_ptp_setup(lport, tmp___17, tmp___16, tmp___15);
  } else {
    lport->e_d_tov = e_d_tov;
    lport->r_a_tov = r_a_tov;
    ((struct fc_host_attrs *)(lport->host)->shost_data)->fabric_name = get_unaligned_be64((void const *)(& flp->fl_wwnn));
    fc_lport_set_port_id(lport, did, fp);
    fc_lport_enter_dns(lport);
  }
  out:
  fc_frame_free(fp);
  err:
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static char const __kstrtab_fc_lport_flogi_resp[20U] =
  { 'f', 'c', '_', 'l',
        'p', 'o', 'r', 't',
        '_', 'f', 'l', 'o',
        'g', 'i', '_', 'r',
        'e', 's', 'p', '\000'};
struct kernel_symbol const __ksymtab_fc_lport_flogi_resp ;
struct kernel_symbol const __ksymtab_fc_lport_flogi_resp = {(unsigned long )(& fc_lport_flogi_resp), (char const *)(& __kstrtab_fc_lport_flogi_resp)};
static void fc_lport_enter_flogi(struct fc_lport *lport )
{
  struct fc_frame *fp ;
  char const *tmp ;
  long tmp___0 ;
  struct fc_seq *tmp___1 ;
  {
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_lport_state(lport);
    printk("\016host%u: lport %6.6x: Entered FLOGI state from %s state\n", (lport->host)->host_no,
           lport->port_id, tmp);
  } else {
  }
  fc_lport_state_enter(lport, 1);
  if ((unsigned int )*((unsigned char *)lport + 1144UL) != 0U) {
    if (lport->port_id != 0U) {
      fc_lport_enter_ready(lport);
    } else {
    }
    return;
  } else {
  }
  fp = fc_frame_alloc(lport, 116UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    return;
  } else {
  }
  tmp___1 = (*(lport->tt.elsct_send))(lport, 16777214U, fp, (unsigned long )lport->vport != (unsigned long )((struct fc_vport *)0) ? 81U : 4U,
                                      & fc_lport_flogi_resp, (void *)lport, (unsigned long )lport->vport != (unsigned long )((struct fc_vport *)0) ? lport->r_a_tov * 2U : lport->e_d_tov);
  if ((unsigned long )tmp___1 == (unsigned long )((struct fc_seq *)0)) {
    fc_lport_error(lport, (struct fc_frame *)0);
  } else {
  }
  return;
}
}
int fc_lport_config(struct fc_lport *lport )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  __init_work(& lport->retry_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  lport->retry_work.work.data = __constr_expr_0;
  lockdep_init_map(& lport->retry_work.work.lockdep_map, "(&(&lport->retry_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& lport->retry_work.work.entry);
  lport->retry_work.work.func = & fc_lport_timeout;
  init_timer_key(& lport->retry_work.timer, 2097152U, "(&(&lport->retry_work)->timer)",
                 & __key___0);
  lport->retry_work.timer.function = & delayed_work_timer_fn;
  lport->retry_work.timer.data = (unsigned long )(& lport->retry_work);
  __mutex_init(& lport->lp_mutex, "&lport->lp_mutex", & __key___1);
  fc_lport_state_enter(lport, 0);
  fc_lport_add_fc4_type(lport, 8);
  fc_lport_add_fc4_type(lport, 32);
  fc_fc4_conf_lport_params(lport, 8);
  return (0);
}
}
static char const __kstrtab_fc_lport_config[16U] =
  { 'f', 'c', '_', 'l',
        'p', 'o', 'r', 't',
        '_', 'c', 'o', 'n',
        'f', 'i', 'g', '\000'};
struct kernel_symbol const __ksymtab_fc_lport_config ;
struct kernel_symbol const __ksymtab_fc_lport_config = {(unsigned long )(& fc_lport_config), (char const *)(& __kstrtab_fc_lport_config)};
int fc_lport_init(struct fc_lport *lport )
{
  {
  if ((unsigned long )lport->tt.lport_recv == (unsigned long )((void (*)(struct fc_lport * ,
                                                                         struct fc_frame * ))0)) {
    lport->tt.lport_recv = & fc_lport_recv_req;
  } else {
  }
  if ((unsigned long )lport->tt.lport_reset == (unsigned long )((int (*)(struct fc_lport * ))0)) {
    lport->tt.lport_reset = & fc_lport_reset;
  } else {
  }
  ((struct fc_host_attrs *)(lport->host)->shost_data)->port_type = 3;
  ((struct fc_host_attrs *)(lport->host)->shost_data)->node_name = lport->wwnn;
  ((struct fc_host_attrs *)(lport->host)->shost_data)->port_name = lport->wwpn;
  ((struct fc_host_attrs *)(lport->host)->shost_data)->supported_classes = 8U;
  memset((void *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->supported_fc4s),
           0, 32UL);
  ((struct fc_host_attrs *)(lport->host)->shost_data)->supported_fc4s[2] = 1U;
  ((struct fc_host_attrs *)(lport->host)->shost_data)->supported_fc4s[7] = 1U;
  memset((void *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->active_fc4s),
           0, 32UL);
  ((struct fc_host_attrs *)(lport->host)->shost_data)->active_fc4s[2] = 1U;
  ((struct fc_host_attrs *)(lport->host)->shost_data)->active_fc4s[7] = 1U;
  ((struct fc_host_attrs *)(lport->host)->shost_data)->maxframe_size = lport->mfs;
  ((struct fc_host_attrs *)(lport->host)->shost_data)->supported_speeds = 0U;
  if ((int )lport->link_supported_speeds & 1) {
    ((struct fc_host_attrs *)(lport->host)->shost_data)->supported_speeds = ((struct fc_host_attrs *)(lport->host)->shost_data)->supported_speeds | 1U;
  } else {
  }
  if (((int )lport->link_supported_speeds & 4) != 0) {
    ((struct fc_host_attrs *)(lport->host)->shost_data)->supported_speeds = ((struct fc_host_attrs *)(lport->host)->shost_data)->supported_speeds | 4U;
  } else {
  }
  fc_fc4_add_lport(lport);
  return (0);
}
}
static char const __kstrtab_fc_lport_init[14U] =
  { 'f', 'c', '_', 'l',
        'p', 'o', 'r', 't',
        '_', 'i', 'n', 'i',
        't', '\000'};
struct kernel_symbol const __ksymtab_fc_lport_init ;
struct kernel_symbol const __ksymtab_fc_lport_init = {(unsigned long )(& fc_lport_init), (char const *)(& __kstrtab_fc_lport_init)};
static void fc_lport_bsg_resp(struct fc_seq *sp , struct fc_frame *fp , void *info_arg )
{
  struct fc_bsg_info *info ;
  struct fc_bsg_job *job ;
  struct fc_lport *lport ;
  struct fc_frame_header *fh ;
  size_t len ;
  void *buf ;
  long tmp ;
  bool tmp___0 ;
  unsigned short cmd ;
  __u16 tmp___1 ;
  u8 tmp___2 ;
  int tmp___3 ;
  __u16 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  {
  info = (struct fc_bsg_info *)info_arg;
  job = info->job;
  lport = info->lport;
  tmp___0 = IS_ERR((void const *)fp);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)fp);
    (job->reply)->result = tmp == -2L ? 4294967193U : 4294967186U;
    job->reply_len = 4U;
    job->state_flags = job->state_flags | 1U;
    (*(job->job_done))(job);
    kfree((void const *)info);
    return;
  } else {
  }
  mutex_lock_nested(& lport->lp_mutex, 0U);
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  len = (unsigned long )fp->skb.len - 24UL;
  buf = fc_frame_payload_get((struct fc_frame const *)fp, 0UL);
  if ((unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof == 46U) {
    tmp___4 = __fswab16((int )fh->fh_seq_cnt);
    if ((unsigned int )tmp___4 == 0U) {
      if ((unsigned int )info->rsp_code == 32770U) {
        tmp___1 = __fswab16((int )((struct fc_ct_hdr *)buf)->ct_cmd);
        tmp___3 = tmp___1;
      } else {
        tmp___2 = fc_frame_payload_op((struct fc_frame const *)fp);
        tmp___3 = (unsigned short )tmp___2;
      }
      cmd = tmp___3;
      (job->reply)->reply_data.ctels_reply.status = (int )info->rsp_code != (int )cmd;
    } else {
    }
  } else {
  }
  tmp___5 = fc_copy_buffer_to_sglist(buf, len, info->sg, & info->nents, & info->offset,
                                     (u32 *)0U);
  (job->reply)->reply_payload_rcv_len = (job->reply)->reply_payload_rcv_len + tmp___5;
  if ((unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof == 66U) {
    tmp___6 = ntoh24((u8 const *)(& fh->fh_f_ctl));
    if ((tmp___6 & 1572864U) == 1572864U) {
      if ((job->reply)->reply_payload_rcv_len > job->reply_payload.payload_len) {
        (job->reply)->reply_payload_rcv_len = job->reply_payload.payload_len;
      } else {
      }
      (job->reply)->result = 0U;
      job->state_flags = job->state_flags | 1U;
      (*(job->job_done))(job);
      kfree((void const *)info);
    } else {
    }
  } else {
  }
  fc_frame_free(fp);
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static int fc_lport_els_request(struct fc_bsg_job *job , struct fc_lport *lport ,
                                u32 did , u32 tov )
{
  struct fc_bsg_info *info ;
  struct fc_frame *fp ;
  struct fc_frame_header *fh ;
  char *pp ;
  int len ;
  void *tmp ;
  void *tmp___0 ;
  struct fc_seq *tmp___1 ;
  {
  fp = fc_frame_alloc(lport, (size_t )job->request_payload.payload_len);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    return (-12);
  } else {
  }
  len = (int )job->request_payload.payload_len;
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, (size_t )len);
  pp = (char *)tmp;
  sg_copy_to_buffer(job->request_payload.sg_list, (unsigned int )job->request_payload.sg_cnt,
                    (void *)pp, (size_t )len);
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  fh->fh_r_ctl = 34U;
  hton24((u8 *)(& fh->fh_d_id), did);
  hton24((u8 *)(& fh->fh_s_id), lport->port_id);
  fh->fh_type = 1U;
  hton24((u8 *)(& fh->fh_f_ctl), 2686976U);
  fh->fh_cs_ctl = 0U;
  fh->fh_df_ctl = 0U;
  fh->fh_parm_offset = 0U;
  tmp___0 = kzalloc(48UL, 208U);
  info = (struct fc_bsg_info *)tmp___0;
  if ((unsigned long )info == (unsigned long )((struct fc_bsg_info *)0)) {
    fc_frame_free(fp);
    return (-12);
  } else {
  }
  info->job = job;
  info->lport = lport;
  info->rsp_code = 2U;
  info->nents = (u32 )job->reply_payload.sg_cnt;
  info->sg = job->reply_payload.sg_list;
  tmp___1 = (*(lport->tt.exch_seq_send))(lport, fp, & fc_lport_bsg_resp, (void (*)(struct fc_seq * ,
                                                                                   void * ))0,
                                         (void *)info, tov);
  if ((unsigned long )tmp___1 == (unsigned long )((struct fc_seq *)0)) {
    kfree((void const *)info);
    return (-70);
  } else {
  }
  return (0);
}
}
static int fc_lport_ct_request(struct fc_bsg_job *job , struct fc_lport *lport , u32 did ,
                               u32 tov )
{
  struct fc_bsg_info *info ;
  struct fc_frame *fp ;
  struct fc_frame_header *fh ;
  struct fc_ct_req *ct ;
  size_t len ;
  void *tmp ;
  void *tmp___0 ;
  struct fc_seq *tmp___1 ;
  {
  fp = fc_frame_alloc(lport, (unsigned long )job->request_payload.payload_len + 16UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    return (-12);
  } else {
  }
  len = (size_t )job->request_payload.payload_len;
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, len);
  ct = (struct fc_ct_req *)tmp;
  sg_copy_to_buffer(job->request_payload.sg_list, (unsigned int )job->request_payload.sg_cnt,
                    (void *)ct, len);
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  fh->fh_r_ctl = 2U;
  hton24((u8 *)(& fh->fh_d_id), did);
  hton24((u8 *)(& fh->fh_s_id), lport->port_id);
  fh->fh_type = 32U;
  hton24((u8 *)(& fh->fh_f_ctl), 2686976U);
  fh->fh_cs_ctl = 0U;
  fh->fh_df_ctl = 0U;
  fh->fh_parm_offset = 0U;
  tmp___0 = kzalloc(48UL, 208U);
  info = (struct fc_bsg_info *)tmp___0;
  if ((unsigned long )info == (unsigned long )((struct fc_bsg_info *)0)) {
    fc_frame_free(fp);
    return (-12);
  } else {
  }
  info->job = job;
  info->lport = lport;
  info->rsp_code = 32770U;
  info->nents = (u32 )job->reply_payload.sg_cnt;
  info->sg = job->reply_payload.sg_list;
  tmp___1 = (*(lport->tt.exch_seq_send))(lport, fp, & fc_lport_bsg_resp, (void (*)(struct fc_seq * ,
                                                                                   void * ))0,
                                         (void *)info, tov);
  if ((unsigned long )tmp___1 == (unsigned long )((struct fc_seq *)0)) {
    kfree((void const *)info);
    return (-70);
  } else {
  }
  return (0);
}
}
int fc_lport_bsg_request(struct fc_bsg_job *job )
{
  struct request *rsp ;
  struct Scsi_Host *shost ;
  struct fc_lport *lport ;
  void *tmp ;
  struct fc_rport *rport ;
  struct fc_rport_priv *rdata ;
  int rc ;
  u32 did ;
  {
  rsp = (job->req)->next_rq;
  shost = job->shost;
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  rc = -22;
  (job->reply)->reply_payload_rcv_len = 0U;
  if ((unsigned long )rsp != (unsigned long )((struct request *)0)) {
    rsp->resid_len = job->reply_payload.payload_len;
  } else {
  }
  mutex_lock_nested(& lport->lp_mutex, 0U);
  switch ((job->request)->msgcode) {
  case 1073741825U:
  rport = job->rport;
  if ((unsigned long )rport == (unsigned long )((struct fc_rport *)0)) {
    goto ldv_41715;
  } else {
  }
  rdata = (struct fc_rport_priv *)rport->dd_data;
  rc = fc_lport_els_request(job, lport, rport->port_id, rdata->e_d_tov);
  goto ldv_41715;
  case 1073741826U:
  rport = job->rport;
  if ((unsigned long )rport == (unsigned long )((struct fc_rport *)0)) {
    goto ldv_41715;
  } else {
  }
  rdata = (struct fc_rport_priv *)rport->dd_data;
  rc = fc_lport_ct_request(job, lport, rport->port_id, rdata->e_d_tov);
  goto ldv_41715;
  case 2147483652U:
  did = ntoh24((u8 const *)(& (job->request)->rqst_data.h_ct.port_id));
  if (did == 16777212U) {
    rdata = lport->dns_rdata;
  } else {
    rdata = (*(lport->tt.rport_lookup))((struct fc_lport const *)lport, did);
  }
  if ((unsigned long )rdata == (unsigned long )((struct fc_rport_priv *)0)) {
    goto ldv_41715;
  } else {
  }
  rc = fc_lport_ct_request(job, lport, did, rdata->e_d_tov);
  goto ldv_41715;
  case 2147483651U:
  did = ntoh24((u8 const *)(& (job->request)->rqst_data.h_els.port_id));
  rc = fc_lport_els_request(job, lport, did, lport->e_d_tov);
  goto ldv_41715;
  }
  ldv_41715:
  mutex_unlock(& lport->lp_mutex);
  return (rc);
}
}
static char const __kstrtab_fc_lport_bsg_request[21U] =
  { 'f', 'c', '_', 'l',
        'p', 'o', 'r', 't',
        '_', 'b', 's', 'g',
        '_', 'r', 'e', 'q',
        'u', 'e', 's', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fc_lport_bsg_request ;
struct kernel_symbol const __ksymtab_fc_lport_bsg_request = {(unsigned long )(& fc_lport_bsg_request), (char const *)(& __kstrtab_fc_lport_bsg_request)};
void work_init_3(void)
{
  {
  ldv_work_3_0 = 0;
  ldv_work_3_1 = 0;
  ldv_work_3_2 = 0;
  ldv_work_3_3 = 0;
  return;
}
}
void activate_work_3(struct work_struct *work , int state )
{
  {
  if (ldv_work_3_0 == 0) {
    ldv_work_struct_3_0 = work;
    ldv_work_3_0 = state;
    return;
  } else {
  }
  if (ldv_work_3_1 == 0) {
    ldv_work_struct_3_1 = work;
    ldv_work_3_1 = state;
    return;
  } else {
  }
  if (ldv_work_3_2 == 0) {
    ldv_work_struct_3_2 = work;
    ldv_work_3_2 = state;
    return;
  } else {
  }
  if (ldv_work_3_3 == 0) {
    ldv_work_struct_3_3 = work;
    ldv_work_3_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    fc_lport_timeout(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    fc_lport_timeout(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    fc_lport_timeout(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    fc_lport_timeout(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 3 || ldv_work_3_0 == 2) && (unsigned long )ldv_work_struct_3_0 == (unsigned long )work) {
    ldv_work_3_0 = 1;
  } else {
  }
  if ((ldv_work_3_1 == 3 || ldv_work_3_1 == 2) && (unsigned long )ldv_work_struct_3_1 == (unsigned long )work) {
    ldv_work_3_1 = 1;
  } else {
  }
  if ((ldv_work_3_2 == 3 || ldv_work_3_2 == 2) && (unsigned long )ldv_work_struct_3_2 == (unsigned long )work) {
    ldv_work_3_2 = 1;
  } else {
  }
  if ((ldv_work_3_3 == 3 || ldv_work_3_3 == 2) && (unsigned long )ldv_work_struct_3_3 == (unsigned long )work) {
    ldv_work_3_3 = 1;
  } else {
  }
  return;
}
}
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    fc_lport_timeout(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_41747;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    fc_lport_timeout(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_41747;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    fc_lport_timeout(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_41747;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    fc_lport_timeout(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_41747;
  default:
  ldv_stop();
  }
  ldv_41747: ;
  return;
}
}
void call_and_disable_all_3(int state )
{
  {
  if (ldv_work_3_0 == state) {
    call_and_disable_work_3(ldv_work_struct_3_0);
  } else {
  }
  if (ldv_work_3_1 == state) {
    call_and_disable_work_3(ldv_work_struct_3_1);
  } else {
  }
  if (ldv_work_3_2 == state) {
    call_and_disable_work_3(ldv_work_struct_3_2);
  } else {
  }
  if (ldv_work_3_3 == state) {
    call_and_disable_work_3(ldv_work_struct_3_3);
  } else {
  }
  return;
}
}
void ldv_main_exported_11(void)
{
  struct fc_rport_priv *ldvarg2 ;
  void *tmp ;
  struct fc_lport *ldvarg0 ;
  void *tmp___0 ;
  enum fc_rport_event ldvarg1 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(608UL);
  ldvarg2 = (struct fc_rport_priv *)tmp;
  tmp___0 = ldv_init_zalloc(1688UL);
  ldvarg0 = (struct fc_lport *)tmp___0;
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    fc_lport_rport_callback(ldvarg0, ldvarg2, ldvarg1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_41762;
  default:
  ldv_stop();
  }
  ldv_41762: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  struct fc_els_spp *ldvarg9 ;
  void *tmp ;
  u32 ldvarg12 ;
  struct fc_rport_priv *ldvarg10 ;
  void *tmp___0 ;
  struct fc_lport *ldvarg7 ;
  void *tmp___1 ;
  struct fc_els_spp *ldvarg11 ;
  void *tmp___2 ;
  struct fc_frame *ldvarg8 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg9 = (struct fc_els_spp *)tmp;
  tmp___0 = ldv_init_zalloc(608UL);
  ldvarg10 = (struct fc_rport_priv *)tmp___0;
  tmp___1 = ldv_init_zalloc(1688UL);
  ldvarg7 = (struct fc_lport *)tmp___1;
  tmp___2 = ldv_init_zalloc(16UL);
  ldvarg11 = (struct fc_els_spp *)tmp___2;
  tmp___3 = ldv_init_zalloc(232UL);
  ldvarg8 = (struct fc_frame *)tmp___3;
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    fc_lport_els_prli(ldvarg10, ldvarg12, (struct fc_els_spp const *)ldvarg11, ldvarg9);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_41774;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    fc_lport_recv_els_req(ldvarg7, ldvarg8);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_41774;
  default:
  ldv_stop();
  }
  ldv_41774: ;
  return;
}
}
bool ldv_queue_work_on_255(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_256(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_257(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_258(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_259(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_265(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_271(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_273(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_275(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_276(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_277(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_278(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_279(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_280(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_281(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_cancel_delayed_work_sync_282(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_283(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_284(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __list_del_entry(struct list_head * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
void ldv_destroy_workqueue_336(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_307(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_309(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_308(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_311(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_310(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_335(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_334(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_307(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work___2(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                            unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_308(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool schedule_delayed_work___1(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work___2(system_wq, dwork, delay);
  return (tmp);
}
}
extern void __list_add_rcu(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_rcu(struct list_head *new , struct list_head *head )
{
  {
  __list_add_rcu(new, head, head->next);
  return;
}
}
__inline static void list_del_rcu(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  entry->prev = (struct list_head *)-2401263026316508672L;
  return;
}
}
void *ldv_kmem_cache_alloc_317(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void activate_work_5(struct work_struct *work , int state ) ;
void activate_work_4(struct work_struct *work , int state ) ;
void call_and_disable_all_5(int state ) ;
void call_and_disable_all_4(int state ) ;
void invoke_work_5(void) ;
void disable_work_5(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void invoke_work_4(void) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
struct sk_buff *ldv_skb_clone_325(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_333(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_327(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_323(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_331(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_332(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_328(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_329(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_330(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern struct fc_rport *fc_remote_port_add(struct Scsi_Host * , int , struct fc_rport_identifiers * ) ;
extern void fc_remote_port_delete(struct fc_rport * ) ;
int fc_rport_init(struct fc_lport *lport ) ;
void fc_rport_terminate_io(struct fc_rport *rport ) ;
void fc_set_rport_loss_tmo(struct fc_rport *rport , u32 timeout ) ;
__inline static void fc_prli_fill___0(struct fc_lport *lport , struct fc_frame *fp )
{
  struct __anonstruct_pp_301___0 *pp ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 20UL);
  pp = (struct __anonstruct_303___0 *)tmp;
  memset((void *)pp, 0, 20UL);
  pp->prli.prli_cmd = 32U;
  pp->prli.prli_spp_len = 16U;
  pp->prli.prli_len = 5120U;
  pp->spp.spp_type = 8U;
  pp->spp.spp_flags = 32U;
  tmp___0 = __fswab32(lport->service_params);
  pp->spp.spp_params = tmp___0;
  return;
}
}
static struct workqueue_struct *rport_event_queue ;
static void fc_rport_enter_flogi(struct fc_rport_priv *rdata ) ;
static void fc_rport_enter_plogi(struct fc_rport_priv *rdata ) ;
static void fc_rport_enter_prli(struct fc_rport_priv *rdata ) ;
static void fc_rport_enter_rtv(struct fc_rport_priv *rdata ) ;
static void fc_rport_enter_ready(struct fc_rport_priv *rdata ) ;
static void fc_rport_enter_logo(struct fc_rport_priv *rdata ) ;
static void fc_rport_enter_adisc(struct fc_rport_priv *rdata ) ;
static void fc_rport_recv_plogi_req(struct fc_lport *lport , struct fc_frame *rx_fp ) ;
static void fc_rport_recv_prli_req(struct fc_rport_priv *rdata , struct fc_frame *rx_fp ) ;
static void fc_rport_recv_prlo_req(struct fc_rport_priv *rdata , struct fc_frame *rx_fp ) ;
static void fc_rport_recv_logo_req(struct fc_lport *lport , struct fc_frame *fp ) ;
static void fc_rport_timeout(struct work_struct *work ) ;
static void fc_rport_error(struct fc_rport_priv *rdata , struct fc_frame *fp ) ;
static void fc_rport_error_retry(struct fc_rport_priv *rdata , struct fc_frame *fp ) ;
static void fc_rport_work(struct work_struct *work ) ;
static char const *fc_rport_state_names[9U] =
  { "Init", "FLOGI", "PLOGI_WAIT", "PLOGI",
        "PRLI", "RTV", "Ready", "ADISC",
        "Delete"};
static struct fc_rport_priv *fc_rport_lookup(struct fc_lport const *lport , u32 port_id )
{
  struct fc_rport_priv *rdata ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_305 __u ;
  int tmp ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_307 __u___0 ;
  int tmp___0 ;
  {
  __ptr = lport->disc.rports.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  rdata = (struct fc_rport_priv *)__mptr + 0xfffffffffffffe28UL;
  goto ldv_41557;
  ldv_41556: ;
  if (rdata->ids.port_id == port_id) {
    return (rdata);
  } else {
  }
  __ptr___0 = rdata->peers.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___0 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  rdata = (struct fc_rport_priv *)__mptr___0 + 0xfffffffffffffe28UL;
  ldv_41557: ;
  if ((unsigned long )((struct list_head const *)(& rdata->peers)) != (unsigned long )(& lport->disc.rports)) {
    goto ldv_41556;
  } else {
  }
  return ((struct fc_rport_priv *)0);
}
}
static struct fc_rport_priv *fc_rport_create(struct fc_lport *lport , u32 port_id )
{
  struct fc_rport_priv *rdata ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_1 ;
  {
  rdata = (*(lport->tt.rport_lookup))((struct fc_lport const *)lport, port_id);
  if ((unsigned long )rdata != (unsigned long )((struct fc_rport_priv *)0)) {
    return (rdata);
  } else {
  }
  tmp = kzalloc((unsigned long )lport->rport_priv_size + 608UL, 208U);
  rdata = (struct fc_rport_priv *)tmp;
  if ((unsigned long )rdata == (unsigned long )((struct fc_rport_priv *)0)) {
    return ((struct fc_rport_priv *)0);
  } else {
  }
  rdata->ids.node_name = 0xffffffffffffffffULL;
  rdata->ids.port_name = 0xffffffffffffffffULL;
  rdata->ids.port_id = port_id;
  rdata->ids.roles = 0U;
  kref_init(& rdata->kref);
  __mutex_init(& rdata->rp_mutex, "&rdata->rp_mutex", & __key);
  rdata->local_port = lport;
  rdata->rp_state = 0;
  rdata->event = 0;
  rdata->flags = 1U;
  rdata->e_d_tov = lport->e_d_tov;
  rdata->r_a_tov = lport->r_a_tov;
  rdata->maxframe_size = 256U;
  __init_work(& rdata->retry_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  rdata->retry_work.work.data = __constr_expr_0;
  lockdep_init_map(& rdata->retry_work.work.lockdep_map, "(&(&rdata->retry_work)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& rdata->retry_work.work.entry);
  rdata->retry_work.work.func = & fc_rport_timeout;
  init_timer_key(& rdata->retry_work.timer, 2097152U, "(&(&rdata->retry_work)->timer)",
                 & __key___1);
  rdata->retry_work.timer.function = & delayed_work_timer_fn;
  rdata->retry_work.timer.data = (unsigned long )(& rdata->retry_work);
  __init_work(& rdata->event_work, 0);
  __constr_expr_1.counter = 137438953408L;
  rdata->event_work.data = __constr_expr_1;
  lockdep_init_map(& rdata->event_work.lockdep_map, "(&rdata->event_work)", & __key___2,
                   0);
  INIT_LIST_HEAD(& rdata->event_work.entry);
  rdata->event_work.func = & fc_rport_work;
  if (port_id != 16777212U) {
    rdata->lld_event_callback = lport->tt.rport_event_callback;
    list_add_rcu(& rdata->peers, & lport->disc.rports);
  } else {
  }
  return (rdata);
}
}
static void fc_rport_destroy(struct kref *kref )
{
  struct fc_rport_priv *rdata ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  rdata = (struct fc_rport_priv *)__mptr + 0xfffffffffffffff0UL;
  kfree_call_rcu(& rdata->rcu, (void (*)(struct callback_head * ))576);
  return;
}
}
static char const *fc_rport_state(struct fc_rport_priv *rdata )
{
  char const *cp ;
  {
  cp = fc_rport_state_names[(unsigned int )rdata->rp_state];
  if ((unsigned long )cp == (unsigned long )((char const *)0)) {
    cp = "Unknown";
  } else {
  }
  return (cp);
}
}
void fc_set_rport_loss_tmo(struct fc_rport *rport , u32 timeout )
{
  {
  if (timeout != 0U) {
    rport->dev_loss_tmo = timeout;
  } else {
    rport->dev_loss_tmo = 1U;
  }
  return;
}
}
static char const __kstrtab_fc_set_rport_loss_tmo[22U] =
  { 'f', 'c', '_', 's',
        'e', 't', '_', 'r',
        'p', 'o', 'r', 't',
        '_', 'l', 'o', 's',
        's', '_', 't', 'm',
        'o', '\000'};
struct kernel_symbol const __ksymtab_fc_set_rport_loss_tmo ;
struct kernel_symbol const __ksymtab_fc_set_rport_loss_tmo = {(unsigned long )(& fc_set_rport_loss_tmo), (char const *)(& __kstrtab_fc_set_rport_loss_tmo)};
static unsigned int fc_plogi_get_maxframe(struct fc_els_flogi *flp , unsigned int maxval )
{
  unsigned int mfs ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  tmp = __fswab16((int )flp->fl_csp.sp_bb_data);
  mfs = (unsigned int )tmp & 4095U;
  if (mfs > 255U && mfs < maxval) {
    maxval = mfs;
  } else {
  }
  tmp___0 = __fswab16((int )flp->fl_cssp[2].cp_rdfs);
  mfs = (unsigned int )tmp___0;
  if (mfs > 255U && mfs < maxval) {
    maxval = mfs;
  } else {
  }
  return (maxval);
}
}
static void fc_rport_state_enter(struct fc_rport_priv *rdata , enum fc_rport_state new )
{
  {
  if ((unsigned int )rdata->rp_state != (unsigned int )new) {
    rdata->retries = 0U;
  } else {
  }
  rdata->rp_state = new;
  return;
}
}
static void fc_rport_work(struct work_struct *work )
{
  u32 port_id ;
  struct fc_rport_priv *rdata ;
  struct work_struct const *__mptr ;
  struct fc_rport_libfc_priv *rpriv ;
  enum fc_rport_event event ;
  struct fc_lport *lport ;
  struct fc_rport_operations *rport_ops ;
  struct fc_rport_identifiers ids ;
  struct fc_rport *rport ;
  struct fc4_prov *prov ;
  u8 type ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  __mptr = (struct work_struct const *)work;
  rdata = (struct fc_rport_priv *)__mptr + 0xfffffffffffffe18UL;
  lport = rdata->local_port;
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  event = rdata->event;
  rport_ops = rdata->ops;
  rport = rdata->rport;
  tmp = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: rport %6.6x: work event %u\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, (unsigned int )event);
  } else {
  }
  switch ((unsigned int )event) {
  case 1U:
  ids = rdata->ids;
  rdata->event = 0;
  rdata->major_retries = 0U;
  kref_get(& rdata->kref);
  mutex_unlock(& rdata->rp_mutex);
  if ((unsigned long )rport == (unsigned long )((struct fc_rport *)0)) {
    rport = fc_remote_port_add(lport->host, 0, & ids);
  } else {
  }
  if ((unsigned long )rport == (unsigned long )((struct fc_rport *)0)) {
    tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___0 != 0L) {
      printk("\016host%u: rport %6.6x: Failed to add the rport\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id);
    } else {
    }
    (*(lport->tt.rport_logoff))(rdata);
    kref_put(& rdata->kref, lport->tt.rport_destroy);
    return;
  } else {
  }
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  if ((unsigned long )rdata->rport != (unsigned long )((struct fc_rport *)0)) {
    tmp___1 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___1 != 0L) {
      printk("\016host%u: rport %6.6x: rport already allocated\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id);
    } else {
    }
  } else {
  }
  rdata->rport = rport;
  rport->maxframe_size = (u32 )rdata->maxframe_size;
  rport->supported_classes = rdata->supported_classes;
  rpriv = (struct fc_rport_libfc_priv *)rport->dd_data;
  rpriv->local_port = lport;
  rpriv->rp_state = rdata->rp_state;
  rpriv->flags = rdata->flags;
  rpriv->e_d_tov = rdata->e_d_tov;
  rpriv->r_a_tov = rdata->r_a_tov;
  mutex_unlock(& rdata->rp_mutex);
  if ((unsigned long )rport_ops != (unsigned long )((struct fc_rport_operations *)0) && (unsigned long )rport_ops->event_callback != (unsigned long )((void (*)(struct fc_lport * ,
                                                                                                                                                                struct fc_rport_priv * ,
                                                                                                                                                                enum fc_rport_event ))0)) {
    tmp___2 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___2 != 0L) {
      printk("\016host%u: rport %6.6x: callback ev %d\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id, (unsigned int )event);
    } else {
    }
    (*(rport_ops->event_callback))(lport, rdata, event);
  } else {
  }
  if ((unsigned long )rdata->lld_event_callback != (unsigned long )((void (*)(struct fc_lport * ,
                                                                              struct fc_rport_priv * ,
                                                                              enum fc_rport_event ))0)) {
    tmp___3 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___3 != 0L) {
      printk("\016host%u: rport %6.6x: lld callback ev %d\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id, (unsigned int )event);
    } else {
    }
    (*(rdata->lld_event_callback))(lport, rdata, event);
  } else {
  }
  kref_put(& rdata->kref, lport->tt.rport_destroy);
  goto ldv_41618;
  case 2U: ;
  case 4U: ;
  case 3U: ;
  if ((unsigned int )rdata->prli_count != 0U) {
    mutex_lock_nested(& fc_prov_mutex, 0U);
    type = 1U;
    goto ldv_41623;
    ldv_41622:
    prov = fc_passive_prov[(int )type];
    if ((unsigned long )prov != (unsigned long )((struct fc4_prov *)0) && (unsigned long )prov->prlo != (unsigned long )((void (*)(struct fc_rport_priv * ))0)) {
      (*(prov->prlo))(rdata);
    } else {
    }
    type = (u8 )((int )type + 1);
    ldv_41623: ;
    if ((unsigned int )type <= 8U) {
      goto ldv_41622;
    } else {
    }
    mutex_unlock(& fc_prov_mutex);
  } else {
  }
  port_id = rdata->ids.port_id;
  mutex_unlock(& rdata->rp_mutex);
  if ((unsigned long )rport_ops != (unsigned long )((struct fc_rport_operations *)0) && (unsigned long )rport_ops->event_callback != (unsigned long )((void (*)(struct fc_lport * ,
                                                                                                                                                                struct fc_rport_priv * ,
                                                                                                                                                                enum fc_rport_event ))0)) {
    tmp___4 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___4 != 0L) {
      printk("\016host%u: rport %6.6x: callback ev %d\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id, (unsigned int )event);
    } else {
    }
    (*(rport_ops->event_callback))(lport, rdata, event);
  } else {
  }
  if ((unsigned long )rdata->lld_event_callback != (unsigned long )((void (*)(struct fc_lport * ,
                                                                              struct fc_rport_priv * ,
                                                                              enum fc_rport_event ))0)) {
    tmp___5 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___5 != 0L) {
      printk("\016host%u: rport %6.6x: lld callback ev %d\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id, (unsigned int )event);
    } else {
    }
    (*(rdata->lld_event_callback))(lport, rdata, event);
  } else {
  }
  ldv_cancel_delayed_work_sync_334(& rdata->retry_work);
  (*(lport->tt.exch_mgr_reset))(lport, 0U, port_id);
  (*(lport->tt.exch_mgr_reset))(lport, port_id, 0U);
  if ((unsigned long )rport != (unsigned long )((struct fc_rport *)0)) {
    rpriv = (struct fc_rport_libfc_priv *)rport->dd_data;
    rpriv->rp_state = 8;
    mutex_lock_nested(& rdata->rp_mutex, 0U);
    rdata->rport = (struct fc_rport *)0;
    mutex_unlock(& rdata->rp_mutex);
    fc_remote_port_delete(rport);
  } else {
  }
  mutex_lock_nested(& lport->disc.disc_mutex, 0U);
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  if ((unsigned int )rdata->rp_state == 8U) {
    if (port_id == 16777212U) {
      rdata->event = 0;
      mutex_unlock(& rdata->rp_mutex);
      kref_put(& rdata->kref, lport->tt.rport_destroy);
    } else
    if (((int )rdata->flags & 4) != 0 && rdata->major_retries < (unsigned int )lport->max_rport_retry_count) {
      rdata->major_retries = rdata->major_retries + 1U;
      rdata->event = 0;
      tmp___6 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
      if (tmp___6 != 0L) {
        printk("\016host%u: rport %6.6x: work restart\n", ((rdata->local_port)->host)->host_no,
               rdata->ids.port_id);
      } else {
      }
      fc_rport_enter_flogi(rdata);
      mutex_unlock(& rdata->rp_mutex);
    } else {
      tmp___7 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
      if (tmp___7 != 0L) {
        printk("\016host%u: rport %6.6x: work delete\n", ((rdata->local_port)->host)->host_no,
               rdata->ids.port_id);
      } else {
      }
      list_del_rcu(& rdata->peers);
      mutex_unlock(& rdata->rp_mutex);
      kref_put(& rdata->kref, lport->tt.rport_destroy);
    }
  } else {
    rdata->event = 0;
    if ((unsigned int )rdata->rp_state == 6U) {
      fc_rport_enter_ready(rdata);
    } else {
    }
    mutex_unlock(& rdata->rp_mutex);
  }
  mutex_unlock(& lport->disc.disc_mutex);
  goto ldv_41618;
  default:
  mutex_unlock(& rdata->rp_mutex);
  goto ldv_41618;
  }
  ldv_41618: ;
  return;
}
}
static int fc_rport_login(struct fc_rport_priv *rdata )
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  rdata->flags = (u16 )((unsigned int )rdata->flags | 4U);
  switch ((unsigned int )rdata->rp_state) {
  case 6U:
  tmp = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: rport %6.6x: ADISC port\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  fc_rport_enter_adisc(rdata);
  goto ldv_41630;
  case 8U:
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\016host%u: rport %6.6x: Restart deleted port\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  goto ldv_41630;
  default:
  tmp___1 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___1 != 0L) {
    printk("\016host%u: rport %6.6x: Login to port\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  fc_rport_enter_flogi(rdata);
  goto ldv_41630;
  }
  ldv_41630:
  mutex_unlock(& rdata->rp_mutex);
  return (0);
}
}
static void fc_rport_enter_delete(struct fc_rport_priv *rdata , enum fc_rport_event event )
{
  long tmp ;
  {
  if ((unsigned int )rdata->rp_state == 8U) {
    return;
  } else {
  }
  tmp = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: rport %6.6x: Delete port\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  fc_rport_state_enter(rdata, 8);
  if ((unsigned int )rdata->event == 0U) {
    queue_work(rport_event_queue, & rdata->event_work);
  } else {
  }
  rdata->event = event;
  return;
}
}
static int fc_rport_logoff(struct fc_rport_priv *rdata )
{
  long tmp ;
  long tmp___0 ;
  {
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  tmp = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: rport %6.6x: Remove port\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  rdata->flags = (unsigned int )rdata->flags & 65531U;
  if ((unsigned int )rdata->rp_state == 8U) {
    tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___0 != 0L) {
      printk("\016host%u: rport %6.6x: Port in Delete state, not removing\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id);
    } else {
    }
    goto out;
  } else {
  }
  fc_rport_enter_logo(rdata);
  fc_rport_enter_delete(rdata, 3);
  out:
  mutex_unlock(& rdata->rp_mutex);
  return (0);
}
}
static void fc_rport_enter_ready(struct fc_rport_priv *rdata )
{
  long tmp ;
  {
  fc_rport_state_enter(rdata, 6);
  tmp = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: rport %6.6x: Port is Ready\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  if ((unsigned int )rdata->event == 0U) {
    queue_work(rport_event_queue, & rdata->event_work);
  } else {
  }
  rdata->event = 1;
  return;
}
}
static void fc_rport_timeout(struct work_struct *work )
{
  struct fc_rport_priv *rdata ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  rdata = (struct fc_rport_priv *)__mptr + 0xffffffffffffff18UL;
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  switch ((unsigned int )rdata->rp_state) {
  case 1U:
  fc_rport_enter_flogi(rdata);
  goto ldv_41651;
  case 3U:
  fc_rport_enter_plogi(rdata);
  goto ldv_41651;
  case 4U:
  fc_rport_enter_prli(rdata);
  goto ldv_41651;
  case 5U:
  fc_rport_enter_rtv(rdata);
  goto ldv_41651;
  case 7U:
  fc_rport_enter_adisc(rdata);
  goto ldv_41651;
  case 2U: ;
  case 6U: ;
  case 0U: ;
  case 8U: ;
  goto ldv_41651;
  }
  ldv_41651:
  mutex_unlock(& rdata->rp_mutex);
  return;
}
}
static void fc_rport_error(struct fc_rport_priv *rdata , struct fc_frame *fp )
{
  char const *tmp ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  long tmp___4 ;
  {
  tmp___4 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___4 != 0L) {
    tmp = fc_rport_state(rdata);
    tmp___3 = IS_ERR((void const *)fp);
    if ((int )tmp___3) {
      tmp___1 = PTR_ERR((void const *)fp);
      tmp___2 = - tmp___1;
    } else {
      tmp___2 = 0L;
    }
    printk("\016host%u: rport %6.6x: Error %ld in state %s, retries %d\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp___2, tmp, rdata->retries);
  } else {
  }
  switch ((unsigned int )rdata->rp_state) {
  case 1U: ;
  case 3U:
  rdata->flags = (unsigned int )rdata->flags & 65531U;
  fc_rport_enter_delete(rdata, 2);
  goto ldv_41666;
  case 5U:
  fc_rport_enter_ready(rdata);
  goto ldv_41666;
  case 4U: ;
  case 7U:
  fc_rport_enter_logo(rdata);
  goto ldv_41666;
  case 2U: ;
  case 8U: ;
  case 6U: ;
  case 0U: ;
  goto ldv_41666;
  }
  ldv_41666: ;
  return;
}
}
static void fc_rport_error_retry(struct fc_rport_priv *rdata , struct fc_frame *fp )
{
  unsigned long delay ;
  unsigned long tmp ;
  long tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  tmp = msecs_to_jiffies(2000U);
  delay = tmp;
  tmp___0 = PTR_ERR((void const *)fp);
  if (tmp___0 == -2L) {
    goto out;
  } else {
  }
  if (rdata->retries < (unsigned int )(rdata->local_port)->max_rport_retry_count) {
    tmp___3 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___3 != 0L) {
      tmp___1 = fc_rport_state(rdata);
      tmp___2 = PTR_ERR((void const *)fp);
      printk("\016host%u: rport %6.6x: Error %ld in state %s, retrying\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id, tmp___2, tmp___1);
    } else {
    }
    rdata->retries = rdata->retries + 1U;
    tmp___4 = PTR_ERR((void const *)fp);
    if (tmp___4 == -1L) {
      delay = 0UL;
    } else {
    }
    schedule_delayed_work___1(& rdata->retry_work, delay);
    return;
  } else {
  }
  out:
  fc_rport_error(rdata, fp);
  return;
}
}
static int fc_rport_login_complete(struct fc_rport_priv *rdata , struct fc_frame *fp )
{
  struct fc_lport *lport ;
  struct fc_els_flogi *flogi ;
  unsigned int e_d_tov ;
  u16 csp_flags ;
  void *tmp ;
  __u16 tmp___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  u8 tmp___3 ;
  unsigned int tmp___4 ;
  {
  lport = rdata->local_port;
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
  flogi = (struct fc_els_flogi *)tmp;
  if ((unsigned long )flogi == (unsigned long )((struct fc_els_flogi *)0)) {
    return (-22);
  } else {
  }
  tmp___0 = __fswab16((int )flogi->fl_csp.sp_features);
  csp_flags = tmp___0;
  tmp___3 = fc_frame_payload_op((struct fc_frame const *)fp);
  if ((unsigned int )tmp___3 == 4U) {
    if (((int )csp_flags & 4096) != 0) {
      tmp___1 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
      if (tmp___1 != 0L) {
        printk("\016host%u: rport %6.6x: Fabric bit set in FLOGI\n", ((rdata->local_port)->host)->host_no,
               rdata->ids.port_id);
      } else {
      }
      return (-22);
    } else {
    }
  } else {
    tmp___2 = __fswab32(flogi->fl_csp.sp_e_d_tov);
    e_d_tov = tmp___2;
    if (((int )csp_flags & 1024) != 0) {
      e_d_tov = e_d_tov / 1000000U;
    } else {
    }
    if (rdata->e_d_tov < e_d_tov) {
      rdata->e_d_tov = e_d_tov;
    } else {
    }
  }
  tmp___4 = fc_plogi_get_maxframe(flogi, lport->mfs);
  rdata->maxframe_size = (u16 )tmp___4;
  return (0);
}
}
static void fc_rport_flogi_resp(struct fc_seq *sp , struct fc_frame *fp , void *rp_arg )
{
  struct fc_rport_priv *rdata ;
  struct fc_lport *lport ;
  struct fc_els_flogi *flogi ;
  unsigned int r_a_tov ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  u8 tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  __u32 tmp___9 ;
  long tmp___10 ;
  {
  rdata = (struct fc_rport_priv *)rp_arg;
  lport = rdata->local_port;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_els_resp_type(fp);
    printk("\016host%u: rport %6.6x: Received a FLOGI %s\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  tmp___1 = ERR_PTR(-2L);
  if ((unsigned long )tmp___1 == (unsigned long )((void *)fp)) {
    goto put;
  } else {
  }
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  if ((unsigned int )rdata->rp_state != 1U) {
    tmp___3 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = fc_rport_state(rdata);
      printk("\016host%u: rport %6.6x: Received a FLOGI response, but in state %s\n",
             ((rdata->local_port)->host)->host_no, rdata->ids.port_id, tmp___2);
    } else {
    }
    tmp___4 = IS_ERR((void const *)fp);
    if ((int )tmp___4) {
      goto err;
    } else {
    }
    goto out;
  } else {
  }
  tmp___5 = IS_ERR((void const *)fp);
  if ((int )tmp___5) {
    fc_rport_error(rdata, fp);
    goto err;
  } else {
  }
  tmp___6 = fc_frame_payload_op((struct fc_frame const *)fp);
  if ((unsigned int )tmp___6 != 2U) {
    goto bad;
  } else {
  }
  tmp___7 = fc_rport_login_complete(rdata, fp);
  if (tmp___7 != 0) {
    goto bad;
  } else {
  }
  tmp___8 = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
  flogi = (struct fc_els_flogi *)tmp___8;
  if ((unsigned long )flogi == (unsigned long )((struct fc_els_flogi *)0)) {
    goto bad;
  } else {
  }
  tmp___9 = __fswab32(flogi->fl_csp.sp_u.sp_flogi_acc._sp_r_a_tov);
  r_a_tov = tmp___9;
  if (rdata->r_a_tov < r_a_tov) {
    rdata->r_a_tov = r_a_tov;
  } else {
  }
  if (rdata->ids.port_name < lport->wwpn) {
    fc_rport_enter_plogi(rdata);
  } else {
    fc_rport_state_enter(rdata, 2);
  }
  out:
  fc_frame_free(fp);
  err:
  mutex_unlock(& rdata->rp_mutex);
  put:
  kref_put(& rdata->kref, (rdata->local_port)->tt.rport_destroy);
  return;
  bad:
  tmp___10 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___10 != 0L) {
    printk("\016host%u: rport %6.6x: Bad FLOGI response\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  fc_rport_error_retry(rdata, fp);
  goto out;
}
}
static void fc_rport_enter_flogi(struct fc_rport_priv *rdata )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  char const *tmp ;
  long tmp___0 ;
  struct fc_seq *tmp___1 ;
  {
  lport = rdata->local_port;
  if ((unsigned int )*((unsigned char *)lport + 1144UL) == 0U) {
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: Entered FLOGI state from %s state\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  fc_rport_state_enter(rdata, 1);
  fp = fc_frame_alloc(lport, 116UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    return;
  } else {
  }
  tmp___1 = (*(lport->tt.elsct_send))(lport, rdata->ids.port_id, fp, 4U, & fc_rport_flogi_resp,
                                      (void *)rdata, lport->r_a_tov * 2U);
  if ((unsigned long )tmp___1 == (unsigned long )((struct fc_seq *)0)) {
    fc_rport_error_retry(rdata, (struct fc_frame *)0);
  } else {
    kref_get(& rdata->kref);
  }
  return;
}
}
static void fc_rport_recv_flogi_req(struct fc_lport *lport , struct fc_frame *rx_fp )
{
  struct fc_disc *disc ;
  struct fc_els_flogi *flp ;
  struct fc_rport_priv *rdata ;
  struct fc_frame *fp ;
  struct fc_seq_els_data rjt_data ;
  u32 sid ;
  long tmp ;
  void *tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  {
  fp = rx_fp;
  sid = fc_frame_sid((struct fc_frame const *)fp);
  tmp = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: rport %6.6x: Received FLOGI request\n", (lport->host)->host_no,
           sid);
  } else {
  }
  disc = & lport->disc;
  mutex_lock_nested(& disc->disc_mutex, 0U);
  if ((unsigned int )*((unsigned char *)lport + 1144UL) == 0U) {
    rjt_data.reason = 11;
    rjt_data.explan = 0;
    goto reject;
  } else {
  }
  tmp___0 = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
  flp = (struct fc_els_flogi *)tmp___0;
  if ((unsigned long )flp == (unsigned long )((struct fc_els_flogi *)0)) {
    rjt_data.reason = 3;
    rjt_data.explan = 45;
    goto reject;
  } else {
  }
  rdata = (*(lport->tt.rport_lookup))((struct fc_lport const *)lport, sid);
  if ((unsigned long )rdata == (unsigned long )((struct fc_rport_priv *)0)) {
    rjt_data.reason = 32;
    rjt_data.explan = 98;
    goto reject;
  } else {
  }
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  tmp___2 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: Received FLOGI in %s state\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp___1);
  } else {
  }
  switch ((unsigned int )rdata->rp_state) {
  case 0U: ;
  if ((unsigned int )*((unsigned char *)lport + 1144UL) != 0U) {
    goto ldv_41718;
  } else {
  }
  case 8U:
  mutex_unlock(& rdata->rp_mutex);
  rjt_data.reason = 32;
  rjt_data.explan = 98;
  goto reject;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  goto ldv_41718;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U:
  fc_rport_enter_delete(rdata, 4);
  mutex_unlock(& rdata->rp_mutex);
  rjt_data.reason = 5;
  rjt_data.explan = 0;
  goto reject;
  }
  ldv_41718:
  tmp___3 = fc_rport_login_complete(rdata, fp);
  if (tmp___3 != 0) {
    mutex_unlock(& rdata->rp_mutex);
    rjt_data.reason = 3;
    rjt_data.explan = 0;
    goto reject;
  } else {
  }
  fp = fc_frame_alloc(lport, 116UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    goto out;
  } else {
  }
  fc_flogi_fill(lport, fp);
  tmp___4 = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
  flp = (struct fc_els_flogi *)tmp___4;
  flp->fl_cmd = 2U;
  fc_fill_reply_hdr(fp, (struct fc_frame const *)rx_fp, 35, 0U);
  (*(lport->tt.frame_send))(lport, fp);
  if (rdata->ids.port_name < lport->wwpn) {
    fc_rport_enter_plogi(rdata);
  } else {
    fc_rport_state_enter(rdata, 2);
  }
  out:
  mutex_unlock(& rdata->rp_mutex);
  mutex_unlock(& disc->disc_mutex);
  fc_frame_free(rx_fp);
  return;
  reject:
  mutex_unlock(& disc->disc_mutex);
  (*(lport->tt.seq_els_rsp_send))(rx_fp, 1, & rjt_data);
  fc_frame_free(rx_fp);
  return;
}
}
static void fc_rport_plogi_resp(struct fc_seq *sp , struct fc_frame *fp , void *rdata_arg )
{
  struct fc_rport_priv *rdata ;
  struct fc_lport *lport ;
  struct fc_els_flogi *plp ;
  u16 csp_seq ;
  u16 cssp_seq ;
  u8 op ;
  char const *tmp ;
  long tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  unsigned int tmp___8 ;
  void *tmp___9 ;
  {
  rdata = (struct fc_rport_priv *)rdata_arg;
  lport = rdata->local_port;
  plp = (struct fc_els_flogi *)0;
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_els_resp_type(fp);
    printk("\016host%u: rport %6.6x: Received a PLOGI %s\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  if ((unsigned int )rdata->rp_state != 3U) {
    tmp___2 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = fc_rport_state(rdata);
      printk("\016host%u: rport %6.6x: Received a PLOGI response, but in state %s\n",
             ((rdata->local_port)->host)->host_no, rdata->ids.port_id, tmp___1);
    } else {
    }
    tmp___3 = IS_ERR((void const *)fp);
    if ((int )tmp___3) {
      goto err;
    } else {
    }
    goto out;
  } else {
  }
  tmp___4 = IS_ERR((void const *)fp);
  if ((int )tmp___4) {
    fc_rport_error_retry(rdata, fp);
    goto err;
  } else {
  }
  op = fc_frame_payload_op((struct fc_frame const *)fp);
  if ((unsigned int )op == 2U) {
    tmp___9 = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
    plp = (struct fc_els_flogi *)tmp___9;
    if ((unsigned long )plp != (unsigned long )((struct fc_els_flogi *)0)) {
      rdata->ids.port_name = get_unaligned_be64((void const *)(& plp->fl_wwpn));
      rdata->ids.node_name = get_unaligned_be64((void const *)(& plp->fl_wwnn));
      tmp___5 = __fswab16((int )plp->fl_csp.sp_features);
      rdata->sp_features = tmp___5;
      if ((unsigned int )*((unsigned char *)lport + 1144UL) != 0U) {
        fc_rport_login_complete(rdata, fp);
      } else {
      }
      tmp___6 = __fswab16((int )plp->fl_csp.sp_u.sp_plogi._sp_tot_seq);
      csp_seq = tmp___6;
      tmp___7 = __fswab16((int )plp->fl_cssp[2].cp_con_seq);
      cssp_seq = tmp___7;
      if ((int )cssp_seq < (int )csp_seq) {
        csp_seq = cssp_seq;
      } else {
      }
      rdata->max_seq = csp_seq;
      tmp___8 = fc_plogi_get_maxframe(plp, lport->mfs);
      rdata->maxframe_size = (u16 )tmp___8;
      fc_rport_enter_prli(rdata);
    } else {
      fc_rport_error_retry(rdata, fp);
    }
  } else {
    fc_rport_error_retry(rdata, fp);
  }
  out:
  fc_frame_free(fp);
  err:
  mutex_unlock(& rdata->rp_mutex);
  kref_put(& rdata->kref, (rdata->local_port)->tt.rport_destroy);
  return;
}
}
static bool fc_rport_compatible_roles(struct fc_lport *lport , struct fc_rport_priv *rdata )
{
  {
  if (rdata->ids.roles == 0U) {
    return (1);
  } else {
  }
  if ((int )rdata->ids.roles & 1 && (lport->service_params & 32U) != 0U) {
    return (1);
  } else {
  }
  if ((rdata->ids.roles & 2U) != 0U && (lport->service_params & 16U) != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
static void fc_rport_enter_plogi(struct fc_rport_priv *rdata )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct fc_seq *tmp___5 ;
  {
  lport = rdata->local_port;
  tmp___0 = fc_rport_compatible_roles(lport, rdata);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\016host%u: rport %6.6x: PLOGI suppressed for incompatible role\n",
             ((rdata->local_port)->host)->host_no, rdata->ids.port_id);
    } else {
    }
    fc_rport_state_enter(rdata, 2);
    return;
  } else {
  }
  tmp___3 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: Port entered PLOGI state from %s state\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp___2);
  } else {
  }
  fc_rport_state_enter(rdata, 3);
  rdata->maxframe_size = 256U;
  fp = fc_frame_alloc(lport, 116UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    tmp___4 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___4 != 0L) {
      printk("\016host%u: rport %6.6x: %s frame alloc failed\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id, "fc_rport_enter_plogi");
    } else {
    }
    fc_rport_error_retry(rdata, fp);
    return;
  } else {
  }
  rdata->e_d_tov = lport->e_d_tov;
  tmp___5 = (*(lport->tt.elsct_send))(lport, rdata->ids.port_id, fp, 3U, & fc_rport_plogi_resp,
                                      (void *)rdata, lport->r_a_tov * 2U);
  if ((unsigned long )tmp___5 == (unsigned long )((struct fc_seq *)0)) {
    fc_rport_error_retry(rdata, (struct fc_frame *)0);
  } else {
    kref_get(& rdata->kref);
  }
  return;
}
}
static void fc_rport_prli_resp(struct fc_seq *sp , struct fc_frame *fp , void *rdata_arg )
{
  struct fc_rport_priv *rdata ;
  struct __anonstruct_pp_309 *pp ;
  struct fc_els_spp temp_spp ;
  struct fc4_prov *prov ;
  u32 roles ;
  u32 fcp_parm ;
  u8 op ;
  u8 resp_code ;
  char const *tmp ;
  long tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  void *tmp___5 ;
  long tmp___6 ;
  __u32 tmp___7 ;
  long tmp___8 ;
  {
  rdata = (struct fc_rport_priv *)rdata_arg;
  roles = 0U;
  fcp_parm = 0U;
  resp_code = 0U;
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_els_resp_type(fp);
    printk("\016host%u: rport %6.6x: Received a PRLI %s\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  if ((unsigned int )rdata->rp_state != 4U) {
    tmp___2 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = fc_rport_state(rdata);
      printk("\016host%u: rport %6.6x: Received a PRLI response, but in state %s\n",
             ((rdata->local_port)->host)->host_no, rdata->ids.port_id, tmp___1);
    } else {
    }
    tmp___3 = IS_ERR((void const *)fp);
    if ((int )tmp___3) {
      goto err;
    } else {
    }
    goto out;
  } else {
  }
  tmp___4 = IS_ERR((void const *)fp);
  if ((int )tmp___4) {
    fc_rport_error_retry(rdata, fp);
    goto err;
  } else {
  }
  rdata->ids.roles = 0U;
  op = fc_frame_payload_op((struct fc_frame const *)fp);
  if ((unsigned int )op == 2U) {
    tmp___5 = fc_frame_payload_get((struct fc_frame const *)fp, 20UL);
    pp = (struct __anonstruct_311 *)tmp___5;
    if ((unsigned long )pp == (unsigned long )((struct __anonstruct_313 *)0)) {
      goto out;
    } else {
    }
    resp_code = (unsigned int )pp->spp.spp_flags & 15U;
    tmp___6 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___6 != 0L) {
      printk("\016host%u: rport %6.6x: PRLI spp_flags = 0x%x\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id, (int )pp->spp.spp_flags);
    } else {
    }
    rdata->spp_type = pp->spp.spp_type;
    if ((unsigned int )resp_code != 1U) {
      if ((unsigned int )resp_code == 5U) {
        fc_rport_error(rdata, fp);
      } else {
        fc_rport_error_retry(rdata, fp);
      }
      goto out;
    } else {
    }
    if ((unsigned int )pp->prli.prli_spp_len <= 15U) {
      goto out;
    } else {
    }
    tmp___7 = __fswab32(pp->spp.spp_params);
    fcp_parm = tmp___7;
    if ((fcp_parm & 256U) != 0U) {
      rdata->flags = (u16 )((unsigned int )rdata->flags | 2U);
    } else {
    }
    if ((fcp_parm & 128U) != 0U) {
      rdata->flags = (u16 )((unsigned int )rdata->flags | 8U);
    } else {
    }
    prov = fc_passive_prov[8];
    if ((unsigned long )prov != (unsigned long )((struct fc4_prov *)0)) {
      memset((void *)(& temp_spp), 0, 16UL);
      (*(prov->prli))(rdata, (u32 )pp->prli.prli_spp_len, (struct fc_els_spp const *)(& pp->spp),
                      & temp_spp);
    } else {
    }
    rdata->supported_classes = 8U;
    if ((fcp_parm & 32U) != 0U) {
      roles = roles | 2U;
    } else {
    }
    if ((fcp_parm & 16U) != 0U) {
      roles = roles | 1U;
    } else {
    }
    rdata->ids.roles = roles;
    fc_rport_enter_rtv(rdata);
  } else {
    tmp___8 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___8 != 0L) {
      printk("\016host%u: rport %6.6x: Bad ELS response for PRLI command\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id);
    } else {
    }
    fc_rport_error_retry(rdata, fp);
  }
  out:
  fc_frame_free(fp);
  err:
  mutex_unlock(& rdata->rp_mutex);
  kref_put(& rdata->kref, (rdata->local_port)->tt.rport_destroy);
  return;
}
}
static void fc_rport_enter_prli(struct fc_rport_priv *rdata )
{
  struct fc_lport *lport ;
  struct __anonstruct_pp_315 *pp ;
  struct fc_frame *fp ;
  struct fc4_prov *prov ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct fc_seq *tmp___2 ;
  {
  lport = rdata->local_port;
  if (rdata->ids.port_id > 16776191U) {
    fc_rport_enter_ready(rdata);
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: Port entered PRLI state from %s state\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  fc_rport_state_enter(rdata, 4);
  fp = fc_frame_alloc(lport, 20UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    fc_rport_error_retry(rdata, fp);
    return;
  } else {
  }
  fc_prli_fill___0(lport, fp);
  prov = fc_passive_prov[8];
  if ((unsigned long )prov != (unsigned long )((struct fc4_prov *)0)) {
    tmp___1 = fc_frame_payload_get((struct fc_frame const *)fp, 20UL);
    pp = (struct __anonstruct_317 *)tmp___1;
    (*(prov->prli))(rdata, 16U, (struct fc_els_spp const *)0, & pp->spp);
  } else {
  }
  fc_fill_fc_hdr(fp, 34, rdata->ids.port_id, ((struct fc_host_attrs *)(lport->host)->shost_data)->port_id,
                 1, 2686976U, 0U);
  tmp___2 = (*(lport->tt.exch_seq_send))(lport, fp, & fc_rport_prli_resp, (void (*)(struct fc_seq * ,
                                                                                    void * ))0,
                                         (void *)rdata, lport->r_a_tov * 2U);
  if ((unsigned long )tmp___2 == (unsigned long )((struct fc_seq *)0)) {
    fc_rport_error_retry(rdata, (struct fc_frame *)0);
  } else {
    kref_get(& rdata->kref);
  }
  return;
}
}
static void fc_rport_rtv_resp(struct fc_seq *sp , struct fc_frame *fp , void *rdata_arg )
{
  struct fc_rport_priv *rdata ;
  u8 op ;
  char const *tmp ;
  long tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  struct fc_els_rtv_acc *rtv ;
  u32 toq ;
  u32 tov ;
  void *tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  rdata = (struct fc_rport_priv *)rdata_arg;
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_els_resp_type(fp);
    printk("\016host%u: rport %6.6x: Received a RTV %s\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  if ((unsigned int )rdata->rp_state != 5U) {
    tmp___2 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = fc_rport_state(rdata);
      printk("\016host%u: rport %6.6x: Received a RTV response, but in state %s\n",
             ((rdata->local_port)->host)->host_no, rdata->ids.port_id, tmp___1);
    } else {
    }
    tmp___3 = IS_ERR((void const *)fp);
    if ((int )tmp___3) {
      goto err;
    } else {
    }
    goto out;
  } else {
  }
  tmp___4 = IS_ERR((void const *)fp);
  if ((int )tmp___4) {
    fc_rport_error(rdata, fp);
    goto err;
  } else {
  }
  op = fc_frame_payload_op((struct fc_frame const *)fp);
  if ((unsigned int )op == 2U) {
    tmp___5 = fc_frame_payload_get((struct fc_frame const *)fp, 16UL);
    rtv = (struct fc_els_rtv_acc *)tmp___5;
    if ((unsigned long )rtv != (unsigned long )((struct fc_els_rtv_acc *)0)) {
      tmp___6 = __fswab32(rtv->rtv_toq);
      toq = tmp___6;
      tmp___7 = __fswab32(rtv->rtv_r_a_tov);
      tov = tmp___7;
      if (tov == 0U) {
        tov = 1U;
      } else {
      }
      rdata->r_a_tov = tov;
      tmp___8 = __fswab32(rtv->rtv_e_d_tov);
      tov = tmp___8;
      if ((toq & 67108864U) != 0U) {
        tov = tov / 1000000U;
      } else {
      }
      if (tov == 0U) {
        tov = 1U;
      } else {
      }
      rdata->e_d_tov = tov;
    } else {
    }
  } else {
  }
  fc_rport_enter_ready(rdata);
  out:
  fc_frame_free(fp);
  err:
  mutex_unlock(& rdata->rp_mutex);
  kref_put(& rdata->kref, (rdata->local_port)->tt.rport_destroy);
  return;
}
}
static void fc_rport_enter_rtv(struct fc_rport_priv *rdata )
{
  struct fc_frame *fp ;
  struct fc_lport *lport ;
  char const *tmp ;
  long tmp___0 ;
  struct fc_seq *tmp___1 ;
  {
  lport = rdata->local_port;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: Port entered RTV state from %s state\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  fc_rport_state_enter(rdata, 5);
  fp = fc_frame_alloc(lport, 4UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    fc_rport_error_retry(rdata, fp);
    return;
  } else {
  }
  tmp___1 = (*(lport->tt.elsct_send))(lport, rdata->ids.port_id, fp, 14U, & fc_rport_rtv_resp,
                                      (void *)rdata, lport->r_a_tov * 2U);
  if ((unsigned long )tmp___1 == (unsigned long )((struct fc_seq *)0)) {
    fc_rport_error_retry(rdata, (struct fc_frame *)0);
  } else {
    kref_get(& rdata->kref);
  }
  return;
}
}
static void fc_rport_logo_resp(struct fc_seq *sp , struct fc_frame *fp , void *lport_arg )
{
  struct fc_lport *lport ;
  char const *tmp ;
  struct fc_seq const *__mptr ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  lport = (struct fc_lport *)lport_arg;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_els_resp_type(fp);
    __mptr = (struct fc_seq const *)sp;
    printk("\016host%u: rport %6.6x: Received a LOGO %s\n", (lport->host)->host_no,
           ((struct fc_exch *)__mptr + 0xffffffffffffff64UL)->did, tmp);
  } else {
  }
  tmp___1 = IS_ERR((void const *)fp);
  if ((int )tmp___1) {
    return;
  } else {
  }
  fc_frame_free(fp);
  return;
}
}
static void fc_rport_enter_logo(struct fc_rport_priv *rdata )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  char const *tmp ;
  long tmp___0 ;
  {
  lport = rdata->local_port;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: Port sending LOGO from %s state\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  fp = fc_frame_alloc(lport, 16UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    return;
  } else {
  }
  (*(lport->tt.elsct_send))(lport, rdata->ids.port_id, fp, 5U, & fc_rport_logo_resp,
                            (void *)lport, 0U);
  return;
}
}
static void fc_rport_adisc_resp(struct fc_seq *sp , struct fc_frame *fp , void *rdata_arg )
{
  struct fc_rport_priv *rdata ;
  struct fc_els_adisc *adisc ;
  u8 op ;
  long tmp ;
  char const *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  u32 tmp___7 ;
  u64 tmp___8 ;
  u64 tmp___9 ;
  {
  rdata = (struct fc_rport_priv *)rdata_arg;
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  tmp = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: rport %6.6x: Received a ADISC response\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  if ((unsigned int )rdata->rp_state != 7U) {
    tmp___1 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = fc_rport_state(rdata);
      printk("\016host%u: rport %6.6x: Received a ADISC resp but in state %s\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id, tmp___0);
    } else {
    }
    tmp___2 = IS_ERR((void const *)fp);
    if ((int )tmp___2) {
      goto err;
    } else {
    }
    goto out;
  } else {
  }
  tmp___3 = IS_ERR((void const *)fp);
  if ((int )tmp___3) {
    fc_rport_error(rdata, fp);
    goto err;
  } else {
  }
  op = fc_frame_payload_op((struct fc_frame const *)fp);
  tmp___4 = fc_frame_payload_get((struct fc_frame const *)fp, 28UL);
  adisc = (struct fc_els_adisc *)tmp___4;
  if ((unsigned int )op != 2U || (unsigned long )adisc == (unsigned long )((struct fc_els_adisc *)0)) {
    goto _L;
  } else {
    tmp___7 = ntoh24((u8 const *)(& adisc->adisc_port_id));
    if (tmp___7 != rdata->ids.port_id) {
      goto _L;
    } else {
      tmp___8 = get_unaligned_be64((void const *)(& adisc->adisc_wwpn));
      if (tmp___8 != rdata->ids.port_name) {
        goto _L;
      } else {
        tmp___9 = get_unaligned_be64((void const *)(& adisc->adisc_wwnn));
        if (tmp___9 != rdata->ids.node_name) {
          _L:
          tmp___5 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
          if (tmp___5 != 0L) {
            printk("\016host%u: rport %6.6x: ADISC error or mismatch\n", ((rdata->local_port)->host)->host_no,
                   rdata->ids.port_id);
          } else {
          }
          fc_rport_enter_flogi(rdata);
        } else {
          tmp___6 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
          if (tmp___6 != 0L) {
            printk("\016host%u: rport %6.6x: ADISC OK\n", ((rdata->local_port)->host)->host_no,
                   rdata->ids.port_id);
          } else {
          }
          fc_rport_enter_ready(rdata);
        }
      }
    }
  }
  out:
  fc_frame_free(fp);
  err:
  mutex_unlock(& rdata->rp_mutex);
  kref_put(& rdata->kref, (rdata->local_port)->tt.rport_destroy);
  return;
}
}
static void fc_rport_enter_adisc(struct fc_rport_priv *rdata )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  char const *tmp ;
  long tmp___0 ;
  struct fc_seq *tmp___1 ;
  {
  lport = rdata->local_port;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: sending ADISC from %s state\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  fc_rport_state_enter(rdata, 7);
  fp = fc_frame_alloc(lport, 28UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    fc_rport_error_retry(rdata, fp);
    return;
  } else {
  }
  tmp___1 = (*(lport->tt.elsct_send))(lport, rdata->ids.port_id, fp, 82U, & fc_rport_adisc_resp,
                                      (void *)rdata, lport->r_a_tov * 2U);
  if ((unsigned long )tmp___1 == (unsigned long )((struct fc_seq *)0)) {
    fc_rport_error_retry(rdata, (struct fc_frame *)0);
  } else {
    kref_get(& rdata->kref);
  }
  return;
}
}
static void fc_rport_recv_adisc_req(struct fc_rport_priv *rdata , struct fc_frame *in_fp )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  struct fc_els_adisc *adisc ;
  struct fc_seq_els_data rjt_data ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  lport = rdata->local_port;
  tmp = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: rport %6.6x: Received ADISC request\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  tmp___0 = fc_frame_payload_get((struct fc_frame const *)in_fp, 28UL);
  adisc = (struct fc_els_adisc *)tmp___0;
  if ((unsigned long )adisc == (unsigned long )((struct fc_els_adisc *)0)) {
    rjt_data.reason = 7;
    rjt_data.explan = 45;
    (*(lport->tt.seq_els_rsp_send))(in_fp, 1, & rjt_data);
    goto drop;
  } else {
  }
  fp = fc_frame_alloc(lport, 28UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    goto drop;
  } else {
  }
  fc_adisc_fill(lport, fp);
  tmp___1 = fc_frame_payload_get((struct fc_frame const *)fp, 28UL);
  adisc = (struct fc_els_adisc *)tmp___1;
  adisc->adisc_cmd = 2U;
  fc_fill_reply_hdr(fp, (struct fc_frame const *)in_fp, 35, 0U);
  (*(lport->tt.frame_send))(lport, fp);
  drop:
  fc_frame_free(in_fp);
  return;
}
}
static void fc_rport_recv_rls_req(struct fc_rport_priv *rdata , struct fc_frame *rx_fp )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  struct fc_els_rls *rls ;
  struct fc_els_rls_resp *rsp ;
  struct fc_els_lesb *lesb ;
  struct fc_seq_els_data rjt_data ;
  struct fc_host_statistics *hst ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  lport = rdata->local_port;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: Received RLS request while in state %s\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  tmp___1 = fc_frame_payload_get((struct fc_frame const *)rx_fp, 8UL);
  rls = (struct fc_els_rls *)tmp___1;
  if ((unsigned long )rls == (unsigned long )((struct fc_els_rls *)0)) {
    rjt_data.reason = 7;
    rjt_data.explan = 45;
    goto out_rjt;
  } else {
  }
  fp = fc_frame_alloc(lport, 28UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    rjt_data.reason = 9;
    rjt_data.explan = 41;
    goto out_rjt;
  } else {
  }
  tmp___2 = fc_frame_payload_get((struct fc_frame const *)fp, 28UL);
  rsp = (struct fc_els_rls_resp *)tmp___2;
  memset((void *)rsp, 0, 28UL);
  rsp->rls_cmd = 2U;
  lesb = & rsp->rls_lesb;
  if ((unsigned long )lport->tt.get_lesb != (unsigned long )((void (*)(struct fc_lport * ,
                                                                       struct fc_els_lesb * ))0)) {
    (*(lport->tt.get_lesb))(lport, lesb);
  } else {
    fc_get_host_stats(lport->host);
    hst = & lport->host_stats;
    tmp___3 = __fswab32((__u32 )hst->link_failure_count);
    lesb->lesb_link_fail = tmp___3;
    tmp___4 = __fswab32((__u32 )hst->loss_of_sync_count);
    lesb->lesb_sync_loss = tmp___4;
    tmp___5 = __fswab32((__u32 )hst->loss_of_signal_count);
    lesb->lesb_sig_loss = tmp___5;
    tmp___6 = __fswab32((__u32 )hst->prim_seq_protocol_err_count);
    lesb->lesb_prim_err = tmp___6;
    tmp___7 = __fswab32((__u32 )hst->invalid_tx_word_count);
    lesb->lesb_inv_word = tmp___7;
    tmp___8 = __fswab32((__u32 )hst->invalid_crc_count);
    lesb->lesb_inv_crc = tmp___8;
  }
  fc_fill_reply_hdr(fp, (struct fc_frame const *)rx_fp, 35, 0U);
  (*(lport->tt.frame_send))(lport, fp);
  goto out;
  out_rjt:
  (*(lport->tt.seq_els_rsp_send))(rx_fp, 1, & rjt_data);
  out:
  fc_frame_free(rx_fp);
  return;
}
}
static void fc_rport_recv_els_req(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_rport_priv *rdata ;
  struct fc_seq_els_data els_data ;
  u32 tmp ;
  u8 tmp___0 ;
  {
  mutex_lock_nested(& lport->disc.disc_mutex, 0U);
  tmp = fc_frame_sid((struct fc_frame const *)fp);
  rdata = (*(lport->tt.rport_lookup))((struct fc_lport const *)lport, tmp);
  if ((unsigned long )rdata == (unsigned long )((struct fc_rport_priv *)0)) {
    mutex_unlock(& lport->disc.disc_mutex);
    goto reject;
  } else {
  }
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  mutex_unlock(& lport->disc.disc_mutex);
  switch ((unsigned int )rdata->rp_state) {
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  goto ldv_41857;
  default:
  mutex_unlock(& rdata->rp_mutex);
  goto reject;
  }
  ldv_41857:
  tmp___0 = fc_frame_payload_op((struct fc_frame const *)fp);
  switch ((int )tmp___0) {
  case 32:
  fc_rport_recv_prli_req(rdata, fp);
  goto ldv_41860;
  case 33:
  fc_rport_recv_prlo_req(rdata, fp);
  goto ldv_41860;
  case 82:
  fc_rport_recv_adisc_req(rdata, fp);
  goto ldv_41860;
  case 18:
  (*(lport->tt.seq_els_rsp_send))(fp, 18, (struct fc_seq_els_data *)0);
  fc_frame_free(fp);
  goto ldv_41860;
  case 19:
  (*(lport->tt.seq_els_rsp_send))(fp, 19, (struct fc_seq_els_data *)0);
  fc_frame_free(fp);
  goto ldv_41860;
  case 15:
  fc_rport_recv_rls_req(rdata, fp);
  goto ldv_41860;
  default:
  fc_frame_free(fp);
  goto ldv_41860;
  }
  ldv_41860:
  mutex_unlock(& rdata->rp_mutex);
  return;
  reject:
  els_data.reason = 9;
  els_data.explan = 30;
  (*(lport->tt.seq_els_rsp_send))(fp, 1, & els_data);
  fc_frame_free(fp);
  return;
}
}
static void fc_rport_recv_req(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_seq_els_data els_data ;
  u8 tmp ;
  {
  tmp = fc_frame_payload_op((struct fc_frame const *)fp);
  switch ((int )tmp) {
  case 4:
  fc_rport_recv_flogi_req(lport, fp);
  goto ldv_41873;
  case 3:
  fc_rport_recv_plogi_req(lport, fp);
  goto ldv_41873;
  case 5:
  fc_rport_recv_logo_req(lport, fp);
  goto ldv_41873;
  case 32: ;
  case 33: ;
  case 82: ;
  case 18: ;
  case 19: ;
  case 15:
  fc_rport_recv_els_req(lport, fp);
  goto ldv_41873;
  default:
  els_data.reason = 11;
  els_data.explan = 0;
  (*(lport->tt.seq_els_rsp_send))(fp, 1, & els_data);
  fc_frame_free(fp);
  goto ldv_41873;
  }
  ldv_41873: ;
  return;
}
}
static void fc_rport_recv_plogi_req(struct fc_lport *lport , struct fc_frame *rx_fp )
{
  struct fc_disc *disc ;
  struct fc_rport_priv *rdata ;
  struct fc_frame *fp ;
  struct fc_els_flogi *pl ;
  struct fc_seq_els_data rjt_data ;
  u32 sid ;
  long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  char const *tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  unsigned int tmp___11 ;
  {
  fp = rx_fp;
  sid = fc_frame_sid((struct fc_frame const *)fp);
  tmp = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016host%u: rport %6.6x: Received PLOGI request\n", (lport->host)->host_no,
           sid);
  } else {
  }
  tmp___0 = fc_frame_payload_get((struct fc_frame const *)fp, 116UL);
  pl = (struct fc_els_flogi *)tmp___0;
  if ((unsigned long )pl == (unsigned long )((struct fc_els_flogi *)0)) {
    tmp___1 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___1 != 0L) {
      printk("\016host%u: rport %6.6x: Received PLOGI too short\n", (lport->host)->host_no,
             sid);
    } else {
    }
    rjt_data.reason = 7;
    rjt_data.explan = 45;
    goto reject;
  } else {
  }
  disc = & lport->disc;
  mutex_lock_nested(& disc->disc_mutex, 0U);
  rdata = (*(lport->tt.rport_create))(lport, sid);
  if ((unsigned long )rdata == (unsigned long )((struct fc_rport_priv *)0)) {
    mutex_unlock(& disc->disc_mutex);
    rjt_data.reason = 9;
    rjt_data.explan = 41;
    goto reject;
  } else {
  }
  mutex_lock_nested(& rdata->rp_mutex, 0U);
  mutex_unlock(& disc->disc_mutex);
  rdata->ids.port_name = get_unaligned_be64((void const *)(& pl->fl_wwpn));
  rdata->ids.node_name = get_unaligned_be64((void const *)(& pl->fl_wwnn));
  switch ((unsigned int )rdata->rp_state) {
  case 0U:
  tmp___2 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___2 != 0L) {
    printk("\016host%u: rport %6.6x: Received PLOGI in INIT state\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  goto ldv_41895;
  case 2U:
  tmp___3 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___3 != 0L) {
    printk("\016host%u: rport %6.6x: Received PLOGI in PLOGI_WAIT state\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  goto ldv_41895;
  case 3U:
  tmp___4 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___4 != 0L) {
    printk("\016host%u: rport %6.6x: Received PLOGI in PLOGI state\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id);
  } else {
  }
  if (rdata->ids.port_name < lport->wwpn) {
    mutex_unlock(& rdata->rp_mutex);
    rjt_data.reason = 14;
    rjt_data.explan = 0;
    goto reject;
  } else {
  }
  goto ldv_41895;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U:
  tmp___5 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___5 != 0L) {
    printk("\016host%u: rport %6.6x: Received PLOGI in logged-in state %d - ignored for now\n",
           ((rdata->local_port)->host)->host_no, rdata->ids.port_id, (unsigned int )rdata->rp_state);
  } else {
  }
  goto ldv_41895;
  case 1U: ;
  case 8U:
  tmp___7 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: Received PLOGI in state %s - send busy\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp___6);
  } else {
  }
  mutex_unlock(& rdata->rp_mutex);
  rjt_data.reason = 5;
  rjt_data.explan = 0;
  goto reject;
  }
  ldv_41895:
  tmp___9 = fc_rport_compatible_roles(lport, rdata);
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    tmp___8 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___8 != 0L) {
      printk("\016host%u: rport %6.6x: Received PLOGI for incompatible role\n", ((rdata->local_port)->host)->host_no,
             rdata->ids.port_id);
    } else {
    }
    mutex_unlock(& rdata->rp_mutex);
    rjt_data.reason = 3;
    rjt_data.explan = 0;
    goto reject;
  } else {
  }
  tmp___11 = fc_plogi_get_maxframe(pl, lport->mfs);
  rdata->maxframe_size = (u16 )tmp___11;
  fp = fc_frame_alloc(lport, 116UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    goto out;
  } else {
  }
  fc_plogi_fill(lport, fp, 2U);
  fc_fill_reply_hdr(fp, (struct fc_frame const *)rx_fp, 35, 0U);
  (*(lport->tt.frame_send))(lport, fp);
  fc_rport_enter_prli(rdata);
  out:
  mutex_unlock(& rdata->rp_mutex);
  fc_frame_free(rx_fp);
  return;
  reject:
  (*(lport->tt.seq_els_rsp_send))(fp, 1, & rjt_data);
  fc_frame_free(fp);
  return;
}
}
static void fc_rport_recv_prli_req(struct fc_rport_priv *rdata , struct fc_frame *rx_fp )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  struct __anonstruct_pp_319 *pp ;
  struct fc_els_spp *rspp ;
  struct fc_els_spp *spp ;
  unsigned int len ;
  unsigned int plen ;
  enum fc_els_spp_resp resp ;
  enum fc_els_spp_resp passive ;
  struct fc_seq_els_data rjt_data ;
  struct fc4_prov *prov ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  __u16 tmp___2 ;
  void *tmp___3 ;
  int __ret_warn_on ;
  long tmp___4 ;
  __u16 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  lport = rdata->local_port;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: Received PRLI request while in state %s\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  len = rx_fp->skb.len - 24U;
  tmp___1 = fc_frame_payload_get((struct fc_frame const *)rx_fp, 20UL);
  pp = (struct __anonstruct_321 *)tmp___1;
  if ((unsigned long )pp == (unsigned long )((struct __anonstruct_323 *)0)) {
    goto reject_len;
  } else {
  }
  tmp___2 = __fswab16((int )pp->prli.prli_len);
  plen = (unsigned int )tmp___2;
  if (((plen & 3U) != 0U || plen > len) || plen <= 15U) {
    goto reject_len;
  } else {
  }
  if (plen < len) {
    len = plen;
  } else {
  }
  plen = (unsigned int )pp->prli.prli_spp_len;
  if (((((plen & 3U) != 0U || plen <= 15U) || plen > len) || len <= 19U) || plen <= 11U) {
    goto reject_len;
  } else {
  }
  rspp = & pp->spp;
  fp = fc_frame_alloc(lport, (size_t )len);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    rjt_data.reason = 9;
    rjt_data.explan = 41;
    goto reject;
  } else {
  }
  tmp___3 = fc_frame_payload_get((struct fc_frame const *)fp, (size_t )len);
  pp = (struct __anonstruct_325 *)tmp___3;
  __ret_warn_on = (unsigned long )pp == (unsigned long )((struct __anonstruct_327 *)0);
  tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_rport.c",
                       1754);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  memset((void *)pp, 0, (size_t )len);
  pp->prli.prli_cmd = 2U;
  pp->prli.prli_spp_len = (__u8 )plen;
  tmp___5 = __fswab16((int )((__u16 )len));
  pp->prli.prli_len = tmp___5;
  len = len - 4U;
  spp = & pp->spp;
  mutex_lock_nested(& fc_prov_mutex, 0U);
  goto ldv_41928;
  ldv_41927:
  rdata->spp_type = rspp->spp_type;
  spp->spp_type = rspp->spp_type;
  spp->spp_type_ext = rspp->spp_type_ext;
  resp = 0;
  if ((unsigned int )rspp->spp_type <= 8U) {
    prov = fc_active_prov[(int )rspp->spp_type];
    if ((unsigned long )prov != (unsigned long )((struct fc4_prov *)0)) {
      tmp___6 = (*(prov->prli))(rdata, plen, (struct fc_els_spp const *)rspp, spp);
      resp = (enum fc_els_spp_resp )tmp___6;
    } else {
    }
    prov = fc_passive_prov[(int )rspp->spp_type];
    if ((unsigned long )prov != (unsigned long )((struct fc4_prov *)0)) {
      tmp___7 = (*(prov->prli))(rdata, plen, (struct fc_els_spp const *)rspp, spp);
      passive = (enum fc_els_spp_resp )tmp___7;
      if ((unsigned int )resp == 0U || (unsigned int )passive == 1U) {
        resp = passive;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )resp == 0U) {
    if (((int )spp->spp_flags & 32) != 0) {
      resp = (enum fc_els_spp_resp )((unsigned int )resp | 5U);
    } else {
      resp = (enum fc_els_spp_resp )((unsigned int )resp | 8U);
    }
  } else {
  }
  spp->spp_flags = (int )spp->spp_flags | (int )((__u8 )resp);
  len = len - plen;
  rspp = rspp + (unsigned long )plen;
  spp = spp + (unsigned long )plen;
  ldv_41928: ;
  if (len >= plen) {
    goto ldv_41927;
  } else {
  }
  mutex_unlock(& fc_prov_mutex);
  fc_fill_reply_hdr(fp, (struct fc_frame const *)rx_fp, 35, 0U);
  (*(lport->tt.frame_send))(lport, fp);
  switch ((unsigned int )rdata->rp_state) {
  case 4U:
  fc_rport_enter_ready(rdata);
  goto ldv_41931;
  default: ;
  goto ldv_41931;
  }
  ldv_41931: ;
  goto drop;
  reject_len:
  rjt_data.reason = 7;
  rjt_data.explan = 45;
  reject:
  (*(lport->tt.seq_els_rsp_send))(rx_fp, 1, & rjt_data);
  drop:
  fc_frame_free(rx_fp);
  return;
}
}
static void fc_rport_recv_prlo_req(struct fc_rport_priv *rdata , struct fc_frame *rx_fp )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  struct __anonstruct_pp_329 *pp ;
  struct fc_els_spp *rspp ;
  struct fc_els_spp *spp ;
  unsigned int len ;
  unsigned int plen ;
  struct fc_seq_els_data rjt_data ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  __u16 tmp___2 ;
  void *tmp___3 ;
  int __ret_warn_on ;
  long tmp___4 ;
  __u16 tmp___5 ;
  {
  lport = rdata->local_port;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = fc_rport_state(rdata);
    printk("\016host%u: rport %6.6x: Received PRLO request while in state %s\n", ((rdata->local_port)->host)->host_no,
           rdata->ids.port_id, tmp);
  } else {
  }
  len = rx_fp->skb.len - 24U;
  tmp___1 = fc_frame_payload_get((struct fc_frame const *)rx_fp, 20UL);
  pp = (struct __anonstruct_331 *)tmp___1;
  if ((unsigned long )pp == (unsigned long )((struct __anonstruct_333 *)0)) {
    goto reject_len;
  } else {
  }
  tmp___2 = __fswab16((int )pp->prlo.prlo_len);
  plen = (unsigned int )tmp___2;
  if (plen != 20U) {
    goto reject_len;
  } else {
  }
  if (plen < len) {
    len = plen;
  } else {
  }
  rspp = & pp->spp;
  fp = fc_frame_alloc(lport, (size_t )len);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    rjt_data.reason = 9;
    rjt_data.explan = 41;
    goto reject;
  } else {
  }
  tmp___3 = fc_frame_payload_get((struct fc_frame const *)fp, (size_t )len);
  pp = (struct __anonstruct_335 *)tmp___3;
  __ret_warn_on = (unsigned long )pp == (unsigned long )((struct __anonstruct_337 *)0);
  tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_rport.c",
                       1868);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  memset((void *)pp, 0, (size_t )len);
  pp->prlo.prlo_cmd = 2U;
  pp->prlo.prlo_obs = 16U;
  tmp___5 = __fswab16((int )((__u16 )len));
  pp->prlo.prlo_len = tmp___5;
  spp = & pp->spp;
  spp->spp_type = rspp->spp_type;
  spp->spp_type_ext = rspp->spp_type_ext;
  spp->spp_flags = 1U;
  fc_rport_enter_delete(rdata, 4);
  fc_fill_reply_hdr(fp, (struct fc_frame const *)rx_fp, 35, 0U);
  (*(lport->tt.frame_send))(lport, fp);
  goto drop;
  reject_len:
  rjt_data.reason = 7;
  rjt_data.explan = 45;
  reject:
  (*(lport->tt.seq_els_rsp_send))(rx_fp, 1, & rjt_data);
  drop:
  fc_frame_free(rx_fp);
  return;
}
}
static void fc_rport_recv_logo_req(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fc_rport_priv *rdata ;
  u32 sid ;
  char const *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  (*(lport->tt.seq_els_rsp_send))(fp, 2, (struct fc_seq_els_data *)0);
  sid = fc_frame_sid((struct fc_frame const *)fp);
  mutex_lock_nested(& lport->disc.disc_mutex, 0U);
  rdata = (*(lport->tt.rport_lookup))((struct fc_lport const *)lport, sid);
  if ((unsigned long )rdata != (unsigned long )((struct fc_rport_priv *)0)) {
    mutex_lock_nested(& rdata->rp_mutex, 0U);
    tmp___0 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___0 != 0L) {
      tmp = fc_rport_state(rdata);
      printk("\016host%u: rport %6.6x: Received LOGO request while in state %s\n",
             ((rdata->local_port)->host)->host_no, rdata->ids.port_id, tmp);
    } else {
    }
    fc_rport_enter_delete(rdata, 4);
    mutex_unlock(& rdata->rp_mutex);
  } else {
    tmp___1 = ldv__builtin_expect((fc_debug_logging & 8U) != 0U, 0L);
    if (tmp___1 != 0L) {
      printk("\016host%u: rport %6.6x: Received LOGO from non-logged-in port\n", (lport->host)->host_no,
             sid);
    } else {
    }
  }
  mutex_unlock(& lport->disc.disc_mutex);
  fc_frame_free(fp);
  return;
}
}
static void fc_rport_flush_queue(void)
{
  {
  ldv_flush_workqueue_335(rport_event_queue);
  return;
}
}
int fc_rport_init(struct fc_lport *lport )
{
  {
  if ((unsigned long )lport->tt.rport_lookup == (unsigned long )((struct fc_rport_priv *(*)(struct fc_lport const * ,
                                                                                            u32 ))0)) {
    lport->tt.rport_lookup = & fc_rport_lookup;
  } else {
  }
  if ((unsigned long )lport->tt.rport_create == (unsigned long )((struct fc_rport_priv *(*)(struct fc_lport * ,
                                                                                            u32 ))0)) {
    lport->tt.rport_create = & fc_rport_create;
  } else {
  }
  if ((unsigned long )lport->tt.rport_login == (unsigned long )((int (*)(struct fc_rport_priv * ))0)) {
    lport->tt.rport_login = & fc_rport_login;
  } else {
  }
  if ((unsigned long )lport->tt.rport_logoff == (unsigned long )((int (*)(struct fc_rport_priv * ))0)) {
    lport->tt.rport_logoff = & fc_rport_logoff;
  } else {
  }
  if ((unsigned long )lport->tt.rport_recv_req == (unsigned long )((void (*)(struct fc_lport * ,
                                                                             struct fc_frame * ))0)) {
    lport->tt.rport_recv_req = & fc_rport_recv_req;
  } else {
  }
  if ((unsigned long )lport->tt.rport_flush_queue == (unsigned long )((void (*)(void))0)) {
    lport->tt.rport_flush_queue = & fc_rport_flush_queue;
  } else {
  }
  if ((unsigned long )lport->tt.rport_destroy == (unsigned long )((void (*)(struct kref * ))0)) {
    lport->tt.rport_destroy = & fc_rport_destroy;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_fc_rport_init[14U] =
  { 'f', 'c', '_', 'r',
        'p', 'o', 'r', 't',
        '_', 'i', 'n', 'i',
        't', '\000'};
struct kernel_symbol const __ksymtab_fc_rport_init ;
struct kernel_symbol const __ksymtab_fc_rport_init = {(unsigned long )(& fc_rport_init), (char const *)(& __kstrtab_fc_rport_init)};
static int fc_rport_fcp_prli(struct fc_rport_priv *rdata , u32 spp_len , struct fc_els_spp const *rspp ,
                             struct fc_els_spp *spp )
{
  struct fc_lport *lport ;
  u32 fcp_parm ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  lport = rdata->local_port;
  tmp = __fswab32(rspp->spp_params);
  fcp_parm = tmp;
  rdata->ids.roles = 0U;
  if ((fcp_parm & 32U) != 0U) {
    rdata->ids.roles = rdata->ids.roles | 2U;
  } else {
  }
  if ((fcp_parm & 16U) != 0U) {
    rdata->ids.roles = rdata->ids.roles | 1U;
  } else {
  }
  if ((fcp_parm & 256U) != 0U) {
    rdata->flags = (u16 )((unsigned int )rdata->flags | 2U);
  } else {
  }
  rdata->supported_classes = 8U;
  if ((lport->service_params & 32U) == 0U) {
    return (0);
  } else {
  }
  spp->spp_flags = (__u8 )((int )((signed char )spp->spp_flags) | ((int )((signed char )rspp->spp_flags) & 32));
  tmp___0 = __fswab32(spp->spp_params);
  fcp_parm = tmp___0;
  tmp___1 = __fswab32(lport->service_params | fcp_parm);
  spp->spp_params = tmp___1;
  return (1);
}
}
struct fc4_prov fc_rport_fcp_init = {& fc_rport_fcp_prli, 0, 0, 0};
static int fc_rport_t0_prli(struct fc_rport_priv *rdata , u32 spp_len , struct fc_els_spp const *rspp ,
                            struct fc_els_spp *spp )
{
  {
  if (((int )rspp->spp_flags & 32) != 0) {
    return (8);
  } else {
  }
  return (1);
}
}
struct fc4_prov fc_rport_t0_prov = {& fc_rport_t0_prli, 0, 0, 0};
int fc_setup_rport(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  __lock_name = "\"%s\"\"fc_rport_eq\"";
  tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key, __lock_name, (char *)"fc_rport_eq");
  rport_event_queue = tmp;
  if ((unsigned long )rport_event_queue == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void fc_destroy_rport(void)
{
  {
  ldv_destroy_workqueue_336(rport_event_queue);
  return;
}
}
void fc_rport_terminate_io(struct fc_rport *rport )
{
  struct fc_rport_libfc_priv *rpriv ;
  struct fc_lport *lport ;
  {
  rpriv = (struct fc_rport_libfc_priv *)rport->dd_data;
  lport = rpriv->local_port;
  (*(lport->tt.exch_mgr_reset))(lport, 0U, rport->port_id);
  (*(lport->tt.exch_mgr_reset))(lport, rport->port_id, 0U);
  return;
}
}
static char const __kstrtab_fc_rport_terminate_io[22U] =
  { 'f', 'c', '_', 'r',
        'p', 'o', 'r', 't',
        '_', 't', 'e', 'r',
        'm', 'i', 'n', 'a',
        't', 'e', '_', 'i',
        'o', '\000'};
struct kernel_symbol const __ksymtab_fc_rport_terminate_io ;
struct kernel_symbol const __ksymtab_fc_rport_terminate_io = {(unsigned long )(& fc_rport_terminate_io), (char const *)(& __kstrtab_fc_rport_terminate_io)};
void activate_work_5(struct work_struct *work , int state )
{
  {
  if (ldv_work_5_0 == 0) {
    ldv_work_struct_5_0 = work;
    ldv_work_5_0 = state;
    return;
  } else {
  }
  if (ldv_work_5_1 == 0) {
    ldv_work_struct_5_1 = work;
    ldv_work_5_1 = state;
    return;
  } else {
  }
  if (ldv_work_5_2 == 0) {
    ldv_work_struct_5_2 = work;
    ldv_work_5_2 = state;
    return;
  } else {
  }
  if (ldv_work_5_3 == 0) {
    ldv_work_struct_5_3 = work;
    ldv_work_5_3 = state;
    return;
  } else {
  }
  return;
}
}
void activate_work_4(struct work_struct *work , int state )
{
  {
  if (ldv_work_4_0 == 0) {
    ldv_work_struct_4_0 = work;
    ldv_work_4_0 = state;
    return;
  } else {
  }
  if (ldv_work_4_1 == 0) {
    ldv_work_struct_4_1 = work;
    ldv_work_4_1 = state;
    return;
  } else {
  }
  if (ldv_work_4_2 == 0) {
    ldv_work_struct_4_2 = work;
    ldv_work_4_2 = state;
    return;
  } else {
  }
  if (ldv_work_4_3 == 0) {
    ldv_work_struct_4_3 = work;
    ldv_work_4_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_5(int state )
{
  {
  if (ldv_work_5_0 == state) {
    call_and_disable_work_5(ldv_work_struct_5_0);
  } else {
  }
  if (ldv_work_5_1 == state) {
    call_and_disable_work_5(ldv_work_struct_5_1);
  } else {
  }
  if (ldv_work_5_2 == state) {
    call_and_disable_work_5(ldv_work_struct_5_2);
  } else {
  }
  if (ldv_work_5_3 == state) {
    call_and_disable_work_5(ldv_work_struct_5_3);
  } else {
  }
  return;
}
}
void work_init_5(void)
{
  {
  ldv_work_5_0 = 0;
  ldv_work_5_1 = 0;
  ldv_work_5_2 = 0;
  ldv_work_5_3 = 0;
  return;
}
}
void call_and_disable_all_4(int state )
{
  {
  if (ldv_work_4_0 == state) {
    call_and_disable_work_4(ldv_work_struct_4_0);
  } else {
  }
  if (ldv_work_4_1 == state) {
    call_and_disable_work_4(ldv_work_struct_4_1);
  } else {
  }
  if (ldv_work_4_2 == state) {
    call_and_disable_work_4(ldv_work_struct_4_2);
  } else {
  }
  if (ldv_work_4_3 == state) {
    call_and_disable_work_4(ldv_work_struct_4_3);
  } else {
  }
  return;
}
}
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    fc_rport_work(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_42033;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    fc_rport_work(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_42033;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    fc_rport_work(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_42033;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    fc_rport_work(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_42033;
  default:
  ldv_stop();
  }
  ldv_42033: ;
  return;
}
}
void disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 3 || ldv_work_5_0 == 2) && (unsigned long )ldv_work_struct_5_0 == (unsigned long )work) {
    ldv_work_5_0 = 1;
  } else {
  }
  if ((ldv_work_5_1 == 3 || ldv_work_5_1 == 2) && (unsigned long )ldv_work_struct_5_1 == (unsigned long )work) {
    ldv_work_5_1 = 1;
  } else {
  }
  if ((ldv_work_5_2 == 3 || ldv_work_5_2 == 2) && (unsigned long )ldv_work_struct_5_2 == (unsigned long )work) {
    ldv_work_5_2 = 1;
  } else {
  }
  if ((ldv_work_5_3 == 3 || ldv_work_5_3 == 2) && (unsigned long )ldv_work_struct_5_3 == (unsigned long )work) {
    ldv_work_5_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 3 || ldv_work_4_0 == 2) && (unsigned long )ldv_work_struct_4_0 == (unsigned long )work) {
    ldv_work_4_0 = 1;
  } else {
  }
  if ((ldv_work_4_1 == 3 || ldv_work_4_1 == 2) && (unsigned long )ldv_work_struct_4_1 == (unsigned long )work) {
    ldv_work_4_1 = 1;
  } else {
  }
  if ((ldv_work_4_2 == 3 || ldv_work_4_2 == 2) && (unsigned long )ldv_work_struct_4_2 == (unsigned long )work) {
    ldv_work_4_2 = 1;
  } else {
  }
  if ((ldv_work_4_3 == 3 || ldv_work_4_3 == 2) && (unsigned long )ldv_work_struct_4_3 == (unsigned long )work) {
    ldv_work_4_3 = 1;
  } else {
  }
  return;
}
}
void work_init_4(void)
{
  {
  ldv_work_4_0 = 0;
  ldv_work_4_1 = 0;
  ldv_work_4_2 = 0;
  ldv_work_4_3 = 0;
  return;
}
}
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    fc_rport_timeout(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_42053;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    fc_rport_timeout(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_42053;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    fc_rport_timeout(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_42053;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    fc_rport_timeout(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_42053;
  default:
  ldv_stop();
  }
  ldv_42053: ;
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    fc_rport_work(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    fc_rport_work(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    fc_rport_work(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    fc_rport_work(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    fc_rport_timeout(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    fc_rport_timeout(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    fc_rport_timeout(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    fc_rport_timeout(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_10(void)
{
  struct fc_els_spp *ldvarg15 ;
  void *tmp ;
  u32 ldvarg16 ;
  struct fc_els_spp *ldvarg13 ;
  void *tmp___0 ;
  struct fc_rport_priv *ldvarg14 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg15 = (struct fc_els_spp *)tmp;
  tmp___0 = ldv_init_zalloc(16UL);
  ldvarg13 = (struct fc_els_spp *)tmp___0;
  tmp___1 = ldv_init_zalloc(608UL);
  ldvarg14 = (struct fc_rport_priv *)tmp___1;
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    fc_rport_fcp_prli(ldvarg14, ldvarg16, (struct fc_els_spp const *)ldvarg15, ldvarg13);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_42076;
  default:
  ldv_stop();
  }
  ldv_42076: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  u32 ldvarg6 ;
  struct fc_els_spp *ldvarg5 ;
  void *tmp ;
  struct fc_els_spp *ldvarg3 ;
  void *tmp___0 ;
  struct fc_rport_priv *ldvarg4 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg5 = (struct fc_els_spp *)tmp;
  tmp___0 = ldv_init_zalloc(16UL);
  ldvarg3 = (struct fc_els_spp *)tmp___0;
  tmp___1 = ldv_init_zalloc(608UL);
  ldvarg4 = (struct fc_rport_priv *)tmp___1;
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    fc_rport_t0_prli(ldvarg4, ldvarg6, (struct fc_els_spp const *)ldvarg5, ldvarg3);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_42086;
  default:
  ldv_stop();
  }
  ldv_42086: ;
  return;
}
}
bool ldv_queue_work_on_307(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_308(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_309(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_310(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_311(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_317(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_323(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_325(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_327(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_328(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_329(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_330(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_331(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_332(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_333(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_cancel_delayed_work_sync_334(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_335(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_336(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_356(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void dump_page(struct page * , char const * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_387(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_388(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_389(struct timer_list *ldv_func_arg1 ) ;
bool ldv_queue_work_on_359(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_361(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_360(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_363(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_362(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_369(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void activate_suitable_timer_6(struct timer_list *timer , unsigned long data ) ;
int reg_timer_7(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void choose_timer_8(struct timer_list *timer ) ;
void disable_suitable_timer_7(struct timer_list *timer ) ;
int reg_timer_8(struct timer_list *timer ) ;
void choose_timer_6(void) ;
int reg_timer_6(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void disable_suitable_timer_8(struct timer_list *timer ) ;
void ldv_timer_6(int state , struct timer_list *timer ) ;
void activate_pending_timer_8(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void ldv_timer_7(int state , struct timer_list *timer ) ;
void choose_timer_7(void) ;
void disable_suitable_timer_6(struct timer_list *timer ) ;
void activate_pending_timer_7(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void activate_suitable_timer_7(struct timer_list *timer , unsigned long data ) ;
extern void msleep(unsigned int ) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static struct page *compound_head_by_tail(struct page *tail )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  {
  head = tail->__annonCompField46.first_page;
  __asm__ volatile ("": : : "memory");
  tmp = PageTail((struct page const *)tail);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 != 0L) {
    return (head);
  } else {
  }
  return (tail);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = PageTail((struct page const *)page);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    tmp = compound_head_by_tail(page);
    return (tmp);
  } else {
  }
  return (page);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& page->__annonCompField42.__annonCompField41.__annonCompField40._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    dump_page(page, "VM_BUG_ON_PAGE(atomic_read(&page->_count) <= 0)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (543), "i" (12UL));
    ldv_21681: ;
    goto ldv_21681;
  } else {
  }
  atomic_inc(& page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return;
}
}
__inline static struct page *sg_page___0(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (123), "i" (12UL));
    ldv_23237: ;
    goto ldv_23237;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (124), "i" (12UL));
    ldv_23238: ;
    goto ldv_23238;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
void *ldv_mempool_alloc_386(mempool_t *ldv_func_arg1 , gfp_t flags ) ;
extern void int_to_scsilun(u64 , struct scsi_lun * ) ;
__inline static struct scsi_target *scsi_target(struct scsi_device *sdev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)sdev->sdev_gendev.parent;
  return ((struct scsi_target *)__mptr + 0xffffffffffffffd8UL);
}
}
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
__inline static unsigned int sdev_id(struct scsi_device *sdev )
{
  {
  return (sdev->id);
}
}
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
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
struct sk_buff *ldv_skb_clone_377(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_385(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_379(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_375(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_383(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_384(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static void __skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                          int off , int size )
{
  skb_frag_t *frag ;
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )i;
  frag->page.p = page;
  frag->page_offset = (__u32 )off;
  skb_frag_size_set(frag, (unsigned int )size);
  page = compound_head(page);
  if ((int )page->__annonCompField42.__annonCompField37.pfmemalloc && (unsigned long )page->__annonCompField36.mapping == (unsigned long )((struct address_space *)0)) {
    skb->pfmemalloc = 1U;
  } else {
  }
  return;
}
}
__inline static void skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                        int off , int size )
{
  unsigned char *tmp ;
  {
  __skb_fill_page_desc(skb, i, page, off, size);
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->nr_frags = (unsigned int )((unsigned char )i) + 1U;
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_380(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_381(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_382(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static int fc_remote_port_chkready(struct fc_rport *rport )
{
  int result ;
  {
  switch ((unsigned int )rport->port_state) {
  case 2U: ;
  if ((int )rport->roles & 1) {
    result = 0;
  } else
  if ((int )rport->flags & 1) {
    result = 786432;
  } else {
    result = 65536;
  }
  goto ldv_39328;
  case 4U: ;
  if (((int )rport->flags & 4) != 0) {
    result = 983040;
  } else {
    result = 786432;
  }
  goto ldv_39328;
  default:
  result = 65536;
  goto ldv_39328;
  }
  ldv_39328: ;
  return (result);
}
}
extern int scsi_is_fc_rport(struct device const * ) ;
extern int fc_block_scsi_eh(struct scsi_cmnd * ) ;
int fc_fcp_init(struct fc_lport *lport ) ;
void fc_fcp_destroy(struct fc_lport *lport ) ;
int fc_queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *sc_cmd ) ;
int fc_eh_abort(struct scsi_cmnd *sc_cmd ) ;
int fc_eh_device_reset(struct scsi_cmnd *sc_cmd ) ;
int fc_eh_host_reset(struct scsi_cmnd *sc_cmd ) ;
int fc_slave_alloc(struct scsi_device *sdev ) ;
static struct kmem_cache *scsi_pkt_cachep ;
static void fc_fcp_recv_data(struct fc_fcp_pkt *fsp , struct fc_frame *fp ) ;
static void fc_fcp_recv(struct fc_seq *seq , struct fc_frame *fp , void *arg ) ;
static void fc_fcp_resp(struct fc_fcp_pkt *fsp , struct fc_frame *fp ) ;
static void fc_fcp_complete_locked(struct fc_fcp_pkt *fsp ) ;
static void fc_tm_done(struct fc_seq *seq , struct fc_frame *fp , void *arg ) ;
static void fc_fcp_error(struct fc_fcp_pkt *fsp , struct fc_frame *fp ) ;
static void fc_fcp_recovery(struct fc_fcp_pkt *fsp , u8 code ) ;
static void fc_fcp_timeout(unsigned long data ) ;
static void fc_fcp_rec(struct fc_fcp_pkt *fsp ) ;
static void fc_fcp_rec_error(struct fc_fcp_pkt *fsp , struct fc_frame *fp ) ;
static void fc_fcp_rec_resp(struct fc_seq *seq , struct fc_frame *fp , void *arg ) ;
static void fc_io_compl(struct fc_fcp_pkt *fsp ) ;
static void fc_fcp_srr(struct fc_fcp_pkt *fsp , enum fc_rctl r_ctl , u32 offset ) ;
static void fc_fcp_srr_resp(struct fc_seq *seq , struct fc_frame *fp , void *arg ) ;
static void fc_fcp_srr_error(struct fc_fcp_pkt *fsp , struct fc_frame *fp ) ;
static struct fc_fcp_pkt *fc_fcp_pkt_alloc(struct fc_lport *lport , gfp_t gfp )
{
  struct fc_fcp_internal *si ;
  struct fc_fcp_pkt *fsp ;
  void *tmp ;
  struct lock_class_key __key ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  si = (struct fc_fcp_internal *)lport->scsi_priv;
  tmp = ldv_mempool_alloc_386(si->scsi_pkt_pool, gfp);
  fsp = (struct fc_fcp_pkt *)tmp;
  if ((unsigned long )fsp != (unsigned long )((struct fc_fcp_pkt *)0)) {
    memset((void *)fsp, 0, 448UL);
    fsp->lp = lport;
    fsp->xfer_ddp = 65535U;
    atomic_set(& fsp->ref_cnt, 1);
    reg_timer_8(& fsp->timer);
    fsp->timer.data = (unsigned long )fsp;
    INIT_LIST_HEAD(& fsp->list);
    spinlock_check(& fsp->scsi_pkt_lock);
    __raw_spin_lock_init(& fsp->scsi_pkt_lock.__annonCompField18.rlock, "&(&fsp->scsi_pkt_lock)->rlock",
                         & __key);
  } else {
    __vpp_verify = (void const *)0;
    __asm__ ("": "=r" (__ptr): "0" (lport->stats));
    __preempt_count_add(1);
    __asm__ volatile ("": : : "memory");
    __vpp_verify___0 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_41311;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_41311;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_41311;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_41311;
    default:
    __bad_percpu_size();
    }
    ldv_41311:
    pscr_ret__ = pfo_ret__;
    goto ldv_41317;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_41321;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_41321;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_41321;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_41321;
    default:
    __bad_percpu_size();
    }
    ldv_41321:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_41317;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_41330;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_41330;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_41330;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_41330;
    default:
    __bad_percpu_size();
    }
    ldv_41330:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_41317;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_41339;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_41339;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_41339;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_41339;
    default:
    __bad_percpu_size();
    }
    ldv_41339:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_41317;
    default:
    __bad_size_call_parameter();
    goto ldv_41317;
    }
    ldv_41317:
    ((struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr))->FcpPktAllocFails = ((struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr))->FcpPktAllocFails + 1ULL;
    __asm__ volatile ("": : : "memory");
    __preempt_count_sub(1);
  }
  return (fsp);
}
}
static void fc_fcp_pkt_release(struct fc_fcp_pkt *fsp )
{
  struct fc_fcp_internal *si ;
  int tmp ;
  {
  tmp = atomic_dec_and_test(& fsp->ref_cnt);
  if (tmp != 0) {
    si = (struct fc_fcp_internal *)(fsp->lp)->scsi_priv;
    mempool_free((void *)fsp, si->scsi_pkt_pool);
  } else {
  }
  return;
}
}
static void fc_fcp_pkt_hold(struct fc_fcp_pkt *fsp )
{
  {
  atomic_inc(& fsp->ref_cnt);
  return;
}
}
static void fc_fcp_pkt_destroy(struct fc_seq *seq , void *fsp )
{
  {
  fc_fcp_pkt_release((struct fc_fcp_pkt *)fsp);
  return;
}
}
__inline static int fc_fcp_lock_pkt(struct fc_fcp_pkt *fsp )
{
  {
  spin_lock_bh(& fsp->scsi_pkt_lock);
  if (((int )fsp->state & 32) != 0) {
    spin_unlock_bh(& fsp->scsi_pkt_lock);
    return (-1);
  } else {
  }
  fc_fcp_pkt_hold(fsp);
  return (0);
}
}
__inline static void fc_fcp_unlock_pkt(struct fc_fcp_pkt *fsp )
{
  {
  spin_unlock_bh(& fsp->scsi_pkt_lock);
  fc_fcp_pkt_release(fsp);
  return;
}
}
static void fc_fcp_timer_set(struct fc_fcp_pkt *fsp , unsigned long delay )
{
  {
  if (((int )fsp->state & 32) == 0) {
    ldv_mod_timer_387(& fsp->timer, (unsigned long )jiffies + delay);
  } else {
  }
  return;
}
}
static int fc_fcp_send_abort(struct fc_fcp_pkt *fsp )
{
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp ;
  {
  if ((unsigned long )fsp->seq_ptr == (unsigned long )((struct fc_seq *)0)) {
    return (-22);
  } else {
  }
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" ((fsp->lp)->stats));
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify___0 = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_41381;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41381;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41381;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41381;
  default:
  __bad_percpu_size();
  }
  ldv_41381:
  pscr_ret__ = pfo_ret__;
  goto ldv_41387;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41391;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41391;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41391;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41391;
  default:
  __bad_percpu_size();
  }
  ldv_41391:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_41387;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41400;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41400;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41400;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41400;
  default:
  __bad_percpu_size();
  }
  ldv_41400:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_41387;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41409;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41409;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41409;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41409;
  default:
  __bad_percpu_size();
  }
  ldv_41409:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_41387;
  default:
  __bad_size_call_parameter();
  goto ldv_41387;
  }
  ldv_41387:
  ((struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr))->FcpPktAborts = ((struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr))->FcpPktAborts + 1ULL;
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  fsp->state = (u8 )((unsigned int )fsp->state | 4U);
  tmp = (*((fsp->lp)->tt.seq_exch_abort))((struct fc_seq const *)fsp->seq_ptr, 0U);
  return (tmp);
}
}
static void fc_fcp_retry_cmd(struct fc_fcp_pkt *fsp )
{
  {
  if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
    (*((fsp->lp)->tt.exch_done))(fsp->seq_ptr);
    fsp->seq_ptr = (struct fc_seq *)0;
  } else {
  }
  fsp->state = (unsigned int )fsp->state & 251U;
  fsp->io_status = 0U;
  fsp->status_code = 8U;
  fc_fcp_complete_locked(fsp);
  return;
}
}
void fc_fcp_ddp_setup(struct fc_fcp_pkt *fsp , u16 xid )
{
  struct fc_lport *lport ;
  unsigned int tmp ;
  struct scatterlist *tmp___0 ;
  int tmp___1 ;
  {
  lport = fsp->lp;
  if (((fsp->req_flags & 2U) != 0U && (unsigned int )*((unsigned char *)lport + 1144UL) != 0U) && (unsigned long )lport->tt.ddp_setup != (unsigned long )((int (*)(struct fc_lport * ,
                                                                                                                                                                   u16 ,
                                                                                                                                                                   struct scatterlist * ,
                                                                                                                                                                   unsigned int ))0)) {
    tmp = scsi_sg_count(fsp->cmd);
    tmp___0 = scsi_sglist(fsp->cmd);
    tmp___1 = (*(lport->tt.ddp_setup))(lport, (int )xid, tmp___0, tmp);
    if (tmp___1 != 0) {
      fsp->xfer_ddp = xid;
    } else {
    }
  } else {
  }
  return;
}
}
void fc_fcp_ddp_done(struct fc_fcp_pkt *fsp )
{
  struct fc_lport *lport ;
  int tmp ;
  {
  if ((unsigned long )fsp == (unsigned long )((struct fc_fcp_pkt *)0)) {
    return;
  } else {
  }
  if ((unsigned int )fsp->xfer_ddp == 65535U) {
    return;
  } else {
  }
  lport = fsp->lp;
  if ((unsigned long )lport->tt.ddp_done != (unsigned long )((int (*)(struct fc_lport * ,
                                                                      u16 ))0)) {
    tmp = (*(lport->tt.ddp_done))(lport, (int )fsp->xfer_ddp);
    fsp->xfer_len = (size_t )tmp;
    fsp->xfer_ddp = 65535U;
  } else {
  }
  return;
}
}
static void fc_fcp_can_queue_ramp_up(struct fc_lport *lport )
{
  struct fc_fcp_internal *si ;
  unsigned long flags ;
  int can_queue ;
  {
  si = (struct fc_fcp_internal *)lport->scsi_priv;
  ldv_spin_lock();
  if (si->last_can_queue_ramp_up_time != 0UL && (long )(((unsigned long )jiffies - si->last_can_queue_ramp_up_time) - 15000UL) < 0L) {
    goto unlock;
  } else {
  }
  if ((long )(((unsigned long )jiffies - si->last_can_queue_ramp_down_time) - 15000UL) < 0L) {
    goto unlock;
  } else {
  }
  si->last_can_queue_ramp_up_time = jiffies;
  can_queue = (lport->host)->can_queue << 1;
  if (si->max_can_queue <= can_queue) {
    can_queue = si->max_can_queue;
    si->last_can_queue_ramp_down_time = 0UL;
  } else {
  }
  (lport->host)->can_queue = can_queue;
  dev_printk("\v", (struct device const *)(& (lport->host)->shost_gendev), "libfc: increased can_queue to %d.\n",
             can_queue);
  unlock:
  spin_unlock_irqrestore((lport->host)->host_lock, flags);
  return;
}
}
static void fc_fcp_can_queue_ramp_down(struct fc_lport *lport )
{
  struct fc_fcp_internal *si ;
  unsigned long flags ;
  int can_queue ;
  {
  si = (struct fc_fcp_internal *)lport->scsi_priv;
  ldv_spin_lock();
  if (si->last_can_queue_ramp_down_time != 0UL && (long )(((unsigned long )jiffies - si->last_can_queue_ramp_down_time) - 15000UL) < 0L) {
    goto unlock;
  } else {
  }
  si->last_can_queue_ramp_down_time = jiffies;
  can_queue = (lport->host)->can_queue;
  can_queue = can_queue >> 1;
  if (can_queue == 0) {
    can_queue = 1;
  } else {
  }
  (lport->host)->can_queue = can_queue;
  dev_printk("\v", (struct device const *)(& (lport->host)->shost_gendev), "libfc: Could not allocate frame.\nReducing can_queue to %d.\n",
             can_queue);
  unlock:
  spin_unlock_irqrestore((lport->host)->host_lock, flags);
  return;
}
}
__inline static struct fc_frame *fc_fcp_frame_alloc(struct fc_lport *lport , size_t len )
{
  struct fc_frame *fp ;
  long tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  fp = fc_frame_alloc(lport, len);
  tmp = ldv__builtin_expect((unsigned long )fp != (unsigned long )((struct fc_frame *)0),
                         1L);
  if (tmp != 0L) {
    return (fp);
  } else {
  }
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (lport->stats));
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify___0 = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_41476;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41476;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41476;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41476;
  default:
  __bad_percpu_size();
  }
  ldv_41476:
  pscr_ret__ = pfo_ret__;
  goto ldv_41482;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41486;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41486;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41486;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41486;
  default:
  __bad_percpu_size();
  }
  ldv_41486:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_41482;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41495;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41495;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41495;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41495;
  default:
  __bad_percpu_size();
  }
  ldv_41495:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_41482;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41504;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41504;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41504;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41504;
  default:
  __bad_percpu_size();
  }
  ldv_41504:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_41482;
  default:
  __bad_size_call_parameter();
  goto ldv_41482;
  }
  ldv_41482:
  ((struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr))->FcpFrameAllocFails = ((struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr))->FcpFrameAllocFails + 1ULL;
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  fc_fcp_can_queue_ramp_down(lport);
  return ((struct fc_frame *)0);
}
}
static void fc_fcp_recv_data(struct fc_fcp_pkt *fsp , struct fc_frame *fp )
{
  struct scsi_cmnd *sc ;
  struct fc_lport *lport ;
  struct fc_stats *stats ;
  struct fc_frame_header *fh ;
  size_t start_offset ;
  size_t offset ;
  u32 crc ;
  u32 copy_len ;
  size_t len ;
  void *buf ;
  struct scatterlist *sg ;
  u32 nents ;
  u8 host_bcode ;
  __u32 tmp ;
  struct fc_exch *_ep ;
  struct fc_seq const *__mptr ;
  long tmp___0 ;
  u32 tmp___1 ;
  struct fc_exch *_ep___0 ;
  struct fc_seq const *__mptr___0 ;
  long tmp___2 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  u64 tmp___3 ;
  long tmp___4 ;
  {
  sc = fsp->cmd;
  lport = fsp->lp;
  copy_len = 0U;
  host_bcode = 0U;
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  tmp = __fswab32(fh->fh_parm_offset);
  offset = (size_t )tmp;
  start_offset = offset;
  len = (unsigned long )fp->skb.len - 24UL;
  buf = fc_frame_payload_get((struct fc_frame const *)fp, 0UL);
  if ((unsigned int )fsp->xfer_ddp != 65535U) {
    fc_fcp_ddp_done(fsp);
    tmp___0 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___0 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep = (struct fc_exch *)0;
        __mptr = (struct fc_seq const *)fsp->seq_ptr;
        _ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: DDP I/O in fc_fcp_recv_data set OLD_ERROR\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep->oxid,
               (int )_ep->rxid);
      } else {
        printk("\016host%u: fcp: %6.6x: DDP I/O in fc_fcp_recv_data set OLD_ERROR\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
      }
    } else {
    }
    host_bcode = 8U;
    goto err;
  } else {
  }
  if (offset + len > (size_t )fsp->data_len) {
    if ((int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags & 1) {
      tmp___1 = fc_frame_crc_check(fp);
      if (tmp___1 != 0U) {
        goto crc_err;
      } else {
      }
    } else {
    }
    tmp___2 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___2 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep___0 = (struct fc_exch *)0;
        __mptr___0 = (struct fc_seq const *)fsp->seq_ptr;
        _ep___0 = (struct fc_exch *)__mptr___0 + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: data received past end. len %zx offset %zx data_len %x\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___0->oxid,
               (int )_ep___0->rxid, len, offset, fsp->data_len);
      } else {
        printk("\016host%u: fcp: %6.6x: data received past end. len %zx offset %zx data_len %x\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, len, offset, fsp->data_len);
      }
    } else {
    }
    host_bcode = 6U;
    goto err;
  } else {
  }
  if (fsp->xfer_len != offset) {
    fsp->state = (u8 )((unsigned int )fsp->state | 16U);
  } else {
  }
  sg = scsi_sglist(sc);
  nents = scsi_sg_count(sc);
  if (((int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags & 1) == 0) {
    copy_len = fc_copy_buffer_to_sglist(buf, len, sg, & nents, & offset, (u32 *)0U);
  } else {
    crc = crc32_le(4294967295U, (unsigned char const *)fh, 24UL);
    copy_len = fc_copy_buffer_to_sglist(buf, len, sg, & nents, & offset, & crc);
    buf = fc_frame_payload_get((struct fc_frame const *)fp, 0UL);
    if ((len & 3UL) != 0UL) {
      crc = crc32_le(crc, (unsigned char const *)(buf + len), 4UL - (len & 3UL));
    } else {
    }
    if (~ crc != ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_crc) {
      crc_err:
      __vpp_verify = (void const *)0;
      __asm__ ("": "=r" (__ptr): "0" (lport->stats));
      __preempt_count_add(1);
      __asm__ volatile ("": : : "memory");
      __vpp_verify___0 = (void const *)0;
      switch (4UL) {
      case 1UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
      goto ldv_41547;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_41547;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_41547;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_41547;
      default:
      __bad_percpu_size();
      }
      ldv_41547:
      pscr_ret__ = pfo_ret__;
      goto ldv_41553;
      case 2UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_41557;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_41557;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_41557;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_41557;
      default:
      __bad_percpu_size();
      }
      ldv_41557:
      pscr_ret__ = pfo_ret_____0;
      goto ldv_41553;
      case 4UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_41566;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_41566;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_41566;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_41566;
      default:
      __bad_percpu_size();
      }
      ldv_41566:
      pscr_ret__ = pfo_ret_____1;
      goto ldv_41553;
      case 8UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_41575;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_41575;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_41575;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_41575;
      default:
      __bad_percpu_size();
      }
      ldv_41575:
      pscr_ret__ = pfo_ret_____2;
      goto ldv_41553;
      default:
      __bad_size_call_parameter();
      goto ldv_41553;
      }
      ldv_41553:
      stats = (struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr);
      stats->ErrorFrames = stats->ErrorFrames + 1ULL;
      tmp___3 = stats->InvalidCRCCount;
      stats->InvalidCRCCount = stats->InvalidCRCCount + 1ULL;
      if (tmp___3 <= 4ULL) {
        printk("\flibfc: CRC error on data frame for port (%6.6x)\n", lport->port_id);
      } else {
      }
      __asm__ volatile ("": : : "memory");
      __preempt_count_sub(1);
      if (((int )fsp->state & 16) != 0) {
        host_bcode = 10U;
        goto err;
      } else {
      }
      return;
    } else {
    }
  }
  if ((size_t )fsp->xfer_contig_end == start_offset) {
    fsp->xfer_contig_end = fsp->xfer_contig_end + copy_len;
  } else {
  }
  fsp->xfer_len = fsp->xfer_len + (size_t )copy_len;
  tmp___4 = ldv__builtin_expect(((int )fsp->state & 2) != 0, 0L);
  if (tmp___4 != 0L && fsp->xfer_len == (size_t )(fsp->data_len - fsp->scsi_resid)) {
    fc_fcp_complete_locked(fsp);
  } else {
  }
  return;
  err:
  fc_fcp_recovery(fsp, (int )host_bcode);
  return;
}
}
static int fc_fcp_send_data(struct fc_fcp_pkt *fsp , struct fc_seq *seq , size_t offset ,
                            size_t seq_blen )
{
  struct fc_exch *ep ;
  struct scsi_cmnd *sc ;
  struct scatterlist *sg ;
  struct fc_frame *fp ;
  struct fc_lport *lport ;
  struct page *page ;
  size_t remaining ;
  size_t t_blen ;
  size_t tlen ;
  size_t sg_bytes ;
  size_t frame_offset ;
  size_t fh_parm_offset ;
  size_t off ;
  int error ;
  void *data ;
  void *page_addr ;
  int using_sg ;
  u32 f_ctl ;
  int __ret_warn_on ;
  long tmp ;
  struct fc_exch *_ep ;
  struct fc_seq const *__mptr ;
  long tmp___0 ;
  struct fc_exch *_ep___0 ;
  struct fc_seq const *__mptr___0 ;
  long tmp___1 ;
  long tmp___2 ;
  size_t _min1 ;
  unsigned long _min2 ;
  struct fc_exch *_ep___1 ;
  struct fc_seq const *__mptr___1 ;
  long tmp___3 ;
  int __ret_warn_on___0 ;
  long tmp___4 ;
  size_t _min1___0 ;
  size_t _min2___0 ;
  struct fc_frame_header *tmp___5 ;
  size_t _min1___1 ;
  size_t _min2___1 ;
  size_t _min1___2 ;
  unsigned long _min2___2 ;
  struct page *tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  struct fc_seq const *__mptr___2 ;
  int __ret_warn_on___1 ;
  long tmp___9 ;
  {
  fp = (struct fc_frame *)0;
  lport = fsp->lp;
  data = (void *)0;
  using_sg = (int )lport->sg_supp;
  __ret_warn_on = seq_blen == 0UL;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_fcp.c",
                       580);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___2 = ldv__builtin_expect(offset + seq_blen > (size_t )fsp->data_len, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___0 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep = (struct fc_exch *)0;
        __mptr = (struct fc_seq const *)fsp->seq_ptr;
        _ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: xfer-ready past end. seq_blen %zx offset %zx\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep->oxid,
               (int )_ep->rxid, seq_blen, offset);
      } else {
        printk("\016host%u: fcp: %6.6x: xfer-ready past end. seq_blen %zx offset %zx\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, seq_blen, offset);
      }
    } else {
    }
    fc_fcp_send_abort(fsp);
    return (0);
  } else
  if (fsp->xfer_len != offset) {
    tmp___1 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___1 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep___0 = (struct fc_exch *)0;
        __mptr___0 = (struct fc_seq const *)fsp->seq_ptr;
        _ep___0 = (struct fc_exch *)__mptr___0 + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: xfer-ready non-contiguous. seq_blen %zx offset %zx\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___0->oxid,
               (int )_ep___0->rxid, seq_blen, offset);
      } else {
        printk("\016host%u: fcp: %6.6x: xfer-ready non-contiguous. seq_blen %zx offset %zx\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, seq_blen, offset);
      }
    } else {
    }
  } else {
  }
  t_blen = (size_t )fsp->max_payload;
  if ((unsigned int )*((unsigned char *)lport + 1144UL) != 0U) {
    _min1 = seq_blen;
    _min2 = (unsigned long )lport->lso_max;
    t_blen = _min1 < _min2 ? _min1 : _min2;
    tmp___3 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___3 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep___1 = (struct fc_exch *)0;
        __mptr___1 = (struct fc_seq const *)fsp->seq_ptr;
        _ep___1 = (struct fc_exch *)__mptr___1 + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: fsp=%p:lso:blen=%zx lso_max=0x%x t_blen=%zx\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___1->oxid,
               (int )_ep___1->rxid, fsp, seq_blen, lport->lso_max, t_blen);
      } else {
        printk("\016host%u: fcp: %6.6x: fsp=%p:lso:blen=%zx lso_max=0x%x t_blen=%zx\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, fsp, seq_blen, lport->lso_max,
               t_blen);
      }
    } else {
    }
  } else {
  }
  if (t_blen > 512UL) {
    t_blen = t_blen & 0xfffffffffffffe00UL;
  } else {
  }
  sc = fsp->cmd;
  remaining = seq_blen;
  frame_offset = offset;
  fh_parm_offset = frame_offset;
  tlen = 0UL;
  seq = (*(lport->tt.seq_start_next))(seq);
  f_ctl = 8U;
  __ret_warn_on___0 = (unsigned long )seq == (unsigned long )((struct fc_seq *)0);
  tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_fcp.c",
                       614);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  sg = scsi_sglist(sc);
  goto ldv_41626;
  ldv_41640: ;
  if ((size_t )sg->length <= offset) {
    offset = offset - (size_t )sg->length;
    sg = sg_next(sg);
    goto ldv_41626;
  } else {
  }
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    _min1___0 = t_blen;
    _min2___0 = remaining;
    tlen = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    if ((tlen & 3UL) != 0UL) {
      using_sg = 0;
    } else {
    }
    fp = fc_frame_alloc(lport, using_sg == 0 ? tlen : 0UL);
    if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
      return (-12);
    } else {
    }
    tmp___5 = fc_frame_header_get((struct fc_frame const *)fp);
    data = (void *)tmp___5 + 1U;
    fh_parm_offset = frame_offset;
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_max_payload = fsp->max_payload;
  } else {
  }
  off = (size_t )sg->offset + offset;
  _min1___1 = tlen;
  _min2___1 = (size_t )sg->length - offset;
  sg_bytes = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
  _min1___2 = sg_bytes;
  _min2___2 = 4096UL - (off & 4095UL);
  sg_bytes = _min1___2 < _min2___2 ? _min1___2 : _min2___2;
  tmp___6 = sg_page___0(sg);
  page = tmp___6 + (off >> 12);
  if (using_sg != 0) {
    get_page(page);
    tmp___7 = skb_end_pointer((struct sk_buff const *)(& fp->skb));
    skb_fill_page_desc(& fp->skb, (int )((struct skb_shared_info *)tmp___7)->nr_frags,
                       page, (int )off & 4095, (int )sg_bytes);
    fp->skb.data_len = fp->skb.data_len + (unsigned int )sg_bytes;
    fp->skb.len = fp->skb.len + (unsigned int )sg_bytes;
    fp->skb.truesize = fp->skb.truesize + 4096U;
  } else {
    page_addr = kmap_atomic(page);
    memcpy(data, (void const *)page_addr + (off & 4095UL), sg_bytes);
    __kunmap_atomic(page_addr);
    data = data + sg_bytes;
  }
  offset = offset + sg_bytes;
  frame_offset = frame_offset + sg_bytes;
  tlen = tlen - sg_bytes;
  remaining = remaining - sg_bytes;
  tmp___8 = skb_end_pointer((struct sk_buff const *)(& fp->skb));
  if ((unsigned int )((struct skb_shared_info *)tmp___8)->nr_frags <= 15U && tlen != 0UL) {
    goto ldv_41626;
  } else {
  }
  if (remaining == 0UL) {
    f_ctl = f_ctl | 589824U;
  } else {
  }
  __mptr___2 = (struct fc_seq const *)seq;
  ep = (struct fc_exch *)__mptr___2 + 0xffffffffffffff64UL;
  fc_fill_fc_hdr(fp, 1, ep->did, ep->sid, 8, f_ctl, (u32 )fh_parm_offset);
  error = (*(lport->tt.seq_send))(lport, seq, fp);
  if (error != 0) {
    __ret_warn_on___1 = 1;
    tmp___9 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___9 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_fcp.c",
                         692);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    return (error);
  } else {
  }
  fp = (struct fc_frame *)0;
  ldv_41626: ;
  if (remaining != 0UL && (unsigned long )sg != (unsigned long )((struct scatterlist *)0)) {
    goto ldv_41640;
  } else {
  }
  fsp->xfer_len = fsp->xfer_len + seq_blen;
  return (0);
}
}
static void fc_fcp_abts_resp(struct fc_fcp_pkt *fsp , struct fc_frame *fp )
{
  int ba_done ;
  struct fc_ba_rjt *brp ;
  struct fc_frame_header *fh ;
  void *tmp ;
  {
  ba_done = 1;
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  switch ((int )fh->fh_r_ctl) {
  case 132: ;
  goto ldv_41650;
  case 133:
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 4UL);
  brp = (struct fc_ba_rjt *)tmp;
  if ((unsigned long )brp != (unsigned long )((struct fc_ba_rjt *)0) && (unsigned int )brp->br_reason == 3U) {
    goto ldv_41650;
  } else {
  }
  default:
  ba_done = 0;
  }
  ldv_41650: ;
  if (ba_done != 0) {
    fsp->state = (u8 )((unsigned int )fsp->state | 8U);
    fsp->state = (unsigned int )fsp->state & 251U;
    if (fsp->wait_for_comp != 0) {
      complete(& fsp->tm_done);
    } else {
      fc_fcp_complete_locked(fsp);
    }
  } else {
  }
  return;
}
}
static void fc_fcp_recv(struct fc_seq *seq , struct fc_frame *fp , void *arg )
{
  struct fc_fcp_pkt *fsp ;
  struct fc_lport *lport ;
  struct fc_frame_header *fh ;
  struct fcp_txrdy *dd ;
  u8 r_ctl ;
  int rc ;
  bool tmp ;
  int tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  void *tmp___2 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  int __ret_warn_on___1 ;
  long tmp___6 ;
  int __ret_warn_on___2 ;
  long tmp___7 ;
  struct fc_exch *_ep ;
  struct fc_seq const *__mptr ;
  long tmp___8 ;
  {
  fsp = (struct fc_fcp_pkt *)arg;
  lport = fsp->lp;
  rc = 0;
  tmp = IS_ERR((void const *)fp);
  if ((int )tmp) {
    fc_fcp_error(fsp, fp);
    return;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  r_ctl = fh->fh_r_ctl;
  if ((unsigned int )lport->state != 14U) {
    goto out;
  } else {
  }
  tmp___0 = fc_fcp_lock_pkt(fsp);
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )fh->fh_type == 0U) {
    fc_fcp_abts_resp(fsp, fp);
    goto unlock;
  } else {
  }
  if (((int )fsp->state & 12) != 0) {
    goto unlock;
  } else {
  }
  if ((unsigned int )r_ctl == 5U) {
    __ret_warn_on = (int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags & 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_fcp.c",
                         785);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    tmp___2 = fc_frame_payload_get((struct fc_frame const *)fp, 12UL);
    dd = (struct fcp_txrdy *)tmp___2;
    __ret_warn_on___0 = (unsigned long )dd == (unsigned long )((struct fcp_txrdy *)0);
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_fcp.c",
                         787);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    tmp___4 = __fswab32(dd->ft_burst_len);
    tmp___5 = __fswab32(dd->ft_data_ro);
    rc = fc_fcp_send_data(fsp, seq, (unsigned long )tmp___5, (unsigned long )tmp___4);
    if (rc == 0) {
      seq->rec_data = (u32 )fsp->xfer_len;
    } else {
    }
  } else
  if ((unsigned int )r_ctl == 1U) {
    __ret_warn_on___1 = fp->skb.len <= 23U;
    tmp___6 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___6 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_fcp.c",
                         799);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    fc_fcp_recv_data(fsp, fp);
    seq->rec_data = fsp->xfer_contig_end;
  } else
  if ((unsigned int )r_ctl == 7U) {
    __ret_warn_on___2 = (int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags & 1;
    tmp___7 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    if (tmp___7 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3238/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/libfc/fc_fcp.c",
                         803);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    fc_fcp_resp(fsp, fp);
  } else {
    tmp___8 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___8 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep = (struct fc_exch *)0;
        __mptr = (struct fc_seq const *)fsp->seq_ptr;
        _ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: unexpected frame.  r_ctl %x\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep->oxid,
               (int )_ep->rxid, (int )r_ctl);
      } else {
        printk("\016host%u: fcp: %6.6x: unexpected frame.  r_ctl %x\n", ((fsp->lp)->host)->host_no,
               (fsp->rport)->port_id, (int )r_ctl);
      }
    } else {
    }
  }
  unlock:
  fc_fcp_unlock_pkt(fsp);
  out:
  fc_frame_free(fp);
  return;
}
}
static void fc_fcp_resp(struct fc_fcp_pkt *fsp , struct fc_frame *fp )
{
  struct fc_frame_header *fh ;
  struct fcp_resp *fc_rp ;
  struct fcp_resp_ext *rp_ex ;
  struct fcp_resp_rsp_info *fc_rp_info ;
  u32 plen ;
  u32 expected_len ;
  u32 respl ;
  u32 snsl ;
  u8 flags ;
  long tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  struct fc_exch *_ep ;
  struct fc_seq const *__mptr ;
  long tmp___5 ;
  long tmp___6 ;
  struct fc_exch *_ep___0 ;
  struct fc_seq const *__mptr___0 ;
  long tmp___7 ;
  {
  respl = 0U;
  snsl = 0U;
  flags = 0U;
  plen = fp->skb.len;
  fh = (struct fc_frame_header *)fp->skb.data;
  tmp = ldv__builtin_expect(plen <= 35U, 0L);
  if (tmp != 0L) {
    goto len_err;
  } else {
  }
  plen = plen - 24U;
  fc_rp = (struct fcp_resp *)fh + 1U;
  fsp->cdb_status = fc_rp->fr_status;
  flags = fc_rp->fr_flags;
  fsp->scsi_comp_flags = flags;
  expected_len = fsp->data_len;
  fc_fcp_ddp_done(fsp);
  tmp___4 = ldv__builtin_expect((long )(((int )flags & -17) != 0 || (unsigned int )fc_rp->fr_status != 0U),
                             0L);
  if (tmp___4 != 0L) {
    rp_ex = (struct fcp_resp_ext *)fc_rp + 1U;
    if (((int )flags & 3) != 0) {
      if (plen <= 23U) {
        goto len_err;
      } else {
      }
      fc_rp_info = (struct fcp_resp_rsp_info *)rp_ex + 1U;
      if ((int )flags & 1) {
        tmp___0 = __fswab32(rp_ex->fr_rsp_len);
        respl = tmp___0;
        if (respl != 4U && respl != 8U) {
          goto len_err;
        } else {
        }
        if (fsp->wait_for_comp != 0) {
          fsp->cdb_status = fc_rp_info->rsp_code;
          complete(& fsp->tm_done);
          return;
        } else {
        }
      } else {
      }
      if (((int )flags & 2) != 0) {
        tmp___1 = __fswab32(rp_ex->fr_sns_len);
        snsl = tmp___1;
        if (snsl > 96U) {
          snsl = 96U;
        } else {
        }
        memcpy((void *)(fsp->cmd)->sense_buffer, (void const *)fc_rp_info + (unsigned long )respl,
                 (size_t )snsl);
      } else {
      }
    } else {
    }
    if (((int )flags & 12) != 0) {
      if (plen <= 15U) {
        goto len_err;
      } else {
      }
      if (((int )flags & 8) != 0) {
        tmp___2 = __fswab32(rp_ex->fr_resid);
        fsp->scsi_resid = tmp___2;
        if (((int )flags & 2) == 0 && (unsigned int )fc_rp->fr_status == 0U) {
          tmp___3 = scsi_bufflen(fsp->cmd);
          if (tmp___3 - fsp->scsi_resid < (fsp->cmd)->underflow) {
            goto err;
          } else {
          }
        } else {
        }
        expected_len = expected_len - fsp->scsi_resid;
      } else {
        fsp->status_code = 8U;
      }
    } else {
    }
  } else {
  }
  fsp->state = (u8 )((unsigned int )fsp->state | 2U);
  tmp___6 = ldv__builtin_expect((long )((unsigned int )fsp->cdb_status == 0U && fsp->xfer_len != (size_t )expected_len),
                             0L);
  if (tmp___6 != 0L) {
    if (fsp->xfer_len < (size_t )expected_len) {
      fc_fcp_timer_set(fsp, 2UL);
      return;
    } else {
    }
    fsp->status_code = 6U;
    tmp___5 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___5 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep = (struct fc_exch *)0;
        __mptr = (struct fc_seq const *)fsp->seq_ptr;
        _ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: tgt %6.6x xfer len %zx greater than expected, len %x, data len %x\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep->oxid,
               (int )_ep->rxid, (fsp->rport)->port_id, fsp->xfer_len, expected_len,
               fsp->data_len);
      } else {
        printk("\016host%u: fcp: %6.6x: tgt %6.6x xfer len %zx greater than expected, len %x, data len %x\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (fsp->rport)->port_id,
               fsp->xfer_len, expected_len, fsp->data_len);
      }
    } else {
    }
  } else {
  }
  fc_fcp_complete_locked(fsp);
  return;
  len_err:
  tmp___7 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp___7 != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep___0 = (struct fc_exch *)0;
      __mptr___0 = (struct fc_seq const *)fsp->seq_ptr;
      _ep___0 = (struct fc_exch *)__mptr___0 + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: short FCP response. flags 0x%x len %u respl %u snsl %u\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___0->oxid,
             (int )_ep___0->rxid, (int )flags, fp->skb.len, respl, snsl);
    } else {
      printk("\016host%u: fcp: %6.6x: short FCP response. flags 0x%x len %u respl %u snsl %u\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )flags, fp->skb.len,
             respl, snsl);
    }
  } else {
  }
  err:
  fsp->status_code = 8U;
  fc_fcp_complete_locked(fsp);
  return;
}
}
static void fc_fcp_complete_locked(struct fc_fcp_pkt *fsp )
{
  struct fc_lport *lport ;
  struct fc_seq *seq ;
  struct fc_exch *ep ;
  u32 f_ctl ;
  struct fc_frame *conf_frame ;
  struct fc_seq *csp ;
  struct fc_seq const *__mptr ;
  long tmp ;
  {
  lport = fsp->lp;
  if (((int )fsp->state & 4) != 0) {
    return;
  } else {
  }
  if (((int )fsp->state & 8) != 0) {
    if ((unsigned int )fsp->status_code == 0U) {
      fsp->status_code = 1U;
    } else {
    }
  } else
  if ((((unsigned int )fsp->cdb_status == 0U && fsp->xfer_len < (size_t )fsp->data_len) && fsp->io_status == 0U) && (((int )fsp->scsi_comp_flags & 8) == 0 || fsp->xfer_len < (size_t )(fsp->data_len - fsp->scsi_resid))) {
    fsp->status_code = 7U;
  } else {
  }
  seq = fsp->seq_ptr;
  if ((unsigned long )seq != (unsigned long )((struct fc_seq *)0)) {
    fsp->seq_ptr = (struct fc_seq *)0;
    tmp = ldv__builtin_expect(((int )fsp->scsi_comp_flags & 16) != 0, 0L);
    if (tmp != 0L) {
      csp = (*(lport->tt.seq_start_next))(seq);
      conf_frame = fc_fcp_frame_alloc(fsp->lp, 0UL);
      if ((unsigned long )conf_frame != (unsigned long )((struct fc_frame *)0)) {
        f_ctl = 65536U;
        f_ctl = f_ctl | 1572864U;
        __mptr = (struct fc_seq const *)seq;
        ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
        fc_fill_fc_hdr(conf_frame, 3, ep->did, ep->sid, 8, f_ctl, 0U);
        (*(lport->tt.seq_send))(lport, csp, conf_frame);
      } else {
      }
    } else {
    }
    (*(lport->tt.exch_done))(seq);
  } else {
  }
  if ((unsigned long )fsp->cmd != (unsigned long )((struct scsi_cmnd *)0)) {
    fc_io_compl(fsp);
  } else {
  }
  return;
}
}
static void fc_fcp_cleanup_cmd(struct fc_fcp_pkt *fsp , int error )
{
  struct fc_lport *lport ;
  {
  lport = fsp->lp;
  if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
    (*(lport->tt.exch_done))(fsp->seq_ptr);
    fsp->seq_ptr = (struct fc_seq *)0;
  } else {
  }
  fsp->status_code = (u8 )error;
  return;
}
}
static void fc_fcp_cleanup_each_cmd(struct fc_lport *lport , unsigned int id , unsigned int lun ,
                                    int error )
{
  struct fc_fcp_internal *si ;
  struct fc_fcp_pkt *fsp ;
  struct scsi_cmnd *sc_cmd ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  unsigned int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  si = (struct fc_fcp_internal *)lport->scsi_priv;
  ldv_spin_lock();
  restart:
  __mptr = (struct list_head const *)si->scsi_pkt_queue.next;
  fsp = (struct fc_fcp_pkt *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_41731;
  ldv_41730:
  sc_cmd = fsp->cmd;
  if (id != 4294967295U) {
    tmp = sdev_id(sc_cmd->device);
    if (tmp != id) {
      goto ldv_41729;
    } else {
    }
  } else {
  }
  if (lun != 4294967295U && (sc_cmd->device)->lun != (u64 )lun) {
    goto ldv_41729;
  } else {
  }
  fc_fcp_pkt_hold(fsp);
  spin_unlock_irqrestore(& si->scsi_queue_lock, flags);
  tmp___0 = fc_fcp_lock_pkt(fsp);
  if (tmp___0 == 0) {
    fc_fcp_cleanup_cmd(fsp, error);
    fc_io_compl(fsp);
    fc_fcp_unlock_pkt(fsp);
  } else {
  }
  fc_fcp_pkt_release(fsp);
  ldv_spin_lock();
  goto restart;
  ldv_41729:
  __mptr___0 = (struct list_head const *)fsp->list.next;
  fsp = (struct fc_fcp_pkt *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_41731: ;
  if ((unsigned long )(& fsp->list) != (unsigned long )(& si->scsi_pkt_queue)) {
    goto ldv_41730;
  } else {
  }
  spin_unlock_irqrestore(& si->scsi_queue_lock, flags);
  return;
}
}
static void fc_fcp_abort_io(struct fc_lport *lport )
{
  {
  fc_fcp_cleanup_each_cmd(lport, 4294967295U, 4294967295U, 9);
  return;
}
}
static int fc_fcp_pkt_send(struct fc_lport *lport , struct fc_fcp_pkt *fsp )
{
  struct fc_fcp_internal *si ;
  unsigned long flags ;
  int rc ;
  __u32 tmp ;
  long tmp___0 ;
  {
  si = (struct fc_fcp_internal *)lport->scsi_priv;
  (fsp->cmd)->SCp.ptr = (char *)fsp;
  tmp = __fswab32(fsp->data_len);
  fsp->cdb_cmd.fc_dl = tmp;
  fsp->cdb_cmd.fc_flags = (unsigned int )((__u8 )fsp->req_flags) & 3U;
  int_to_scsilun(((fsp->cmd)->device)->lun, & fsp->cdb_cmd.fc_lun);
  memcpy((void *)(& fsp->cdb_cmd.fc_cdb), (void const *)(fsp->cmd)->cmnd, (size_t )(fsp->cmd)->cmd_len);
  ldv_spin_lock();
  list_add_tail(& fsp->list, & si->scsi_pkt_queue);
  spin_unlock_irqrestore(& si->scsi_queue_lock, flags);
  rc = (*(lport->tt.fcp_cmd_send))(lport, fsp, & fc_fcp_recv);
  tmp___0 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___0 != 0L) {
    ldv_spin_lock();
    (fsp->cmd)->SCp.ptr = (char *)0;
    list_del(& fsp->list);
    spin_unlock_irqrestore(& si->scsi_queue_lock, flags);
  } else {
  }
  return (rc);
}
}
__inline static unsigned int get_fsp_rec_tov(struct fc_fcp_pkt *fsp )
{
  struct fc_rport_libfc_priv *rpriv ;
  unsigned long tmp ;
  {
  rpriv = (struct fc_rport_libfc_priv *)(fsp->rport)->dd_data;
  tmp = msecs_to_jiffies(rpriv->e_d_tov);
  return ((unsigned int )tmp + 250U);
}
}
static int fc_fcp_cmd_send(struct fc_lport *lport , struct fc_fcp_pkt *fsp , void (*resp)(struct fc_seq * ,
                                                                                          struct fc_frame * ,
                                                                                          void * ) )
{
  struct fc_frame *fp ;
  struct fc_seq *seq ;
  struct fc_rport *rport ;
  struct fc_rport_libfc_priv *rpriv ;
  size_t len ;
  int rc ;
  int tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  {
  len = 32UL;
  rc = 0;
  tmp = fc_fcp_lock_pkt(fsp);
  if (tmp != 0) {
    return (0);
  } else {
  }
  fp = fc_fcp_frame_alloc(lport, 32UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    rc = -1;
    goto unlock;
  } else {
  }
  tmp___0 = fc_frame_payload_get((struct fc_frame const *)fp, len);
  memcpy(tmp___0, (void const *)(& fsp->cdb_cmd), len);
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_fsp = fsp;
  rport = fsp->rport;
  fsp->max_payload = (u16 )rport->maxframe_size;
  rpriv = (struct fc_rport_libfc_priv *)rport->dd_data;
  fc_fill_fc_hdr(fp, 6, rport->port_id, (rpriv->local_port)->port_id, 8, 2686976U,
                 0U);
  seq = (*(lport->tt.exch_seq_send))(lport, fp, resp, & fc_fcp_pkt_destroy, (void *)fsp,
                                     0U);
  if ((unsigned long )seq == (unsigned long )((struct fc_seq *)0)) {
    rc = -1;
    goto unlock;
  } else {
  }
  fsp->seq_ptr = seq;
  fc_fcp_pkt_hold(fsp);
  reg_timer_6(& fsp->timer, & fc_fcp_timeout, (unsigned long )fsp);
  if ((int )rpriv->flags & 1) {
    tmp___1 = get_fsp_rec_tov(fsp);
    fc_fcp_timer_set(fsp, (unsigned long )tmp___1);
  } else {
  }
  unlock:
  fc_fcp_unlock_pkt(fsp);
  return (rc);
}
}
static void fc_fcp_error(struct fc_fcp_pkt *fsp , struct fc_frame *fp )
{
  int error ;
  long tmp ;
  int tmp___0 ;
  {
  tmp = PTR_ERR((void const *)fp);
  error = (int )tmp;
  tmp___0 = fc_fcp_lock_pkt(fsp);
  if (tmp___0 != 0) {
    return;
  } else {
  }
  if (error == -2) {
    fc_fcp_retry_cmd(fsp);
    goto unlock;
  } else {
  }
  fsp->state = (unsigned int )fsp->state & 251U;
  fsp->status_code = 3U;
  fc_fcp_complete_locked(fsp);
  unlock:
  fc_fcp_unlock_pkt(fsp);
  return;
}
}
static int fc_fcp_pkt_abort(struct fc_fcp_pkt *fsp )
{
  int rc ;
  unsigned long ticks_left ;
  int tmp ;
  struct fc_exch *_ep ;
  struct fc_seq const *__mptr ;
  long tmp___0 ;
  struct fc_exch *_ep___0 ;
  struct fc_seq const *__mptr___0 ;
  long tmp___1 ;
  {
  rc = 8195;
  tmp = fc_fcp_send_abort(fsp);
  if (tmp != 0) {
    return (8195);
  } else {
  }
  init_completion(& fsp->tm_done);
  fsp->wait_for_comp = 1;
  spin_unlock_bh(& fsp->scsi_pkt_lock);
  ticks_left = wait_for_completion_timeout(& fsp->tm_done, 2500UL);
  spin_lock_bh(& fsp->scsi_pkt_lock);
  fsp->wait_for_comp = 0;
  if (ticks_left == 0UL) {
    tmp___0 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___0 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep = (struct fc_exch *)0;
        __mptr = (struct fc_seq const *)fsp->seq_ptr;
        _ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: target abort cmd  failed\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep->oxid,
               (int )_ep->rxid);
      } else {
        printk("\016host%u: fcp: %6.6x: target abort cmd  failed\n", ((fsp->lp)->host)->host_no,
               (fsp->rport)->port_id);
      }
    } else {
    }
  } else
  if (((int )fsp->state & 8) != 0) {
    tmp___1 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___1 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep___0 = (struct fc_exch *)0;
        __mptr___0 = (struct fc_seq const *)fsp->seq_ptr;
        _ep___0 = (struct fc_exch *)__mptr___0 + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: target abort cmd  passed\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___0->oxid,
               (int )_ep___0->rxid);
      } else {
        printk("\016host%u: fcp: %6.6x: target abort cmd  passed\n", ((fsp->lp)->host)->host_no,
               (fsp->rport)->port_id);
      }
    } else {
    }
    rc = 8194;
    fc_fcp_complete_locked(fsp);
  } else {
  }
  return (rc);
}
}
static void fc_lun_reset_send(unsigned long data )
{
  struct fc_fcp_pkt *fsp ;
  struct fc_lport *lport ;
  u32 tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  fsp = (struct fc_fcp_pkt *)data;
  lport = fsp->lp;
  tmp___2 = (*(lport->tt.fcp_cmd_send))(lport, fsp, & fc_tm_done);
  if (tmp___2 != 0) {
    tmp = fsp->recov_retry;
    fsp->recov_retry = fsp->recov_retry + 1U;
    if (tmp > 2U) {
      return;
    } else {
    }
    tmp___0 = fc_fcp_lock_pkt(fsp);
    if (tmp___0 != 0) {
      return;
    } else {
    }
    reg_timer_6(& fsp->timer, & fc_lun_reset_send, (unsigned long )fsp);
    tmp___1 = get_fsp_rec_tov(fsp);
    fc_fcp_timer_set(fsp, (unsigned long )tmp___1);
    fc_fcp_unlock_pkt(fsp);
  } else {
  }
  return;
}
}
static int fc_lun_reset(struct fc_lport *lport , struct fc_fcp_pkt *fsp , unsigned int id ,
                        unsigned int lun )
{
  int rc ;
  __u32 tmp ;
  unsigned long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __fswab32(fsp->data_len);
  fsp->cdb_cmd.fc_dl = tmp;
  fsp->cdb_cmd.fc_tm_flags = 16U;
  int_to_scsilun((u64 )lun, & fsp->cdb_cmd.fc_lun);
  fsp->wait_for_comp = 1;
  init_completion(& fsp->tm_done);
  fc_lun_reset_send((unsigned long )fsp);
  tmp___0 = wait_for_completion_timeout(& fsp->tm_done, 2500UL);
  rc = (int )tmp___0;
  spin_lock_bh(& fsp->scsi_pkt_lock);
  fsp->state = (u8 )((unsigned int )fsp->state | 32U);
  spin_unlock_bh(& fsp->scsi_pkt_lock);
  ldv_del_timer_sync_388(& fsp->timer);
  spin_lock_bh(& fsp->scsi_pkt_lock);
  if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
    (*(lport->tt.exch_done))(fsp->seq_ptr);
    fsp->seq_ptr = (struct fc_seq *)0;
  } else {
  }
  fsp->wait_for_comp = 0;
  spin_unlock_bh(& fsp->scsi_pkt_lock);
  if (rc == 0) {
    tmp___1 = ldv__builtin_expect((fc_debug_logging & 128U) != 0U, 0L);
    if (tmp___1 != 0L) {
      printk("\016host%u: scsi: lun reset failed\n", (lport->host)->host_no);
    } else {
    }
    return (8195);
  } else {
  }
  if ((unsigned int )fsp->cdb_status != 0U) {
    return (8195);
  } else {
  }
  tmp___2 = ldv__builtin_expect((fc_debug_logging & 128U) != 0U, 0L);
  if (tmp___2 != 0L) {
    printk("\016host%u: scsi: lun reset to lun %u completed\n", (lport->host)->host_no,
           lun);
  } else {
  }
  fc_fcp_cleanup_each_cmd(lport, id, lun, 1);
  return (8194);
}
}
static void fc_tm_done(struct fc_seq *seq , struct fc_frame *fp , void *arg )
{
  struct fc_fcp_pkt *fsp ;
  struct fc_frame_header *fh ;
  bool tmp ;
  int tmp___0 ;
  {
  fsp = (struct fc_fcp_pkt *)arg;
  tmp = IS_ERR((void const *)fp);
  if ((int )tmp) {
    return;
  } else {
  }
  tmp___0 = fc_fcp_lock_pkt(fsp);
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  if ((unsigned long )fsp->seq_ptr == (unsigned long )((struct fc_seq *)0) || fsp->wait_for_comp == 0) {
    goto out_unlock;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  if ((unsigned int )fh->fh_type != 0U) {
    fc_fcp_resp(fsp, fp);
  } else {
  }
  fsp->seq_ptr = (struct fc_seq *)0;
  (*((fsp->lp)->tt.exch_done))(seq);
  out_unlock:
  fc_fcp_unlock_pkt(fsp);
  out:
  fc_frame_free(fp);
  return;
}
}
static void fc_fcp_cleanup(struct fc_lport *lport )
{
  {
  fc_fcp_cleanup_each_cmd(lport, 4294967295U, 4294967295U, 8);
  return;
}
}
static void fc_fcp_timeout(unsigned long data )
{
  struct fc_fcp_pkt *fsp ;
  struct fc_rport *rport ;
  struct fc_rport_libfc_priv *rpriv ;
  int tmp ;
  {
  fsp = (struct fc_fcp_pkt *)data;
  rport = fsp->rport;
  rpriv = (struct fc_rport_libfc_priv *)rport->dd_data;
  tmp = fc_fcp_lock_pkt(fsp);
  if (tmp != 0) {
    return;
  } else {
  }
  if ((unsigned int )fsp->cdb_cmd.fc_tm_flags != 0U) {
    goto unlock;
  } else {
  }
  fsp->state = (u8 )((unsigned int )fsp->state | 64U);
  if ((int )rpriv->flags & 1) {
    fc_fcp_rec(fsp);
  } else
  if (((int )fsp->state & 2) != 0) {
    fc_fcp_complete_locked(fsp);
  } else {
    fc_fcp_recovery(fsp, 11);
  }
  fsp->state = (unsigned int )fsp->state & 191U;
  unlock:
  fc_fcp_unlock_pkt(fsp);
  return;
}
}
static void fc_fcp_rec(struct fc_fcp_pkt *fsp )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  struct fc_rport *rport ;
  struct fc_rport_libfc_priv *rpriv ;
  struct fc_seq *tmp ;
  unsigned int tmp___0 ;
  u32 tmp___1 ;
  {
  lport = fsp->lp;
  rport = fsp->rport;
  rpriv = (struct fc_rport_libfc_priv *)rport->dd_data;
  if ((unsigned long )fsp->seq_ptr == (unsigned long )((struct fc_seq *)0) || (unsigned int )rpriv->rp_state != 6U) {
    fsp->status_code = 9U;
    fsp->io_status = 0U;
    fc_fcp_complete_locked(fsp);
    return;
  } else {
  }
  fp = fc_fcp_frame_alloc(lport, 12UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    goto retry;
  } else {
  }
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq = fsp->seq_ptr;
  fc_fill_fc_hdr(fp, 34, rport->port_id, (rpriv->local_port)->port_id, 1, 2686976U,
                 0U);
  tmp = (*(lport->tt.elsct_send))(lport, rport->port_id, fp, 19U, & fc_fcp_rec_resp,
                                  (void *)fsp, lport->r_a_tov * 2U);
  if ((unsigned long )tmp != (unsigned long )((struct fc_seq *)0)) {
    fc_fcp_pkt_hold(fsp);
    return;
  } else {
  }
  retry:
  tmp___1 = fsp->recov_retry;
  fsp->recov_retry = fsp->recov_retry + 1U;
  if (tmp___1 <= 2U) {
    tmp___0 = get_fsp_rec_tov(fsp);
    fc_fcp_timer_set(fsp, (unsigned long )tmp___0);
  } else {
    fc_fcp_recovery(fsp, 11);
  }
  return;
}
}
static void fc_fcp_rec_resp(struct fc_seq *seq , struct fc_frame *fp , void *arg )
{
  struct fc_fcp_pkt *fsp ;
  struct fc_els_rec_acc *recp ;
  struct fc_els_ls_rjt *rjt ;
  u32 e_stat ;
  u8 opcode ;
  u32 offset ;
  enum dma_data_direction data_dir ;
  enum fc_rctl r_ctl ;
  struct fc_rport_libfc_priv *rpriv ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct fc_exch *_ep ;
  struct fc_seq const *__mptr ;
  long tmp___2 ;
  struct fc_exch *_ep___0 ;
  struct fc_seq const *__mptr___0 ;
  long tmp___3 ;
  void *tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  unsigned int tmp___7 ;
  {
  fsp = (struct fc_fcp_pkt *)arg;
  tmp = IS_ERR((void const *)fp);
  if ((int )tmp) {
    fc_fcp_rec_error(fsp, fp);
    return;
  } else {
  }
  tmp___0 = fc_fcp_lock_pkt(fsp);
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  fsp->recov_retry = 0U;
  opcode = fc_frame_payload_op((struct fc_frame const *)fp);
  if ((unsigned int )opcode == 1U) {
    tmp___1 = fc_frame_payload_get((struct fc_frame const *)fp, 8UL);
    rjt = (struct fc_els_ls_rjt *)tmp___1;
    switch ((int )rjt->er_reason) {
    default:
    tmp___2 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___2 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep = (struct fc_exch *)0;
        __mptr = (struct fc_seq const *)fsp->seq_ptr;
        _ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: device %x unexpected REC reject reason %d expl %d\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep->oxid,
               (int )_ep->rxid, (fsp->rport)->port_id, (int )rjt->er_reason, (int )rjt->er_explan);
      } else {
        printk("\016host%u: fcp: %6.6x: device %x unexpected REC reject reason %d expl %d\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (fsp->rport)->port_id,
               (int )rjt->er_reason, (int )rjt->er_explan);
      }
    } else {
    }
    case 11:
    tmp___3 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___3 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep___0 = (struct fc_exch *)0;
        __mptr___0 = (struct fc_seq const *)fsp->seq_ptr;
        _ep___0 = (struct fc_exch *)__mptr___0 + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: device does not support REC\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___0->oxid,
               (int )_ep___0->rxid);
      } else {
        printk("\016host%u: fcp: %6.6x: device does not support REC\n", ((fsp->lp)->host)->host_no,
               (fsp->rport)->port_id);
      }
    } else {
    }
    rpriv = (struct fc_rport_libfc_priv *)(fsp->rport)->dd_data;
    rpriv->flags = (unsigned int )rpriv->flags & 65534U;
    goto ldv_41841;
    case 3: ;
    case 9: ;
    if ((unsigned int )rjt->er_explan == 23U && fsp->xfer_len == 0UL) {
      fc_fcp_retry_cmd(fsp);
      goto ldv_41841;
    } else {
    }
    fc_fcp_recovery(fsp, 8);
    goto ldv_41841;
    }
    ldv_41841: ;
  } else
  if ((unsigned int )opcode == 2U) {
    if (((int )fsp->state & 8) != 0) {
      goto unlock_out;
    } else {
    }
    data_dir = (fsp->cmd)->sc_data_direction;
    tmp___4 = fc_frame_payload_get((struct fc_frame const *)fp, 24UL);
    recp = (struct fc_els_rec_acc *)tmp___4;
    tmp___5 = __fswab32(recp->reca_fc4value);
    offset = tmp___5;
    tmp___6 = __fswab32(recp->reca_e_stat);
    e_stat = tmp___6;
    if ((e_stat & 536870912U) != 0U) {
      if ((unsigned int )data_dir == 1U) {
        r_ctl = 7;
      } else
      if (fsp->xfer_contig_end == offset) {
        r_ctl = 7;
      } else {
        offset = fsp->xfer_contig_end;
        r_ctl = 1;
      }
      fc_fcp_srr(fsp, r_ctl, offset);
    } else
    if ((e_stat & 1073741824U) != 0U) {
      tmp___7 = get_fsp_rec_tov(fsp);
      fc_fcp_timer_set(fsp, (unsigned long )tmp___7);
    } else {
      r_ctl = 1;
      if ((unsigned int )data_dir == 1U) {
        r_ctl = 7;
        if (fsp->data_len > offset) {
          r_ctl = 5;
        } else {
        }
      } else
      if (fsp->xfer_contig_end == offset) {
        r_ctl = 7;
      } else
      if (fsp->xfer_contig_end < offset) {
        offset = fsp->xfer_contig_end;
      } else {
      }
      fc_fcp_srr(fsp, r_ctl, offset);
    }
  } else {
  }
  unlock_out:
  fc_fcp_unlock_pkt(fsp);
  out:
  fc_fcp_pkt_release(fsp);
  fc_frame_free(fp);
  return;
}
}
static void fc_fcp_rec_error(struct fc_fcp_pkt *fsp , struct fc_frame *fp )
{
  int error ;
  long tmp ;
  int tmp___0 ;
  struct fc_exch *_ep ;
  struct fc_seq const *__mptr ;
  long tmp___1 ;
  struct fc_exch *_ep___0 ;
  struct fc_seq const *__mptr___0 ;
  long tmp___2 ;
  u32 tmp___3 ;
  {
  tmp = PTR_ERR((void const *)fp);
  error = (int )tmp;
  tmp___0 = fc_fcp_lock_pkt(fsp);
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  switch (error) {
  case -2:
  fc_fcp_retry_cmd(fsp);
  goto ldv_41852;
  default:
  tmp___1 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp___1 != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep = (struct fc_exch *)0;
      __mptr = (struct fc_seq const *)fsp->seq_ptr;
      _ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: REC %p fid %6.6x error unexpected error %d\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep->oxid, (int )_ep->rxid,
             fsp, (fsp->rport)->port_id, error);
    } else {
      printk("\016host%u: fcp: %6.6x: REC %p fid %6.6x error unexpected error %d\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, fsp, (fsp->rport)->port_id,
             error);
    }
  } else {
  }
  fsp->status_code = 3U;
  case -1:
  tmp___2 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp___2 != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep___0 = (struct fc_exch *)0;
      __mptr___0 = (struct fc_seq const *)fsp->seq_ptr;
      _ep___0 = (struct fc_exch *)__mptr___0 + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: REC fid %6.6x error error %d retry %d/%d\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___0->oxid,
             (int )_ep___0->rxid, (fsp->rport)->port_id, error, fsp->recov_retry,
             3);
    } else {
      printk("\016host%u: fcp: %6.6x: REC fid %6.6x error error %d retry %d/%d\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (fsp->rport)->port_id,
             error, fsp->recov_retry, 3);
    }
  } else {
  }
  tmp___3 = fsp->recov_retry;
  fsp->recov_retry = fsp->recov_retry + 1U;
  if (tmp___3 <= 2U) {
    fc_fcp_rec(fsp);
  } else {
    fc_fcp_recovery(fsp, 8);
  }
  goto ldv_41852;
  }
  ldv_41852:
  fc_fcp_unlock_pkt(fsp);
  out:
  fc_fcp_pkt_release(fsp);
  return;
}
}
static void fc_fcp_recovery(struct fc_fcp_pkt *fsp , u8 code )
{
  {
  fsp->status_code = code;
  fsp->cdb_status = 0U;
  fsp->io_status = 0U;
  fc_fcp_send_abort(fsp);
  return;
}
}
static void fc_fcp_srr(struct fc_fcp_pkt *fsp , enum fc_rctl r_ctl , u32 offset )
{
  struct fc_lport *lport ;
  struct fc_rport *rport ;
  struct fc_rport_libfc_priv *rpriv ;
  struct fc_exch *ep ;
  struct fc_seq const *__mptr ;
  struct fc_seq *seq ;
  struct fcp_srr *srr ;
  struct fc_frame *fp ;
  unsigned int rec_tov ;
  void *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u32 tmp___2 ;
  unsigned int tmp___3 ;
  {
  lport = fsp->lp;
  __mptr = (struct fc_seq const *)fsp->seq_ptr;
  ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  rport = fsp->rport;
  rpriv = (struct fc_rport_libfc_priv *)rport->dd_data;
  if (((int )rpriv->flags & 2) == 0 || (unsigned int )rpriv->rp_state != 6U) {
    goto retry;
  } else {
  }
  fp = fc_fcp_frame_alloc(lport, 16UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    goto retry;
  } else {
  }
  tmp = fc_frame_payload_get((struct fc_frame const *)fp, 16UL);
  srr = (struct fcp_srr *)tmp;
  memset((void *)srr, 0, 16UL);
  srr->srr_op = 20U;
  tmp___0 = __fswab16((int )ep->oxid);
  srr->srr_ox_id = tmp___0;
  tmp___1 = __fswab16((int )ep->rxid);
  srr->srr_rx_id = tmp___1;
  srr->srr_r_ctl = (__u8 )r_ctl;
  tmp___2 = __fswab32(offset);
  srr->srr_rel_off = tmp___2;
  fc_fill_fc_hdr(fp, 50, rport->port_id, (rpriv->local_port)->port_id, 8, 2686976U,
                 0U);
  rec_tov = get_fsp_rec_tov(fsp);
  tmp___3 = jiffies_to_msecs((unsigned long const )rec_tov);
  seq = (*(lport->tt.exch_seq_send))(lport, fp, & fc_fcp_srr_resp, & fc_fcp_pkt_destroy,
                                     (void *)fsp, tmp___3);
  if ((unsigned long )seq == (unsigned long )((struct fc_seq *)0)) {
    goto retry;
  } else {
  }
  fsp->recov_seq = seq;
  fsp->xfer_len = (size_t )offset;
  fsp->xfer_contig_end = offset;
  fsp->state = (unsigned int )fsp->state & 253U;
  fc_fcp_pkt_hold(fsp);
  return;
  retry:
  fc_fcp_retry_cmd(fsp);
  return;
}
}
static void fc_fcp_srr_resp(struct fc_seq *seq , struct fc_frame *fp , void *arg )
{
  struct fc_fcp_pkt *fsp ;
  struct fc_frame_header *fh ;
  bool tmp ;
  int tmp___0 ;
  u8 tmp___1 ;
  unsigned int tmp___2 ;
  {
  fsp = (struct fc_fcp_pkt *)arg;
  tmp = IS_ERR((void const *)fp);
  if ((int )tmp) {
    fc_fcp_srr_error(fsp, fp);
    return;
  } else {
  }
  tmp___0 = fc_fcp_lock_pkt(fsp);
  if (tmp___0 != 0) {
    goto out;
  } else {
  }
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  if ((unsigned int )fh->fh_type == 0U) {
    fc_fcp_unlock_pkt(fsp);
    return;
  } else {
  }
  tmp___1 = fc_frame_payload_op((struct fc_frame const *)fp);
  switch ((int )tmp___1) {
  case 2:
  fsp->recov_retry = 0U;
  tmp___2 = get_fsp_rec_tov(fsp);
  fc_fcp_timer_set(fsp, (unsigned long )tmp___2);
  goto ldv_41890;
  case 1: ;
  default:
  fc_fcp_recovery(fsp, 8);
  goto ldv_41890;
  }
  ldv_41890:
  fc_fcp_unlock_pkt(fsp);
  out:
  (*((fsp->lp)->tt.exch_done))(seq);
  fc_frame_free(fp);
  return;
}
}
static void fc_fcp_srr_error(struct fc_fcp_pkt *fsp , struct fc_frame *fp )
{
  int tmp ;
  long tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = fc_fcp_lock_pkt(fsp);
  if (tmp != 0) {
    goto out;
  } else {
  }
  tmp___0 = PTR_ERR((void const *)fp);
  switch (tmp___0) {
  case -1L:
  tmp___1 = fsp->recov_retry;
  fsp->recov_retry = fsp->recov_retry + 1U;
  if (tmp___1 <= 2U) {
    fc_fcp_rec(fsp);
  } else {
    fc_fcp_recovery(fsp, 11);
  }
  goto ldv_41899;
  case -2L: ;
  default:
  fc_fcp_retry_cmd(fsp);
  goto ldv_41899;
  }
  ldv_41899:
  fc_fcp_unlock_pkt(fsp);
  out:
  (*((fsp->lp)->tt.exch_done))(fsp->recov_seq);
  return;
}
}
__inline static int fc_fcp_lport_queue_ready(struct fc_lport *lport )
{
  {
  return (((unsigned int )lport->state == 14U && (unsigned int )lport->link_up != 0U) && (unsigned int )lport->qfull == 0U);
}
}
int fc_queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *sc_cmd )
{
  struct fc_lport *lport ;
  void *tmp ;
  struct fc_rport *rport ;
  struct device const *__mptr ;
  struct scsi_target *tmp___2 ;
  struct fc_rport *tmp___3 ;
  struct scsi_target *tmp___4 ;
  int tmp___5 ;
  struct fc_fcp_pkt *fsp ;
  struct fc_rport_libfc_priv *rpriv ;
  int rval ;
  int rc ;
  struct fc_stats *stats ;
  int tmp___6 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  tmp___4 = scsi_target(sc_cmd->device);
  tmp___5 = scsi_is_fc_rport((struct device const *)tmp___4->dev.parent);
  if (tmp___5 != 0) {
    tmp___2 = scsi_target(sc_cmd->device);
    __mptr = (struct device const *)tmp___2->dev.parent;
    tmp___3 = (struct fc_rport *)__mptr + 0xffffffffffffffa0UL;
  } else {
    tmp___3 = (struct fc_rport *)0;
  }
  rport = tmp___3;
  rc = 0;
  rval = fc_remote_port_chkready(rport);
  if (rval != 0) {
    sc_cmd->result = rval;
    (*(sc_cmd->scsi_done))(sc_cmd);
    return (0);
  } else {
  }
  if ((unsigned long )*((struct fc_remote_port **)rport->dd_data) == (unsigned long )((struct fc_remote_port *)0)) {
    sc_cmd->result = 786432;
    (*(sc_cmd->scsi_done))(sc_cmd);
    goto out;
  } else {
  }
  rpriv = (struct fc_rport_libfc_priv *)rport->dd_data;
  tmp___6 = fc_fcp_lport_queue_ready(lport);
  if (tmp___6 == 0) {
    if ((unsigned int )lport->qfull != 0U) {
      fc_fcp_can_queue_ramp_down(lport);
    } else {
    }
    rc = 4181;
    goto out;
  } else {
  }
  fsp = fc_fcp_pkt_alloc(lport, 32U);
  if ((unsigned long )fsp == (unsigned long )((struct fc_fcp_pkt *)0)) {
    rc = 4181;
    goto out;
  } else {
  }
  fsp->cmd = sc_cmd;
  fsp->rport = rport;
  fsp->data_len = scsi_bufflen(sc_cmd);
  fsp->xfer_len = 0UL;
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (lport->stats));
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify___0 = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_41927;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41927;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41927;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_41927;
  default:
  __bad_percpu_size();
  }
  ldv_41927:
  pscr_ret__ = pfo_ret__;
  goto ldv_41933;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41937;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41937;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41937;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_41937;
  default:
  __bad_percpu_size();
  }
  ldv_41937:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_41933;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41946;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41946;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41946;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_41946;
  default:
  __bad_percpu_size();
  }
  ldv_41946:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_41933;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41955;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41955;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41955;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_41955;
  default:
  __bad_percpu_size();
  }
  ldv_41955:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_41933;
  default:
  __bad_size_call_parameter();
  goto ldv_41933;
  }
  ldv_41933:
  stats = (struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr);
  if ((unsigned int )sc_cmd->sc_data_direction == 2U) {
    fsp->req_flags = 2U;
    stats->InputRequests = stats->InputRequests + 1ULL;
    stats->InputBytes = stats->InputBytes + (u64 )fsp->data_len;
  } else
  if ((unsigned int )sc_cmd->sc_data_direction == 1U) {
    fsp->req_flags = 1U;
    stats->OutputRequests = stats->OutputRequests + 1ULL;
    stats->OutputBytes = stats->OutputBytes + (u64 )fsp->data_len;
  } else {
    fsp->req_flags = 0U;
    stats->ControlRequests = stats->ControlRequests + 1ULL;
  }
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  rval = fc_fcp_pkt_send(lport, fsp);
  if (rval != 0) {
    fsp->state = 0U;
    fc_fcp_pkt_release(fsp);
    rc = 4181;
  } else {
  }
  out: ;
  return (rc);
}
}
static char const __kstrtab_fc_queuecommand[16U] =
  { 'f', 'c', '_', 'q',
        'u', 'e', 'u', 'e',
        'c', 'o', 'm', 'm',
        'a', 'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_fc_queuecommand ;
struct kernel_symbol const __ksymtab_fc_queuecommand = {(unsigned long )(& fc_queuecommand), (char const *)(& __kstrtab_fc_queuecommand)};
static void fc_io_compl(struct fc_fcp_pkt *fsp )
{
  struct fc_fcp_internal *si ;
  struct scsi_cmnd *sc_cmd ;
  struct fc_lport *lport ;
  unsigned long flags ;
  struct fc_exch *_ep ;
  struct fc_seq const *__mptr ;
  long tmp ;
  struct fc_exch *_ep___0 ;
  struct fc_seq const *__mptr___0 ;
  long tmp___0 ;
  struct fc_exch *_ep___1 ;
  struct fc_seq const *__mptr___1 ;
  long tmp___1 ;
  struct fc_exch *_ep___2 ;
  struct fc_seq const *__mptr___2 ;
  long tmp___2 ;
  struct fc_exch *_ep___3 ;
  struct fc_seq const *__mptr___3 ;
  long tmp___3 ;
  struct fc_exch *_ep___4 ;
  struct fc_seq const *__mptr___4 ;
  long tmp___4 ;
  struct fc_exch *_ep___5 ;
  struct fc_seq const *__mptr___5 ;
  long tmp___5 ;
  struct fc_exch *_ep___6 ;
  struct fc_seq const *__mptr___6 ;
  long tmp___6 ;
  struct fc_exch *_ep___7 ;
  struct fc_seq const *__mptr___7 ;
  long tmp___7 ;
  struct fc_exch *_ep___8 ;
  struct fc_seq const *__mptr___8 ;
  long tmp___8 ;
  {
  fc_fcp_ddp_done(fsp);
  fsp->state = (u8 )((unsigned int )fsp->state | 32U);
  if (((int )fsp->state & 64) == 0) {
    spin_unlock_bh(& fsp->scsi_pkt_lock);
    ldv_del_timer_sync_389(& fsp->timer);
    spin_lock_bh(& fsp->scsi_pkt_lock);
  } else {
  }
  lport = fsp->lp;
  si = (struct fc_fcp_internal *)lport->scsi_priv;
  if (si->last_can_queue_ramp_down_time != 0UL) {
    fc_fcp_can_queue_ramp_up(lport);
  } else {
  }
  sc_cmd = fsp->cmd;
  sc_cmd->SCp.Status = (int volatile )fsp->cdb_status;
  switch ((int )fsp->status_code) {
  case 0: ;
  if ((unsigned int )fsp->cdb_status == 0U) {
    sc_cmd->result = 0;
    if (fsp->scsi_resid != 0U) {
      sc_cmd->SCp.buffers_residual = (int )fsp->scsi_resid;
    } else {
    }
  } else {
    sc_cmd->result = (int )fsp->cdb_status;
  }
  goto ldv_41982;
  case 8:
  tmp = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep = (struct fc_exch *)0;
      __mptr = (struct fc_seq const *)fsp->seq_ptr;
      _ep = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: Returning DID_ERROR to scsi-ml due to FC_ERROR\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep->oxid, (int )_ep->rxid);
    } else {
      printk("\016host%u: fcp: %6.6x: Returning DID_ERROR to scsi-ml due to FC_ERROR\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
    }
  } else {
  }
  sc_cmd->result = 458752;
  goto ldv_41982;
  case 7: ;
  if ((unsigned int )fsp->cdb_status == 0U && (fsp->req_flags & 2U) == 0U) {
    if (((int )fsp->state & 2) != 0) {
      sc_cmd->result = 0;
    } else {
      tmp___0 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
      if (tmp___0 != 0L) {
        if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
          _ep___0 = (struct fc_exch *)0;
          __mptr___0 = (struct fc_seq const *)fsp->seq_ptr;
          _ep___0 = (struct fc_exch *)__mptr___0 + 0xffffffffffffff64UL;
          printk("\016host%u: fcp: %6.6x: xid %04x-%04x: Returning DID_ERROR to scsi-ml due to FC_DATA_UNDRUN (trans)\n",
                 ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___0->oxid,
                 (int )_ep___0->rxid);
        } else {
          printk("\016host%u: fcp: %6.6x: Returning DID_ERROR to scsi-ml due to FC_DATA_UNDRUN (trans)\n",
                 ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
        }
      } else {
      }
      sc_cmd->result = 458752;
    }
  } else {
    tmp___1 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
    if (tmp___1 != 0L) {
      if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
        _ep___1 = (struct fc_exch *)0;
        __mptr___1 = (struct fc_seq const *)fsp->seq_ptr;
        _ep___1 = (struct fc_exch *)__mptr___1 + 0xffffffffffffff64UL;
        printk("\016host%u: fcp: %6.6x: xid %04x-%04x: Returning DID_ERROR to scsi-ml due to FC_DATA_UNDRUN (scsi)\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___1->oxid,
               (int )_ep___1->rxid);
      } else {
        printk("\016host%u: fcp: %6.6x: Returning DID_ERROR to scsi-ml due to FC_DATA_UNDRUN (scsi)\n",
               ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
      }
    } else {
    }
    sc_cmd->SCp.buffers_residual = (int )fsp->scsi_resid;
    sc_cmd->result = (int )fsp->cdb_status | 458752;
  }
  goto ldv_41982;
  case 6:
  tmp___2 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp___2 != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep___2 = (struct fc_exch *)0;
      __mptr___2 = (struct fc_seq const *)fsp->seq_ptr;
      _ep___2 = (struct fc_exch *)__mptr___2 + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: Returning DID_ERROR to scsi-ml due to FC_DATA_OVRRUN\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___2->oxid,
             (int )_ep___2->rxid);
    } else {
      printk("\016host%u: fcp: %6.6x: Returning DID_ERROR to scsi-ml due to FC_DATA_OVRRUN\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
    }
  } else {
  }
  sc_cmd->result = (int )fsp->cdb_status | 458752;
  goto ldv_41982;
  case 1:
  tmp___3 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp___3 != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep___3 = (struct fc_exch *)0;
      __mptr___3 = (struct fc_seq const *)fsp->seq_ptr;
      _ep___3 = (struct fc_exch *)__mptr___3 + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: Returning DID_ERROR to scsi-ml due to FC_CMD_ABORTED\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___3->oxid,
             (int )_ep___3->rxid);
    } else {
      printk("\016host%u: fcp: %6.6x: Returning DID_ERROR to scsi-ml due to FC_CMD_ABORTED\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
    }
  } else {
  }
  sc_cmd->result = (int )(fsp->io_status | 458752U);
  goto ldv_41982;
  case 2:
  tmp___4 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp___4 != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep___4 = (struct fc_exch *)0;
      __mptr___4 = (struct fc_seq const *)fsp->seq_ptr;
      _ep___4 = (struct fc_exch *)__mptr___4 + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: Returning DID_RESET to scsi-ml due to FC_CMD_RESET\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___4->oxid,
             (int )_ep___4->rxid);
    } else {
      printk("\016host%u: fcp: %6.6x: Returning DID_RESET to scsi-ml due to FC_CMD_RESET\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
    }
  } else {
  }
  sc_cmd->result = 524288;
  goto ldv_41982;
  case 9:
  tmp___5 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp___5 != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep___5 = (struct fc_exch *)0;
      __mptr___5 = (struct fc_seq const *)fsp->seq_ptr;
      _ep___5 = (struct fc_exch *)__mptr___5 + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: Returning DID_NO_CONNECT to scsi-ml due to FC_HRD_ERROR\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___5->oxid,
             (int )_ep___5->rxid);
    } else {
      printk("\016host%u: fcp: %6.6x: Returning DID_NO_CONNECT to scsi-ml due to FC_HRD_ERROR\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
    }
  } else {
  }
  sc_cmd->result = 65536;
  goto ldv_41982;
  case 10:
  tmp___6 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp___6 != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep___6 = (struct fc_exch *)0;
      __mptr___6 = (struct fc_seq const *)fsp->seq_ptr;
      _ep___6 = (struct fc_exch *)__mptr___6 + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: Returning DID_PARITY to scsi-ml due to FC_CRC_ERROR\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___6->oxid,
             (int )_ep___6->rxid);
    } else {
      printk("\016host%u: fcp: %6.6x: Returning DID_PARITY to scsi-ml due to FC_CRC_ERROR\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
    }
  } else {
  }
  sc_cmd->result = 393216;
  goto ldv_41982;
  case 11:
  tmp___7 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp___7 != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep___7 = (struct fc_exch *)0;
      __mptr___7 = (struct fc_seq const *)fsp->seq_ptr;
      _ep___7 = (struct fc_exch *)__mptr___7 + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: Returning DID_BUS_BUSY to scsi-ml due to FC_TIMED_OUT\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___7->oxid,
             (int )_ep___7->rxid);
    } else {
      printk("\016host%u: fcp: %6.6x: Returning DID_BUS_BUSY to scsi-ml due to FC_TIMED_OUT\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
    }
  } else {
  }
  sc_cmd->result = (int )(fsp->io_status | 131072U);
  goto ldv_41982;
  default:
  tmp___8 = ldv__builtin_expect((fc_debug_logging & 16U) != 0U, 0L);
  if (tmp___8 != 0L) {
    if ((unsigned long )fsp->seq_ptr != (unsigned long )((struct fc_seq *)0)) {
      _ep___8 = (struct fc_exch *)0;
      __mptr___8 = (struct fc_seq const *)fsp->seq_ptr;
      _ep___8 = (struct fc_exch *)__mptr___8 + 0xffffffffffffff64UL;
      printk("\016host%u: fcp: %6.6x: xid %04x-%04x: Returning DID_ERROR to scsi-ml due to unknown error\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id, (int )_ep___8->oxid,
             (int )_ep___8->rxid);
    } else {
      printk("\016host%u: fcp: %6.6x: Returning DID_ERROR to scsi-ml due to unknown error\n",
             ((fsp->lp)->host)->host_no, (fsp->rport)->port_id);
    }
  } else {
  }
  sc_cmd->result = 458752;
  goto ldv_41982;
  }
  ldv_41982: ;
  if ((unsigned int )lport->state != 14U && (unsigned int )fsp->status_code != 0U) {
    sc_cmd->result = 917504;
  } else {
  }
  ldv_spin_lock();
  list_del(& fsp->list);
  sc_cmd->SCp.ptr = (char *)0;
  spin_unlock_irqrestore(& si->scsi_queue_lock, flags);
  (*(sc_cmd->scsi_done))(sc_cmd);
  fc_fcp_pkt_release(fsp);
  return;
}
}
int fc_eh_abort(struct scsi_cmnd *sc_cmd )
{
  struct fc_fcp_pkt *fsp ;
  struct fc_lport *lport ;
  struct fc_fcp_internal *si ;
  int rc ;
  unsigned long flags ;
  int rval ;
  void *tmp ;
  int tmp___0 ;
  {
  rc = 8195;
  rval = fc_block_scsi_eh(sc_cmd);
  if (rval != 0) {
    return (rval);
  } else {
  }
  tmp = shost_priv((sc_cmd->device)->host);
  lport = (struct fc_lport *)tmp;
  if ((unsigned int )lport->state != 14U) {
    return (rc);
  } else
  if ((unsigned int )lport->link_up == 0U) {
    return (rc);
  } else {
  }
  si = (struct fc_fcp_internal *)lport->scsi_priv;
  ldv_spin_lock();
  fsp = (struct fc_fcp_pkt *)sc_cmd->SCp.ptr;
  if ((unsigned long )fsp == (unsigned long )((struct fc_fcp_pkt *)0)) {
    spin_unlock_irqrestore(& si->scsi_queue_lock, flags);
    return (8194);
  } else {
  }
  fc_fcp_pkt_hold(fsp);
  spin_unlock_irqrestore(& si->scsi_queue_lock, flags);
  tmp___0 = fc_fcp_lock_pkt(fsp);
  if (tmp___0 != 0) {
    rc = 8194;
    goto release_pkt;
  } else {
  }
  rc = fc_fcp_pkt_abort(fsp);
  fc_fcp_unlock_pkt(fsp);
  release_pkt:
  fc_fcp_pkt_release(fsp);
  return (rc);
}
}
static char const __kstrtab_fc_eh_abort[12U] =
  { 'f', 'c', '_', 'e',
        'h', '_', 'a', 'b',
        'o', 'r', 't', '\000'};
struct kernel_symbol const __ksymtab_fc_eh_abort ;
struct kernel_symbol const __ksymtab_fc_eh_abort = {(unsigned long )(& fc_eh_abort), (char const *)(& __kstrtab_fc_eh_abort)};
int fc_eh_device_reset(struct scsi_cmnd *sc_cmd )
{
  struct fc_lport *lport ;
  struct fc_fcp_pkt *fsp ;
  struct fc_rport *rport ;
  struct device const *__mptr ;
  struct scsi_target *tmp___1 ;
  struct fc_rport *tmp___2 ;
  struct scsi_target *tmp___3 ;
  int tmp___4 ;
  int rc ;
  int rval ;
  void *tmp___5 ;
  long tmp___6 ;
  unsigned int tmp___7 ;
  {
  tmp___3 = scsi_target(sc_cmd->device);
  tmp___4 = scsi_is_fc_rport((struct device const *)tmp___3->dev.parent);
  if (tmp___4 != 0) {
    tmp___1 = scsi_target(sc_cmd->device);
    __mptr = (struct device const *)tmp___1->dev.parent;
    tmp___2 = (struct fc_rport *)__mptr + 0xffffffffffffffa0UL;
  } else {
    tmp___2 = (struct fc_rport *)0;
  }
  rport = tmp___2;
  rc = 8195;
  rval = fc_block_scsi_eh(sc_cmd);
  if (rval != 0) {
    return (rval);
  } else {
  }
  tmp___5 = shost_priv((sc_cmd->device)->host);
  lport = (struct fc_lport *)tmp___5;
  if ((unsigned int )lport->state != 14U) {
    return (rc);
  } else {
  }
  tmp___6 = ldv__builtin_expect((fc_debug_logging & 128U) != 0U, 0L);
  if (tmp___6 != 0L) {
    printk("\016host%u: scsi: Resetting rport (%6.6x)\n", (lport->host)->host_no,
           rport->port_id);
  } else {
  }
  fsp = fc_fcp_pkt_alloc(lport, 16U);
  if ((unsigned long )fsp == (unsigned long )((struct fc_fcp_pkt *)0)) {
    printk("\flibfc: could not allocate scsi_pkt\n");
    goto out;
  } else {
  }
  fsp->rport = rport;
  tmp___7 = sdev_id(sc_cmd->device);
  rc = fc_lun_reset(lport, fsp, tmp___7, (unsigned int )(sc_cmd->device)->lun);
  fsp->state = 0U;
  fc_fcp_pkt_release(fsp);
  out: ;
  return (rc);
}
}
static char const __kstrtab_fc_eh_device_reset[19U] =
  { 'f', 'c', '_', 'e',
        'h', '_', 'd', 'e',
        'v', 'i', 'c', 'e',
        '_', 'r', 'e', 's',
        'e', 't', '\000'};
struct kernel_symbol const __ksymtab_fc_eh_device_reset ;
struct kernel_symbol const __ksymtab_fc_eh_device_reset = {(unsigned long )(& fc_eh_device_reset), (char const *)(& __kstrtab_fc_eh_device_reset)};
int fc_eh_host_reset(struct scsi_cmnd *sc_cmd )
{
  struct Scsi_Host *shost ;
  struct fc_lport *lport ;
  void *tmp ;
  unsigned long wait_tmo ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  shost = (sc_cmd->device)->host;
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  tmp___0 = ldv__builtin_expect((fc_debug_logging & 128U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\016host%u: scsi: Resetting host\n", (lport->host)->host_no);
  } else {
  }
  fc_block_scsi_eh(sc_cmd);
  (*(lport->tt.lport_reset))(lport);
  wait_tmo = (unsigned long )jiffies + 7500UL;
  goto ldv_42070;
  ldv_42069:
  msleep(1000U);
  ldv_42070:
  tmp___1 = fc_fcp_lport_queue_ready(lport);
  if (tmp___1 == 0 && (long )((unsigned long )jiffies - wait_tmo) < 0L) {
    goto ldv_42069;
  } else {
  }
  tmp___2 = fc_fcp_lport_queue_ready(lport);
  if (tmp___2 != 0) {
    dev_printk("\016", (struct device const *)(& shost->shost_gendev), "libfc: Host reset succeeded on port (%6.6x)\n",
               lport->port_id);
    return (8194);
  } else {
    dev_printk("\016", (struct device const *)(& shost->shost_gendev), "libfc: Host reset failed, port (%6.6x) is not ready.\n",
               lport->port_id);
    return (8195);
  }
}
}
static char const __kstrtab_fc_eh_host_reset[17U] =
  { 'f', 'c', '_', 'e',
        'h', '_', 'h', 'o',
        's', 't', '_', 'r',
        'e', 's', 'e', 't',
        '\000'};
struct kernel_symbol const __ksymtab_fc_eh_host_reset ;
struct kernel_symbol const __ksymtab_fc_eh_host_reset = {(unsigned long )(& fc_eh_host_reset), (char const *)(& __kstrtab_fc_eh_host_reset)};
int fc_slave_alloc(struct scsi_device *sdev )
{
  struct fc_rport *rport ;
  struct device const *__mptr ;
  struct scsi_target *tmp___1 ;
  struct fc_rport *tmp___2 ;
  struct scsi_target *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp___3 = scsi_target(sdev);
  tmp___4 = scsi_is_fc_rport((struct device const *)tmp___3->dev.parent);
  if (tmp___4 != 0) {
    tmp___1 = scsi_target(sdev);
    __mptr = (struct device const *)tmp___1->dev.parent;
    tmp___2 = (struct fc_rport *)__mptr + 0xffffffffffffffa0UL;
  } else {
    tmp___2 = (struct fc_rport *)0;
  }
  rport = tmp___2;
  if ((unsigned long )rport == (unsigned long )((struct fc_rport *)0)) {
    return (-6);
  } else {
    tmp___5 = fc_remote_port_chkready(rport);
    if (tmp___5 != 0) {
      return (-6);
    } else {
    }
  }
  scsi_change_queue_depth(sdev, 32);
  return (0);
}
}
static char const __kstrtab_fc_slave_alloc[15U] =
  { 'f', 'c', '_', 's',
        'l', 'a', 'v', 'e',
        '_', 'a', 'l', 'l',
        'o', 'c', '\000'};
struct kernel_symbol const __ksymtab_fc_slave_alloc ;
struct kernel_symbol const __ksymtab_fc_slave_alloc = {(unsigned long )(& fc_slave_alloc), (char const *)(& __kstrtab_fc_slave_alloc)};
void fc_fcp_destroy(struct fc_lport *lport )
{
  struct fc_fcp_internal *si ;
  int tmp ;
  {
  si = (struct fc_fcp_internal *)lport->scsi_priv;
  tmp = list_empty((struct list_head const *)(& si->scsi_pkt_queue));
  if (tmp == 0) {
    printk("\vlibfc: Leaked SCSI packets when destroying port (%6.6x)\n", lport->port_id);
  } else {
  }
  mempool_destroy(si->scsi_pkt_pool);
  kfree((void const *)si);
  lport->scsi_priv = (void *)0;
  return;
}
}
static char const __kstrtab_fc_fcp_destroy[15U] =
  { 'f', 'c', '_', 'f',
        'c', 'p', '_', 'd',
        'e', 's', 't', 'r',
        'o', 'y', '\000'};
struct kernel_symbol const __ksymtab_fc_fcp_destroy ;
struct kernel_symbol const __ksymtab_fc_fcp_destroy = {(unsigned long )(& fc_fcp_destroy), (char const *)(& __kstrtab_fc_fcp_destroy)};
int fc_setup_fcp(void)
{
  int rc ;
  {
  rc = 0;
  scsi_pkt_cachep = kmem_cache_create("libfc_fcp_pkt", 448UL, 0UL, 8192UL, (void (*)(void * ))0);
  if ((unsigned long )scsi_pkt_cachep == (unsigned long )((struct kmem_cache *)0)) {
    printk("\vlibfc: Unable to allocate SRB cache, module load failed!");
    rc = -12;
  } else {
  }
  return (rc);
}
}
void fc_destroy_fcp(void)
{
  {
  if ((unsigned long )scsi_pkt_cachep != (unsigned long )((struct kmem_cache *)0)) {
    kmem_cache_destroy(scsi_pkt_cachep);
  } else {
  }
  return;
}
}
int fc_fcp_init(struct fc_lport *lport )
{
  int rc ;
  struct fc_fcp_internal *si ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  if ((unsigned long )lport->tt.fcp_cmd_send == (unsigned long )((int (*)(struct fc_lport * ,
                                                                          struct fc_fcp_pkt * ,
                                                                          void (*)(struct fc_seq * ,
                                                                                   struct fc_frame * ,
                                                                                   void * ) ))0)) {
    lport->tt.fcp_cmd_send = & fc_fcp_cmd_send;
  } else {
  }
  if ((unsigned long )lport->tt.fcp_cleanup == (unsigned long )((void (*)(struct fc_lport * ))0)) {
    lport->tt.fcp_cleanup = & fc_fcp_cleanup;
  } else {
  }
  if ((unsigned long )lport->tt.fcp_abort_io == (unsigned long )((void (*)(struct fc_lport * ))0)) {
    lport->tt.fcp_abort_io = & fc_fcp_abort_io;
  } else {
  }
  tmp = kzalloc(120UL, 208U);
  si = (struct fc_fcp_internal *)tmp;
  if ((unsigned long )si == (unsigned long )((struct fc_fcp_internal *)0)) {
    return (-12);
  } else {
  }
  lport->scsi_priv = (void *)si;
  si->max_can_queue = (lport->host)->can_queue;
  INIT_LIST_HEAD(& si->scsi_pkt_queue);
  spinlock_check(& si->scsi_queue_lock);
  __raw_spin_lock_init(& si->scsi_queue_lock.__annonCompField18.rlock, "&(&si->scsi_queue_lock)->rlock",
                       & __key);
  si->scsi_pkt_pool = mempool_create_slab_pool(2, scsi_pkt_cachep);
  if ((unsigned long )si->scsi_pkt_pool == (unsigned long )((mempool_t *)0)) {
    rc = -12;
    goto free_internal;
  } else {
  }
  return (0);
  free_internal:
  kfree((void const *)si);
  return (rc);
}
}
static char const __kstrtab_fc_fcp_init[12U] =
  { 'f', 'c', '_', 'f',
        'c', 'p', '_', 'i',
        'n', 'i', 't', '\000'};
struct kernel_symbol const __ksymtab_fc_fcp_init ;
struct kernel_symbol const __ksymtab_fc_fcp_init = {(unsigned long )(& fc_fcp_init), (char const *)(& __kstrtab_fc_fcp_init)};
void activate_suitable_timer_6(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_6_0 == 0 || ldv_timer_6_0 == 2) {
    ldv_timer_list_6_0 = timer;
    ldv_timer_list_6_0->data = data;
    ldv_timer_6_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_1 == 0 || ldv_timer_6_1 == 2) {
    ldv_timer_list_6_1 = timer;
    ldv_timer_list_6_1->data = data;
    ldv_timer_6_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_2 == 0 || ldv_timer_6_2 == 2) {
    ldv_timer_list_6_2 = timer;
    ldv_timer_list_6_2->data = data;
    ldv_timer_6_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_3 == 0 || ldv_timer_6_3 == 2) {
    ldv_timer_list_6_3 = timer;
    ldv_timer_list_6_3->data = data;
    ldv_timer_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_timer_7(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& fc_lun_reset_send)) {
    activate_suitable_timer_7(timer, data);
  } else {
  }
  return (0);
}
}
void choose_timer_8(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_8 = 2;
  return;
}
}
void disable_suitable_timer_7(struct timer_list *timer )
{
  {
  if (ldv_timer_7_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_0) {
    ldv_timer_7_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_7_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_1) {
    ldv_timer_7_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_7_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_2) {
    ldv_timer_7_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_7_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_3) {
    ldv_timer_7_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_timer_8(struct timer_list *timer )
{
  {
  ldv_timer_list_8 = timer;
  ldv_timer_state_8 = 1;
  return (0);
}
}
void choose_timer_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_6_0 == 1) {
    ldv_timer_6_0 = 2;
    ldv_timer_6(ldv_timer_6_0, ldv_timer_list_6_0);
  } else {
  }
  goto ldv_42147;
  case 1: ;
  if (ldv_timer_6_1 == 1) {
    ldv_timer_6_1 = 2;
    ldv_timer_6(ldv_timer_6_1, ldv_timer_list_6_1);
  } else {
  }
  goto ldv_42147;
  case 2: ;
  if (ldv_timer_6_2 == 1) {
    ldv_timer_6_2 = 2;
    ldv_timer_6(ldv_timer_6_2, ldv_timer_list_6_2);
  } else {
  }
  goto ldv_42147;
  case 3: ;
  if (ldv_timer_6_3 == 1) {
    ldv_timer_6_3 = 2;
    ldv_timer_6(ldv_timer_6_3, ldv_timer_list_6_3);
  } else {
  }
  goto ldv_42147;
  default:
  ldv_stop();
  }
  ldv_42147: ;
  return;
}
}
int reg_timer_6(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& fc_fcp_timeout)) {
    activate_suitable_timer_6(timer, data);
  } else {
  }
  return (0);
}
}
void disable_suitable_timer_8(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_8) {
    ldv_timer_state_8 = 0;
    return;
  } else {
  }
  return;
}
}
void timer_init_7(void)
{
  {
  ldv_timer_7_0 = 0;
  ldv_timer_7_1 = 0;
  ldv_timer_7_2 = 0;
  ldv_timer_7_3 = 0;
  return;
}
}
void ldv_timer_6(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  fc_fcp_timeout(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void timer_init_6(void)
{
  {
  ldv_timer_6_0 = 0;
  ldv_timer_6_1 = 0;
  ldv_timer_6_2 = 0;
  ldv_timer_6_3 = 0;
  return;
}
}
void activate_pending_timer_8(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_8 == (unsigned long )timer) {
    if (ldv_timer_state_8 == 2 || pending_flag != 0) {
      ldv_timer_list_8 = timer;
      ldv_timer_list_8->data = data;
      ldv_timer_state_8 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_8(timer);
  ldv_timer_list_8->data = data;
  return;
}
}
void ldv_timer_7(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  fc_lun_reset_send(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void choose_timer_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_7_0 == 1) {
    ldv_timer_7_0 = 2;
    ldv_timer_7(ldv_timer_7_0, ldv_timer_list_7_0);
  } else {
  }
  goto ldv_42184;
  case 1: ;
  if (ldv_timer_7_1 == 1) {
    ldv_timer_7_1 = 2;
    ldv_timer_7(ldv_timer_7_1, ldv_timer_list_7_1);
  } else {
  }
  goto ldv_42184;
  case 2: ;
  if (ldv_timer_7_2 == 1) {
    ldv_timer_7_2 = 2;
    ldv_timer_7(ldv_timer_7_2, ldv_timer_list_7_2);
  } else {
  }
  goto ldv_42184;
  case 3: ;
  if (ldv_timer_7_3 == 1) {
    ldv_timer_7_3 = 2;
    ldv_timer_7(ldv_timer_7_3, ldv_timer_list_7_3);
  } else {
  }
  goto ldv_42184;
  default:
  ldv_stop();
  }
  ldv_42184: ;
  return;
}
}
void disable_suitable_timer_6(struct timer_list *timer )
{
  {
  if (ldv_timer_6_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_0) {
    ldv_timer_6_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_1) {
    ldv_timer_6_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_2) {
    ldv_timer_6_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_3) {
    ldv_timer_6_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_7(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_7_0 == (unsigned long )timer) {
    if (ldv_timer_7_0 == 2 || pending_flag != 0) {
      ldv_timer_list_7_0 = timer;
      ldv_timer_list_7_0->data = data;
      ldv_timer_7_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_7_1 == (unsigned long )timer) {
    if (ldv_timer_7_1 == 2 || pending_flag != 0) {
      ldv_timer_list_7_1 = timer;
      ldv_timer_list_7_1->data = data;
      ldv_timer_7_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_7_2 == (unsigned long )timer) {
    if (ldv_timer_7_2 == 2 || pending_flag != 0) {
      ldv_timer_list_7_2 = timer;
      ldv_timer_list_7_2->data = data;
      ldv_timer_7_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_7_3 == (unsigned long )timer) {
    if (ldv_timer_7_3 == 2 || pending_flag != 0) {
      ldv_timer_list_7_3 = timer;
      ldv_timer_list_7_3->data = data;
      ldv_timer_7_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_7(timer, data);
  return;
}
}
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_6_0 == (unsigned long )timer) {
    if (ldv_timer_6_0 == 2 || pending_flag != 0) {
      ldv_timer_list_6_0 = timer;
      ldv_timer_list_6_0->data = data;
      ldv_timer_6_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_1 == (unsigned long )timer) {
    if (ldv_timer_6_1 == 2 || pending_flag != 0) {
      ldv_timer_list_6_1 = timer;
      ldv_timer_list_6_1->data = data;
      ldv_timer_6_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_2 == (unsigned long )timer) {
    if (ldv_timer_6_2 == 2 || pending_flag != 0) {
      ldv_timer_list_6_2 = timer;
      ldv_timer_list_6_2->data = data;
      ldv_timer_6_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_3 == (unsigned long )timer) {
    if (ldv_timer_6_3 == 2 || pending_flag != 0) {
      ldv_timer_list_6_3 = timer;
      ldv_timer_list_6_3->data = data;
      ldv_timer_6_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_6(timer, data);
  return;
}
}
void activate_suitable_timer_7(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_7_0 == 0 || ldv_timer_7_0 == 2) {
    ldv_timer_list_7_0 = timer;
    ldv_timer_list_7_0->data = data;
    ldv_timer_7_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_7_1 == 0 || ldv_timer_7_1 == 2) {
    ldv_timer_list_7_1 = timer;
    ldv_timer_list_7_1->data = data;
    ldv_timer_7_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_7_2 == 0 || ldv_timer_7_2 == 2) {
    ldv_timer_list_7_2 = timer;
    ldv_timer_list_7_2->data = data;
    ldv_timer_7_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_7_3 == 0 || ldv_timer_7_3 == 2) {
    ldv_timer_list_7_3 = timer;
    ldv_timer_list_7_3->data = data;
    ldv_timer_7_3 = 1;
    return;
  } else {
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_356(lock, flags);
  return;
}
}
bool ldv_queue_work_on_359(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_360(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_361(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_362(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_363(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_369(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_375(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_377(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_379(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_380(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_381(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_382(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_383(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_384(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_385(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_mempool_alloc_386(mempool_t *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_mod_timer_387(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_388(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_389(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_412(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_414(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_413(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_416(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_415(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_422(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct sk_buff *ldv_skb_clone_430(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_438(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_432(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_428(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_436(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_437(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_433(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_434(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_435(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct fc_lport *libfc_host_alloc(struct scsi_host_template *sht ,
                                                  int priv_size )
{
  struct fc_lport *lport ;
  struct Scsi_Host *shost ;
  void *tmp ;
  {
  shost = scsi_host_alloc(sht, (int )((unsigned int )priv_size + 1688U));
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    return ((struct fc_lport *)0);
  } else {
  }
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  lport->host = shost;
  INIT_LIST_HEAD(& lport->ema_list);
  INIT_LIST_HEAD(& lport->vports);
  return (lport);
}
}
void fc_vport_setlink(struct fc_lport *vn_port ) ;
struct fc_lport *libfc_vport_create(struct fc_vport *vport , int privsize ) ;
struct fc_lport *libfc_vport_create(struct fc_vport *vport , int privsize )
{
  struct Scsi_Host *shost ;
  struct fc_lport *n_port ;
  void *tmp ;
  struct fc_lport *vn_port ;
  {
  shost = vport->shost;
  tmp = shost_priv(shost);
  n_port = (struct fc_lport *)tmp;
  vn_port = libfc_host_alloc(shost->hostt, privsize);
  if ((unsigned long )vn_port == (unsigned long )((struct fc_lport *)0)) {
    return (vn_port);
  } else {
  }
  vn_port->vport = vport;
  vport->dd_data = (void *)vn_port;
  mutex_lock_nested(& n_port->lp_mutex, 0U);
  list_add_tail(& vn_port->list, & n_port->vports);
  mutex_unlock(& n_port->lp_mutex);
  return (vn_port);
}
}
static char const __kstrtab_libfc_vport_create[19U] =
  { 'l', 'i', 'b', 'f',
        'c', '_', 'v', 'p',
        'o', 'r', 't', '_',
        'c', 'r', 'e', 'a',
        't', 'e', '\000'};
struct kernel_symbol const __ksymtab_libfc_vport_create ;
struct kernel_symbol const __ksymtab_libfc_vport_create = {(unsigned long )(& libfc_vport_create), (char const *)(& __kstrtab_libfc_vport_create)};
struct fc_lport *fc_vport_id_lookup(struct fc_lport *n_port , u32 port_id )
{
  struct fc_lport *lport ;
  struct fc_lport *vn_port ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  lport = (struct fc_lport *)0;
  if (n_port->port_id == port_id) {
    return (n_port);
  } else {
  }
  if (port_id == 16777214U) {
    return (n_port);
  } else {
  }
  mutex_lock_nested(& n_port->lp_mutex, 0U);
  __mptr = (struct list_head const *)n_port->vports.next;
  vn_port = (struct fc_lport *)__mptr + 0xfffffffffffffab0UL;
  goto ldv_40825;
  ldv_40824: ;
  if (vn_port->port_id == port_id) {
    lport = vn_port;
    goto ldv_40823;
  } else {
  }
  __mptr___0 = (struct list_head const *)vn_port->list.next;
  vn_port = (struct fc_lport *)__mptr___0 + 0xfffffffffffffab0UL;
  ldv_40825: ;
  if ((unsigned long )(& vn_port->list) != (unsigned long )(& n_port->vports)) {
    goto ldv_40824;
  } else {
  }
  ldv_40823:
  mutex_unlock(& n_port->lp_mutex);
  return (lport);
}
}
static char const __kstrtab_fc_vport_id_lookup[19U] =
  { 'f', 'c', '_', 'v',
        'p', 'o', 'r', 't',
        '_', 'i', 'd', '_',
        'l', 'o', 'o', 'k',
        'u', 'p', '\000'};
struct kernel_symbol const __ksymtab_fc_vport_id_lookup ;
struct kernel_symbol const __ksymtab_fc_vport_id_lookup = {(unsigned long )(& fc_vport_id_lookup), (char const *)(& __kstrtab_fc_vport_id_lookup)};
static void __fc_vport_setlink(struct fc_lport *n_port , struct fc_lport *vn_port )
{
  struct fc_vport *vport ;
  {
  vport = vn_port->vport;
  if ((unsigned int )vn_port->state == 0U) {
    return;
  } else {
  }
  if ((unsigned int )n_port->state == 14U) {
    if ((unsigned int )*((unsigned char *)n_port + 1144UL) != 0U) {
      fc_vport_set_state(vport, 4);
      __fc_linkup(vn_port);
    } else {
      fc_vport_set_state(vport, 5);
      __fc_linkdown(vn_port);
    }
  } else {
    fc_vport_set_state(vport, 3);
    __fc_linkdown(vn_port);
  }
  return;
}
}
void fc_vport_setlink(struct fc_lport *vn_port )
{
  struct fc_vport *vport ;
  struct Scsi_Host *shost ;
  struct fc_lport *n_port ;
  void *tmp ;
  {
  vport = vn_port->vport;
  shost = vport->shost;
  tmp = shost_priv(shost);
  n_port = (struct fc_lport *)tmp;
  mutex_lock_nested(& n_port->lp_mutex, 0U);
  mutex_lock_nested(& vn_port->lp_mutex, 1U);
  __fc_vport_setlink(n_port, vn_port);
  mutex_unlock(& vn_port->lp_mutex);
  mutex_unlock(& n_port->lp_mutex);
  return;
}
}
static char const __kstrtab_fc_vport_setlink[17U] =
  { 'f', 'c', '_', 'v',
        'p', 'o', 'r', 't',
        '_', 's', 'e', 't',
        'l', 'i', 'n', 'k',
        '\000'};
struct kernel_symbol const __ksymtab_fc_vport_setlink ;
struct kernel_symbol const __ksymtab_fc_vport_setlink = {(unsigned long )(& fc_vport_setlink), (char const *)(& __kstrtab_fc_vport_setlink)};
void fc_vports_linkchange(struct fc_lport *n_port )
{
  struct fc_lport *vn_port ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)n_port->vports.next;
  vn_port = (struct fc_lport *)__mptr + 0xfffffffffffffab0UL;
  goto ldv_40864;
  ldv_40863:
  mutex_lock_nested(& vn_port->lp_mutex, 1U);
  __fc_vport_setlink(n_port, vn_port);
  mutex_unlock(& vn_port->lp_mutex);
  __mptr___0 = (struct list_head const *)vn_port->list.next;
  vn_port = (struct fc_lport *)__mptr___0 + 0xfffffffffffffab0UL;
  ldv_40864: ;
  if ((unsigned long )(& vn_port->list) != (unsigned long )(& n_port->vports)) {
    goto ldv_40863;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_412(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_413(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_414(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_415(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_416(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_422(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_428(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_430(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_432(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_433(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_434(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_435(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_436(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_437(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_438(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
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
void *external_alloc(void);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
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
void __list_add_rcu(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blocking_notifier_call_chain(struct blocking_notifier_head *arg0, unsigned long arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_block_scsi_eh(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 fc_get_event_number() {
  return __VERIFIER_nondet_uint();
}
void fc_host_post_event(struct Scsi_Host *arg0, u32 arg1, enum fc_host_event_code arg2, u32 arg3) {
  return;
}
void *external_alloc(void);
struct fc_rport *fc_remote_port_add(struct Scsi_Host *arg0, int arg1, struct fc_rport_identifiers *arg2) {
  return (struct fc_rport *)external_alloc();
}
void fc_remote_port_delete(struct fc_rport *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_percpu(void *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void int_to_scsilun(u64 arg0, struct scsi_lun *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void jiffies_to_timespec(const unsigned long arg0, struct timespec *arg1) {
  return;
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return (struct kmem_cache *)external_alloc();
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void *external_alloc(void);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  return (mempool_t *)external_alloc();
}
void mempool_destroy(mempool_t *arg0) {
  return;
}
void mempool_free(void *arg0, mempool_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void module_put(struct module *arg0) {
  return;
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
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int scsi_is_fc_rport(const struct device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_sched() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
