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
typedef __u16 __le16;
typedef __u32 __le32;
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
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
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
struct __anonstruct_mm_segment_t_33 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_33 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
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
union __anonunion___u_168 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
union __anonunion___u_170 {
   struct idr_layer *__val ;
   char __c[1U] ;
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
struct usb_interface;
struct tty_port;
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
struct usb_cdc_union_desc {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDescriptorSubType ;
   __u8 bMasterInterface0 ;
   __u8 bSlaveInterface0 ;
};
struct usb_cdc_country_functional_desc {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDescriptorSubType ;
   __u8 iCountryCodeRelDate ;
   __le16 wCountyCode0 ;
};
struct usb_cdc_line_coding {
   __le32 dwDTERate ;
   __u8 bCharFormat ;
   __u8 bParityType ;
   __u8 bDataBits ;
};
struct usb_cdc_notification {
   __u8 bmRequestType ;
   __u8 bNotificationType ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct acm;
struct acm_wb {
   unsigned char *buf ;
   dma_addr_t dmah ;
   int len ;
   int use ;
   struct urb *urb ;
   struct acm *instance ;
};
struct acm_rb {
   int size ;
   unsigned char *base ;
   dma_addr_t dma ;
   int index ;
   struct acm *instance ;
};
struct acm {
   struct usb_device *dev ;
   struct usb_interface *control ;
   struct usb_interface *data ;
   struct tty_port port ;
   struct urb *ctrlurb ;
   u8 *ctrl_buffer ;
   dma_addr_t ctrl_dma ;
   u8 *country_codes ;
   unsigned int country_code_size ;
   unsigned int country_rel_date ;
   struct acm_wb wb[16U] ;
   unsigned long read_urbs_free ;
   struct urb *read_urbs[16U] ;
   struct acm_rb read_buffers[16U] ;
   int rx_buflimit ;
   int rx_endpoint ;
   spinlock_t read_lock ;
   int write_used ;
   int transmitting ;
   spinlock_t write_lock ;
   struct mutex mutex ;
   bool disconnected ;
   struct usb_cdc_line_coding line ;
   struct work_struct work ;
   unsigned int ctrlin ;
   unsigned int ctrlout ;
   struct async_icount iocount ;
   struct async_icount oldcount ;
   wait_queue_head_t wioctl ;
   unsigned int writesize ;
   unsigned int readsize ;
   unsigned int ctrlsize ;
   unsigned int minor ;
   unsigned char clocal ;
   unsigned int ctrl_caps ;
   unsigned int susp_count ;
   unsigned char combined_interfaces : 1 ;
   unsigned char is_int_ep : 1 ;
   unsigned char throttled : 1 ;
   unsigned char throttle_req : 1 ;
   u8 bInterval ;
   struct usb_anchor delayed ;
   unsigned long quirks ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
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
  __builtin_memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
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
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_fault(char const * , int ) ;
extern int sprintf(char * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
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
extern int memcmp(void const * , void const * , size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
  switch (4UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5783: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5812:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5811;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5811;
  } else {
  }
  c = old;
  goto ldv_5812;
  ldv_5811: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless(v, a, u);
  return (tmp != u);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_irq_8(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_11(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern int debug_lockdep_rcu_enabled(void) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
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
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_38(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_15(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
}
}
extern void *idr_find_slowpath(struct idr * , int ) ;
extern int idr_alloc(struct idr * , void * , int , int , gfp_t ) ;
extern void idr_remove(struct idr * , int ) ;
__inline static void *idr_find(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *________p1 ;
  struct idr_layer *_________p1 ;
  union __anonunion___u_168 __u ;
  int tmp ;
  struct idr_layer *________p1___0 ;
  struct idr_layer *_________p1___0 ;
  union __anonunion___u_170 __u___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  __read_once_size((void const volatile *)(& idr->hint), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  hint = ________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    __read_once_size((void const volatile *)(& hint->ary) + ((unsigned long )id & 255UL),
                     (void *)(& __u___0.__c), 8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___0 = debug_lockdep_rcu_enabled();
    return ((void *)________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
__inline static int kref_get_unless_zero(struct kref *kref )
{
  int tmp ;
  {
  tmp = atomic_add_unless(& kref->refcount, 1, 0);
  return (tmp);
}
}
extern bool capable(int ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_work_1_3 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_work_1_1 ;
int ldv_state_variable_2 ;
struct usb_interface *acm_driver_group1 ;
int usb_counter ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_1_2 ;
struct file *acm_ops_group0 ;
int ldv_state_variable_3 ;
struct tty_port *acm_port_ops_group1 ;
struct tty_struct *acm_ops_group1 ;
int ref_cnt ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
void call_and_disable_work_1(struct work_struct *work ) ;
void ldv_tty_port_operations_4(void) ;
void disable_work_1(struct work_struct *work ) ;
void ldv_usb_driver_3(void) ;
void ldv_initialize_tty_operations_2(void) ;
void work_init_1(void) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 697);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    __copy_from_user_overflow();
  }
  return (n);
}
}
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
extern struct tty_driver *__tty_alloc_driver(unsigned int , struct module * , unsigned long ) ;
extern void put_tty_driver(struct tty_driver * ) ;
extern void tty_set_operations(struct tty_driver * , struct tty_operations const * ) ;
__inline static struct tty_driver *alloc_tty_driver(unsigned int lines )
{
  struct tty_driver *ret ;
  struct tty_driver *tmp ;
  bool tmp___0 ;
  {
  tmp = __tty_alloc_driver(lines, & __this_module, 0UL);
  ret = tmp;
  tmp___0 = IS_ERR((void const *)ret);
  if ((int )tmp___0) {
    return ((struct tty_driver *)0);
  } else {
  }
  return (ret);
}
}
extern void tty_kref_put(struct tty_struct * ) ;
extern struct ktermios tty_std_termios ;
extern int tty_register_driver(struct tty_driver * ) ;
extern int tty_unregister_driver(struct tty_driver * ) ;
extern void tty_unregister_device(struct tty_driver * , unsigned int ) ;
extern void tty_vhangup(struct tty_struct * ) ;
extern speed_t tty_termios_baud_rate(struct ktermios * ) ;
__inline static speed_t tty_get_baud_rate(struct tty_struct *tty )
{
  speed_t tmp ;
  {
  tmp = tty_termios_baud_rate(& tty->termios);
  return (tmp);
}
}
extern int tty_standard_install(struct tty_driver * , struct tty_struct * ) ;
extern void tty_port_init(struct tty_port * ) ;
extern struct device *tty_port_register_device(struct tty_port * , struct tty_driver * ,
                                               unsigned int , struct device * ) ;
extern void tty_port_put(struct tty_port * ) ;
__inline static struct tty_port *tty_port_get(struct tty_port *port )
{
  int tmp ;
  {
  if ((unsigned long )port != (unsigned long )((struct tty_port *)0)) {
    tmp = kref_get_unless_zero(& port->kref);
    if (tmp != 0) {
      return (port);
    } else {
    }
  } else {
  }
  return ((struct tty_port *)0);
}
}
extern struct tty_struct *tty_port_tty_get(struct tty_port * ) ;
extern void tty_port_hangup(struct tty_port * ) ;
extern void tty_port_tty_hangup(struct tty_port * , bool ) ;
extern void tty_port_tty_wakeup(struct tty_port * ) ;
extern void tty_port_close(struct tty_port * , struct tty_struct * , struct file * ) ;
extern int tty_port_open(struct tty_port * , struct tty_struct * , struct file * ) ;
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
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
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
__inline static void pm_runtime_mark_last_busy(struct device *dev )
{
  unsigned long __var ;
  {
  __var = 0UL;
  *((unsigned long volatile *)(& dev->power.last_busy)) = jiffies;
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
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  dev_set_drvdata(& intf->dev, data);
  return;
}
}
extern struct usb_interface *usb_get_intf(struct usb_interface * ) ;
extern void usb_put_intf(struct usb_interface * ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff70UL);
}
}
extern int usb_autopm_get_interface(struct usb_interface * ) ;
extern void usb_autopm_put_interface(struct usb_interface * ) ;
extern int usb_autopm_get_interface_async(struct usb_interface * ) ;
extern void usb_autopm_put_interface_async(struct usb_interface * ) ;
extern void usb_autopm_get_interface_no_resume(struct usb_interface * ) ;
__inline static void usb_mark_last_busy(struct usb_device *udev )
{
  {
  pm_runtime_mark_last_busy(& udev->dev);
  return;
}
}
extern int usb_driver_claim_interface(struct usb_driver * , struct usb_interface * ,
                                      void * ) ;
__inline static int usb_interface_claimed(struct usb_interface *iface )
{
  {
  return ((unsigned long )iface->dev.driver != (unsigned long )((struct device_driver *)0));
}
}
extern void usb_driver_release_interface(struct usb_driver * , struct usb_interface * ) ;
extern struct usb_interface *usb_ifnum_to_if(struct usb_device const * , unsigned int ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_40(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_41(struct usb_driver *arg ) ;
__inline static void init_usb_anchor(struct usb_anchor *anchor )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  memset((void *)anchor, 0, 184UL);
  INIT_LIST_HEAD(& anchor->urb_list);
  __init_waitqueue_head(& anchor->wait, "&anchor->wait", & __key);
  spinlock_check(& anchor->lock);
  __raw_spin_lock_init(& anchor->lock.__annonCompField18.rlock, "&(&anchor->lock)->rlock",
                       & __key___0);
  return;
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
struct urb *ldv_usb_alloc_urb_34(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_36(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_37(int ldv_func_arg1 , gfp_t flags ) ;
extern void usb_free_urb(struct urb * ) ;
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_29(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_30(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_31(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_39(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void usb_anchor_urb(struct urb * , struct usb_anchor * ) ;
extern struct urb *usb_get_from_anchor(struct usb_anchor * ) ;
void *ldv_usb_alloc_coherent_32(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
void *ldv_usb_alloc_coherent_33(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
void *ldv_usb_alloc_coherent_35(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static int usb_translate_errors(int error_code )
{
  {
  switch (error_code) {
  case 0: ;
  case -12: ;
  case -19: ;
  case -95: ;
  return (error_code);
  default: ;
  return (-5);
  }
}
}
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
static struct usb_driver acm_driver ;
static struct tty_driver *acm_tty_driver ;
static struct idr acm_minors = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "acm_minors.lock",
                                                                 0, 0UL}}}}, 0, 0};
static struct mutex acm_minors_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "acm_minors_lock.wait_lock",
                                                          0, 0UL}}}}, {& acm_minors_lock.wait_list,
                                                                       & acm_minors_lock.wait_list},
    0, (void *)(& acm_minors_lock), {0, {0, 0}, "acm_minors_lock", 0, 0UL}};
static void acm_tty_set_termios(struct tty_struct *tty , struct ktermios *termios_old ) ;
static struct acm *acm_get_by_minor(unsigned int minor )
{
  struct acm *acm ;
  void *tmp ;
  {
  mutex_lock_nested(& acm_minors_lock, 0U);
  tmp = idr_find(& acm_minors, (int )minor);
  acm = (struct acm *)tmp;
  if ((unsigned long )acm != (unsigned long )((struct acm *)0)) {
    mutex_lock_nested(& acm->mutex, 0U);
    if ((int )acm->disconnected) {
      mutex_unlock(& acm->mutex);
      acm = (struct acm *)0;
    } else {
      tty_port_get(& acm->port);
      mutex_unlock(& acm->mutex);
    }
  } else {
  }
  mutex_unlock(& acm_minors_lock);
  return (acm);
}
}
static int acm_alloc_minor(struct acm *acm )
{
  int minor ;
  {
  mutex_lock_nested(& acm_minors_lock, 0U);
  minor = idr_alloc(& acm_minors, (void *)acm, 0, 256, 208U);
  mutex_unlock(& acm_minors_lock);
  return (minor);
}
}
static void acm_release_minor(struct acm *acm )
{
  {
  mutex_lock_nested(& acm_minors_lock, 0U);
  idr_remove(& acm_minors, (int )acm->minor);
  mutex_unlock(& acm_minors_lock);
  return;
}
}
static int acm_ctrl_msg(struct acm *acm , int request , int value , void *buf , int len )
{
  int retval ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  retval = usb_autopm_get_interface(acm->control);
  if (retval != 0) {
    return (retval);
  } else {
  }
  tmp = __create_pipe(acm->dev, 0U);
  retval = usb_control_msg(acm->dev, tmp | 2147483648U, (int )((__u8 )request), 33,
                           (int )((__u16 )value), (int )((acm->control)->altsetting)->desc.bInterfaceNumber,
                           buf, (int )((__u16 )len), 5000);
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_ctrl_msg";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s - rq 0x%02x, val %#x, len %#x, result %d\n";
  descriptor.lineno = 137U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                      "%s - rq 0x%02x, val %#x, len %#x, result %d\n", "acm_ctrl_msg",
                      request, value, len, retval);
  } else {
  }
  usb_autopm_put_interface(acm->control);
  return (0 < retval ? 0 : retval);
}
}
__inline static int acm_set_control(struct acm *acm , int control )
{
  int tmp ;
  {
  if ((acm->quirks & 64UL) != 0UL) {
    return (-95);
  } else {
  }
  tmp = acm_ctrl_msg(acm, 34, control, (void *)0, 0);
  return (tmp);
}
}
static int acm_wb_alloc(struct acm *acm )
{
  int i ;
  int wbn ;
  struct acm_wb *wb ;
  {
  wbn = 0;
  i = 0;
  ldv_29509:
  wb = (struct acm_wb *)(& acm->wb) + (unsigned long )wbn;
  if (wb->use == 0) {
    wb->use = 1;
    return (wbn);
  } else {
  }
  wbn = (wbn + 1) % 16;
  i = i + 1;
  if (i > 15) {
    return (-1);
  } else {
  }
  goto ldv_29509;
}
}
static int acm_wb_is_avail(struct acm *acm )
{
  int i ;
  int n ;
  unsigned long flags ;
  {
  n = 16;
  ldv_spin_lock();
  i = 0;
  goto ldv_29517;
  ldv_29516:
  n = n - acm->wb[i].use;
  i = i + 1;
  ldv_29517: ;
  if (i <= 15) {
    goto ldv_29516;
  } else {
  }
  spin_unlock_irqrestore(& acm->write_lock, flags);
  return (n);
}
}
static void acm_write_done(struct acm *acm , struct acm_wb *wb )
{
  {
  wb->use = 0;
  acm->transmitting = acm->transmitting - 1;
  usb_autopm_put_interface_async(acm->control);
  return;
}
}
static int acm_start_wb(struct acm *acm , struct acm_wb *wb )
{
  int rc ;
  {
  acm->transmitting = acm->transmitting + 1;
  (wb->urb)->transfer_buffer = (void *)wb->buf;
  (wb->urb)->transfer_dma = wb->dmah;
  (wb->urb)->transfer_buffer_length = (u32 )wb->len;
  (wb->urb)->dev = acm->dev;
  rc = ldv_usb_submit_urb_28(wb->urb, 32U);
  if (rc < 0) {
    dev_err((struct device const *)(& (acm->data)->dev), "%s - usb_submit_urb(write bulk) failed: %d\n",
            "acm_start_wb", rc);
    acm_write_done(acm, wb);
  } else {
  }
  return (rc);
}
}
static ssize_t show_caps(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct acm *acm ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = usb_get_intfdata(intf);
  acm = (struct acm *)tmp;
  tmp___0 = sprintf(buf, "%d", acm->ctrl_caps);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_bmCapabilities = {{"bmCapabilities", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_caps, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                              size_t ))0};
static ssize_t show_country_codes(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct acm *acm ;
  void *tmp ;
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = usb_get_intfdata(intf);
  acm = (struct acm *)tmp;
  memmove((void *)buf, (void const *)acm->country_codes, (size_t )acm->country_code_size);
  return ((ssize_t )acm->country_code_size);
}
}
static struct device_attribute dev_attr_wCountryCodes = {{"wCountryCodes", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_country_codes, (ssize_t (*)(struct device * , struct device_attribute * ,
                                       char const * , size_t ))0};
static ssize_t show_country_rel_date(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct acm *acm ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = usb_get_intfdata(intf);
  acm = (struct acm *)tmp;
  tmp___0 = sprintf(buf, "%d", acm->country_rel_date);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_iCountryCodeRelDate = {{"iCountryCodeRelDate", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_country_rel_date,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static void acm_ctrl_irq(struct urb *urb )
{
  struct acm *acm ;
  struct usb_cdc_notification *dr ;
  unsigned char *data ;
  int newctrl ;
  int difference ;
  int retval ;
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  u16 tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  {
  acm = (struct acm *)urb->context;
  dr = (struct usb_cdc_notification *)urb->transfer_buffer;
  status = urb->status;
  switch (status) {
  case 0: ;
  goto ldv_29606;
  case -104: ;
  case -2: ;
  case -108:
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_ctrl_irq";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s - urb shutting down with status: %d\n";
  descriptor.lineno = 295U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                      "%s - urb shutting down with status: %d\n", "acm_ctrl_irq",
                      status);
  } else {
  }
  return;
  default:
  descriptor___0.modname = "cdc_acm";
  descriptor___0.function = "acm_ctrl_irq";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor___0.format = "%s - nonzero urb status received: %d\n";
  descriptor___0.lineno = 300U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (acm->control)->dev),
                      "%s - nonzero urb status received: %d\n", "acm_ctrl_irq", status);
  } else {
  }
  goto exit;
  }
  ldv_29606:
  usb_mark_last_busy(acm->dev);
  data = (unsigned char *)dr + 1U;
  switch ((int )dr->bNotificationType) {
  case 0:
  descriptor___1.modname = "cdc_acm";
  descriptor___1.function = "acm_ctrl_irq";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor___1.format = "%s - network connection: %d\n";
  descriptor___1.lineno = 310U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (acm->control)->dev),
                      "%s - network connection: %d\n", "acm_ctrl_irq", (int )dr->wValue);
  } else {
  }
  goto ldv_29617;
  case 32:
  tmp___2 = get_unaligned_le16((void const *)data);
  newctrl = (int )tmp___2;
  if ((unsigned int )acm->clocal == 0U && (int )(acm->ctrlin & (unsigned int )(~ newctrl)) & 1) {
    descriptor___2.modname = "cdc_acm";
    descriptor___2.function = "acm_ctrl_irq";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
    descriptor___2.format = "%s - calling hangup\n";
    descriptor___2.lineno = 318U;
    descriptor___2.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (acm->control)->dev),
                        "%s - calling hangup\n", "acm_ctrl_irq");
    } else {
    }
    tty_port_tty_hangup(& acm->port, 0);
  } else {
  }
  difference = (int )(acm->ctrlin ^ (unsigned int )newctrl);
  spin_lock(& acm->read_lock);
  acm->ctrlin = (unsigned int )newctrl;
  acm->oldcount = acm->iocount;
  if ((difference & 2) != 0) {
    acm->iocount.dsr = acm->iocount.dsr + 1U;
  } else {
  }
  if ((difference & 4) != 0) {
    acm->iocount.brk = acm->iocount.brk + 1U;
  } else {
  }
  if ((difference & 8) != 0) {
    acm->iocount.rng = acm->iocount.rng + 1U;
  } else {
  }
  if (difference & 1) {
    acm->iocount.dcd = acm->iocount.dcd + 1U;
  } else {
  }
  if ((difference & 16) != 0) {
    acm->iocount.frame = acm->iocount.frame + 1U;
  } else {
  }
  if ((difference & 32) != 0) {
    acm->iocount.parity = acm->iocount.parity + 1U;
  } else {
  }
  if ((difference & 64) != 0) {
    acm->iocount.overrun = acm->iocount.overrun + 1U;
  } else {
  }
  spin_unlock(& acm->read_lock);
  if (difference != 0) {
    __wake_up(& acm->wioctl, 3U, 0, (void *)0);
  } else {
  }
  goto ldv_29617;
  default:
  descriptor___3.modname = "cdc_acm";
  descriptor___3.function = "acm_ctrl_irq";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor___3.format = "%s - unknown notification %d received: index %d len %d data0 %d data1 %d\n";
  descriptor___3.lineno = 354U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (acm->control)->dev),
                      "%s - unknown notification %d received: index %d len %d data0 %d data1 %d\n",
                      "acm_ctrl_irq", (int )dr->bNotificationType, (int )dr->wIndex,
                      (int )dr->wLength, (int )*data, (int )*(data + 1UL));
  } else {
  }
  goto ldv_29617;
  }
  ldv_29617: ;
  exit:
  retval = ldv_usb_submit_urb_29(urb, 32U);
  if (retval != 0 && retval != -1) {
    dev_err((struct device const *)(& (acm->control)->dev), "%s - usb_submit_urb failed: %d\n",
            "acm_ctrl_irq", retval);
  } else {
  }
  return;
}
}
static int acm_submit_read_urb(struct acm *acm , int index , gfp_t mem_flags )
{
  int res ;
  int tmp ;
  {
  tmp = test_and_clear_bit((long )index, (unsigned long volatile *)(& acm->read_urbs_free));
  if (tmp == 0) {
    return (0);
  } else {
  }
  res = ldv_usb_submit_urb_30(acm->read_urbs[index], mem_flags);
  if (res != 0) {
    if (res != -1) {
      dev_err((struct device const *)(& (acm->data)->dev), "%s - usb_submit_urb failed: %d\n",
              "acm_submit_read_urb", res);
    } else {
    }
    set_bit((long )index, (unsigned long volatile *)(& acm->read_urbs_free));
    return (res);
  } else {
  }
  return (0);
}
}
static int acm_submit_read_urbs(struct acm *acm , gfp_t mem_flags )
{
  int res ;
  int i ;
  {
  i = 0;
  goto ldv_29636;
  ldv_29635:
  res = acm_submit_read_urb(acm, i, mem_flags);
  if (res != 0) {
    return (res);
  } else {
  }
  i = i + 1;
  ldv_29636: ;
  if (acm->rx_buflimit > i) {
    goto ldv_29635;
  } else {
  }
  return (0);
}
}
static void acm_process_read_urb(struct acm *acm , struct urb *urb )
{
  {
  if (urb->actual_length == 0U) {
    return;
  } else {
  }
  tty_insert_flip_string(& acm->port, (unsigned char const *)urb->transfer_buffer,
                         (size_t )urb->actual_length);
  tty_flip_buffer_push(& acm->port);
  return;
}
}
static void acm_read_bulk_callback(struct urb *urb )
{
  struct acm_rb *rb ;
  struct acm *acm ;
  unsigned long flags ;
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  rb = (struct acm_rb *)urb->context;
  acm = rb->instance;
  status = urb->status;
  if ((unsigned long )acm->dev == (unsigned long )((struct usb_device *)0)) {
    set_bit((long )rb->index, (unsigned long volatile *)(& acm->read_urbs_free));
    descriptor.modname = "cdc_acm";
    descriptor.function = "acm_read_bulk_callback";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
    descriptor.format = "%s - disconnected\n";
    descriptor.lineno = 423U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->data)->dev),
                        "%s - disconnected\n", "acm_read_bulk_callback");
    } else {
    }
    return;
  } else {
  }
  if (status != 0) {
    set_bit((long )rb->index, (unsigned long volatile *)(& acm->read_urbs_free));
    descriptor___0.modname = "cdc_acm";
    descriptor___0.function = "acm_read_bulk_callback";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
    descriptor___0.format = "%s - non-zero urb status: %d\n";
    descriptor___0.lineno = 430U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (acm->data)->dev),
                        "%s - non-zero urb status: %d\n", "acm_read_bulk_callback",
                        status);
    } else {
    }
    return;
  } else {
  }
  usb_mark_last_busy(acm->dev);
  acm_process_read_urb(acm, urb);
  __asm__ volatile ("": : : "memory");
  set_bit((long )rb->index, (unsigned long volatile *)(& acm->read_urbs_free));
  ldv_spin_lock();
  acm->throttled = acm->throttle_req;
  if ((unsigned int )*((unsigned char *)acm + 3140UL) == 0U) {
    spin_unlock_irqrestore(& acm->read_lock, flags);
    acm_submit_read_urb(acm, rb->index, 32U);
  } else {
    spin_unlock_irqrestore(& acm->read_lock, flags);
  }
  return;
}
}
static void acm_write_bulk(struct urb *urb )
{
  struct acm_wb *wb ;
  struct acm *acm ;
  unsigned long flags ;
  int status ;
  {
  wb = (struct acm_wb *)urb->context;
  acm = wb->instance;
  status = urb->status;
  ldv_spin_lock();
  acm_write_done(acm, wb);
  spin_unlock_irqrestore(& acm->write_lock, flags);
  schedule_work(& acm->work);
  return;
}
}
static void acm_softint(struct work_struct *work )
{
  struct acm *acm ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  acm = (struct acm *)__mptr + 0xfffffffffffff4e0UL;
  tty_port_tty_wakeup(& acm->port);
  return;
}
}
static int acm_tty_install(struct tty_driver *driver , struct tty_struct *tty )
{
  struct acm *acm ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_tty_install";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 494U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)tty->dev, "%s\n", "acm_tty_install");
  } else {
  }
  acm = acm_get_by_minor((unsigned int )tty->index);
  if ((unsigned long )acm == (unsigned long )((struct acm *)0)) {
    return (-19);
  } else {
  }
  retval = tty_standard_install(driver, tty);
  if (retval != 0) {
    goto error_init_termios;
  } else {
  }
  tty->driver_data = (void *)acm;
  return (0);
  error_init_termios:
  tty_port_put(& acm->port);
  return (retval);
}
}
static int acm_tty_open(struct tty_struct *tty , struct file *filp )
{
  struct acm *acm ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  acm = (struct acm *)tty->driver_data;
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_tty_open";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 517U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)tty->dev, "%s\n", "acm_tty_open");
  } else {
  }
  tmp___0 = tty_port_open(& acm->port, tty, filp);
  return (tmp___0);
}
}
static void acm_port_dtr_rts(struct tty_port *port , int raise )
{
  struct acm *acm ;
  struct tty_port const *__mptr ;
  int val ;
  int res ;
  {
  __mptr = (struct tty_port const *)port;
  acm = (struct acm *)__mptr + 0xffffffffffffffe8UL;
  if (raise != 0) {
    val = 3;
  } else {
    val = 0;
  }
  acm->ctrlout = (unsigned int )val;
  res = acm_set_control(acm, val);
  if (res != 0 && (acm->ctrl_caps & 2U) != 0U) {
    dev_err((struct device const *)(& (acm->control)->dev), "failed to set dtr/rts\n");
  } else {
  }
  return;
}
}
static int acm_port_activate(struct tty_port *port , struct tty_struct *tty )
{
  struct acm *acm ;
  struct tty_port const *__mptr ;
  int retval ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  __mptr = (struct tty_port const *)port;
  acm = (struct acm *)__mptr + 0xffffffffffffffe8UL;
  retval = -19;
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_port_activate";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 547U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                      "%s\n", "acm_port_activate");
  } else {
  }
  mutex_lock_nested(& acm->mutex, 0U);
  if ((int )acm->disconnected) {
    goto disconnected;
  } else {
  }
  retval = usb_autopm_get_interface(acm->control);
  if (retval != 0) {
    goto error_get_interface;
  } else {
  }
  set_bit(17L, (unsigned long volatile *)(& tty->flags));
  (acm->control)->needs_remote_wakeup = 1U;
  (acm->ctrlurb)->dev = acm->dev;
  retval = ldv_usb_submit_urb_31(acm->ctrlurb, 208U);
  if (retval != 0) {
    dev_err((struct device const *)(& (acm->control)->dev), "%s - usb_submit_urb(ctrl irq) failed\n",
            "acm_port_activate");
    goto error_submit_urb;
  } else {
  }
  acm_tty_set_termios(tty, (struct ktermios *)0);
  spin_lock_irq(& acm->read_lock);
  acm->throttled = 0U;
  acm->throttle_req = 0U;
  spin_unlock_irq(& acm->read_lock);
  retval = acm_submit_read_urbs(acm, 208U);
  if (retval != 0) {
    goto error_submit_read_urbs;
  } else {
  }
  usb_autopm_put_interface(acm->control);
  mutex_unlock(& acm->mutex);
  return (0);
  error_submit_read_urbs:
  i = 0;
  goto ldv_29708;
  ldv_29707:
  usb_kill_urb(acm->read_urbs[i]);
  i = i + 1;
  ldv_29708: ;
  if (acm->rx_buflimit > i) {
    goto ldv_29707;
  } else {
  }
  usb_kill_urb(acm->ctrlurb);
  error_submit_urb:
  usb_autopm_put_interface(acm->control);
  error_get_interface: ;
  disconnected:
  mutex_unlock(& acm->mutex);
  tmp___0 = usb_translate_errors(retval);
  return (tmp___0);
}
}
static void acm_port_destruct(struct tty_port *port )
{
  struct acm *acm ;
  struct tty_port const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct tty_port const *)port;
  acm = (struct acm *)__mptr + 0xffffffffffffffe8UL;
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_port_destruct";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 609U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                      "%s\n", "acm_port_destruct");
  } else {
  }
  acm_release_minor(acm);
  usb_put_intf(acm->control);
  kfree((void const *)acm->country_codes);
  kfree((void const *)acm);
  return;
}
}
static void acm_port_shutdown(struct tty_port *port )
{
  struct acm *acm ;
  struct tty_port const *__mptr ;
  struct urb *urb ;
  struct acm_wb *wb ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct tty_port const *)port;
  acm = (struct acm *)__mptr + 0xffffffffffffffe8UL;
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_port_shutdown";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 624U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                      "%s\n", "acm_port_shutdown");
  } else {
  }
  spin_lock_irq(& acm->write_lock);
  spin_unlock_irq(& acm->write_lock);
  usb_autopm_get_interface_no_resume(acm->control);
  (acm->control)->needs_remote_wakeup = 0U;
  usb_autopm_put_interface(acm->control);
  ldv_29730:
  urb = usb_get_from_anchor(& acm->delayed);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    goto ldv_29729;
  } else {
  }
  wb = (struct acm_wb *)urb->context;
  wb->use = 0;
  usb_autopm_put_interface_async(acm->control);
  goto ldv_29730;
  ldv_29729:
  usb_kill_urb(acm->ctrlurb);
  i = 0;
  goto ldv_29732;
  ldv_29731:
  usb_kill_urb(acm->wb[i].urb);
  i = i + 1;
  ldv_29732: ;
  if (i <= 15) {
    goto ldv_29731;
  } else {
  }
  i = 0;
  goto ldv_29735;
  ldv_29734:
  usb_kill_urb(acm->read_urbs[i]);
  i = i + 1;
  ldv_29735: ;
  if (acm->rx_buflimit > i) {
    goto ldv_29734;
  } else {
  }
  return;
}
}
static void acm_tty_cleanup(struct tty_struct *tty )
{
  struct acm *acm ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  acm = (struct acm *)tty->driver_data;
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_tty_cleanup";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 656U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                      "%s\n", "acm_tty_cleanup");
  } else {
  }
  tty_port_put(& acm->port);
  return;
}
}
static void acm_tty_hangup(struct tty_struct *tty )
{
  struct acm *acm ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  acm = (struct acm *)tty->driver_data;
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_tty_hangup";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 663U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                      "%s\n", "acm_tty_hangup");
  } else {
  }
  tty_port_hangup(& acm->port);
  return;
}
}
static void acm_tty_close(struct tty_struct *tty , struct file *filp )
{
  struct acm *acm ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  acm = (struct acm *)tty->driver_data;
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_tty_close";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 670U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                      "%s\n", "acm_tty_close");
  } else {
  }
  tty_port_close(& acm->port, tty, filp);
  return;
}
}
static int acm_tty_write(struct tty_struct *tty , unsigned char const *buf , int count )
{
  struct acm *acm ;
  int stat ;
  unsigned long flags ;
  int wbn ;
  struct acm_wb *wb ;
  {
  acm = (struct acm *)tty->driver_data;
  if (count == 0) {
    return (0);
  } else {
  }
  ldv_spin_lock();
  wbn = acm_wb_alloc(acm);
  if (wbn < 0) {
    spin_unlock_irqrestore(& acm->write_lock, flags);
    return (0);
  } else {
  }
  wb = (struct acm_wb *)(& acm->wb) + (unsigned long )wbn;
  if ((unsigned long )acm->dev == (unsigned long )((struct usb_device *)0)) {
    wb->use = 0;
    spin_unlock_irqrestore(& acm->write_lock, flags);
    return (-19);
  } else {
  }
  count = (int )(acm->writesize < (unsigned int )count ? acm->writesize : (unsigned int )count);
  memcpy((void *)wb->buf, (void const *)buf, (size_t )count);
  wb->len = count;
  stat = usb_autopm_get_interface_async(acm->control);
  if (stat != 0) {
    wb->use = 0;
    spin_unlock_irqrestore(& acm->write_lock, flags);
    return (stat);
  } else {
  }
  if (acm->susp_count != 0U) {
    usb_anchor_urb(wb->urb, & acm->delayed);
    spin_unlock_irqrestore(& acm->write_lock, flags);
    return (count);
  } else {
  }
  stat = acm_start_wb(acm, wb);
  spin_unlock_irqrestore(& acm->write_lock, flags);
  if (stat < 0) {
    return (stat);
  } else {
  }
  return (count);
}
}
static int acm_tty_write_room(struct tty_struct *tty )
{
  struct acm *acm ;
  int tmp ;
  {
  acm = (struct acm *)tty->driver_data;
  tmp = acm_wb_is_avail(acm);
  return (tmp != 0 ? (int )acm->writesize : 0);
}
}
static int acm_tty_chars_in_buffer(struct tty_struct *tty )
{
  struct acm *acm ;
  int tmp ;
  {
  acm = (struct acm *)tty->driver_data;
  if ((int )acm->disconnected) {
    return (0);
  } else {
  }
  tmp = acm_wb_is_avail(acm);
  return ((int )((unsigned int )(16 - tmp) * acm->writesize));
}
}
static void acm_tty_throttle(struct tty_struct *tty )
{
  struct acm *acm ;
  {
  acm = (struct acm *)tty->driver_data;
  spin_lock_irq(& acm->read_lock);
  acm->throttle_req = 1U;
  spin_unlock_irq(& acm->read_lock);
  return;
}
}
static void acm_tty_unthrottle(struct tty_struct *tty )
{
  struct acm *acm ;
  unsigned int was_throttled ;
  {
  acm = (struct acm *)tty->driver_data;
  spin_lock_irq(& acm->read_lock);
  was_throttled = (unsigned int )acm->throttled;
  acm->throttled = 0U;
  acm->throttle_req = 0U;
  spin_unlock_irq(& acm->read_lock);
  if (was_throttled != 0U) {
    acm_submit_read_urbs(acm, 208U);
  } else {
  }
  return;
}
}
static int acm_tty_break_ctl(struct tty_struct *tty , int state )
{
  struct acm *acm ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  acm = (struct acm *)tty->driver_data;
  retval = acm_ctrl_msg(acm, 35, state != 0 ? 65535 : 0, (void *)0, 0);
  if (retval < 0) {
    descriptor.modname = "cdc_acm";
    descriptor.function = "acm_tty_break_ctl";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
    descriptor.format = "%s - send break failed\n";
    descriptor.lineno = 785U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                        "%s - send break failed\n", "acm_tty_break_ctl");
    } else {
    }
  } else {
  }
  return (retval);
}
}
static int acm_tty_tiocmget(struct tty_struct *tty )
{
  struct acm *acm ;
  {
  acm = (struct acm *)tty->driver_data;
  return (((((((int )acm->ctrlout & 1 ? 2 : 0) | ((acm->ctrlout & 2U) != 0U ? 4 : 0)) | ((acm->ctrlin & 2U) != 0U ? 256 : 0)) | ((acm->ctrlin & 8U) != 0U ? 128 : 0)) | ((int )acm->ctrlin & 1 ? 64 : 0)) | 32);
}
}
static int acm_tty_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{
  struct acm *acm ;
  unsigned int newctrl ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  acm = (struct acm *)tty->driver_data;
  newctrl = acm->ctrlout;
  set = (unsigned int )(((set & 2U) != 0U) | ((set & 4U) != 0U ? 2 : 0));
  clear = (unsigned int )(((clear & 2U) != 0U) | ((clear & 4U) != 0U ? 2 : 0));
  newctrl = (~ clear & newctrl) | set;
  if (acm->ctrlout == newctrl) {
    return (0);
  } else {
  }
  tmp = newctrl;
  acm->ctrlout = tmp;
  tmp___0 = acm_set_control(acm, (int )tmp);
  return (tmp___0);
}
}
static int get_serial_info(struct acm *acm , struct serial_struct *info )
{
  struct serial_struct tmp ;
  unsigned long tmp___0 ;
  {
  if ((unsigned long )info == (unsigned long )((struct serial_struct *)0)) {
    return (-22);
  } else {
  }
  memset((void *)(& tmp), 0, 72UL);
  tmp.flags = 8192;
  tmp.xmit_fifo_size = (int )acm->writesize;
  tmp.baud_base = (int )acm->line.dwDTERate;
  tmp.close_delay = (unsigned short )(acm->port.close_delay / 10U);
  tmp.closing_wait = acm->port.closing_wait != 65535U ? (unsigned short )(acm->port.closing_wait / 10U) : 65535U;
  tmp___0 = copy_to_user((void *)info, (void const *)(& tmp), 72UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
    return (0);
  }
}
}
static int set_serial_info(struct acm *acm , struct serial_struct *newinfo )
{
  struct serial_struct new_serial ;
  unsigned int closing_wait ;
  unsigned int close_delay ;
  int retval ;
  unsigned long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  retval = 0;
  tmp = copy_from_user((void *)(& new_serial), (void const *)newinfo, 72UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  close_delay = (unsigned int )((int )new_serial.close_delay * 10);
  closing_wait = (unsigned int )new_serial.closing_wait != 65535U ? (unsigned int )((int )new_serial.closing_wait * 10) : 65535U;
  mutex_lock_nested(& acm->port.mutex, 0U);
  tmp___0 = capable(21);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    if (acm->port.close_delay != close_delay || acm->port.closing_wait != closing_wait) {
      retval = -1;
    } else {
      retval = -95;
    }
  } else {
    acm->port.close_delay = close_delay;
    acm->port.closing_wait = closing_wait;
  }
  mutex_unlock(& acm->port.mutex);
  return (retval);
}
}
static int wait_serial_change(struct acm *acm , unsigned long arg )
{
  int rv ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct async_icount old ;
  struct async_icount new ;
  struct task_struct *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  {
  rv = 0;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  if ((arg & 448UL) != 0UL) {
    return (-22);
  } else {
  }
  ldv_29833:
  spin_lock_irq(& acm->read_lock);
  old = acm->oldcount;
  new = acm->iocount;
  acm->oldcount = new;
  spin_unlock_irq(& acm->read_lock);
  if ((arg & 256UL) != 0UL && old.dsr != new.dsr) {
    goto ldv_29824;
  } else {
  }
  if ((arg & 64UL) != 0UL && old.dcd != new.dcd) {
    goto ldv_29824;
  } else {
  }
  if ((arg & 128UL) != 0UL && old.rng != new.rng) {
    goto ldv_29824;
  } else {
  }
  add_wait_queue(& acm->wioctl, & wait);
  tmp___0 = get_current();
  tmp___0->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_29827;
  case 2UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_29827;
  case 4UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_29827;
  case 8UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_29827;
  default:
  __xchg_wrong_size();
  }
  ldv_29827:
  schedule();
  remove_wait_queue(& acm->wioctl, & wait);
  if ((int )acm->disconnected) {
    if ((arg & 64UL) != 0UL) {
      goto ldv_29824;
    } else {
      rv = -19;
    }
  } else {
    tmp___5 = get_current();
    tmp___6 = signal_pending(tmp___5);
    if (tmp___6 != 0) {
      rv = -512;
    } else {
    }
  }
  if (rv == 0) {
    goto ldv_29833;
  } else {
  }
  ldv_29824: ;
  return (rv);
}
}
static int get_serial_usage(struct acm *acm , struct serial_icounter_struct *count )
{
  struct serial_icounter_struct icount ;
  int rv ;
  unsigned long tmp ;
  {
  rv = 0;
  memset((void *)(& icount), 0, 80UL);
  icount.dsr = (int )acm->iocount.dsr;
  icount.rng = (int )acm->iocount.rng;
  icount.dcd = (int )acm->iocount.dcd;
  icount.frame = (int )acm->iocount.frame;
  icount.overrun = (int )acm->iocount.overrun;
  icount.parity = (int )acm->iocount.parity;
  icount.brk = (int )acm->iocount.brk;
  tmp = copy_to_user((void *)count, (void const *)(& icount), 80UL);
  if (tmp != 0UL) {
    rv = -14;
  } else {
  }
  return (rv);
}
}
static int acm_tty_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{
  struct acm *acm ;
  int rv ;
  {
  acm = (struct acm *)tty->driver_data;
  rv = -515;
  switch (cmd) {
  case 21534U:
  rv = get_serial_info(acm, (struct serial_struct *)arg);
  goto ldv_29848;
  case 21535U:
  rv = set_serial_info(acm, (struct serial_struct *)arg);
  goto ldv_29848;
  case 21596U:
  rv = usb_autopm_get_interface(acm->control);
  if (rv < 0) {
    rv = -5;
    goto ldv_29848;
  } else {
  }
  rv = wait_serial_change(acm, arg);
  usb_autopm_put_interface(acm->control);
  goto ldv_29848;
  case 21597U:
  rv = get_serial_usage(acm, (struct serial_icounter_struct *)arg);
  goto ldv_29848;
  }
  ldv_29848: ;
  return (rv);
}
}
static void acm_tty_set_termios(struct tty_struct *tty , struct ktermios *termios_old )
{
  struct acm *acm ;
  struct ktermios *termios ;
  struct usb_cdc_line_coding newline ;
  int newctrl ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  acm = (struct acm *)tty->driver_data;
  termios = & tty->termios;
  newctrl = (int )acm->ctrlout;
  newline.dwDTERate = tty_get_baud_rate(tty);
  newline.bCharFormat = (termios->c_cflag & 64U) != 0U ? 2U : 0U;
  newline.bParityType = (termios->c_cflag & 256U) != 0U ? ((termios->c_cflag & 512U) != 0U ? 1U : 2U) + ((termios->c_cflag & 1073741824U) != 0U ? 2U : 0U) : 0U;
  switch (termios->c_cflag & 48U) {
  case 0U:
  newline.bDataBits = 5U;
  goto ldv_29861;
  case 16U:
  newline.bDataBits = 6U;
  goto ldv_29861;
  case 32U:
  newline.bDataBits = 7U;
  goto ldv_29861;
  case 48U: ;
  default:
  newline.bDataBits = 8U;
  goto ldv_29861;
  }
  ldv_29861:
  acm->clocal = (termios->c_cflag & 2048U) != 0U;
  if ((tty->termios.c_cflag & 4111U) == 0U) {
    newline.dwDTERate = acm->line.dwDTERate;
    newctrl = newctrl & -2;
  } else
  if ((unsigned long )termios_old != (unsigned long )((struct ktermios *)0) && (termios_old->c_cflag & 4111U) == 0U) {
    newctrl = newctrl | 1;
  } else {
  }
  if ((unsigned int )newctrl != acm->ctrlout) {
    tmp = (unsigned int )newctrl;
    acm->ctrlout = tmp;
    acm_set_control(acm, (int )tmp);
  } else {
  }
  tmp___1 = memcmp((void const *)(& acm->line), (void const *)(& newline), 7UL);
  if (tmp___1 != 0) {
    memcpy((void *)(& acm->line), (void const *)(& newline), 7UL);
    descriptor.modname = "cdc_acm";
    descriptor.function = "acm_tty_set_termios";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
    descriptor.format = "%s - set line: %d %d %d %d\n";
    descriptor.lineno = 1016U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                        "%s - set line: %d %d %d %d\n", "acm_tty_set_termios", newline.dwDTERate,
                        (int )newline.bCharFormat, (int )newline.bParityType, (int )newline.bDataBits);
    } else {
    }
    acm_ctrl_msg(acm, 32, 0, (void *)(& acm->line), 7);
  } else {
  }
  return;
}
}
static struct tty_port_operations const acm_port_ops = {0, & acm_port_dtr_rts, & acm_port_shutdown, & acm_port_activate, & acm_port_destruct};
static void acm_write_buffers_free(struct acm *acm )
{
  int i ;
  struct acm_wb *wb ;
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  {
  tmp = interface_to_usbdev(acm->control);
  usb_dev = tmp;
  wb = (struct acm_wb *)(& acm->wb);
  i = 0;
  goto ldv_29876;
  ldv_29875:
  usb_free_coherent(usb_dev, (size_t )acm->writesize, (void *)wb->buf, wb->dmah);
  i = i + 1;
  wb = wb + 1;
  ldv_29876: ;
  if (i <= 15) {
    goto ldv_29875;
  } else {
  }
  return;
}
}
static void acm_read_buffers_free(struct acm *acm )
{
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  int i ;
  {
  tmp = interface_to_usbdev(acm->control);
  usb_dev = tmp;
  i = 0;
  goto ldv_29884;
  ldv_29883:
  usb_free_coherent(usb_dev, (size_t )acm->readsize, (void *)acm->read_buffers[i].base,
                    acm->read_buffers[i].dma);
  i = i + 1;
  ldv_29884: ;
  if (acm->rx_buflimit > i) {
    goto ldv_29883;
  } else {
  }
  return;
}
}
static int acm_write_buffers_alloc(struct acm *acm )
{
  int i ;
  struct acm_wb *wb ;
  void *tmp ;
  {
  wb = (struct acm_wb *)(& acm->wb);
  i = 0;
  goto ldv_29895;
  ldv_29894:
  tmp = ldv_usb_alloc_coherent_32(acm->dev, (size_t )acm->writesize, 208U, & wb->dmah);
  wb->buf = (unsigned char *)tmp;
  if ((unsigned long )wb->buf == (unsigned long )((unsigned char *)0U)) {
    goto ldv_29892;
    ldv_29891:
    i = i - 1;
    wb = wb - 1;
    usb_free_coherent(acm->dev, (size_t )acm->writesize, (void *)wb->buf, wb->dmah);
    ldv_29892: ;
    if (i != 0) {
      goto ldv_29891;
    } else {
    }
    return (-12);
  } else {
  }
  i = i + 1;
  wb = wb + 1;
  ldv_29895: ;
  if (i <= 15) {
    goto ldv_29894;
  } else {
  }
  return (0);
}
}
static int acm_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct usb_cdc_union_desc *union_header ;
  struct usb_cdc_country_functional_desc *cfd ;
  unsigned char *buffer ;
  int buflen ;
  struct usb_interface *control_interface ;
  struct usb_interface *data_interface ;
  struct usb_endpoint_descriptor *epctrl ;
  struct usb_endpoint_descriptor *epread ;
  struct usb_endpoint_descriptor *epwrite ;
  struct usb_device *usb_dev ;
  struct usb_device *tmp ;
  struct acm *acm ;
  int minor ;
  int ctrlsize ;
  int readsize ;
  u8 *buf ;
  u8 ac_management_function ;
  u8 call_management_function ;
  int call_interface_num ;
  int data_interface_num ;
  unsigned long quirks ;
  int num_rx_buf ;
  int i ;
  unsigned int elength ;
  int combined_interfaces ;
  struct device *tty_dev ;
  int rv ;
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
  struct usb_endpoint_descriptor *ep ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  struct _ddebug descriptor___5 ;
  long tmp___9 ;
  struct usb_interface *__tmp ;
  struct _ddebug descriptor___6 ;
  long tmp___10 ;
  int tmp___11 ;
  struct _ddebug descriptor___7 ;
  long tmp___12 ;
  struct usb_endpoint_descriptor *__tmp___0 ;
  int tmp___13 ;
  struct _ddebug descriptor___8 ;
  long tmp___14 ;
  void *tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  unsigned int tmp___18 ;
  int tmp___19 ;
  void *tmp___20 ;
  int tmp___21 ;
  struct acm_rb *rb ;
  struct urb *urb ;
  void *tmp___22 ;
  struct acm_wb *snd ;
  unsigned int tmp___23 ;
  unsigned int tmp___24 ;
  int tmp___25 ;
  void *tmp___26 ;
  unsigned int tmp___27 ;
  long tmp___28 ;
  bool tmp___29 ;
  unsigned int tmp___30 ;
  unsigned int tmp___31 ;
  {
  union_header = (struct usb_cdc_union_desc *)0;
  cfd = (struct usb_cdc_country_functional_desc *)0;
  buffer = (intf->altsetting)->extra;
  buflen = (intf->altsetting)->extralen;
  epctrl = (struct usb_endpoint_descriptor *)0;
  epread = (struct usb_endpoint_descriptor *)0;
  epwrite = (struct usb_endpoint_descriptor *)0;
  tmp = interface_to_usbdev(intf);
  usb_dev = tmp;
  ac_management_function = 0U;
  call_management_function = 0U;
  call_interface_num = -1;
  data_interface_num = -1;
  elength = 0U;
  combined_interfaces = 0;
  rv = -12;
  quirks = id->driver_info;
  if (quirks == 32UL) {
    return (-19);
  } else {
  }
  num_rx_buf = quirks == 2UL ? 1 : 16;
  if (quirks == 1UL) {
    data_interface = usb_ifnum_to_if((struct usb_device const *)usb_dev, 1U);
    control_interface = usb_ifnum_to_if((struct usb_device const *)usb_dev, 0U);
    goto skip_normal_probe;
  } else {
  }
  if ((unsigned long )buffer == (unsigned long )((unsigned char *)0U)) {
    dev_err((struct device const *)(& intf->dev), "Weird descriptor references\n");
    return (-22);
  } else {
  }
  if (buflen == 0) {
    if (((unsigned long )(intf->cur_altsetting)->endpoint != (unsigned long )((struct usb_host_endpoint *)0) && ((intf->cur_altsetting)->endpoint)->extralen != 0) && (unsigned long )((intf->cur_altsetting)->endpoint)->extra != (unsigned long )((unsigned char *)0U)) {
      descriptor.modname = "cdc_acm";
      descriptor.function = "acm_probe";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
      descriptor.format = "Seeking extra descriptors on endpoint\n";
      descriptor.lineno = 1130U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "Seeking extra descriptors on endpoint\n");
      } else {
      }
      buflen = ((intf->cur_altsetting)->endpoint)->extralen;
      buffer = ((intf->cur_altsetting)->endpoint)->extra;
    } else {
      dev_err((struct device const *)(& intf->dev), "Zero length descriptor references\n");
      return (-22);
    }
  } else {
  }
  goto ldv_29940;
  ldv_29939:
  elength = (unsigned int )*buffer;
  if (elength == 0U) {
    dev_err((struct device const *)(& intf->dev), "skipping garbage byte\n");
    elength = 1U;
    goto next_desc;
  } else {
  }
  if ((unsigned int )*(buffer + 1UL) != 36U) {
    dev_err((struct device const *)(& intf->dev), "skipping garbage\n");
    goto next_desc;
  } else {
  }
  switch ((int )*(buffer + 2UL)) {
  case 6: ;
  if (elength <= 4U) {
    goto next_desc;
  } else {
  }
  if ((unsigned long )union_header != (unsigned long )((struct usb_cdc_union_desc *)0)) {
    dev_err((struct device const *)(& intf->dev), "More than one union descriptor, skipping ...\n");
    goto next_desc;
  } else {
  }
  union_header = (struct usb_cdc_union_desc *)buffer;
  goto ldv_29932;
  case 7: ;
  if (elength <= 5U) {
    goto next_desc;
  } else {
  }
  cfd = (struct usb_cdc_country_functional_desc *)buffer;
  goto ldv_29932;
  case 0: ;
  goto ldv_29932;
  case 2: ;
  if (elength <= 3U) {
    goto next_desc;
  } else {
  }
  ac_management_function = *(buffer + 3UL);
  goto ldv_29932;
  case 1: ;
  if (elength <= 4U) {
    goto next_desc;
  } else {
  }
  call_management_function = *(buffer + 3UL);
  call_interface_num = (int )*(buffer + 4UL);
  goto ldv_29932;
  default:
  descriptor___0.modname = "cdc_acm";
  descriptor___0.function = "acm_probe";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor___0.format = "Ignoring descriptor: type %02x, length %ud\n";
  descriptor___0.lineno = 1188U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& intf->dev), "Ignoring descriptor: type %02x, length %ud\n",
                      (int )*(buffer + 2UL), elength);
  } else {
  }
  goto ldv_29932;
  }
  ldv_29932: ;
  next_desc:
  buflen = (int )((unsigned int )buflen - elength);
  buffer = buffer + (unsigned long )elength;
  ldv_29940: ;
  if (buflen > 0) {
    goto ldv_29939;
  } else {
  }
  if ((unsigned long )union_header == (unsigned long )((struct usb_cdc_union_desc *)0)) {
    if (call_interface_num > 0) {
      descriptor___1.modname = "cdc_acm";
      descriptor___1.function = "acm_probe";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
      descriptor___1.format = "No union descriptor, using call management descriptor\n";
      descriptor___1.lineno = 1198U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& intf->dev),
                          "No union descriptor, using call management descriptor\n");
      } else {
      }
      if ((quirks & 16UL) != 0UL) {
        data_interface = usb_ifnum_to_if((struct usb_device const *)usb_dev, 0U);
      } else {
        data_interface_num = call_interface_num;
        data_interface = usb_ifnum_to_if((struct usb_device const *)usb_dev, (unsigned int )data_interface_num);
      }
      control_interface = intf;
    } else
    if ((unsigned int )(intf->cur_altsetting)->desc.bNumEndpoints != 3U) {
      descriptor___2.modname = "cdc_acm";
      descriptor___2.function = "acm_probe";
      descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
      descriptor___2.format = "No union descriptor, giving up\n";
      descriptor___2.lineno = 1207U;
      descriptor___2.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& intf->dev),
                          "No union descriptor, giving up\n");
      } else {
      }
      return (-19);
    } else {
      dev_warn((struct device const *)(& intf->dev), "No union descriptor, testing for castrated device\n");
      combined_interfaces = 1;
      data_interface = intf;
      control_interface = data_interface;
      goto look_for_collapsed_interface;
    }
  } else {
    control_interface = usb_ifnum_to_if((struct usb_device const *)usb_dev, (unsigned int )union_header->bMasterInterface0);
    data_interface_num = (int )union_header->bSlaveInterface0;
    data_interface = usb_ifnum_to_if((struct usb_device const *)usb_dev, (unsigned int )data_interface_num);
  }
  if ((unsigned long )control_interface == (unsigned long )((struct usb_interface *)0) || (unsigned long )data_interface == (unsigned long )((struct usb_interface *)0)) {
    descriptor___3.modname = "cdc_acm";
    descriptor___3.function = "acm_probe";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
    descriptor___3.format = "no interfaces\n";
    descriptor___3.lineno = 1222U;
    descriptor___3.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& intf->dev),
                        "no interfaces\n");
    } else {
    }
    return (-19);
  } else {
  }
  if (data_interface_num != call_interface_num) {
    descriptor___4.modname = "cdc_acm";
    descriptor___4.function = "acm_probe";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
    descriptor___4.format = "Separate call control interface. That is not fully supported.\n";
    descriptor___4.lineno = 1227U;
    descriptor___4.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& intf->dev),
                        "Separate call control interface. That is not fully supported.\n");
    } else {
    }
  } else {
  }
  if ((unsigned long )control_interface == (unsigned long )data_interface) {
    dev_warn((struct device const *)(& intf->dev), "Control and data interfaces are not separated!\n");
    combined_interfaces = 1;
    quirks = quirks | 4UL;
    if ((unsigned int )(data_interface->cur_altsetting)->desc.bNumEndpoints != 3U) {
      dev_err((struct device const *)(& intf->dev), "This needs exactly 3 endpoints\n");
      return (-22);
    } else {
    }
    look_for_collapsed_interface:
    i = 0;
    goto ldv_29949;
    ldv_29948:
    ep = & ((data_interface->cur_altsetting)->endpoint + (unsigned long )i)->desc;
    tmp___8 = usb_endpoint_is_int_in((struct usb_endpoint_descriptor const *)ep);
    if (tmp___8 != 0) {
      epctrl = ep;
    } else {
      tmp___7 = usb_endpoint_is_bulk_out((struct usb_endpoint_descriptor const *)ep);
      if (tmp___7 != 0) {
        epwrite = ep;
      } else {
        tmp___6 = usb_endpoint_is_bulk_in((struct usb_endpoint_descriptor const *)ep);
        if (tmp___6 != 0) {
          epread = ep;
        } else {
          return (-22);
        }
      }
    }
    i = i + 1;
    ldv_29949: ;
    if (i <= 2) {
      goto ldv_29948;
    } else {
    }
    if (((unsigned long )epctrl == (unsigned long )((struct usb_endpoint_descriptor *)0) || (unsigned long )epread == (unsigned long )((struct usb_endpoint_descriptor *)0)) || (unsigned long )epwrite == (unsigned long )((struct usb_endpoint_descriptor *)0)) {
      return (-19);
    } else {
      goto made_compressed_probe;
    }
  } else {
  }
  skip_normal_probe: ;
  if ((unsigned int )(data_interface->cur_altsetting)->desc.bInterfaceClass != 10U) {
    if ((unsigned int )(control_interface->cur_altsetting)->desc.bInterfaceClass == 10U) {
      descriptor___5.modname = "cdc_acm";
      descriptor___5.function = "acm_probe";
      descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
      descriptor___5.format = "Your device has switched interfaces.\n";
      descriptor___5.lineno = 1267U;
      descriptor___5.flags = 0U;
      tmp___9 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___9 != 0L) {
        __dynamic_dev_dbg(& descriptor___5, (struct device const *)(& intf->dev),
                          "Your device has switched interfaces.\n");
      } else {
      }
      __tmp = control_interface;
      control_interface = data_interface;
      data_interface = __tmp;
    } else {
      return (-22);
    }
  } else {
  }
  if (combined_interfaces == 0 && (unsigned long )intf != (unsigned long )control_interface) {
    return (-19);
  } else {
  }
  if (combined_interfaces == 0) {
    tmp___11 = usb_interface_claimed(data_interface);
    if (tmp___11 != 0) {
      descriptor___6.modname = "cdc_acm";
      descriptor___6.function = "acm_probe";
      descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
      descriptor___6.format = "The data interface isn\'t available\n";
      descriptor___6.lineno = 1280U;
      descriptor___6.flags = 0U;
      tmp___10 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        __dynamic_dev_dbg(& descriptor___6, (struct device const *)(& intf->dev),
                          "The data interface isn\'t available\n");
      } else {
      }
      return (-16);
    } else {
    }
  } else {
  }
  if ((unsigned int )(data_interface->cur_altsetting)->desc.bNumEndpoints <= 1U || (unsigned int )(control_interface->cur_altsetting)->desc.bNumEndpoints == 0U) {
    return (-22);
  } else {
  }
  epctrl = & ((control_interface->cur_altsetting)->endpoint)->desc;
  epread = & ((data_interface->cur_altsetting)->endpoint)->desc;
  epwrite = & ((data_interface->cur_altsetting)->endpoint + 1UL)->desc;
  tmp___13 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)epread);
  if (tmp___13 == 0) {
    descriptor___7.modname = "cdc_acm";
    descriptor___7.function = "acm_probe";
    descriptor___7.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
    descriptor___7.format = "The data interface has switched endpoints\n";
    descriptor___7.lineno = 1298U;
    descriptor___7.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_dev_dbg(& descriptor___7, (struct device const *)(& intf->dev),
                        "The data interface has switched endpoints\n");
    } else {
    }
    __tmp___0 = epread;
    epread = epwrite;
    epwrite = __tmp___0;
  } else {
  }
  made_compressed_probe:
  descriptor___8.modname = "cdc_acm";
  descriptor___8.function = "acm_probe";
  descriptor___8.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor___8.format = "interfaces are valid\n";
  descriptor___8.lineno = 1302U;
  descriptor___8.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    __dynamic_dev_dbg(& descriptor___8, (struct device const *)(& intf->dev), "interfaces are valid\n");
  } else {
  }
  tmp___15 = kmalloc(3336UL, 208U);
  acm = (struct acm *)tmp___15;
  if ((unsigned long )acm == (unsigned long )((struct acm *)0)) {
    goto alloc_fail;
  } else {
  }
  minor = acm_alloc_minor(acm);
  if (minor < 0) {
    dev_err((struct device const *)(& intf->dev), "no more free acm devices\n");
    kfree((void const *)acm);
    return (-19);
  } else {
  }
  ctrlsize = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)epctrl);
  tmp___16 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)epread);
  readsize = tmp___16 * (quirks == 2UL ? 1 : 2);
  acm->combined_interfaces = (unsigned char )combined_interfaces;
  tmp___17 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)epwrite);
  acm->writesize = (unsigned int )(tmp___17 * 20);
  acm->control = control_interface;
  acm->data = data_interface;
  acm->minor = (unsigned int )minor;
  acm->dev = usb_dev;
  acm->ctrl_caps = (unsigned int )ac_management_function;
  if ((quirks & 4UL) != 0UL) {
    acm->ctrl_caps = acm->ctrl_caps & 4294967293U;
  } else {
  }
  acm->ctrlsize = (unsigned int )ctrlsize;
  acm->readsize = (unsigned int )readsize;
  acm->rx_buflimit = num_rx_buf;
  __init_work(& acm->work, 0);
  __constr_expr_0.counter = 137438953408L;
  acm->work.data = __constr_expr_0;
  lockdep_init_map(& acm->work.lockdep_map, "(&acm->work)", & __key, 0);
  INIT_LIST_HEAD(& acm->work.entry);
  acm->work.func = & acm_softint;
  __init_waitqueue_head(& acm->wioctl, "&acm->wioctl", & __key___0);
  spinlock_check(& acm->write_lock);
  __raw_spin_lock_init(& acm->write_lock.__annonCompField18.rlock, "&(&acm->write_lock)->rlock",
                       & __key___1);
  spinlock_check(& acm->read_lock);
  __raw_spin_lock_init(& acm->read_lock.__annonCompField18.rlock, "&(&acm->read_lock)->rlock",
                       & __key___2);
  __mutex_init(& acm->mutex, "&acm->mutex", & __key___3);
  tmp___18 = __create_pipe(usb_dev, (unsigned int )epread->bEndpointAddress);
  acm->rx_endpoint = (int )(tmp___18 | 3221225600U);
  tmp___19 = usb_endpoint_xfer_int((struct usb_endpoint_descriptor const *)epread);
  acm->is_int_ep = (unsigned char )tmp___19;
  if ((unsigned int )*((unsigned char *)acm + 3140UL) != 0U) {
    acm->bInterval = epread->bInterval;
  } else {
  }
  tty_port_init(& acm->port);
  acm->port.ops = & acm_port_ops;
  init_usb_anchor(& acm->delayed);
  acm->quirks = quirks;
  tmp___20 = ldv_usb_alloc_coherent_33(usb_dev, (size_t )ctrlsize, 208U, & acm->ctrl_dma);
  buf = (u8 *)tmp___20;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    goto alloc_fail2;
  } else {
  }
  acm->ctrl_buffer = buf;
  tmp___21 = acm_write_buffers_alloc(acm);
  if (tmp___21 < 0) {
    goto alloc_fail4;
  } else {
  }
  acm->ctrlurb = ldv_usb_alloc_urb_34(0, 208U);
  if ((unsigned long )acm->ctrlurb == (unsigned long )((struct urb *)0)) {
    goto alloc_fail5;
  } else {
  }
  i = 0;
  goto ldv_29972;
  ldv_29971:
  rb = (struct acm_rb *)(& acm->read_buffers) + (unsigned long )i;
  tmp___22 = ldv_usb_alloc_coherent_35(acm->dev, (size_t )readsize, 208U, & rb->dma);
  rb->base = (unsigned char *)tmp___22;
  if ((unsigned long )rb->base == (unsigned long )((unsigned char *)0U)) {
    goto alloc_fail6;
  } else {
  }
  rb->index = i;
  rb->instance = acm;
  urb = ldv_usb_alloc_urb_36(0, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    goto alloc_fail6;
  } else {
  }
  urb->transfer_flags = urb->transfer_flags | 4U;
  urb->transfer_dma = rb->dma;
  if ((unsigned int )*((unsigned char *)acm + 3140UL) != 0U) {
    usb_fill_int_urb(urb, acm->dev, (unsigned int )acm->rx_endpoint, (void *)rb->base,
                     (int )acm->readsize, & acm_read_bulk_callback, (void *)rb, (int )acm->bInterval);
  } else {
    usb_fill_bulk_urb(urb, acm->dev, (unsigned int )acm->rx_endpoint, (void *)rb->base,
                      (int )acm->readsize, & acm_read_bulk_callback, (void *)rb);
  }
  acm->read_urbs[i] = urb;
  __set_bit((long )i, (unsigned long volatile *)(& acm->read_urbs_free));
  i = i + 1;
  ldv_29972: ;
  if (i < num_rx_buf) {
    goto ldv_29971;
  } else {
  }
  i = 0;
  goto ldv_29977;
  ldv_29976:
  snd = (struct acm_wb *)(& acm->wb) + (unsigned long )i;
  snd->urb = ldv_usb_alloc_urb_37(0, 208U);
  if ((unsigned long )snd->urb == (unsigned long )((struct urb *)0)) {
    goto alloc_fail7;
  } else {
  }
  tmp___25 = usb_endpoint_xfer_int((struct usb_endpoint_descriptor const *)epwrite);
  if (tmp___25 != 0) {
    tmp___23 = __create_pipe(usb_dev, (unsigned int )epwrite->bEndpointAddress);
    usb_fill_int_urb(snd->urb, usb_dev, tmp___23 | 1073741824U, (void *)0, (int )acm->writesize,
                     & acm_write_bulk, (void *)snd, (int )epwrite->bInterval);
  } else {
    tmp___24 = __create_pipe(usb_dev, (unsigned int )epwrite->bEndpointAddress);
    usb_fill_bulk_urb(snd->urb, usb_dev, tmp___24 | 3221225472U, (void *)0, (int )acm->writesize,
                      & acm_write_bulk, (void *)snd);
  }
  (snd->urb)->transfer_flags = (snd->urb)->transfer_flags | 4U;
  snd->instance = acm;
  i = i + 1;
  ldv_29977: ;
  if (i <= 15) {
    goto ldv_29976;
  } else {
  }
  usb_set_intfdata(intf, (void *)acm);
  i = device_create_file(& intf->dev, (struct device_attribute const *)(& dev_attr_bmCapabilities));
  if (i < 0) {
    goto alloc_fail7;
  } else {
  }
  if ((unsigned long )cfd != (unsigned long )((struct usb_cdc_country_functional_desc *)0)) {
    tmp___26 = kmalloc((size_t )((int )cfd->bLength + -4), 208U);
    acm->country_codes = (u8 *)tmp___26;
    if ((unsigned long )acm->country_codes == (unsigned long )((u8 *)0U)) {
      goto skip_countries;
    } else {
    }
    acm->country_code_size = (unsigned int )((int )cfd->bLength + -4);
    memcpy((void *)acm->country_codes, (void const *)(& cfd->wCountyCode0), (size_t )((int )cfd->bLength + -4));
    acm->country_rel_date = (unsigned int )cfd->iCountryCodeRelDate;
    i = device_create_file(& intf->dev, (struct device_attribute const *)(& dev_attr_wCountryCodes));
    if (i < 0) {
      kfree((void const *)acm->country_codes);
      acm->country_codes = (u8 *)0U;
      acm->country_code_size = 0U;
      goto skip_countries;
    } else {
    }
    i = device_create_file(& intf->dev, (struct device_attribute const *)(& dev_attr_iCountryCodeRelDate));
    if (i < 0) {
      device_remove_file(& intf->dev, (struct device_attribute const *)(& dev_attr_wCountryCodes));
      kfree((void const *)acm->country_codes);
      acm->country_codes = (u8 *)0U;
      acm->country_code_size = 0U;
      goto skip_countries;
    } else {
    }
  } else {
  }
  skip_countries:
  tmp___27 = __create_pipe(usb_dev, (unsigned int )epctrl->bEndpointAddress);
  usb_fill_int_urb(acm->ctrlurb, usb_dev, tmp___27 | 1073741952U, (void *)acm->ctrl_buffer,
                   ctrlsize, & acm_ctrl_irq, (void *)acm, (unsigned int )epctrl->bInterval != 0U ? (int )epctrl->bInterval : 16);
  (acm->ctrlurb)->transfer_flags = (acm->ctrlurb)->transfer_flags | 4U;
  (acm->ctrlurb)->transfer_dma = acm->ctrl_dma;
  _dev_info((struct device const *)(& intf->dev), "ttyACM%d: USB ACM device\n",
            minor);
  acm->line.dwDTERate = 9600U;
  acm->line.bDataBits = 8U;
  acm_ctrl_msg(acm, 32, 0, (void *)(& acm->line), 7);
  usb_driver_claim_interface(& acm_driver, data_interface, (void *)acm);
  usb_set_intfdata(data_interface, (void *)acm);
  usb_get_intf(control_interface);
  tty_dev = tty_port_register_device(& acm->port, acm_tty_driver, (unsigned int )minor,
                                     & control_interface->dev);
  tmp___29 = IS_ERR((void const *)tty_dev);
  if ((int )tmp___29) {
    tmp___28 = PTR_ERR((void const *)tty_dev);
    rv = (int )tmp___28;
    goto alloc_fail8;
  } else {
  }
  if ((quirks & 128UL) != 0UL) {
    tmp___30 = __create_pipe(usb_dev, (unsigned int )epread->bEndpointAddress);
    usb_clear_halt(usb_dev, (int )(tmp___30 | 3221225600U));
    tmp___31 = __create_pipe(usb_dev, (unsigned int )epwrite->bEndpointAddress);
    usb_clear_halt(usb_dev, (int )(tmp___31 | 3221225472U));
  } else {
  }
  return (0);
  alloc_fail8: ;
  if ((unsigned long )acm->country_codes != (unsigned long )((u8 *)0U)) {
    device_remove_file(& (acm->control)->dev, (struct device_attribute const *)(& dev_attr_wCountryCodes));
    device_remove_file(& (acm->control)->dev, (struct device_attribute const *)(& dev_attr_iCountryCodeRelDate));
    kfree((void const *)acm->country_codes);
  } else {
  }
  device_remove_file(& (acm->control)->dev, (struct device_attribute const *)(& dev_attr_bmCapabilities));
  alloc_fail7:
  usb_set_intfdata(intf, (void *)0);
  i = 0;
  goto ldv_29982;
  ldv_29981:
  usb_free_urb(acm->wb[i].urb);
  i = i + 1;
  ldv_29982: ;
  if (i <= 15) {
    goto ldv_29981;
  } else {
  }
  alloc_fail6:
  i = 0;
  goto ldv_29985;
  ldv_29984:
  usb_free_urb(acm->read_urbs[i]);
  i = i + 1;
  ldv_29985: ;
  if (i < num_rx_buf) {
    goto ldv_29984;
  } else {
  }
  acm_read_buffers_free(acm);
  usb_free_urb(acm->ctrlurb);
  alloc_fail5:
  acm_write_buffers_free(acm);
  alloc_fail4:
  usb_free_coherent(usb_dev, (size_t )ctrlsize, (void *)acm->ctrl_buffer, acm->ctrl_dma);
  alloc_fail2:
  acm_release_minor(acm);
  kfree((void const *)acm);
  alloc_fail: ;
  return (rv);
}
}
static void stop_data_traffic(struct acm *acm )
{
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "cdc_acm";
  descriptor.function = "stop_data_traffic";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1509U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (acm->control)->dev),
                      "%s\n", "stop_data_traffic");
  } else {
  }
  usb_kill_urb(acm->ctrlurb);
  i = 0;
  goto ldv_29994;
  ldv_29993:
  usb_kill_urb(acm->wb[i].urb);
  i = i + 1;
  ldv_29994: ;
  if (i <= 15) {
    goto ldv_29993;
  } else {
  }
  i = 0;
  goto ldv_29997;
  ldv_29996:
  usb_kill_urb(acm->read_urbs[i]);
  i = i + 1;
  ldv_29997: ;
  if (acm->rx_buflimit > i) {
    goto ldv_29996;
  } else {
  }
  ldv_cancel_work_sync_38(& acm->work);
  return;
}
}
static void acm_disconnect(struct usb_interface *intf )
{
  struct acm *acm ;
  void *tmp ;
  struct usb_device *usb_dev ;
  struct usb_device *tmp___0 ;
  struct tty_struct *tty ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = usb_get_intfdata(intf);
  acm = (struct acm *)tmp;
  tmp___0 = interface_to_usbdev(intf);
  usb_dev = tmp___0;
  descriptor.modname = "cdc_acm";
  descriptor.function = "acm_disconnect";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9274/dscv_tempdir/dscv/ri/43_2a/drivers/usb/class/cdc-acm.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 1527U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "%s\n",
                      "acm_disconnect");
  } else {
  }
  if ((unsigned long )acm == (unsigned long )((struct acm *)0)) {
    return;
  } else {
  }
  mutex_lock_nested(& acm->mutex, 0U);
  acm->disconnected = 1;
  if ((unsigned long )acm->country_codes != (unsigned long )((u8 *)0U)) {
    device_remove_file(& (acm->control)->dev, (struct device_attribute const *)(& dev_attr_wCountryCodes));
    device_remove_file(& (acm->control)->dev, (struct device_attribute const *)(& dev_attr_iCountryCodeRelDate));
  } else {
  }
  __wake_up(& acm->wioctl, 3U, 0, (void *)0);
  device_remove_file(& (acm->control)->dev, (struct device_attribute const *)(& dev_attr_bmCapabilities));
  usb_set_intfdata(acm->control, (void *)0);
  usb_set_intfdata(acm->data, (void *)0);
  mutex_unlock(& acm->mutex);
  tty = tty_port_tty_get(& acm->port);
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
    tty_vhangup(tty);
    tty_kref_put(tty);
  } else {
  }
  stop_data_traffic(acm);
  tty_unregister_device(acm_tty_driver, acm->minor);
  usb_free_urb(acm->ctrlurb);
  i = 0;
  goto ldv_30009;
  ldv_30008:
  usb_free_urb(acm->wb[i].urb);
  i = i + 1;
  ldv_30009: ;
  if (i <= 15) {
    goto ldv_30008;
  } else {
  }
  i = 0;
  goto ldv_30012;
  ldv_30011:
  usb_free_urb(acm->read_urbs[i]);
  i = i + 1;
  ldv_30012: ;
  if (acm->rx_buflimit > i) {
    goto ldv_30011;
  } else {
  }
  acm_write_buffers_free(acm);
  usb_free_coherent(usb_dev, (size_t )acm->ctrlsize, (void *)acm->ctrl_buffer, acm->ctrl_dma);
  acm_read_buffers_free(acm);
  if ((unsigned int )*((unsigned char *)acm + 3140UL) == 0U) {
    usb_driver_release_interface(& acm_driver, (unsigned long )acm->control == (unsigned long )intf ? acm->data : acm->control);
  } else {
  }
  tty_port_put(& acm->port);
  return;
}
}
static int acm_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct acm *acm ;
  void *tmp ;
  int cnt ;
  unsigned int tmp___0 ;
  {
  tmp = usb_get_intfdata(intf);
  acm = (struct acm *)tmp;
  spin_lock_irq(& acm->write_lock);
  if ((message.event & 1024) != 0) {
    if (acm->transmitting != 0) {
      spin_unlock_irq(& acm->write_lock);
      return (-16);
    } else {
    }
  } else {
  }
  tmp___0 = acm->susp_count;
  acm->susp_count = acm->susp_count + 1U;
  cnt = (int )tmp___0;
  spin_unlock_irq(& acm->write_lock);
  if (cnt != 0) {
    return (0);
  } else {
  }
  stop_data_traffic(acm);
  return (0);
}
}
static int acm_resume(struct usb_interface *intf )
{
  struct acm *acm ;
  void *tmp ;
  struct urb *urb ;
  int rv ;
  int tmp___0 ;
  {
  tmp = usb_get_intfdata(intf);
  acm = (struct acm *)tmp;
  rv = 0;
  spin_lock_irq(& acm->write_lock);
  acm->susp_count = acm->susp_count - 1U;
  if (acm->susp_count != 0U) {
    goto out;
  } else {
  }
  tmp___0 = constant_test_bit(31L, (unsigned long const volatile *)(& acm->port.flags));
  if (tmp___0 != 0) {
    rv = ldv_usb_submit_urb_39(acm->ctrlurb, 32U);
    ldv_30028:
    urb = usb_get_from_anchor(& acm->delayed);
    if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
      goto ldv_30027;
    } else {
    }
    acm_start_wb(acm, (struct acm_wb *)urb->context);
    goto ldv_30028;
    ldv_30027: ;
    if (rv < 0) {
      goto out;
    } else {
    }
    rv = acm_submit_read_urbs(acm, 32U);
  } else {
  }
  out:
  spin_unlock_irq(& acm->write_lock);
  return (rv);
}
}
static int acm_reset_resume(struct usb_interface *intf )
{
  struct acm *acm ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_get_intfdata(intf);
  acm = (struct acm *)tmp;
  tmp___0 = constant_test_bit(31L, (unsigned long const volatile *)(& acm->port.flags));
  if (tmp___0 != 0) {
    tty_port_tty_hangup(& acm->port, 0);
  } else {
  }
  tmp___1 = acm_resume(intf);
  return (tmp___1);
}
}
static struct usb_device_id const acm_ids[102U] =
  { {3U, 1901U, 6U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 6127U, 28672U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 2160U, 1U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 3725U, 3U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 3725U, 13097U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1154U, 515U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1947U, 15U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 2766U, 5634U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      2UL},
        {3U, 2766U, 5640U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      2UL},
        {3U, 2766U, 5649U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      2UL},
        {3U, 8888U, 28672U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 2051U, 12437U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1394U, 4897U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1394U, 4900U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1394U, 4904U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8415U, 1U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      64UL},
        {3U, 8580U, 28U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8888U, 25637U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8888U, 11665U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8888U, 11666U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8888U, 11667U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8888U, 11669U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8888U, 11670U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8888U, 11671U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8888U, 11673U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8888U, 11674U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1394U, 4905U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1394U, 4928U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1529U, 16386U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 7099U, 3U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 5494U, 945U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 10514U, 1U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      128UL},
        {899U, 1057U, 1069U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1240U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1225U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1049U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1101U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1141U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1288U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1048U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1061U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1158U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1247U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 14U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1093U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1071U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1166U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1056U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1254U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1202U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 308U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1134U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 47U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 136U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 252U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 66U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 176U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 171U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1153U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 7U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 113U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1264U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 112U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 233U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 153U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 296U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 143U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 160U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 123U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 148U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 58U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 233U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 264U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 501U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 739U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 376U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 270U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 729U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 464U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 547U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 629U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 620U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 340U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 1230U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 468U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 770U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 821U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1057U, 973U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {899U, 1255U, 26193U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 2U, 2U, 255U, (unsigned char)0, 0UL},
        {3U, 1003U, 48U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1240U, 11U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16UL},
        {3U, 1240U, 130U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      32UL},
        {3U, 1240U, 131U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      32UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 2U, 2U, 0U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 2U, 2U, 1U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 2U, 2U, 2U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 2U, 2U, 3U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 2U, 2U, 4U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 2U, 2U, 5U, (unsigned char)0,
      0UL},
        {896U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 2U, 2U, 6U, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb__acm_ids_device_table[102U] ;
static struct usb_driver acm_driver =
     {"cdc_acm", & acm_probe, & acm_disconnect, 0, & acm_suspend, & acm_resume, & acm_reset_resume,
    0, 0, (struct usb_device_id const *)(& acm_ids), {{{{{{0}}, 0U, 0U, 0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                        {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                   0, 0, 0, 0, 0,
                                                                   0, 0, 0, 0, 0,
                                                                   0}, 0}, (unsigned char)0,
    1U, 1U, (unsigned char)0};
static struct tty_operations const acm_ops =
     {0, & acm_tty_install, 0, & acm_tty_open, & acm_tty_close, 0, & acm_tty_cleanup,
    & acm_tty_write, 0, 0, & acm_tty_write_room, & acm_tty_chars_in_buffer, & acm_tty_ioctl,
    0, & acm_tty_set_termios, & acm_tty_throttle, & acm_tty_unthrottle, 0, 0, & acm_tty_hangup,
    & acm_tty_break_ctl, 0, 0, 0, 0, & acm_tty_tiocmget, & acm_tty_tiocmset, 0, 0,
    0, 0, 0, 0, 0};
static int acm_init(void)
{
  int retval ;
  {
  acm_tty_driver = alloc_tty_driver(256U);
  if ((unsigned long )acm_tty_driver == (unsigned long )((struct tty_driver *)0)) {
    return (-12);
  } else {
  }
  acm_tty_driver->driver_name = "acm";
  acm_tty_driver->name = "ttyACM";
  acm_tty_driver->major = 166;
  acm_tty_driver->minor_start = 0;
  acm_tty_driver->type = 3;
  acm_tty_driver->subtype = 1;
  acm_tty_driver->flags = 12UL;
  acm_tty_driver->init_termios = tty_std_termios;
  acm_tty_driver->init_termios.c_cflag = 3261U;
  tty_set_operations(acm_tty_driver, & acm_ops);
  retval = tty_register_driver(acm_tty_driver);
  if (retval != 0) {
    put_tty_driver(acm_tty_driver);
    return (retval);
  } else {
  }
  retval = ldv_usb_register_driver_40(& acm_driver, & __this_module, "cdc_acm");
  if (retval != 0) {
    tty_unregister_driver(acm_tty_driver);
    put_tty_driver(acm_tty_driver);
    return (retval);
  } else {
  }
  printk("\016cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters\n");
  return (0);
}
}
static void acm_exit(void)
{
  {
  ldv_usb_deregister_41(& acm_driver);
  tty_unregister_driver(acm_tty_driver);
  put_tty_driver(acm_tty_driver);
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    acm_softint(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    acm_softint(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    acm_softint(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    acm_softint(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_tty_port_operations_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1040UL);
  acm_port_ops_group1 = (struct tty_port *)tmp;
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
void ldv_usb_driver_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1560UL);
  acm_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_initialize_tty_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  acm_ops_group0 = (struct file *)tmp;
  tmp___0 = ldv_init_zalloc(1816UL);
  acm_ops_group1 = (struct tty_struct *)tmp___0;
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
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    acm_softint(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_30097;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    acm_softint(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_30097;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    acm_softint(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_30097;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    acm_softint(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_30097;
  default:
  ldv_stop();
  }
  ldv_30097: ;
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
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct device *ldvarg0 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg2 ;
  void *tmp___1 ;
  struct usb_device_id *ldvarg4 ;
  void *tmp___2 ;
  pm_message_t ldvarg3 ;
  struct device_attribute *ldvarg7 ;
  void *tmp___3 ;
  struct device *ldvarg5 ;
  void *tmp___4 ;
  char *ldvarg6 ;
  void *tmp___5 ;
  unsigned long ldvarg11 ;
  unsigned int ldvarg12 ;
  unsigned char *ldvarg16 ;
  void *tmp___6 ;
  int ldvarg15 ;
  unsigned int ldvarg8 ;
  int ldvarg14 ;
  struct ktermios *ldvarg13 ;
  void *tmp___7 ;
  struct tty_driver *ldvarg10 ;
  void *tmp___8 ;
  unsigned int ldvarg9 ;
  struct tty_struct *ldvarg18 ;
  void *tmp___9 ;
  int ldvarg17 ;
  struct device_attribute *ldvarg21 ;
  void *tmp___10 ;
  char *ldvarg20 ;
  void *tmp___11 ;
  struct device *ldvarg19 ;
  void *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(32UL);
  ldvarg4 = (struct usb_device_id *)tmp___2;
  tmp___3 = ldv_init_zalloc(48UL);
  ldvarg7 = (struct device_attribute *)tmp___3;
  tmp___4 = ldv_init_zalloc(1416UL);
  ldvarg5 = (struct device *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg6 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg16 = (unsigned char *)tmp___6;
  tmp___7 = ldv_init_zalloc(44UL);
  ldvarg13 = (struct ktermios *)tmp___7;
  tmp___8 = ldv_init_zalloc(184UL);
  ldvarg10 = (struct tty_driver *)tmp___8;
  tmp___9 = ldv_init_zalloc(1816UL);
  ldvarg18 = (struct tty_struct *)tmp___9;
  tmp___10 = ldv_init_zalloc(48UL);
  ldvarg21 = (struct device_attribute *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1416UL);
  ldvarg19 = (struct device *)tmp___12;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_30201:
  tmp___13 = __VERIFIER_nondet_int();
  switch (tmp___13) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      show_country_codes(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_30149;
    default:
    ldv_stop();
    }
    ldv_30149: ;
  } else {
  }
  goto ldv_30151;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_2 = acm_probe(acm_driver_group1, (struct usb_device_id const *)ldvarg4);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30154;
    case 1: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_1 = acm_reset_resume(acm_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    goto ldv_30154;
    case 2: ;
    if (ldv_state_variable_3 == 3 && usb_counter == 0) {
      acm_disconnect(acm_driver_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 2 && usb_counter == 0) {
      acm_disconnect(acm_driver_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30154;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      acm_suspend(acm_driver_group1, ldvarg3);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_30154;
    case 4: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_0 = acm_resume(acm_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    goto ldv_30154;
    default:
    ldv_stop();
    }
    ldv_30154: ;
  } else {
  }
  goto ldv_30151;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      show_caps(ldvarg5, ldvarg7, ldvarg6);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_30162;
    default:
    ldv_stop();
    }
    ldv_30162: ;
  } else {
  }
  goto ldv_30151;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      acm_tty_write(acm_ops_group1, (unsigned char const *)ldvarg16, ldvarg15);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_cleanup(acm_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_cleanup(acm_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_throttle(acm_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_throttle(acm_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_hangup(acm_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_hangup(acm_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 4: ;
    if (ldv_state_variable_2 == 2) {
      acm_tty_close(acm_ops_group1, acm_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_30166;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_unthrottle(acm_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_unthrottle(acm_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_3 = acm_tty_open(acm_ops_group1, acm_ops_group0);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30166;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_write_room(acm_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_write_room(acm_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_break_ctl(acm_ops_group1, ldvarg14);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_break_ctl(acm_ops_group1, ldvarg14);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_set_termios(acm_ops_group1, ldvarg13);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_set_termios(acm_ops_group1, ldvarg13);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 10: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_ioctl(acm_ops_group1, ldvarg12, ldvarg11);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_ioctl(acm_ops_group1, ldvarg12, ldvarg11);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 11: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_chars_in_buffer(acm_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_chars_in_buffer(acm_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_tiocmget(acm_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_tiocmget(acm_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 13: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_install(ldvarg10, acm_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_install(ldvarg10, acm_ops_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    case 14: ;
    if (ldv_state_variable_2 == 1) {
      acm_tty_tiocmset(acm_ops_group1, ldvarg9, ldvarg8);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      acm_tty_tiocmset(acm_ops_group1, ldvarg9, ldvarg8);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30166;
    default:
    ldv_stop();
    }
    ldv_30166: ;
  } else {
  }
  goto ldv_30151;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_30151;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_4 = acm_port_activate(acm_port_ops_group1, ldvarg18);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30185;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      acm_port_dtr_rts(acm_port_ops_group1, ldvarg17);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      acm_port_dtr_rts(acm_port_ops_group1, ldvarg17);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      acm_port_dtr_rts(acm_port_ops_group1, ldvarg17);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_30185;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      acm_port_shutdown(acm_port_ops_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30185;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      acm_port_destruct(acm_port_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_30185;
    default:
    ldv_stop();
    }
    ldv_30185: ;
  } else {
  }
  goto ldv_30151;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      acm_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_30193;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = acm_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_initialize_tty_operations_2();
        ldv_state_variable_7 = 1;
        ldv_state_variable_4 = 1;
        ldv_tty_port_operations_4();
        ldv_state_variable_6 = 1;
      } else {
      }
    } else {
    }
    goto ldv_30193;
    default:
    ldv_stop();
    }
    ldv_30193: ;
  } else {
  }
  goto ldv_30151;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      show_country_rel_date(ldvarg19, ldvarg21, ldvarg20);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_30198;
    default:
    ldv_stop();
    }
    ldv_30198: ;
  } else {
  }
  goto ldv_30151;
  default:
  ldv_stop();
  }
  ldv_30151: ;
  goto ldv_30201;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_8(lock);
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_11(lock);
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
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
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
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
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
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
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
int ldv_usb_submit_urb_29(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
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
int ldv_usb_submit_urb_31(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
void *ldv_usb_alloc_coherent_32(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_usb_alloc_coherent_33(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_34(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
void *ldv_usb_alloc_coherent_35(struct usb_device *ldv_func_arg1 , size_t ldv_func_arg2 ,
                                gfp_t flags , dma_addr_t *ldv_func_arg4 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_36(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
struct urb *ldv_usb_alloc_urb_37(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
bool ldv_cancel_work_sync_38(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_39(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_register_driver_40(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  usb_counter = 0;
  ldv_usb_driver_3();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_41(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_3 = 0;
  return;
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
void __copy_from_user_overflow() {
  return;
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
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct tty_driver *__tty_alloc_driver(unsigned int arg0, struct module *arg1, unsigned long arg2) {
  return (struct tty_driver *)external_alloc();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
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
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  return (void *)external_alloc();
}
void idr_remove(struct idr *arg0, int arg1) {
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
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
void put_tty_driver(struct tty_driver *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
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
void tty_port_close(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  return;
}
void tty_port_hangup(struct tty_port *arg0) {
  return;
}
void tty_port_init(struct tty_port *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_open(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  return __VERIFIER_nondet_int();
}
void tty_port_put(struct tty_port *arg0) {
  return;
}
void *external_alloc(void);
struct device *tty_port_register_device(struct tty_port *arg0, struct tty_driver *arg1, unsigned int arg2, struct device *arg3) {
  return (struct device *)external_alloc();
}
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return (struct tty_struct *)external_alloc();
}
void tty_port_tty_hangup(struct tty_port *arg0, bool arg1) {
  return;
}
void tty_port_tty_wakeup(struct tty_port *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_register_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_set_operations(struct tty_driver *arg0, const struct tty_operations *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_standard_install(struct tty_driver *arg0, struct tty_struct *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_termios_baud_rate(struct ktermios *arg0) {
  return __VERIFIER_nondet_uint();
}
void tty_unregister_device(struct tty_driver *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_unregister_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_vhangup(struct tty_struct *arg0) {
  return;
}
void usb_anchor_urb(struct urb *arg0, struct usb_anchor *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface_async(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_autopm_get_interface_no_resume(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface_async(struct usb_interface *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int usb_driver_claim_interface(struct usb_driver *arg0, struct usb_interface *arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
void usb_driver_release_interface(struct usb_driver *arg0, struct usb_interface *arg1) {
  return;
}
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void *external_alloc(void);
struct urb *usb_get_from_anchor(struct usb_anchor *arg0) {
  return (struct urb *)external_alloc();
}
void *external_alloc(void);
struct usb_interface *usb_get_intf(struct usb_interface *arg0) {
  return (struct usb_interface *)external_alloc();
}
void *external_alloc(void);
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  return (struct usb_interface *)external_alloc();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_put_intf(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
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
