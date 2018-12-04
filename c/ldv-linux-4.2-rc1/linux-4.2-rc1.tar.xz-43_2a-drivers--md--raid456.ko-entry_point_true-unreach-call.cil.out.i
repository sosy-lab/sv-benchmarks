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
struct static_key;
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
struct static_key {
   atomic_t enabled ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
union __anonunion___u_38 {
   unsigned int __val ;
   char __c[1U] ;
};
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
enum node_states {
    N_POSSIBLE = 0,
    N_ONLINE = 1,
    N_NORMAL_MEMORY = 2,
    N_HIGH_MEMORY = 2,
    N_MEMORY = 3,
    N_CPU = 4,
    NR_NODE_STATES = 5
} ;
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
struct workqueue_struct {
  int __dummy;
};
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
struct llist_head {
   struct llist_node *first ;
};
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
struct kmem_cache {
  int __dummy;
};
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
struct md_rdev;
struct mddev;
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
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
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
union __anonunion____missing_field_name_230 {
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
   union __anonunion____missing_field_name_230 __annonCompField64 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct bdi_writeback;
struct export_operations;
struct hd_geometry;
struct iovec;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
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
union __anonunion____missing_field_name_249 {
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
   union __anonunion____missing_field_name_249 __annonCompField76 ;
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
union __anonunion____missing_field_name_250 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_251 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_250 __annonCompField77 ;
   union __anonunion____missing_field_name_251 __annonCompField78 ;
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
union __anonunion____missing_field_name_252 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_253 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_254 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_256 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_257 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_255 {
   struct __anonstruct_elv_256 elv ;
   struct __anonstruct_flush_257 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_252 __annonCompField79 ;
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
   union __anonunion____missing_field_name_253 __annonCompField80 ;
   union __anonunion____missing_field_name_254 __annonCompField81 ;
   union __anonunion____missing_field_name_255 __annonCompField82 ;
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
struct blk_plug_cb;
struct blk_plug_cb {
   struct list_head list ;
   void (*callback)(struct blk_plug_cb * , bool ) ;
   void *data ;
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
struct raid6_calls {
   void (*gen_syndrome)(int , size_t , void ** ) ;
   void (*xor_syndrome)(int , int , int , size_t , void ** ) ;
   int (*valid)(void) ;
   char const *name ;
   int prefer ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_259 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_259 __annonCompField83 ;
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
   size_t dst_icg ;
   size_t src_icg ;
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
enum sum_check_flags {
    SUM_CHECK_P_RESULT = 1,
    SUM_CHECK_Q_RESULT = 2
} ;
struct __anonstruct_dma_cap_mask_t_260 {
   unsigned long bits[1U] ;
};
typedef struct __anonstruct_dma_cap_mask_t_260 dma_cap_mask_t;
struct dma_chan_percpu {
   unsigned long memcpy_count ;
   unsigned long bytes_transferred ;
};
struct dma_router {
   struct device *dev ;
   void (*route_free)(struct device * , void * ) ;
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
   struct dma_router *router ;
   void *route_data ;
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
    DMA_SLAVE_BUSWIDTH_3_BYTES = 3,
    DMA_SLAVE_BUSWIDTH_4_BYTES = 4,
    DMA_SLAVE_BUSWIDTH_8_BYTES = 8,
    DMA_SLAVE_BUSWIDTH_16_BYTES = 16,
    DMA_SLAVE_BUSWIDTH_32_BYTES = 32,
    DMA_SLAVE_BUSWIDTH_64_BYTES = 64
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
   struct dma_async_tx_descriptor *next ;
   struct dma_async_tx_descriptor *parent ;
   spinlock_t lock ;
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
   u32 src_addr_widths ;
   u32 dst_addr_widths ;
   u32 directions ;
   enum dma_residue_granularity residue_granularity ;
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
   struct dma_async_tx_descriptor *(*device_prep_dma_memset)(struct dma_chan * , dma_addr_t ,
                                                             int , size_t , unsigned long ) ;
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
                                                             unsigned long ) ;
   struct dma_async_tx_descriptor *(*device_prep_interleaved_dma)(struct dma_chan * ,
                                                                  struct dma_interleaved_template * ,
                                                                  unsigned long ) ;
   int (*device_config)(struct dma_chan * , struct dma_slave_config * ) ;
   int (*device_pause)(struct dma_chan * ) ;
   int (*device_resume)(struct dma_chan * ) ;
   int (*device_terminate_all)(struct dma_chan * ) ;
   enum dma_status (*device_tx_status)(struct dma_chan * , dma_cookie_t , struct dma_tx_state * ) ;
   void (*device_issue_pending)(struct dma_chan * ) ;
};
enum async_tx_flags {
    ASYNC_TX_XOR_ZERO_DST = 1,
    ASYNC_TX_XOR_DROP_DST = 2,
    ASYNC_TX_ACK = 4,
    ASYNC_TX_FENCE = 8,
    ASYNC_TX_PQ_XOR_DST = 16
} ;
struct async_submit_ctl {
   enum async_tx_flags flags ;
   struct dma_async_tx_descriptor *depend_tx ;
   void (*cb_fn)(void * ) ;
   void *cb_param ;
   void *scribble ;
};
union __anonunion_addr_conv_t_261 {
   unsigned long addr ;
   struct page *page ;
   dma_addr_t dma ;
};
typedef union __anonunion_addr_conv_t_261 addr_conv_t;
struct reciprocal_value {
   u32 m ;
   u8 sh1 ;
   u8 sh2 ;
};
struct flex_array_part;
struct __anonstruct____missing_field_name_263 {
   int element_size ;
   int total_nr_elements ;
   int elems_per_part ;
   struct reciprocal_value reciprocal_elems ;
   struct flex_array_part *parts[] ;
};
union __anonunion____missing_field_name_262 {
   struct __anonstruct____missing_field_name_263 __annonCompField84 ;
   char padding[4096U] ;
};
struct flex_array {
   union __anonunion____missing_field_name_262 __annonCompField85 ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct rchan;
struct rchan_buf {
   void *start ;
   void *data ;
   size_t offset ;
   size_t subbufs_produced ;
   size_t subbufs_consumed ;
   struct rchan *chan ;
   wait_queue_head_t read_wait ;
   struct timer_list timer ;
   struct dentry *dentry ;
   struct kref kref ;
   struct page **page_array ;
   unsigned int page_count ;
   unsigned int finalized ;
   size_t *padding ;
   size_t prev_padding ;
   size_t bytes_consumed ;
   size_t early_bytes ;
   unsigned int cpu ;
};
struct rchan_callbacks;
struct rchan {
   u32 version ;
   size_t subbuf_size ;
   size_t n_subbufs ;
   size_t alloc_size ;
   struct rchan_callbacks *cb ;
   struct kref kref ;
   void *private_data ;
   size_t last_toobig ;
   struct rchan_buf *buf[8192U] ;
   int is_global ;
   struct list_head list ;
   struct dentry *parent ;
   int has_base_filename ;
   char base_filename[255U] ;
};
struct rchan_callbacks {
   int (*subbuf_start)(struct rchan_buf * , void * , void * , size_t ) ;
   void (*buf_mapped)(struct rchan_buf * , struct file * ) ;
   void (*buf_unmapped)(struct rchan_buf * , struct file * ) ;
   struct dentry *(*create_buf_file)(char const * , struct dentry * , umode_t ,
                                     struct rchan_buf * , int * ) ;
   int (*remove_buf_file)(struct dentry * ) ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct blk_trace {
   int trace_state ;
   struct rchan *rchan ;
   unsigned long *sequence ;
   unsigned char *msg_data ;
   u16 act_mask ;
   u64 start_lba ;
   u64 end_lba ;
   u32 pid ;
   u32 dev ;
   struct dentry *dir ;
   struct dentry *dropped_file ;
   struct dentry *msg_file ;
   struct list_head running_list ;
   atomic_t dropped ;
};
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
struct trace_enum_map {
   char const *system ;
   char const *enum_string ;
   unsigned long enum_value ;
};
union __anonunion___u_323 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_325 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_351 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_353 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_359 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_361 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
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
   struct bdi_writeback *wb ;
   struct inode *inode ;
   int wb_id ;
   int wb_lcand_id ;
   int wb_tcand_id ;
   size_t wb_bytes ;
   size_t wb_lcand_bytes ;
   size_t wb_tcand_bytes ;
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
struct blkcg_policy_data;
struct blkcg {
   struct cgroup_subsys_state css ;
   spinlock_t lock ;
   struct radix_tree_root blkg_tree ;
   struct blkcg_gq *blkg_hint ;
   struct hlist_head blkg_list ;
   struct blkcg_policy_data *pd[2U] ;
   struct list_head cgwb_list ;
};
struct blkg_policy_data {
   struct blkcg_gq *blkg ;
   int plid ;
   struct list_head alloc_node ;
};
struct blkcg_policy_data {
   int plid ;
   struct list_head alloc_node ;
};
struct blkcg_gq {
   struct request_queue *q ;
   struct list_head q_node ;
   struct hlist_node blkcg_node ;
   struct blkcg *blkcg ;
   struct bdi_writeback_congested *wb_congested ;
   struct blkcg_gq *parent ;
   struct request_list rl ;
   atomic_t refcnt ;
   bool online ;
   struct blkg_policy_data *pd[2U] ;
   struct callback_head callback_head ;
};
struct badblocks {
   int count ;
   int unacked_exist ;
   int shift ;
   u64 *page ;
   int changed ;
   seqlock_t lock ;
   sector_t sector ;
   sector_t size ;
};
struct md_rdev {
   struct list_head same_set ;
   sector_t sectors ;
   struct mddev *mddev ;
   int last_events ;
   struct block_device *meta_bdev ;
   struct block_device *bdev ;
   struct page *sb_page ;
   struct page *bb_page ;
   int sb_loaded ;
   __u64 sb_events ;
   sector_t data_offset ;
   sector_t new_data_offset ;
   sector_t sb_start ;
   int sb_size ;
   int preferred_minor ;
   struct kobject kobj ;
   unsigned long flags ;
   wait_queue_head_t blocked_wait ;
   int desc_nr ;
   int raid_disk ;
   int new_raid_disk ;
   int saved_raid_disk ;
   sector_t recovery_offset ;
   atomic_t nr_pending ;
   atomic_t read_errors ;
   struct timespec last_read_error ;
   atomic_t corrected_errors ;
   struct work_struct del_work ;
   struct kernfs_node *sysfs_state ;
   struct badblocks badblocks ;
};
struct md_cluster_info;
struct md_personality;
struct md_thread;
struct bitmap;
struct __anonstruct_bitmap_info_372 {
   struct file *file ;
   loff_t offset ;
   unsigned long space ;
   loff_t default_offset ;
   unsigned long default_space ;
   struct mutex mutex ;
   unsigned long chunksize ;
   unsigned long daemon_sleep ;
   unsigned long max_write_behind ;
   int external ;
   int nodes ;
   char cluster_name[64U] ;
};
struct mddev {
   void *private ;
   struct md_personality *pers ;
   dev_t unit ;
   int md_minor ;
   struct list_head disks ;
   unsigned long flags ;
   int suspended ;
   atomic_t active_io ;
   int ro ;
   int sysfs_active ;
   int ready ;
   struct gendisk *gendisk ;
   struct kobject kobj ;
   int hold_active ;
   int major_version ;
   int minor_version ;
   int patch_version ;
   int persistent ;
   int external ;
   char metadata_type[17U] ;
   int chunk_sectors ;
   time_t ctime ;
   time_t utime ;
   int level ;
   int layout ;
   char clevel[16U] ;
   int raid_disks ;
   int max_disks ;
   sector_t dev_sectors ;
   sector_t array_sectors ;
   int external_size ;
   __u64 events ;
   int can_decrease_events ;
   char uuid[16U] ;
   sector_t reshape_position ;
   int delta_disks ;
   int new_level ;
   int new_layout ;
   int new_chunk_sectors ;
   int reshape_backwards ;
   struct md_thread *thread ;
   struct md_thread *sync_thread ;
   char *last_sync_action ;
   sector_t curr_resync ;
   sector_t curr_resync_completed ;
   unsigned long resync_mark ;
   sector_t resync_mark_cnt ;
   sector_t curr_mark_cnt ;
   sector_t resync_max_sectors ;
   atomic64_t resync_mismatches ;
   sector_t suspend_lo ;
   sector_t suspend_hi ;
   int sync_speed_min ;
   int sync_speed_max ;
   int parallel_resync ;
   int ok_start_degraded ;
   unsigned long recovery ;
   int recovery_disabled ;
   int in_sync ;
   struct mutex open_mutex ;
   struct mutex reconfig_mutex ;
   atomic_t active ;
   atomic_t openers ;
   int changed ;
   int degraded ;
   int merge_check_needed ;
   atomic_t recovery_active ;
   wait_queue_head_t recovery_wait ;
   sector_t recovery_cp ;
   sector_t resync_min ;
   sector_t resync_max ;
   struct kernfs_node *sysfs_state ;
   struct kernfs_node *sysfs_action ;
   struct work_struct del_work ;
   spinlock_t lock ;
   wait_queue_head_t sb_wait ;
   atomic_t pending_writes ;
   unsigned int safemode ;
   unsigned int safemode_delay ;
   struct timer_list safemode_timer ;
   atomic_t writes_pending ;
   struct request_queue *queue ;
   struct bitmap *bitmap ;
   struct __anonstruct_bitmap_info_372 bitmap_info ;
   atomic_t max_corr_read_errors ;
   struct list_head all_mddevs ;
   struct attribute_group *to_remove ;
   struct bio_set *bio_set ;
   struct bio *flush_bio ;
   atomic_t flush_pending ;
   struct work_struct flush_work ;
   struct work_struct event_work ;
   void (*sync_super)(struct mddev * , struct md_rdev * ) ;
   struct md_cluster_info *cluster_info ;
};
struct md_personality {
   char *name ;
   int level ;
   struct list_head list ;
   struct module *owner ;
   void (*make_request)(struct mddev * , struct bio * ) ;
   int (*run)(struct mddev * ) ;
   void (*free)(struct mddev * , void * ) ;
   void (*status)(struct seq_file * , struct mddev * ) ;
   void (*error_handler)(struct mddev * , struct md_rdev * ) ;
   int (*hot_add_disk)(struct mddev * , struct md_rdev * ) ;
   int (*hot_remove_disk)(struct mddev * , struct md_rdev * ) ;
   int (*spare_active)(struct mddev * ) ;
   sector_t (*sync_request)(struct mddev * , sector_t , int * ) ;
   int (*resize)(struct mddev * , sector_t ) ;
   sector_t (*size)(struct mddev * , sector_t , int ) ;
   int (*check_reshape)(struct mddev * ) ;
   int (*start_reshape)(struct mddev * ) ;
   void (*finish_reshape)(struct mddev * ) ;
   void (*quiesce)(struct mddev * , int ) ;
   void *(*takeover)(struct mddev * ) ;
   int (*congested)(struct mddev * , int ) ;
   int (*mergeable_bvec)(struct mddev * , struct bvec_merge_data * , struct bio_vec * ) ;
};
struct md_sysfs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct mddev * , char * ) ;
   ssize_t (*store)(struct mddev * , char const * , size_t ) ;
};
struct md_thread {
   void (*run)(struct md_thread * ) ;
   struct mddev *mddev ;
   wait_queue_head_t wqueue ;
   unsigned long flags ;
   struct task_struct *tsk ;
   unsigned long timeout ;
   void *private ;
};
enum check_states {
    check_state_idle = 0,
    check_state_run = 1,
    check_state_run_q = 2,
    check_state_run_pq = 3,
    check_state_check_result = 4,
    check_state_compute_run = 5,
    check_state_compute_result = 6
} ;
enum reconstruct_states {
    reconstruct_state_idle = 0,
    reconstruct_state_prexor_drain_run = 1,
    reconstruct_state_drain_run = 2,
    reconstruct_state_run = 3,
    reconstruct_state_prexor_drain_result = 4,
    reconstruct_state_drain_result = 5,
    reconstruct_state_result = 6
} ;
struct stripe_operations {
   int target ;
   int target2 ;
   enum sum_check_flags zero_sum_result ;
};
struct r5dev {
   struct bio req ;
   struct bio rreq ;
   struct bio_vec vec ;
   struct bio_vec rvec ;
   struct page *page ;
   struct page *orig_page ;
   struct bio *toread ;
   struct bio *read ;
   struct bio *towrite ;
   struct bio *written ;
   sector_t sector ;
   unsigned long flags ;
};
struct r5conf;
struct r5worker_group;
struct stripe_head {
   struct hlist_node hash ;
   struct list_head lru ;
   struct llist_node release_list ;
   struct r5conf *raid_conf ;
   short generation ;
   sector_t sector ;
   short pd_idx ;
   short qd_idx ;
   short ddf_layout ;
   short hash_lock_index ;
   unsigned long state ;
   atomic_t count ;
   int bm_seq ;
   int disks ;
   int overwrite_disks ;
   enum check_states check_state ;
   enum reconstruct_states reconstruct_state ;
   spinlock_t stripe_lock ;
   int cpu ;
   struct r5worker_group *group ;
   struct stripe_head *batch_head ;
   spinlock_t batch_lock ;
   struct list_head batch_list ;
   struct stripe_operations ops ;
   struct r5dev dev[1U] ;
};
struct stripe_head_state {
   int syncing ;
   int expanding ;
   int expanded ;
   int replacing ;
   int locked ;
   int uptodate ;
   int to_read ;
   int to_write ;
   int failed ;
   int written ;
   int to_fill ;
   int compute ;
   int req_compute ;
   int non_overwrite ;
   int failed_num[2U] ;
   int p_failed ;
   int q_failed ;
   int dec_preread_active ;
   unsigned long ops_request ;
   struct bio *return_bi ;
   struct md_rdev *blocked_rdev ;
   int handle_bad_blocks ;
};
struct disk_info {
   struct md_rdev *rdev ;
   struct md_rdev *replacement ;
};
struct r5worker {
   struct work_struct work ;
   struct r5worker_group *group ;
   struct list_head temp_inactive_list[8U] ;
   bool working ;
};
struct r5worker_group {
   struct list_head handle_list ;
   struct r5conf *conf ;
   struct r5worker *workers ;
   int stripes_cnt ;
};
struct raid5_percpu {
   struct page *spare_page ;
   struct flex_array *scribble ;
};
struct r5conf {
   struct hlist_head *stripe_hashtbl ;
   spinlock_t hash_locks[8U] ;
   struct mddev *mddev ;
   int chunk_sectors ;
   int level ;
   int algorithm ;
   int rmw_level ;
   int max_degraded ;
   int raid_disks ;
   int max_nr_stripes ;
   int min_nr_stripes ;
   sector_t reshape_progress ;
   sector_t reshape_safe ;
   int previous_raid_disks ;
   int prev_chunk_sectors ;
   int prev_algo ;
   short generation ;
   seqcount_t gen_lock ;
   unsigned long reshape_checkpoint ;
   long long min_offset_diff ;
   struct list_head handle_list ;
   struct list_head hold_list ;
   struct list_head delayed_list ;
   struct list_head bitmap_list ;
   struct bio *retry_read_aligned ;
   struct bio *retry_read_aligned_list ;
   atomic_t preread_active_stripes ;
   atomic_t active_aligned_reads ;
   atomic_t pending_full_writes ;
   int bypass_count ;
   int bypass_threshold ;
   int skip_copy ;
   struct list_head *last_hold ;
   atomic_t reshape_stripes ;
   int active_name ;
   char cache_name[2U][32U] ;
   struct kmem_cache *slab_cache ;
   int seq_flush ;
   int seq_write ;
   int quiesce ;
   int fullsync ;
   int recovery_disabled ;
   struct raid5_percpu *percpu ;
   struct notifier_block cpu_notify ;
   atomic_t active_stripes ;
   struct list_head inactive_list[8U] ;
   atomic_t empty_inactive_list_nr ;
   struct llist_head released_stripes ;
   wait_queue_head_t wait_for_quiescent ;
   wait_queue_head_t wait_for_stripe[8U] ;
   wait_queue_head_t wait_for_overlap ;
   unsigned long cache_state ;
   struct shrinker shrinker ;
   int pool_size ;
   spinlock_t device_lock ;
   struct disk_info *disks ;
   struct md_thread *thread ;
   struct list_head temp_inactive_list[8U] ;
   struct r5worker_group *worker_groups ;
   int group_cnt ;
   int worker_cnt_per_group ;
};
struct strip_zone {
   sector_t zone_end ;
   sector_t dev_start ;
   int nb_dev ;
};
struct r0conf {
   struct strip_zone *strip_zone ;
   struct md_rdev **devlist ;
   int nr_strip_zones ;
   int has_merge_bvec ;
};
struct bitmap_page {
   char *map ;
   unsigned char hijacked : 1 ;
   unsigned char pending : 1 ;
   unsigned int count : 30 ;
};
struct bitmap_counts {
   spinlock_t lock ;
   struct bitmap_page *bp ;
   unsigned long pages ;
   unsigned long missing_pages ;
   unsigned long chunkshift ;
   unsigned long chunks ;
};
struct bitmap_storage {
   struct file *file ;
   struct page *sb_page ;
   struct page **filemap ;
   unsigned long *filemap_attr ;
   unsigned long file_pages ;
   unsigned long bytes ;
};
struct bitmap {
   struct bitmap_counts counts ;
   struct mddev *mddev ;
   __u64 events_cleared ;
   int need_sync ;
   struct bitmap_storage storage ;
   unsigned long flags ;
   int allclean ;
   atomic_t behind_writes ;
   unsigned long behind_writes_used ;
   unsigned long daemon_lastrun ;
   unsigned long last_end_sync ;
   atomic_t pending_writes ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t overflow_wait ;
   wait_queue_head_t behind_wait ;
   struct kernfs_node *sysfs_can_clear ;
   int cluster_slot ;
};
union __anonunion___u_374 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_376 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_378 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_380 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_382 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_384 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_386 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_388 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_390 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_392 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_394 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_396 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_398 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
union __anonunion___u_400 {
   struct md_rdev *__val ;
   char __c[1U] ;
};
struct raid5_plug_cb {
   struct blk_plug_cb cb ;
   struct list_head list ;
   struct list_head temp_inactive_list[8U] ;
};
extern void *memcpy(void * , void const   * , size_t  ) ;
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef bool ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
void *__builtin_return_address(unsigned int ) ;
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
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
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
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static void clear_bit_unlock(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(nr, addr);
  return;
}
}
__inline static void __clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int test_and_set_bit_lock(long nr , unsigned long volatile *addr )
{
  int tmp ;
  {
  tmp = test_and_set_bit(nr, addr);
  return (tmp);
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
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void ___might_sleep(char const * , int , int ) ;
extern void __might_sleep(char const * , int , int ) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error___0 ) ;
long ldv_ptr_err(void const *ptr ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
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
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static int list_empty_careful(struct list_head const *head )
{
  struct list_head *next ;
  {
  next = head->next;
  return ((unsigned long )((struct list_head const *)next) == (unsigned long )head && (unsigned long )((struct list_head *)head->prev) == (unsigned long )next);
}
}
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
__inline static void list_splice_tail_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head->prev, head);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
__inline static void INIT_HLIST_NODE(struct hlist_node *h )
{
  {
  h->next = (struct hlist_node *)0;
  h->pprev = (struct hlist_node **)0;
  return;
}
}
__inline static int hlist_unhashed(struct hlist_node const *h )
{
  {
  return ((unsigned long )h->pprev == (unsigned long )((struct hlist_node ** )0));
}
}
__inline static void __hlist_del(struct hlist_node *n )
{
  struct hlist_node *next ;
  struct hlist_node **pprev ;
  {
  next = n->next;
  pprev = n->pprev;
  *pprev = next;
  if ((unsigned long )next != (unsigned long )((struct hlist_node *)0)) {
    next->pprev = pprev;
  } else {
  }
  return;
}
}
__inline static void hlist_del_init(struct hlist_node *n )
{
  int tmp ;
  {
  tmp = hlist_unhashed((struct hlist_node const *)n);
  if (tmp == 0) {
    __hlist_del(n);
    INIT_HLIST_NODE(n);
  } else {
  }
  return;
}
}
__inline static void hlist_add_head(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  h->first = n;
  n->pprev = & h->first;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __per_cpu_offset[8192U] ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
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
extern void *memset(void * , int , size_t ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
extern struct cpumask const * const cpu_online_mask ;
extern struct cpumask const * const cpu_present_mask ;
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
__inline static unsigned int cpumask_first(struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  tmp = find_first_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids);
  return ((unsigned int )tmp);
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
__inline static int cpumask_test_cpu(int cpu , struct cpumask const *cpumask )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = cpumask_check((unsigned int )cpu);
  tmp___0 = variable_test_bit((long )tmp, (unsigned long const volatile *)(& cpumask->bits));
  return (tmp___0);
}
}
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
                         "i" (831), "i" (12UL));
    ldv_4964: ;
    goto ldv_4964;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
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
                         "i" (836), "i" (12UL));
    ldv_4974: ;
    goto ldv_4974;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
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
                         "i" (841), "i" (12UL));
    ldv_4983: ;
    goto ldv_4983;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static void arch_local_irq_enable(void)
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_enable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (846), "i" (12UL));
    ldv_4992: ;
    goto ldv_4992;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_enable.func), [paravirt_clobber] "i" (1): "memory",
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
__inline static void *ERR_PTR(long error___0 ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  rep_nop();
  return;
}
}
extern void __xchg_wrong_size(void) ;
extern void __cmpxchg_wrong_size(void) ;
extern void __xadd_wrong_size(void) ;
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
__inline static int atomic_sub_return(int i , atomic_t *v )
{
  int tmp ;
  {
  tmp = atomic_add_return(- i, v);
  return (tmp);
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
__inline static void atomic64_add(long i , atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addq %1,%0": "=m" (v->counter): "er" (i),
                       "m" (v->counter));
  return;
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
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  default:
  __bad_percpu_size();
  }
  ldv_6106: ;
  return (pfo_ret__ & 2147483647);
}
}
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
extern int debug_locks ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
__inline static int static_key_count(struct static_key *key )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& key->enabled));
  return (tmp);
}
}
__inline static bool static_key_false(struct static_key *key )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = static_key_count(key);
  tmp___0 = ldv__builtin_expect(tmp > 0, 0L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
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
__inline static void __seqcount_init(seqcount_t *s , char const *name , struct lock_class_key *key )
{
  {
  lockdep_init_map(& s->dep_map, name, key, 0);
  s->sequence = 0U;
  return;
}
}
__inline static void seqcount_lockdep_reader_access(seqcount_t const *s )
{
  seqcount_t *l ;
  unsigned long flags ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  l = (seqcount_t *)s;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp = __builtin_return_address(0U);
  lock_acquire(& l->dep_map, 0U, 0, 2, 1, (struct lockdep_map *)0, (unsigned long )tmp);
  tmp___0 = __builtin_return_address(0U);
  lock_release(& l->dep_map, 1, (unsigned long )tmp___0);
  tmp___1 = arch_irqs_disabled_flags(flags);
  if (tmp___1 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return;
}
}
__inline static unsigned int __read_seqcount_begin(seqcount_t const *s )
{
  unsigned int ret ;
  union __anonunion___u_38 __u ;
  long tmp ;
  {
  repeat:
  __read_once_size((void const volatile *)(& s->sequence), (void *)(& __u.__c),
                   4);
  ret = __u.__val;
  tmp = ldv__builtin_expect((long )((int )ret) & 1L, 0L);
  if (tmp != 0L) {
    cpu_relax();
    goto repeat;
  } else {
  }
  return (ret);
}
}
__inline static unsigned int raw_read_seqcount_begin(seqcount_t const *s )
{
  unsigned int ret ;
  unsigned int tmp ;
  {
  tmp = __read_seqcount_begin(s);
  ret = tmp;
  __asm__ volatile ("": : : "memory");
  return (ret);
}
}
__inline static unsigned int read_seqcount_begin(seqcount_t const *s )
{
  unsigned int tmp ;
  {
  seqcount_lockdep_reader_access(s);
  tmp = raw_read_seqcount_begin(s);
  return (tmp);
}
}
__inline static int __read_seqcount_retry(seqcount_t const *s , unsigned int start )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )s->sequence != start, 0L);
  return ((int )tmp);
}
}
__inline static int read_seqcount_retry(seqcount_t const *s , unsigned int start )
{
  int tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = __read_seqcount_retry(s, start);
  return (tmp);
}
}
__inline static void raw_write_seqcount_begin(seqcount_t *s )
{
  {
  s->sequence = s->sequence + 1U;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void raw_write_seqcount_end(seqcount_t *s )
{
  {
  __asm__ volatile ("": : : "memory");
  s->sequence = s->sequence + 1U;
  return;
}
}
__inline static void write_seqcount_begin_nested(seqcount_t *s , int subclass )
{
  void *tmp ;
  {
  raw_write_seqcount_begin(s);
  tmp = __builtin_return_address(0U);
  lock_acquire(& s->dep_map, (unsigned int )subclass, 0, 0, 1, (struct lockdep_map *)0,
               (unsigned long )tmp);
  return;
}
}
__inline static void write_seqcount_begin(seqcount_t *s )
{
  {
  write_seqcount_begin_nested(s, 0);
  return;
}
}
__inline static void write_seqcount_end(seqcount_t *s )
{
  void *tmp ;
  {
  tmp = __builtin_return_address(0U);
  lock_release(& s->dep_map, 1, (unsigned long )tmp);
  raw_write_seqcount_end(s);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
__inline static int __nodes_weight(nodemask_t const *srcp , unsigned int nbits )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nbits);
  return (tmp);
}
}
extern nodemask_t node_states[5U] ;
__inline static int num_node_state(enum node_states state )
{
  int tmp ;
  {
  tmp = __nodes_weight((nodemask_t const *)(& node_states) + (unsigned long )state,
                       1024U);
  return (tmp);
}
}
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern unsigned long volatile jiffies ;
extern void synchronize_sched(void) ;
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
__inline static void synchronize_rcu(void)
{
  {
  synchronize_sched();
  return;
}
}
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
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
extern struct lockdep_map rcu_sched_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_held(void) ;
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
  lockdep_opinion = 0;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
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
    lockdep_opinion = lock_is_held(& rcu_sched_lock_map);
  } else {
  }
  if (lockdep_opinion != 0) {
    tmp___6 = 1;
  } else {
    tmp___4 = preempt_count();
    if (tmp___4 != 0) {
      tmp___6 = 1;
    } else {
      _flags = arch_local_save_flags();
      tmp___5 = arch_irqs_disabled_flags(_flags);
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
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_37(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_28(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_30(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static int notifier_from_errno(int err )
{
  {
  if (err != 0) {
    return ((1 - err) | 32768);
  } else {
  }
  return (1);
}
}
extern int __cpu_to_node(int ) ;
extern int cpu_number ;
__inline static void init_llist_head(struct llist_head *list )
{
  {
  list->first = (struct llist_node *)0;
  return;
}
}
__inline static struct llist_node *llist_next(struct llist_node *node )
{
  {
  return (node->next);
}
}
extern bool llist_add_batch(struct llist_node * , struct llist_node * , struct llist_head * ) ;
__inline static bool llist_add(struct llist_node *new , struct llist_head *head )
{
  bool tmp ;
  {
  tmp = llist_add_batch(new, new, head);
  return (tmp);
}
}
__inline static struct llist_node *llist_del_all(struct llist_head *head )
{
  struct llist_node *__ret ;
  {
  __ret = (struct llist_node *)0;
  switch (8UL) {
  case 1UL:
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (head->first): : "memory",
                       "cc");
  goto ldv_13496;
  case 2UL:
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (head->first): : "memory",
                       "cc");
  goto ldv_13496;
  case 4UL:
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (head->first): : "memory",
                       "cc");
  goto ldv_13496;
  case 8UL:
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (head->first): : "memory",
                       "cc");
  goto ldv_13496;
  default:
  __xchg_wrong_size();
  }
  ldv_13496: ;
  return (__ret);
}
}
extern struct llist_node *llist_reverse_order(struct llist_node * ) ;
extern void *__alloc_percpu(size_t , size_t ) ;
extern void free_percpu(void * ) ;
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
extern void kernfs_notify(struct kernfs_node * ) ;
extern int sysfs_create_link(struct kobject * , struct kobject * , char const * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_notify(struct kobject * , char const * , char const * ) ;
__inline static void sysfs_notify_dirent(struct kernfs_node *kn )
{
  {
  kernfs_notify(kn);
  return;
}
}
extern long schedule_timeout_uninterruptible(long ) ;
extern void schedule(void) ;
extern void flush_signals(struct task_struct * ) ;
extern int _cond_resched(void) ;
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
struct md_rdev *raid4_personality_group2 ;
int ldv_state_variable_8 ;
struct work_struct *ldv_work_struct_1_0 ;
struct mddev *raid5_preread_bypass_threshold_group0 ;
struct md_rdev *raid5_personality_group2 ;
struct work_struct *ldv_work_struct_1_1 ;
struct mddev *raid5_group_thread_cnt_group0 ;
int ldv_state_variable_10 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_work_1_3 ;
struct mddev *raid4_personality_group1 ;
struct mddev *raid5_rmw_level_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
struct mddev *raid5_personality_group1 ;
int ldv_state_variable_5 ;
int ldv_work_1_1 ;
int ldv_state_variable_2 ;
struct mddev *raid5_skip_copy_group0 ;
struct mddev *raid6_personality_group1 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_1_2 ;
struct mddev *raid5_stripecache_size_group0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct md_rdev *raid6_personality_group2 ;
void ldv_initialize_md_sysfs_entry_10(void) ;
void ldv_initialize_md_sysfs_entry_7(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void ldv_initialize_md_sysfs_entry_5(void) ;
void work_init_1(void) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void ldv_initialize_md_sysfs_entry_9(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_md_sysfs_entry_8(void) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
extern int register_shrinker(struct shrinker * ) ;
extern void unregister_shrinker(struct shrinker * ) ;
extern char const *bdevname(struct block_device * , char * ) ;
extern int revalidate_disk(struct gendisk * ) ;
__inline static dev_t disk_devt(struct gendisk *disk )
{
  {
  return (disk->part0.__dev.devt);
}
}
__inline static sector_t get_start_sect(struct block_device *bdev )
{
  {
  return ((bdev->bd_part)->start_sect);
}
}
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void bvec_iter_advance(struct bio_vec *bv , struct bvec_iter *iter ,
                                       unsigned int bytes )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int len ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  {
  __ret_warn_once = iter->bi_size < bytes;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_fmt("include/linux/bio.h", 211, "Attempted to advance past end of bvec iter\n");
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
  goto ldv_30771;
  ldv_30770:
  _min1 = bytes;
  _min1___0 = iter->bi_size;
  _min2___0 = (bv + (unsigned long )iter->bi_idx)->bv_len - iter->bi_bvec_done;
  _min2 = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  len = _min1 < _min2 ? _min1 : _min2;
  bytes = bytes - len;
  iter->bi_size = iter->bi_size - len;
  iter->bi_bvec_done = iter->bi_bvec_done + len;
  if (iter->bi_bvec_done == (bv + (unsigned long )iter->bi_idx)->bv_len) {
    iter->bi_bvec_done = 0U;
    iter->bi_idx = iter->bi_idx + 1U;
  } else {
  }
  ldv_30771: ;
  if (bytes != 0U) {
    goto ldv_30770;
  } else {
  }
  return;
}
}
__inline static void bio_advance_iter(struct bio *bio , struct bvec_iter *iter , unsigned int bytes )
{
  {
  iter->bi_sector = iter->bi_sector + (sector_t )(bytes >> 9);
  if (((unsigned long long )bio->bi_rw & 640ULL) != 0ULL) {
    iter->bi_size = iter->bi_size - bytes;
  } else {
    bvec_iter_advance(bio->bi_io_vec, iter, bytes);
  }
  return;
}
}
extern void bio_put(struct bio * ) ;
extern void bio_endio(struct bio * , int ) ;
extern void bio_init(struct bio * ) ;
extern void bio_reset(struct bio * ) ;
__inline static void queue_flag_set_unlocked(unsigned int flag , struct request_queue *q )
{
  {
  __set_bit((long )flag, (unsigned long volatile *)(& q->queue_flags));
  return;
}
}
__inline static void queue_flag_clear_unlocked(unsigned int flag , struct request_queue *q )
{
  {
  __clear_bit((long )flag, (unsigned long volatile *)(& q->queue_flags));
  return;
}
}
extern void generic_make_request(struct bio * ) ;
extern void blk_recount_segments(struct request_queue * , struct bio * ) ;
__inline static struct request_queue *bdev_get_queue(struct block_device *bdev )
{
  {
  return ((bdev->bd_disk)->queue);
}
}
extern void blk_queue_max_write_same_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_io_min(struct request_queue * , unsigned int ) ;
extern void blk_queue_io_opt(struct request_queue * , unsigned int ) ;
extern void disk_stack_limits(struct gendisk * , struct block_device * , sector_t ) ;
extern struct blk_plug_cb *blk_check_plugged(void (*)(struct blk_plug_cb * , bool ) ,
                                             void * , int ) ;
extern void blk_start_plug(struct blk_plug * ) ;
extern void blk_finish_plug(struct blk_plug * ) ;
__inline static unsigned int queue_max_sectors(struct request_queue *q )
{
  {
  return (q->limits.max_sectors);
}
}
__inline static unsigned short queue_max_segments(struct request_queue *q )
{
  {
  return (q->limits.max_segments);
}
}
extern struct raid6_calls raid6_call ;
__inline static void async_tx_ack(struct dma_async_tx_descriptor *tx )
{
  {
  tx->flags = (enum dma_ctrl_flags )((unsigned int )tx->flags | 2U);
  return;
}
}
extern void dma_issue_pending_all(void) ;
__inline static void init_async_submit(struct async_submit_ctl *args , enum async_tx_flags flags ,
                                       struct dma_async_tx_descriptor *tx , void (*cb_fn)(void * ) ,
                                       void *cb_param , addr_conv_t *scribble )
{
  {
  args->flags = flags;
  args->depend_tx = tx;
  args->cb_fn = cb_fn;
  args->cb_param = cb_param;
  args->scribble = (void *)scribble;
  return;
}
}
extern struct dma_async_tx_descriptor *async_xor(struct page * , struct page ** ,
                                                 unsigned int , int , size_t ,
                                                 struct async_submit_ctl * ) ;
extern struct dma_async_tx_descriptor *async_xor_val(struct page * , struct page ** ,
                                                     unsigned int , int , size_t ,
                                                     enum sum_check_flags * , struct async_submit_ctl * ) ;
extern struct dma_async_tx_descriptor *async_memcpy(struct page * , struct page * ,
                                                    unsigned int , unsigned int ,
                                                    size_t , struct async_submit_ctl * ) ;
extern struct dma_async_tx_descriptor *async_trigger_callback(struct async_submit_ctl * ) ;
extern struct dma_async_tx_descriptor *async_gen_syndrome(struct page ** , unsigned int ,
                                                          int , size_t , struct async_submit_ctl * ) ;
extern struct dma_async_tx_descriptor *async_syndrome_val(struct page ** , unsigned int ,
                                                          int , size_t , enum sum_check_flags * ,
                                                          struct page * , struct async_submit_ctl * ) ;
extern struct dma_async_tx_descriptor *async_raid6_2data_recov(int , size_t , int ,
                                                               int , struct page ** ,
                                                               struct async_submit_ctl * ) ;
extern struct dma_async_tx_descriptor *async_raid6_datap_recov(int , size_t , int ,
                                                               struct page ** , struct async_submit_ctl * ) ;
extern void async_tx_quiesce(struct dma_async_tx_descriptor ** ) ;
extern int register_cpu_notifier(struct notifier_block * ) ;
extern void unregister_cpu_notifier(struct notifier_block * ) ;
extern void get_online_cpus(void) ;
extern void put_online_cpus(void) ;
extern struct flex_array *flex_array_alloc(int , unsigned int , gfp_t ) ;
extern int flex_array_prealloc(struct flex_array * , unsigned int , unsigned int ,
                               gfp_t ) ;
extern void flex_array_free(struct flex_array * ) ;
extern void *flex_array_get(struct flex_array * , unsigned int ) ;
extern void __trace_note_message(struct blk_trace * , char const * , ...) ;
extern struct tracepoint __tracepoint_block_bio_complete ;
__inline static void trace_block_bio_complete(struct request_queue *q , struct bio *bio ,
                                              int error___0 )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_323 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_325 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_block_bio_complete.key);
  if ((int )tmp___1) {
    __rcu_read_lock();
    __read_once_size((void const volatile *)(& __tracepoint_block_bio_complete.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("include/trace/events/block.h", 320, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_36900:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct request_queue * , struct bio * , int ))it_func))(__data,
                                                                                     q,
                                                                                     bio,
                                                                                     error___0);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_36900;
      } else {
      }
    } else {
    }
    __rcu_read_unlock();
  } else {
  }
  __rcu_read_lock();
  __read_once_size((void const volatile *)(& __tracepoint_block_bio_complete.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("include/trace/events/block.h", 320, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  __rcu_read_unlock();
  return;
}
}
extern struct tracepoint __tracepoint_block_unplug ;
__inline static void trace_block_unplug(struct request_queue *q , unsigned int depth ,
                                        bool explicit )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_351 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_353 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_block_unplug.key);
  if ((int )tmp___1) {
    __rcu_read_lock();
    __read_once_size((void const volatile *)(& __tracepoint_block_unplug.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("include/trace/events/block.h", 538, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_37312:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct request_queue * , unsigned int , bool ))it_func))(__data,
                                                                                       q,
                                                                                       depth,
                                                                                       (int )explicit);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_37312;
      } else {
      }
    } else {
    }
    __rcu_read_unlock();
  } else {
  }
  __rcu_read_lock();
  __read_once_size((void const volatile *)(& __tracepoint_block_unplug.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("include/trace/events/block.h", 538, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  __rcu_read_unlock();
  return;
}
}
extern struct tracepoint __tracepoint_block_bio_remap ;
__inline static void trace_block_bio_remap(struct request_queue *q , struct bio *bio ,
                                           dev_t dev , sector_t from )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_359 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_361 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_block_bio_remap.key);
  if ((int )tmp___1) {
    __rcu_read_lock();
    __read_once_size((void const volatile *)(& __tracepoint_block_bio_remap.funcs),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("include/trace/events/block.h", 622, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_37436:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct request_queue * , struct bio * , dev_t , sector_t ))it_func))(__data,
                                                                                                   q,
                                                                                                   bio,
                                                                                                   dev,
                                                                                                   from);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_37436;
      } else {
      }
    } else {
    }
    __rcu_read_unlock();
  } else {
  }
  __rcu_read_lock();
  __read_once_size((void const volatile *)(& __tracepoint_block_bio_remap.funcs),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("include/trace/events/block.h", 622, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  __rcu_read_unlock();
  return;
}
}
extern int md_is_badblock(struct badblocks * , sector_t , int , sector_t * , int * ) ;
__inline static int is_badblock(struct md_rdev *rdev , sector_t s , int sectors ,
                                sector_t *first_bad , int *bad_sectors )
{
  int rv ;
  int tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect(rdev->badblocks.count != 0, 0L);
  if (tmp___0 != 0L) {
    tmp = md_is_badblock(& rdev->badblocks, rdev->data_offset + s, sectors, first_bad,
                         bad_sectors);
    rv = tmp;
    if (rv != 0) {
      *first_bad = *first_bad - rdev->data_offset;
    } else {
    }
    return (rv);
  } else {
  }
  return (0);
}
}
extern int rdev_set_badblocks(struct md_rdev * , sector_t , int , int ) ;
extern int rdev_clear_badblocks(struct md_rdev * , sector_t , int , int ) ;
__inline static int mddev_lock(struct mddev *mddev )
{
  int tmp ;
  {
  tmp = mutex_lock_interruptible_nested(& mddev->reconfig_mutex, 0U);
  return (tmp);
}
}
extern void mddev_unlock(struct mddev * ) ;
__inline static void md_sync_acct(struct block_device *bdev , unsigned long nr_sectors )
{
  {
  atomic_add((int )nr_sectors, & ((bdev->bd_contains)->bd_disk)->sync_io);
  return;
}
}
__inline static void sysfs_notify_dirent_safe(struct kernfs_node *sd )
{
  {
  if ((unsigned long )sd != (unsigned long )((struct kernfs_node *)0)) {
    sysfs_notify_dirent(sd);
  } else {
  }
  return;
}
}
__inline static char *mdname(struct mddev *mddev )
{
  {
  return ((unsigned long )mddev->gendisk != (unsigned long )((struct gendisk *)0) ? (char *)(& (mddev->gendisk)->disk_name) : (char *)"mdX");
}
}
__inline static int sysfs_link_rdev(struct mddev *mddev , struct md_rdev *rdev )
{
  char nm[20U] ;
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = constant_test_bit(11L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___0 == 0 && (unsigned long )mddev->kobj.sd != (unsigned long )((struct kernfs_node *)0)) {
    sprintf((char *)(& nm), "rd%d", rdev->raid_disk);
    tmp = sysfs_create_link(& mddev->kobj, & rdev->kobj, (char const *)(& nm));
    return (tmp);
  } else {
    return (0);
  }
}
}
__inline static void safe_put_page(struct page *p )
{
  {
  if ((unsigned long )p != (unsigned long )((struct page *)0)) {
    put_page(p);
  } else {
  }
  return;
}
}
extern int register_md_personality(struct md_personality * ) ;
int ldv_register_md_personality_31(struct md_personality *p ) ;
int ldv_register_md_personality_32(struct md_personality *p ) ;
int ldv_register_md_personality_33(struct md_personality *p ) ;
extern int unregister_md_personality(struct md_personality * ) ;
int ldv_unregister_md_personality_34(struct md_personality *p ) ;
int ldv_unregister_md_personality_35(struct md_personality *p ) ;
int ldv_unregister_md_personality_36(struct md_personality *p ) ;
extern struct md_thread *md_register_thread(void (*)(struct md_thread * ) , struct mddev * ,
                                            char const * ) ;
extern void md_unregister_thread(struct md_thread ** ) ;
extern void md_wakeup_thread(struct md_thread * ) ;
extern void md_check_recovery(struct mddev * ) ;
extern void md_write_start(struct mddev * , struct bio * ) ;
extern void md_write_end(struct mddev * ) ;
extern void md_done_sync(struct mddev * , int , int ) ;
extern void md_error(struct mddev * , struct md_rdev * ) ;
extern void md_flush_request(struct mddev * , struct bio * ) ;
extern void md_do_sync(struct md_thread * ) ;
extern void md_new_event(struct mddev * ) ;
extern int md_allow_write(struct mddev * ) ;
extern void md_wait_for_blocked_rdev(struct md_rdev * , struct mddev * ) ;
extern void md_set_array_sectors(struct mddev * , sector_t ) ;
extern void mddev_suspend(struct mddev * ) ;
extern void mddev_resume(struct mddev * ) ;
extern struct bio *bio_clone_mddev(struct bio * , gfp_t , struct mddev * ) ;
__inline static void rdev_dec_pending(struct md_rdev *rdev , struct mddev *mddev )
{
  int faulty ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
  faulty = tmp;
  tmp___0 = atomic_dec_and_test(& rdev->nr_pending);
  if (tmp___0 != 0 && faulty != 0) {
    set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
    md_wakeup_thread(mddev->thread);
  } else {
  }
  return;
}
}
__inline static int algorithm_valid_raid5(int layout )
{
  {
  return (layout >= 0 && layout <= 5);
}
}
__inline static int algorithm_valid_raid6(int layout )
{
  {
  return (((layout >= 0 && layout <= 5) || (layout > 7 && layout <= 10)) || (layout > 15 && layout <= 20));
}
}
int raid5_set_cache_size(struct mddev *mddev , int size ) ;
extern int bitmap_startwrite(struct bitmap * , sector_t , unsigned long , int ) ;
extern void bitmap_endwrite(struct bitmap * , sector_t , unsigned long , int ,
                            int ) ;
extern int bitmap_start_sync(struct bitmap * , sector_t , sector_t * , int ) ;
extern void bitmap_end_sync(struct bitmap * , sector_t , sector_t * , int ) ;
extern void bitmap_close_sync(struct bitmap * ) ;
extern void bitmap_cond_end_sync(struct bitmap * , sector_t ) ;
extern void bitmap_unplug(struct bitmap * ) ;
extern int bitmap_resize(struct bitmap * , sector_t , int , int ) ;
static bool devices_handle_discard_safely = 0;
static struct workqueue_struct *raid5_wq ;
__inline static struct hlist_head *stripe_hash(struct r5conf *conf , sector_t sect )
{
  int hash ;
  {
  hash = (int )(sect >> 3) & 511;
  return (conf->stripe_hashtbl + (unsigned long )hash);
}
}
__inline static int stripe_hash_locks_hash(sector_t sect )
{
  {
  return ((int )(sect >> 3) & 7);
}
}
__inline static void lock_device_hash_lock(struct r5conf *conf , int hash )
{
  {
  spin_lock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
  spin_lock(& conf->device_lock);
  return;
}
}
__inline static void unlock_device_hash_lock(struct r5conf *conf , int hash )
{
  {
  spin_unlock(& conf->device_lock);
  spin_unlock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
  return;
}
}
__inline static void lock_all_device_hash_locks_irq(struct r5conf *conf )
{
  int i ;
  {
  arch_local_irq_disable();
  trace_hardirqs_off();
  spin_lock((spinlock_t *)(& conf->hash_locks));
  i = 1;
  goto ldv_39528;
  ldv_39527:
  ldv_spin_lock();
  i = i + 1;
  ldv_39528: ;
  if (i <= 7) {
    goto ldv_39527;
  } else {
  }
  spin_lock(& conf->device_lock);
  return;
}
}
__inline static void unlock_all_device_hash_locks_irq(struct r5conf *conf )
{
  int i ;
  {
  spin_unlock(& conf->device_lock);
  i = 8;
  goto ldv_39535;
  ldv_39534:
  spin_unlock((spinlock_t *)(& conf->hash_locks) + ((unsigned long )i + 0xffffffffffffffffUL));
  i = i - 1;
  ldv_39535: ;
  if (i != 0) {
    goto ldv_39534;
  } else {
  }
  trace_hardirqs_on();
  arch_local_irq_enable();
  return;
}
}
__inline static struct bio *r5_next_bio(struct bio *bio , sector_t sector )
{
  int sectors ;
  {
  sectors = (int )(bio->bi_iter.bi_size >> 9);
  if (bio->bi_iter.bi_sector + (sector_t )sectors < sector + 8UL) {
    return (bio->bi_next);
  } else {
    return ((struct bio *)0);
  }
}
}
__inline static int raid5_bi_processed_stripes(struct bio *bio )
{
  atomic_t *segments ;
  int tmp ;
  {
  segments = (atomic_t *)(& bio->bi_phys_segments);
  tmp = atomic_read((atomic_t const *)segments);
  return ((int )((unsigned int )tmp >> 16));
}
}
__inline static int raid5_dec_bi_active_stripes(struct bio *bio )
{
  atomic_t *segments ;
  int tmp ;
  {
  segments = (atomic_t *)(& bio->bi_phys_segments);
  tmp = atomic_sub_return(1, segments);
  return (tmp & 65535);
}
}
__inline static void raid5_inc_bi_active_stripes(struct bio *bio )
{
  atomic_t *segments ;
  {
  segments = (atomic_t *)(& bio->bi_phys_segments);
  atomic_inc(segments);
  return;
}
}
__inline static void raid5_set_bi_processed_stripes(struct bio *bio , unsigned int cnt )
{
  atomic_t *segments ;
  int old ;
  int new ;
  int tmp ;
  {
  segments = (atomic_t *)(& bio->bi_phys_segments);
  ldv_39561:
  old = atomic_read((atomic_t const *)segments);
  new = (int )(((unsigned int )old & 65535U) | (cnt << 16));
  tmp = atomic_cmpxchg(segments, old, new);
  if (tmp != old) {
    goto ldv_39561;
  } else {
  }
  return;
}
}
__inline static void raid5_set_bi_stripes(struct bio *bio , unsigned int cnt )
{
  atomic_t *segments ;
  {
  segments = (atomic_t *)(& bio->bi_phys_segments);
  atomic_set(segments, (int )cnt);
  return;
}
}
__inline static int raid6_d0(struct stripe_head *sh )
{
  {
  if ((int )sh->ddf_layout != 0) {
    return (0);
  } else {
  }
  if ((int )sh->qd_idx == sh->disks + -1) {
    return (0);
  } else {
    return ((int )sh->qd_idx + 1);
  }
}
}
__inline static int raid6_next_disk(int disk , int raid_disks )
{
  {
  disk = disk + 1;
  return (disk < raid_disks ? disk : 0);
}
}
static int raid6_idx_to_slot(int idx , struct stripe_head *sh , int *count , int syndrome_disks )
{
  int slot ;
  {
  slot = *count;
  if ((int )sh->ddf_layout != 0) {
    *count = *count + 1;
  } else {
  }
  if ((int )sh->pd_idx == idx) {
    return (syndrome_disks);
  } else {
  }
  if ((int )sh->qd_idx == idx) {
    return (syndrome_disks + 1);
  } else {
  }
  if ((int )sh->ddf_layout == 0) {
    *count = *count + 1;
  } else {
  }
  return (slot);
}
}
static void return_io(struct bio *return_bi )
{
  struct bio *bi ;
  struct request_queue *tmp ;
  {
  bi = return_bi;
  goto ldv_39587;
  ldv_39586:
  return_bi = bi->bi_next;
  bi->bi_next = (struct bio *)0;
  bi->bi_iter.bi_size = 0U;
  tmp = bdev_get_queue(bi->bi_bdev);
  trace_block_bio_complete(tmp, bi, 0);
  bio_endio(bi, 0);
  bi = return_bi;
  ldv_39587: ;
  if ((unsigned long )bi != (unsigned long )((struct bio *)0)) {
    goto ldv_39586;
  } else {
  }
  return;
}
}
static void print_raid5_conf(struct r5conf *conf ) ;
static int stripe_operations_active(struct stripe_head *sh )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )sh->check_state != 0U || (unsigned int )sh->reconstruct_state != 0U) {
    tmp___1 = 1;
  } else {
    tmp = constant_test_bit(15L, (unsigned long const volatile *)(& sh->state));
    if (tmp != 0) {
      tmp___1 = 1;
    } else {
      tmp___0 = constant_test_bit(16L, (unsigned long const volatile *)(& sh->state));
      if (tmp___0 != 0) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    }
  }
  return (tmp___1);
}
}
static void raid5_wakeup_stripe_thread(struct stripe_head *sh )
{
  struct r5conf *conf ;
  struct r5worker_group *group ;
  int thread_cnt ;
  int i ;
  int cpu ;
  unsigned int tmp ;
  int tmp___0 ;
  struct r5worker_group *group___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  conf = sh->raid_conf;
  cpu = sh->cpu;
  tmp___0 = cpumask_test_cpu(cpu, cpu_online_mask);
  if (tmp___0 == 0) {
    tmp = cpumask_first(cpu_online_mask);
    cpu = (int )tmp;
    sh->cpu = cpu;
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& sh->lru));
  if (tmp___2 != 0) {
    tmp___1 = __cpu_to_node(cpu);
    group___0 = conf->worker_groups + (unsigned long )tmp___1;
    list_add_tail(& sh->lru, & group___0->handle_list);
    group___0->stripes_cnt = group___0->stripes_cnt + 1;
    sh->group = group___0;
  } else {
  }
  if (conf->worker_cnt_per_group == 0) {
    md_wakeup_thread((conf->mddev)->thread);
    return;
  } else {
  }
  tmp___3 = __cpu_to_node(sh->cpu);
  group = conf->worker_groups + (unsigned long )tmp___3;
  (group->workers)->working = 1;
  ldv_queue_work_on_28(sh->cpu, raid5_wq, & (group->workers)->work);
  thread_cnt = group->stripes_cnt / 8 + -1;
  i = 1;
  goto ldv_39604;
  ldv_39603: ;
  if (! (group->workers + (unsigned long )i)->working) {
    (group->workers + (unsigned long )i)->working = 1;
    ldv_queue_work_on_29(sh->cpu, raid5_wq, & (group->workers + (unsigned long )i)->work);
    thread_cnt = thread_cnt - 1;
  } else {
  }
  i = i + 1;
  ldv_39604: ;
  if (conf->worker_cnt_per_group > i && thread_cnt > 0) {
    goto ldv_39603;
  } else {
  }
  return;
}
}
static void do_release_stripe(struct r5conf *conf , struct stripe_head *sh , struct list_head *temp_inactive_list )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  tmp = list_empty((struct list_head const *)(& sh->lru));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (296), "i" (12UL));
    ldv_39611: ;
    goto ldv_39611;
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& conf->active_stripes));
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (297), "i" (12UL));
    ldv_39612: ;
    goto ldv_39612;
  } else {
  }
  tmp___11 = constant_test_bit(1L, (unsigned long const volatile *)(& sh->state));
  if (tmp___11 != 0) {
    tmp___4 = constant_test_bit(7L, (unsigned long const volatile *)(& sh->state));
    if (tmp___4 != 0) {
      tmp___5 = constant_test_bit(6L, (unsigned long const volatile *)(& sh->state));
      if (tmp___5 == 0) {
        list_add_tail(& sh->lru, & conf->delayed_list);
      } else {
        goto _L;
      }
    } else {
      _L:
      tmp___3 = constant_test_bit(9L, (unsigned long const volatile *)(& sh->state));
      if (tmp___3 != 0 && sh->bm_seq - conf->seq_write > 0) {
        list_add_tail(& sh->lru, & conf->bitmap_list);
      } else {
        clear_bit(7L, (unsigned long volatile *)(& sh->state));
        clear_bit(9L, (unsigned long volatile *)(& sh->state));
        if (conf->worker_cnt_per_group == 0) {
          list_add_tail(& sh->lru, & conf->handle_list);
        } else {
          raid5_wakeup_stripe_thread(sh);
          return;
        }
      }
    }
    md_wakeup_thread((conf->mddev)->thread);
  } else {
    tmp___6 = stripe_operations_active(sh);
    tmp___7 = ldv__builtin_expect(tmp___6 != 0, 0L);
    if (tmp___7 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (317), "i" (12UL));
      ldv_39613: ;
      goto ldv_39613;
    } else {
    }
    tmp___9 = test_and_clear_bit(6L, (unsigned long volatile *)(& sh->state));
    if (tmp___9 != 0) {
      tmp___8 = atomic_sub_return(1, & conf->preread_active_stripes);
      if (tmp___8 <= 0) {
        md_wakeup_thread((conf->mddev)->thread);
      } else {
      }
    } else {
    }
    atomic_dec(& conf->active_stripes);
    tmp___10 = constant_test_bit(10L, (unsigned long const volatile *)(& sh->state));
    if (tmp___10 == 0) {
      list_add_tail(& sh->lru, temp_inactive_list);
    } else {
    }
  }
  return;
}
}
static void __release_stripe(struct r5conf *conf , struct stripe_head *sh , struct list_head *temp_inactive_list )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& sh->count);
  if (tmp != 0) {
    do_release_stripe(conf, sh, temp_inactive_list);
  } else {
  }
  return;
}
}
static void release_inactive_stripe_list(struct r5conf *conf , struct list_head *temp_inactive_list ,
                                         int hash )
{
  int size ;
  unsigned long do_wakeup ;
  int i ;
  unsigned long flags ;
  struct list_head *list ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  do_wakeup = 0UL;
  i = 0;
  if (hash == 8) {
    size = 8;
    hash = 7;
  } else {
    size = 1;
  }
  goto ldv_39630;
  ldv_39629:
  list = temp_inactive_list + ((unsigned long )size + 0xffffffffffffffffUL);
  tmp___1 = list_empty_careful((struct list_head const *)list);
  if (tmp___1 == 0) {
    ldv_spin_lock();
    tmp = list_empty((struct list_head const *)(& conf->inactive_list) + (unsigned long )hash);
    if (tmp != 0) {
      tmp___0 = list_empty((struct list_head const *)list);
      if (tmp___0 == 0) {
        atomic_dec(& conf->empty_inactive_list_nr);
      } else {
      }
    } else {
    }
    list_splice_tail_init(list, (struct list_head *)(& conf->inactive_list) + (unsigned long )hash);
    do_wakeup = (unsigned long )(1 << hash) | do_wakeup;
    spin_unlock_irqrestore((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash,
                           flags);
  } else {
  }
  size = size - 1;
  hash = hash - 1;
  ldv_39630: ;
  if (size != 0) {
    goto ldv_39629;
  } else {
  }
  i = 0;
  goto ldv_39633;
  ldv_39632: ;
  if (((unsigned long )(1 << i) & do_wakeup) != 0UL) {
    __wake_up((wait_queue_head_t *)(& conf->wait_for_stripe) + (unsigned long )i,
              3U, 1, (void *)0);
  } else {
  }
  i = i + 1;
  ldv_39633: ;
  if (i <= 7) {
    goto ldv_39632;
  } else {
  }
  if (do_wakeup != 0UL) {
    tmp___2 = atomic_read((atomic_t const *)(& conf->active_stripes));
    if (tmp___2 == 0) {
      __wake_up(& conf->wait_for_quiescent, 3U, 1, (void *)0);
    } else {
    }
    if ((unsigned long )conf->retry_read_aligned != (unsigned long )((struct bio *)0)) {
      md_wakeup_thread((conf->mddev)->thread);
    } else {
    }
  } else {
  }
  return;
}
}
static int release_stripe_list(struct r5conf *conf , struct list_head *temp_inactive_list )
{
  struct stripe_head *sh ;
  int count ;
  struct llist_node *head ;
  int hash ;
  struct llist_node const *__mptr ;
  {
  count = 0;
  head = llist_del_all(& conf->released_stripes);
  head = llist_reverse_order(head);
  goto ldv_39646;
  ldv_39645:
  __mptr = (struct llist_node const *)head;
  sh = (struct stripe_head *)__mptr + 0xffffffffffffffe0UL;
  head = llist_next(head);
  __asm__ volatile ("mfence": : : "memory");
  clear_bit(20L, (unsigned long volatile *)(& sh->state));
  hash = (int )sh->hash_lock_index;
  __release_stripe(conf, sh, temp_inactive_list + (unsigned long )hash);
  count = count + 1;
  ldv_39646: ;
  if ((unsigned long )head != (unsigned long )((struct llist_node *)0)) {
    goto ldv_39645;
  } else {
  }
  return (count);
}
}
static void release_stripe(struct stripe_head *sh )
{
  struct r5conf *conf ;
  unsigned long flags ;
  struct list_head list ;
  int hash ;
  bool wakeup ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  conf = sh->raid_conf;
  tmp = atomic_add_unless(& sh->count, -1, 1);
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )(conf->mddev)->thread == (unsigned long )((struct md_thread *)0),
                             0L);
  if (tmp___0 != 0L) {
    goto slow_path;
  } else {
    tmp___1 = test_and_set_bit(20L, (unsigned long volatile *)(& sh->state));
    if (tmp___1 != 0) {
      goto slow_path;
    } else {
    }
  }
  wakeup = llist_add(& sh->release_list, & conf->released_stripes);
  if ((int )wakeup) {
    md_wakeup_thread((conf->mddev)->thread);
  } else {
  }
  return;
  slow_path:
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp___2 = ldv_spin_trylock();
  if (tmp___2 != 0) {
    INIT_LIST_HEAD(& list);
    hash = (int )sh->hash_lock_index;
    do_release_stripe(conf, sh, & list);
    spin_unlock(& conf->device_lock);
    release_inactive_stripe_list(conf, & list, hash);
  } else {
  }
  tmp___3 = arch_irqs_disabled_flags(flags);
  if (tmp___3 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return;
}
}
__inline static void remove_hash(struct stripe_head *sh )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "raid456";
  descriptor.function = "remove_hash";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "remove_hash(), stripe %llu\n";
  descriptor.lineno = 456U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "remove_hash(), stripe %llu\n", (unsigned long long )sh->sector);
  } else {
  }
  hlist_del_init(& sh->hash);
  return;
}
}
__inline static void insert_hash(struct r5conf *conf , struct stripe_head *sh )
{
  struct hlist_head *hp ;
  struct hlist_head *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = stripe_hash(conf, sh->sector);
  hp = tmp;
  descriptor.modname = "raid456";
  descriptor.function = "insert_hash";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "insert_hash(), stripe %llu\n";
  descriptor.lineno = 466U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "insert_hash(), stripe %llu\n", (unsigned long long )sh->sector);
  } else {
  }
  hlist_add_head(& sh->hash, hp);
  return;
}
}
static struct stripe_head *get_free_stripe(struct r5conf *conf , int hash )
{
  struct stripe_head *sh ;
  struct list_head *first ;
  int tmp ;
  struct list_head const *__mptr ;
  long tmp___0 ;
  int tmp___1 ;
  {
  sh = (struct stripe_head *)0;
  tmp = list_empty((struct list_head const *)(& conf->inactive_list) + (unsigned long )hash);
  if (tmp != 0) {
    goto out;
  } else {
  }
  first = ((struct list_head *)(& conf->inactive_list) + (unsigned long )hash)->next;
  __mptr = (struct list_head const *)first;
  sh = (struct stripe_head *)__mptr + 0xfffffffffffffff0UL;
  list_del_init(first);
  remove_hash(sh);
  atomic_inc(& conf->active_stripes);
  tmp___0 = ldv__builtin_expect((int )sh->hash_lock_index != hash, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (484), "i" (12UL));
    ldv_39691: ;
    goto ldv_39691;
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& conf->inactive_list) + (unsigned long )hash);
  if (tmp___1 != 0) {
    atomic_inc(& conf->empty_inactive_list_nr);
  } else {
  }
  out: ;
  return (sh);
}
}
static void shrink_buffers(struct stripe_head *sh )
{
  struct page *p ;
  int i ;
  int num ;
  int __ret_warn_on ;
  long tmp ;
  {
  num = (sh->raid_conf)->pool_size;
  i = 0;
  goto ldv_39702;
  ldv_39701:
  __ret_warn_on = (unsigned long )sh->dev[i].page != (unsigned long )sh->dev[i].orig_page;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                       498);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  p = sh->dev[i].page;
  if ((unsigned long )p == (unsigned long )((struct page *)0)) {
    goto ldv_39700;
  } else {
  }
  sh->dev[i].page = (struct page *)0;
  put_page(p);
  ldv_39700:
  i = i + 1;
  ldv_39702: ;
  if (i < num) {
    goto ldv_39701;
  } else {
  }
  return;
}
}
static int grow_buffers(struct stripe_head *sh , gfp_t gfp )
{
  int i ;
  int num ;
  struct page *page ;
  {
  num = (sh->raid_conf)->pool_size;
  i = 0;
  goto ldv_39712;
  ldv_39711:
  page = alloc_pages(gfp, 0U);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    return (1);
  } else {
  }
  sh->dev[i].page = page;
  sh->dev[i].orig_page = page;
  i = i + 1;
  ldv_39712: ;
  if (i < num) {
    goto ldv_39711;
  } else {
  }
  return (0);
}
}
static void raid5_build_block(struct stripe_head *sh , int i , int previous ) ;
static void stripe_set_idx(sector_t stripe , struct r5conf *conf , int previous ,
                           struct stripe_head *sh ) ;
static void init_stripe(struct stripe_head *sh , sector_t sector , int previous )
{
  struct r5conf *conf ;
  int i ;
  int seq ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct _ddebug descriptor ;
  long tmp___6 ;
  unsigned int tmp___7 ;
  struct r5dev *dev ;
  int tmp___8 ;
  int __ret_warn_on ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  conf = sh->raid_conf;
  tmp = atomic_read((atomic_t const *)(& sh->count));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (533), "i" (12UL));
    ldv_39731: ;
    goto ldv_39731;
  } else {
  }
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& sh->state));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (534), "i" (12UL));
    ldv_39732: ;
    goto ldv_39732;
  } else {
  }
  tmp___3 = stripe_operations_active(sh);
  tmp___4 = ldv__builtin_expect(tmp___3 != 0, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (535), "i" (12UL));
    ldv_39733: ;
    goto ldv_39733;
  } else {
  }
  tmp___5 = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                             0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (536), "i" (12UL));
    ldv_39734: ;
    goto ldv_39734;
  } else {
  }
  descriptor.modname = "raid456";
  descriptor.function = "init_stripe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "init_stripe called, stripe %llu\n";
  descriptor.lineno = 539U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor, "init_stripe called, stripe %llu\n", (unsigned long long )sector);
  } else {
  }
  retry:
  tmp___7 = read_seqcount_begin((seqcount_t const *)(& conf->gen_lock));
  seq = (int )tmp___7;
  sh->generation = (short )((int )((unsigned short )conf->generation) - (int )((unsigned short )previous));
  sh->disks = previous != 0 ? conf->previous_raid_disks : conf->raid_disks;
  sh->sector = sector;
  stripe_set_idx(sector, conf, previous, sh);
  sh->state = 0UL;
  i = sh->disks;
  goto ldv_39742;
  ldv_39741:
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
  if ((((unsigned long )dev->toread != (unsigned long )((struct bio *)0) || (unsigned long )dev->read != (unsigned long )((struct bio *)0)) || (unsigned long )dev->towrite != (unsigned long )((struct bio *)0)) || (unsigned long )dev->written != (unsigned long )((struct bio *)0)) {
    goto _L;
  } else {
    tmp___10 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->flags));
    if (tmp___10 != 0) {
      _L:
      tmp___8 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->flags));
      printk("\vsector=%llx i=%d %p %p %p %p %d\n", (unsigned long long )sh->sector,
             i, dev->toread, dev->read, dev->towrite, dev->written, tmp___8);
      __ret_warn_on = 1;
      tmp___9 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___9 != 0L) {
        warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                           557);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    } else {
    }
  }
  dev->flags = 0UL;
  raid5_build_block(sh, i, previous);
  ldv_39742:
  tmp___11 = i;
  i = i - 1;
  if (tmp___11 != 0) {
    goto ldv_39741;
  } else {
  }
  tmp___12 = read_seqcount_retry((seqcount_t const *)(& conf->gen_lock), (unsigned int )seq);
  if (tmp___12 != 0) {
    goto retry;
  } else {
  }
  sh->overwrite_disks = 0;
  insert_hash(conf, sh);
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_39749;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39749;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39749;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_39749;
  default:
  __bad_percpu_size();
  }
  ldv_39749:
  pscr_ret__ = pfo_ret__;
  goto ldv_39755;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39759;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39759;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39759;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_39759;
  default:
  __bad_percpu_size();
  }
  ldv_39759:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_39755;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39768;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39768;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39768;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_39768;
  default:
  __bad_percpu_size();
  }
  ldv_39768:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_39755;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39777;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39777;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39777;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_39777;
  default:
  __bad_percpu_size();
  }
  ldv_39777:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_39755;
  default:
  __bad_size_call_parameter();
  goto ldv_39755;
  }
  ldv_39755:
  sh->cpu = pscr_ret__;
  set_bit(21L, (unsigned long volatile *)(& sh->state));
  return;
}
}
static struct stripe_head *__find_stripe(struct r5conf *conf , sector_t sector , short generation )
{
  struct stripe_head *sh ;
  struct _ddebug descriptor ;
  long tmp ;
  struct hlist_node *____ptr ;
  struct hlist_head *tmp___0 ;
  struct hlist_node const *__mptr ;
  struct stripe_head *tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct stripe_head *tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  descriptor.modname = "raid456";
  descriptor.function = "__find_stripe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "__find_stripe, sector %llu\n";
  descriptor.lineno = 575U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "__find_stripe, sector %llu\n", (unsigned long long )sector);
  } else {
  }
  tmp___0 = stripe_hash(conf, sector);
  ____ptr = tmp___0->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___1 = (struct stripe_head *)__mptr;
  } else {
    tmp___1 = (struct stripe_head *)0;
  }
  sh = tmp___1;
  goto ldv_39802;
  ldv_39801: ;
  if (sh->sector == sector && (int )sh->generation == (int )generation) {
    return (sh);
  } else {
  }
  ____ptr___0 = sh->hash.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct stripe_head *)__mptr___0;
  } else {
    tmp___2 = (struct stripe_head *)0;
  }
  sh = tmp___2;
  ldv_39802: ;
  if ((unsigned long )sh != (unsigned long )((struct stripe_head *)0)) {
    goto ldv_39801;
  } else {
  }
  descriptor___0.modname = "raid456";
  descriptor___0.function = "__find_stripe";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor___0.format = "__stripe %llu not in cache\n";
  descriptor___0.lineno = 579U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "__stripe %llu not in cache\n", (unsigned long long )sector);
  } else {
  }
  return ((struct stripe_head *)0);
}
}
static int calc_degraded(struct r5conf *conf )
{
  int degraded ;
  int degraded2 ;
  int i ;
  struct md_rdev *rdev ;
  struct md_rdev *________p1 ;
  struct md_rdev *_________p1 ;
  union __anonunion___u_374 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct md_rdev *________p1___0 ;
  struct md_rdev *_________p1___0 ;
  union __anonunion___u_376 __u___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct md_rdev *rdev___0 ;
  struct md_rdev *________p1___1 ;
  struct md_rdev *_________p1___1 ;
  union __anonunion___u_378 __u___1 ;
  bool __warned___1 ;
  int tmp___6 ;
  int tmp___7 ;
  struct md_rdev *________p1___2 ;
  struct md_rdev *_________p1___2 ;
  union __anonunion___u_380 __u___2 ;
  bool __warned___2 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  rcu_read_lock();
  degraded = 0;
  i = 0;
  goto ldv_39833;
  ldv_39832:
  __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->rdev),
                   (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                             604, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rdev = ________p1;
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    tmp___3 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___3 != 0) {
      __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->replacement),
                       (void *)(& __u___0.__c), 8);
      _________p1___0 = __u___0.__val;
      ________p1___0 = _________p1___0;
      tmp___1 = debug_lockdep_rcu_enabled();
      if (tmp___1 != 0 && ! __warned___0) {
        tmp___2 = rcu_read_lock_held();
        if (tmp___2 == 0) {
          __warned___0 = 1;
          lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                                 606, "suspicious rcu_dereference_check() usage");
        } else {
        }
      } else {
      }
      rdev = ________p1___0;
    } else {
    }
  } else {
  }
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    degraded = degraded + 1;
  } else {
    tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___5 != 0) {
      degraded = degraded + 1;
    } else {
      tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___4 != 0) {
      } else
      if (conf->raid_disks >= conf->previous_raid_disks) {
        degraded = degraded + 1;
      } else {
      }
    }
  }
  i = i + 1;
  ldv_39833: ;
  if (conf->previous_raid_disks > i) {
    goto ldv_39832;
  } else {
  }
  rcu_read_unlock();
  if (conf->raid_disks == conf->previous_raid_disks) {
    return (degraded);
  } else {
  }
  rcu_read_lock();
  degraded2 = 0;
  i = 0;
  goto ldv_39857;
  ldv_39856:
  __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->rdev),
                   (void *)(& __u___1.__c), 8);
  _________p1___1 = __u___1.__val;
  ________p1___1 = _________p1___1;
  tmp___6 = debug_lockdep_rcu_enabled();
  if (tmp___6 != 0 && ! __warned___1) {
    tmp___7 = rcu_read_lock_held();
    if (tmp___7 == 0) {
      __warned___1 = 1;
      lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                             630, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rdev___0 = ________p1___1;
  if ((unsigned long )rdev___0 != (unsigned long )((struct md_rdev *)0)) {
    tmp___10 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev___0->flags));
    if (tmp___10 != 0) {
      __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->replacement),
                       (void *)(& __u___2.__c), 8);
      _________p1___2 = __u___2.__val;
      ________p1___2 = _________p1___2;
      tmp___8 = debug_lockdep_rcu_enabled();
      if (tmp___8 != 0 && ! __warned___2) {
        tmp___9 = rcu_read_lock_held();
        if (tmp___9 == 0) {
          __warned___2 = 1;
          lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                                 632, "suspicious rcu_dereference_check() usage");
        } else {
        }
      } else {
      }
      rdev___0 = ________p1___2;
    } else {
    }
  } else {
  }
  if ((unsigned long )rdev___0 == (unsigned long )((struct md_rdev *)0)) {
    degraded2 = degraded2 + 1;
  } else {
    tmp___12 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev___0->flags));
    if (tmp___12 != 0) {
      degraded2 = degraded2 + 1;
    } else {
      tmp___11 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev___0->flags));
      if (tmp___11 != 0) {
      } else
      if (conf->raid_disks <= conf->previous_raid_disks) {
        degraded2 = degraded2 + 1;
      } else {
      }
    }
  }
  i = i + 1;
  ldv_39857: ;
  if (conf->raid_disks > i) {
    goto ldv_39856;
  } else {
  }
  rcu_read_unlock();
  if (degraded2 > degraded) {
    return (degraded2);
  } else {
  }
  return (degraded);
}
}
static int has_failed(struct r5conf *conf )
{
  int degraded ;
  {
  if ((conf->mddev)->reshape_position == 0xffffffffffffffffUL) {
    return ((conf->mddev)->degraded > conf->max_degraded);
  } else {
  }
  degraded = calc_degraded(conf);
  if (conf->max_degraded < degraded) {
    return (1);
  } else {
  }
  return (0);
}
}
static struct stripe_head *get_active_stripe(struct r5conf *conf , sector_t sector ,
                                             int previous , int noblock , int noquiesce )
{
  struct stripe_head *sh ;
  int hash ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  wait_queue_t __wait___0 ;
  long __ret___0 ;
  long __int___0 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  tmp = stripe_hash_locks_hash(sector);
  hash = tmp;
  descriptor.modname = "raid456";
  descriptor.function = "get_active_stripe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "get_stripe, sector %llu\n";
  descriptor.lineno = 672U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "get_stripe, sector %llu\n", (unsigned long long )sector);
  } else {
  }
  spin_lock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
  ldv_39892: ;
  if (conf->quiesce == 0 || noquiesce != 0) {
    goto ldv_39874;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_39880:
  tmp___1 = prepare_to_wait_event(& conf->wait_for_quiescent, & __wait, 2);
  __int = tmp___1;
  if (conf->quiesce == 0 || noquiesce != 0) {
    goto ldv_39879;
  } else {
  }
  spin_unlock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
  schedule();
  spin_lock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
  goto ldv_39880;
  ldv_39879:
  finish_wait(& conf->wait_for_quiescent, & __wait);
  ldv_39874:
  sh = __find_stripe(conf, sector, (int )((short )((int )((unsigned short )conf->generation) - (int )((unsigned short )previous))));
  if ((unsigned long )sh == (unsigned long )((struct stripe_head *)0)) {
    tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& conf->cache_state));
    if (tmp___3 == 0) {
      sh = get_free_stripe(conf, hash);
      if ((unsigned long )sh == (unsigned long )((struct stripe_head *)0)) {
        tmp___2 = constant_test_bit(4L, (unsigned long const volatile *)(& conf->cache_state));
        if (tmp___2 == 0) {
          set_bit(2L, (unsigned long volatile *)(& conf->cache_state));
        } else {
        }
      } else {
      }
    } else {
    }
    if (noblock != 0 && (unsigned long )sh == (unsigned long )((struct stripe_head *)0)) {
      goto ldv_39882;
    } else {
    }
    if ((unsigned long )sh == (unsigned long )((struct stripe_head *)0)) {
      set_bit(1L, (unsigned long volatile *)(& conf->cache_state));
      tmp___4 = list_empty((struct list_head const *)(& conf->inactive_list) + (unsigned long )hash);
      if (tmp___4 == 0) {
        tmp___5 = atomic_read((atomic_t const *)(& conf->active_stripes));
        if (tmp___5 < (conf->max_nr_stripes * 3) / 4) {
          goto ldv_39883;
        } else {
          tmp___6 = constant_test_bit(1L, (unsigned long const volatile *)(& conf->cache_state));
          if (tmp___6 == 0) {
            goto ldv_39883;
          } else {
          }
        }
      } else {
      }
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait___0.task_list);
      __wait___0.flags = 1U;
      ldv_39889:
      tmp___7 = prepare_to_wait_event((wait_queue_head_t *)(& conf->wait_for_stripe) + (unsigned long )hash,
                                      & __wait___0, 2);
      __int___0 = tmp___7;
      tmp___8 = list_empty((struct list_head const *)(& conf->inactive_list) + (unsigned long )hash);
      if (tmp___8 == 0) {
        tmp___9 = atomic_read((atomic_t const *)(& conf->active_stripes));
        if (tmp___9 < (conf->max_nr_stripes * 3) / 4) {
          goto ldv_39888;
        } else {
          tmp___10 = constant_test_bit(1L, (unsigned long const volatile *)(& conf->cache_state));
          if (tmp___10 == 0) {
            goto ldv_39888;
          } else {
          }
        }
      } else {
      }
      spin_unlock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
      schedule();
      spin_lock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
      goto ldv_39889;
      ldv_39888:
      finish_wait((wait_queue_head_t *)(& conf->wait_for_stripe) + (unsigned long )hash,
                  & __wait___0);
      ldv_39883:
      clear_bit(1L, (unsigned long volatile *)(& conf->cache_state));
    } else {
      init_stripe(sh, sector, previous);
      atomic_inc(& sh->count);
    }
  } else {
    tmp___17 = atomic_add_unless(& sh->count, 1, 0);
    if (tmp___17 == 0) {
      spin_lock(& conf->device_lock);
      tmp___16 = atomic_read((atomic_t const *)(& sh->count));
      if (tmp___16 == 0) {
        tmp___11 = constant_test_bit(1L, (unsigned long const volatile *)(& sh->state));
        if (tmp___11 == 0) {
          atomic_inc(& conf->active_stripes);
        } else {
        }
        tmp___12 = list_empty((struct list_head const *)(& sh->lru));
        if (tmp___12 != 0) {
          tmp___13 = constant_test_bit(10L, (unsigned long const volatile *)(& sh->state));
          if (tmp___13 == 0) {
            tmp___14 = 1;
          } else {
            tmp___14 = 0;
          }
        } else {
          tmp___14 = 0;
        }
        tmp___15 = ldv__builtin_expect((long )tmp___14, 0L);
        if (tmp___15 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                               "i" (715), "i" (12UL));
          ldv_39891: ;
          goto ldv_39891;
        } else {
        }
        list_del_init(& sh->lru);
        if ((unsigned long )sh->group != (unsigned long )((struct r5worker_group *)0)) {
          (sh->group)->stripes_cnt = (sh->group)->stripes_cnt - 1;
          sh->group = (struct r5worker_group *)0;
        } else {
        }
      } else {
      }
      atomic_inc(& sh->count);
      spin_unlock(& conf->device_lock);
    } else {
    }
  }
  if ((unsigned long )sh == (unsigned long )((struct stripe_head *)0)) {
    goto ldv_39892;
  } else {
  }
  ldv_39882:
  tmp___18 = list_empty((struct list_head const *)(& conf->inactive_list) + (unsigned long )hash);
  if (tmp___18 == 0) {
    __wake_up((wait_queue_head_t *)(& conf->wait_for_stripe) + (unsigned long )hash,
              3U, 1, (void *)0);
  } else {
  }
  spin_unlock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
  return (sh);
}
}
static bool is_full_stripe_write(struct stripe_head *sh )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(sh->overwrite_disks > sh->disks - (sh->raid_conf)->max_degraded,
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (736), "i" (12UL));
    ldv_39896: ;
    goto ldv_39896;
  } else {
  }
  return (sh->overwrite_disks == sh->disks - (sh->raid_conf)->max_degraded);
}
}
static void lock_two_stripes(struct stripe_head *sh1 , struct stripe_head *sh2 )
{
  {
  arch_local_irq_disable();
  trace_hardirqs_off();
  if ((unsigned long )sh1 > (unsigned long )sh2) {
    spin_lock(& sh2->stripe_lock);
    ldv_spin_lock();
  } else {
    spin_lock(& sh1->stripe_lock);
    ldv_spin_lock();
  }
  return;
}
}
static void unlock_two_stripes(struct stripe_head *sh1 , struct stripe_head *sh2 )
{
  {
  spin_unlock(& sh1->stripe_lock);
  spin_unlock(& sh2->stripe_lock);
  trace_hardirqs_on();
  arch_local_irq_enable();
  return;
}
}
static bool stripe_can_batch(struct stripe_head *sh )
{
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = constant_test_bit(21L, (unsigned long const volatile *)(& sh->state));
  if (tmp != 0) {
    tmp___0 = constant_test_bit(23L, (unsigned long const volatile *)(& sh->state));
    if (tmp___0 == 0) {
      tmp___1 = is_full_stripe_write(sh);
      if ((int )tmp___1) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
static void stripe_add_to_batch_list(struct r5conf *conf , struct stripe_head *sh )
{
  struct stripe_head *head ;
  sector_t head_sector ;
  sector_t tmp_sec ;
  int hash ;
  int dd_idx ;
  bool tmp ;
  int tmp___0 ;
  int _res ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int seq ;
  int tmp___18 ;
  int tmp___19 ;
  {
  tmp = stripe_can_batch(sh);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  tmp_sec = sh->sector;
  _res = (int )(tmp_sec % (sector_t )conf->chunk_sectors);
  tmp_sec = tmp_sec / (sector_t )conf->chunk_sectors;
  if (_res == 0) {
    return;
  } else {
  }
  head_sector = sh->sector - 8UL;
  hash = stripe_hash_locks_hash(head_sector);
  spin_lock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
  head = __find_stripe(conf, head_sector, (int )conf->generation);
  if ((unsigned long )head != (unsigned long )((struct stripe_head *)0)) {
    tmp___7 = atomic_add_unless(& head->count, 1, 0);
    if (tmp___7 == 0) {
      spin_lock(& conf->device_lock);
      tmp___6 = atomic_read((atomic_t const *)(& head->count));
      if (tmp___6 == 0) {
        tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& head->state));
        if (tmp___1 == 0) {
          atomic_inc(& conf->active_stripes);
        } else {
        }
        tmp___2 = list_empty((struct list_head const *)(& head->lru));
        if (tmp___2 != 0) {
          tmp___3 = constant_test_bit(10L, (unsigned long const volatile *)(& head->state));
          if (tmp___3 == 0) {
            tmp___4 = 1;
          } else {
            tmp___4 = 0;
          }
        } else {
          tmp___4 = 0;
        }
        tmp___5 = ldv__builtin_expect((long )tmp___4, 0L);
        if (tmp___5 != 0L) {
          __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                               "i" (792), "i" (12UL));
          ldv_39919: ;
          goto ldv_39919;
        } else {
        }
        list_del_init(& head->lru);
        if ((unsigned long )head->group != (unsigned long )((struct r5worker_group *)0)) {
          (head->group)->stripes_cnt = (head->group)->stripes_cnt - 1;
          head->group = (struct r5worker_group *)0;
        } else {
        }
      } else {
      }
      atomic_inc(& head->count);
      spin_unlock(& conf->device_lock);
    } else {
    }
  } else {
  }
  spin_unlock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
  if ((unsigned long )head == (unsigned long )((struct stripe_head *)0)) {
    return;
  } else {
  }
  tmp___8 = stripe_can_batch(head);
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9) {
    goto out;
  } else {
  }
  lock_two_stripes(head, sh);
  tmp___10 = stripe_can_batch(head);
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    goto unlock_out;
  } else {
    tmp___12 = stripe_can_batch(sh);
    if (tmp___12) {
      tmp___13 = 0;
    } else {
      tmp___13 = 1;
    }
    if (tmp___13) {
      goto unlock_out;
    } else {
    }
  }
  if ((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0)) {
    goto unlock_out;
  } else {
  }
  dd_idx = 0;
  goto ldv_39923;
  ldv_39922:
  dd_idx = dd_idx + 1;
  ldv_39923: ;
  if ((int )sh->pd_idx == dd_idx || (int )sh->qd_idx == dd_idx) {
    goto ldv_39922;
  } else {
  }
  if ((head->dev[dd_idx].towrite)->bi_rw != (sh->dev[dd_idx].towrite)->bi_rw) {
    goto unlock_out;
  } else {
  }
  if ((unsigned long )head->batch_head != (unsigned long )((struct stripe_head *)0)) {
    spin_lock(& (head->batch_head)->batch_lock);
    tmp___14 = stripe_can_batch(head);
    if (tmp___14) {
      tmp___15 = 0;
    } else {
      tmp___15 = 1;
    }
    if (tmp___15) {
      spin_unlock(& (head->batch_head)->batch_lock);
      goto unlock_out;
    } else {
    }
    list_add(& sh->batch_list, & head->batch_list);
    spin_unlock(& (head->batch_head)->batch_lock);
    sh->batch_head = head->batch_head;
  } else {
    head->batch_head = head;
    sh->batch_head = head->batch_head;
    spin_lock(& head->batch_lock);
    list_add_tail(& sh->batch_list, & head->batch_list);
    spin_unlock(& head->batch_lock);
  }
  tmp___17 = test_and_clear_bit(6L, (unsigned long volatile *)(& sh->state));
  if (tmp___17 != 0) {
    tmp___16 = atomic_sub_return(1, & conf->preread_active_stripes);
    if (tmp___16 <= 0) {
      md_wakeup_thread((conf->mddev)->thread);
    } else {
    }
  } else {
  }
  tmp___19 = test_and_clear_bit(9L, (unsigned long volatile *)(& sh->state));
  if (tmp___19 != 0) {
    seq = sh->bm_seq;
    tmp___18 = constant_test_bit(9L, (unsigned long const volatile *)(& (sh->batch_head)->state));
    if (tmp___18 != 0 && (sh->batch_head)->bm_seq > seq) {
      seq = (sh->batch_head)->bm_seq;
    } else {
    }
    set_bit(9L, (unsigned long volatile *)(& (sh->batch_head)->state));
    (sh->batch_head)->bm_seq = seq;
  } else {
  }
  atomic_inc(& sh->count);
  unlock_out:
  unlock_two_stripes(head, sh);
  out:
  release_stripe(head);
  return;
}
}
static int use_new_offset(struct r5conf *conf , struct stripe_head *sh )
{
  sector_t progress ;
  {
  progress = conf->reshape_progress;
  __asm__ volatile ("": : : "memory");
  if (progress == 0xffffffffffffffffUL) {
    return (0);
  } else {
  }
  if ((int )sh->generation == (int )conf->generation + -1) {
    return (0);
  } else {
  }
  return (1);
}
}
static void raid5_end_read_request(struct bio *bi , int error___0 ) ;
static void raid5_end_write_request(struct bio *bi , int error___0 ) ;
static void ops_run_io(struct stripe_head *sh , struct stripe_head_state *s )
{
  struct r5conf *conf ;
  int i ;
  int disks ;
  struct stripe_head *head_sh ;
  int rw ;
  int replace_only ;
  struct bio *bi ;
  struct bio *rbi ;
  struct md_rdev *rdev ;
  struct md_rdev *rrdev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct md_rdev *________p1 ;
  struct md_rdev *_________p1 ;
  union __anonunion___u_382 __u ;
  bool __warned ;
  int tmp___5 ;
  int tmp___6 ;
  struct md_rdev *________p1___0 ;
  struct md_rdev *_________p1___0 ;
  union __anonunion___u_384 __u___0 ;
  bool __warned___0 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  sector_t first_bad ;
  int bad_sectors ;
  int bad ;
  int tmp___12 ;
  int tmp___13 ;
  struct _ddebug descriptor ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int __ret_warn_on ;
  int tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  dev_t tmp___20 ;
  struct request_queue *tmp___21 ;
  long tmp___22 ;
  struct _ddebug descriptor___0 ;
  long tmp___23 ;
  int tmp___24 ;
  int __ret_warn_on___0 ;
  int tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  dev_t tmp___28 ;
  struct request_queue *tmp___29 ;
  struct _ddebug descriptor___1 ;
  long tmp___30 ;
  struct list_head const *__mptr ;
  int tmp___31 ;
  {
  conf = sh->raid_conf;
  disks = sh->disks;
  head_sh = sh;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                900, 0);
  i = disks;
  goto ldv_39951;
  ldv_39990:
  replace_only = 0;
  rrdev = (struct md_rdev *)0;
  sh = head_sh;
  tmp___3 = test_and_clear_bit(6L, (unsigned long volatile *)(& sh->dev[i].flags));
  if (tmp___3 != 0) {
    tmp = test_and_clear_bit(15L, (unsigned long volatile *)(& sh->dev[i].flags));
    if (tmp != 0) {
      rw = 5137;
    } else {
      rw = 1;
    }
    tmp___0 = constant_test_bit(23L, (unsigned long const volatile *)(& sh->dev[i].flags));
    if (tmp___0 != 0) {
      rw = rw | 128;
    } else {
    }
  } else {
    tmp___2 = test_and_clear_bit(5L, (unsigned long volatile *)(& sh->dev[i].flags));
    if (tmp___2 != 0) {
      rw = 0;
    } else {
      tmp___1 = test_and_clear_bit(22L, (unsigned long volatile *)(& sh->dev[i].flags));
      if (tmp___1 != 0) {
        rw = 1;
        replace_only = 1;
      } else {
        goto ldv_39951;
      }
    }
  }
  tmp___4 = test_and_clear_bit(16L, (unsigned long volatile *)(& sh->dev[i].flags));
  if (tmp___4 != 0) {
    rw = rw | 16;
  } else {
  }
  again:
  bi = & sh->dev[i].req;
  rbi = & sh->dev[i].rreq;
  rcu_read_lock();
  __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->replacement),
                   (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___5 = debug_lockdep_rcu_enabled();
  if (tmp___5 != 0 && ! __warned) {
    tmp___6 = rcu_read_lock_held();
    if (tmp___6 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                             932, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rrdev = ________p1;
  __asm__ volatile ("mfence": : : "memory");
  __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->rdev),
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___7 = debug_lockdep_rcu_enabled();
  if (tmp___7 != 0 && ! __warned___0) {
    tmp___8 = rcu_read_lock_held();
    if (tmp___8 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                             934, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rdev = ________p1___0;
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    rdev = rrdev;
    rrdev = (struct md_rdev *)0;
  } else {
  }
  if (rw & 1) {
    if (replace_only != 0) {
      rdev = (struct md_rdev *)0;
    } else {
    }
    if ((unsigned long )rdev == (unsigned long )rrdev) {
      rrdev = (struct md_rdev *)0;
    } else {
    }
  } else {
    tmp___9 = constant_test_bit(19L, (unsigned long const volatile *)(& head_sh->dev[i].flags));
    if (tmp___9 != 0 && (unsigned long )rrdev != (unsigned long )((struct md_rdev *)0)) {
      rdev = rrdev;
    } else {
    }
    rrdev = (struct md_rdev *)0;
  }
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    tmp___10 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___10 != 0) {
      rdev = (struct md_rdev *)0;
    } else {
    }
  } else {
  }
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    atomic_inc(& rdev->nr_pending);
  } else {
  }
  if ((unsigned long )rrdev != (unsigned long )((struct md_rdev *)0)) {
    tmp___11 = constant_test_bit(0L, (unsigned long const volatile *)(& rrdev->flags));
    if (tmp___11 != 0) {
      rrdev = (struct md_rdev *)0;
    } else {
    }
  } else {
  }
  if ((unsigned long )rrdev != (unsigned long )((struct md_rdev *)0)) {
    atomic_inc(& rrdev->nr_pending);
  } else {
  }
  rcu_read_unlock();
  goto ldv_39978;
  ldv_39977:
  tmp___12 = is_badblock(rdev, sh->sector, 8, & first_bad, & bad_sectors);
  bad = tmp___12;
  if (bad == 0) {
    goto ldv_39976;
  } else {
  }
  if (bad < 0) {
    set_bit(9L, (unsigned long volatile *)(& rdev->flags));
    if ((conf->mddev)->external == 0 && (conf->mddev)->flags != 0UL) {
      md_check_recovery(conf->mddev);
    } else {
    }
    atomic_inc(& rdev->nr_pending);
    md_wait_for_blocked_rdev(rdev, conf->mddev);
  } else {
    rdev_dec_pending(rdev, conf->mddev);
    rdev = (struct md_rdev *)0;
  }
  ldv_39978: ;
  if (rw & 1 && (unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    tmp___13 = constant_test_bit(7L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___13 != 0) {
      goto ldv_39977;
    } else {
      goto ldv_39976;
    }
  } else {
  }
  ldv_39976: ;
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    if (((s->syncing != 0 || s->expanding != 0) || s->expanded != 0) || s->replacing != 0) {
      md_sync_acct(rdev->bdev, 8UL);
    } else {
    }
    set_bit(13L, (unsigned long volatile *)(& sh->state));
    bio_reset(bi);
    bi->bi_bdev = rdev->bdev;
    bi->bi_rw = (unsigned long )rw;
    bi->bi_end_io = rw & 1 ? & raid5_end_write_request : & raid5_end_read_request;
    bi->bi_private = (void *)sh;
    descriptor.modname = "raid456";
    descriptor.function = "ops_run_io";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
    descriptor.format = "%s: for %llu schedule op %ld on disc %d\n";
    descriptor.lineno = 1015U;
    descriptor.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___14 != 0L) {
      __dynamic_pr_debug(& descriptor, "%s: for %llu schedule op %ld on disc %d\n",
                         "ops_run_io", (unsigned long long )sh->sector, bi->bi_rw,
                         i);
    } else {
    }
    atomic_inc(& sh->count);
    if ((unsigned long )sh != (unsigned long )head_sh) {
      atomic_inc(& head_sh->count);
    } else {
    }
    tmp___15 = use_new_offset(conf, sh);
    if (tmp___15 != 0) {
      bi->bi_iter.bi_sector = sh->sector + rdev->new_data_offset;
    } else {
      bi->bi_iter.bi_sector = sh->sector + rdev->data_offset;
    }
    tmp___16 = constant_test_bit(8L, (unsigned long const volatile *)(& head_sh->dev[i].flags));
    if (tmp___16 != 0) {
      bi->bi_rw = (unsigned long )((unsigned long long )bi->bi_rw | 262144ULL);
    } else {
    }
    tmp___19 = constant_test_bit(24L, (unsigned long const volatile *)(& sh->dev[i].flags));
    if (tmp___19 != 0) {
      tmp___17 = constant_test_bit(0L, (unsigned long const volatile *)(& sh->dev[i].flags));
      __ret_warn_on = tmp___17 != 0;
      tmp___18 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___18 != 0L) {
        warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                           1029);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    } else {
    }
    sh->dev[i].vec.bv_page = sh->dev[i].page;
    bi->bi_vcnt = 1U;
    (bi->bi_io_vec)->bv_len = 4096U;
    (bi->bi_io_vec)->bv_offset = 0U;
    bi->bi_iter.bi_size = 4096U;
    if (((unsigned long long )rw & 128ULL) != 0ULL) {
      bi->bi_vcnt = 0U;
    } else {
    }
    if ((unsigned long )rrdev != (unsigned long )((struct md_rdev *)0)) {
      set_bit(2L, (unsigned long volatile *)(& sh->dev[i].flags));
    } else {
    }
    if ((unsigned long )(conf->mddev)->gendisk != (unsigned long )((struct gendisk *)0)) {
      tmp___20 = disk_devt((conf->mddev)->gendisk);
      tmp___21 = bdev_get_queue(bi->bi_bdev);
      trace_block_bio_remap(tmp___21, bi, tmp___20, sh->dev[i].sector);
    } else {
    }
    generic_make_request(bi);
  } else {
  }
  if ((unsigned long )rrdev != (unsigned long )((struct md_rdev *)0)) {
    if (((s->syncing != 0 || s->expanding != 0) || s->expanded != 0) || s->replacing != 0) {
      md_sync_acct(rrdev->bdev, 8UL);
    } else {
    }
    set_bit(13L, (unsigned long volatile *)(& sh->state));
    bio_reset(rbi);
    rbi->bi_bdev = rrdev->bdev;
    rbi->bi_rw = (unsigned long )rw;
    tmp___22 = ldv__builtin_expect(((unsigned long long )rw & 1ULL) == 0ULL, 0L);
    if (tmp___22 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (1060), "i" (12UL));
      ldv_39983: ;
      goto ldv_39983;
    } else {
    }
    rbi->bi_end_io = & raid5_end_write_request;
    rbi->bi_private = (void *)sh;
    descriptor___0.modname = "raid456";
    descriptor___0.function = "ops_run_io";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
    descriptor___0.format = "%s: for %llu schedule op %ld on replacement disc %d\n";
    descriptor___0.lineno = 1067U;
    descriptor___0.flags = 0U;
    tmp___23 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___23 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "%s: for %llu schedule op %ld on replacement disc %d\n",
                         "ops_run_io", (unsigned long long )sh->sector, rbi->bi_rw,
                         i);
    } else {
    }
    atomic_inc(& sh->count);
    if ((unsigned long )sh != (unsigned long )head_sh) {
      atomic_inc(& head_sh->count);
    } else {
    }
    tmp___24 = use_new_offset(conf, sh);
    if (tmp___24 != 0) {
      rbi->bi_iter.bi_sector = sh->sector + rrdev->new_data_offset;
    } else {
      rbi->bi_iter.bi_sector = sh->sector + rrdev->data_offset;
    }
    tmp___27 = constant_test_bit(24L, (unsigned long const volatile *)(& sh->dev[i].flags));
    if (tmp___27 != 0) {
      tmp___25 = constant_test_bit(0L, (unsigned long const volatile *)(& sh->dev[i].flags));
      __ret_warn_on___0 = tmp___25 != 0;
      tmp___26 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___26 != 0L) {
        warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                           1078);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    } else {
    }
    sh->dev[i].rvec.bv_page = sh->dev[i].page;
    rbi->bi_vcnt = 1U;
    (rbi->bi_io_vec)->bv_len = 4096U;
    (rbi->bi_io_vec)->bv_offset = 0U;
    rbi->bi_iter.bi_size = 4096U;
    if (((unsigned long long )rw & 128ULL) != 0ULL) {
      rbi->bi_vcnt = 0U;
    } else {
    }
    if ((unsigned long )(conf->mddev)->gendisk != (unsigned long )((struct gendisk *)0)) {
      tmp___28 = disk_devt((conf->mddev)->gendisk);
      tmp___29 = bdev_get_queue(rbi->bi_bdev);
      trace_block_bio_remap(tmp___29, rbi, tmp___28, sh->dev[i].sector);
    } else {
    }
    generic_make_request(rbi);
  } else {
  }
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0) && (unsigned long )rrdev == (unsigned long )((struct md_rdev *)0)) {
    if (rw & 1) {
      set_bit(8L, (unsigned long volatile *)(& sh->state));
    } else {
    }
    descriptor___1.modname = "raid456";
    descriptor___1.function = "ops_run_io";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
    descriptor___1.format = "skip op %ld on disc %d for sector %llu\n";
    descriptor___1.lineno = 1100U;
    descriptor___1.flags = 0U;
    tmp___30 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___30 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "skip op %ld on disc %d for sector %llu\n",
                         bi->bi_rw, i, (unsigned long long )sh->sector);
    } else {
    }
    clear_bit(1L, (unsigned long volatile *)(& sh->dev[i].flags));
    set_bit(1L, (unsigned long volatile *)(& sh->state));
  } else {
  }
  if ((unsigned long )head_sh->batch_head == (unsigned long )((struct stripe_head *)0)) {
    goto ldv_39951;
  } else {
  }
  __mptr = (struct list_head const *)sh->batch_list.next;
  sh = (struct stripe_head *)__mptr + 0xfffffffffffffef0UL;
  if ((unsigned long )sh != (unsigned long )head_sh) {
    goto again;
  } else {
  }
  ldv_39951:
  tmp___31 = i;
  i = i - 1;
  if (tmp___31 != 0) {
    goto ldv_39990;
  } else {
  }
  return;
}
}
static struct dma_async_tx_descriptor *async_copy_data(int frombio , struct bio *bio ,
                                                       struct page **page , sector_t sector ,
                                                       struct dma_async_tx_descriptor *tx ,
                                                       struct stripe_head *sh )
{
  struct bio_vec bvl ;
  struct bvec_iter iter ;
  struct page *bio_page ;
  int page_offset___0 ;
  struct async_submit_ctl submit ;
  enum async_tx_flags flags ;
  int len ;
  int clen ;
  int b_offset ;
  struct bio_vec __constr_expr_0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  flags = 0;
  if (bio->bi_iter.bi_sector >= sector) {
    page_offset___0 = (int )((unsigned int )bio->bi_iter.bi_sector - (unsigned int )sector) * 512;
  } else {
    page_offset___0 = (int )((unsigned int )bio->bi_iter.bi_sector - (unsigned int )sector) * 512;
  }
  if (frombio != 0) {
    flags = (enum async_tx_flags )((unsigned int )flags | 8U);
  } else {
  }
  init_async_submit(& submit, flags, tx, (void (*)(void * ))0, (void *)0, (addr_conv_t *)0);
  iter = bio->bi_iter;
  goto ldv_40015;
  ldv_40014:
  len = (int )bvl.bv_len;
  b_offset = 0;
  if (page_offset___0 < 0) {
    b_offset = - page_offset___0;
    page_offset___0 = page_offset___0 + b_offset;
    len = len - b_offset;
  } else {
  }
  if (len > 0 && (unsigned int )(page_offset___0 + len) > 4096U) {
    clen = (int )(4096U - (unsigned int )page_offset___0);
  } else {
    clen = len;
  }
  if (clen > 0) {
    b_offset = (int )(bvl.bv_offset + (unsigned int )b_offset);
    bio_page = bvl.bv_page;
    if (frombio != 0) {
      if ((((sh->raid_conf)->skip_copy != 0 && b_offset == 0) && page_offset___0 == 0) && clen == 4096) {
        *page = bio_page;
      } else {
        tx = async_memcpy(*page, bio_page, (unsigned int )page_offset___0, (unsigned int )b_offset,
                          (size_t )clen, & submit);
      }
    } else {
      tx = async_memcpy(bio_page, *page, (unsigned int )b_offset, (unsigned int )page_offset___0,
                        (size_t )clen, & submit);
    }
  } else {
  }
  submit.depend_tx = tx;
  if (clen < len) {
    goto ldv_40013;
  } else {
  }
  page_offset___0 = page_offset___0 + len;
  bio_advance_iter(bio, & iter, bvl.bv_len);
  ldv_40015: ;
  if (iter.bi_size != 0U) {
    _min1 = iter.bi_size;
    _min2 = (bio->bi_io_vec + (unsigned long )iter.bi_idx)->bv_len - iter.bi_bvec_done;
    __constr_expr_0.bv_page = (bio->bi_io_vec + (unsigned long )iter.bi_idx)->bv_page;
    __constr_expr_0.bv_len = _min1 < _min2 ? _min1 : _min2;
    __constr_expr_0.bv_offset = (bio->bi_io_vec + (unsigned long )iter.bi_idx)->bv_offset + iter.bi_bvec_done;
    bvl = __constr_expr_0;
    goto ldv_40014;
  } else {
  }
  ldv_40013: ;
  return (tx);
}
}
static void ops_complete_biofill(void *stripe_head_ref )
{
  struct stripe_head *sh ;
  struct bio *return_bi ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct r5dev *dev ;
  struct bio *rbi ;
  struct bio *rbi2 ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  sh = (struct stripe_head *)stripe_head_ref;
  return_bi = (struct bio *)0;
  descriptor.modname = "raid456";
  descriptor.function = "ops_complete_biofill";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1184U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_complete_biofill",
                       (unsigned long long )sh->sector);
  } else {
  }
  i = sh->disks;
  goto ldv_40032;
  ldv_40031:
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
  tmp___2 = test_and_clear_bit(13L, (unsigned long volatile *)(& dev->flags));
  if (tmp___2 != 0) {
    tmp___0 = ldv__builtin_expect((unsigned long )dev->read == (unsigned long )((struct bio *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (1198), "i" (12UL));
      ldv_40027: ;
      goto ldv_40027;
    } else {
    }
    rbi = dev->read;
    dev->read = (struct bio *)0;
    goto ldv_40029;
    ldv_40028:
    rbi2 = r5_next_bio(rbi, dev->sector);
    tmp___1 = raid5_dec_bi_active_stripes(rbi);
    if (tmp___1 == 0) {
      rbi->bi_next = return_bi;
      return_bi = rbi;
    } else {
    }
    rbi = rbi2;
    ldv_40029: ;
    if ((unsigned long )rbi != (unsigned long )((struct bio *)0) && rbi->bi_iter.bi_sector < dev->sector + 8UL) {
      goto ldv_40028;
    } else {
    }
  } else {
  }
  ldv_40032:
  tmp___3 = i;
  i = i - 1;
  if (tmp___3 != 0) {
    goto ldv_40031;
  } else {
  }
  clear_bit(15L, (unsigned long volatile *)(& sh->state));
  return_io(return_bi);
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  release_stripe(sh);
  return;
}
}
static void ops_run_biofill(struct stripe_head *sh )
{
  struct dma_async_tx_descriptor *tx ;
  struct async_submit_ctl submit ;
  int i ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct r5dev *dev ;
  struct bio *rbi ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tx = (struct dma_async_tx_descriptor *)0;
  tmp = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1226), "i" (12UL));
    ldv_40040: ;
    goto ldv_40040;
  } else {
  }
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_biofill";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1228U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_run_biofill", (unsigned long long )sh->sector);
  } else {
  }
  i = sh->disks;
  goto ldv_40049;
  ldv_40048:
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
  tmp___1 = constant_test_bit(13L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___1 != 0) {
    spin_lock_irq(& sh->stripe_lock);
    rbi = dev->toread;
    dev->read = rbi;
    dev->toread = (struct bio *)0;
    spin_unlock_irq(& sh->stripe_lock);
    goto ldv_40046;
    ldv_40045:
    tx = async_copy_data(0, rbi, & dev->page, dev->sector, tx, sh);
    rbi = r5_next_bio(rbi, dev->sector);
    ldv_40046: ;
    if ((unsigned long )rbi != (unsigned long )((struct bio *)0) && rbi->bi_iter.bi_sector < dev->sector + 8UL) {
      goto ldv_40045;
    } else {
    }
  } else {
  }
  ldv_40049:
  tmp___2 = i;
  i = i - 1;
  if (tmp___2 != 0) {
    goto ldv_40048;
  } else {
  }
  atomic_inc(& sh->count);
  init_async_submit(& submit, 4, tx, & ops_complete_biofill, (void *)sh, (addr_conv_t *)0);
  async_trigger_callback(& submit);
  return;
}
}
static void mark_target_uptodate(struct stripe_head *sh , int target )
{
  struct r5dev *tgt ;
  int tmp ;
  long tmp___0 ;
  {
  if (target < 0) {
    return;
  } else {
  }
  tgt = (struct r5dev *)(& sh->dev) + (unsigned long )target;
  set_bit(0L, (unsigned long volatile *)(& tgt->flags));
  tmp = constant_test_bit(12L, (unsigned long const volatile *)(& tgt->flags));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1261), "i" (12UL));
    ldv_40056: ;
    goto ldv_40056;
  } else {
  }
  clear_bit(12L, (unsigned long volatile *)(& tgt->flags));
  return;
}
}
static void ops_complete_compute(void *stripe_head_ref )
{
  struct stripe_head *sh ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  sh = (struct stripe_head *)stripe_head_ref;
  descriptor.modname = "raid456";
  descriptor.function = "ops_complete_compute";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1270U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_complete_compute",
                       (unsigned long long )sh->sector);
  } else {
  }
  mark_target_uptodate(sh, sh->ops.target);
  mark_target_uptodate(sh, sh->ops.target2);
  clear_bit(16L, (unsigned long volatile *)(& sh->state));
  if ((unsigned int )sh->check_state == 5U) {
    sh->check_state = 6;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  release_stripe(sh);
  return;
}
}
static addr_conv_t *to_addr_conv(struct stripe_head *sh , struct raid5_percpu *percpu ,
                                 int i )
{
  void *addr ;
  {
  addr = flex_array_get(percpu->scribble, (unsigned int )i);
  return ((addr_conv_t *)(addr + (unsigned long )(sh->disks + 2) * 8UL));
}
}
static struct page **to_addr_page(struct raid5_percpu *percpu , int i )
{
  void *addr ;
  {
  addr = flex_array_get(percpu->scribble, (unsigned int )i);
  return ((struct page **)addr);
}
}
static struct dma_async_tx_descriptor *ops_run_compute5(struct stripe_head *sh , struct raid5_percpu *percpu )
{
  int disks ;
  struct page **xor_srcs ;
  struct page **tmp ;
  int target ;
  struct r5dev *tgt ;
  struct page *xor_dest ;
  int count ;
  struct dma_async_tx_descriptor *tx ;
  struct async_submit_ctl submit ;
  int i ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  addr_conv_t *tmp___6 ;
  long tmp___7 ;
  {
  disks = sh->disks;
  tmp = to_addr_page(percpu, 0);
  xor_srcs = tmp;
  target = sh->ops.target;
  tgt = (struct r5dev *)(& sh->dev) + (unsigned long )target;
  xor_dest = tgt->page;
  count = 0;
  tmp___0 = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1315), "i" (12UL));
    ldv_40087: ;
    goto ldv_40087;
  } else {
  }
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_compute5";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu block: %d\n";
  descriptor.lineno = 1318U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu block: %d\n", "ops_run_compute5",
                       (unsigned long long )sh->sector, target);
  } else {
  }
  tmp___2 = constant_test_bit(12L, (unsigned long const volatile *)(& tgt->flags));
  tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1319), "i" (12UL));
    ldv_40090: ;
    goto ldv_40090;
  } else {
  }
  i = disks;
  goto ldv_40092;
  ldv_40091: ;
  if (i != target) {
    tmp___4 = count;
    count = count + 1;
    *(xor_srcs + (unsigned long )tmp___4) = sh->dev[i].page;
  } else {
  }
  ldv_40092:
  tmp___5 = i;
  i = i - 1;
  if (tmp___5 != 0) {
    goto ldv_40091;
  } else {
  }
  atomic_inc(& sh->count);
  tmp___6 = to_addr_conv(sh, percpu, 0);
  init_async_submit(& submit, 9, (struct dma_async_tx_descriptor *)0, & ops_complete_compute,
                    (void *)sh, tmp___6);
  tmp___7 = ldv__builtin_expect(count == 1, 0L);
  if (tmp___7 != 0L) {
    tx = async_memcpy(xor_dest, *xor_srcs, 0U, 0U, 4096UL, & submit);
  } else {
    tx = async_xor(xor_dest, xor_srcs, 0U, count, 4096UL, & submit);
  }
  return (tx);
}
}
static int set_syndrome_sources(struct page **srcs , struct stripe_head *sh , int srctype )
{
  int disks ;
  int syndrome_disks ;
  int d0_idx ;
  int tmp ;
  int count ;
  int i ;
  int slot ;
  int tmp___0 ;
  struct r5dev *dev ;
  int tmp___1 ;
  {
  disks = sh->disks;
  syndrome_disks = (int )sh->ddf_layout == 0 ? disks + -2 : disks;
  tmp = raid6_d0(sh);
  d0_idx = tmp;
  i = 0;
  goto ldv_40105;
  ldv_40104:
  *(srcs + (unsigned long )i) = (struct page *)0;
  i = i + 1;
  ldv_40105: ;
  if (i < disks) {
    goto ldv_40104;
  } else {
  }
  count = 0;
  i = d0_idx;
  ldv_40109:
  tmp___0 = raid6_idx_to_slot(i, sh, & count, syndrome_disks);
  slot = tmp___0;
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
  if (((int )sh->qd_idx == i || (int )sh->pd_idx == i) || srctype == 0) {
    *(srcs + (unsigned long )slot) = sh->dev[i].page;
  } else
  if (srctype == 1) {
    tmp___1 = constant_test_bit(14L, (unsigned long const volatile *)(& dev->flags));
    if (tmp___1 != 0) {
      *(srcs + (unsigned long )slot) = sh->dev[i].page;
    } else {
      goto _L;
    }
  } else
  _L:
  if (srctype == 2 && (unsigned long )dev->written != (unsigned long )((struct bio *)0)) {
    *(srcs + (unsigned long )slot) = sh->dev[i].page;
  } else {
  }
  i = raid6_next_disk(i, disks);
  if (i != d0_idx) {
    goto ldv_40109;
  } else {
  }
  return (syndrome_disks);
}
}
static struct dma_async_tx_descriptor *ops_run_compute6_1(struct stripe_head *sh ,
                                                          struct raid5_percpu *percpu )
{
  int disks ;
  struct page **blocks ;
  struct page **tmp ;
  int target ;
  int qd_idx ;
  struct dma_async_tx_descriptor *tx ;
  struct async_submit_ctl submit ;
  struct r5dev *tgt ;
  struct page *dest ;
  int i ;
  int count ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  addr_conv_t *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  addr_conv_t *tmp___9 ;
  {
  disks = sh->disks;
  tmp = to_addr_page(percpu, 0);
  blocks = tmp;
  qd_idx = (int )sh->qd_idx;
  tmp___0 = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1392), "i" (12UL));
    ldv_40125: ;
    goto ldv_40125;
  } else {
  }
  if (sh->ops.target < 0) {
    target = sh->ops.target2;
  } else
  if (sh->ops.target2 < 0) {
    target = sh->ops.target;
  } else {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1399), "i" (12UL));
    ldv_40126: ;
    goto ldv_40126;
  }
  tmp___1 = ldv__builtin_expect(target < 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1400), "i" (12UL));
    ldv_40127: ;
    goto ldv_40127;
  } else {
  }
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_compute6_1";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu block: %d\n";
  descriptor.lineno = 1402U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu block: %d\n", "ops_run_compute6_1",
                       (unsigned long long )sh->sector, target);
  } else {
  }
  tgt = (struct r5dev *)(& sh->dev) + (unsigned long )target;
  tmp___3 = constant_test_bit(12L, (unsigned long const volatile *)(& tgt->flags));
  tmp___4 = ldv__builtin_expect(tmp___3 == 0, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1405), "i" (12UL));
    ldv_40130: ;
    goto ldv_40130;
  } else {
  }
  dest = tgt->page;
  atomic_inc(& sh->count);
  if (target == qd_idx) {
    count = set_syndrome_sources(blocks, sh, 0);
    *(blocks + (unsigned long )count) = (struct page *)0;
    tmp___5 = ldv__builtin_expect((unsigned long )*(blocks + ((unsigned long )count + 1UL)) != (unsigned long )dest,
                               0L);
    if (tmp___5 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (1413), "i" (12UL));
      ldv_40131: ;
      goto ldv_40131;
    } else {
    }
    tmp___6 = to_addr_conv(sh, percpu, 0);
    init_async_submit(& submit, 8, (struct dma_async_tx_descriptor *)0, & ops_complete_compute,
                      (void *)sh, tmp___6);
    tx = async_gen_syndrome(blocks, 0U, count + 2, 4096UL, & submit);
  } else {
    count = 0;
    i = disks;
    goto ldv_40132;
    ldv_40133: ;
    if (i == target || i == qd_idx) {
      goto ldv_40132;
    } else {
    }
    tmp___7 = count;
    count = count + 1;
    *(blocks + (unsigned long )tmp___7) = sh->dev[i].page;
    ldv_40132:
    tmp___8 = i;
    i = i - 1;
    if (tmp___8 != 0) {
      goto ldv_40133;
    } else {
    }
    tmp___9 = to_addr_conv(sh, percpu, 0);
    init_async_submit(& submit, 9, (struct dma_async_tx_descriptor *)0, & ops_complete_compute,
                      (void *)sh, tmp___9);
    tx = async_xor(dest, blocks, 0U, count, 4096UL, & submit);
  }
  return (tx);
}
}
static struct dma_async_tx_descriptor *ops_run_compute6_2(struct stripe_head *sh ,
                                                          struct raid5_percpu *percpu )
{
  int i ;
  int count ;
  int disks ;
  int syndrome_disks ;
  int d0_idx ;
  int tmp ;
  int faila ;
  int failb ;
  int target ;
  int target2 ;
  struct r5dev *tgt ;
  struct r5dev *tgt2 ;
  struct dma_async_tx_descriptor *tx ;
  struct page **blocks ;
  struct page **tmp___0 ;
  struct async_submit_ctl submit ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int slot ;
  int tmp___8 ;
  long tmp___9 ;
  int __tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___10 ;
  addr_conv_t *tmp___11 ;
  struct dma_async_tx_descriptor *tmp___12 ;
  struct page *dest ;
  int data_target ;
  int qd_idx ;
  int tmp___13 ;
  int tmp___14 ;
  addr_conv_t *tmp___15 ;
  addr_conv_t *tmp___16 ;
  struct dma_async_tx_descriptor *tmp___17 ;
  addr_conv_t *tmp___18 ;
  struct dma_async_tx_descriptor *tmp___19 ;
  struct dma_async_tx_descriptor *tmp___20 ;
  {
  disks = sh->disks;
  syndrome_disks = (int )sh->ddf_layout == 0 ? disks + -2 : disks;
  tmp = raid6_d0(sh);
  d0_idx = tmp;
  faila = -1;
  failb = -1;
  target = sh->ops.target;
  target2 = sh->ops.target2;
  tgt = (struct r5dev *)(& sh->dev) + (unsigned long )target;
  tgt2 = (struct r5dev *)(& sh->dev) + (unsigned long )target2;
  tmp___0 = to_addr_page(percpu, 0);
  blocks = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1451), "i" (12UL));
    ldv_40153: ;
    goto ldv_40153;
  } else {
  }
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_compute6_2";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu block1: %d block2: %d\n";
  descriptor.lineno = 1453U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu block1: %d block2: %d\n", "ops_run_compute6_2",
                       (unsigned long long )sh->sector, target, target2);
  } else {
  }
  tmp___3 = ldv__builtin_expect((long )(target < 0 || target2 < 0), 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1454), "i" (12UL));
    ldv_40156: ;
    goto ldv_40156;
  } else {
  }
  tmp___4 = constant_test_bit(12L, (unsigned long const volatile *)(& tgt->flags));
  tmp___5 = ldv__builtin_expect(tmp___4 == 0, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1455), "i" (12UL));
    ldv_40157: ;
    goto ldv_40157;
  } else {
  }
  tmp___6 = constant_test_bit(12L, (unsigned long const volatile *)(& tgt2->flags));
  tmp___7 = ldv__builtin_expect(tmp___6 == 0, 0L);
  if (tmp___7 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1456), "i" (12UL));
    ldv_40158: ;
    goto ldv_40158;
  } else {
  }
  i = 0;
  goto ldv_40160;
  ldv_40159:
  *(blocks + (unsigned long )i) = (struct page *)0;
  i = i + 1;
  ldv_40160: ;
  if (i < disks) {
    goto ldv_40159;
  } else {
  }
  count = 0;
  i = d0_idx;
  ldv_40163:
  tmp___8 = raid6_idx_to_slot(i, sh, & count, syndrome_disks);
  slot = tmp___8;
  *(blocks + (unsigned long )slot) = sh->dev[i].page;
  if (i == target) {
    faila = slot;
  } else {
  }
  if (i == target2) {
    failb = slot;
  } else {
  }
  i = raid6_next_disk(i, disks);
  if (i != d0_idx) {
    goto ldv_40163;
  } else {
  }
  tmp___9 = ldv__builtin_expect(faila == failb, 0L);
  if (tmp___9 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1477), "i" (12UL));
    ldv_40165: ;
    goto ldv_40165;
  } else {
  }
  if (failb < faila) {
    __tmp = faila;
    faila = failb;
    failb = __tmp;
  } else {
  }
  descriptor___0.modname = "raid456";
  descriptor___0.function = "ops_run_compute6_2";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor___0.format = "%s: stripe: %llu faila: %d failb: %d\n";
  descriptor___0.lineno = 1481U;
  descriptor___0.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "%s: stripe: %llu faila: %d failb: %d\n",
                       "ops_run_compute6_2", (unsigned long long )sh->sector, faila,
                       failb);
  } else {
  }
  atomic_inc(& sh->count);
  if (syndrome_disks + 1 == failb) {
    if (faila == syndrome_disks) {
      tmp___11 = to_addr_conv(sh, percpu, 0);
      init_async_submit(& submit, 8, (struct dma_async_tx_descriptor *)0, & ops_complete_compute,
                        (void *)sh, tmp___11);
      tmp___12 = async_gen_syndrome(blocks, 0U, syndrome_disks + 2, 4096UL, & submit);
      return (tmp___12);
    } else {
      qd_idx = (int )sh->qd_idx;
      if (target == qd_idx) {
        data_target = target2;
      } else {
        data_target = target;
      }
      count = 0;
      i = disks;
      goto ldv_40171;
      ldv_40172: ;
      if (i == data_target || i == qd_idx) {
        goto ldv_40171;
      } else {
      }
      tmp___13 = count;
      count = count + 1;
      *(blocks + (unsigned long )tmp___13) = sh->dev[i].page;
      ldv_40171:
      tmp___14 = i;
      i = i - 1;
      if (tmp___14 != 0) {
        goto ldv_40172;
      } else {
      }
      dest = sh->dev[data_target].page;
      tmp___15 = to_addr_conv(sh, percpu, 0);
      init_async_submit(& submit, 9, (struct dma_async_tx_descriptor *)0, (void (*)(void * ))0,
                        (void *)0, tmp___15);
      tx = async_xor(dest, blocks, 0U, count, 4096UL, & submit);
      count = set_syndrome_sources(blocks, sh, 0);
      tmp___16 = to_addr_conv(sh, percpu, 0);
      init_async_submit(& submit, 8, tx, & ops_complete_compute, (void *)sh, tmp___16);
      tmp___17 = async_gen_syndrome(blocks, 0U, count + 2, 4096UL, & submit);
      return (tmp___17);
    }
  } else {
    tmp___18 = to_addr_conv(sh, percpu, 0);
    init_async_submit(& submit, 8, (struct dma_async_tx_descriptor *)0, & ops_complete_compute,
                      (void *)sh, tmp___18);
    if (failb == syndrome_disks) {
      tmp___19 = async_raid6_datap_recov(syndrome_disks + 2, 4096UL, faila, blocks,
                                         & submit);
      return (tmp___19);
    } else {
      tmp___20 = async_raid6_2data_recov(syndrome_disks + 2, 4096UL, faila, failb,
                                         blocks, & submit);
      return (tmp___20);
    }
  }
}
}
static void ops_complete_prexor(void *stripe_head_ref )
{
  struct stripe_head *sh ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  sh = (struct stripe_head *)stripe_head_ref;
  descriptor.modname = "raid456";
  descriptor.function = "ops_complete_prexor";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1549U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_complete_prexor", (unsigned long long )sh->sector);
  } else {
  }
  return;
}
}
static struct dma_async_tx_descriptor *ops_run_prexor5(struct stripe_head *sh , struct raid5_percpu *percpu ,
                                                       struct dma_async_tx_descriptor *tx )
{
  int disks ;
  struct page **xor_srcs ;
  struct page **tmp ;
  int count ;
  int pd_idx ;
  int i ;
  struct async_submit_ctl submit ;
  struct page *xor_dest ;
  int tmp___0 ;
  struct page *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  struct r5dev *dev ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  addr_conv_t *tmp___7 ;
  {
  disks = sh->disks;
  tmp = to_addr_page(percpu, 0);
  xor_srcs = tmp;
  count = 0;
  pd_idx = (int )sh->pd_idx;
  tmp___0 = count;
  count = count + 1;
  tmp___1 = sh->dev[pd_idx].page;
  *(xor_srcs + (unsigned long )tmp___0) = tmp___1;
  xor_dest = tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1564), "i" (12UL));
    ldv_40192: ;
    goto ldv_40192;
  } else {
  }
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_prexor5";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1566U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_run_prexor5", (unsigned long long )sh->sector);
  } else {
  }
  i = disks;
  goto ldv_40197;
  ldv_40196:
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
  tmp___5 = constant_test_bit(14L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___5 != 0) {
    tmp___4 = count;
    count = count + 1;
    *(xor_srcs + (unsigned long )tmp___4) = dev->page;
  } else {
  }
  ldv_40197:
  tmp___6 = i;
  i = i - 1;
  if (tmp___6 != 0) {
    goto ldv_40196;
  } else {
  }
  tmp___7 = to_addr_conv(sh, percpu, 0);
  init_async_submit(& submit, 10, tx, & ops_complete_prexor, (void *)sh, tmp___7);
  tx = async_xor(xor_dest, xor_srcs, 0U, count, 4096UL, & submit);
  return (tx);
}
}
static struct dma_async_tx_descriptor *ops_run_prexor6(struct stripe_head *sh , struct raid5_percpu *percpu ,
                                                       struct dma_async_tx_descriptor *tx )
{
  struct page **blocks ;
  struct page **tmp ;
  int count ;
  struct async_submit_ctl submit ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  addr_conv_t *tmp___1 ;
  {
  tmp = to_addr_page(percpu, 0);
  blocks = tmp;
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_prexor6";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1591U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_run_prexor6", (unsigned long long )sh->sector);
  } else {
  }
  count = set_syndrome_sources(blocks, sh, 1);
  tmp___1 = to_addr_conv(sh, percpu, 0);
  init_async_submit(& submit, 24, tx, & ops_complete_prexor, (void *)sh, tmp___1);
  tx = async_gen_syndrome(blocks, 0U, count + 2, 4096UL, & submit);
  return (tx);
}
}
static struct dma_async_tx_descriptor *ops_run_biodrain(struct stripe_head *sh , struct dma_async_tx_descriptor *tx )
{
  int disks ;
  int i ;
  struct stripe_head *head_sh ;
  struct _ddebug descriptor ;
  long tmp ;
  struct r5dev *dev ;
  struct bio *chosen ;
  struct bio *wbi ;
  long tmp___0 ;
  struct bio *tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  int tmp___4 ;
  {
  disks = sh->disks;
  head_sh = sh;
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_biodrain";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1610U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_run_biodrain", (unsigned long long )sh->sector);
  } else {
  }
  i = disks;
  goto ldv_40230;
  ldv_40231:
  sh = head_sh;
  tmp___3 = test_and_clear_bit(14L, (unsigned long volatile *)(& head_sh->dev[i].flags));
  if (tmp___3 != 0) {
    again:
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    spin_lock_irq(& sh->stripe_lock);
    chosen = dev->towrite;
    dev->towrite = (struct bio *)0;
    sh->overwrite_disks = 0;
    tmp___0 = ldv__builtin_expect((unsigned long )dev->written != (unsigned long )((struct bio *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (1626), "i" (12UL));
      ldv_40222: ;
      goto ldv_40222;
    } else {
    }
    tmp___1 = chosen;
    dev->written = tmp___1;
    wbi = tmp___1;
    spin_unlock_irq(& sh->stripe_lock);
    __ret_warn_on = (unsigned long )dev->page != (unsigned long )dev->orig_page;
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                         1629);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    goto ldv_40226;
    ldv_40225: ;
    if (((unsigned long long )wbi->bi_rw & 4096ULL) != 0ULL) {
      set_bit(15L, (unsigned long volatile *)(& dev->flags));
    } else {
    }
    if (((unsigned long long )wbi->bi_rw & 16ULL) != 0ULL) {
      set_bit(16L, (unsigned long volatile *)(& dev->flags));
    } else {
    }
    if (((unsigned long long )wbi->bi_rw & 128ULL) != 0ULL) {
      set_bit(23L, (unsigned long volatile *)(& dev->flags));
    } else {
      tx = async_copy_data(1, wbi, & dev->page, dev->sector, tx, sh);
      if ((unsigned long )dev->page != (unsigned long )dev->orig_page) {
        set_bit(24L, (unsigned long volatile *)(& dev->flags));
        clear_bit(0L, (unsigned long volatile *)(& dev->flags));
        clear_bit(3L, (unsigned long volatile *)(& dev->flags));
      } else {
      }
    }
    wbi = r5_next_bio(wbi, dev->sector);
    ldv_40226: ;
    if ((unsigned long )wbi != (unsigned long )((struct bio *)0) && wbi->bi_iter.bi_sector < dev->sector + 8UL) {
      goto ldv_40225;
    } else {
    }
    if ((unsigned long )head_sh->batch_head != (unsigned long )((struct stripe_head *)0)) {
      __mptr = (struct list_head const *)sh->batch_list.next;
      sh = (struct stripe_head *)__mptr + 0xfffffffffffffef0UL;
      if ((unsigned long )sh == (unsigned long )head_sh) {
        goto ldv_40230;
      } else {
      }
      goto again;
    } else {
    }
  } else {
  }
  ldv_40230:
  tmp___4 = i;
  i = i - 1;
  if (tmp___4 != 0) {
    goto ldv_40231;
  } else {
  }
  return (tx);
}
}
static void ops_complete_reconstruct(void *stripe_head_ref )
{
  struct stripe_head *sh ;
  int disks ;
  int pd_idx ;
  int qd_idx ;
  int i ;
  bool fua ;
  bool sync ;
  bool discard ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct r5dev *dev ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  sh = (struct stripe_head *)stripe_head_ref;
  disks = sh->disks;
  pd_idx = (int )sh->pd_idx;
  qd_idx = (int )sh->qd_idx;
  fua = 0;
  sync = 0;
  discard = 0;
  descriptor.modname = "raid456";
  descriptor.function = "ops_complete_reconstruct";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1675U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_complete_reconstruct",
                       (unsigned long long )sh->sector);
  } else {
  }
  i = disks;
  goto ldv_40247;
  ldv_40246:
  tmp___0 = constant_test_bit(15L, (unsigned long const volatile *)(& sh->dev[i].flags));
  fua = ((int )fua | tmp___0) != 0;
  tmp___1 = constant_test_bit(16L, (unsigned long const volatile *)(& sh->dev[i].flags));
  sync = ((int )sync | tmp___1) != 0;
  tmp___2 = constant_test_bit(23L, (unsigned long const volatile *)(& sh->dev[i].flags));
  discard = ((int )discard | tmp___2) != 0;
  ldv_40247:
  tmp___3 = i;
  i = i - 1;
  if (tmp___3 != 0) {
    goto ldv_40246;
  } else {
  }
  i = disks;
  goto ldv_40251;
  ldv_40250:
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
  if (((unsigned long )dev->written != (unsigned long )((struct bio *)0) || i == pd_idx) || i == qd_idx) {
    if (! discard) {
      tmp___4 = constant_test_bit(24L, (unsigned long const volatile *)(& dev->flags));
      if (tmp___4 == 0) {
        set_bit(0L, (unsigned long volatile *)(& dev->flags));
      } else {
      }
    } else {
    }
    if ((int )fua) {
      set_bit(15L, (unsigned long volatile *)(& dev->flags));
    } else {
    }
    if ((int )sync) {
      set_bit(16L, (unsigned long volatile *)(& dev->flags));
    } else {
    }
  } else {
  }
  ldv_40251:
  tmp___5 = i;
  i = i - 1;
  if (tmp___5 != 0) {
    goto ldv_40250;
  } else {
  }
  if ((unsigned int )sh->reconstruct_state == 2U) {
    sh->reconstruct_state = 5;
  } else
  if ((unsigned int )sh->reconstruct_state == 1U) {
    sh->reconstruct_state = 4;
  } else {
    tmp___6 = ldv__builtin_expect((unsigned int )sh->reconstruct_state != 3U, 0L);
    if (tmp___6 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (1701), "i" (12UL));
      ldv_40253: ;
      goto ldv_40253;
    } else {
    }
    sh->reconstruct_state = 6;
  }
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  release_stripe(sh);
  return;
}
}
static void ops_run_reconstruct5(struct stripe_head *sh , struct raid5_percpu *percpu ,
                                 struct dma_async_tx_descriptor *tx )
{
  int disks ;
  struct page **xor_srcs ;
  struct async_submit_ctl submit ;
  int count ;
  int pd_idx ;
  int i ;
  struct page *xor_dest ;
  int prexor ;
  unsigned long flags ;
  int j ;
  struct stripe_head *head_sh ;
  int last_stripe ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct page *tmp___2 ;
  struct r5dev *dev ;
  int tmp___3 ;
  int tmp___4 ;
  struct r5dev *dev___0 ;
  int tmp___5 ;
  int tmp___6 ;
  struct list_head const *__mptr ;
  int tmp___7 ;
  addr_conv_t *tmp___8 ;
  addr_conv_t *tmp___9 ;
  long tmp___10 ;
  struct list_head const *__mptr___0 ;
  {
  disks = sh->disks;
  pd_idx = (int )sh->pd_idx;
  prexor = 0;
  j = 0;
  head_sh = sh;
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_reconstruct5";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1725U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_run_reconstruct5",
                       (unsigned long long )sh->sector);
  } else {
  }
  i = 0;
  goto ldv_40276;
  ldv_40275: ;
  if (pd_idx == i) {
    goto ldv_40273;
  } else {
  }
  tmp___0 = constant_test_bit(23L, (unsigned long const volatile *)(& sh->dev[i].flags));
  if (tmp___0 == 0) {
    goto ldv_40274;
  } else {
  }
  ldv_40273:
  i = i + 1;
  ldv_40276: ;
  if (sh->disks > i) {
    goto ldv_40275;
  } else {
  }
  ldv_40274: ;
  if (sh->disks <= i) {
    atomic_inc(& sh->count);
    set_bit(23L, (unsigned long volatile *)(& sh->dev[pd_idx].flags));
    ops_complete_reconstruct((void *)sh);
    return;
  } else {
  }
  again:
  count = 0;
  xor_srcs = to_addr_page(percpu, j);
  if ((unsigned int )head_sh->reconstruct_state == 1U) {
    prexor = 1;
    tmp___1 = count;
    count = count + 1;
    tmp___2 = sh->dev[pd_idx].page;
    *(xor_srcs + (unsigned long )tmp___1) = tmp___2;
    xor_dest = tmp___2;
    i = disks;
    goto ldv_40280;
    ldv_40279:
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    if ((unsigned long )head_sh->dev[i].written != (unsigned long )((struct bio *)0)) {
      tmp___3 = count;
      count = count + 1;
      *(xor_srcs + (unsigned long )tmp___3) = dev->page;
    } else {
    }
    ldv_40280:
    tmp___4 = i;
    i = i - 1;
    if (tmp___4 != 0) {
      goto ldv_40279;
    } else {
    }
  } else {
    xor_dest = sh->dev[pd_idx].page;
    i = disks;
    goto ldv_40284;
    ldv_40283:
    dev___0 = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    if (i != pd_idx) {
      tmp___5 = count;
      count = count + 1;
      *(xor_srcs + (unsigned long )tmp___5) = dev___0->page;
    } else {
    }
    ldv_40284:
    tmp___6 = i;
    i = i - 1;
    if (tmp___6 != 0) {
      goto ldv_40283;
    } else {
    }
  }
  if ((unsigned long )head_sh->batch_head == (unsigned long )((struct stripe_head *)0)) {
    tmp___7 = 1;
  } else {
    __mptr = (struct list_head const *)sh->batch_list.next;
    if ((unsigned long )((struct stripe_head *)__mptr + 0xfffffffffffffef0UL) == (unsigned long )head_sh) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
  }
  last_stripe = tmp___7;
  if (last_stripe != 0) {
    flags = prexor != 0 ? 6UL : 5UL;
    atomic_inc(& head_sh->count);
    tmp___8 = to_addr_conv(sh, percpu, j);
    init_async_submit(& submit, (enum async_tx_flags )flags, tx, & ops_complete_reconstruct,
                      (void *)head_sh, tmp___8);
  } else {
    flags = prexor != 0 ? 2UL : 1UL;
    tmp___9 = to_addr_conv(sh, percpu, j);
    init_async_submit(& submit, (enum async_tx_flags )flags, tx, (void (*)(void * ))0,
                      (void *)0, tmp___9);
  }
  tmp___10 = ldv__builtin_expect(count == 1, 0L);
  if (tmp___10 != 0L) {
    tx = async_memcpy(xor_dest, *xor_srcs, 0U, 0U, 4096UL, & submit);
  } else {
    tx = async_xor(xor_dest, xor_srcs, 0U, count, 4096UL, & submit);
  }
  if (last_stripe == 0) {
    j = j + 1;
    __mptr___0 = (struct list_head const *)sh->batch_list.next;
    sh = (struct stripe_head *)__mptr___0 + 0xfffffffffffffef0UL;
    goto again;
  } else {
  }
  return;
}
}
static void ops_run_reconstruct6(struct stripe_head *sh , struct raid5_percpu *percpu ,
                                 struct dma_async_tx_descriptor *tx )
{
  struct async_submit_ctl submit ;
  struct page **blocks ;
  int count ;
  int i ;
  int j ;
  struct stripe_head *head_sh ;
  int last_stripe ;
  int synflags ;
  unsigned long txflags ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  addr_conv_t *tmp___2 ;
  addr_conv_t *tmp___3 ;
  struct list_head const *__mptr___0 ;
  {
  j = 0;
  head_sh = sh;
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_reconstruct6";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1807U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_run_reconstruct6",
                       (unsigned long long )sh->sector);
  } else {
  }
  i = 0;
  goto ldv_40309;
  ldv_40308: ;
  if ((int )sh->pd_idx == i || (int )sh->qd_idx == i) {
    goto ldv_40306;
  } else {
  }
  tmp___0 = constant_test_bit(23L, (unsigned long const volatile *)(& sh->dev[i].flags));
  if (tmp___0 == 0) {
    goto ldv_40307;
  } else {
  }
  ldv_40306:
  i = i + 1;
  ldv_40309: ;
  if (sh->disks > i) {
    goto ldv_40308;
  } else {
  }
  ldv_40307: ;
  if (sh->disks <= i) {
    atomic_inc(& sh->count);
    set_bit(23L, (unsigned long volatile *)(& sh->dev[(int )sh->pd_idx].flags));
    set_bit(23L, (unsigned long volatile *)(& sh->dev[(int )sh->qd_idx].flags));
    ops_complete_reconstruct((void *)sh);
    return;
  } else {
  }
  again:
  blocks = to_addr_page(percpu, j);
  if ((unsigned int )sh->reconstruct_state == 1U) {
    synflags = 2;
    txflags = 20UL;
  } else {
    synflags = 0;
    txflags = 4UL;
  }
  count = set_syndrome_sources(blocks, sh, synflags);
  if ((unsigned long )head_sh->batch_head == (unsigned long )((struct stripe_head *)0)) {
    tmp___1 = 1;
  } else {
    __mptr = (struct list_head const *)sh->batch_list.next;
    if ((unsigned long )((struct stripe_head *)__mptr + 0xfffffffffffffef0UL) == (unsigned long )head_sh) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  last_stripe = tmp___1;
  if (last_stripe != 0) {
    atomic_inc(& head_sh->count);
    tmp___2 = to_addr_conv(sh, percpu, j);
    init_async_submit(& submit, (enum async_tx_flags )txflags, tx, & ops_complete_reconstruct,
                      (void *)head_sh, tmp___2);
  } else {
    tmp___3 = to_addr_conv(sh, percpu, j);
    init_async_submit(& submit, 0, tx, (void (*)(void * ))0, (void *)0, tmp___3);
  }
  tx = async_gen_syndrome(blocks, 0U, count + 2, 4096UL, & submit);
  if (last_stripe == 0) {
    j = j + 1;
    __mptr___0 = (struct list_head const *)sh->batch_list.next;
    sh = (struct stripe_head *)__mptr___0 + 0xfffffffffffffef0UL;
    goto again;
  } else {
  }
  return;
}
}
static void ops_complete_check(void *stripe_head_ref )
{
  struct stripe_head *sh ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  sh = (struct stripe_head *)stripe_head_ref;
  descriptor.modname = "raid456";
  descriptor.function = "ops_complete_check";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1860U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_complete_check", (unsigned long long )sh->sector);
  } else {
  }
  sh->check_state = 4;
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  release_stripe(sh);
  return;
}
}
static void ops_run_check_p(struct stripe_head *sh , struct raid5_percpu *percpu )
{
  int disks ;
  int pd_idx ;
  int qd_idx ;
  struct page *xor_dest ;
  struct page **xor_srcs ;
  struct page **tmp ;
  struct dma_async_tx_descriptor *tx ;
  struct async_submit_ctl submit ;
  int count ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  addr_conv_t *tmp___5 ;
  {
  disks = sh->disks;
  pd_idx = (int )sh->pd_idx;
  qd_idx = (int )sh->qd_idx;
  tmp = to_addr_page(percpu, 0);
  xor_srcs = tmp;
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_check_p";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu\n";
  descriptor.lineno = 1880U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu\n", "ops_run_check_p", (unsigned long long )sh->sector);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1882), "i" (12UL));
    ldv_40336: ;
    goto ldv_40336;
  } else {
  }
  count = 0;
  xor_dest = sh->dev[pd_idx].page;
  tmp___2 = count;
  count = count + 1;
  *(xor_srcs + (unsigned long )tmp___2) = xor_dest;
  i = disks;
  goto ldv_40337;
  ldv_40338: ;
  if (i == pd_idx || i == qd_idx) {
    goto ldv_40337;
  } else {
  }
  tmp___3 = count;
  count = count + 1;
  *(xor_srcs + (unsigned long )tmp___3) = sh->dev[i].page;
  ldv_40337:
  tmp___4 = i;
  i = i - 1;
  if (tmp___4 != 0) {
    goto ldv_40338;
  } else {
  }
  tmp___5 = to_addr_conv(sh, percpu, 0);
  init_async_submit(& submit, 0, (struct dma_async_tx_descriptor *)0, (void (*)(void * ))0,
                    (void *)0, tmp___5);
  tx = async_xor_val(xor_dest, xor_srcs, 0U, count, 4096UL, & sh->ops.zero_sum_result,
                     & submit);
  atomic_inc(& sh->count);
  init_async_submit(& submit, 4, tx, & ops_complete_check, (void *)sh, (addr_conv_t *)0);
  tx = async_trigger_callback(& submit);
  return;
}
}
static void ops_run_check_pq(struct stripe_head *sh , struct raid5_percpu *percpu ,
                             int checkp )
{
  struct page **srcs ;
  struct page **tmp ;
  struct async_submit_ctl submit ;
  int count ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  addr_conv_t *tmp___2 ;
  {
  tmp = to_addr_page(percpu, 0);
  srcs = tmp;
  descriptor.modname = "raid456";
  descriptor.function = "ops_run_check_pq";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu checkp: %d\n";
  descriptor.lineno = 1909U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu checkp: %d\n", "ops_run_check_pq",
                       (unsigned long long )sh->sector, checkp);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (1911), "i" (12UL));
    ldv_40350: ;
    goto ldv_40350;
  } else {
  }
  count = set_syndrome_sources(srcs, sh, 0);
  if (checkp == 0) {
    *(srcs + (unsigned long )count) = (struct page *)0;
  } else {
  }
  atomic_inc(& sh->count);
  tmp___2 = to_addr_conv(sh, percpu, 0);
  init_async_submit(& submit, 4, (struct dma_async_tx_descriptor *)0, & ops_complete_check,
                    (void *)sh, tmp___2);
  async_syndrome_val(srcs, 0U, count + 2, 4096UL, & sh->ops.zero_sum_result, percpu->spare_page,
                     & submit);
  return;
}
}
static void raid_run_ops(struct stripe_head *sh , unsigned long ops_request )
{
  int overlap_clear ;
  int i ;
  int disks ;
  struct dma_async_tx_descriptor *tx ;
  struct r5conf *conf ;
  int level ;
  struct raid5_percpu *percpu ;
  unsigned long cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct r5dev *dev ;
  int tmp___6 ;
  int tmp___7 ;
  {
  overlap_clear = 0;
  disks = sh->disks;
  tx = (struct dma_async_tx_descriptor *)0;
  conf = sh->raid_conf;
  level = conf->level;
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_40368;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40368;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40368;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_40368;
  default:
  __bad_percpu_size();
  }
  ldv_40368:
  pscr_ret__ = pfo_ret__;
  goto ldv_40374;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40378;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40378;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40378;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_40378;
  default:
  __bad_percpu_size();
  }
  ldv_40378:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_40374;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40387;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40387;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40387;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_40387;
  default:
  __bad_percpu_size();
  }
  ldv_40387:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_40374;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40396;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40396;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40396;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_40396;
  default:
  __bad_percpu_size();
  }
  ldv_40396:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_40374;
  default:
  __bad_size_call_parameter();
  goto ldv_40374;
  }
  ldv_40374:
  cpu = (unsigned long )pscr_ret__;
  __vpp_verify___0 = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (conf->percpu));
  percpu = (struct raid5_percpu *)(__per_cpu_offset[cpu] + __ptr);
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& ops_request));
  if (tmp != 0) {
    ops_run_biofill(sh);
    overlap_clear = overlap_clear + 1;
  } else {
  }
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& ops_request));
  if (tmp___1 != 0) {
    if (level <= 5) {
      tx = ops_run_compute5(sh, percpu);
    } else
    if (sh->ops.target2 < 0 || sh->ops.target < 0) {
      tx = ops_run_compute6_1(sh, percpu);
    } else {
      tx = ops_run_compute6_2(sh, percpu);
    }
    if ((unsigned long )tx != (unsigned long )((struct dma_async_tx_descriptor *)0)) {
      tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& ops_request));
      if (tmp___0 == 0) {
        async_tx_ack(tx);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& ops_request));
  if (tmp___2 != 0) {
    if (level <= 5) {
      tx = ops_run_prexor5(sh, percpu, tx);
    } else {
      tx = ops_run_prexor6(sh, percpu, tx);
    }
  } else {
  }
  tmp___3 = constant_test_bit(3L, (unsigned long const volatile *)(& ops_request));
  if (tmp___3 != 0) {
    tx = ops_run_biodrain(sh, tx);
    overlap_clear = overlap_clear + 1;
  } else {
  }
  tmp___4 = constant_test_bit(4L, (unsigned long const volatile *)(& ops_request));
  if (tmp___4 != 0) {
    if (level <= 5) {
      ops_run_reconstruct5(sh, percpu, tx);
    } else {
      ops_run_reconstruct6(sh, percpu, tx);
    }
  } else {
  }
  tmp___5 = constant_test_bit(5L, (unsigned long const volatile *)(& ops_request));
  if (tmp___5 != 0) {
    if ((unsigned int )sh->check_state == 1U) {
      ops_run_check_p(sh, percpu);
    } else
    if ((unsigned int )sh->check_state == 2U) {
      ops_run_check_pq(sh, percpu, 0);
    } else
    if ((unsigned int )sh->check_state == 3U) {
      ops_run_check_pq(sh, percpu, 1);
    } else {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (1980), "i" (12UL));
      ldv_40409: ;
      goto ldv_40409;
    }
  } else {
  }
  if (overlap_clear != 0 && (unsigned long )sh->batch_head == (unsigned long )((struct stripe_head *)0)) {
    i = disks;
    goto ldv_40412;
    ldv_40411:
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    tmp___6 = test_and_clear_bit(7L, (unsigned long volatile *)(& dev->flags));
    if (tmp___6 != 0) {
      __wake_up(& (sh->raid_conf)->wait_for_overlap, 3U, 1, (void *)0);
    } else {
    }
    ldv_40412:
    tmp___7 = i;
    i = i - 1;
    if (tmp___7 != 0) {
      goto ldv_40411;
    } else {
    }
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
static struct stripe_head *alloc_stripe(struct kmem_cache *sc , gfp_t gfp )
{
  struct stripe_head *sh ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = kmem_cache_zalloc(sc, gfp);
  sh = (struct stripe_head *)tmp;
  if ((unsigned long )sh != (unsigned long )((struct stripe_head *)0)) {
    spinlock_check(& sh->stripe_lock);
    __raw_spin_lock_init(& sh->stripe_lock.__annonCompField18.rlock, "&(&sh->stripe_lock)->rlock",
                         & __key);
    spinlock_check(& sh->batch_lock);
    __raw_spin_lock_init(& sh->batch_lock.__annonCompField18.rlock, "&(&sh->batch_lock)->rlock",
                         & __key___0);
    INIT_LIST_HEAD(& sh->batch_list);
    INIT_LIST_HEAD(& sh->lru);
    atomic_set(& sh->count, 1);
  } else {
  }
  return (sh);
}
}
static int grow_one_stripe(struct r5conf *conf , gfp_t gfp )
{
  struct stripe_head *sh ;
  int tmp ;
  {
  sh = alloc_stripe(conf->slab_cache, gfp);
  if ((unsigned long )sh == (unsigned long )((struct stripe_head *)0)) {
    return (0);
  } else {
  }
  sh->raid_conf = conf;
  tmp = grow_buffers(sh, gfp);
  if (tmp != 0) {
    shrink_buffers(sh);
    kmem_cache_free(conf->slab_cache, (void *)sh);
    return (0);
  } else {
  }
  sh->hash_lock_index = (short )(conf->max_nr_stripes % 8);
  atomic_inc(& conf->active_stripes);
  release_stripe(sh);
  conf->max_nr_stripes = conf->max_nr_stripes + 1;
  return (1);
}
}
static int grow_stripes(struct r5conf *conf , int num )
{
  struct kmem_cache *sc ;
  int devs ;
  int _max1 ;
  int _max2 ;
  char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  _max1 = conf->raid_disks;
  _max2 = conf->previous_raid_disks;
  devs = _max1 > _max2 ? _max1 : _max2;
  if ((unsigned long )(conf->mddev)->gendisk != (unsigned long )((struct gendisk *)0)) {
    tmp = mdname(conf->mddev);
    sprintf((char *)(& conf->cache_name), "raid%d-%s", conf->level, tmp);
  } else {
    sprintf((char *)(& conf->cache_name), "raid%d-%p", conf->level, conf->mddev);
  }
  sprintf((char *)(& conf->cache_name) + 1U, "%s-alt", (char *)(& conf->cache_name));
  conf->active_name = 0;
  sc = kmem_cache_create((char const *)(& conf->cache_name) + (unsigned long )conf->active_name,
                         (unsigned long )(devs + -1) * 368UL + 672UL, 0UL, 0UL, (void (*)(void * ))0);
  if ((unsigned long )sc == (unsigned long )((struct kmem_cache *)0)) {
    return (1);
  } else {
  }
  conf->slab_cache = sc;
  conf->pool_size = devs;
  goto ldv_40436;
  ldv_40435:
  tmp___0 = grow_one_stripe(conf, 208U);
  if (tmp___0 == 0) {
    return (1);
  } else {
  }
  ldv_40436:
  tmp___1 = num;
  num = num - 1;
  if (tmp___1 != 0) {
    goto ldv_40435;
  } else {
  }
  return (0);
}
}
static struct flex_array *scribble_alloc(int num , int cnt , gfp_t flags )
{
  struct flex_array *ret ;
  size_t len ;
  int tmp ;
  {
  len = (unsigned long )(num + 2) * 16UL;
  ret = flex_array_alloc((int )len, (unsigned int )cnt, flags);
  if ((unsigned long )ret == (unsigned long )((struct flex_array *)0)) {
    return ((struct flex_array *)0);
  } else {
  }
  tmp = flex_array_prealloc(ret, 0U, (unsigned int )cnt, flags);
  if (tmp != 0) {
    flex_array_free(ret);
    return ((struct flex_array *)0);
  } else {
  }
  return (ret);
}
}
static int resize_chunks(struct r5conf *conf , int new_disks , int new_sectors )
{
  unsigned long cpu ;
  int err ;
  struct raid5_percpu *percpu ;
  struct flex_array *scribble ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp ;
  {
  err = 0;
  mddev_suspend(conf->mddev);
  get_online_cpus();
  cpu = 0xffffffffffffffffUL;
  goto ldv_40460;
  ldv_40459:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (conf->percpu));
  percpu = (struct raid5_percpu *)(__per_cpu_offset[cpu] + __ptr);
  scribble = scribble_alloc(new_disks, (int )((unsigned long )new_sectors / 8UL),
                            16U);
  if ((unsigned long )scribble != (unsigned long )((struct flex_array *)0)) {
    flex_array_free(percpu->scribble);
    percpu->scribble = scribble;
  } else {
    err = -12;
    goto ldv_40458;
  }
  ldv_40460:
  tmp = cpumask_next((int )cpu, cpu_present_mask);
  cpu = (unsigned long )tmp;
  if ((unsigned long )nr_cpu_ids > cpu) {
    goto ldv_40459;
  } else {
  }
  ldv_40458:
  put_online_cpus();
  mddev_resume(conf->mddev);
  return (err);
}
}
static int resize_stripes(struct r5conf *conf , int newsize )
{
  struct stripe_head *osh ;
  struct stripe_head *nsh ;
  struct list_head newstripes ;
  struct disk_info *ndisks ;
  int err ;
  struct kmem_cache *sc ;
  int i ;
  int hash ;
  int cnt ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___1 ;
  void *tmp___3 ;
  struct list_head const *__mptr___2 ;
  struct page *p ;
  struct page *tmp___4 ;
  int tmp___5 ;
  {
  newstripes.next = & newstripes;
  newstripes.prev = & newstripes;
  if (conf->pool_size >= newsize) {
    return (0);
  } else {
  }
  err = md_allow_write(conf->mddev);
  if (err != 0) {
    return (err);
  } else {
  }
  sc = kmem_cache_create((char const *)(& conf->cache_name) + (unsigned long )(1 - conf->active_name),
                         (unsigned long )(newsize + -1) * 368UL + 672UL, 0UL, 0UL,
                         (void (*)(void * ))0);
  if ((unsigned long )sc == (unsigned long )((struct kmem_cache *)0)) {
    return (-12);
  } else {
  }
  i = conf->max_nr_stripes;
  goto ldv_40476;
  ldv_40475:
  nsh = alloc_stripe(sc, 208U);
  if ((unsigned long )nsh == (unsigned long )((struct stripe_head *)0)) {
    goto ldv_40474;
  } else {
  }
  nsh->raid_conf = conf;
  list_add(& nsh->lru, & newstripes);
  i = i - 1;
  ldv_40476: ;
  if (i != 0) {
    goto ldv_40475;
  } else {
  }
  ldv_40474: ;
  if (i != 0) {
    goto ldv_40480;
    ldv_40479:
    __mptr = (struct list_head const *)newstripes.next;
    nsh = (struct stripe_head *)__mptr + 0xfffffffffffffff0UL;
    list_del(& nsh->lru);
    kmem_cache_free(sc, (void *)nsh);
    ldv_40480:
    tmp = list_empty((struct list_head const *)(& newstripes));
    if (tmp == 0) {
      goto ldv_40479;
    } else {
    }
    kmem_cache_destroy(sc);
    return (-12);
  } else {
  }
  hash = 0;
  cnt = 0;
  __mptr___0 = (struct list_head const *)newstripes.next;
  nsh = (struct stripe_head *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_40498;
  ldv_40497:
  lock_device_hash_lock(conf, hash);
  tmp___0 = list_empty((struct list_head const *)(& conf->inactive_list) + (unsigned long )hash);
  if (tmp___0 == 0) {
    goto ldv_40486;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 1U;
  ldv_40492:
  tmp___1 = prepare_to_wait_event((wait_queue_head_t *)(& conf->wait_for_stripe) + (unsigned long )hash,
                                  & __wait, 2);
  __int = tmp___1;
  tmp___2 = list_empty((struct list_head const *)(& conf->inactive_list) + (unsigned long )hash);
  if (tmp___2 == 0) {
    goto ldv_40491;
  } else {
  }
  unlock_device_hash_lock(conf, hash);
  schedule();
  lock_device_hash_lock(conf, hash);
  goto ldv_40492;
  ldv_40491:
  finish_wait((wait_queue_head_t *)(& conf->wait_for_stripe) + (unsigned long )hash,
              & __wait);
  ldv_40486:
  osh = get_free_stripe(conf, hash);
  unlock_device_hash_lock(conf, hash);
  i = 0;
  goto ldv_40495;
  ldv_40494:
  nsh->dev[i].page = osh->dev[i].page;
  nsh->dev[i].orig_page = osh->dev[i].page;
  i = i + 1;
  ldv_40495: ;
  if (conf->pool_size > i) {
    goto ldv_40494;
  } else {
  }
  nsh->hash_lock_index = (short )hash;
  kmem_cache_free(conf->slab_cache, (void *)osh);
  cnt = cnt + 1;
  if (conf->max_nr_stripes / 8 + (conf->max_nr_stripes % 8 > hash) <= cnt) {
    hash = hash + 1;
    cnt = 0;
  } else {
  }
  __mptr___1 = (struct list_head const *)nsh->lru.next;
  nsh = (struct stripe_head *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_40498: ;
  if ((unsigned long )(& nsh->lru) != (unsigned long )(& newstripes)) {
    goto ldv_40497;
  } else {
  }
  kmem_cache_destroy(conf->slab_cache);
  tmp___3 = kzalloc((unsigned long )newsize * 16UL, 16U);
  ndisks = (struct disk_info *)tmp___3;
  if ((unsigned long )ndisks != (unsigned long )((struct disk_info *)0)) {
    i = 0;
    goto ldv_40501;
    ldv_40500:
    *(ndisks + (unsigned long )i) = *(conf->disks + (unsigned long )i);
    i = i + 1;
    ldv_40501: ;
    if (conf->raid_disks > i) {
      goto ldv_40500;
    } else {
    }
    kfree((void const *)conf->disks);
    conf->disks = ndisks;
  } else {
    err = -12;
  }
  goto ldv_40510;
  ldv_40509:
  __mptr___2 = (struct list_head const *)newstripes.next;
  nsh = (struct stripe_head *)__mptr___2 + 0xfffffffffffffff0UL;
  list_del_init(& nsh->lru);
  i = conf->raid_disks;
  goto ldv_40507;
  ldv_40506: ;
  if ((unsigned long )nsh->dev[i].page == (unsigned long )((struct page *)0)) {
    tmp___4 = alloc_pages(16U, 0U);
    p = tmp___4;
    nsh->dev[i].page = p;
    nsh->dev[i].orig_page = p;
    if ((unsigned long )p == (unsigned long )((struct page *)0)) {
      err = -12;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_40507: ;
  if (i < newsize) {
    goto ldv_40506;
  } else {
  }
  release_stripe(nsh);
  ldv_40510:
  tmp___5 = list_empty((struct list_head const *)(& newstripes));
  if (tmp___5 == 0) {
    goto ldv_40509;
  } else {
  }
  conf->slab_cache = sc;
  conf->active_name = 1 - conf->active_name;
  if (err == 0) {
    conf->pool_size = newsize;
  } else {
  }
  return (err);
}
}
static int drop_one_stripe(struct r5conf *conf )
{
  struct stripe_head *sh ;
  int hash ;
  int tmp ;
  long tmp___0 ;
  {
  hash = (conf->max_nr_stripes + -1) % 8;
  spin_lock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
  sh = get_free_stripe(conf, hash);
  spin_unlock_irq((spinlock_t *)(& conf->hash_locks) + (unsigned long )hash);
  if ((unsigned long )sh == (unsigned long )((struct stripe_head *)0)) {
    return (0);
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& sh->count));
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (2261), "i" (12UL));
    ldv_40517: ;
    goto ldv_40517;
  } else {
  }
  shrink_buffers(sh);
  kmem_cache_free(conf->slab_cache, (void *)sh);
  atomic_dec(& conf->active_stripes);
  conf->max_nr_stripes = conf->max_nr_stripes - 1;
  return (1);
}
}
static void shrink_stripes(struct r5conf *conf )
{
  int tmp ;
  {
  goto ldv_40522;
  ldv_40521: ;
  ldv_40522: ;
  if (conf->max_nr_stripes != 0) {
    tmp = drop_one_stripe(conf);
    if (tmp != 0) {
      goto ldv_40521;
    } else {
      goto ldv_40523;
    }
  } else {
  }
  ldv_40523: ;
  if ((unsigned long )conf->slab_cache != (unsigned long )((struct kmem_cache *)0)) {
    kmem_cache_destroy(conf->slab_cache);
  } else {
  }
  conf->slab_cache = (struct kmem_cache *)0;
  return;
}
}
static void raid5_end_read_request(struct bio *bi , int error___0 )
{
  struct stripe_head *sh ;
  struct r5conf *conf ;
  int disks ;
  int i ;
  int uptodate ;
  int tmp ;
  char b[32U] ;
  struct md_rdev *rdev ;
  sector_t s ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct ratelimit_state _rs ;
  char const *tmp___4 ;
  char *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  char const *bdn ;
  char const *tmp___10 ;
  int retry ;
  int set_bad ;
  struct ratelimit_state _rs___0 ;
  char *tmp___11 ;
  int tmp___12 ;
  struct ratelimit_state _rs___1 ;
  char *tmp___13 ;
  int tmp___14 ;
  struct ratelimit_state _rs___2 ;
  char *tmp___15 ;
  int tmp___16 ;
  char *tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  {
  sh = (struct stripe_head *)bi->bi_private;
  conf = sh->raid_conf;
  disks = sh->disks;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& bi->bi_flags));
  uptodate = tmp;
  rdev = (struct md_rdev *)0;
  i = 0;
  goto ldv_40538;
  ldv_40537: ;
  if ((unsigned long )(& sh->dev[i].req) == (unsigned long )bi) {
    goto ldv_40536;
  } else {
  }
  i = i + 1;
  ldv_40538: ;
  if (i < disks) {
    goto ldv_40537;
  } else {
  }
  ldv_40536:
  descriptor.modname = "raid456";
  descriptor.function = "raid5_end_read_request";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "end_read_request %llu/%d, count: %d, uptodate %d.\n";
  descriptor.lineno = 2296U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = atomic_read((atomic_t const *)(& sh->count));
    __dynamic_pr_debug(& descriptor, "end_read_request %llu/%d, count: %d, uptodate %d.\n",
                       (unsigned long long )sh->sector, i, tmp___0, uptodate);
  } else {
  }
  if (i == disks) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (2298), "i" (12UL));
    ldv_40541: ;
    goto ldv_40541;
    return;
  } else {
  }
  tmp___2 = constant_test_bit(19L, (unsigned long const volatile *)(& sh->dev[i].flags));
  if (tmp___2 != 0) {
    rdev = (conf->disks + (unsigned long )i)->replacement;
  } else {
  }
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    rdev = (conf->disks + (unsigned long )i)->rdev;
  } else {
  }
  tmp___3 = use_new_offset(conf, sh);
  if (tmp___3 != 0) {
    s = sh->sector + rdev->new_data_offset;
  } else {
    s = sh->sector + rdev->data_offset;
  }
  if (uptodate != 0) {
    set_bit(0L, (unsigned long volatile *)(& sh->dev[i].flags));
    tmp___8 = constant_test_bit(9L, (unsigned long const volatile *)(& sh->dev[i].flags));
    if (tmp___8 != 0) {
      _rs.lock.raw_lock.val.counter = 0;
      _rs.lock.magic = 3735899821U;
      _rs.lock.owner_cpu = 4294967295U;
      _rs.lock.owner = (void *)-1;
      _rs.lock.dep_map.key = 0;
      _rs.lock.dep_map.class_cache[0] = 0;
      _rs.lock.dep_map.class_cache[1] = 0;
      _rs.lock.dep_map.name = "_rs.lock";
      _rs.lock.dep_map.cpu = 0;
      _rs.lock.dep_map.ip = 0UL;
      _rs.interval = 1250;
      _rs.burst = 10;
      _rs.printed = 0;
      _rs.missed = 0;
      _rs.begin = 0UL;
      tmp___6 = ___ratelimit(& _rs, "raid5_end_read_request");
      if (tmp___6 != 0) {
        tmp___4 = bdevname(rdev->bdev, (char *)(& b));
        tmp___5 = mdname(conf->mddev);
        printk("\016md/raid:%s: read error corrected (%lu sectors at %llu on %s)\n",
               tmp___5, 8UL, (unsigned long long )s, tmp___4);
      } else {
      }
      atomic_add(8, & rdev->corrected_errors);
      clear_bit(9L, (unsigned long volatile *)(& sh->dev[i].flags));
      clear_bit(10L, (unsigned long volatile *)(& sh->dev[i].flags));
    } else {
      tmp___7 = constant_test_bit(8L, (unsigned long const volatile *)(& sh->dev[i].flags));
      if (tmp___7 != 0) {
        clear_bit(8L, (unsigned long volatile *)(& sh->dev[i].flags));
      } else {
      }
    }
    tmp___9 = atomic_read((atomic_t const *)(& rdev->read_errors));
    if (tmp___9 != 0) {
      atomic_set(& rdev->read_errors, 0);
    } else {
    }
  } else {
    tmp___10 = bdevname(rdev->bdev, (char *)(& b));
    bdn = tmp___10;
    retry = 0;
    set_bad = 0;
    clear_bit(0L, (unsigned long volatile *)(& sh->dev[i].flags));
    atomic_inc(& rdev->read_errors);
    tmp___20 = constant_test_bit(19L, (unsigned long const volatile *)(& sh->dev[i].flags));
    if (tmp___20 != 0) {
      _rs___0.lock.raw_lock.val.counter = 0;
      _rs___0.lock.magic = 3735899821U;
      _rs___0.lock.owner_cpu = 4294967295U;
      _rs___0.lock.owner = (void *)-1;
      _rs___0.lock.dep_map.key = 0;
      _rs___0.lock.dep_map.class_cache[0] = 0;
      _rs___0.lock.dep_map.class_cache[1] = 0;
      _rs___0.lock.dep_map.name = "_rs.lock";
      _rs___0.lock.dep_map.cpu = 0;
      _rs___0.lock.dep_map.ip = 0UL;
      _rs___0.interval = 1250;
      _rs___0.burst = 10;
      _rs___0.printed = 0;
      _rs___0.missed = 0;
      _rs___0.begin = 0UL;
      tmp___12 = ___ratelimit(& _rs___0, "raid5_end_read_request");
      if (tmp___12 != 0) {
        tmp___11 = mdname(conf->mddev);
        printk("\fmd/raid:%s: read error on replacement device (sector %llu on %s).\n",
               tmp___11, (unsigned long long )s, bdn);
      } else {
      }
    } else
    if ((conf->mddev)->degraded >= conf->max_degraded) {
      set_bad = 1;
      _rs___1.lock.raw_lock.val.counter = 0;
      _rs___1.lock.magic = 3735899821U;
      _rs___1.lock.owner_cpu = 4294967295U;
      _rs___1.lock.owner = (void *)-1;
      _rs___1.lock.dep_map.key = 0;
      _rs___1.lock.dep_map.class_cache[0] = 0;
      _rs___1.lock.dep_map.class_cache[1] = 0;
      _rs___1.lock.dep_map.name = "_rs.lock";
      _rs___1.lock.dep_map.cpu = 0;
      _rs___1.lock.dep_map.ip = 0UL;
      _rs___1.interval = 1250;
      _rs___1.burst = 10;
      _rs___1.printed = 0;
      _rs___1.missed = 0;
      _rs___1.begin = 0UL;
      tmp___14 = ___ratelimit(& _rs___1, "raid5_end_read_request");
      if (tmp___14 != 0) {
        tmp___13 = mdname(conf->mddev);
        printk("\fmd/raid:%s: read error not correctable (sector %llu on %s).\n",
               tmp___13, (unsigned long long )s, bdn);
      } else {
      }
    } else {
      tmp___19 = constant_test_bit(10L, (unsigned long const volatile *)(& sh->dev[i].flags));
      if (tmp___19 != 0) {
        set_bad = 1;
        _rs___2.lock.raw_lock.val.counter = 0;
        _rs___2.lock.magic = 3735899821U;
        _rs___2.lock.owner_cpu = 4294967295U;
        _rs___2.lock.owner = (void *)-1;
        _rs___2.lock.dep_map.key = 0;
        _rs___2.lock.dep_map.class_cache[0] = 0;
        _rs___2.lock.dep_map.class_cache[1] = 0;
        _rs___2.lock.dep_map.name = "_rs.lock";
        _rs___2.lock.dep_map.cpu = 0;
        _rs___2.lock.dep_map.ip = 0UL;
        _rs___2.interval = 1250;
        _rs___2.burst = 10;
        _rs___2.printed = 0;
        _rs___2.missed = 0;
        _rs___2.begin = 0UL;
        tmp___16 = ___ratelimit(& _rs___2, "raid5_end_read_request");
        if (tmp___16 != 0) {
          tmp___15 = mdname(conf->mddev);
          printk("\fmd/raid:%s: read error NOT corrected!! (sector %llu on %s).\n",
                 tmp___15, (unsigned long long )s, bdn);
        } else {
        }
      } else {
        tmp___18 = atomic_read((atomic_t const *)(& rdev->read_errors));
        if (tmp___18 > conf->max_nr_stripes) {
          tmp___17 = mdname(conf->mddev);
          printk("\fmd/raid:%s: Too many read errors, failing device %s.\n", tmp___17,
                 bdn);
        } else {
          retry = 1;
        }
      }
    }
    if (set_bad != 0) {
      tmp___21 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___21 != 0) {
        tmp___22 = constant_test_bit(8L, (unsigned long const volatile *)(& sh->dev[i].flags));
        if (tmp___22 == 0) {
          retry = 1;
        } else {
        }
      } else {
      }
    } else {
    }
    if (retry != 0) {
      tmp___23 = constant_test_bit(8L, (unsigned long const volatile *)(& sh->dev[i].flags));
      if (tmp___23 != 0) {
        set_bit(9L, (unsigned long volatile *)(& sh->dev[i].flags));
        clear_bit(8L, (unsigned long volatile *)(& sh->dev[i].flags));
      } else {
        set_bit(8L, (unsigned long volatile *)(& sh->dev[i].flags));
      }
    } else {
      clear_bit(9L, (unsigned long volatile *)(& sh->dev[i].flags));
      clear_bit(10L, (unsigned long volatile *)(& sh->dev[i].flags));
      if (set_bad == 0) {
        md_error(conf->mddev, rdev);
      } else {
        tmp___24 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
        if (tmp___24 == 0) {
          md_error(conf->mddev, rdev);
        } else {
          tmp___25 = rdev_set_badblocks(rdev, sh->sector, 8, 0);
          if (tmp___25 == 0) {
            md_error(conf->mddev, rdev);
          } else {
          }
        }
      }
    }
  }
  rdev_dec_pending(rdev, conf->mddev);
  clear_bit(1L, (unsigned long volatile *)(& sh->dev[i].flags));
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  release_stripe(sh);
  return;
}
}
static void raid5_end_write_request(struct bio *bi , int error___0 )
{
  struct stripe_head *sh ;
  struct r5conf *conf ;
  int disks ;
  int i ;
  struct md_rdev *rdev ;
  int uptodate ;
  int tmp ;
  sector_t first_bad ;
  int bad_sectors ;
  int replacement ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  sh = (struct stripe_head *)bi->bi_private;
  conf = sh->raid_conf;
  disks = sh->disks;
  rdev = rdev;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& bi->bi_flags));
  uptodate = tmp;
  replacement = 0;
  i = 0;
  goto ldv_40568;
  ldv_40567: ;
  if ((unsigned long )(& sh->dev[i].req) == (unsigned long )bi) {
    rdev = (conf->disks + (unsigned long )i)->rdev;
    goto ldv_40566;
  } else {
  }
  if ((unsigned long )(& sh->dev[i].rreq) == (unsigned long )bi) {
    rdev = (conf->disks + (unsigned long )i)->replacement;
    if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
      replacement = 1;
    } else {
      rdev = (conf->disks + (unsigned long )i)->rdev;
    }
    goto ldv_40566;
  } else {
  }
  i = i + 1;
  ldv_40568: ;
  if (i < disks) {
    goto ldv_40567;
  } else {
  }
  ldv_40566:
  descriptor.modname = "raid456";
  descriptor.function = "raid5_end_write_request";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "end_write_request %llu/%d, count %d, uptodate: %d.\n";
  descriptor.lineno = 2434U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = atomic_read((atomic_t const *)(& sh->count));
    __dynamic_pr_debug(& descriptor, "end_write_request %llu/%d, count %d, uptodate: %d.\n",
                       (unsigned long long )sh->sector, i, tmp___0, uptodate);
  } else {
  }
  if (i == disks) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (2436), "i" (12UL));
    ldv_40571: ;
    goto ldv_40571;
    return;
  } else {
  }
  if (replacement != 0) {
    if (uptodate == 0) {
      md_error(conf->mddev, rdev);
    } else {
      tmp___2 = is_badblock(rdev, sh->sector, 8, & first_bad, & bad_sectors);
      if (tmp___2 != 0) {
        set_bit(20L, (unsigned long volatile *)(& sh->dev[i].flags));
      } else {
      }
    }
  } else
  if (uptodate == 0) {
    set_bit(8L, (unsigned long volatile *)(& sh->state));
    set_bit(7L, (unsigned long volatile *)(& rdev->flags));
    set_bit(17L, (unsigned long volatile *)(& sh->dev[i].flags));
    tmp___3 = test_and_set_bit(10L, (unsigned long volatile *)(& rdev->flags));
    if (tmp___3 == 0) {
      set_bit(5L, (unsigned long volatile *)(& (rdev->mddev)->recovery));
    } else {
    }
  } else {
    tmp___5 = is_badblock(rdev, sh->sector, 8, & first_bad, & bad_sectors);
    if (tmp___5 != 0) {
      set_bit(18L, (unsigned long volatile *)(& sh->dev[i].flags));
      tmp___4 = constant_test_bit(9L, (unsigned long const volatile *)(& sh->dev[i].flags));
      if (tmp___4 != 0) {
        set_bit(10L, (unsigned long volatile *)(& sh->dev[i].flags));
      } else {
      }
    } else {
    }
  }
  rdev_dec_pending(rdev, conf->mddev);
  if (((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0) && uptodate == 0) && replacement == 0) {
    set_bit(22L, (unsigned long volatile *)(& (sh->batch_head)->state));
  } else {
  }
  tmp___6 = test_and_clear_bit(2L, (unsigned long volatile *)(& sh->dev[i].flags));
  if (tmp___6 == 0) {
    clear_bit(1L, (unsigned long volatile *)(& sh->dev[i].flags));
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  release_stripe(sh);
  if ((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0) && (unsigned long )sh->batch_head != (unsigned long )sh) {
    release_stripe(sh->batch_head);
  } else {
  }
  return;
}
}
static sector_t compute_blocknr(struct stripe_head *sh , int i , int previous ) ;
static void raid5_build_block(struct stripe_head *sh , int i , int previous )
{
  struct r5dev *dev ;
  {
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
  bio_init(& dev->req);
  dev->req.bi_io_vec = & dev->vec;
  dev->req.bi_max_vecs = 1U;
  dev->req.bi_private = (void *)sh;
  bio_init(& dev->rreq);
  dev->rreq.bi_io_vec = & dev->rvec;
  dev->rreq.bi_max_vecs = 1U;
  dev->rreq.bi_private = (void *)sh;
  dev->flags = 0UL;
  dev->sector = compute_blocknr(sh, i, previous);
  return;
}
}
static void error(struct mddev *mddev , struct md_rdev *rdev )
{
  char b[32U] ;
  struct r5conf *conf ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  char *tmp___0 ;
  char const *tmp___1 ;
  char *tmp___2 ;
  {
  conf = (struct r5conf *)mddev->private;
  descriptor.modname = "raid456";
  descriptor.function = "error";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "raid456: error called\n";
  descriptor.lineno = 2506U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "raid456: error called\n");
  } else {
  }
  ldv_spin_lock();
  clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
  mddev->degraded = calc_degraded(conf);
  spin_unlock_irqrestore(& conf->device_lock, flags);
  set_bit(3L, (unsigned long volatile *)(& mddev->recovery));
  set_bit(6L, (unsigned long volatile *)(& rdev->flags));
  set_bit(0L, (unsigned long volatile *)(& rdev->flags));
  set_bit(0L, (unsigned long volatile *)(& mddev->flags));
  tmp___0 = mdname(mddev);
  tmp___1 = bdevname(rdev->bdev, (char *)(& b));
  tmp___2 = mdname(mddev);
  printk("\tmd/raid:%s: Disk failure on %s, disabling device.\nmd/raid:%s: Operation continuing on %d devices.\n",
         tmp___2, tmp___1, tmp___0, conf->raid_disks - mddev->degraded);
  return;
}
}
static sector_t raid5_compute_sector(struct r5conf *conf , sector_t r_sector , int previous ,
                                     int *dd_idx , struct stripe_head *sh )
{
  sector_t stripe ;
  sector_t stripe2 ;
  sector_t chunk_number ;
  unsigned int chunk_offset ;
  int pd_idx ;
  int qd_idx ;
  int ddf_layout ;
  sector_t new_sector ;
  int algorithm ;
  int sectors_per_chunk ;
  int raid_disks ;
  int data_disks ;
  int _res ;
  int _res___0 ;
  int _res___1 ;
  int _res___2 ;
  int _res___3 ;
  int _res___4 ;
  int _res___5 ;
  int _res___6 ;
  int _res___7 ;
  int _res___8 ;
  int _res___9 ;
  int _res___10 ;
  int _res___11 ;
  int _res___12 ;
  int _res___13 ;
  int _res___14 ;
  int _res___15 ;
  {
  ddf_layout = 0;
  algorithm = previous != 0 ? conf->prev_algo : conf->algorithm;
  sectors_per_chunk = previous != 0 ? conf->prev_chunk_sectors : conf->chunk_sectors;
  raid_disks = previous != 0 ? conf->previous_raid_disks : conf->raid_disks;
  data_disks = raid_disks - conf->max_degraded;
  _res = (int )(r_sector % (sector_t )sectors_per_chunk);
  r_sector = r_sector / (sector_t )sectors_per_chunk;
  chunk_offset = (unsigned int )_res;
  chunk_number = r_sector;
  stripe = chunk_number;
  _res___0 = (int )(stripe % (sector_t )data_disks);
  stripe = stripe / (sector_t )data_disks;
  *dd_idx = _res___0;
  stripe2 = stripe;
  qd_idx = -1;
  pd_idx = qd_idx;
  switch (conf->level) {
  case 4:
  pd_idx = data_disks;
  goto ldv_40615;
  case 5: ;
  switch (algorithm) {
  case 0:
  _res___1 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = data_disks - _res___1;
  if (*dd_idx >= pd_idx) {
    *dd_idx = *dd_idx + 1;
  } else {
  }
  goto ldv_40620;
  case 1:
  _res___2 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = _res___2;
  if (*dd_idx >= pd_idx) {
    *dd_idx = *dd_idx + 1;
  } else {
  }
  goto ldv_40620;
  case 2:
  _res___3 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = data_disks - _res___3;
  *dd_idx = ((pd_idx + 1) + *dd_idx) % raid_disks;
  goto ldv_40620;
  case 3:
  _res___4 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = _res___4;
  *dd_idx = ((pd_idx + 1) + *dd_idx) % raid_disks;
  goto ldv_40620;
  case 4:
  pd_idx = 0;
  *dd_idx = *dd_idx + 1;
  goto ldv_40620;
  case 5:
  pd_idx = data_disks;
  goto ldv_40620;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                       "i" (2598), "i" (12UL));
  ldv_40633: ;
  goto ldv_40633;
  }
  ldv_40620: ;
  goto ldv_40615;
  case 6: ;
  switch (algorithm) {
  case 0:
  _res___5 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = (raid_disks + -1) - _res___5;
  qd_idx = pd_idx + 1;
  if (raid_disks + -1 == pd_idx) {
    *dd_idx = *dd_idx + 1;
    qd_idx = 0;
  } else
  if (*dd_idx >= pd_idx) {
    *dd_idx = *dd_idx + 2;
  } else {
  }
  goto ldv_40638;
  case 1:
  _res___6 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = _res___6;
  qd_idx = pd_idx + 1;
  if (raid_disks + -1 == pd_idx) {
    *dd_idx = *dd_idx + 1;
    qd_idx = 0;
  } else
  if (*dd_idx >= pd_idx) {
    *dd_idx = *dd_idx + 2;
  } else {
  }
  goto ldv_40638;
  case 2:
  _res___7 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = (raid_disks + -1) - _res___7;
  qd_idx = (pd_idx + 1) % raid_disks;
  *dd_idx = ((pd_idx + 2) + *dd_idx) % raid_disks;
  goto ldv_40638;
  case 3:
  _res___8 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = _res___8;
  qd_idx = (pd_idx + 1) % raid_disks;
  *dd_idx = ((pd_idx + 2) + *dd_idx) % raid_disks;
  goto ldv_40638;
  case 4:
  pd_idx = 0;
  qd_idx = 1;
  *dd_idx = *dd_idx + 2;
  goto ldv_40638;
  case 5:
  pd_idx = data_disks;
  qd_idx = data_disks + 1;
  goto ldv_40638;
  case 8:
  _res___9 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = _res___9;
  qd_idx = pd_idx + 1;
  if (raid_disks + -1 == pd_idx) {
    *dd_idx = *dd_idx + 1;
    qd_idx = 0;
  } else
  if (*dd_idx >= pd_idx) {
    *dd_idx = *dd_idx + 2;
  } else {
  }
  ddf_layout = 1;
  goto ldv_40638;
  case 9:
  stripe2 = stripe2 + 1UL;
  _res___10 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = (raid_disks + -1) - _res___10;
  qd_idx = pd_idx + 1;
  if (raid_disks + -1 == pd_idx) {
    *dd_idx = *dd_idx + 1;
    qd_idx = 0;
  } else
  if (*dd_idx >= pd_idx) {
    *dd_idx = *dd_idx + 2;
  } else {
  }
  ddf_layout = 1;
  goto ldv_40638;
  case 10:
  _res___11 = (int )(stripe2 % (sector_t )raid_disks);
  stripe2 = stripe2 / (sector_t )raid_disks;
  pd_idx = (raid_disks + -1) - _res___11;
  qd_idx = ((pd_idx + raid_disks) + -1) % raid_disks;
  *dd_idx = ((pd_idx + 1) + *dd_idx) % raid_disks;
  ddf_layout = 1;
  goto ldv_40638;
  case 16:
  _res___12 = (int )(stripe2 % (sector_t )(raid_disks + -1));
  stripe2 = stripe2 / (sector_t )(raid_disks + -1);
  pd_idx = data_disks - _res___12;
  if (*dd_idx >= pd_idx) {
    *dd_idx = *dd_idx + 1;
  } else {
  }
  qd_idx = raid_disks + -1;
  goto ldv_40638;
  case 17:
  _res___13 = (int )(stripe2 % (sector_t )(raid_disks + -1));
  stripe2 = stripe2 / (sector_t )(raid_disks + -1);
  pd_idx = _res___13;
  if (*dd_idx >= pd_idx) {
    *dd_idx = *dd_idx + 1;
  } else {
  }
  qd_idx = raid_disks + -1;
  goto ldv_40638;
  case 18:
  _res___14 = (int )(stripe2 % (sector_t )(raid_disks + -1));
  stripe2 = stripe2 / (sector_t )(raid_disks + -1);
  pd_idx = data_disks - _res___14;
  *dd_idx = ((pd_idx + 1) + *dd_idx) % (raid_disks + -1);
  qd_idx = raid_disks + -1;
  goto ldv_40638;
  case 19:
  _res___15 = (int )(stripe2 % (sector_t )(raid_disks + -1));
  stripe2 = stripe2 / (sector_t )(raid_disks + -1);
  pd_idx = _res___15;
  *dd_idx = ((pd_idx + 1) + *dd_idx) % (raid_disks + -1);
  qd_idx = raid_disks + -1;
  goto ldv_40638;
  case 20:
  pd_idx = 0;
  *dd_idx = *dd_idx + 1;
  qd_idx = raid_disks + -1;
  goto ldv_40638;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                       "i" (2715), "i" (12UL));
  ldv_40673: ;
  goto ldv_40673;
  }
  ldv_40638: ;
  goto ldv_40615;
  }
  ldv_40615: ;
  if ((unsigned long )sh != (unsigned long )((struct stripe_head *)0)) {
    sh->pd_idx = (short )pd_idx;
    sh->qd_idx = (short )qd_idx;
    sh->ddf_layout = (short )ddf_layout;
  } else {
  }
  new_sector = (sector_t )sectors_per_chunk * stripe + (sector_t )chunk_offset;
  return (new_sector);
}
}
static sector_t compute_blocknr(struct stripe_head *sh , int i , int previous )
{
  struct r5conf *conf ;
  int raid_disks ;
  int data_disks ;
  sector_t new_sector ;
  sector_t check ;
  int sectors_per_chunk ;
  int algorithm ;
  sector_t stripe ;
  int chunk_offset ;
  sector_t chunk_number ;
  int dummy1 ;
  int dd_idx ;
  sector_t r_sector ;
  struct stripe_head sh2 ;
  int _res ;
  char *tmp ;
  {
  conf = sh->raid_conf;
  raid_disks = sh->disks;
  data_disks = raid_disks - conf->max_degraded;
  new_sector = sh->sector;
  sectors_per_chunk = previous != 0 ? conf->prev_chunk_sectors : conf->chunk_sectors;
  algorithm = previous != 0 ? conf->prev_algo : conf->algorithm;
  dd_idx = i;
  _res = (int )(new_sector % (sector_t )sectors_per_chunk);
  new_sector = new_sector / (sector_t )sectors_per_chunk;
  chunk_offset = _res;
  stripe = new_sector;
  if ((int )sh->pd_idx == i) {
    return (0UL);
  } else {
  }
  switch (conf->level) {
  case 4: ;
  goto ldv_40696;
  case 5: ;
  switch (algorithm) {
  case 0: ;
  case 1: ;
  if ((int )sh->pd_idx < i) {
    i = i - 1;
  } else {
  }
  goto ldv_40700;
  case 2: ;
  case 3: ;
  if ((int )sh->pd_idx > i) {
    i = i + raid_disks;
  } else {
  }
  i = ~ ((int )sh->pd_idx) + i;
  goto ldv_40700;
  case 4:
  i = i + -1;
  goto ldv_40700;
  case 5: ;
  goto ldv_40700;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                       "i" (2775), "i" (12UL));
  ldv_40706: ;
  goto ldv_40706;
  }
  ldv_40700: ;
  goto ldv_40696;
  case 6: ;
  if ((int )sh->qd_idx == i) {
    return (0UL);
  } else {
  }
  switch (algorithm) {
  case 0: ;
  case 1: ;
  case 8: ;
  case 9: ;
  if ((int )sh->pd_idx == raid_disks + -1) {
    i = i - 1;
  } else
  if ((int )sh->pd_idx < i) {
    i = i + -2;
  } else {
  }
  goto ldv_40712;
  case 2: ;
  case 3: ;
  if ((int )sh->pd_idx == raid_disks + -1) {
    i = i - 1;
  } else {
    if ((int )sh->pd_idx > i) {
      i = i + raid_disks;
    } else {
    }
    i = (-2 - (int )sh->pd_idx) + i;
  }
  goto ldv_40712;
  case 4:
  i = i + -2;
  goto ldv_40712;
  case 5: ;
  goto ldv_40712;
  case 10: ;
  if ((int )sh->pd_idx == 0) {
    i = i - 1;
  } else {
    if ((int )sh->pd_idx > i) {
      i = i + raid_disks;
    } else {
    }
    i = ~ ((int )sh->pd_idx) + i;
  }
  goto ldv_40712;
  case 16: ;
  case 17: ;
  if ((int )sh->pd_idx < i) {
    i = i - 1;
  } else {
  }
  goto ldv_40712;
  case 18: ;
  case 19: ;
  if ((int )sh->pd_idx > i) {
    i = (data_disks + 1) + i;
  } else {
  }
  i = ~ ((int )sh->pd_idx) + i;
  goto ldv_40712;
  case 20:
  i = i + -1;
  goto ldv_40712;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                       "i" (2833), "i" (12UL));
  ldv_40724: ;
  goto ldv_40724;
  }
  ldv_40712: ;
  goto ldv_40696;
  }
  ldv_40696:
  chunk_number = (sector_t )data_disks * stripe + (sector_t )i;
  r_sector = (sector_t )sectors_per_chunk * chunk_number + (sector_t )chunk_offset;
  check = raid5_compute_sector(conf, r_sector, previous, & dummy1, & sh2);
  if (((sh->sector != check || dummy1 != dd_idx) || (int )sh2.pd_idx != (int )sh->pd_idx) || (int )sh2.qd_idx != (int )sh->qd_idx) {
    tmp = mdname(conf->mddev);
    printk("\vmd/raid:%s: compute_blocknr: map not correct\n", tmp);
    return (0UL);
  } else {
  }
  return (r_sector);
}
}
static void schedule_reconstruction(struct stripe_head *sh , struct stripe_head_state *s ,
                                    int rcw , int expand )
{
  int i ;
  int pd_idx ;
  int qd_idx ;
  int disks ;
  struct r5conf *conf ;
  int level ;
  struct r5dev *dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  struct r5dev *dev___0 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int qd_idx___0 ;
  struct r5dev *dev___1 ;
  struct _ddebug descriptor ;
  long tmp___12 ;
  {
  pd_idx = (int )sh->pd_idx;
  qd_idx = (int )sh->qd_idx;
  disks = sh->disks;
  conf = sh->raid_conf;
  level = conf->level;
  if (rcw != 0) {
    i = disks;
    goto ldv_40739;
    ldv_40738:
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    if ((unsigned long )dev->towrite != (unsigned long )((struct bio *)0)) {
      set_bit(1L, (unsigned long volatile *)(& dev->flags));
      set_bit(14L, (unsigned long volatile *)(& dev->flags));
      if (expand == 0) {
        clear_bit(0L, (unsigned long volatile *)(& dev->flags));
      } else {
      }
      s->locked = s->locked + 1;
    } else {
    }
    ldv_40739:
    tmp = i;
    i = i - 1;
    if (tmp != 0) {
      goto ldv_40738;
    } else {
    }
    if (expand == 0) {
      if (s->locked == 0) {
        return;
      } else {
      }
      sh->reconstruct_state = 2;
      set_bit(3L, (unsigned long volatile *)(& s->ops_request));
    } else {
      sh->reconstruct_state = 3;
    }
    set_bit(4L, (unsigned long volatile *)(& s->ops_request));
    if (s->locked + conf->max_degraded == disks) {
      tmp___0 = test_and_set_bit(14L, (unsigned long volatile *)(& sh->state));
      if (tmp___0 == 0) {
        atomic_inc(& conf->pending_full_writes);
      } else {
      }
    } else {
    }
  } else {
    tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& sh->dev[pd_idx].flags));
    if (tmp___1 == 0) {
      tmp___2 = constant_test_bit(12L, (unsigned long const volatile *)(& sh->dev[pd_idx].flags));
      if (tmp___2 == 0) {
        tmp___3 = 1;
      } else {
        tmp___3 = 0;
      }
    } else {
      tmp___3 = 0;
    }
    tmp___4 = ldv__builtin_expect((long )tmp___3, 0L);
    if (tmp___4 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (2893), "i" (12UL));
      ldv_40741: ;
      goto ldv_40741;
    } else {
    }
    if (level == 6) {
      tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& sh->dev[qd_idx].flags));
      if (tmp___5 == 0) {
        tmp___6 = constant_test_bit(12L, (unsigned long const volatile *)(& sh->dev[qd_idx].flags));
        if (tmp___6 == 0) {
          tmp___7 = 1;
        } else {
          tmp___7 = 0;
        }
      } else {
        tmp___7 = 0;
      }
    } else {
      tmp___7 = 0;
    }
    tmp___8 = ldv__builtin_expect((long )tmp___7, 0L);
    if (tmp___8 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (2896), "i" (12UL));
      ldv_40742: ;
      goto ldv_40742;
    } else {
    }
    i = disks;
    goto ldv_40744;
    ldv_40745:
    dev___0 = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    if (i == pd_idx || i == qd_idx) {
      goto ldv_40744;
    } else {
    }
    if ((unsigned long )dev___0->towrite != (unsigned long )((struct bio *)0)) {
      tmp___9 = constant_test_bit(0L, (unsigned long const volatile *)(& dev___0->flags));
      if (tmp___9 != 0) {
        set_bit(14L, (unsigned long volatile *)(& dev___0->flags));
        set_bit(1L, (unsigned long volatile *)(& dev___0->flags));
        clear_bit(0L, (unsigned long volatile *)(& dev___0->flags));
        s->locked = s->locked + 1;
      } else {
        tmp___10 = constant_test_bit(12L, (unsigned long const volatile *)(& dev___0->flags));
        if (tmp___10 != 0) {
          set_bit(14L, (unsigned long volatile *)(& dev___0->flags));
          set_bit(1L, (unsigned long volatile *)(& dev___0->flags));
          clear_bit(0L, (unsigned long volatile *)(& dev___0->flags));
          s->locked = s->locked + 1;
        } else {
        }
      }
    } else {
    }
    ldv_40744:
    tmp___11 = i;
    i = i - 1;
    if (tmp___11 != 0) {
      goto ldv_40745;
    } else {
    }
    if (s->locked == 0) {
      return;
    } else {
    }
    sh->reconstruct_state = 1;
    set_bit(2L, (unsigned long volatile *)(& s->ops_request));
    set_bit(3L, (unsigned long volatile *)(& s->ops_request));
    set_bit(4L, (unsigned long volatile *)(& s->ops_request));
  }
  set_bit(1L, (unsigned long volatile *)(& sh->dev[pd_idx].flags));
  clear_bit(0L, (unsigned long volatile *)(& sh->dev[pd_idx].flags));
  s->locked = s->locked + 1;
  if (level == 6) {
    qd_idx___0 = (int )sh->qd_idx;
    dev___1 = (struct r5dev *)(& sh->dev) + (unsigned long )qd_idx___0;
    set_bit(1L, (unsigned long volatile *)(& dev___1->flags));
    clear_bit(0L, (unsigned long volatile *)(& dev___1->flags));
    s->locked = s->locked + 1;
  } else {
  }
  descriptor.modname = "raid456";
  descriptor.function = "schedule_reconstruction";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: stripe %llu locked: %d ops_request: %lx\n";
  descriptor.lineno = 2939U;
  descriptor.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: stripe %llu locked: %d ops_request: %lx\n",
                       "schedule_reconstruction", (unsigned long long )sh->sector,
                       s->locked, s->ops_request);
  } else {
  }
  return;
}
}
static int add_stripe_bio(struct stripe_head *sh , struct bio *bi , int dd_idx , int forwrite ,
                          int previous )
{
  struct bio **bip ;
  struct r5conf *conf ;
  int firstwrite ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  sector_t sector ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  conf = sh->raid_conf;
  firstwrite = 0;
  descriptor.modname = "raid456";
  descriptor.function = "add_stripe_bio";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "adding bi b#%llu to stripe s#%llu\n";
  descriptor.lineno = 2956U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "adding bi b#%llu to stripe s#%llu\n", (unsigned long long )bi->bi_iter.bi_sector,
                       (unsigned long long )sh->sector);
  } else {
  }
  spin_lock_irq(& sh->stripe_lock);
  if ((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0)) {
    goto overlap;
  } else {
  }
  if (forwrite != 0) {
    bip = & sh->dev[dd_idx].towrite;
    if ((unsigned long )*bip == (unsigned long )((struct bio *)0)) {
      firstwrite = 1;
    } else {
    }
  } else {
    bip = & sh->dev[dd_idx].toread;
  }
  goto ldv_40765;
  ldv_40764: ;
  if ((*bip)->bi_iter.bi_sector + (sector_t )((*bip)->bi_iter.bi_size >> 9) > bi->bi_iter.bi_sector) {
    goto overlap;
  } else {
  }
  bip = & (*bip)->bi_next;
  ldv_40765: ;
  if ((unsigned long )*bip != (unsigned long )((struct bio *)0) && (*bip)->bi_iter.bi_sector < bi->bi_iter.bi_sector) {
    goto ldv_40764;
  } else {
  }
  if ((unsigned long )*bip != (unsigned long )((struct bio *)0) && (*bip)->bi_iter.bi_sector < bi->bi_iter.bi_sector + (sector_t )(bi->bi_iter.bi_size >> 9)) {
    goto overlap;
  } else {
  }
  if (forwrite == 0 || previous != 0) {
    clear_bit(21L, (unsigned long volatile *)(& sh->state));
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )(((unsigned long )*bip != (unsigned long )((struct bio *)0) && (unsigned long )bi->bi_next != (unsigned long )((struct bio *)0)) && (unsigned long )*bip != (unsigned long )bi->bi_next),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (2987), "i" (12UL));
    ldv_40767: ;
    goto ldv_40767;
  } else {
  }
  if ((unsigned long )*bip != (unsigned long )((struct bio *)0)) {
    bi->bi_next = *bip;
  } else {
  }
  *bip = bi;
  raid5_inc_bi_active_stripes(bi);
  if (forwrite != 0) {
    sector = sh->dev[dd_idx].sector;
    bi = sh->dev[dd_idx].towrite;
    goto ldv_40770;
    ldv_40769: ;
    if (bi->bi_iter.bi_sector + (sector_t )(bi->bi_iter.bi_size >> 9) >= sector) {
      sector = bi->bi_iter.bi_sector + (sector_t )(bi->bi_iter.bi_size >> 9);
    } else {
    }
    bi = r5_next_bio(bi, sh->dev[dd_idx].sector);
    ldv_40770: ;
    if ((sh->dev[dd_idx].sector + 8UL > sector && (unsigned long )bi != (unsigned long )((struct bio *)0)) && bi->bi_iter.bi_sector <= sector) {
      goto ldv_40769;
    } else {
    }
    if (sh->dev[dd_idx].sector + 8UL <= sector) {
      tmp___1 = test_and_set_bit(3L, (unsigned long volatile *)(& sh->dev[dd_idx].flags));
      if (tmp___1 == 0) {
        sh->overwrite_disks = sh->overwrite_disks + 1;
      } else {
      }
    } else {
    }
  } else {
  }
  descriptor___0.modname = "raid456";
  descriptor___0.function = "add_stripe_bio";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor___0.format = "added bi b#%llu to stripe s#%llu, disk %d.\n";
  descriptor___0.lineno = 3010U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "added bi b#%llu to stripe s#%llu, disk %d.\n",
                       (unsigned long long )(*bip)->bi_iter.bi_sector, (unsigned long long )sh->sector,
                       dd_idx);
  } else {
  }
  if ((unsigned long )(conf->mddev)->bitmap != (unsigned long )((struct bitmap *)0) && firstwrite != 0) {
    set_bit(23L, (unsigned long volatile *)(& sh->state));
    spin_unlock_irq(& sh->stripe_lock);
    bitmap_startwrite((conf->mddev)->bitmap, sh->sector, 8UL, 0);
    spin_lock_irq(& sh->stripe_lock);
    clear_bit(23L, (unsigned long volatile *)(& sh->state));
    if ((unsigned long )sh->batch_head == (unsigned long )((struct stripe_head *)0)) {
      sh->bm_seq = conf->seq_flush + 1;
      set_bit(9L, (unsigned long volatile *)(& sh->state));
    } else {
    }
  } else {
  }
  spin_unlock_irq(& sh->stripe_lock);
  tmp___3 = stripe_can_batch(sh);
  if ((int )tmp___3) {
    stripe_add_to_batch_list(conf, sh);
  } else {
  }
  return (1);
  overlap:
  set_bit(7L, (unsigned long volatile *)(& sh->dev[dd_idx].flags));
  spin_unlock_irq(& sh->stripe_lock);
  return (0);
}
}
static void end_reshape(struct r5conf *conf ) ;
static void stripe_set_idx(sector_t stripe , struct r5conf *conf , int previous ,
                           struct stripe_head *sh )
{
  int sectors_per_chunk ;
  int dd_idx ;
  int chunk_offset ;
  int _res ;
  int disks ;
  {
  sectors_per_chunk = previous != 0 ? conf->prev_chunk_sectors : conf->chunk_sectors;
  _res = (int )(stripe % (sector_t )sectors_per_chunk);
  stripe = stripe / (sector_t )sectors_per_chunk;
  chunk_offset = _res;
  disks = previous != 0 ? conf->previous_raid_disks : conf->raid_disks;
  raid5_compute_sector(conf, ((sector_t )(disks - conf->max_degraded) * stripe) * (sector_t )sectors_per_chunk + (sector_t )chunk_offset,
                       previous, & dd_idx, sh);
  return;
}
}
static void handle_failed_stripe(struct r5conf *conf , struct stripe_head *sh , struct stripe_head_state *s ,
                                 int disks , struct bio **return_bi )
{
  int i ;
  long tmp ;
  struct bio *bi ;
  int bitmap_end ;
  struct md_rdev *rdev ;
  struct md_rdev *________p1 ;
  struct md_rdev *_________p1 ;
  union __anonunion___u_386 __u ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct bio *nextbi ;
  struct bio *tmp___6 ;
  int tmp___7 ;
  int __ret_warn_on ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  struct bio *bi2 ;
  struct bio *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  struct bio *nextbi___0 ;
  struct bio *tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  {
  tmp = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (3072), "i" (12UL));
    ldv_40795: ;
    goto ldv_40795;
  } else {
  }
  i = disks;
  goto ldv_40824;
  ldv_40823:
  bitmap_end = 0;
  tmp___4 = constant_test_bit(9L, (unsigned long const volatile *)(& sh->dev[i].flags));
  if (tmp___4 != 0) {
    rcu_read_lock();
    __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->rdev),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp___0 = debug_lockdep_rcu_enabled();
    if (tmp___0 != 0 && ! __warned) {
      tmp___1 = rcu_read_lock_held();
      if (tmp___1 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                               3080, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    rdev = ________p1;
    if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
      tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___2 != 0) {
        atomic_inc(& rdev->nr_pending);
      } else {
        rdev = (struct md_rdev *)0;
      }
    } else {
      rdev = (struct md_rdev *)0;
    }
    rcu_read_unlock();
    if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
      tmp___3 = rdev_set_badblocks(rdev, sh->sector, 8, 0);
      if (tmp___3 == 0) {
        md_error(conf->mddev, rdev);
      } else {
      }
      rdev_dec_pending(rdev, conf->mddev);
    } else {
    }
  } else {
  }
  spin_lock_irq(& sh->stripe_lock);
  bi = sh->dev[i].towrite;
  sh->dev[i].towrite = (struct bio *)0;
  sh->overwrite_disks = 0;
  spin_unlock_irq(& sh->stripe_lock);
  if ((unsigned long )bi != (unsigned long )((struct bio *)0)) {
    bitmap_end = 1;
  } else {
  }
  tmp___5 = test_and_clear_bit(7L, (unsigned long volatile *)(& sh->dev[i].flags));
  if (tmp___5 != 0) {
    __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
  } else {
  }
  goto ldv_40811;
  ldv_40810:
  tmp___6 = r5_next_bio(bi, sh->dev[i].sector);
  nextbi = tmp___6;
  clear_bit(0L, (unsigned long volatile *)(& bi->bi_flags));
  tmp___7 = raid5_dec_bi_active_stripes(bi);
  if (tmp___7 == 0) {
    md_write_end(conf->mddev);
    bi->bi_next = *return_bi;
    *return_bi = bi;
  } else {
  }
  bi = nextbi;
  ldv_40811: ;
  if ((unsigned long )bi != (unsigned long )((struct bio *)0) && bi->bi_iter.bi_sector < sh->dev[i].sector + 8UL) {
    goto ldv_40810;
  } else {
  }
  if (bitmap_end != 0) {
    bitmap_endwrite((conf->mddev)->bitmap, sh->sector, 8UL, 0, 0);
  } else {
  }
  bitmap_end = 0;
  bi = sh->dev[i].written;
  sh->dev[i].written = (struct bio *)0;
  tmp___10 = test_and_clear_bit(24L, (unsigned long volatile *)(& sh->dev[i].flags));
  if (tmp___10 != 0) {
    tmp___8 = constant_test_bit(0L, (unsigned long const volatile *)(& sh->dev[i].flags));
    __ret_warn_on = tmp___8 != 0;
    tmp___9 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___9 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                         3126);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    sh->dev[i].page = sh->dev[i].orig_page;
  } else {
  }
  if ((unsigned long )bi != (unsigned long )((struct bio *)0)) {
    bitmap_end = 1;
  } else {
  }
  goto ldv_40817;
  ldv_40816:
  tmp___11 = r5_next_bio(bi, sh->dev[i].sector);
  bi2 = tmp___11;
  clear_bit(0L, (unsigned long volatile *)(& bi->bi_flags));
  tmp___12 = raid5_dec_bi_active_stripes(bi);
  if (tmp___12 == 0) {
    md_write_end(conf->mddev);
    bi->bi_next = *return_bi;
    *return_bi = bi;
  } else {
  }
  bi = bi2;
  ldv_40817: ;
  if ((unsigned long )bi != (unsigned long )((struct bio *)0) && bi->bi_iter.bi_sector < sh->dev[i].sector + 8UL) {
    goto ldv_40816;
  } else {
  }
  tmp___16 = constant_test_bit(13L, (unsigned long const volatile *)(& sh->dev[i].flags));
  if (tmp___16 == 0) {
    tmp___17 = constant_test_bit(4L, (unsigned long const volatile *)(& sh->dev[i].flags));
    if (tmp___17 == 0) {
      goto _L;
    } else {
      tmp___18 = constant_test_bit(9L, (unsigned long const volatile *)(& sh->dev[i].flags));
      if (tmp___18 != 0) {
        _L:
        spin_lock_irq(& sh->stripe_lock);
        bi = sh->dev[i].toread;
        sh->dev[i].toread = (struct bio *)0;
        spin_unlock_irq(& sh->stripe_lock);
        tmp___13 = test_and_clear_bit(7L, (unsigned long volatile *)(& sh->dev[i].flags));
        if (tmp___13 != 0) {
          __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
        } else {
        }
        goto ldv_40821;
        ldv_40820:
        tmp___14 = r5_next_bio(bi, sh->dev[i].sector);
        nextbi___0 = tmp___14;
        clear_bit(0L, (unsigned long volatile *)(& bi->bi_flags));
        tmp___15 = raid5_dec_bi_active_stripes(bi);
        if (tmp___15 == 0) {
          bi->bi_next = *return_bi;
          *return_bi = bi;
        } else {
        }
        bi = nextbi___0;
        ldv_40821: ;
        if ((unsigned long )bi != (unsigned long )((struct bio *)0) && bi->bi_iter.bi_sector < sh->dev[i].sector + 8UL) {
          goto ldv_40820;
        } else {
        }
      } else {
      }
    }
  } else {
  }
  if (bitmap_end != 0) {
    bitmap_endwrite((conf->mddev)->bitmap, sh->sector, 8UL, 0, 0);
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& sh->dev[i].flags));
  ldv_40824:
  tmp___19 = i;
  i = i - 1;
  if (tmp___19 != 0) {
    goto ldv_40823;
  } else {
  }
  tmp___21 = test_and_clear_bit(14L, (unsigned long volatile *)(& sh->state));
  if (tmp___21 != 0) {
    tmp___20 = atomic_dec_and_test(& conf->pending_full_writes);
    if (tmp___20 != 0) {
      md_wakeup_thread((conf->mddev)->thread);
    } else {
    }
  } else {
  }
  return;
}
}
static void handle_failed_sync(struct r5conf *conf , struct stripe_head *sh , struct stripe_head_state *s )
{
  int abort ;
  int i ;
  long tmp ;
  int tmp___0 ;
  struct md_rdev *rdev ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  abort = 0;
  tmp = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (3188), "i" (12UL));
    ldv_40833: ;
    goto ldv_40833;
  } else {
  }
  clear_bit(3L, (unsigned long volatile *)(& sh->state));
  tmp___0 = test_and_clear_bit(7L, (unsigned long volatile *)(& sh->dev[(int )sh->pd_idx].flags));
  if (tmp___0 != 0) {
    __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
  } else {
  }
  s->syncing = 0;
  s->replacing = 0;
  tmp___7 = constant_test_bit(2L, (unsigned long const volatile *)(& (conf->mddev)->recovery));
  if (tmp___7 != 0) {
    i = 0;
    goto ldv_40836;
    ldv_40835:
    rdev = (conf->disks + (unsigned long )i)->rdev;
    if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
      tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___1 == 0) {
        tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
        if (tmp___2 == 0) {
          tmp___3 = rdev_set_badblocks(rdev, sh->sector, 8, 0);
          if (tmp___3 == 0) {
            abort = 1;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    rdev = (conf->disks + (unsigned long )i)->replacement;
    if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
      tmp___4 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___4 == 0) {
        tmp___5 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
        if (tmp___5 == 0) {
          tmp___6 = rdev_set_badblocks(rdev, sh->sector, 8, 0);
          if (tmp___6 == 0) {
            abort = 1;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_40836: ;
    if (conf->raid_disks > i) {
      goto ldv_40835;
    } else {
    }
    if (abort != 0) {
      conf->recovery_disabled = (conf->mddev)->recovery_disabled;
    } else {
    }
  } else {
  }
  md_done_sync(conf->mddev, 8, abort == 0);
  return;
}
}
static int want_replace(struct stripe_head *sh , int disk_idx )
{
  struct md_rdev *rdev ;
  int rv ;
  int tmp ;
  int tmp___0 ;
  {
  rv = 0;
  rdev = ((sh->raid_conf)->disks + (unsigned long )disk_idx)->replacement;
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    tmp = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp == 0) {
      tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___0 == 0) {
        if (rdev->recovery_offset <= sh->sector || (rdev->mddev)->recovery_cp <= sh->sector) {
          rv = 1;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (rv);
}
}
static int need_this_block(struct stripe_head *sh , struct stripe_head_state *s ,
                           int disk_idx , int disks )
{
  struct r5dev *dev ;
  struct r5dev *fdev[2U] ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )disk_idx;
  fdev[0] = (struct r5dev *)(& sh->dev) + (unsigned long )s->failed_num[0];
  fdev[1] = (struct r5dev *)(& sh->dev) + (unsigned long )s->failed_num[1];
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->flags));
  if (tmp != 0) {
    return (0);
  } else {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->flags));
    if (tmp___0 != 0) {
      return (0);
    } else {
    }
  }
  if ((unsigned long )dev->toread != (unsigned long )((struct bio *)0)) {
    return (1);
  } else
  if ((unsigned long )dev->towrite != (unsigned long )((struct bio *)0)) {
    tmp___1 = constant_test_bit(3L, (unsigned long const volatile *)(& dev->flags));
    if (tmp___1 == 0) {
      return (1);
    } else {
    }
  } else {
  }
  if (s->syncing != 0 || s->expanding != 0) {
    return (1);
  } else
  if (s->replacing != 0) {
    tmp___2 = want_replace(sh, disk_idx);
    if (tmp___2 != 0) {
      return (1);
    } else {
    }
  } else {
  }
  if ((s->failed > 0 && (unsigned long )(fdev[0])->toread != (unsigned long )((struct bio *)0)) || (s->failed > 1 && (unsigned long )(fdev[1])->toread != (unsigned long )((struct bio *)0))) {
    return (1);
  } else {
  }
  if (s->failed == 0 || s->to_write == 0) {
    return (0);
  } else {
  }
  tmp___3 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___3 != 0) {
    tmp___4 = constant_test_bit(6L, (unsigned long const volatile *)(& sh->state));
    if (tmp___4 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_40854;
  ldv_40853: ;
  if ((unsigned long )(fdev[i])->towrite != (unsigned long )((struct bio *)0)) {
    tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& (fdev[i])->flags));
    if (tmp___5 == 0) {
      tmp___6 = constant_test_bit(3L, (unsigned long const volatile *)(& (fdev[i])->flags));
      if (tmp___6 == 0) {
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_40854: ;
  if (s->failed > i) {
    goto ldv_40853;
  } else {
  }
  if ((sh->raid_conf)->level != 6 && sh->sector < ((sh->raid_conf)->mddev)->recovery_cp) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_40857;
  ldv_40856: ;
  if (s->failed_num[i] != (int )sh->pd_idx && s->failed_num[i] != (int )sh->qd_idx) {
    tmp___7 = constant_test_bit(0L, (unsigned long const volatile *)(& (fdev[i])->flags));
    if (tmp___7 == 0) {
      tmp___8 = constant_test_bit(3L, (unsigned long const volatile *)(& (fdev[i])->flags));
      if (tmp___8 == 0) {
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_40857: ;
  if (s->failed > i) {
    goto ldv_40856;
  } else {
  }
  return (0);
}
}
static int fetch_block(struct stripe_head *sh , struct stripe_head_state *s , int disk_idx ,
                       int disks )
{
  struct r5dev *dev ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  int other ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___0 ;
  long tmp___8 ;
  struct _ddebug descriptor___1 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )disk_idx;
  tmp___11 = need_this_block(sh, s, disk_idx, disks);
  if (tmp___11 != 0) {
    tmp = constant_test_bit(12L, (unsigned long const volatile *)(& dev->flags));
    tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (3351), "i" (12UL));
      ldv_40866: ;
      goto ldv_40866;
    } else {
    }
    tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& dev->flags));
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (3352), "i" (12UL));
      ldv_40867: ;
      goto ldv_40867;
    } else {
    }
    tmp___3 = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                               0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (3353), "i" (12UL));
      ldv_40868: ;
      goto ldv_40868;
    } else {
    }
    if (s->uptodate == disks + -1 && (s->failed != 0 && (s->failed_num[0] == disk_idx || s->failed_num[1] == disk_idx))) {
      descriptor.modname = "raid456";
      descriptor.function = "fetch_block";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
      descriptor.format = "Computing stripe %llu block %d\n";
      descriptor.lineno = 3361U;
      descriptor.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_pr_debug(& descriptor, "Computing stripe %llu block %d\n", (unsigned long long )sh->sector,
                           disk_idx);
      } else {
      }
      set_bit(16L, (unsigned long volatile *)(& sh->state));
      set_bit(1L, (unsigned long volatile *)(& s->ops_request));
      set_bit(12L, (unsigned long volatile *)(& dev->flags));
      sh->ops.target = disk_idx;
      sh->ops.target2 = -1;
      s->req_compute = 1;
      s->uptodate = s->uptodate + 1;
      return (1);
    } else
    if (s->uptodate == disks + -2 && s->failed > 1) {
      other = disks;
      goto ldv_40872;
      ldv_40874: ;
      if (other == disk_idx) {
        goto ldv_40872;
      } else {
      }
      tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& sh->dev[other].flags));
      if (tmp___5 == 0) {
        goto ldv_40873;
      } else {
      }
      ldv_40872:
      tmp___6 = other;
      other = other - 1;
      if (tmp___6 != 0) {
        goto ldv_40874;
      } else {
      }
      ldv_40873:
      tmp___7 = ldv__builtin_expect(other < 0, 0L);
      if (tmp___7 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                             "i" (3388), "i" (12UL));
        ldv_40875: ;
        goto ldv_40875;
      } else {
      }
      descriptor___0.modname = "raid456";
      descriptor___0.function = "fetch_block";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
      descriptor___0.format = "Computing stripe %llu blocks %d,%d\n";
      descriptor___0.lineno = 3391U;
      descriptor___0.flags = 0U;
      tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "Computing stripe %llu blocks %d,%d\n",
                           (unsigned long long )sh->sector, disk_idx, other);
      } else {
      }
      set_bit(16L, (unsigned long volatile *)(& sh->state));
      set_bit(1L, (unsigned long volatile *)(& s->ops_request));
      set_bit(12L, (unsigned long volatile *)(& sh->dev[disk_idx].flags));
      set_bit(12L, (unsigned long volatile *)(& sh->dev[other].flags));
      sh->ops.target = disk_idx;
      sh->ops.target2 = other;
      s->uptodate = s->uptodate + 2;
      s->req_compute = 1;
      return (1);
    } else {
      tmp___10 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->flags));
      if (tmp___10 != 0) {
        set_bit(1L, (unsigned long volatile *)(& dev->flags));
        set_bit(5L, (unsigned long volatile *)(& dev->flags));
        s->locked = s->locked + 1;
        descriptor___1.modname = "raid456";
        descriptor___1.function = "fetch_block";
        descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
        descriptor___1.format = "Reading block %d (sync=%d)\n";
        descriptor___1.lineno = 3406U;
        descriptor___1.flags = 0U;
        tmp___9 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___9 != 0L) {
          __dynamic_pr_debug(& descriptor___1, "Reading block %d (sync=%d)\n", disk_idx,
                             s->syncing);
        } else {
        }
      } else {
      }
    }
  } else {
  }
  return (0);
}
}
static void handle_stripe_fill(struct stripe_head *sh , struct stripe_head_state *s ,
                               int disks )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = constant_test_bit(16L, (unsigned long const volatile *)(& sh->state));
  if ((tmp___1 == 0 && (unsigned int )sh->check_state == 0U) && (unsigned int )sh->reconstruct_state == 0U) {
    i = disks;
    goto ldv_40886;
    ldv_40885:
    tmp = fetch_block(sh, s, i, disks);
    if (tmp != 0) {
      goto ldv_40884;
    } else {
    }
    ldv_40886:
    tmp___0 = i;
    i = i - 1;
    if (tmp___0 != 0) {
      goto ldv_40885;
    } else {
    }
    ldv_40884: ;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  return;
}
}
static void break_stripe_batch_list(struct stripe_head *head_sh , unsigned long handle_flags ) ;
static void handle_stripe_clean_event(struct r5conf *conf , struct stripe_head *sh ,
                                      int disks , struct bio **return_bi )
{
  int i ;
  struct r5dev *dev ;
  int discard_pending ;
  struct stripe_head *head_sh ;
  bool do_endio ;
  struct bio *wbi ;
  struct bio *wbi2 ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int __ret_warn_on ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int __ret_warn_on___0 ;
  int tmp___11 ;
  long tmp___12 ;
  int __ret_warn_on___1 ;
  long tmp___13 ;
  int tmp___14 ;
  struct list_head const *__mptr___0 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  discard_pending = 0;
  head_sh = sh;
  do_endio = 0;
  i = disks;
  goto ldv_40918;
  ldv_40917: ;
  if ((unsigned long )sh->dev[i].written != (unsigned long )((struct bio *)0)) {
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    tmp___7 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->flags));
    if (tmp___7 == 0) {
      tmp___8 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->flags));
      if (tmp___8 != 0) {
        goto _L___0;
      } else {
        tmp___9 = constant_test_bit(23L, (unsigned long const volatile *)(& dev->flags));
        if (tmp___9 != 0) {
          goto _L___0;
        } else {
          tmp___10 = constant_test_bit(24L, (unsigned long const volatile *)(& dev->flags));
          if (tmp___10 != 0) {
            _L___0:
            descriptor.modname = "raid456";
            descriptor.function = "handle_stripe_clean_event";
            descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
            descriptor.format = "Return write for disc %d\n";
            descriptor.lineno = 3459U;
            descriptor.flags = 0U;
            tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
            if (tmp != 0L) {
              __dynamic_pr_debug(& descriptor, "Return write for disc %d\n", i);
            } else {
            }
            tmp___0 = test_and_clear_bit(23L, (unsigned long volatile *)(& dev->flags));
            if (tmp___0 != 0) {
              clear_bit(0L, (unsigned long volatile *)(& dev->flags));
            } else {
            }
            tmp___3 = test_and_clear_bit(24L, (unsigned long volatile *)(& dev->flags));
            if (tmp___3 != 0) {
              tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->flags));
              __ret_warn_on = tmp___1 != 0;
              tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
              if (tmp___2 != 0L) {
                warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                                   3463);
              } else {
              }
              ldv__builtin_expect(__ret_warn_on != 0, 0L);
            } else {
            }
            do_endio = 1;
            returnbi:
            dev->page = dev->orig_page;
            wbi = dev->written;
            dev->written = (struct bio *)0;
            goto ldv_40909;
            ldv_40908:
            wbi2 = r5_next_bio(wbi, dev->sector);
            tmp___4 = raid5_dec_bi_active_stripes(wbi);
            if (tmp___4 == 0) {
              md_write_end(conf->mddev);
              wbi->bi_next = *return_bi;
              *return_bi = wbi;
            } else {
            }
            wbi = wbi2;
            ldv_40909: ;
            if ((unsigned long )wbi != (unsigned long )((struct bio *)0) && wbi->bi_iter.bi_sector < dev->sector + 8UL) {
              goto ldv_40908;
            } else {
            }
            tmp___5 = constant_test_bit(8L, (unsigned long const volatile *)(& sh->state));
            bitmap_endwrite((conf->mddev)->bitmap, sh->sector, 8UL, tmp___5 == 0,
                            0);
            if ((unsigned long )head_sh->batch_head != (unsigned long )((struct stripe_head *)0)) {
              __mptr = (struct list_head const *)sh->batch_list.next;
              sh = (struct stripe_head *)__mptr + 0xfffffffffffffef0UL;
              if ((unsigned long )sh != (unsigned long )head_sh) {
                dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
                goto returnbi;
              } else {
              }
            } else {
            }
            sh = head_sh;
            dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
          } else {
            goto _L;
          }
        }
      }
    } else {
      _L:
      tmp___6 = constant_test_bit(23L, (unsigned long const volatile *)(& dev->flags));
      if (tmp___6 != 0) {
        discard_pending = 1;
      } else {
      }
    }
    tmp___11 = constant_test_bit(24L, (unsigned long const volatile *)(& dev->flags));
    __ret_warn_on___0 = tmp___11 != 0;
    tmp___12 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___12 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                         3498);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    __ret_warn_on___1 = (unsigned long )dev->page != (unsigned long )dev->orig_page;
    tmp___13 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___13 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                         3499);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  } else {
  }
  ldv_40918:
  tmp___14 = i;
  i = i - 1;
  if (tmp___14 != 0) {
    goto ldv_40917;
  } else {
  }
  if (discard_pending == 0) {
    tmp___16 = constant_test_bit(23L, (unsigned long const volatile *)(& sh->dev[(int )sh->pd_idx].flags));
    if (tmp___16 != 0) {
      clear_bit(23L, (unsigned long volatile *)(& sh->dev[(int )sh->pd_idx].flags));
      clear_bit(0L, (unsigned long volatile *)(& sh->dev[(int )sh->pd_idx].flags));
      if ((int )sh->qd_idx >= 0) {
        clear_bit(23L, (unsigned long volatile *)(& sh->dev[(int )sh->qd_idx].flags));
        clear_bit(0L, (unsigned long volatile *)(& sh->dev[(int )sh->qd_idx].flags));
      } else {
      }
      clear_bit(19L, (unsigned long volatile *)(& sh->state));
      spin_lock_irq(& conf->device_lock);
      unhash:
      remove_hash(sh);
      if ((unsigned long )head_sh->batch_head != (unsigned long )((struct stripe_head *)0)) {
        __mptr___0 = (struct list_head const *)sh->batch_list.next;
        sh = (struct stripe_head *)__mptr___0 + 0xfffffffffffffef0UL;
        if ((unsigned long )sh != (unsigned long )head_sh) {
          goto unhash;
        } else {
        }
      } else {
      }
      spin_unlock_irq(& conf->device_lock);
      sh = head_sh;
      tmp___15 = constant_test_bit(2L, (unsigned long const volatile *)(& sh->state));
      if (tmp___15 != 0) {
        set_bit(1L, (unsigned long volatile *)(& sh->state));
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___18 = test_and_clear_bit(14L, (unsigned long volatile *)(& sh->state));
  if (tmp___18 != 0) {
    tmp___17 = atomic_dec_and_test(& conf->pending_full_writes);
    if (tmp___17 != 0) {
      md_wakeup_thread((conf->mddev)->thread);
    } else {
    }
  } else {
  }
  if ((unsigned long )head_sh->batch_head != (unsigned long )((struct stripe_head *)0) && (int )do_endio) {
    break_stripe_batch_list(head_sh, 7172UL);
  } else {
  }
  return;
}
}
static void handle_stripe_dirtying(struct r5conf *conf , struct stripe_head *sh ,
                                   struct stripe_head_state *s , int disks )
{
  int rmw ;
  int rcw ;
  int i ;
  sector_t recovery_cp ;
  struct _ddebug descriptor ;
  long tmp ;
  struct r5dev *dev ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct _ddebug descriptor___0 ;
  long tmp___10 ;
  struct blk_trace *bt ;
  long tmp___11 ;
  struct r5dev *dev___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int qread ;
  struct r5dev *dev___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  struct blk_trace *bt___0 ;
  int tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  {
  rmw = 0;
  rcw = 0;
  recovery_cp = (conf->mddev)->recovery_cp;
  if (conf->rmw_level == 0 || ((recovery_cp != 0xffffffffffffffffUL && sh->sector >= recovery_cp) && s->failed == 0)) {
    rcw = 1;
    rmw = 2;
    descriptor.modname = "raid456";
    descriptor.function = "handle_stripe_dirtying";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
    descriptor.format = "force RCW rmw_level=%u, recovery_cp=%llu sh->sector=%llu\n";
    descriptor.lineno = 3565U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "force RCW rmw_level=%u, recovery_cp=%llu sh->sector=%llu\n",
                         conf->rmw_level, (unsigned long long )recovery_cp, (unsigned long long )sh->sector);
    } else {
    }
  } else {
    i = disks;
    goto ldv_40937;
    ldv_40936:
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    if (((unsigned long )dev->towrite != (unsigned long )((struct bio *)0) || (int )sh->pd_idx == i) || (int )sh->qd_idx == i) {
      tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->flags));
      if (tmp___1 == 0) {
        tmp___2 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->flags));
        if (tmp___2 == 0) {
          tmp___3 = constant_test_bit(12L, (unsigned long const volatile *)(& dev->flags));
          if (tmp___3 == 0) {
            tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->flags));
            if (tmp___0 != 0) {
              rmw = rmw + 1;
            } else {
              rmw = disks * 2 + rmw;
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    tmp___5 = constant_test_bit(3L, (unsigned long const volatile *)(& dev->flags));
    if ((tmp___5 == 0 && (int )sh->pd_idx != i) && (int )sh->qd_idx != i) {
      tmp___6 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->flags));
      if (tmp___6 == 0) {
        tmp___7 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->flags));
        if (tmp___7 == 0) {
          tmp___8 = constant_test_bit(12L, (unsigned long const volatile *)(& dev->flags));
          if (tmp___8 == 0) {
            tmp___4 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->flags));
            if (tmp___4 != 0) {
              rcw = rcw + 1;
            } else {
              rcw = disks * 2 + rcw;
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    ldv_40937:
    tmp___9 = i;
    i = i - 1;
    if (tmp___9 != 0) {
      goto ldv_40936;
    } else {
    }
  }
  descriptor___0.modname = "raid456";
  descriptor___0.function = "handle_stripe_dirtying";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor___0.format = "for sector %llu, rmw=%d rcw=%d\n";
  descriptor___0.lineno = 3591U;
  descriptor___0.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "for sector %llu, rmw=%d rcw=%d\n", (unsigned long long )sh->sector,
                       rmw, rcw);
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  if ((rmw < rcw || (rmw == rcw && conf->rmw_level == 1)) && rmw > 0) {
    if ((unsigned long )(conf->mddev)->queue != (unsigned long )((struct request_queue *)0)) {
      bt = ((conf->mddev)->queue)->blk_trace;
      tmp___11 = ldv__builtin_expect((unsigned long )bt != (unsigned long )((struct blk_trace *)0),
                                  0L);
      if (tmp___11 != 0L) {
        __trace_note_message(bt, "raid5 rmw %llu %d", (unsigned long long )sh->sector,
                             rmw);
      } else {
      }
    } else {
    }
    i = disks;
    goto ldv_40944;
    ldv_40943:
    dev___0 = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    if (((unsigned long )dev___0->towrite != (unsigned long )((struct bio *)0) || (int )sh->pd_idx == i) || (int )sh->qd_idx == i) {
      tmp___14 = constant_test_bit(1L, (unsigned long const volatile *)(& dev___0->flags));
      if (tmp___14 == 0) {
        tmp___15 = constant_test_bit(0L, (unsigned long const volatile *)(& dev___0->flags));
        if (tmp___15 == 0) {
          tmp___16 = constant_test_bit(12L, (unsigned long const volatile *)(& dev___0->flags));
          if (tmp___16 == 0) {
            tmp___17 = constant_test_bit(4L, (unsigned long const volatile *)(& dev___0->flags));
            if (tmp___17 != 0) {
              tmp___13 = constant_test_bit(6L, (unsigned long const volatile *)(& sh->state));
              if (tmp___13 != 0) {
                descriptor___1.modname = "raid456";
                descriptor___1.function = "handle_stripe_dirtying";
                descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
                descriptor___1.format = "Read_old block %d for r-m-w\n";
                descriptor___1.lineno = 3609U;
                descriptor___1.flags = 0U;
                tmp___12 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
                if (tmp___12 != 0L) {
                  __dynamic_pr_debug(& descriptor___1, "Read_old block %d for r-m-w\n",
                                     i);
                } else {
                }
                set_bit(1L, (unsigned long volatile *)(& dev___0->flags));
                set_bit(5L, (unsigned long volatile *)(& dev___0->flags));
                s->locked = s->locked + 1;
              } else {
                set_bit(7L, (unsigned long volatile *)(& sh->state));
                set_bit(1L, (unsigned long volatile *)(& sh->state));
              }
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
    ldv_40944:
    tmp___18 = i;
    i = i - 1;
    if (tmp___18 != 0) {
      goto ldv_40943;
    } else {
    }
  } else {
  }
  if ((rcw < rmw || (rcw == rmw && conf->rmw_level != 1)) && rcw > 0) {
    qread = 0;
    rcw = 0;
    i = disks;
    goto ldv_40950;
    ldv_40949:
    dev___1 = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    tmp___22 = constant_test_bit(3L, (unsigned long const volatile *)(& dev___1->flags));
    if ((tmp___22 == 0 && (int )sh->pd_idx != i) && (int )sh->qd_idx != i) {
      tmp___23 = constant_test_bit(1L, (unsigned long const volatile *)(& dev___1->flags));
      if (tmp___23 == 0) {
        tmp___24 = constant_test_bit(0L, (unsigned long const volatile *)(& dev___1->flags));
        if (tmp___24 == 0) {
          tmp___25 = constant_test_bit(12L, (unsigned long const volatile *)(& dev___1->flags));
          if (tmp___25 == 0) {
            rcw = rcw + 1;
            tmp___20 = constant_test_bit(4L, (unsigned long const volatile *)(& dev___1->flags));
            if (tmp___20 != 0) {
              tmp___21 = constant_test_bit(6L, (unsigned long const volatile *)(& sh->state));
              if (tmp___21 != 0) {
                descriptor___2.modname = "raid456";
                descriptor___2.function = "handle_stripe_dirtying";
                descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
                descriptor___2.format = "Read_old block %d for Reconstruct\n";
                descriptor___2.lineno = 3636U;
                descriptor___2.flags = 0U;
                tmp___19 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
                if (tmp___19 != 0L) {
                  __dynamic_pr_debug(& descriptor___2, "Read_old block %d for Reconstruct\n",
                                     i);
                } else {
                }
                set_bit(1L, (unsigned long volatile *)(& dev___1->flags));
                set_bit(5L, (unsigned long volatile *)(& dev___1->flags));
                s->locked = s->locked + 1;
                qread = qread + 1;
              } else {
                set_bit(7L, (unsigned long volatile *)(& sh->state));
                set_bit(1L, (unsigned long volatile *)(& sh->state));
              }
            } else {
              set_bit(7L, (unsigned long volatile *)(& sh->state));
              set_bit(1L, (unsigned long volatile *)(& sh->state));
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    ldv_40950:
    tmp___26 = i;
    i = i - 1;
    if (tmp___26 != 0) {
      goto ldv_40949;
    } else {
    }
    if (rcw != 0 && (unsigned long )(conf->mddev)->queue != (unsigned long )((struct request_queue *)0)) {
      bt___0 = ((conf->mddev)->queue)->blk_trace;
      tmp___28 = ldv__builtin_expect((unsigned long )bt___0 != (unsigned long )((struct blk_trace *)0),
                                  0L);
      if (tmp___28 != 0L) {
        tmp___27 = constant_test_bit(7L, (unsigned long const volatile *)(& sh->state));
        __trace_note_message(bt___0, "raid5 rcw %llu %d %d %d", (unsigned long long )sh->sector,
                             rcw, qread, tmp___27);
      } else {
      }
    } else {
    }
  } else {
  }
  if (rcw > disks && rmw > disks) {
    tmp___29 = constant_test_bit(6L, (unsigned long const volatile *)(& sh->state));
    if (tmp___29 == 0) {
      set_bit(7L, (unsigned long volatile *)(& sh->state));
    } else {
    }
  } else {
  }
  if (s->req_compute != 0) {
    goto _L;
  } else {
    tmp___30 = constant_test_bit(16L, (unsigned long const volatile *)(& sh->state));
    if (tmp___30 == 0) {
      _L:
      if (s->locked == 0 && (rcw == 0 || rmw == 0)) {
        tmp___31 = constant_test_bit(9L, (unsigned long const volatile *)(& sh->state));
        if (tmp___31 == 0) {
          schedule_reconstruction(sh, s, rcw == 0, 0);
        } else {
        }
      } else {
      }
    } else {
    }
  }
  return;
}
}
static void handle_parity_checks5(struct r5conf *conf , struct stripe_head *sh , struct stripe_head_state *s ,
                                  int disks )
{
  struct r5dev *dev ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  dev = (struct r5dev *)0;
  tmp = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (3678), "i" (12UL));
    ldv_40960: ;
    goto ldv_40960;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  switch ((unsigned int )sh->check_state) {
  case 0U: ;
  if (s->failed == 0) {
    tmp___0 = ldv__builtin_expect(s->uptodate != disks, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (3685), "i" (12UL));
      ldv_40962: ;
      goto ldv_40962;
    } else {
    }
    sh->check_state = 1;
    set_bit(5L, (unsigned long volatile *)(& s->ops_request));
    clear_bit(0L, (unsigned long volatile *)(& sh->dev[(int )sh->pd_idx].flags));
    s->uptodate = s->uptodate - 1;
    goto ldv_40963;
  } else {
  }
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )s->failed_num[0];
  case 6U:
  sh->check_state = 0;
  if ((unsigned long )dev == (unsigned long )((struct r5dev *)0)) {
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )sh->pd_idx;
  } else {
  }
  tmp___1 = constant_test_bit(4L, (unsigned long const volatile *)(& sh->state));
  if (tmp___1 != 0) {
    goto ldv_40963;
  } else {
  }
  tmp___2 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->flags));
  tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (3704), "i" (12UL));
    ldv_40965: ;
    goto ldv_40965;
  } else {
  }
  tmp___4 = ldv__builtin_expect(s->uptodate != disks, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (3705), "i" (12UL));
    ldv_40966: ;
    goto ldv_40966;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& dev->flags));
  s->locked = s->locked + 1;
  set_bit(6L, (unsigned long volatile *)(& dev->flags));
  clear_bit(8L, (unsigned long volatile *)(& sh->state));
  set_bit(4L, (unsigned long volatile *)(& sh->state));
  goto ldv_40963;
  case 1U: ;
  goto ldv_40963;
  case 4U:
  sh->check_state = 0;
  if (s->failed != 0) {
    goto ldv_40963;
  } else {
  }
  if (((unsigned int )sh->ops.zero_sum_result & 1U) == 0U) {
    set_bit(4L, (unsigned long volatile *)(& sh->state));
  } else {
    atomic64_add(8L, & (conf->mddev)->resync_mismatches);
    tmp___5 = constant_test_bit(7L, (unsigned long const volatile *)(& (conf->mddev)->recovery));
    if (tmp___5 != 0) {
      set_bit(4L, (unsigned long volatile *)(& sh->state));
    } else {
      sh->check_state = 5;
      set_bit(16L, (unsigned long volatile *)(& sh->state));
      set_bit(1L, (unsigned long volatile *)(& s->ops_request));
      set_bit(12L, (unsigned long volatile *)(& sh->dev[(int )sh->pd_idx].flags));
      sh->ops.target = (int )sh->pd_idx;
      sh->ops.target2 = -1;
      s->uptodate = s->uptodate + 1;
    }
  }
  goto ldv_40963;
  case 5U: ;
  goto ldv_40963;
  default:
  printk("\v%s: unknown check_state: %d sector: %llu\n", "handle_parity_checks5",
         (unsigned int )sh->check_state, (unsigned long long )sh->sector);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                       "i" (3757), "i" (12UL));
  ldv_40972: ;
  goto ldv_40972;
  }
  ldv_40963: ;
  return;
}
}
static void handle_parity_checks6(struct r5conf *conf , struct stripe_head *sh , struct stripe_head_state *s ,
                                  int disks )
{
  int pd_idx ;
  int qd_idx ;
  struct r5dev *dev ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int *target ;
  int tmp___4 ;
  {
  pd_idx = (int )sh->pd_idx;
  qd_idx = (int )sh->qd_idx;
  tmp = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (3769), "i" (12UL));
    ldv_40982: ;
    goto ldv_40982;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  tmp___0 = ldv__builtin_expect(s->failed > 2, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (3772), "i" (12UL));
    ldv_40983: ;
    goto ldv_40983;
  } else {
  }
  switch ((unsigned int )sh->check_state) {
  case 0U: ;
  if (s->failed == s->q_failed) {
    sh->check_state = 1;
  } else {
  }
  if (s->q_failed == 0 && s->failed <= 1) {
    if ((unsigned int )sh->check_state == 1U) {
      sh->check_state = 3;
    } else {
      sh->check_state = 2;
    }
  } else {
  }
  sh->ops.zero_sum_result = 0;
  if ((unsigned int )sh->check_state == 1U) {
    clear_bit(0L, (unsigned long volatile *)(& sh->dev[pd_idx].flags));
    s->uptodate = s->uptodate - 1;
  } else {
  }
  if ((unsigned int )sh->check_state != 0U && (unsigned int )sh->check_state <= 3U) {
    set_bit(5L, (unsigned long volatile *)(& s->ops_request));
    goto ldv_40985;
  } else {
  }
  tmp___1 = ldv__builtin_expect(s->failed != 2, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (3818), "i" (12UL));
    ldv_40986: ;
    goto ldv_40986;
  } else {
  }
  case 6U:
  sh->check_state = 0;
  tmp___2 = constant_test_bit(4L, (unsigned long const volatile *)(& sh->state));
  if (tmp___2 != 0) {
    goto ldv_40985;
  } else {
  }
  tmp___3 = ldv__builtin_expect(s->uptodate < disks + -1, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (3830), "i" (12UL));
    ldv_40988: ;
    goto ldv_40988;
  } else {
  }
  if (s->failed == 2) {
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )s->failed_num[1];
    s->locked = s->locked + 1;
    set_bit(1L, (unsigned long volatile *)(& dev->flags));
    set_bit(6L, (unsigned long volatile *)(& dev->flags));
  } else {
  }
  if (s->failed > 0) {
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )s->failed_num[0];
    s->locked = s->locked + 1;
    set_bit(1L, (unsigned long volatile *)(& dev->flags));
    set_bit(6L, (unsigned long volatile *)(& dev->flags));
  } else {
  }
  if ((int )sh->ops.zero_sum_result & 1) {
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )pd_idx;
    s->locked = s->locked + 1;
    set_bit(1L, (unsigned long volatile *)(& dev->flags));
    set_bit(6L, (unsigned long volatile *)(& dev->flags));
  } else {
  }
  if (((unsigned int )sh->ops.zero_sum_result & 2U) != 0U) {
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )qd_idx;
    s->locked = s->locked + 1;
    set_bit(1L, (unsigned long volatile *)(& dev->flags));
    set_bit(6L, (unsigned long volatile *)(& dev->flags));
  } else {
  }
  clear_bit(8L, (unsigned long volatile *)(& sh->state));
  set_bit(4L, (unsigned long volatile *)(& sh->state));
  goto ldv_40985;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  goto ldv_40985;
  case 4U:
  sh->check_state = 0;
  if ((unsigned int )sh->ops.zero_sum_result == 0U) {
    if (s->failed == 0) {
      set_bit(4L, (unsigned long volatile *)(& sh->state));
    } else {
      sh->check_state = 6;
    }
  } else {
    atomic64_add(8L, & (conf->mddev)->resync_mismatches);
    tmp___4 = constant_test_bit(7L, (unsigned long const volatile *)(& (conf->mddev)->recovery));
    if (tmp___4 != 0) {
      set_bit(4L, (unsigned long volatile *)(& sh->state));
    } else {
      target = & sh->ops.target;
      sh->ops.target = -1;
      sh->ops.target2 = -1;
      sh->check_state = 5;
      set_bit(16L, (unsigned long volatile *)(& sh->state));
      set_bit(1L, (unsigned long volatile *)(& s->ops_request));
      if ((int )sh->ops.zero_sum_result & 1) {
        set_bit(12L, (unsigned long volatile *)(& sh->dev[pd_idx].flags));
        *target = pd_idx;
        target = & sh->ops.target2;
        s->uptodate = s->uptodate + 1;
      } else {
      }
      if (((unsigned int )sh->ops.zero_sum_result & 2U) != 0U) {
        set_bit(12L, (unsigned long volatile *)(& sh->dev[qd_idx].flags));
        *target = qd_idx;
        s->uptodate = s->uptodate + 1;
      } else {
      }
    }
  }
  goto ldv_40985;
  case 5U: ;
  goto ldv_40985;
  default:
  printk("\v%s: unknown check_state: %d sector: %llu\n", "handle_parity_checks6",
         (unsigned int )sh->check_state, (unsigned long long )sh->sector);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                       "i" (3921), "i" (12UL));
  ldv_40997: ;
  goto ldv_40997;
  }
  ldv_40985: ;
  return;
}
}
static void handle_stripe_expansion(struct r5conf *conf , struct stripe_head *sh )
{
  int i ;
  struct dma_async_tx_descriptor *tx ;
  long tmp ;
  int dd_idx ;
  int j ;
  struct stripe_head *sh2 ;
  struct async_submit_ctl submit ;
  sector_t bn ;
  sector_t tmp___0 ;
  sector_t s ;
  sector_t tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tx = (struct dma_async_tx_descriptor *)0;
  tmp = ldv__builtin_expect((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (3933), "i" (12UL));
    ldv_41004: ;
    goto ldv_41004;
  } else {
  }
  clear_bit(11L, (unsigned long volatile *)(& sh->state));
  i = 0;
  goto ldv_41016;
  ldv_41015: ;
  if ((int )sh->pd_idx != i && (int )sh->qd_idx != i) {
    tmp___0 = compute_blocknr(sh, i, 1);
    bn = tmp___0;
    tmp___1 = raid5_compute_sector(conf, bn, 0, & dd_idx, (struct stripe_head *)0);
    s = tmp___1;
    sh2 = get_active_stripe(conf, s, 0, 1, 1);
    if ((unsigned long )sh2 == (unsigned long )((struct stripe_head *)0)) {
      goto ldv_41011;
    } else {
    }
    tmp___2 = constant_test_bit(10L, (unsigned long const volatile *)(& sh2->state));
    if (tmp___2 == 0) {
      release_stripe(sh2);
      goto ldv_41011;
    } else {
      tmp___3 = constant_test_bit(11L, (unsigned long const volatile *)(& sh2->dev[dd_idx].flags));
      if (tmp___3 != 0) {
        release_stripe(sh2);
        goto ldv_41011;
      } else {
      }
    }
    init_async_submit(& submit, 0, tx, (void (*)(void * ))0, (void *)0, (addr_conv_t *)0);
    tx = async_memcpy(sh2->dev[dd_idx].page, sh->dev[i].page, 0U, 0U, 4096UL, & submit);
    set_bit(11L, (unsigned long volatile *)(& sh2->dev[dd_idx].flags));
    set_bit(0L, (unsigned long volatile *)(& sh2->dev[dd_idx].flags));
    j = 0;
    goto ldv_41014;
    ldv_41013: ;
    if ((int )sh2->pd_idx != j && (int )sh2->qd_idx != j) {
      tmp___4 = constant_test_bit(11L, (unsigned long const volatile *)(& sh2->dev[j].flags));
      if (tmp___4 == 0) {
        goto ldv_41012;
      } else {
      }
    } else {
    }
    j = j + 1;
    ldv_41014: ;
    if (conf->raid_disks > j) {
      goto ldv_41013;
    } else {
    }
    ldv_41012: ;
    if (conf->raid_disks == j) {
      set_bit(12L, (unsigned long volatile *)(& sh2->state));
      set_bit(1L, (unsigned long volatile *)(& sh2->state));
    } else {
    }
    release_stripe(sh2);
  } else {
  }
  ldv_41011:
  i = i + 1;
  ldv_41016: ;
  if (sh->disks > i) {
    goto ldv_41015;
  } else {
  }
  async_tx_quiesce(& tx);
  return;
}
}
static void analyse_stripe(struct stripe_head *sh , struct stripe_head_state *s )
{
  struct r5conf *conf ;
  int disks ;
  struct r5dev *dev ;
  int i ;
  int do_recovery ;
  int tmp ;
  int tmp___0 ;
  struct md_rdev *rdev ;
  sector_t first_bad ;
  int bad_sectors ;
  int is_bad ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct md_rdev *________p1 ;
  struct md_rdev *_________p1 ;
  union __anonunion___u_388 __u ;
  bool __warned ;
  int tmp___10 ;
  int tmp___11 ;
  struct md_rdev *________p1___0 ;
  struct md_rdev *_________p1___0 ;
  union __anonunion___u_390 __u___0 ;
  bool __warned___0 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  struct md_rdev *rdev2 ;
  struct md_rdev *________p1___1 ;
  struct md_rdev *_________p1___1 ;
  union __anonunion___u_392 __u___1 ;
  bool __warned___1 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  struct md_rdev *rdev2___0 ;
  struct md_rdev *________p1___2 ;
  struct md_rdev *_________p1___2 ;
  union __anonunion___u_394 __u___2 ;
  bool __warned___2 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  struct md_rdev *rdev2___1 ;
  struct md_rdev *________p1___3 ;
  struct md_rdev *_________p1___3 ;
  union __anonunion___u_396 __u___3 ;
  bool __warned___3 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  {
  conf = sh->raid_conf;
  disks = sh->disks;
  do_recovery = 0;
  memset((void *)s, 0, 112UL);
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& sh->state));
  s->expanding = tmp != 0 && (unsigned long )sh->batch_head == (unsigned long )((struct stripe_head *)0);
  tmp___0 = constant_test_bit(12L, (unsigned long const volatile *)(& sh->state));
  s->expanded = tmp___0 != 0 && (unsigned long )sh->batch_head == (unsigned long )((struct stripe_head *)0);
  s->failed_num[0] = -1;
  s->failed_num[1] = -1;
  rcu_read_lock();
  i = disks;
  goto ldv_41088;
  ldv_41087:
  is_bad = 0;
  dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
  descriptor.modname = "raid456";
  descriptor.function = "analyse_stripe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "check %d: state 0x%lx read %p write %p written %p\n";
  descriptor.lineno = 4023U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "check %d: state 0x%lx read %p write %p written %p\n",
                       i, dev->flags, dev->toread, dev->towrite, dev->written);
  } else {
  }
  tmp___2 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___2 != 0 && (unsigned long )dev->toread != (unsigned long )((struct bio *)0)) {
    tmp___3 = constant_test_bit(15L, (unsigned long const volatile *)(& sh->state));
    if (tmp___3 == 0) {
      set_bit(13L, (unsigned long volatile *)(& dev->flags));
    } else {
    }
  } else {
  }
  tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___4 != 0) {
    s->locked = s->locked + 1;
  } else {
  }
  tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___5 != 0) {
    s->uptodate = s->uptodate + 1;
  } else {
  }
  tmp___7 = constant_test_bit(12L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___7 != 0) {
    s->compute = s->compute + 1;
    tmp___6 = ldv__builtin_expect(s->compute > 2, 0L);
    if (tmp___6 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (4040), "i" (12UL));
      ldv_41033: ;
      goto ldv_41033;
    } else {
    }
  } else {
  }
  tmp___8 = constant_test_bit(13L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___8 != 0) {
    s->to_fill = s->to_fill + 1;
  } else
  if ((unsigned long )dev->toread != (unsigned long )((struct bio *)0)) {
    s->to_read = s->to_read + 1;
  } else {
  }
  if ((unsigned long )dev->towrite != (unsigned long )((struct bio *)0)) {
    s->to_write = s->to_write + 1;
    tmp___9 = constant_test_bit(3L, (unsigned long const volatile *)(& dev->flags));
    if (tmp___9 == 0) {
      s->non_overwrite = s->non_overwrite + 1;
    } else {
    }
  } else {
  }
  if ((unsigned long )dev->written != (unsigned long )((struct bio *)0)) {
    s->written = s->written + 1;
  } else {
  }
  __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->replacement),
                   (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___10 = debug_lockdep_rcu_enabled();
  if (tmp___10 != 0 && ! __warned) {
    tmp___11 = rcu_read_lock_held();
    if (tmp___11 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                             4057, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rdev = ________p1;
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    tmp___14 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___14 == 0) {
      if (rdev->recovery_offset >= sh->sector + 8UL) {
        tmp___15 = is_badblock(rdev, sh->sector, 8, & first_bad, & bad_sectors);
        if (tmp___15 == 0) {
          set_bit(19L, (unsigned long volatile *)(& dev->flags));
        } else {
          goto _L___1;
        }
      } else {
        goto _L___1;
      }
    } else {
      goto _L___1;
    }
  } else {
    _L___1:
    if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
      set_bit(21L, (unsigned long volatile *)(& dev->flags));
    } else {
    }
    __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->rdev),
                     (void *)(& __u___0.__c), 8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___12 = debug_lockdep_rcu_enabled();
    if (tmp___12 != 0 && ! __warned___0) {
      tmp___13 = rcu_read_lock_held();
      if (tmp___13 == 0) {
        __warned___0 = 1;
        lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                               4066, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    rdev = ________p1___0;
    clear_bit(19L, (unsigned long volatile *)(& dev->flags));
  }
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    tmp___16 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___16 != 0) {
      rdev = (struct md_rdev *)0;
    } else {
    }
  } else {
  }
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    is_bad = is_badblock(rdev, sh->sector, 8, & first_bad, & bad_sectors);
    if ((unsigned long )s->blocked_rdev == (unsigned long )((struct md_rdev *)0)) {
      tmp___17 = constant_test_bit(6L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___17 != 0 || is_bad < 0) {
        if (is_bad < 0) {
          set_bit(9L, (unsigned long volatile *)(& rdev->flags));
        } else {
        }
        s->blocked_rdev = rdev;
        atomic_inc(& rdev->nr_pending);
      } else {
      }
    } else {
    }
  } else {
  }
  clear_bit(4L, (unsigned long volatile *)(& dev->flags));
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
  } else
  if (is_bad != 0) {
    tmp___18 = constant_test_bit(7L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___18 == 0) {
      tmp___19 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->flags));
      if (tmp___19 != 0) {
        set_bit(4L, (unsigned long volatile *)(& dev->flags));
        set_bit(9L, (unsigned long volatile *)(& dev->flags));
      } else {
      }
    } else {
    }
  } else {
    tmp___22 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___22 != 0) {
      set_bit(4L, (unsigned long volatile *)(& dev->flags));
    } else
    if (sh->sector + 8UL <= rdev->recovery_offset) {
      set_bit(4L, (unsigned long volatile *)(& dev->flags));
    } else {
      tmp___20 = constant_test_bit(0L, (unsigned long const volatile *)(& dev->flags));
      if (tmp___20 != 0) {
        tmp___21 = constant_test_bit(11L, (unsigned long const volatile *)(& dev->flags));
        if (tmp___21 != 0) {
          set_bit(4L, (unsigned long volatile *)(& dev->flags));
        } else {
        }
      } else {
      }
    }
  }
  tmp___26 = constant_test_bit(17L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___26 != 0) {
    __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->rdev),
                     (void *)(& __u___1.__c), 8);
    _________p1___1 = __u___1.__val;
    ________p1___1 = _________p1___1;
    tmp___23 = debug_lockdep_rcu_enabled();
    if (tmp___23 != 0 && ! __warned___1) {
      tmp___24 = rcu_read_lock_held();
      if (tmp___24 == 0) {
        __warned___1 = 1;
        lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                               4114, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    rdev2 = ________p1___1;
    if ((unsigned long )rdev2 == (unsigned long )rdev) {
      clear_bit(4L, (unsigned long volatile *)(& dev->flags));
    } else {
    }
    if ((unsigned long )rdev2 != (unsigned long )((struct md_rdev *)0)) {
      tmp___25 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev2->flags));
      if (tmp___25 == 0) {
        s->handle_bad_blocks = 1;
        atomic_inc(& rdev2->nr_pending);
      } else {
        clear_bit(17L, (unsigned long volatile *)(& dev->flags));
      }
    } else {
      clear_bit(17L, (unsigned long volatile *)(& dev->flags));
    }
  } else {
  }
  tmp___30 = constant_test_bit(18L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___30 != 0) {
    __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->rdev),
                     (void *)(& __u___2.__c), 8);
    _________p1___2 = __u___2.__val;
    ________p1___2 = _________p1___2;
    tmp___27 = debug_lockdep_rcu_enabled();
    if (tmp___27 != 0 && ! __warned___2) {
      tmp___28 = rcu_read_lock_held();
      if (tmp___28 == 0) {
        __warned___2 = 1;
        lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                               4127, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    rdev2___0 = ________p1___2;
    if ((unsigned long )rdev2___0 != (unsigned long )((struct md_rdev *)0)) {
      tmp___29 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev2___0->flags));
      if (tmp___29 == 0) {
        s->handle_bad_blocks = 1;
        atomic_inc(& rdev2___0->nr_pending);
      } else {
        clear_bit(18L, (unsigned long volatile *)(& dev->flags));
      }
    } else {
      clear_bit(18L, (unsigned long volatile *)(& dev->flags));
    }
  } else {
  }
  tmp___34 = constant_test_bit(20L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___34 != 0) {
    __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )i)->replacement),
                     (void *)(& __u___3.__c), 8);
    _________p1___3 = __u___3.__val;
    ________p1___3 = _________p1___3;
    tmp___31 = debug_lockdep_rcu_enabled();
    if (tmp___31 != 0 && ! __warned___3) {
      tmp___32 = rcu_read_lock_held();
      if (tmp___32 == 0) {
        __warned___3 = 1;
        lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                               4136, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    rdev2___1 = ________p1___3;
    if ((unsigned long )rdev2___1 != (unsigned long )((struct md_rdev *)0)) {
      tmp___33 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev2___1->flags));
      if (tmp___33 == 0) {
        s->handle_bad_blocks = 1;
        atomic_inc(& rdev2___1->nr_pending);
      } else {
        clear_bit(20L, (unsigned long volatile *)(& dev->flags));
      }
    } else {
      clear_bit(20L, (unsigned long volatile *)(& dev->flags));
    }
  } else {
  }
  tmp___35 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___35 == 0) {
    clear_bit(9L, (unsigned long volatile *)(& dev->flags));
    clear_bit(10L, (unsigned long volatile *)(& dev->flags));
  } else {
  }
  tmp___36 = constant_test_bit(9L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___36 != 0) {
    clear_bit(4L, (unsigned long volatile *)(& dev->flags));
  } else {
  }
  tmp___38 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->flags));
  if (tmp___38 == 0) {
    if (s->failed <= 1) {
      s->failed_num[s->failed] = i;
    } else {
    }
    s->failed = s->failed + 1;
    if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
      tmp___37 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___37 == 0) {
        do_recovery = 1;
      } else {
      }
    } else {
    }
  } else {
  }
  ldv_41088:
  tmp___39 = i;
  i = i - 1;
  if (tmp___39 != 0) {
    goto ldv_41087;
  } else {
  }
  tmp___41 = constant_test_bit(3L, (unsigned long const volatile *)(& sh->state));
  if (tmp___41 != 0) {
    if (do_recovery != 0 || sh->sector >= (conf->mddev)->recovery_cp) {
      s->syncing = 1;
    } else {
      tmp___40 = constant_test_bit(6L, (unsigned long const volatile *)(& (conf->mddev)->recovery));
      if (tmp___40 != 0) {
        s->syncing = 1;
      } else {
        s->replacing = 1;
      }
    }
  } else {
  }
  rcu_read_unlock();
  return;
}
}
static int clear_batch_ready(struct stripe_head *sh )
{
  struct stripe_head *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp___0 = test_and_clear_bit(21L, (unsigned long volatile *)(& sh->state));
  if (tmp___0 == 0) {
    return ((unsigned long )sh->batch_head != (unsigned long )((struct stripe_head *)0) && (unsigned long )sh->batch_head != (unsigned long )sh);
  } else {
  }
  spin_lock(& sh->stripe_lock);
  if ((unsigned long )sh->batch_head == (unsigned long )((struct stripe_head *)0)) {
    spin_unlock(& sh->stripe_lock);
    return (0);
  } else {
  }
  if ((unsigned long )sh->batch_head != (unsigned long )sh) {
    spin_unlock(& sh->stripe_lock);
    return (1);
  } else {
  }
  spin_lock(& sh->batch_lock);
  __mptr = (struct list_head const *)sh->batch_list.next;
  tmp = (struct stripe_head *)__mptr + 0xfffffffffffffef0UL;
  goto ldv_41099;
  ldv_41098:
  clear_bit(21L, (unsigned long volatile *)(& tmp->state));
  __mptr___0 = (struct list_head const *)tmp->batch_list.next;
  tmp = (struct stripe_head *)__mptr___0 + 0xfffffffffffffef0UL;
  ldv_41099: ;
  if ((unsigned long )tmp != (unsigned long )sh) {
    goto ldv_41098;
  } else {
  }
  spin_unlock(& sh->batch_lock);
  spin_unlock(& sh->stripe_lock);
  return (0);
}
}
static void break_stripe_batch_list(struct stripe_head *head_sh , unsigned long handle_flags )
{
  struct stripe_head *sh ;
  struct stripe_head *next ;
  int i ;
  int do_wakeup ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  unsigned long mask ;
  unsigned long bits ;
  unsigned long old ;
  unsigned long new ;
  unsigned long __var ;
  unsigned long __ret ;
  unsigned long __old ;
  unsigned long __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  int tmp___5 ;
  struct list_head const *__mptr___1 ;
  int tmp___6 ;
  {
  do_wakeup = 0;
  __mptr = (struct list_head const *)head_sh->batch_list.next;
  sh = (struct stripe_head *)__mptr + 0xfffffffffffffef0UL;
  __mptr___0 = (struct list_head const *)sh->batch_list.next;
  next = (struct stripe_head *)__mptr___0 + 0xfffffffffffffef0UL;
  goto ldv_41152;
  ldv_41151:
  list_del_init(& sh->batch_list);
  __ret_warn_once = (sh->state & 15450857UL) != 0UL;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                         4237);
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
  __ret_warn_once___0 = (head_sh->state & 524320UL) != 0UL;
  tmp___4 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___4 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                         4239);
    } else {
    }
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  mask = 0xffffffffffffe2fbUL;
  bits = head_sh->state & 16UL;
  ldv_41145:
  __var = 0UL;
  old = *((unsigned long volatile *)(& sh->state));
  new = (~ mask & old) | bits;
  __old = old;
  __new = new;
  switch (8UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& sh->state);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_41136;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& sh->state);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_41136;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& sh->state);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_41136;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& sh->state);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_41136;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_41136: ;
  if (__ret != old) {
    goto ldv_41145;
  } else {
  }
  sh->check_state = head_sh->check_state;
  sh->reconstruct_state = head_sh->reconstruct_state;
  i = 0;
  goto ldv_41149;
  ldv_41148:
  tmp___5 = test_and_clear_bit(7L, (unsigned long volatile *)(& sh->dev[i].flags));
  if (tmp___5 != 0) {
    do_wakeup = 1;
  } else {
  }
  sh->dev[i].flags = head_sh->dev[i].flags & 0xfffffffffffdff7fUL;
  i = i + 1;
  ldv_41149: ;
  if (sh->disks > i) {
    goto ldv_41148;
  } else {
  }
  spin_lock_irq(& sh->stripe_lock);
  sh->batch_head = (struct stripe_head *)0;
  spin_unlock_irq(& sh->stripe_lock);
  if (handle_flags == 0UL || (sh->state & handle_flags) != 0UL) {
    set_bit(1L, (unsigned long volatile *)(& sh->state));
  } else {
  }
  release_stripe(sh);
  sh = next;
  __mptr___1 = (struct list_head const *)next->batch_list.next;
  next = (struct stripe_head *)__mptr___1 + 0xfffffffffffffef0UL;
  ldv_41152: ;
  if ((unsigned long )sh != (unsigned long )head_sh) {
    goto ldv_41151;
  } else {
  }
  spin_lock_irq(& head_sh->stripe_lock);
  head_sh->batch_head = (struct stripe_head *)0;
  spin_unlock_irq(& head_sh->stripe_lock);
  i = 0;
  goto ldv_41155;
  ldv_41154:
  tmp___6 = test_and_clear_bit(7L, (unsigned long volatile *)(& head_sh->dev[i].flags));
  if (tmp___6 != 0) {
    do_wakeup = 1;
  } else {
  }
  i = i + 1;
  ldv_41155: ;
  if (head_sh->disks > i) {
    goto ldv_41154;
  } else {
  }
  if ((head_sh->state & handle_flags) != 0UL) {
    set_bit(1L, (unsigned long volatile *)(& head_sh->state));
  } else {
  }
  if (do_wakeup != 0) {
    __wake_up(& (head_sh->raid_conf)->wait_for_overlap, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
static void handle_stripe(struct stripe_head *sh )
{
  struct stripe_head_state s ;
  struct r5conf *conf ;
  int i ;
  int prexor ;
  int disks ;
  struct r5dev *pdev ;
  struct r5dev *qdev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  struct _ddebug descriptor___0 ;
  long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  struct r5dev *dev ;
  struct _ddebug descriptor___1 ;
  long tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int __ret_warn_on ;
  int tmp___33 ;
  long tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  struct r5dev *dev___0 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  struct stripe_head *sh_src ;
  struct stripe_head *tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  long tmp___51 ;
  struct md_rdev *rdev ;
  struct r5dev *dev___1 ;
  int tmp___52 ;
  int tmp___53 ;
  int tmp___54 ;
  int tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  {
  conf = sh->raid_conf;
  disks = sh->disks;
  clear_bit(1L, (unsigned long volatile *)(& sh->state));
  tmp = test_and_set_bit_lock(0L, (unsigned long volatile *)(& sh->state));
  if (tmp != 0) {
    set_bit(1L, (unsigned long volatile *)(& sh->state));
    return;
  } else {
  }
  tmp___0 = clear_batch_ready(sh);
  if (tmp___0 != 0) {
    clear_bit_unlock(0L, (unsigned long volatile *)(& sh->state));
    return;
  } else {
  }
  tmp___1 = test_and_clear_bit(22L, (unsigned long volatile *)(& sh->state));
  if (tmp___1 != 0) {
    break_stripe_batch_list(sh, 0UL);
  } else {
  }
  tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& sh->state));
  if (tmp___4 != 0 && (unsigned long )sh->batch_head == (unsigned long )((struct stripe_head *)0)) {
    spin_lock(& sh->stripe_lock);
    tmp___2 = constant_test_bit(19L, (unsigned long const volatile *)(& sh->state));
    if (tmp___2 == 0) {
      tmp___3 = test_and_clear_bit(2L, (unsigned long volatile *)(& sh->state));
      if (tmp___3 != 0) {
        set_bit(3L, (unsigned long volatile *)(& sh->state));
        clear_bit(4L, (unsigned long volatile *)(& sh->state));
        clear_bit(5L, (unsigned long volatile *)(& sh->state));
      } else {
      }
    } else {
    }
    spin_unlock(& sh->stripe_lock);
  } else {
  }
  clear_bit(7L, (unsigned long volatile *)(& sh->state));
  descriptor.modname = "raid456";
  descriptor.function = "handle_stripe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "handling stripe %llu, state=%#lx cnt=%d, pd_idx=%d, qd_idx=%d\n, check:%d, reconstruct:%d\n";
  descriptor.lineno = 4316U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = atomic_read((atomic_t const *)(& sh->count));
    __dynamic_pr_debug(& descriptor, "handling stripe %llu, state=%#lx cnt=%d, pd_idx=%d, qd_idx=%d\n, check:%d, reconstruct:%d\n",
                       (unsigned long long )sh->sector, sh->state, tmp___5, (int )sh->pd_idx,
                       (int )sh->qd_idx, (unsigned int )sh->check_state, (unsigned int )sh->reconstruct_state);
  } else {
  }
  analyse_stripe(sh, & s);
  if (s.handle_bad_blocks != 0) {
    set_bit(1L, (unsigned long volatile *)(& sh->state));
    goto finish;
  } else {
  }
  tmp___7 = ldv__builtin_expect((unsigned long )s.blocked_rdev != (unsigned long )((struct md_rdev *)0),
                             0L);
  if (tmp___7 != 0L) {
    if (((((s.syncing != 0 || s.expanding != 0) || s.expanded != 0) || s.replacing != 0) || s.to_write != 0) || s.written != 0) {
      set_bit(1L, (unsigned long volatile *)(& sh->state));
      goto finish;
    } else {
    }
    rdev_dec_pending(s.blocked_rdev, conf->mddev);
    s.blocked_rdev = (struct md_rdev *)0;
  } else {
  }
  if (s.to_fill != 0) {
    tmp___8 = constant_test_bit(15L, (unsigned long const volatile *)(& sh->state));
    if (tmp___8 == 0) {
      set_bit(0L, (unsigned long volatile *)(& s.ops_request));
      set_bit(15L, (unsigned long volatile *)(& sh->state));
    } else {
    }
  } else {
  }
  descriptor___0.modname = "raid456";
  descriptor___0.function = "handle_stripe";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor___0.format = "locked=%d uptodate=%d to_read=%d to_write=%d failed=%d failed_num=%d,%d\n";
  descriptor___0.lineno = 4344U;
  descriptor___0.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "locked=%d uptodate=%d to_read=%d to_write=%d failed=%d failed_num=%d,%d\n",
                       s.locked, s.uptodate, s.to_read, s.to_write, s.failed, s.failed_num[0],
                       s.failed_num[1]);
  } else {
  }
  if (s.failed > conf->max_degraded) {
    sh->check_state = 0;
    sh->reconstruct_state = 0;
    break_stripe_batch_list(sh, 0UL);
    if ((s.to_read + s.to_write) + s.written != 0) {
      handle_failed_stripe(conf, sh, & s, disks, & s.return_bi);
    } else {
    }
    if (s.syncing + s.replacing != 0) {
      handle_failed_sync(conf, sh, & s);
    } else {
    }
  } else {
  }
  prexor = 0;
  if ((unsigned int )sh->reconstruct_state == 4U) {
    prexor = 1;
  } else {
  }
  if ((unsigned int )sh->reconstruct_state == 5U || (unsigned int )sh->reconstruct_state == 4U) {
    sh->reconstruct_state = 0;
    tmp___10 = constant_test_bit(0L, (unsigned long const volatile *)(& sh->dev[(int )sh->pd_idx].flags));
    if (tmp___10 == 0) {
      tmp___11 = constant_test_bit(23L, (unsigned long const volatile *)(& sh->dev[(int )sh->pd_idx].flags));
      if (tmp___11 == 0) {
        tmp___12 = 1;
      } else {
        tmp___12 = 0;
      }
    } else {
      tmp___12 = 0;
    }
    tmp___13 = ldv__builtin_expect((long )tmp___12, 0L);
    if (tmp___13 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (4372), "i" (12UL));
      ldv_41171: ;
      goto ldv_41171;
    } else {
    }
    if ((int )sh->qd_idx >= 0) {
      tmp___14 = constant_test_bit(0L, (unsigned long const volatile *)(& sh->dev[(int )sh->qd_idx].flags));
      if (tmp___14 == 0) {
        tmp___15 = constant_test_bit(23L, (unsigned long const volatile *)(& sh->dev[(int )sh->qd_idx].flags));
        if (tmp___15 == 0) {
          tmp___16 = 1;
        } else {
          tmp___16 = 0;
        }
      } else {
        tmp___16 = 0;
      }
    } else {
      tmp___16 = 0;
    }
    tmp___17 = ldv__builtin_expect((long )tmp___16, 0L);
    if (tmp___17 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (4375), "i" (12UL));
      ldv_41172: ;
      goto ldv_41172;
    } else {
    }
    i = disks;
    goto ldv_41175;
    ldv_41176:
    dev = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    tmp___20 = constant_test_bit(1L, (unsigned long const volatile *)(& dev->flags));
    if (tmp___20 != 0 && (((int )sh->pd_idx == i || (int )sh->qd_idx == i) || (unsigned long )dev->written != (unsigned long )((struct bio *)0))) {
      descriptor___1.modname = "raid456";
      descriptor___1.function = "handle_stripe";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
      descriptor___1.format = "Writing block %d\n";
      descriptor___1.lineno = 4381U;
      descriptor___1.flags = 0U;
      tmp___18 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___18 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "Writing block %d\n", i);
      } else {
      }
      set_bit(6L, (unsigned long volatile *)(& dev->flags));
      if (prexor != 0) {
        goto ldv_41175;
      } else {
      }
      if (s.failed > 1) {
        goto ldv_41175;
      } else {
      }
      tmp___19 = constant_test_bit(4L, (unsigned long const volatile *)(& dev->flags));
      if (tmp___19 == 0 || (((int )sh->pd_idx == i || (int )sh->qd_idx == i) && s.failed == 0)) {
        set_bit(4L, (unsigned long volatile *)(& sh->state));
      } else {
      }
    } else {
    }
    ldv_41175:
    tmp___21 = i;
    i = i - 1;
    if (tmp___21 != 0) {
      goto ldv_41176;
    } else {
    }
    tmp___22 = test_and_clear_bit(6L, (unsigned long volatile *)(& sh->state));
    if (tmp___22 != 0) {
      s.dec_preread_active = 1;
    } else {
    }
  } else {
  }
  pdev = (struct r5dev *)(& sh->dev) + (unsigned long )sh->pd_idx;
  s.p_failed = (s.failed > 0 && s.failed_num[0] == (int )sh->pd_idx) || (s.failed > 1 && s.failed_num[1] == (int )sh->pd_idx);
  qdev = (struct r5dev *)(& sh->dev) + (unsigned long )sh->qd_idx;
  s.q_failed = ((s.failed > 0 && s.failed_num[0] == (int )sh->qd_idx) || (s.failed > 1 && s.failed_num[1] == (int )sh->qd_idx)) || conf->level <= 5;
  if (s.written != 0) {
    if (s.p_failed != 0) {
      goto _L___0;
    } else {
      tmp___23 = constant_test_bit(4L, (unsigned long const volatile *)(& pdev->flags));
      if (tmp___23 != 0) {
        tmp___24 = constant_test_bit(1L, (unsigned long const volatile *)(& pdev->flags));
        if (tmp___24 == 0) {
          tmp___25 = constant_test_bit(0L, (unsigned long const volatile *)(& pdev->flags));
          if (tmp___25 != 0) {
            goto _L___0;
          } else {
            tmp___26 = constant_test_bit(23L, (unsigned long const volatile *)(& pdev->flags));
            if (tmp___26 != 0) {
              _L___0:
              if (s.q_failed != 0) {
                handle_stripe_clean_event(conf, sh, disks, & s.return_bi);
              } else {
                tmp___27 = constant_test_bit(4L, (unsigned long const volatile *)(& qdev->flags));
                if (tmp___27 != 0) {
                  tmp___28 = constant_test_bit(1L, (unsigned long const volatile *)(& qdev->flags));
                  if (tmp___28 == 0) {
                    tmp___29 = constant_test_bit(0L, (unsigned long const volatile *)(& qdev->flags));
                    if (tmp___29 != 0) {
                      handle_stripe_clean_event(conf, sh, disks, & s.return_bi);
                    } else {
                      tmp___30 = constant_test_bit(23L, (unsigned long const volatile *)(& qdev->flags));
                      if (tmp___30 != 0) {
                        handle_stripe_clean_event(conf, sh, disks, & s.return_bi);
                      } else {
                      }
                    }
                  } else {
                  }
                } else {
                }
              }
            } else {
            }
          }
        } else {
        }
      } else {
      }
    }
  } else {
  }
  if (((((s.to_read != 0 || s.non_overwrite != 0) || ((conf->level == 6 && s.to_write != 0) && s.failed != 0)) || (s.syncing != 0 && s.uptodate + s.compute < disks)) || s.replacing != 0) || s.expanding != 0) {
    handle_stripe_fill(sh, & s, disks);
  } else {
  }
  if ((s.to_write != 0 && (unsigned int )sh->reconstruct_state == 0U) && (unsigned int )sh->check_state == 0U) {
    handle_stripe_dirtying(conf, sh, & s, disks);
  } else {
  }
  if ((unsigned int )sh->check_state != 0U) {
    goto _L___1;
  } else
  if (s.syncing != 0 && s.locked == 0) {
    tmp___31 = constant_test_bit(16L, (unsigned long const volatile *)(& sh->state));
    if (tmp___31 == 0) {
      tmp___32 = constant_test_bit(4L, (unsigned long const volatile *)(& sh->state));
      if (tmp___32 == 0) {
        _L___1:
        if (conf->level == 6) {
          handle_parity_checks6(conf, sh, & s, disks);
        } else {
          handle_parity_checks5(conf, sh, & s, disks);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((s.replacing != 0 || s.syncing != 0) && s.locked == 0) {
    tmp___36 = constant_test_bit(16L, (unsigned long const volatile *)(& sh->state));
    if (tmp___36 == 0) {
      tmp___37 = constant_test_bit(5L, (unsigned long const volatile *)(& sh->state));
      if (tmp___37 == 0) {
        i = 0;
        goto ldv_41181;
        ldv_41180:
        tmp___35 = constant_test_bit(21L, (unsigned long const volatile *)(& sh->dev[i].flags));
        if (tmp___35 != 0) {
          tmp___33 = constant_test_bit(0L, (unsigned long const volatile *)(& sh->dev[i].flags));
          __ret_warn_on = tmp___33 == 0;
          tmp___34 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
          if (tmp___34 != 0L) {
            warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                               4461);
          } else {
          }
          ldv__builtin_expect(__ret_warn_on != 0, 0L);
          set_bit(22L, (unsigned long volatile *)(& sh->dev[i].flags));
          set_bit(1L, (unsigned long volatile *)(& sh->dev[i].flags));
          s.locked = s.locked + 1;
        } else {
        }
        i = i + 1;
        ldv_41181: ;
        if (conf->raid_disks > i) {
          goto ldv_41180;
        } else {
        }
        if (s.replacing != 0) {
          set_bit(4L, (unsigned long volatile *)(& sh->state));
        } else {
        }
        set_bit(5L, (unsigned long volatile *)(& sh->state));
      } else {
      }
    } else {
    }
  } else {
  }
  if ((s.syncing != 0 || s.replacing != 0) && s.locked == 0) {
    tmp___39 = constant_test_bit(16L, (unsigned long const volatile *)(& sh->state));
    if (tmp___39 == 0) {
      tmp___40 = constant_test_bit(4L, (unsigned long const volatile *)(& sh->state));
      if (tmp___40 != 0) {
        md_done_sync(conf->mddev, 8, 1);
        clear_bit(3L, (unsigned long volatile *)(& sh->state));
        tmp___38 = test_and_clear_bit(7L, (unsigned long volatile *)(& sh->dev[(int )sh->pd_idx].flags));
        if (tmp___38 != 0) {
          __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (s.failed <= conf->max_degraded && (conf->mddev)->ro == 0) {
    i = 0;
    goto ldv_41185;
    ldv_41184:
    dev___0 = (struct r5dev *)(& sh->dev) + (unsigned long )s.failed_num[i];
    tmp___42 = constant_test_bit(9L, (unsigned long const volatile *)(& dev___0->flags));
    if (tmp___42 != 0) {
      tmp___43 = constant_test_bit(1L, (unsigned long const volatile *)(& dev___0->flags));
      if (tmp___43 == 0) {
        tmp___44 = constant_test_bit(0L, (unsigned long const volatile *)(& dev___0->flags));
        if (tmp___44 != 0) {
          tmp___41 = constant_test_bit(10L, (unsigned long const volatile *)(& dev___0->flags));
          if (tmp___41 == 0) {
            set_bit(6L, (unsigned long volatile *)(& dev___0->flags));
            set_bit(10L, (unsigned long volatile *)(& dev___0->flags));
            set_bit(1L, (unsigned long volatile *)(& dev___0->flags));
            s.locked = s.locked + 1;
          } else {
            set_bit(5L, (unsigned long volatile *)(& dev___0->flags));
            set_bit(1L, (unsigned long volatile *)(& dev___0->flags));
            s.locked = s.locked + 1;
          }
        } else {
        }
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_41185: ;
    if (s.failed > i) {
      goto ldv_41184;
    } else {
    }
  } else {
  }
  if ((unsigned int )sh->reconstruct_state == 6U) {
    tmp___45 = get_active_stripe(conf, sh->sector, 1, 1, 1);
    sh_src = tmp___45;
    if ((unsigned long )sh_src != (unsigned long )((struct stripe_head *)0)) {
      tmp___47 = constant_test_bit(11L, (unsigned long const volatile *)(& sh_src->state));
      if (tmp___47 != 0) {
        set_bit(7L, (unsigned long volatile *)(& sh->state));
        set_bit(1L, (unsigned long volatile *)(& sh->state));
        tmp___46 = test_and_set_bit(6L, (unsigned long volatile *)(& sh_src->state));
        if (tmp___46 == 0) {
          atomic_inc(& conf->preread_active_stripes);
        } else {
        }
        release_stripe(sh_src);
        goto finish;
      } else {
      }
    } else {
    }
    if ((unsigned long )sh_src != (unsigned long )((struct stripe_head *)0)) {
      release_stripe(sh_src);
    } else {
    }
    sh->reconstruct_state = 0;
    clear_bit(10L, (unsigned long volatile *)(& sh->state));
    i = conf->raid_disks;
    goto ldv_41189;
    ldv_41188:
    set_bit(6L, (unsigned long volatile *)(& sh->dev[i].flags));
    set_bit(1L, (unsigned long volatile *)(& sh->dev[i].flags));
    s.locked = s.locked + 1;
    ldv_41189:
    tmp___48 = i;
    i = i - 1;
    if (tmp___48 != 0) {
      goto ldv_41188;
    } else {
    }
  } else {
  }
  if (s.expanded != 0) {
    tmp___49 = constant_test_bit(10L, (unsigned long const volatile *)(& sh->state));
    if (tmp___49 != 0) {
      if ((unsigned int )sh->reconstruct_state == 0U) {
        sh->disks = conf->raid_disks;
        stripe_set_idx(sh->sector, conf, 0, sh);
        schedule_reconstruction(sh, & s, 1, 1);
      } else {
        goto _L___3;
      }
    } else {
      goto _L___3;
    }
  } else
  _L___3:
  if ((s.expanded != 0 && (unsigned int )sh->reconstruct_state == 0U) && s.locked == 0) {
    clear_bit(12L, (unsigned long volatile *)(& sh->state));
    atomic_dec(& conf->reshape_stripes);
    __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
    md_done_sync(conf->mddev, 8, 1);
  } else {
  }
  if (s.expanding != 0 && s.locked == 0) {
    tmp___50 = constant_test_bit(16L, (unsigned long const volatile *)(& sh->state));
    if (tmp___50 == 0) {
      handle_stripe_expansion(conf, sh);
    } else {
    }
  } else {
  }
  finish:
  tmp___51 = ldv__builtin_expect((unsigned long )s.blocked_rdev != (unsigned long )((struct md_rdev *)0),
                              0L);
  if (tmp___51 != 0L) {
    if ((conf->mddev)->external != 0) {
      md_wait_for_blocked_rdev(s.blocked_rdev, conf->mddev);
    } else {
      rdev_dec_pending(s.blocked_rdev, conf->mddev);
    }
  } else {
  }
  if (s.handle_bad_blocks != 0) {
    i = disks;
    goto ldv_41194;
    ldv_41193:
    dev___1 = (struct r5dev *)(& sh->dev) + (unsigned long )i;
    tmp___53 = test_and_clear_bit(17L, (unsigned long volatile *)(& dev___1->flags));
    if (tmp___53 != 0) {
      rdev = (conf->disks + (unsigned long )i)->rdev;
      tmp___52 = rdev_set_badblocks(rdev, sh->sector, 8, 0);
      if (tmp___52 == 0) {
        md_error(conf->mddev, rdev);
      } else {
      }
      rdev_dec_pending(rdev, conf->mddev);
    } else {
    }
    tmp___54 = test_and_clear_bit(18L, (unsigned long volatile *)(& dev___1->flags));
    if (tmp___54 != 0) {
      rdev = (conf->disks + (unsigned long )i)->rdev;
      rdev_clear_badblocks(rdev, sh->sector, 8, 0);
      rdev_dec_pending(rdev, conf->mddev);
    } else {
    }
    tmp___55 = test_and_clear_bit(20L, (unsigned long volatile *)(& dev___1->flags));
    if (tmp___55 != 0) {
      rdev = (conf->disks + (unsigned long )i)->replacement;
      if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
        rdev = (conf->disks + (unsigned long )i)->rdev;
      } else {
      }
      rdev_clear_badblocks(rdev, sh->sector, 8, 0);
      rdev_dec_pending(rdev, conf->mddev);
    } else {
    }
    ldv_41194:
    tmp___56 = i;
    i = i - 1;
    if (tmp___56 != 0) {
      goto ldv_41193;
    } else {
    }
  } else {
  }
  if (s.ops_request != 0UL) {
    raid_run_ops(sh, s.ops_request);
  } else {
  }
  ops_run_io(sh, & s);
  if (s.dec_preread_active != 0) {
    atomic_dec(& conf->preread_active_stripes);
    tmp___57 = atomic_read((atomic_t const *)(& conf->preread_active_stripes));
    if (tmp___57 <= 0) {
      md_wakeup_thread((conf->mddev)->thread);
    } else {
    }
  } else {
  }
  return_io(s.return_bi);
  clear_bit_unlock(0L, (unsigned long volatile *)(& sh->state));
  return;
}
}
static void raid5_activate_delayed(struct r5conf *conf )
{
  struct list_head *l ;
  struct stripe_head *sh ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = atomic_read((atomic_t const *)(& conf->preread_active_stripes));
  if (tmp___1 <= 0) {
    goto ldv_41204;
    ldv_41203:
    l = conf->delayed_list.next;
    __mptr = (struct list_head const *)l;
    sh = (struct stripe_head *)__mptr + 0xfffffffffffffff0UL;
    list_del_init(l);
    clear_bit(7L, (unsigned long volatile *)(& sh->state));
    tmp = test_and_set_bit(6L, (unsigned long volatile *)(& sh->state));
    if (tmp == 0) {
      atomic_inc(& conf->preread_active_stripes);
    } else {
    }
    list_add_tail(& sh->lru, & conf->hold_list);
    raid5_wakeup_stripe_thread(sh);
    ldv_41204:
    tmp___0 = list_empty((struct list_head const *)(& conf->delayed_list));
    if (tmp___0 == 0) {
      goto ldv_41203;
    } else {
    }
  } else {
  }
  return;
}
}
static void activate_bit_delay(struct r5conf *conf , struct list_head *temp_inactive_list )
{
  struct list_head head ;
  struct stripe_head *sh ;
  struct list_head const *__mptr ;
  int hash ;
  int tmp ;
  {
  list_add(& head, & conf->bitmap_list);
  list_del_init(& conf->bitmap_list);
  goto ldv_41216;
  ldv_41215:
  __mptr = (struct list_head const *)head.next;
  sh = (struct stripe_head *)__mptr + 0xfffffffffffffff0UL;
  list_del_init(& sh->lru);
  atomic_inc(& sh->count);
  hash = (int )sh->hash_lock_index;
  __release_stripe(conf, sh, temp_inactive_list + (unsigned long )hash);
  ldv_41216:
  tmp = list_empty((struct list_head const *)(& head));
  if (tmp == 0) {
    goto ldv_41215;
  } else {
  }
  return;
}
}
static int raid5_congested(struct mddev *mddev , int bits )
{
  struct r5conf *conf ;
  int tmp ;
  int tmp___0 ;
  {
  conf = (struct r5conf *)mddev->private;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& conf->cache_state));
  if (tmp != 0) {
    return (1);
  } else {
  }
  if (conf->quiesce != 0) {
    return (1);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& conf->empty_inactive_list_nr));
  if (tmp___0 != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static int raid5_mergeable_bvec(struct mddev *mddev , struct bvec_merge_data *bvm ,
                                struct bio_vec *biovec )
{
  sector_t sector ;
  sector_t tmp ;
  int max ;
  unsigned int chunk_sectors ;
  unsigned int bio_sectors ;
  {
  tmp = get_start_sect(bvm->bi_bdev);
  sector = bvm->bi_sector + tmp;
  chunk_sectors = (unsigned int )mddev->chunk_sectors;
  bio_sectors = bvm->bi_size >> 9;
  if ((int )bvm->bi_rw & 1 || mddev->degraded != 0) {
    return ((int )biovec->bv_len);
  } else {
  }
  if (mddev->new_chunk_sectors < mddev->chunk_sectors) {
    chunk_sectors = (unsigned int )mddev->new_chunk_sectors;
  } else {
  }
  max = (int )(((sector_t )chunk_sectors - (((sector_t )(chunk_sectors - 1U) & sector) + (sector_t )bio_sectors)) << 9);
  if (max < 0) {
    max = 0;
  } else {
  }
  if ((unsigned int )max <= biovec->bv_len && bio_sectors == 0U) {
    return ((int )biovec->bv_len);
  } else {
    return (max);
  }
}
}
static int in_chunk_boundary(struct mddev *mddev , struct bio *bio )
{
  sector_t sector ;
  sector_t tmp ;
  unsigned int chunk_sectors ;
  unsigned int bio_sectors ;
  {
  tmp = get_start_sect(bio->bi_bdev);
  sector = bio->bi_iter.bi_sector + tmp;
  chunk_sectors = (unsigned int )mddev->chunk_sectors;
  bio_sectors = bio->bi_iter.bi_size >> 9;
  if (mddev->new_chunk_sectors < mddev->chunk_sectors) {
    chunk_sectors = (unsigned int )mddev->new_chunk_sectors;
  } else {
  }
  return ((sector_t )chunk_sectors >= ((sector_t )(chunk_sectors - 1U) & sector) + (sector_t )bio_sectors);
}
}
static void add_bio_to_retry(struct bio *bi , struct r5conf *conf )
{
  unsigned long flags ;
  {
  ldv_spin_lock();
  bi->bi_next = conf->retry_read_aligned_list;
  conf->retry_read_aligned_list = bi;
  spin_unlock_irqrestore(& conf->device_lock, flags);
  md_wakeup_thread((conf->mddev)->thread);
  return;
}
}
static struct bio *remove_bio_from_retry(struct r5conf *conf )
{
  struct bio *bi ;
  {
  bi = conf->retry_read_aligned;
  if ((unsigned long )bi != (unsigned long )((struct bio *)0)) {
    conf->retry_read_aligned = (struct bio *)0;
    return (bi);
  } else {
  }
  bi = conf->retry_read_aligned_list;
  if ((unsigned long )bi != (unsigned long )((struct bio *)0)) {
    conf->retry_read_aligned_list = bi->bi_next;
    bi->bi_next = (struct bio *)0;
    raid5_set_bi_stripes(bi, 1U);
  } else {
  }
  return (bi);
}
}
static void raid5_align_endio(struct bio *bi , int error___0 )
{
  struct bio *raid_bi ;
  struct mddev *mddev ;
  struct r5conf *conf ;
  int uptodate ;
  int tmp ;
  struct md_rdev *rdev ;
  struct request_queue *tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  raid_bi = (struct bio *)bi->bi_private;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& bi->bi_flags));
  uptodate = tmp;
  bio_put(bi);
  rdev = (struct md_rdev *)raid_bi->bi_next;
  raid_bi->bi_next = (struct bio *)0;
  mddev = rdev->mddev;
  conf = (struct r5conf *)mddev->private;
  rdev_dec_pending(rdev, conf->mddev);
  if (error___0 == 0 && uptodate != 0) {
    tmp___0 = bdev_get_queue(raid_bi->bi_bdev);
    trace_block_bio_complete(tmp___0, raid_bi, 0);
    bio_endio(raid_bi, 0);
    tmp___1 = atomic_dec_and_test(& conf->active_aligned_reads);
    if (tmp___1 != 0) {
      __wake_up(& conf->wait_for_quiescent, 3U, 1, (void *)0);
    } else {
    }
    return;
  } else {
  }
  descriptor.modname = "raid456";
  descriptor.function = "raid5_align_endio";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "raid5_align_endio : io error...handing IO for a retry\n";
  descriptor.lineno = 4778U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "raid5_align_endio : io error...handing IO for a retry\n");
  } else {
  }
  add_bio_to_retry(raid_bi, conf);
  return;
}
}
static int bio_fits_rdev(struct bio *bi )
{
  struct request_queue *q ;
  struct request_queue *tmp ;
  unsigned int tmp___0 ;
  unsigned short tmp___1 ;
  {
  tmp = bdev_get_queue(bi->bi_bdev);
  q = tmp;
  tmp___0 = queue_max_sectors(q);
  if (bi->bi_iter.bi_size >> 9 > tmp___0) {
    return (0);
  } else {
  }
  blk_recount_segments(q, bi);
  tmp___1 = queue_max_segments(q);
  if (bi->bi_phys_segments > (unsigned int )tmp___1) {
    return (0);
  } else {
  }
  if ((unsigned long )q->merge_bvec_fn != (unsigned long )((merge_bvec_fn *)0)) {
    return (0);
  } else {
  }
  return (1);
}
}
static int chunk_aligned_read(struct mddev *mddev , struct bio *raid_bio )
{
  struct r5conf *conf ;
  int dd_idx ;
  struct bio *align_bi ;
  struct md_rdev *rdev ;
  sector_t end_sector ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct md_rdev *________p1 ;
  struct md_rdev *_________p1 ;
  union __anonunion___u_398 __u ;
  bool __warned ;
  int tmp___1 ;
  int tmp___2 ;
  struct md_rdev *________p1___0 ;
  struct md_rdev *_________p1___0 ;
  union __anonunion___u_400 __u___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  sector_t first_bad ;
  int bad_sectors ;
  int tmp___8 ;
  int tmp___9 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___10 ;
  dev_t tmp___11 ;
  struct request_queue *tmp___12 ;
  {
  conf = (struct r5conf *)mddev->private;
  tmp___0 = in_chunk_boundary(mddev, raid_bio);
  if (tmp___0 == 0) {
    descriptor.modname = "raid456";
    descriptor.function = "chunk_aligned_read";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
    descriptor.format = "chunk_aligned_read : non aligned\n";
    descriptor.lineno = 4811U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "chunk_aligned_read : non aligned\n");
    } else {
    }
    return (0);
  } else {
  }
  align_bi = bio_clone_mddev(raid_bio, 16U, mddev);
  if ((unsigned long )align_bi == (unsigned long )((struct bio *)0)) {
    return (0);
  } else {
  }
  align_bi->bi_end_io = & raid5_align_endio;
  align_bi->bi_private = (void *)raid_bio;
  align_bi->bi_iter.bi_sector = raid5_compute_sector(conf, raid_bio->bi_iter.bi_sector,
                                                     0, & dd_idx, (struct stripe_head *)0);
  end_sector = align_bi->bi_iter.bi_sector + (sector_t )(align_bi->bi_iter.bi_size >> 9);
  rcu_read_lock();
  __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )dd_idx)->replacement),
                   (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned) {
    tmp___2 = rcu_read_lock_held();
    if (tmp___2 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                             4835, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rdev = ________p1;
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    goto _L;
  } else {
    tmp___7 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___7 != 0) {
      goto _L;
    } else
    if (rdev->recovery_offset < end_sector) {
      _L:
      __read_once_size((void const volatile *)(& (conf->disks + (unsigned long )dd_idx)->rdev),
                       (void *)(& __u___0.__c), 8);
      _________p1___0 = __u___0.__val;
      ________p1___0 = _________p1___0;
      tmp___3 = debug_lockdep_rcu_enabled();
      if (tmp___3 != 0 && ! __warned___0) {
        tmp___4 = rcu_read_lock_held();
        if (tmp___4 == 0) {
          __warned___0 = 1;
          lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                                 4838, "suspicious rcu_dereference_check() usage");
        } else {
        }
      } else {
      }
      rdev = ________p1___0;
      if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
        tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
        if (tmp___5 != 0) {
          rdev = (struct md_rdev *)0;
        } else {
          tmp___6 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
          if (tmp___6 == 0 && rdev->recovery_offset < end_sector) {
            rdev = (struct md_rdev *)0;
          } else {
          }
        }
      } else {
      }
    } else {
    }
  }
  if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
    atomic_inc(& rdev->nr_pending);
    rcu_read_unlock();
    raid_bio->bi_next = (struct bio *)rdev;
    align_bi->bi_bdev = rdev->bdev;
    __clear_bit(1L, (unsigned long volatile *)(& align_bi->bi_flags));
    tmp___8 = bio_fits_rdev(align_bi);
    if (tmp___8 == 0) {
      bio_put(align_bi);
      rdev_dec_pending(rdev, mddev);
      return (0);
    } else {
      tmp___9 = is_badblock(rdev, align_bi->bi_iter.bi_sector, (int )(align_bi->bi_iter.bi_size >> 9),
                            & first_bad, & bad_sectors);
      if (tmp___9 != 0) {
        bio_put(align_bi);
        rdev_dec_pending(rdev, mddev);
        return (0);
      } else {
      }
    }
    align_bi->bi_iter.bi_sector = align_bi->bi_iter.bi_sector + rdev->data_offset;
    spin_lock_irq(& conf->device_lock);
    if (conf->quiesce == 0) {
      goto ldv_41296;
    } else {
    }
    __ret = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_41302:
    tmp___10 = prepare_to_wait_event(& conf->wait_for_quiescent, & __wait, 2);
    __int = tmp___10;
    if (conf->quiesce == 0) {
      goto ldv_41301;
    } else {
    }
    spin_unlock_irq(& conf->device_lock);
    schedule();
    spin_lock_irq(& conf->device_lock);
    goto ldv_41302;
    ldv_41301:
    finish_wait(& conf->wait_for_quiescent, & __wait);
    ldv_41296:
    atomic_inc(& conf->active_aligned_reads);
    spin_unlock_irq(& conf->device_lock);
    if ((unsigned long )mddev->gendisk != (unsigned long )((struct gendisk *)0)) {
      tmp___11 = disk_devt(mddev->gendisk);
      tmp___12 = bdev_get_queue(align_bi->bi_bdev);
      trace_block_bio_remap(tmp___12, align_bi, tmp___11, raid_bio->bi_iter.bi_sector);
    } else {
    }
    generic_make_request(align_bi);
    return (1);
  } else {
    rcu_read_unlock();
    bio_put(align_bi);
    return (0);
  }
}
}
static struct stripe_head *__get_priority_stripe(struct r5conf *conf , int group )
{
  struct stripe_head *sh ;
  struct stripe_head *tmp ;
  struct list_head *handle_list ;
  struct r5worker_group *wg ;
  int i ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr ;
  int tmp___5 ;
  int tmp___6 ;
  struct list_head const *__mptr___0 ;
  int tmp___7 ;
  int tmp___8 ;
  struct list_head const *__mptr___1 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  {
  sh = (struct stripe_head *)0;
  handle_list = (struct list_head *)0;
  wg = (struct r5worker_group *)0;
  if (conf->worker_cnt_per_group == 0) {
    handle_list = & conf->handle_list;
  } else
  if (group != -1) {
    handle_list = & (conf->worker_groups + (unsigned long )group)->handle_list;
    wg = conf->worker_groups + (unsigned long )group;
  } else {
    i = 0;
    goto ldv_41315;
    ldv_41314:
    handle_list = & (conf->worker_groups + (unsigned long )i)->handle_list;
    wg = conf->worker_groups + (unsigned long )i;
    tmp___0 = list_empty((struct list_head const *)handle_list);
    if (tmp___0 == 0) {
      goto ldv_41313;
    } else {
    }
    i = i + 1;
    ldv_41315: ;
    if (conf->group_cnt > i) {
      goto ldv_41314;
    } else {
    }
    ldv_41313: ;
  }
  descriptor.modname = "raid456";
  descriptor.function = "__get_priority_stripe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "%s: handle: %s hold: %s full_writes: %d bypass_count: %d\n";
  descriptor.lineno = 4923U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___1 = atomic_read((atomic_t const *)(& conf->pending_full_writes));
    tmp___2 = list_empty((struct list_head const *)(& conf->hold_list));
    tmp___3 = list_empty((struct list_head const *)handle_list);
    __dynamic_pr_debug(& descriptor, "%s: handle: %s hold: %s full_writes: %d bypass_count: %d\n",
                       "__get_priority_stripe", tmp___3 != 0 ? (char *)"empty" : (char *)"busy",
                       tmp___2 != 0 ? (char *)"empty" : (char *)"busy", tmp___1, conf->bypass_count);
  } else {
  }
  tmp___11 = list_empty((struct list_head const *)handle_list);
  if (tmp___11 == 0) {
    __mptr = (struct list_head const *)handle_list->next;
    sh = (struct stripe_head *)__mptr + 0xfffffffffffffff0UL;
    tmp___6 = list_empty((struct list_head const *)(& conf->hold_list));
    if (tmp___6 != 0) {
      conf->bypass_count = 0;
    } else {
      tmp___5 = constant_test_bit(13L, (unsigned long const volatile *)(& sh->state));
      if (tmp___5 == 0) {
        if ((unsigned long )conf->hold_list.next == (unsigned long )conf->last_hold) {
          conf->bypass_count = conf->bypass_count + 1;
        } else {
          conf->last_hold = conf->hold_list.next;
          conf->bypass_count = conf->bypass_count - conf->bypass_threshold;
          if (conf->bypass_count < 0) {
            conf->bypass_count = 0;
          } else {
          }
        }
      } else {
      }
    }
  } else {
    tmp___9 = list_empty((struct list_head const *)(& conf->hold_list));
    if (tmp___9 == 0) {
      if (conf->bypass_threshold != 0 && conf->bypass_count > conf->bypass_threshold) {
        goto _L;
      } else {
        tmp___10 = atomic_read((atomic_t const *)(& conf->pending_full_writes));
        if (tmp___10 == 0) {
          _L:
          __mptr___0 = (struct list_head const *)conf->hold_list.next;
          tmp = (struct stripe_head *)__mptr___0 + 0xfffffffffffffff0UL;
          goto ldv_41326;
          ldv_41325: ;
          if (conf->worker_cnt_per_group == 0 || group == -1) {
            sh = tmp;
            goto ldv_41324;
          } else {
            tmp___7 = cpumask_test_cpu(tmp->cpu, cpu_online_mask);
            if (tmp___7 == 0) {
              sh = tmp;
              goto ldv_41324;
            } else {
              tmp___8 = __cpu_to_node(tmp->cpu);
              if (tmp___8 == group) {
                sh = tmp;
                goto ldv_41324;
              } else {
              }
            }
          }
          __mptr___1 = (struct list_head const *)tmp->lru.next;
          tmp = (struct stripe_head *)__mptr___1 + 0xfffffffffffffff0UL;
          ldv_41326: ;
          if ((unsigned long )(& tmp->lru) != (unsigned long )(& conf->hold_list)) {
            goto ldv_41325;
          } else {
          }
          ldv_41324: ;
          if ((unsigned long )sh != (unsigned long )((struct stripe_head *)0)) {
            conf->bypass_count = conf->bypass_count - conf->bypass_threshold;
            if (conf->bypass_count < 0) {
              conf->bypass_count = 0;
            } else {
            }
          } else {
          }
          wg = (struct r5worker_group *)0;
        } else {
        }
      }
    } else {
    }
  }
  if ((unsigned long )sh == (unsigned long )((struct stripe_head *)0)) {
    return ((struct stripe_head *)0);
  } else {
  }
  if ((unsigned long )wg != (unsigned long )((struct r5worker_group *)0)) {
    wg->stripes_cnt = wg->stripes_cnt - 1;
    sh->group = (struct r5worker_group *)0;
  } else {
  }
  list_del_init(& sh->lru);
  tmp___12 = atomic_add_return(1, & sh->count);
  tmp___13 = ldv__builtin_expect(tmp___12 != 1, 0L);
  if (tmp___13 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                         "i" (4971), "i" (12UL));
    ldv_41327: ;
    goto ldv_41327;
  } else {
  }
  return (sh);
}
}
static void raid5_unplug(struct blk_plug_cb *blk_cb , bool from_schedule )
{
  struct raid5_plug_cb *cb ;
  struct blk_plug_cb const *__mptr ;
  struct stripe_head *sh ;
  struct mddev *mddev ;
  struct r5conf *conf ;
  int cnt ;
  int hash ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct blk_plug_cb const *)blk_cb;
  cb = (struct raid5_plug_cb *)__mptr;
  mddev = (struct mddev *)cb->cb.data;
  conf = (struct r5conf *)mddev->private;
  cnt = 0;
  if ((unsigned long )cb->list.next != (unsigned long )((struct list_head *)0)) {
    tmp___0 = list_empty((struct list_head const *)(& cb->list));
    if (tmp___0 == 0) {
      spin_lock_irq(& conf->device_lock);
      goto ldv_41347;
      ldv_41346:
      __mptr___0 = (struct list_head const *)cb->list.next;
      sh = (struct stripe_head *)__mptr___0 + 0xfffffffffffffff0UL;
      list_del_init(& sh->lru);
      __asm__ volatile ("": : : "memory");
      clear_bit(18L, (unsigned long volatile *)(& sh->state));
      hash = (int )sh->hash_lock_index;
      __release_stripe(conf, sh, (struct list_head *)(& cb->temp_inactive_list) + (unsigned long )hash);
      cnt = cnt + 1;
      ldv_41347:
      tmp = list_empty((struct list_head const *)(& cb->list));
      if (tmp == 0) {
        goto ldv_41346;
      } else {
      }
      spin_unlock_irq(& conf->device_lock);
    } else {
    }
  } else {
  }
  release_inactive_stripe_list(conf, (struct list_head *)(& cb->temp_inactive_list),
                               8);
  if ((unsigned long )mddev->queue != (unsigned long )((struct request_queue *)0)) {
    trace_block_unplug(mddev->queue, (unsigned int )cnt, (int )((bool )(! ((int )from_schedule != 0))));
  } else {
  }
  kfree((void const *)cb);
  return;
}
}
static void release_stripe_plug(struct mddev *mddev , struct stripe_head *sh )
{
  struct blk_plug_cb *blk_cb ;
  struct blk_plug_cb *tmp ;
  struct raid5_plug_cb *cb ;
  struct blk_plug_cb const *__mptr ;
  int i ;
  int tmp___0 ;
  {
  tmp = blk_check_plugged(& raid5_unplug, (void *)mddev, 176);
  blk_cb = tmp;
  if ((unsigned long )blk_cb == (unsigned long )((struct blk_plug_cb *)0)) {
    release_stripe(sh);
    return;
  } else {
  }
  __mptr = (struct blk_plug_cb const *)blk_cb;
  cb = (struct raid5_plug_cb *)__mptr;
  if ((unsigned long )cb->list.next == (unsigned long )((struct list_head *)0)) {
    INIT_LIST_HEAD(& cb->list);
    i = 0;
    goto ldv_41359;
    ldv_41358:
    INIT_LIST_HEAD((struct list_head *)(& cb->temp_inactive_list) + (unsigned long )i);
    i = i + 1;
    ldv_41359: ;
    if (i <= 7) {
      goto ldv_41358;
    } else {
    }
  } else {
  }
  tmp___0 = test_and_set_bit(18L, (unsigned long volatile *)(& sh->state));
  if (tmp___0 == 0) {
    list_add_tail(& sh->lru, & cb->list);
  } else {
    release_stripe(sh);
  }
  return;
}
}
static void make_discard_request(struct mddev *mddev , struct bio *bi )
{
  struct r5conf *conf ;
  sector_t logical_sector ;
  sector_t last_sector ;
  struct stripe_head *sh ;
  int remaining ;
  int stripe_sectors ;
  int _res ;
  wait_queue_t w ;
  struct task_struct *tmp ;
  int d ;
  int tmp___0 ;
  int tmp___1 ;
  {
  conf = (struct r5conf *)mddev->private;
  if (mddev->reshape_position != 0xffffffffffffffffUL) {
    return;
  } else {
  }
  logical_sector = bi->bi_iter.bi_sector & 0xfffffffffffffff8UL;
  last_sector = bi->bi_iter.bi_sector + (sector_t )(bi->bi_iter.bi_size >> 9);
  bi->bi_next = (struct bio *)0;
  bi->bi_phys_segments = 1U;
  stripe_sectors = conf->chunk_sectors * (conf->raid_disks - conf->max_degraded);
  logical_sector = (((sector_t )stripe_sectors + logical_sector) - 1UL) / (sector_t )stripe_sectors;
  _res = (int )(last_sector % (sector_t )stripe_sectors);
  last_sector = last_sector / (sector_t )stripe_sectors;
  logical_sector = (sector_t )conf->chunk_sectors * logical_sector;
  last_sector = (sector_t )conf->chunk_sectors * last_sector;
  goto ldv_41388;
  ldv_41387:
  tmp = get_current();
  w.flags = 0U;
  w.private = (void *)tmp;
  w.func = & autoremove_wake_function;
  w.task_list.next = & w.task_list;
  w.task_list.prev = & w.task_list;
  again:
  sh = get_active_stripe(conf, logical_sector, 0, 0, 0);
  prepare_to_wait(& conf->wait_for_overlap, & w, 2);
  set_bit(7L, (unsigned long volatile *)(& sh->dev[(int )sh->pd_idx].flags));
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& sh->state));
  if (tmp___0 != 0) {
    release_stripe(sh);
    schedule();
    goto again;
  } else {
  }
  clear_bit(7L, (unsigned long volatile *)(& sh->dev[(int )sh->pd_idx].flags));
  spin_lock_irq(& sh->stripe_lock);
  d = 0;
  goto ldv_41378;
  ldv_41377: ;
  if ((int )sh->pd_idx == d || (int )sh->qd_idx == d) {
    goto ldv_41376;
  } else {
  }
  if ((unsigned long )sh->dev[d].towrite != (unsigned long )((struct bio *)0) || (unsigned long )sh->dev[d].toread != (unsigned long )((struct bio *)0)) {
    set_bit(7L, (unsigned long volatile *)(& sh->dev[d].flags));
    spin_unlock_irq(& sh->stripe_lock);
    release_stripe(sh);
    schedule();
    goto again;
  } else {
  }
  ldv_41376:
  d = d + 1;
  ldv_41378: ;
  if (conf->raid_disks > d) {
    goto ldv_41377;
  } else {
  }
  set_bit(19L, (unsigned long volatile *)(& sh->state));
  finish_wait(& conf->wait_for_overlap, & w);
  sh->overwrite_disks = 0;
  d = 0;
  goto ldv_41382;
  ldv_41381: ;
  if ((int )sh->pd_idx == d || (int )sh->qd_idx == d) {
    goto ldv_41380;
  } else {
  }
  sh->dev[d].towrite = bi;
  set_bit(3L, (unsigned long volatile *)(& sh->dev[d].flags));
  raid5_inc_bi_active_stripes(bi);
  sh->overwrite_disks = sh->overwrite_disks + 1;
  ldv_41380:
  d = d + 1;
  ldv_41382: ;
  if (conf->raid_disks > d) {
    goto ldv_41381;
  } else {
  }
  spin_unlock_irq(& sh->stripe_lock);
  if ((unsigned long )(conf->mddev)->bitmap != (unsigned long )((struct bitmap *)0)) {
    d = 0;
    goto ldv_41385;
    ldv_41384:
    bitmap_startwrite(mddev->bitmap, sh->sector, 8UL, 0);
    d = d + 1;
    ldv_41385: ;
    if (conf->raid_disks - conf->max_degraded > d) {
      goto ldv_41384;
    } else {
    }
    sh->bm_seq = conf->seq_flush + 1;
    set_bit(9L, (unsigned long volatile *)(& sh->state));
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  clear_bit(7L, (unsigned long volatile *)(& sh->state));
  tmp___1 = test_and_set_bit(6L, (unsigned long volatile *)(& sh->state));
  if (tmp___1 == 0) {
    atomic_inc(& conf->preread_active_stripes);
  } else {
  }
  release_stripe_plug(mddev, sh);
  logical_sector = logical_sector + 8UL;
  ldv_41388: ;
  if (logical_sector < last_sector) {
    goto ldv_41387;
  } else {
  }
  remaining = raid5_dec_bi_active_stripes(bi);
  if (remaining == 0) {
    md_write_end(mddev);
    bio_endio(bi, 0);
  } else {
  }
  return;
}
}
static void make_request(struct mddev *mddev , struct bio *bi )
{
  struct r5conf *conf ;
  int dd_idx ;
  sector_t new_sector ;
  sector_t logical_sector ;
  sector_t last_sector ;
  struct stripe_head *sh ;
  int rw ;
  int remaining ;
  wait_queue_t w ;
  struct task_struct *tmp ;
  bool do_prepare ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int previous ;
  int seq ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  int must_retry ;
  long tmp___6 ;
  int tmp___7 ;
  struct task_struct *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  struct request_queue *tmp___12 ;
  {
  conf = (struct r5conf *)mddev->private;
  rw = (int const )bi->bi_rw & 1;
  tmp = get_current();
  w.flags = 0U;
  w.private = (void *)tmp;
  w.func = & autoremove_wake_function;
  w.task_list.next = & w.task_list;
  w.task_list.prev = & w.task_list;
  tmp___0 = ldv__builtin_expect(((unsigned long long )bi->bi_rw & 8192ULL) != 0ULL, 0L);
  if (tmp___0 != 0L) {
    md_flush_request(mddev, bi);
    return;
  } else {
  }
  md_write_start(mddev, bi);
  if ((rw == 0 && mddev->degraded == 0) && mddev->reshape_position == 0xffffffffffffffffUL) {
    tmp___1 = chunk_aligned_read(mddev, bi);
    if (tmp___1 != 0) {
      return;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(((unsigned long long )bi->bi_rw & 128ULL) != 0ULL, 0L);
  if (tmp___2 != 0L) {
    make_discard_request(mddev, bi);
    return;
  } else {
  }
  logical_sector = bi->bi_iter.bi_sector & 0xfffffffffffffff8UL;
  last_sector = bi->bi_iter.bi_sector + (sector_t )(bi->bi_iter.bi_size >> 9);
  bi->bi_next = (struct bio *)0;
  bi->bi_phys_segments = 1U;
  prepare_to_wait(& conf->wait_for_overlap, & w, 2);
  goto ldv_41412;
  ldv_41411:
  do_prepare = 0;
  retry:
  tmp___3 = read_seqcount_begin((seqcount_t const *)(& conf->gen_lock));
  seq = (int )tmp___3;
  previous = 0;
  if ((int )do_prepare) {
    prepare_to_wait(& conf->wait_for_overlap, & w, 2);
  } else {
  }
  tmp___4 = ldv__builtin_expect(conf->reshape_progress != 0xffffffffffffffffUL, 0L);
  if (tmp___4 != 0L) {
    spin_lock_irq(& conf->device_lock);
    if (mddev->reshape_backwards != 0 ? conf->reshape_progress > logical_sector : conf->reshape_progress <= logical_sector) {
      previous = 1;
    } else
    if (mddev->reshape_backwards != 0 ? conf->reshape_safe > logical_sector : conf->reshape_safe <= logical_sector) {
      spin_unlock_irq(& conf->device_lock);
      schedule();
      do_prepare = 1;
      goto retry;
    } else {
    }
    spin_unlock_irq(& conf->device_lock);
  } else {
  }
  new_sector = raid5_compute_sector(conf, logical_sector, previous, & dd_idx, (struct stripe_head *)0);
  descriptor.modname = "raid456";
  descriptor.function = "make_request";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "raid456: make_request, sector %llu logical %llu\n";
  descriptor.lineno = 5223U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor, "raid456: make_request, sector %llu logical %llu\n",
                       (unsigned long long )new_sector, (unsigned long long )logical_sector);
  } else {
  }
  sh = get_active_stripe(conf, new_sector, previous, (int )bi->bi_rw & 16384, 0);
  if ((unsigned long )sh != (unsigned long )((struct stripe_head *)0)) {
    tmp___6 = ldv__builtin_expect(previous != 0, 0L);
    if (tmp___6 != 0L) {
      must_retry = 0;
      spin_lock_irq(& conf->device_lock);
      if (mddev->reshape_backwards != 0 ? conf->reshape_progress <= logical_sector : conf->reshape_progress > logical_sector) {
        must_retry = 1;
      } else {
      }
      spin_unlock_irq(& conf->device_lock);
      if (must_retry != 0) {
        release_stripe(sh);
        schedule();
        do_prepare = 1;
        goto retry;
      } else {
      }
    } else {
    }
    tmp___7 = read_seqcount_retry((seqcount_t const *)(& conf->gen_lock), (unsigned int )seq);
    if (tmp___7 != 0) {
      release_stripe(sh);
      goto retry;
    } else {
    }
    if ((rw == 1 && mddev->suspend_lo <= logical_sector) && mddev->suspend_hi > logical_sector) {
      release_stripe(sh);
      tmp___8 = get_current();
      flush_signals(tmp___8);
      prepare_to_wait(& conf->wait_for_overlap, & w, 1);
      if (mddev->suspend_lo <= logical_sector && mddev->suspend_hi > logical_sector) {
        schedule();
        do_prepare = 1;
      } else {
      }
      goto retry;
    } else {
    }
    tmp___9 = constant_test_bit(10L, (unsigned long const volatile *)(& sh->state));
    if (tmp___9 != 0) {
      md_wakeup_thread(mddev->thread);
      release_stripe(sh);
      schedule();
      do_prepare = 1;
      goto retry;
    } else {
      tmp___10 = add_stripe_bio(sh, bi, dd_idx, rw, previous);
      if (tmp___10 == 0) {
        md_wakeup_thread(mddev->thread);
        release_stripe(sh);
        schedule();
        do_prepare = 1;
        goto retry;
      } else {
      }
    }
    set_bit(1L, (unsigned long volatile *)(& sh->state));
    clear_bit(7L, (unsigned long volatile *)(& sh->state));
    if (((unsigned long )sh->batch_head == (unsigned long )((struct stripe_head *)0) || (unsigned long )sh->batch_head == (unsigned long )sh) && ((unsigned long long )bi->bi_rw & 16ULL) != 0ULL) {
      tmp___11 = test_and_set_bit(6L, (unsigned long volatile *)(& sh->state));
      if (tmp___11 == 0) {
        atomic_inc(& conf->preread_active_stripes);
      } else {
      }
    } else {
    }
    release_stripe_plug(mddev, sh);
  } else {
    clear_bit(0L, (unsigned long volatile *)(& bi->bi_flags));
    goto ldv_41410;
  }
  logical_sector = logical_sector + 8UL;
  ldv_41412: ;
  if (logical_sector < last_sector) {
    goto ldv_41411;
  } else {
  }
  ldv_41410:
  finish_wait(& conf->wait_for_overlap, & w);
  remaining = raid5_dec_bi_active_stripes(bi);
  if (remaining == 0) {
    if (rw == 1) {
      md_write_end(mddev);
    } else {
    }
    tmp___12 = bdev_get_queue(bi->bi_bdev);
    trace_block_bio_complete(tmp___12, bi, 0);
    bio_endio(bi, 0);
  } else {
  }
  return;
}
}
static sector_t raid5_size(struct mddev *mddev , sector_t sectors , int raid_disks ) ;
static sector_t reshape_request(struct mddev *mddev , sector_t sector_nr , int *skipped )
{
  struct r5conf *conf ;
  struct stripe_head *sh ;
  sector_t first_sector ;
  sector_t last_sector ;
  int raid_disks ;
  int data_disks ;
  int new_data_disks ;
  int i ;
  int dd_idx ;
  sector_t writepos ;
  sector_t readpos ;
  sector_t safepos ;
  sector_t stripe_addr ;
  int reshape_sectors ;
  struct list_head stripes ;
  sector_t tmp ;
  sector_t tmp___0 ;
  int _res ;
  int _res___0 ;
  int _res___1 ;
  int _res___2 ;
  sector_t __min1 ;
  sector_t __min2 ;
  sector_t __min1___0 ;
  sector_t __min2___0 ;
  sector_t __min1___1 ;
  sector_t __min2___1 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  wait_queue_t __wait___0 ;
  long __ret___0 ;
  long __int___0 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int j ;
  int skipped_disk ;
  sector_t s ;
  sector_t tmp___14 ;
  void *tmp___15 ;
  int tmp___16 ;
  struct list_head const *__mptr ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  wait_queue_t __wait___1 ;
  long __ret___1 ;
  long __int___1 ;
  long tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  wait_queue_t __wait___2 ;
  long __ret___2 ;
  long __int___2 ;
  long tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  {
  conf = (struct r5conf *)mddev->private;
  raid_disks = conf->previous_raid_disks;
  data_disks = raid_disks - conf->max_degraded;
  new_data_disks = conf->raid_disks - conf->max_degraded;
  if (sector_nr == 0UL) {
    if (mddev->reshape_backwards != 0) {
      tmp___0 = raid5_size(mddev, 0UL, 0);
      if (conf->reshape_progress < tmp___0) {
        tmp = raid5_size(mddev, 0UL, 0);
        sector_nr = tmp - conf->reshape_progress;
      } else {
        goto _L;
      }
    } else
    _L:
    if (mddev->reshape_backwards == 0 && conf->reshape_progress != 0UL) {
      sector_nr = conf->reshape_progress;
    } else {
    }
    _res = (int )(sector_nr % (sector_t )new_data_disks);
    sector_nr = sector_nr / (sector_t )new_data_disks;
    if (sector_nr != 0UL) {
      mddev->curr_resync_completed = sector_nr;
      sysfs_notify(& mddev->kobj, (char const *)0, "sync_completed");
      *skipped = 1;
      return (sector_nr);
    } else {
    }
  } else {
  }
  if (mddev->new_chunk_sectors > mddev->chunk_sectors) {
    reshape_sectors = mddev->new_chunk_sectors;
  } else {
    reshape_sectors = mddev->chunk_sectors;
  }
  writepos = conf->reshape_progress;
  _res___0 = (int )(writepos % (sector_t )new_data_disks);
  writepos = writepos / (sector_t )new_data_disks;
  readpos = conf->reshape_progress;
  _res___1 = (int )(readpos % (sector_t )data_disks);
  readpos = readpos / (sector_t )data_disks;
  safepos = conf->reshape_safe;
  _res___2 = (int )(safepos % (sector_t )data_disks);
  safepos = safepos / (sector_t )data_disks;
  if (mddev->reshape_backwards != 0) {
    __min1 = (sector_t )reshape_sectors;
    __min2 = writepos;
    writepos = writepos - (__min1 < __min2 ? __min1 : __min2);
    readpos = (sector_t )reshape_sectors + readpos;
    safepos = (sector_t )reshape_sectors + safepos;
  } else {
    writepos = (sector_t )reshape_sectors + writepos;
    __min1___0 = (sector_t )reshape_sectors;
    __min2___0 = readpos;
    readpos = readpos - (__min1___0 < __min2___0 ? __min1___0 : __min2___0);
    __min1___1 = (sector_t )reshape_sectors;
    __min2___1 = safepos;
    safepos = safepos - (__min1___1 < __min2___1 ? __min1___1 : __min2___1);
  }
  if (mddev->reshape_backwards != 0) {
    tmp___1 = ldv__builtin_expect(conf->reshape_progress == 0UL, 0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (5397), "i" (12UL));
      ldv_41454: ;
      goto ldv_41454;
    } else {
    }
    stripe_addr = writepos;
    tmp___2 = ldv__builtin_expect(((mddev->dev_sectors & - ((unsigned long )reshape_sectors)) - (unsigned long )reshape_sectors) - stripe_addr != sector_nr,
                               0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (5402), "i" (12UL));
      ldv_41455: ;
      goto ldv_41455;
    } else {
    }
  } else {
    tmp___3 = ldv__builtin_expect((sector_t )reshape_sectors + sector_nr != writepos,
                               0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (5404), "i" (12UL));
      ldv_41456: ;
      goto ldv_41456;
    } else {
    }
    stripe_addr = sector_nr;
  }
  if (conf->min_offset_diff < 0LL) {
    safepos = (sector_t )((unsigned long long )safepos - (unsigned long long )conf->min_offset_diff);
    readpos = (sector_t )((unsigned long long )readpos - (unsigned long long )conf->min_offset_diff);
  } else {
    writepos = (sector_t )((unsigned long long )conf->min_offset_diff + (unsigned long long )writepos);
  }
  if ((mddev->reshape_backwards != 0 ? safepos > writepos && readpos < writepos : safepos < writepos && readpos > writepos) || (long )((conf->reshape_checkpoint - (unsigned long )jiffies) + 2500UL) < 0L) {
    __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                  5441, 0);
    tmp___4 = atomic_read((atomic_t const *)(& conf->reshape_stripes));
    if (tmp___4 == 0) {
      goto ldv_41463;
    } else {
      tmp___5 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___5 != 0) {
        goto ldv_41463;
      } else {
      }
    }
    __ret = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_41469:
    tmp___6 = prepare_to_wait_event(& conf->wait_for_overlap, & __wait, 2);
    __int = tmp___6;
    tmp___7 = atomic_read((atomic_t const *)(& conf->reshape_stripes));
    if (tmp___7 == 0) {
      goto ldv_41468;
    } else {
      tmp___8 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___8 != 0) {
        goto ldv_41468;
      } else {
      }
    }
    schedule();
    goto ldv_41469;
    ldv_41468:
    finish_wait(& conf->wait_for_overlap, & __wait);
    ldv_41463:
    tmp___9 = atomic_read((atomic_t const *)(& conf->reshape_stripes));
    if (tmp___9 != 0) {
      return (0UL);
    } else {
    }
    mddev->reshape_position = conf->reshape_progress;
    mddev->curr_resync_completed = sector_nr;
    conf->reshape_checkpoint = jiffies;
    set_bit(0L, (unsigned long volatile *)(& mddev->flags));
    md_wakeup_thread(mddev->thread);
    __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                  5450, 0);
    if (mddev->flags == 0UL) {
      goto ldv_41471;
    } else {
      tmp___10 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___10 != 0) {
        goto ldv_41471;
      } else {
      }
    }
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait___0.task_list);
    __wait___0.flags = 0U;
    ldv_41477:
    tmp___11 = prepare_to_wait_event(& mddev->sb_wait, & __wait___0, 2);
    __int___0 = tmp___11;
    if (mddev->flags == 0UL) {
      goto ldv_41476;
    } else {
      tmp___12 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___12 != 0) {
        goto ldv_41476;
      } else {
      }
    }
    schedule();
    goto ldv_41477;
    ldv_41476:
    finish_wait(& mddev->sb_wait, & __wait___0);
    ldv_41471:
    tmp___13 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___13 != 0) {
      return (0UL);
    } else {
    }
    spin_lock_irq(& conf->device_lock);
    conf->reshape_safe = mddev->reshape_position;
    spin_unlock_irq(& conf->device_lock);
    __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
    sysfs_notify(& mddev->kobj, (char const *)0, "sync_completed");
  } else {
  }
  INIT_LIST_HEAD(& stripes);
  i = 0;
  goto ldv_41486;
  ldv_41485:
  skipped_disk = 0;
  sh = get_active_stripe(conf, (sector_t )i + stripe_addr, 0, 0, 1);
  set_bit(10L, (unsigned long volatile *)(& sh->state));
  atomic_inc(& conf->reshape_stripes);
  j = sh->disks;
  goto ldv_41482;
  ldv_41483: ;
  if ((int )sh->pd_idx == j) {
    goto ldv_41482;
  } else {
  }
  if (conf->level == 6 && (int )sh->qd_idx == j) {
    goto ldv_41482;
  } else {
  }
  s = compute_blocknr(sh, j, 0);
  tmp___14 = raid5_size(mddev, 0UL, 0);
  if (tmp___14 > s) {
    skipped_disk = 1;
    goto ldv_41482;
  } else {
  }
  tmp___15 = lowmem_page_address((struct page const *)sh->dev[j].page);
  memset(tmp___15, 0, 4096UL);
  set_bit(11L, (unsigned long volatile *)(& sh->dev[j].flags));
  set_bit(0L, (unsigned long volatile *)(& sh->dev[j].flags));
  ldv_41482:
  tmp___16 = j;
  j = j - 1;
  if (tmp___16 != 0) {
    goto ldv_41483;
  } else {
  }
  if (skipped_disk == 0) {
    set_bit(12L, (unsigned long volatile *)(& sh->state));
    set_bit(1L, (unsigned long volatile *)(& sh->state));
  } else {
  }
  list_add(& sh->lru, & stripes);
  i = (int )((unsigned int )i + 8U);
  ldv_41486: ;
  if (i < reshape_sectors) {
    goto ldv_41485;
  } else {
  }
  spin_lock_irq(& conf->device_lock);
  if (mddev->reshape_backwards != 0) {
    conf->reshape_progress = conf->reshape_progress - (sector_t )(reshape_sectors * new_data_disks);
  } else {
    conf->reshape_progress = conf->reshape_progress + (sector_t )(reshape_sectors * new_data_disks);
  }
  spin_unlock_irq(& conf->device_lock);
  first_sector = raid5_compute_sector(conf, (sector_t )new_data_disks * stripe_addr,
                                      1, & dd_idx, (struct stripe_head *)0);
  last_sector = raid5_compute_sector(conf, ((sector_t )reshape_sectors + stripe_addr) * (sector_t )new_data_disks - 1UL,
                                     1, & dd_idx, (struct stripe_head *)0);
  if (mddev->dev_sectors <= last_sector) {
    last_sector = mddev->dev_sectors - 1UL;
  } else {
  }
  goto ldv_41489;
  ldv_41488:
  sh = get_active_stripe(conf, first_sector, 1, 0, 1);
  set_bit(11L, (unsigned long volatile *)(& sh->state));
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  release_stripe(sh);
  first_sector = first_sector + 8UL;
  ldv_41489: ;
  if (first_sector <= last_sector) {
    goto ldv_41488;
  } else {
  }
  goto ldv_41494;
  ldv_41493:
  __mptr = (struct list_head const *)stripes.next;
  sh = (struct stripe_head *)__mptr + 0xfffffffffffffff0UL;
  list_del_init(& sh->lru);
  release_stripe(sh);
  ldv_41494:
  tmp___17 = list_empty((struct list_head const *)(& stripes));
  if (tmp___17 == 0) {
    goto ldv_41493;
  } else {
  }
  sector_nr = (sector_t )reshape_sectors + sector_nr;
  if ((sector_nr - mddev->curr_resync_completed) * 2UL >= mddev->resync_max - mddev->curr_resync_completed) {
    __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                  5536, 0);
    tmp___18 = atomic_read((atomic_t const *)(& conf->reshape_stripes));
    if (tmp___18 == 0) {
      goto ldv_41496;
    } else {
      tmp___19 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___19 != 0) {
        goto ldv_41496;
      } else {
      }
    }
    __ret___1 = 0L;
    INIT_LIST_HEAD(& __wait___1.task_list);
    __wait___1.flags = 0U;
    ldv_41502:
    tmp___20 = prepare_to_wait_event(& conf->wait_for_overlap, & __wait___1, 2);
    __int___1 = tmp___20;
    tmp___21 = atomic_read((atomic_t const *)(& conf->reshape_stripes));
    if (tmp___21 == 0) {
      goto ldv_41501;
    } else {
      tmp___22 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___22 != 0) {
        goto ldv_41501;
      } else {
      }
    }
    schedule();
    goto ldv_41502;
    ldv_41501:
    finish_wait(& conf->wait_for_overlap, & __wait___1);
    ldv_41496:
    tmp___23 = atomic_read((atomic_t const *)(& conf->reshape_stripes));
    if (tmp___23 != 0) {
      goto ret;
    } else {
    }
    mddev->reshape_position = conf->reshape_progress;
    mddev->curr_resync_completed = sector_nr;
    conf->reshape_checkpoint = jiffies;
    set_bit(0L, (unsigned long volatile *)(& mddev->flags));
    md_wakeup_thread(mddev->thread);
    __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                  5546, 0);
    tmp___24 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->flags));
    if (tmp___24 == 0) {
      goto ldv_41505;
    } else {
      tmp___25 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___25 != 0) {
        goto ldv_41505;
      } else {
      }
    }
    __ret___2 = 0L;
    INIT_LIST_HEAD(& __wait___2.task_list);
    __wait___2.flags = 0U;
    ldv_41511:
    tmp___26 = prepare_to_wait_event(& mddev->sb_wait, & __wait___2, 2);
    __int___2 = tmp___26;
    tmp___27 = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->flags));
    if (tmp___27 == 0) {
      goto ldv_41510;
    } else {
      tmp___28 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
      if (tmp___28 != 0) {
        goto ldv_41510;
      } else {
      }
    }
    schedule();
    goto ldv_41511;
    ldv_41510:
    finish_wait(& mddev->sb_wait, & __wait___2);
    ldv_41505:
    tmp___29 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___29 != 0) {
      goto ret;
    } else {
    }
    spin_lock_irq(& conf->device_lock);
    conf->reshape_safe = mddev->reshape_position;
    spin_unlock_irq(& conf->device_lock);
    __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
    sysfs_notify(& mddev->kobj, (char const *)0, "sync_completed");
  } else {
  }
  ret: ;
  return ((sector_t )reshape_sectors);
}
}
__inline static sector_t sync_request(struct mddev *mddev , sector_t sector_nr , int *skipped )
{
  struct r5conf *conf ;
  struct stripe_head *sh ;
  sector_t max_sector ;
  sector_t sync_blocks ;
  int still_degraded ;
  int i ;
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  sector_t tmp___1 ;
  int tmp___2 ;
  sector_t rv ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct md_rdev *rdev ;
  struct md_rdev *__var ;
  int tmp___6 ;
  {
  conf = (struct r5conf *)mddev->private;
  max_sector = mddev->dev_sectors;
  still_degraded = 0;
  if (sector_nr >= max_sector) {
    tmp = constant_test_bit(8L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp != 0) {
      end_reshape(conf);
      return (0UL);
    } else {
    }
    if (mddev->curr_resync < max_sector) {
      bitmap_end_sync(mddev->bitmap, mddev->curr_resync, & sync_blocks, 1);
    } else {
      conf->fullsync = 0;
    }
    bitmap_close_sync(mddev->bitmap);
    return (0UL);
  } else {
  }
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                5587, 0);
  if (conf->quiesce != 2) {
    goto ldv_41524;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_41530:
  tmp___0 = prepare_to_wait_event(& conf->wait_for_overlap, & __wait, 2);
  __int = tmp___0;
  if (conf->quiesce != 2) {
    goto ldv_41529;
  } else {
  }
  schedule();
  goto ldv_41530;
  ldv_41529:
  finish_wait(& conf->wait_for_overlap, & __wait);
  ldv_41524:
  tmp___2 = constant_test_bit(8L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___2 != 0) {
    tmp___1 = reshape_request(mddev, sector_nr, skipped);
    return (tmp___1);
  } else {
  }
  if (mddev->degraded >= conf->max_degraded) {
    tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& mddev->recovery));
    if (tmp___3 != 0) {
      rv = mddev->dev_sectors - sector_nr;
      *skipped = 1;
      return (rv);
    } else {
    }
  } else {
  }
  tmp___4 = constant_test_bit(6L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___4 == 0 && conf->fullsync == 0) {
    tmp___5 = bitmap_start_sync(mddev->bitmap, sector_nr, & sync_blocks, 1);
    if (tmp___5 == 0) {
      if (sync_blocks > 7UL) {
        sync_blocks = sync_blocks / 8UL;
        *skipped = 1;
        return (sync_blocks * 8UL);
      } else {
      }
    } else {
    }
  } else {
  }
  bitmap_cond_end_sync(mddev->bitmap, sector_nr);
  sh = get_active_stripe(conf, sector_nr, 0, 1, 0);
  if ((unsigned long )sh == (unsigned long )((struct stripe_head *)0)) {
    sh = get_active_stripe(conf, sector_nr, 0, 0, 0);
    schedule_timeout_uninterruptible(1L);
  } else {
  }
  rcu_read_lock();
  i = 0;
  goto ldv_41537;
  ldv_41536:
  __var = (struct md_rdev *)0;
  rdev = *((struct md_rdev * volatile *)(& (conf->disks + (unsigned long )i)->rdev));
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    still_degraded = 1;
  } else {
    tmp___6 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___6 != 0) {
      still_degraded = 1;
    } else {
    }
  }
  i = i + 1;
  ldv_41537: ;
  if (conf->raid_disks > i) {
    goto ldv_41536;
  } else {
  }
  rcu_read_unlock();
  bitmap_start_sync(mddev->bitmap, sector_nr, & sync_blocks, still_degraded);
  set_bit(2L, (unsigned long volatile *)(& sh->state));
  set_bit(1L, (unsigned long volatile *)(& sh->state));
  release_stripe(sh);
  return (8UL);
}
}
static int retry_aligned_read(struct r5conf *conf , struct bio *raid_bio )
{
  struct stripe_head *sh ;
  int dd_idx ;
  sector_t sector ;
  sector_t logical_sector ;
  sector_t last_sector ;
  int scnt ;
  int remaining ;
  int handled ;
  int tmp ;
  int tmp___0 ;
  struct request_queue *tmp___1 ;
  int tmp___2 ;
  {
  scnt = 0;
  handled = 0;
  logical_sector = raid_bio->bi_iter.bi_sector & 0xfffffffffffffff8UL;
  sector = raid5_compute_sector(conf, logical_sector, 0, & dd_idx, (struct stripe_head *)0);
  last_sector = raid_bio->bi_iter.bi_sector + (sector_t )(raid_bio->bi_iter.bi_size >> 9);
  goto ldv_41553;
  ldv_41552:
  tmp = raid5_bi_processed_stripes(raid_bio);
  if (tmp > scnt) {
    goto ldv_41551;
  } else {
  }
  sh = get_active_stripe(conf, sector, 0, 1, 1);
  if ((unsigned long )sh == (unsigned long )((struct stripe_head *)0)) {
    raid5_set_bi_processed_stripes(raid_bio, (unsigned int )scnt);
    conf->retry_read_aligned = raid_bio;
    return (handled);
  } else {
  }
  tmp___0 = add_stripe_bio(sh, raid_bio, dd_idx, 0, 0);
  if (tmp___0 == 0) {
    release_stripe(sh);
    raid5_set_bi_processed_stripes(raid_bio, (unsigned int )scnt);
    conf->retry_read_aligned = raid_bio;
    return (handled);
  } else {
  }
  set_bit(8L, (unsigned long volatile *)(& sh->dev[dd_idx].flags));
  handle_stripe(sh);
  release_stripe(sh);
  handled = handled + 1;
  ldv_41551:
  logical_sector = logical_sector + 8UL;
  sector = sector + 8UL;
  scnt = scnt + 1;
  ldv_41553: ;
  if (logical_sector < last_sector) {
    goto ldv_41552;
  } else {
  }
  remaining = raid5_dec_bi_active_stripes(raid_bio);
  if (remaining == 0) {
    tmp___1 = bdev_get_queue(raid_bio->bi_bdev);
    trace_block_bio_complete(tmp___1, raid_bio, 0);
    bio_endio(raid_bio, 0);
  } else {
  }
  tmp___2 = atomic_dec_and_test(& conf->active_aligned_reads);
  if (tmp___2 != 0) {
    __wake_up(& conf->wait_for_quiescent, 3U, 1, (void *)0);
  } else {
  }
  return (handled);
}
}
static int handle_active_stripes(struct r5conf *conf , int group , struct r5worker *worker ,
                                 struct list_head *temp_inactive_list )
{
  struct stripe_head *batch[8U] ;
  struct stripe_head *sh ;
  int i ;
  int batch_size ;
  int hash ;
  bool release_inactive ;
  int tmp ;
  int tmp___0 ;
  {
  batch_size = 0;
  release_inactive = 0;
  goto ldv_41568;
  ldv_41567:
  tmp = batch_size;
  batch_size = batch_size + 1;
  batch[tmp] = sh;
  ldv_41568: ;
  if (batch_size <= 7) {
    sh = __get_priority_stripe(conf, group);
    if ((unsigned long )sh != (unsigned long )((struct stripe_head *)0)) {
      goto ldv_41567;
    } else {
      goto ldv_41569;
    }
  } else {
  }
  ldv_41569: ;
  if (batch_size == 0) {
    i = 0;
    goto ldv_41572;
    ldv_41571:
    tmp___0 = list_empty((struct list_head const *)temp_inactive_list + (unsigned long )i);
    if (tmp___0 == 0) {
      goto ldv_41570;
    } else {
    }
    i = i + 1;
    ldv_41572: ;
    if (i <= 7) {
      goto ldv_41571;
    } else {
    }
    ldv_41570: ;
    if (i == 8) {
      return (batch_size);
    } else {
    }
    release_inactive = 1;
  } else {
  }
  spin_unlock_irq(& conf->device_lock);
  release_inactive_stripe_list(conf, temp_inactive_list, 8);
  if ((int )release_inactive) {
    spin_lock_irq(& conf->device_lock);
    return (0);
  } else {
  }
  i = 0;
  goto ldv_41574;
  ldv_41573:
  handle_stripe(batch[i]);
  i = i + 1;
  ldv_41574: ;
  if (i < batch_size) {
    goto ldv_41573;
  } else {
  }
  ___might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c",
                 5750, 0);
  _cond_resched();
  spin_lock_irq(& conf->device_lock);
  i = 0;
  goto ldv_41578;
  ldv_41577:
  hash = (int )(batch[i])->hash_lock_index;
  __release_stripe(conf, batch[i], temp_inactive_list + (unsigned long )hash);
  i = i + 1;
  ldv_41578: ;
  if (i < batch_size) {
    goto ldv_41577;
  } else {
  }
  return (batch_size);
}
}
static void raid5_do_work(struct work_struct *work )
{
  struct r5worker *worker ;
  struct work_struct const *__mptr ;
  struct r5worker_group *group ;
  struct r5conf *conf ;
  int group_id ;
  int handled ;
  struct blk_plug plug ;
  struct _ddebug descriptor ;
  long tmp ;
  int batch_size ;
  int released ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  worker = (struct r5worker *)__mptr;
  group = worker->group;
  conf = group->conf;
  group_id = (int )(((long )group - (long )conf->worker_groups) / 40L);
  descriptor.modname = "raid456";
  descriptor.function = "raid5_do_work";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "+++ raid5worker active\n";
  descriptor.lineno = 5769U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "+++ raid5worker active\n");
  } else {
  }
  blk_start_plug(& plug);
  handled = 0;
  spin_lock_irq(& conf->device_lock);
  ldv_41596:
  released = release_stripe_list(conf, (struct list_head *)(& worker->temp_inactive_list));
  batch_size = handle_active_stripes(conf, group_id, worker, (struct list_head *)(& worker->temp_inactive_list));
  worker->working = 0;
  if (batch_size == 0 && released == 0) {
    goto ldv_41595;
  } else {
  }
  handled = handled + batch_size;
  goto ldv_41596;
  ldv_41595:
  descriptor___0.modname = "raid456";
  descriptor___0.function = "raid5_do_work";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor___0.format = "%d stripes handled\n";
  descriptor___0.lineno = 5786U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "%d stripes handled\n", handled);
  } else {
  }
  spin_unlock_irq(& conf->device_lock);
  blk_finish_plug(& plug);
  descriptor___1.modname = "raid456";
  descriptor___1.function = "raid5_do_work";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor___1.format = "--- raid5worker inactive\n";
  descriptor___1.lineno = 5791U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "--- raid5worker inactive\n");
  } else {
  }
  return;
}
}
static void raid5d(struct md_thread *thread )
{
  struct mddev *mddev ;
  struct r5conf *conf ;
  int handled ;
  struct blk_plug plug ;
  struct _ddebug descriptor ;
  long tmp ;
  struct bio *bio ;
  int batch_size ;
  int released ;
  int tmp___0 ;
  int ok ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  mddev = thread->mddev;
  conf = (struct r5conf *)mddev->private;
  descriptor.modname = "raid456";
  descriptor.function = "raid5d";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "+++ raid5d active\n";
  descriptor.lineno = 5808U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "+++ raid5d active\n");
  } else {
  }
  md_check_recovery(mddev);
  blk_start_plug(& plug);
  handled = 0;
  spin_lock_irq(& conf->device_lock);
  ldv_41616:
  released = release_stripe_list(conf, (struct list_head *)(& conf->temp_inactive_list));
  if (released != 0) {
    clear_bit(4L, (unsigned long volatile *)(& conf->cache_state));
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& conf->bitmap_list));
  if (tmp___0 == 0) {
    conf->seq_flush = conf->seq_flush + 1;
    spin_unlock_irq(& conf->device_lock);
    bitmap_unplug(mddev->bitmap);
    spin_lock_irq(& conf->device_lock);
    conf->seq_write = conf->seq_flush;
    activate_bit_delay(conf, (struct list_head *)(& conf->temp_inactive_list));
  } else {
  }
  raid5_activate_delayed(conf);
  goto ldv_41614;
  ldv_41613:
  spin_unlock_irq(& conf->device_lock);
  ok = retry_aligned_read(conf, bio);
  spin_lock_irq(& conf->device_lock);
  if (ok == 0) {
    goto ldv_41612;
  } else {
  }
  handled = handled + 1;
  ldv_41614:
  bio = remove_bio_from_retry(conf);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_41613;
  } else {
  }
  ldv_41612:
  batch_size = handle_active_stripes(conf, -1, (struct r5worker *)0, (struct list_head *)(& conf->temp_inactive_list));
  if (batch_size == 0 && released == 0) {
    goto ldv_41615;
  } else {
  }
  handled = handled + batch_size;
  if ((mddev->flags & 0xfffffffffffffffbUL) != 0UL) {
    spin_unlock_irq(& conf->device_lock);
    md_check_recovery(mddev);
    spin_lock_irq(& conf->device_lock);
  } else {
  }
  goto ldv_41616;
  ldv_41615:
  descriptor___0.modname = "raid456";
  descriptor___0.function = "raid5d";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor___0.format = "%d stripes handled\n";
  descriptor___0.lineno = 5857U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "%d stripes handled\n", handled);
  } else {
  }
  spin_unlock_irq(& conf->device_lock);
  tmp___2 = test_and_clear_bit(2L, (unsigned long volatile *)(& conf->cache_state));
  if (tmp___2 != 0) {
    grow_one_stripe(conf, 512U);
    set_bit(4L, (unsigned long volatile *)(& conf->cache_state));
  } else {
  }
  dma_issue_pending_all();
  blk_finish_plug(& plug);
  descriptor___1.modname = "raid456";
  descriptor___1.function = "raid5d";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor___1.format = "--- raid5d inactive\n";
  descriptor___1.lineno = 5871U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "--- raid5d inactive\n");
  } else {
  }
  return;
}
}
static ssize_t raid5_show_stripe_cache_size(struct mddev *mddev , char *page )
{
  struct r5conf *conf ;
  int ret ;
  {
  ret = 0;
  spin_lock(& mddev->lock);
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf != (unsigned long )((struct r5conf *)0)) {
    ret = sprintf(page, "%d\n", conf->min_nr_stripes);
  } else {
  }
  spin_unlock(& mddev->lock);
  return ((ssize_t )ret);
}
}
int raid5_set_cache_size(struct mddev *mddev , int size )
{
  struct r5conf *conf ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  conf = (struct r5conf *)mddev->private;
  if (size <= 16 || size > 32768) {
    return (-22);
  } else {
  }
  conf->min_nr_stripes = size;
  goto ldv_41632;
  ldv_41631: ;
  ldv_41632: ;
  if (conf->max_nr_stripes > size) {
    tmp = drop_one_stripe(conf);
    if (tmp != 0) {
      goto ldv_41631;
    } else {
      goto ldv_41633;
    }
  } else {
  }
  ldv_41633:
  err = md_allow_write(mddev);
  if (err != 0) {
    return (err);
  } else {
  }
  goto ldv_41636;
  ldv_41635:
  tmp___0 = grow_one_stripe(conf, 208U);
  if (tmp___0 == 0) {
    goto ldv_41634;
  } else {
  }
  ldv_41636: ;
  if (conf->max_nr_stripes < size) {
    goto ldv_41635;
  } else {
  }
  ldv_41634: ;
  return (0);
}
}
static char const __kstrtab_raid5_set_cache_size[21U] =
  { 'r', 'a', 'i', 'd',
        '5', '_', 's', 'e',
        't', '_', 'c', 'a',
        'c', 'h', 'e', '_',
        's', 'i', 'z', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_raid5_set_cache_size ;
struct kernel_symbol const __ksymtab_raid5_set_cache_size = {(unsigned long )(& raid5_set_cache_size), (char const *)(& __kstrtab_raid5_set_cache_size)};
static ssize_t raid5_store_stripe_cache_size(struct mddev *mddev , char const *page ,
                                             size_t len )
{
  struct r5conf *conf ;
  unsigned long new ;
  int err ;
  int tmp ;
  {
  if (len > 4095UL) {
    return (-22L);
  } else {
  }
  tmp = kstrtoul(page, 10U, & new);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf == (unsigned long )((struct r5conf *)0)) {
    err = -19;
  } else {
    err = raid5_set_cache_size(mddev, (int )new);
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry raid5_stripecache_size = {{"stripe_cache_size", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & raid5_show_stripe_cache_size, & raid5_store_stripe_cache_size};
static ssize_t raid5_show_rmw_level(struct mddev *mddev , char *page )
{
  struct r5conf *conf ;
  int tmp ;
  {
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf != (unsigned long )((struct r5conf *)0)) {
    tmp = sprintf(page, "%d\n", conf->rmw_level);
    return ((ssize_t )tmp);
  } else {
    return (0L);
  }
}
}
static ssize_t raid5_store_rmw_level(struct mddev *mddev , char const *page , size_t len )
{
  struct r5conf *conf ;
  unsigned long new ;
  int tmp ;
  {
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf == (unsigned long )((struct r5conf *)0)) {
    return (-19L);
  } else {
  }
  if (len > 4095UL) {
    return (-22L);
  } else {
  }
  tmp = kstrtoul(page, 10U, & new);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  if (new != 0UL && (unsigned long )raid6_call.xor_syndrome == (unsigned long )((void (*)(int ,
                                                                                          int ,
                                                                                          int ,
                                                                                          size_t ,
                                                                                          void ** ))0)) {
    return (-22L);
  } else {
  }
  if ((new != 0UL && new != 1UL) && new != 2UL) {
    return (-22L);
  } else {
  }
  conf->rmw_level = (int )new;
  return ((ssize_t )len);
}
}
static struct md_sysfs_entry raid5_rmw_level = {{"rmw_level", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & raid5_show_rmw_level, & raid5_store_rmw_level};
static ssize_t raid5_show_preread_threshold(struct mddev *mddev , char *page )
{
  struct r5conf *conf ;
  int ret ;
  {
  ret = 0;
  spin_lock(& mddev->lock);
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf != (unsigned long )((struct r5conf *)0)) {
    ret = sprintf(page, "%d\n", conf->bypass_threshold);
  } else {
  }
  spin_unlock(& mddev->lock);
  return ((ssize_t )ret);
}
}
static ssize_t raid5_store_preread_threshold(struct mddev *mddev , char const *page ,
                                             size_t len )
{
  struct r5conf *conf ;
  unsigned long new ;
  int err ;
  int tmp ;
  {
  if (len > 4095UL) {
    return (-22L);
  } else {
  }
  tmp = kstrtoul(page, 10U, & new);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf == (unsigned long )((struct r5conf *)0)) {
    err = -19;
  } else
  if ((unsigned long )conf->min_nr_stripes < new) {
    err = -22;
  } else {
    conf->bypass_threshold = (int )new;
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry raid5_preread_bypass_threshold = {{"preread_bypass_threshold", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & raid5_show_preread_threshold,
    & raid5_store_preread_threshold};
static ssize_t raid5_show_skip_copy(struct mddev *mddev , char *page )
{
  struct r5conf *conf ;
  int ret ;
  {
  ret = 0;
  spin_lock(& mddev->lock);
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf != (unsigned long )((struct r5conf *)0)) {
    ret = sprintf(page, "%d\n", conf->skip_copy);
  } else {
  }
  spin_unlock(& mddev->lock);
  return ((ssize_t )ret);
}
}
static ssize_t raid5_store_skip_copy(struct mddev *mddev , char const *page , size_t len )
{
  struct r5conf *conf ;
  unsigned long new ;
  int err ;
  int tmp ;
  {
  if (len > 4095UL) {
    return (-22L);
  } else {
  }
  tmp = kstrtoul(page, 10U, & new);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  new = new != 0UL;
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf == (unsigned long )((struct r5conf *)0)) {
    err = -19;
  } else
  if ((unsigned long )conf->skip_copy != new) {
    mddev_suspend(mddev);
    conf->skip_copy = (int )new;
    if (new != 0UL) {
      (mddev->queue)->backing_dev_info.capabilities = (mddev->queue)->backing_dev_info.capabilities | 8U;
    } else {
      (mddev->queue)->backing_dev_info.capabilities = (mddev->queue)->backing_dev_info.capabilities & 4294967287U;
    }
    mddev_resume(mddev);
  } else {
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry raid5_skip_copy = {{"skip_copy", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & raid5_show_skip_copy, & raid5_store_skip_copy};
static ssize_t stripe_cache_active_show(struct mddev *mddev , char *page )
{
  struct r5conf *conf ;
  int tmp ;
  int tmp___0 ;
  {
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf != (unsigned long )((struct r5conf *)0)) {
    tmp = atomic_read((atomic_t const *)(& conf->active_stripes));
    tmp___0 = sprintf(page, "%d\n", tmp);
    return ((ssize_t )tmp___0);
  } else {
    return (0L);
  }
}
}
static struct md_sysfs_entry raid5_stripecache_active = {{"stripe_cache_active", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & stripe_cache_active_show,
    0};
static ssize_t raid5_show_group_thread_cnt(struct mddev *mddev , char *page )
{
  struct r5conf *conf ;
  int ret ;
  {
  ret = 0;
  spin_lock(& mddev->lock);
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf != (unsigned long )((struct r5conf *)0)) {
    ret = sprintf(page, "%d\n", conf->worker_cnt_per_group);
  } else {
  }
  spin_unlock(& mddev->lock);
  return ((ssize_t )ret);
}
}
static int alloc_thread_groups(struct r5conf *conf , int cnt , int *group_cnt , int *worker_cnt_per_group ,
                               struct r5worker_group **worker_groups ) ;
static ssize_t raid5_store_group_thread_cnt(struct mddev *mddev , char const *page ,
                                            size_t len )
{
  struct r5conf *conf ;
  unsigned long new ;
  int err ;
  struct r5worker_group *new_groups ;
  struct r5worker_group *old_groups ;
  int group_cnt ;
  int worker_cnt_per_group ;
  int tmp ;
  {
  if (len > 4095UL) {
    return (-22L);
  } else {
  }
  tmp = kstrtoul(page, 10U, & new);
  if (tmp != 0) {
    return (-22L);
  } else {
  }
  err = mddev_lock(mddev);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  conf = (struct r5conf *)mddev->private;
  if ((unsigned long )conf == (unsigned long )((struct r5conf *)0)) {
    err = -19;
  } else
  if ((unsigned long )conf->worker_cnt_per_group != new) {
    mddev_suspend(mddev);
    old_groups = conf->worker_groups;
    if ((unsigned long )old_groups != (unsigned long )((struct r5worker_group *)0)) {
      ldv_flush_workqueue_30(raid5_wq);
    } else {
    }
    err = alloc_thread_groups(conf, (int )new, & group_cnt, & worker_cnt_per_group,
                              & new_groups);
    if (err == 0) {
      spin_lock_irq(& conf->device_lock);
      conf->group_cnt = group_cnt;
      conf->worker_cnt_per_group = worker_cnt_per_group;
      conf->worker_groups = new_groups;
      spin_unlock_irq(& conf->device_lock);
      if ((unsigned long )old_groups != (unsigned long )((struct r5worker_group *)0)) {
        kfree((void const *)old_groups->workers);
      } else {
      }
      kfree((void const *)old_groups);
    } else {
    }
    mddev_resume(mddev);
  } else {
  }
  mddev_unlock(mddev);
  return ((ssize_t )(err != 0 ? (size_t )err : len));
}
}
static struct md_sysfs_entry raid5_group_thread_cnt = {{"group_thread_cnt", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & raid5_show_group_thread_cnt, & raid5_store_group_thread_cnt};
static struct attribute *raid5_attrs[7U] = { & raid5_stripecache_size.attr, & raid5_stripecache_active.attr, & raid5_preread_bypass_threshold.attr, & raid5_group_thread_cnt.attr,
        & raid5_skip_copy.attr, & raid5_rmw_level.attr, (struct attribute *)0};
static struct attribute_group raid5_attrs_group = {(char const *)0, 0, (struct attribute **)(& raid5_attrs), 0};
static int alloc_thread_groups(struct r5conf *conf , int cnt , int *group_cnt , int *worker_cnt_per_group ,
                               struct r5worker_group **worker_groups )
{
  int i ;
  int j ;
  int k ;
  ssize_t size ;
  struct r5worker *workers ;
  void *tmp ;
  void *tmp___0 ;
  struct r5worker_group *group ;
  struct r5worker *worker ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  *worker_cnt_per_group = cnt;
  if (cnt == 0) {
    *group_cnt = 0;
    *worker_groups = (struct r5worker_group *)0;
    return (0);
  } else {
  }
  *group_cnt = num_node_state(0);
  size = (ssize_t )((unsigned long )cnt * 224UL);
  tmp = kzalloc((size_t )((ssize_t )*group_cnt * size), 16U);
  workers = (struct r5worker *)tmp;
  tmp___0 = kzalloc((unsigned long )*group_cnt * 40UL, 16U);
  *worker_groups = (struct r5worker_group *)tmp___0;
  if ((unsigned long )*worker_groups == (unsigned long )((struct r5worker_group *)0) || (unsigned long )workers == (unsigned long )((struct r5worker *)0)) {
    kfree((void const *)workers);
    kfree((void const *)*worker_groups);
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_41813;
  ldv_41812:
  group = *worker_groups + (unsigned long )i;
  INIT_LIST_HEAD(& group->handle_list);
  group->conf = conf;
  group->workers = workers + (unsigned long )(i * cnt);
  j = 0;
  goto ldv_41810;
  ldv_41809:
  worker = group->workers + (unsigned long )j;
  worker->group = group;
  __init_work(& worker->work, 0);
  __constr_expr_0.counter = 137438953408L;
  worker->work.data = __constr_expr_0;
  lockdep_init_map(& worker->work.lockdep_map, "(&worker->work)", & __key, 0);
  INIT_LIST_HEAD(& worker->work.entry);
  worker->work.func = & raid5_do_work;
  k = 0;
  goto ldv_41807;
  ldv_41806:
  INIT_LIST_HEAD((struct list_head *)(& worker->temp_inactive_list) + (unsigned long )k);
  k = k + 1;
  ldv_41807: ;
  if (k <= 7) {
    goto ldv_41806;
  } else {
  }
  j = j + 1;
  ldv_41810: ;
  if (j < cnt) {
    goto ldv_41809;
  } else {
  }
  i = i + 1;
  ldv_41813: ;
  if (*group_cnt > i) {
    goto ldv_41812;
  } else {
  }
  return (0);
}
}
static void free_thread_groups(struct r5conf *conf )
{
  {
  if ((unsigned long )conf->worker_groups != (unsigned long )((struct r5worker_group *)0)) {
    kfree((void const *)(conf->worker_groups)->workers);
  } else {
  }
  kfree((void const *)conf->worker_groups);
  conf->worker_groups = (struct r5worker_group *)0;
  return;
}
}
static sector_t raid5_size(struct mddev *mddev , sector_t sectors , int raid_disks )
{
  struct r5conf *conf ;
  int _min1 ;
  int _min2 ;
  {
  conf = (struct r5conf *)mddev->private;
  if (sectors == 0UL) {
    sectors = mddev->dev_sectors;
  } else {
  }
  if (raid_disks == 0) {
    _min1 = conf->raid_disks;
    _min2 = conf->previous_raid_disks;
    raid_disks = _min1 < _min2 ? _min1 : _min2;
  } else {
  }
  sectors = - ((unsigned long )mddev->chunk_sectors) & sectors;
  sectors = - ((unsigned long )mddev->new_chunk_sectors) & sectors;
  return ((sector_t )(raid_disks - conf->max_degraded) * sectors);
}
}
static void free_scratch_buffer(struct r5conf *conf , struct raid5_percpu *percpu )
{
  {
  safe_put_page(percpu->spare_page);
  if ((unsigned long )percpu->scribble != (unsigned long )((struct flex_array *)0)) {
    flex_array_free(percpu->scribble);
  } else {
  }
  percpu->spare_page = (struct page *)0;
  percpu->scribble = (struct flex_array *)0;
  return;
}
}
static int alloc_scratch_buffer(struct r5conf *conf , struct raid5_percpu *percpu )
{
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  {
  if (conf->level == 6 && (unsigned long )percpu->spare_page == (unsigned long )((struct page *)0)) {
    percpu->spare_page = alloc_pages(208U, 0U);
  } else {
  }
  if ((unsigned long )percpu->scribble == (unsigned long )((struct flex_array *)0)) {
    _max1 = conf->chunk_sectors;
    _max2 = conf->prev_chunk_sectors;
    _max1___0 = conf->raid_disks;
    _max2___0 = conf->previous_raid_disks;
    percpu->scribble = scribble_alloc(_max1___0 > _max2___0 ? _max1___0 : _max2___0,
                                      (int )((unsigned long )(_max1 > _max2 ? _max1 : _max2) / 8UL),
                                      208U);
  } else {
  }
  if ((unsigned long )percpu->scribble == (unsigned long )((struct flex_array *)0) || (conf->level == 6 && (unsigned long )percpu->spare_page == (unsigned long )((struct page *)0))) {
    free_scratch_buffer(conf, percpu);
    return (-12);
  } else {
  }
  return (0);
}
}
static void raid5_free_percpu(struct r5conf *conf )
{
  unsigned long cpu ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp ;
  {
  if ((unsigned long )conf->percpu == (unsigned long )((struct raid5_percpu *)0)) {
    return;
  } else {
  }
  unregister_cpu_notifier(& conf->cpu_notify);
  get_online_cpus();
  cpu = 0xffffffffffffffffUL;
  goto ldv_41850;
  ldv_41849:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (conf->percpu));
  free_scratch_buffer(conf, (struct raid5_percpu *)(__per_cpu_offset[cpu] + __ptr));
  ldv_41850:
  tmp = cpumask_next((int )cpu, cpu_possible_mask);
  cpu = (unsigned long )tmp;
  if ((unsigned long )nr_cpu_ids > cpu) {
    goto ldv_41849;
  } else {
  }
  put_online_cpus();
  free_percpu((void *)conf->percpu);
  return;
}
}
static void free_conf(struct r5conf *conf )
{
  {
  if (conf->shrinker.seeks != 0) {
    unregister_shrinker(& conf->shrinker);
  } else {
  }
  free_thread_groups(conf);
  shrink_stripes(conf);
  raid5_free_percpu(conf);
  kfree((void const *)conf->disks);
  kfree((void const *)conf->stripe_hashtbl);
  kfree((void const *)conf);
  return;
}
}
static int raid456_cpu_notify(struct notifier_block *nfb , unsigned long action ,
                              void *hcpu )
{
  struct r5conf *conf ;
  struct notifier_block const *__mptr ;
  long cpu ;
  struct raid5_percpu *percpu ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int tmp ;
  int tmp___0 ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  {
  __mptr = (struct notifier_block const *)nfb;
  conf = (struct r5conf *)__mptr + 0xfffffffffffffc48UL;
  cpu = (long )hcpu;
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (conf->percpu));
  percpu = (struct raid5_percpu *)(__per_cpu_offset[cpu] + __ptr);
  switch (action) {
  case 3UL: ;
  case 19UL:
  tmp___0 = alloc_scratch_buffer(conf, percpu);
  if (tmp___0 != 0) {
    printk("\v%s: failed memory allocation for cpu%ld\n", "raid456_cpu_notify", cpu);
    tmp = notifier_from_errno(-12);
    return (tmp);
  } else {
  }
  goto ldv_41872;
  case 7UL: ;
  case 23UL:
  __vpp_verify___0 = (void const *)0;
  __asm__ ("": "=r" (__ptr___0): "0" (conf->percpu));
  free_scratch_buffer(conf, (struct raid5_percpu *)(__per_cpu_offset[cpu] + __ptr___0));
  goto ldv_41872;
  default: ;
  goto ldv_41872;
  }
  ldv_41872: ;
  return (1);
}
}
static int raid5_alloc_percpu(struct r5conf *conf )
{
  unsigned long cpu ;
  int err ;
  void *tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp___0 ;
  {
  err = 0;
  tmp = __alloc_percpu(16UL, 8UL);
  conf->percpu = (struct raid5_percpu *)tmp;
  if ((unsigned long )conf->percpu == (unsigned long )((struct raid5_percpu *)0)) {
    return (-12);
  } else {
  }
  conf->cpu_notify.notifier_call = & raid456_cpu_notify;
  conf->cpu_notify.priority = 0;
  err = register_cpu_notifier(& conf->cpu_notify);
  if (err != 0) {
    return (err);
  } else {
  }
  get_online_cpus();
  cpu = 0xffffffffffffffffUL;
  goto ldv_41892;
  ldv_41891:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (conf->percpu));
  err = alloc_scratch_buffer(conf, (struct raid5_percpu *)(__per_cpu_offset[cpu] + __ptr));
  if (err != 0) {
    printk("\v%s: failed memory allocation for cpu%ld\n", "raid5_alloc_percpu", cpu);
    goto ldv_41890;
  } else {
  }
  ldv_41892:
  tmp___0 = cpumask_next((int )cpu, cpu_present_mask);
  cpu = (unsigned long )tmp___0;
  if ((unsigned long )nr_cpu_ids > cpu) {
    goto ldv_41891;
  } else {
  }
  ldv_41890:
  put_online_cpus();
  return (err);
}
}
static unsigned long raid5_cache_scan(struct shrinker *shrink , struct shrink_control *sc )
{
  struct r5conf *conf ;
  struct shrinker const *__mptr ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct shrinker const *)shrink;
  conf = (struct r5conf *)__mptr + 0xfffffffffffff820UL;
  ret = 0;
  goto ldv_41902;
  ldv_41901:
  tmp = drop_one_stripe(conf);
  if (tmp == 0) {
    return (0xffffffffffffffffUL);
  } else {
  }
  ret = ret + 1;
  ldv_41902: ;
  if ((unsigned long )ret < sc->nr_to_scan) {
    goto ldv_41901;
  } else {
  }
  return ((unsigned long )ret);
}
}
static unsigned long raid5_cache_count(struct shrinker *shrink , struct shrink_control *sc )
{
  struct r5conf *conf ;
  struct shrinker const *__mptr ;
  {
  __mptr = (struct shrinker const *)shrink;
  conf = (struct r5conf *)__mptr + 0xfffffffffffff820UL;
  if (conf->max_nr_stripes < conf->min_nr_stripes) {
    return (0UL);
  } else {
  }
  return ((unsigned long )(conf->max_nr_stripes - conf->min_nr_stripes));
}
}
static struct r5conf *setup_conf(struct mddev *mddev )
{
  struct r5conf *conf ;
  int raid_disk ;
  int memory ;
  int max_disks ;
  struct md_rdev *rdev ;
  struct disk_info *disk ;
  char pers_name[6U] ;
  int i ;
  int group_cnt ;
  int worker_cnt_per_group ;
  struct r5worker_group *new_group ;
  char *tmp ;
  void *tmp___0 ;
  char *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  char *tmp___5 ;
  void *tmp___6 ;
  char *tmp___7 ;
  void *tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  void *tmp___11 ;
  int tmp___12 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  int _max1 ;
  int _max2 ;
  void *tmp___13 ;
  struct hlist_head *tmp___14 ;
  void *tmp___15 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  int tmp___16 ;
  struct _ddebug descriptor ;
  char *tmp___17 ;
  long tmp___18 ;
  struct list_head const *__mptr ;
  int tmp___19 ;
  char b[32U] ;
  char const *tmp___20 ;
  char *tmp___21 ;
  int tmp___22 ;
  struct list_head const *__mptr___0 ;
  char *tmp___23 ;
  char *tmp___24 ;
  int tmp___25 ;
  char *tmp___26 ;
  void *tmp___27 ;
  void *tmp___28 ;
  {
  if ((mddev->new_level != 5 && mddev->new_level != 4) && mddev->new_level != 6) {
    tmp = mdname(mddev);
    printk("\vmd/raid:%s: raid level not set to 4/5/6 (%d)\n", tmp, mddev->new_level);
    tmp___0 = ERR_PTR(-5L);
    return ((struct r5conf *)tmp___0);
  } else {
  }
  if (mddev->new_level == 5) {
    tmp___3 = algorithm_valid_raid5(mddev->new_layout);
    if (tmp___3 == 0) {
      tmp___1 = mdname(mddev);
      printk("\vmd/raid:%s: layout %d not supported\n", tmp___1, mddev->new_layout);
      tmp___2 = ERR_PTR(-5L);
      return ((struct r5conf *)tmp___2);
    } else {
      goto _L;
    }
  } else
  _L:
  if (mddev->new_level == 6) {
    tmp___4 = algorithm_valid_raid6(mddev->new_layout);
    if (tmp___4 == 0) {
      tmp___1 = mdname(mddev);
      printk("\vmd/raid:%s: layout %d not supported\n", tmp___1, mddev->new_layout);
      tmp___2 = ERR_PTR(-5L);
      return ((struct r5conf *)tmp___2);
    } else {
    }
  } else {
  }
  if (mddev->new_level == 6 && mddev->raid_disks <= 3) {
    tmp___5 = mdname(mddev);
    printk("\vmd/raid:%s: not enough configured devices (%d, minimum 4)\n", tmp___5,
           mddev->raid_disks);
    tmp___6 = ERR_PTR(-22L);
    return ((struct r5conf *)tmp___6);
  } else {
  }
  if (mddev->new_chunk_sectors == 0 || ((unsigned long )(mddev->new_chunk_sectors << 9) & 4095UL) != 0UL) {
    tmp___7 = mdname(mddev);
    printk("\vmd/raid:%s: invalid chunk size %d\n", tmp___7, mddev->new_chunk_sectors << 9);
    tmp___8 = ERR_PTR(-22L);
    return ((struct r5conf *)tmp___8);
  } else {
    tmp___9 = is_power_of_2((unsigned long )mddev->new_chunk_sectors);
    if (tmp___9) {
      tmp___10 = 0;
    } else {
      tmp___10 = 1;
    }
    if (tmp___10) {
      tmp___7 = mdname(mddev);
      printk("\vmd/raid:%s: invalid chunk size %d\n", tmp___7, mddev->new_chunk_sectors << 9);
      tmp___8 = ERR_PTR(-22L);
      return ((struct r5conf *)tmp___8);
    } else {
    }
  }
  tmp___11 = kzalloc(2320UL, 208U);
  conf = (struct r5conf *)tmp___11;
  if ((unsigned long )conf == (unsigned long )((struct r5conf *)0)) {
    goto abort;
  } else {
  }
  tmp___12 = alloc_thread_groups(conf, 0, & group_cnt, & worker_cnt_per_group, & new_group);
  if (tmp___12 == 0) {
    conf->group_cnt = group_cnt;
    conf->worker_cnt_per_group = worker_cnt_per_group;
    conf->worker_groups = new_group;
  } else {
    goto abort;
  }
  spinlock_check(& conf->device_lock);
  __raw_spin_lock_init(& conf->device_lock.__annonCompField18.rlock, "&(&conf->device_lock)->rlock",
                       & __key);
  __seqcount_init(& conf->gen_lock, "&conf->gen_lock", & __key___0);
  __init_waitqueue_head(& conf->wait_for_quiescent, "&conf->wait_for_quiescent", & __key___1);
  i = 0;
  goto ldv_41931;
  ldv_41930:
  __init_waitqueue_head((wait_queue_head_t *)(& conf->wait_for_stripe) + (unsigned long )i,
                        "&conf->wait_for_stripe[i]", & __key___2);
  i = i + 1;
  ldv_41931: ;
  if (i <= 7) {
    goto ldv_41930;
  } else {
  }
  __init_waitqueue_head(& conf->wait_for_overlap, "&conf->wait_for_overlap", & __key___3);
  INIT_LIST_HEAD(& conf->handle_list);
  INIT_LIST_HEAD(& conf->hold_list);
  INIT_LIST_HEAD(& conf->delayed_list);
  INIT_LIST_HEAD(& conf->bitmap_list);
  init_llist_head(& conf->released_stripes);
  atomic_set(& conf->active_stripes, 0);
  atomic_set(& conf->preread_active_stripes, 0);
  atomic_set(& conf->active_aligned_reads, 0);
  conf->bypass_threshold = 1;
  conf->recovery_disabled = mddev->recovery_disabled + -1;
  conf->raid_disks = mddev->raid_disks;
  if (mddev->reshape_position == 0xffffffffffffffffUL) {
    conf->previous_raid_disks = mddev->raid_disks;
  } else {
    conf->previous_raid_disks = mddev->raid_disks - mddev->delta_disks;
  }
  _max1 = conf->raid_disks;
  _max2 = conf->previous_raid_disks;
  max_disks = _max1 > _max2 ? _max1 : _max2;
  tmp___13 = kzalloc((unsigned long )max_disks * 16UL, 208U);
  conf->disks = (struct disk_info *)tmp___13;
  if ((unsigned long )conf->disks == (unsigned long )((struct disk_info *)0)) {
    goto abort;
  } else {
  }
  conf->mddev = mddev;
  tmp___15 = kzalloc(4096UL, 208U);
  tmp___14 = (struct hlist_head *)tmp___15;
  conf->stripe_hashtbl = tmp___14;
  if ((unsigned long )tmp___14 == (unsigned long )((struct hlist_head *)0)) {
    goto abort;
  } else {
  }
  spinlock_check((spinlock_t *)(& conf->hash_locks));
  __raw_spin_lock_init(& ((spinlock_t *)(& conf->hash_locks))->__annonCompField18.rlock,
                       "&(conf->hash_locks)->rlock", & __key___4);
  i = 1;
  goto ldv_41940;
  ldv_41939:
  spinlock_check((spinlock_t *)(& conf->hash_locks) + (unsigned long )i);
  __raw_spin_lock_init(& ((spinlock_t *)(& conf->hash_locks) + (unsigned long )i)->__annonCompField18.rlock,
                       "&(conf->hash_locks + i)->rlock", & __key___5);
  i = i + 1;
  ldv_41940: ;
  if (i <= 7) {
    goto ldv_41939;
  } else {
  }
  i = 0;
  goto ldv_41943;
  ldv_41942:
  INIT_LIST_HEAD((struct list_head *)(& conf->inactive_list) + (unsigned long )i);
  i = i + 1;
  ldv_41943: ;
  if (i <= 7) {
    goto ldv_41942;
  } else {
  }
  i = 0;
  goto ldv_41946;
  ldv_41945:
  INIT_LIST_HEAD((struct list_head *)(& conf->temp_inactive_list) + (unsigned long )i);
  i = i + 1;
  ldv_41946: ;
  if (i <= 7) {
    goto ldv_41945;
  } else {
  }
  conf->level = mddev->new_level;
  conf->chunk_sectors = mddev->new_chunk_sectors;
  tmp___16 = raid5_alloc_percpu(conf);
  if (tmp___16 != 0) {
    goto abort;
  } else {
  }
  descriptor.modname = "raid456";
  descriptor.function = "setup_conf";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c";
  descriptor.format = "raid456: run(%s) called.\n";
  descriptor.lineno = 6500U;
  descriptor.flags = 0U;
  tmp___18 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___18 != 0L) {
    tmp___17 = mdname(mddev);
    __dynamic_pr_debug(& descriptor, "raid456: run(%s) called.\n", tmp___17);
  } else {
  }
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_41957;
  ldv_41956:
  raid_disk = rdev->raid_disk;
  if (raid_disk >= max_disks || raid_disk < 0) {
    goto ldv_41954;
  } else {
  }
  disk = conf->disks + (unsigned long )raid_disk;
  tmp___19 = constant_test_bit(11L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___19 != 0) {
    if ((unsigned long )disk->replacement != (unsigned long )((struct md_rdev *)0)) {
      goto abort;
    } else {
    }
    disk->replacement = rdev;
  } else {
    if ((unsigned long )disk->rdev != (unsigned long )((struct md_rdev *)0)) {
      goto abort;
    } else {
    }
    disk->rdev = rdev;
  }
  tmp___22 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___22 != 0) {
    tmp___20 = bdevname(rdev->bdev, (char *)(& b));
    tmp___21 = mdname(mddev);
    printk("\016md/raid:%s: device %s operational as raid disk %d\n", tmp___21, tmp___20,
           raid_disk);
  } else
  if (rdev->saved_raid_disk != raid_disk) {
    conf->fullsync = 1;
  } else {
  }
  ldv_41954:
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_41957: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_41956;
  } else {
  }
  conf->level = mddev->new_level;
  if (conf->level == 6) {
    conf->max_degraded = 2;
    if ((unsigned long )raid6_call.xor_syndrome != (unsigned long )((void (*)(int ,
                                                                              int ,
                                                                              int ,
                                                                              size_t ,
                                                                              void ** ))0)) {
      conf->rmw_level = 1;
    } else {
      conf->rmw_level = 0;
    }
  } else {
    conf->max_degraded = 1;
    conf->rmw_level = 1;
  }
  conf->algorithm = mddev->new_layout;
  conf->reshape_progress = mddev->reshape_position;
  if (conf->reshape_progress != 0xffffffffffffffffUL) {
    conf->prev_chunk_sectors = mddev->chunk_sectors;
    conf->prev_algo = mddev->layout;
  } else {
  }
  conf->min_nr_stripes = 256;
  memory = (int )(((unsigned long )conf->min_nr_stripes * ((unsigned long )max_disks * 4232UL + 672UL)) / 1024UL);
  atomic_set(& conf->empty_inactive_list_nr, 8);
  tmp___25 = grow_stripes(conf, conf->min_nr_stripes);
  if (tmp___25 != 0) {
    tmp___23 = mdname(mddev);
    printk("\vmd/raid:%s: couldn\'t allocate %dkB for buffers\n", tmp___23, memory);
    goto abort;
  } else {
    tmp___24 = mdname(mddev);
    printk("\016md/raid:%s: allocated %dkB\n", tmp___24, memory);
  }
  conf->shrinker.seeks = conf->raid_disks * 8;
  conf->shrinker.scan_objects = & raid5_cache_scan;
  conf->shrinker.count_objects = & raid5_cache_count;
  conf->shrinker.batch = 128L;
  conf->shrinker.flags = 0UL;
  register_shrinker(& conf->shrinker);
  sprintf((char *)(& pers_name), "raid%d", mddev->new_level);
  conf->thread = md_register_thread(& raid5d, mddev, (char const *)(& pers_name));
  if ((unsigned long )conf->thread == (unsigned long )((struct md_thread *)0)) {
    tmp___26 = mdname(mddev);
    printk("\vmd/raid:%s: couldn\'t allocate thread.\n", tmp___26);
    goto abort;
  } else {
  }
  return (conf);
  abort: ;
  if ((unsigned long )conf != (unsigned long )((struct r5conf *)0)) {
    free_conf(conf);
    tmp___27 = ERR_PTR(-5L);
    return ((struct r5conf *)tmp___27);
  } else {
    tmp___28 = ERR_PTR(-12L);
    return ((struct r5conf *)tmp___28);
  }
}
}
static int only_parity(int raid_disk , int algo , int raid_disks , int max_degraded )
{
  {
  switch (algo) {
  case 4: ;
  if (raid_disk < max_degraded) {
    return (1);
  } else {
  }
  goto ldv_41966;
  case 5: ;
  if (raid_disks - max_degraded <= raid_disk) {
    return (1);
  } else {
  }
  goto ldv_41966;
  case 20: ;
  if (raid_disk == 0 || raid_disks + -1 == raid_disk) {
    return (1);
  } else {
  }
  goto ldv_41966;
  case 16: ;
  case 17: ;
  case 18: ;
  case 19: ;
  if (raid_disks + -1 == raid_disk) {
    return (1);
  } else {
  }
  }
  ldv_41966: ;
  return (0);
}
}
static int run(struct mddev *mddev )
{
  struct r5conf *conf ;
  int working_disks ;
  int dirty_parity_disks ;
  struct md_rdev *rdev ;
  sector_t reshape_offset ;
  int i ;
  long long min_offset_diff ;
  int first ;
  char *tmp ;
  struct list_head const *__mptr ;
  long long diff ;
  struct list_head const *__mptr___0 ;
  sector_t here_new ;
  sector_t here_old ;
  int old_disks ;
  int max_degraded ;
  char *tmp___0 ;
  char *tmp___1 ;
  int _res ;
  int _res___0 ;
  char *tmp___2 ;
  char *tmp___3 ;
  long ret ;
  long __x ;
  long ret___0 ;
  long __x___1 ;
  char *tmp___4 ;
  char *tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  char *tmp___15 ;
  int tmp___16 ;
  char *tmp___17 ;
  char *tmp___18 ;
  char *tmp___19 ;
  char *tmp___20 ;
  char *tmp___21 ;
  int tmp___22 ;
  sector_t tmp___23 ;
  int chunk_size ;
  bool discard_supported ;
  int data_disks ;
  int stripe ;
  struct list_head const *__mptr___1 ;
  struct request_queue *tmp___24 ;
  int tmp___25 ;
  struct request_queue *tmp___26 ;
  struct list_head const *__mptr___2 ;
  char *tmp___27 ;
  {
  working_disks = 0;
  dirty_parity_disks = 0;
  reshape_offset = 0UL;
  min_offset_diff = 0LL;
  first = 1;
  if (mddev->recovery_cp != 0xffffffffffffffffUL) {
    tmp = mdname(mddev);
    printk("\rmd/raid:%s: not clean -- starting background reconstruction\n", tmp);
  } else {
  }
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_41991;
  ldv_41990: ;
  if (rdev->raid_disk < 0) {
    goto ldv_41989;
  } else {
  }
  diff = (long long )(rdev->new_data_offset - rdev->data_offset);
  if (first != 0) {
    min_offset_diff = diff;
    first = 0;
  } else
  if (mddev->reshape_backwards != 0 && diff < min_offset_diff) {
    min_offset_diff = diff;
  } else
  if (mddev->reshape_backwards == 0 && diff > min_offset_diff) {
    min_offset_diff = diff;
  } else {
  }
  ldv_41989:
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_41991: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_41990;
  } else {
  }
  if (mddev->reshape_position != 0xffffffffffffffffUL) {
    max_degraded = mddev->level == 6 ? 2 : 1;
    if (mddev->new_level != mddev->level) {
      tmp___0 = mdname(mddev);
      printk("\vmd/raid:%s: unsupported reshape required - aborting.\n", tmp___0);
      return (-22);
    } else {
    }
    old_disks = mddev->raid_disks - mddev->delta_disks;
    here_new = mddev->reshape_position;
    _res = (int )(here_new % (sector_t )(mddev->new_chunk_sectors * (mddev->raid_disks - max_degraded)));
    here_new = here_new / (sector_t )(mddev->new_chunk_sectors * (mddev->raid_disks - max_degraded));
    if (_res != 0) {
      tmp___1 = mdname(mddev);
      printk("\vmd/raid:%s: reshape_position not on a stripe boundary\n", tmp___1);
      return (-22);
    } else {
    }
    reshape_offset = (sector_t )mddev->new_chunk_sectors * here_new;
    here_old = mddev->reshape_position;
    _res___0 = (int )(here_old % (sector_t )(mddev->chunk_sectors * (old_disks - max_degraded)));
    here_old = here_old / (sector_t )(mddev->chunk_sectors * (old_disks - max_degraded));
    if (mddev->delta_disks == 0) {
      if ((sector_t )mddev->new_chunk_sectors * here_new != (sector_t )mddev->chunk_sectors * here_old) {
        tmp___2 = mdname(mddev);
        printk("\vmd/raid:%s: reshape position is confused - aborting\n", tmp___2);
        return (-22);
      } else {
      }
      __x = (long )min_offset_diff;
      ret = __x < 0L ? - __x : __x;
      if (ret >= (long )mddev->chunk_sectors) {
        __x___1 = (long )min_offset_diff;
        ret___0 = __x___1 < 0L ? - __x___1 : __x___1;
        if (ret___0 >= (long )mddev->new_chunk_sectors) {
        } else {
          goto _L;
        }
      } else
      _L:
      if (mddev->ro == 0) {
        tmp___3 = mdname(mddev);
        printk("\vmd/raid:%s: in-place reshape must be started in read-only mode - aborting\n",
               tmp___3);
        return (-22);
      } else {
      }
    } else
    if (mddev->reshape_backwards != 0 ? (unsigned long long )((sector_t )mddev->new_chunk_sectors * here_new) + (unsigned long long )min_offset_diff <= (unsigned long long )((sector_t )mddev->chunk_sectors * here_old) : (unsigned long long )((sector_t )mddev->new_chunk_sectors * here_new) >= (unsigned long long )((sector_t )mddev->chunk_sectors * here_old) - (unsigned long long )min_offset_diff) {
      tmp___4 = mdname(mddev);
      printk("\vmd/raid:%s: reshape_position too early for auto-recovery - aborting.\n",
             tmp___4);
      return (-22);
    } else {
    }
    tmp___5 = mdname(mddev);
    printk("\016md/raid:%s: reshape will continue\n", tmp___5);
  } else {
    tmp___6 = ldv__builtin_expect(mddev->level != mddev->new_level, 0L);
    if (tmp___6 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (6729), "i" (12UL));
      ldv_42009: ;
      goto ldv_42009;
    } else {
    }
    tmp___7 = ldv__builtin_expect(mddev->layout != mddev->new_layout, 0L);
    if (tmp___7 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (6730), "i" (12UL));
      ldv_42010: ;
      goto ldv_42010;
    } else {
    }
    tmp___8 = ldv__builtin_expect(mddev->chunk_sectors != mddev->new_chunk_sectors, 0L);
    if (tmp___8 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (6731), "i" (12UL));
      ldv_42011: ;
      goto ldv_42011;
    } else {
    }
    tmp___9 = ldv__builtin_expect(mddev->delta_disks != 0, 0L);
    if (tmp___9 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1351/dscv_tempdir/dscv/ri/43_2a/drivers/md/raid5.c"),
                           "i" (6732), "i" (12UL));
      ldv_42012: ;
      goto ldv_42012;
    } else {
    }
  }
  if ((unsigned long )mddev->private == (unsigned long )((void *)0)) {
    conf = setup_conf(mddev);
  } else {
    conf = (struct r5conf *)mddev->private;
  }
  tmp___11 = IS_ERR((void const *)conf);
  if ((int )tmp___11) {
    tmp___10 = PTR_ERR((void const *)conf);
    return ((int )tmp___10);
  } else {
  }
  conf->min_offset_diff = min_offset_diff;
  mddev->thread = conf->thread;
  conf->thread = (struct md_thread *)0;
  mddev->private = (void *)conf;
  i = 0;
  goto ldv_42016;
  ldv_42015:
  rdev = (conf->disks + (unsigned long )i)->rdev;
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0) && (unsigned long )(conf->disks + (unsigned long )i)->replacement != (unsigned long )((struct md_rdev *)0)) {
    rdev = (conf->disks + (unsigned long )i)->replacement;
    (conf->disks + (unsigned long )i)->replacement = (struct md_rdev *)0;
    clear_bit(11L, (unsigned long volatile *)(& rdev->flags));
    (conf->disks + (unsigned long )i)->rdev = rdev;
  } else {
  }
  if ((unsigned long )rdev == (unsigned long )((struct md_rdev *)0)) {
    goto ldv_42013;
  } else {
  }
  if ((unsigned long )(conf->disks + (unsigned long )i)->replacement != (unsigned long )((struct md_rdev *)0) && conf->reshape_progress != 0xffffffffffffffffUL) {
    printk("\vmd: cannot handle concurrent replacement and reshape.\n");
    goto abort;
  } else {
  }
  tmp___12 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___12 != 0) {
    working_disks = working_disks + 1;
    goto ldv_42013;
  } else {
  }
  if (mddev->major_version == 0 && mddev->minor_version > 90) {
    rdev->recovery_offset = reshape_offset;
  } else {
  }
  if (rdev->recovery_offset < reshape_offset) {
    tmp___13 = only_parity(rdev->raid_disk, conf->algorithm, conf->raid_disks, conf->max_degraded);
    if (tmp___13 == 0) {
      goto ldv_42013;
    } else {
    }
  } else {
  }
  tmp___14 = only_parity(rdev->raid_disk, conf->prev_algo, conf->previous_raid_disks,
                         conf->max_degraded);
  if (tmp___14 == 0) {
    goto ldv_42013;
  } else {
  }
  dirty_parity_disks = dirty_parity_disks + 1;
  ldv_42013:
  i = i + 1;
  ldv_42016: ;
  if (conf->raid_disks > i && conf->previous_raid_disks != 0) {
    goto ldv_42015;
  } else {
  }
  mddev->degraded = calc_degraded(conf);
  tmp___16 = has_failed(conf);
  if (tmp___16 != 0) {
    tmp___15 = mdname(mddev);
    printk("\vmd/raid:%s: not enough operational devices (%d/%d failed)\n", tmp___15,
           mddev->degraded, conf->raid_disks);
    goto abort;
  } else {
  }
  mddev->dev_sectors = mddev->dev_sectors & (sector_t )(- mddev->chunk_sectors);
  mddev->resync_max_sectors = mddev->dev_sectors;
  if (mddev->degraded > dirty_parity_disks && mddev->recovery_cp != 0xffffffffffffffffUL) {
    if (mddev->ok_start_degraded != 0) {
      tmp___17 = mdname(mddev);
      printk("\fmd/raid:%s: starting dirty degraded array - data corruption possible.\n",
             tmp___17);
    } else {
      tmp___18 = mdname(mddev);
      printk("\vmd/raid:%s: cannot start dirty degraded array.\n", tmp___18);
      goto abort;
    }
  } else {
  }
  if (mddev->degraded == 0) {
    tmp___19 = mdname(mddev);
    printk("\016md/raid:%s: raid level %d active with %d out of %d devices, algorithm %d\n",
           tmp___19, conf->level, mddev->raid_disks - mddev->degraded, mddev->raid_disks,
           mddev->new_layout);
  } else {
    tmp___20 = mdname(mddev);
    printk("\tmd/raid:%s: raid level %d active with %d out of %d devices, algorithm %d\n",
           tmp___20, conf->level, mddev->raid_disks - mddev->degraded, mddev->raid_disks,
           mddev->new_layout);
  }
  print_raid5_conf(conf);
  if (conf->reshape_progress != 0xffffffffffffffffUL) {
    conf->reshape_safe = conf->reshape_progress;
    atomic_set(& conf->reshape_stripes, 0);
    clear_bit(1L, (unsigned long volatile *)(& mddev->recovery));
    clear_bit(7L, (unsigned long volatile *)(& mddev->recovery));
    set_bit(8L, (unsigned long volatile *)(& mddev->recovery));
    set_bit(0L, (unsigned long volatile *)(& mddev->recovery));
    mddev->sync_thread = md_register_thread(& md_do_sync, mddev, "reshape");
  } else {
  }
  if ((unsigned long )mddev->to_remove == (unsigned long )(& raid5_attrs_group)) {
    mddev->to_remove = (struct attribute_group *)0;
  } else
  if ((unsigned long )mddev->kobj.sd != (unsigned long )((struct kernfs_node *)0)) {
    tmp___22 = sysfs_create_group(& mddev->kobj, (struct attribute_group const *)(& raid5_attrs_group));
    if (tmp___22 != 0) {
      tmp___21 = mdname(mddev);
      printk("\fraid5: failed to create sysfs attributes for %s\n", tmp___21);
    } else {
    }
  } else {
  }
  tmp___23 = raid5_size(mddev, 0UL, 0);
  md_set_array_sectors(mddev, tmp___23);
  if ((unsigned long )mddev->queue != (unsigned long )((struct request_queue *)0)) {
    discard_supported = 1;
    data_disks = conf->previous_raid_disks - conf->max_degraded;
    stripe = (int )((unsigned int )((unsigned long )data_disks) * (unsigned int )((unsigned long )(mddev->chunk_sectors << 9) / 4096UL));
    if ((mddev->queue)->backing_dev_info.ra_pages < (unsigned long )(stripe * 2)) {
      (mddev->queue)->backing_dev_info.ra_pages = (unsigned long )(stripe * 2);
    } else {
    }
    chunk_size = mddev->chunk_sectors << 9;
    blk_queue_io_min(mddev->queue, (unsigned int )chunk_size);
    blk_queue_io_opt(mddev->queue, (unsigned int )((conf->raid_disks - conf->max_degraded) * chunk_size));
    (mddev->queue)->limits.raid_partial_stripes_expensive = 1U;
    stripe = (int )((unsigned int )stripe * 4096U);
    goto ldv_42023;
    ldv_42022:
    stripe = ((stripe + -1) | stripe) + 1;
    ldv_42023: ;
    if (((stripe + -1) & stripe) != 0) {
      goto ldv_42022;
    } else {
    }
    (mddev->queue)->limits.discard_alignment = (unsigned int )stripe;
    (mddev->queue)->limits.discard_granularity = (unsigned int )stripe;
    (mddev->queue)->limits.discard_zeroes_data = 0U;
    blk_queue_max_write_same_sectors(mddev->queue, 0U);
    __mptr___1 = (struct list_head const *)mddev->disks.next;
    rdev = (struct md_rdev *)__mptr___1;
    goto ldv_42030;
    ldv_42029:
    disk_stack_limits(mddev->gendisk, rdev->bdev, rdev->data_offset << 9);
    disk_stack_limits(mddev->gendisk, rdev->bdev, rdev->new_data_offset << 9);
    tmp___24 = bdev_get_queue(rdev->bdev);
    tmp___25 = constant_test_bit(14L, (unsigned long const volatile *)(& tmp___24->queue_flags));
    if (tmp___25 == 0) {
      discard_supported = 0;
    } else {
      tmp___26 = bdev_get_queue(rdev->bdev);
      if ((unsigned int )tmp___26->limits.discard_zeroes_data == 0U) {
        discard_supported = 0;
      } else {
      }
    }
    if (! devices_handle_discard_safely) {
      if ((int )discard_supported) {
        printk("\016md/raid456: discard support disabled due to uncertainty.\n");
        printk("\016Set raid456.devices_handle_discard_safely=Y to override.\n");
      } else {
      }
      discard_supported = 0;
    } else {
    }
    __mptr___2 = (struct list_head const *)rdev->same_set.next;
    rdev = (struct md_rdev *)__mptr___2;
    ldv_42030: ;
    if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
      goto ldv_42029;
    } else {
    }
    if (((int )discard_supported && (mddev->queue)->limits.max_discard_sectors >= (unsigned int )stripe) && (mddev->queue)->limits.discard_granularity >= (unsigned int )stripe) {
      queue_flag_set_unlocked(14U, mddev->queue);
    } else {
      queue_flag_clear_unlocked(14U, mddev->queue);
    }
  } else {
  }
  return (0);
  abort:
  md_unregister_thread(& mddev->thread);
  print_raid5_conf(conf);
  free_conf(conf);
  mddev->private = (void *)0;
  tmp___27 = mdname(mddev);
  printk("\tmd/raid:%s: failed to run raid set.\n", tmp___27);
  return (-5);
}
}
static void raid5_free(struct mddev *mddev , void *priv )
{
  struct r5conf *conf ;
  {
  conf = (struct r5conf *)priv;
  free_conf(conf);
  mddev->to_remove = & raid5_attrs_group;
  return;
}
}
static void status(struct seq_file *seq , struct mddev *mddev )
{
  struct r5conf *conf ;
  int i ;
  char *tmp___0 ;
  int tmp___1 ;
  {
  conf = (struct r5conf *)mddev->private;
  seq_printf(seq, " level %d, %dk chunk, algorithm %d", mddev->level, mddev->chunk_sectors / 2,
             mddev->layout);
  seq_printf(seq, " [%d/%d] [", conf->raid_disks, conf->raid_disks - mddev->degraded);
  i = 0;
  goto ldv_42044;
  ldv_42043: ;
  if ((unsigned long )(conf->disks + (unsigned long )i)->rdev != (unsigned long )((struct md_rdev *)0)) {
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& ((conf->disks + (unsigned long )i)->rdev)->flags));
    if (tmp___1 != 0) {
      tmp___0 = (char *)"U";
    } else {
      tmp___0 = (char *)"_";
    }
  } else {
    tmp___0 = (char *)"_";
  }
  seq_printf(seq, "%s", tmp___0);
  i = i + 1;
  ldv_42044: ;
  if (conf->raid_disks > i) {
    goto ldv_42043;
  } else {
  }
  seq_printf(seq, "]");
  return;
}
}
static void print_raid5_conf(struct r5conf *conf )
{
  int i ;
  struct disk_info *tmp ;
  char b[32U] ;
  char const *tmp___0 ;
  int tmp___1 ;
  {
  printk("\017RAID conf printout:\n");
  if ((unsigned long )conf == (unsigned long )((struct r5conf *)0)) {
    printk("(conf==NULL)\n");
    return;
  } else {
  }
  printk("\017 --- level:%d rd:%d wd:%d\n", conf->level, conf->raid_disks, conf->raid_disks - (conf->mddev)->degraded);
  i = 0;
  goto ldv_42053;
  ldv_42052:
  tmp = conf->disks + (unsigned long )i;
  if ((unsigned long )tmp->rdev != (unsigned long )((struct md_rdev *)0)) {
    tmp___0 = bdevname((tmp->rdev)->bdev, (char *)(& b));
    tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& (tmp->rdev)->flags));
    printk("\017 disk %d, o:%d, dev:%s\n", i, tmp___1 == 0, tmp___0);
  } else {
  }
  i = i + 1;
  ldv_42053: ;
  if (conf->raid_disks > i) {
    goto ldv_42052;
  } else {
  }
  return;
}
}
static int raid5_spare_active(struct mddev *mddev )
{
  int i ;
  struct r5conf *conf ;
  struct disk_info *tmp ;
  int count ;
  unsigned long flags ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  conf = (struct r5conf *)mddev->private;
  count = 0;
  i = 0;
  goto ldv_42064;
  ldv_42063:
  tmp = conf->disks + (unsigned long )i;
  if ((unsigned long )tmp->replacement != (unsigned long )((struct md_rdev *)0) && (tmp->replacement)->recovery_offset == 0xffffffffffffffffUL) {
    tmp___3 = constant_test_bit(0L, (unsigned long const volatile *)(& (tmp->replacement)->flags));
    if (tmp___3 == 0) {
      tmp___4 = test_and_set_bit(1L, (unsigned long volatile *)(& (tmp->replacement)->flags));
      if (tmp___4 == 0) {
        if ((unsigned long )tmp->rdev == (unsigned long )((struct md_rdev *)0)) {
          count = count + 1;
        } else {
          tmp___0 = test_and_clear_bit(1L, (unsigned long volatile *)(& (tmp->rdev)->flags));
          if (tmp___0 == 0) {
            count = count + 1;
          } else {
          }
        }
        if ((unsigned long )tmp->rdev != (unsigned long )((struct md_rdev *)0)) {
          set_bit(0L, (unsigned long volatile *)(& (tmp->rdev)->flags));
          sysfs_notify_dirent_safe((tmp->rdev)->sysfs_state);
        } else {
        }
        sysfs_notify_dirent_safe((tmp->replacement)->sysfs_state);
      } else {
        goto _L___0;
      }
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned long )tmp->rdev != (unsigned long )((struct md_rdev *)0) && (tmp->rdev)->recovery_offset == 0xffffffffffffffffUL) {
    tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& (tmp->rdev)->flags));
    if (tmp___1 == 0) {
      tmp___2 = test_and_set_bit(1L, (unsigned long volatile *)(& (tmp->rdev)->flags));
      if (tmp___2 == 0) {
        count = count + 1;
        sysfs_notify_dirent_safe((tmp->rdev)->sysfs_state);
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_42064: ;
  if (conf->raid_disks > i) {
    goto ldv_42063;
  } else {
  }
  ldv_spin_lock();
  mddev->degraded = calc_degraded(conf);
  spin_unlock_irqrestore(& conf->device_lock, flags);
  print_raid5_conf(conf);
  return (count);
}
}
static int raid5_remove_disk(struct mddev *mddev , struct md_rdev *rdev )
{
  struct r5conf *conf ;
  int err ;
  int number ;
  struct md_rdev **rdevp ;
  struct disk_info *p ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  conf = (struct r5conf *)mddev->private;
  err = 0;
  number = rdev->raid_disk;
  p = conf->disks + (unsigned long )number;
  print_raid5_conf(conf);
  if ((unsigned long )p->rdev == (unsigned long )rdev) {
    rdevp = & p->rdev;
  } else
  if ((unsigned long )p->replacement == (unsigned long )rdev) {
    rdevp = & p->replacement;
  } else {
    return (0);
  }
  if (conf->raid_disks <= number && conf->reshape_progress == 0xffffffffffffffffUL) {
    clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
  } else {
  }
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp != 0) {
    err = -16;
    goto abort;
  } else {
    tmp___0 = atomic_read((atomic_t const *)(& rdev->nr_pending));
    if (tmp___0 != 0) {
      err = -16;
      goto abort;
    } else {
    }
  }
  tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___1 == 0 && mddev->recovery_disabled != conf->recovery_disabled) {
    tmp___2 = has_failed(conf);
    if (tmp___2 == 0) {
      if ((unsigned long )p->replacement == (unsigned long )((struct md_rdev *)0) || (unsigned long )p->replacement == (unsigned long )rdev) {
        if (conf->raid_disks > number) {
          err = -16;
          goto abort;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  *rdevp = (struct md_rdev *)0;
  synchronize_rcu();
  tmp___3 = atomic_read((atomic_t const *)(& rdev->nr_pending));
  if (tmp___3 != 0) {
    err = -16;
    *rdevp = rdev;
  } else
  if ((unsigned long )p->replacement != (unsigned long )((struct md_rdev *)0)) {
    p->rdev = p->replacement;
    clear_bit(11L, (unsigned long volatile *)(& (p->replacement)->flags));
    __asm__ volatile ("mfence": : : "memory");
    p->replacement = (struct md_rdev *)0;
    clear_bit(10L, (unsigned long volatile *)(& rdev->flags));
  } else {
    clear_bit(10L, (unsigned long volatile *)(& rdev->flags));
  }
  abort:
  print_raid5_conf(conf);
  return (err);
}
}
extern void __compiletime_assert_7144(void) ;
extern void __compiletime_assert_7157(void) ;
static int raid5_add_disk(struct mddev *mddev , struct md_rdev *rdev )
{
  struct r5conf *conf ;
  int err ;
  int disk ;
  struct disk_info *p ;
  int first ;
  int last ;
  int tmp ;
  bool __cond ;
  struct md_rdev *__var ;
  bool __cond___0 ;
  struct md_rdev *__var___0 ;
  int tmp___0 ;
  {
  conf = (struct r5conf *)mddev->private;
  err = -17;
  first = 0;
  last = conf->raid_disks + -1;
  if (mddev->recovery_disabled == conf->recovery_disabled) {
    return (-16);
  } else {
  }
  if (rdev->saved_raid_disk < 0) {
    tmp = has_failed(conf);
    if (tmp != 0) {
      return (-22);
    } else {
    }
  } else {
  }
  if (rdev->raid_disk >= 0) {
    last = rdev->raid_disk;
    first = last;
  } else {
  }
  if ((rdev->saved_raid_disk >= 0 && rdev->saved_raid_disk >= first) && (unsigned long )(conf->disks + (unsigned long )rdev->saved_raid_disk)->rdev == (unsigned long )((struct md_rdev *)0)) {
    first = rdev->saved_raid_disk;
  } else {
  }
  disk = first;
  goto ldv_42094;
  ldv_42093:
  p = conf->disks + (unsigned long )disk;
  if ((unsigned long )p->rdev == (unsigned long )((struct md_rdev *)0)) {
    clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
    rdev->raid_disk = disk;
    err = 0;
    if (rdev->saved_raid_disk != disk) {
      conf->fullsync = 1;
    } else {
    }
    __cond = 0;
    if ((int )__cond) {
      __compiletime_assert_7144();
    } else {
    }
    __asm__ volatile ("": : : "memory");
    __var = (struct md_rdev *)0;
    *((struct md_rdev * volatile *)(& p->rdev)) = rdev;
    goto out;
  } else {
  }
  disk = disk + 1;
  ldv_42094: ;
  if (disk <= last) {
    goto ldv_42093;
  } else {
  }
  disk = first;
  goto ldv_42104;
  ldv_42103:
  p = conf->disks + (unsigned long )disk;
  tmp___0 = constant_test_bit(10L, (unsigned long const volatile *)(& (p->rdev)->flags));
  if (tmp___0 != 0 && (unsigned long )p->replacement == (unsigned long )((struct md_rdev *)0)) {
    clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
    set_bit(11L, (unsigned long volatile *)(& rdev->flags));
    rdev->raid_disk = disk;
    err = 0;
    conf->fullsync = 1;
    __cond___0 = 0;
    if ((int )__cond___0) {
      __compiletime_assert_7157();
    } else {
    }
    __asm__ volatile ("": : : "memory");
    __var___0 = (struct md_rdev *)0;
    *((struct md_rdev * volatile *)(& p->replacement)) = rdev;
    goto ldv_42102;
  } else {
  }
  disk = disk + 1;
  ldv_42104: ;
  if (disk <= last) {
    goto ldv_42103;
  } else {
  }
  ldv_42102: ;
  out:
  print_raid5_conf(conf);
  return (err);
}
}
static int raid5_resize(struct mddev *mddev , sector_t sectors )
{
  sector_t newsize ;
  int ret ;
  int tmp ;
  {
  sectors = - ((unsigned long )mddev->chunk_sectors) & sectors;
  newsize = raid5_size(mddev, sectors, mddev->raid_disks);
  if (mddev->external_size != 0 && mddev->array_sectors > newsize) {
    return (-22);
  } else {
  }
  if ((unsigned long )mddev->bitmap != (unsigned long )((struct bitmap *)0)) {
    tmp = bitmap_resize(mddev->bitmap, sectors, 0, 0);
    ret = tmp;
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  md_set_array_sectors(mddev, newsize);
  set_capacity(mddev->gendisk, mddev->array_sectors);
  revalidate_disk(mddev->gendisk);
  if (mddev->dev_sectors < sectors && mddev->recovery_cp > mddev->dev_sectors) {
    mddev->recovery_cp = mddev->dev_sectors;
    set_bit(5L, (unsigned long volatile *)(& mddev->recovery));
  } else {
  }
  mddev->dev_sectors = sectors;
  mddev->resync_max_sectors = sectors;
  return (0);
}
}
static int check_stripe_cache(struct mddev *mddev )
{
  struct r5conf *conf ;
  int _max1 ;
  int _max2 ;
  char *tmp ;
  {
  conf = (struct r5conf *)mddev->private;
  if (((unsigned long )(mddev->chunk_sectors << 9) / 4096UL) * 4UL > (unsigned long )conf->min_nr_stripes || ((unsigned long )(mddev->new_chunk_sectors << 9) / 4096UL) * 4UL > (unsigned long )conf->min_nr_stripes) {
    _max1 = mddev->chunk_sectors;
    _max2 = mddev->new_chunk_sectors;
    tmp = mdname(mddev);
    printk("\fmd/raid:%s: reshape: not enough stripes.  Needed %lu\n", tmp, ((unsigned long )((_max1 > _max2 ? _max1 : _max2) << 9) / 4096UL) * 4UL);
    return (0);
  } else {
  }
  return (1);
}
}
static int check_reshape(struct mddev *mddev )
{
  struct r5conf *conf ;
  int tmp ;
  int min ;
  int tmp___0 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  conf = (struct r5conf *)mddev->private;
  if ((mddev->delta_disks == 0 && mddev->new_layout == mddev->layout) && mddev->new_chunk_sectors == mddev->chunk_sectors) {
    return (0);
  } else {
  }
  tmp = has_failed(conf);
  if (tmp != 0) {
    return (-22);
  } else {
  }
  if (mddev->delta_disks < 0 && mddev->reshape_position == 0xffffffffffffffffUL) {
    min = 2;
    if (mddev->level == 6) {
      min = 4;
    } else {
    }
    if (mddev->raid_disks + mddev->delta_disks < min) {
      return (-22);
    } else {
    }
  } else {
  }
  tmp___0 = check_stripe_cache(mddev);
  if (tmp___0 == 0) {
    return (-28);
  } else {
  }
  if (mddev->new_chunk_sectors > mddev->chunk_sectors || mddev->delta_disks > 0) {
    _max1 = mddev->new_chunk_sectors;
    _max2 = mddev->chunk_sectors;
    _max1___0 = 0;
    _max2___0 = mddev->delta_disks;
    tmp___1 = resize_chunks(conf, conf->previous_raid_disks + (_max1___0 > _max2___0 ? _max1___0 : _max2___0),
                            _max1 > _max2 ? _max1 : _max2);
    if (tmp___1 < 0) {
      return (-12);
    } else {
    }
  } else {
  }
  tmp___2 = resize_stripes(conf, conf->previous_raid_disks + mddev->delta_disks);
  return (tmp___2);
}
}
static int raid5_start_reshape(struct mddev *mddev )
{
  struct r5conf *conf ;
  struct md_rdev *rdev ;
  int spares ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___0 ;
  char *tmp___4 ;
  sector_t tmp___5 ;
  struct list_head const *__mptr___1 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct list_head const *__mptr___2 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  conf = (struct r5conf *)mddev->private;
  spares = 0;
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp != 0) {
    return (-16);
  } else {
  }
  tmp___0 = check_stripe_cache(mddev);
  if (tmp___0 == 0) {
    return (-28);
  } else {
  }
  tmp___1 = has_failed(conf);
  if (tmp___1 != 0) {
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)mddev->disks.next;
  rdev = (struct md_rdev *)__mptr;
  goto ldv_42141;
  ldv_42140:
  tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& rdev->flags));
  if (tmp___2 == 0) {
    tmp___3 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
    if (tmp___3 == 0) {
      spares = spares + 1;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)rdev->same_set.next;
  rdev = (struct md_rdev *)__mptr___0;
  ldv_42141: ;
  if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
    goto ldv_42140;
  } else {
  }
  if (spares - mddev->degraded < mddev->delta_disks - conf->max_degraded) {
    return (-22);
  } else {
  }
  tmp___5 = raid5_size(mddev, 0UL, conf->raid_disks + mddev->delta_disks);
  if (tmp___5 < mddev->array_sectors) {
    tmp___4 = mdname(mddev);
    printk("\vmd/raid:%s: array size must be reduced before number of disks\n", tmp___4);
    return (-22);
  } else {
  }
  atomic_set(& conf->reshape_stripes, 0);
  spin_lock_irq(& conf->device_lock);
  write_seqcount_begin(& conf->gen_lock);
  conf->previous_raid_disks = conf->raid_disks;
  conf->raid_disks = conf->raid_disks + mddev->delta_disks;
  conf->prev_chunk_sectors = conf->chunk_sectors;
  conf->chunk_sectors = mddev->new_chunk_sectors;
  conf->prev_algo = conf->algorithm;
  conf->algorithm = mddev->new_layout;
  conf->generation = (short )((int )conf->generation + 1);
  __asm__ volatile ("mfence": : : "memory");
  if (mddev->reshape_backwards != 0) {
    conf->reshape_progress = raid5_size(mddev, 0UL, 0);
  } else {
    conf->reshape_progress = 0UL;
  }
  conf->reshape_safe = conf->reshape_progress;
  write_seqcount_end(& conf->gen_lock);
  spin_unlock_irq(& conf->device_lock);
  mddev_suspend(mddev);
  mddev_resume(mddev);
  if (mddev->delta_disks >= 0) {
    __mptr___1 = (struct list_head const *)mddev->disks.next;
    rdev = (struct md_rdev *)__mptr___1;
    goto ldv_42148;
    ldv_42147: ;
    if (rdev->raid_disk < 0) {
      tmp___9 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___9 == 0) {
        tmp___7 = raid5_add_disk(mddev, rdev);
        if (tmp___7 == 0) {
          if (rdev->raid_disk >= conf->previous_raid_disks) {
            set_bit(1L, (unsigned long volatile *)(& rdev->flags));
          } else {
            rdev->recovery_offset = 0UL;
          }
          tmp___6 = sysfs_link_rdev(mddev, rdev);
        } else {
        }
      } else {
        goto _L;
      }
    } else
    _L:
    if (rdev->raid_disk >= conf->previous_raid_disks) {
      tmp___8 = constant_test_bit(0L, (unsigned long const volatile *)(& rdev->flags));
      if (tmp___8 == 0) {
        set_bit(1L, (unsigned long volatile *)(& rdev->flags));
      } else {
      }
    } else {
    }
    __mptr___2 = (struct list_head const *)rdev->same_set.next;
    rdev = (struct md_rdev *)__mptr___2;
    ldv_42148: ;
    if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
      goto ldv_42147;
    } else {
    }
    ldv_spin_lock();
    mddev->degraded = calc_degraded(conf);
    spin_unlock_irqrestore(& conf->device_lock, flags);
  } else {
  }
  mddev->raid_disks = conf->raid_disks;
  mddev->reshape_position = conf->reshape_progress;
  set_bit(0L, (unsigned long volatile *)(& mddev->flags));
  clear_bit(1L, (unsigned long volatile *)(& mddev->recovery));
  clear_bit(7L, (unsigned long volatile *)(& mddev->recovery));
  clear_bit(4L, (unsigned long volatile *)(& mddev->recovery));
  set_bit(8L, (unsigned long volatile *)(& mddev->recovery));
  set_bit(0L, (unsigned long volatile *)(& mddev->recovery));
  mddev->sync_thread = md_register_thread(& md_do_sync, mddev, "reshape");
  if ((unsigned long )mddev->sync_thread == (unsigned long )((struct md_thread *)0)) {
    mddev->recovery = 0UL;
    spin_lock_irq(& conf->device_lock);
    write_seqcount_begin(& conf->gen_lock);
    tmp___10 = conf->previous_raid_disks;
    conf->raid_disks = tmp___10;
    mddev->raid_disks = tmp___10;
    tmp___11 = conf->prev_chunk_sectors;
    conf->chunk_sectors = tmp___11;
    mddev->new_chunk_sectors = tmp___11;
    tmp___12 = conf->prev_algo;
    conf->algorithm = tmp___12;
    mddev->new_layout = tmp___12;
    __mptr___3 = (struct list_head const *)mddev->disks.next;
    rdev = (struct md_rdev *)__mptr___3;
    goto ldv_42155;
    ldv_42154:
    rdev->new_data_offset = rdev->data_offset;
    __mptr___4 = (struct list_head const *)rdev->same_set.next;
    rdev = (struct md_rdev *)__mptr___4;
    ldv_42155: ;
    if ((unsigned long )(& rdev->same_set) != (unsigned long )(& mddev->disks)) {
      goto ldv_42154;
    } else {
    }
    __asm__ volatile ("": : : "memory");
    conf->generation = (short )((int )conf->generation - 1);
    conf->reshape_progress = 0xffffffffffffffffUL;
    mddev->reshape_position = 0xffffffffffffffffUL;
    write_seqcount_end(& conf->gen_lock);
    spin_unlock_irq(& conf->device_lock);
    return (-11);
  } else {
  }
  conf->reshape_checkpoint = jiffies;
  md_wakeup_thread(mddev->sync_thread);
  md_new_event(mddev);
  return (0);
}
}
static void end_reshape(struct r5conf *conf )
{
  struct md_rdev *rdev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int data_disks ;
  int stripe ;
  int tmp ;
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& (conf->mddev)->recovery));
  if (tmp == 0) {
    spin_lock_irq(& conf->device_lock);
    conf->previous_raid_disks = conf->raid_disks;
    __mptr = (struct list_head const *)(conf->mddev)->disks.next;
    rdev = (struct md_rdev *)__mptr;
    goto ldv_42166;
    ldv_42165:
    rdev->data_offset = rdev->new_data_offset;
    __mptr___0 = (struct list_head const *)rdev->same_set.next;
    rdev = (struct md_rdev *)__mptr___0;
    ldv_42166: ;
    if ((unsigned long )(& rdev->same_set) != (unsigned long )(& (conf->mddev)->disks)) {
      goto ldv_42165;
    } else {
    }
    __asm__ volatile ("": : : "memory");
    conf->reshape_progress = 0xffffffffffffffffUL;
    spin_unlock_irq(& conf->device_lock);
    __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
    if ((unsigned long )(conf->mddev)->queue != (unsigned long )((struct request_queue *)0)) {
      data_disks = conf->raid_disks - conf->max_degraded;
      stripe = (int )((unsigned int )((unsigned long )data_disks) * (unsigned int )((unsigned long )(conf->chunk_sectors << 9) / 4096UL));
      if (((conf->mddev)->queue)->backing_dev_info.ra_pages < (unsigned long )(stripe * 2)) {
        ((conf->mddev)->queue)->backing_dev_info.ra_pages = (unsigned long )(stripe * 2);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void raid5_finish_reshape(struct mddev *mddev )
{
  struct r5conf *conf ;
  sector_t tmp ;
  int d ;
  struct md_rdev *rdev ;
  int tmp___0 ;
  {
  conf = (struct r5conf *)mddev->private;
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& mddev->recovery));
  if (tmp___0 == 0) {
    if (mddev->delta_disks > 0) {
      tmp = raid5_size(mddev, 0UL, 0);
      md_set_array_sectors(mddev, tmp);
      set_capacity(mddev->gendisk, mddev->array_sectors);
      revalidate_disk(mddev->gendisk);
    } else {
      spin_lock_irq(& conf->device_lock);
      mddev->degraded = calc_degraded(conf);
      spin_unlock_irq(& conf->device_lock);
      d = conf->raid_disks;
      goto ldv_42177;
      ldv_42176:
      rdev = (conf->disks + (unsigned long )d)->rdev;
      if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
        clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
      } else {
      }
      rdev = (conf->disks + (unsigned long )d)->replacement;
      if ((unsigned long )rdev != (unsigned long )((struct md_rdev *)0)) {
        clear_bit(1L, (unsigned long volatile *)(& rdev->flags));
      } else {
      }
      d = d + 1;
      ldv_42177: ;
      if (conf->raid_disks - mddev->delta_disks > d) {
        goto ldv_42176;
      } else {
      }
    }
    mddev->layout = conf->algorithm;
    mddev->chunk_sectors = conf->chunk_sectors;
    mddev->reshape_position = 0xffffffffffffffffUL;
    mddev->delta_disks = 0;
    mddev->reshape_backwards = 0;
  } else {
  }
  return;
}
}
static void raid5_quiesce(struct mddev *mddev , int state )
{
  struct r5conf *conf ;
  int tmp ;
  int tmp___0 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  conf = (struct r5conf *)mddev->private;
  switch (state) {
  case 2:
  __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
  goto ldv_42185;
  case 1:
  lock_all_device_hash_locks_irq(conf);
  conf->quiesce = 2;
  tmp = atomic_read((atomic_t const *)(& conf->active_stripes));
  if (tmp == 0) {
    tmp___0 = atomic_read((atomic_t const *)(& conf->active_aligned_reads));
    if (tmp___0 == 0) {
      goto ldv_42187;
    } else {
    }
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_42193:
  tmp___1 = prepare_to_wait_event(& conf->wait_for_quiescent, & __wait, 2);
  __int = tmp___1;
  tmp___2 = atomic_read((atomic_t const *)(& conf->active_stripes));
  if (tmp___2 == 0) {
    tmp___3 = atomic_read((atomic_t const *)(& conf->active_aligned_reads));
    if (tmp___3 == 0) {
      goto ldv_42192;
    } else {
    }
  } else {
  }
  unlock_all_device_hash_locks_irq(conf);
  schedule();
  lock_all_device_hash_locks_irq(conf);
  goto ldv_42193;
  ldv_42192:
  finish_wait(& conf->wait_for_quiescent, & __wait);
  ldv_42187:
  conf->quiesce = 1;
  unlock_all_device_hash_locks_irq(conf);
  __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
  goto ldv_42185;
  case 0:
  lock_all_device_hash_locks_irq(conf);
  conf->quiesce = 0;
  __wake_up(& conf->wait_for_quiescent, 3U, 1, (void *)0);
  __wake_up(& conf->wait_for_overlap, 3U, 1, (void *)0);
  unlock_all_device_hash_locks_irq(conf);
  goto ldv_42185;
  }
  ldv_42185: ;
  return;
}
}
static void *raid45_takeover_raid0(struct mddev *mddev , int level )
{
  struct r0conf *raid0_conf ;
  sector_t sectors ;
  char *tmp ;
  void *tmp___0 ;
  int _res ;
  struct r5conf *tmp___1 ;
  {
  raid0_conf = (struct r0conf *)mddev->private;
  if (raid0_conf->nr_strip_zones > 1) {
    tmp = mdname(mddev);
    printk("\vmd/raid:%s: cannot takeover raid0 with more than one zone.\n", tmp);
    tmp___0 = ERR_PTR(-22L);
    return (tmp___0);
  } else {
  }
  sectors = (raid0_conf->strip_zone)->zone_end;
  _res = (int )(sectors % (sector_t )(raid0_conf->strip_zone)->nb_dev);
  sectors = sectors / (sector_t )(raid0_conf->strip_zone)->nb_dev;
  mddev->dev_sectors = sectors;
  mddev->new_level = level;
  mddev->new_layout = 5;
  mddev->new_chunk_sectors = mddev->chunk_sectors;
  mddev->raid_disks = mddev->raid_disks + 1;
  mddev->delta_disks = 1;
  mddev->recovery_cp = 0xffffffffffffffffUL;
  tmp___1 = setup_conf(mddev);
  return ((void *)tmp___1);
}
}
static void *raid5_takeover_raid1(struct mddev *mddev )
{
  int chunksect ;
  void *tmp ;
  void *tmp___0 ;
  struct r5conf *tmp___1 ;
  {
  if (mddev->raid_disks != 2 || mddev->degraded > 1) {
    tmp = ERR_PTR(-22L);
    return (tmp);
  } else {
  }
  chunksect = 128;
  goto ldv_42209;
  ldv_42208:
  chunksect = chunksect >> 1;
  ldv_42209: ;
  if (chunksect != 0 && (mddev->array_sectors & (sector_t )(chunksect + -1)) != 0UL) {
    goto ldv_42208;
  } else {
  }
  if ((unsigned int )(chunksect << 9) <= 4095U) {
    tmp___0 = ERR_PTR(-22L);
    return (tmp___0);
  } else {
  }
  mddev->new_level = 5;
  mddev->new_layout = 2;
  mddev->new_chunk_sectors = chunksect;
  tmp___1 = setup_conf(mddev);
  return ((void *)tmp___1);
}
}
static void *raid5_takeover_raid6(struct mddev *mddev )
{
  int new_layout ;
  void *tmp ;
  struct r5conf *tmp___0 ;
  {
  switch (mddev->layout) {
  case 16:
  new_layout = 0;
  goto ldv_42216;
  case 17:
  new_layout = 1;
  goto ldv_42216;
  case 18:
  new_layout = 2;
  goto ldv_42216;
  case 19:
  new_layout = 3;
  goto ldv_42216;
  case 20:
  new_layout = 4;
  goto ldv_42216;
  case 5:
  new_layout = 5;
  goto ldv_42216;
  default:
  tmp = ERR_PTR(-22L);
  return (tmp);
  }
  ldv_42216:
  mddev->new_level = 5;
  mddev->new_layout = new_layout;
  mddev->delta_disks = -1;
  mddev->raid_disks = mddev->raid_disks + -1;
  tmp___0 = setup_conf(mddev);
  return ((void *)tmp___0);
}
}
static int raid5_check_reshape(struct mddev *mddev )
{
  struct r5conf *conf ;
  int new_chunk ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  conf = (struct r5conf *)mddev->private;
  new_chunk = mddev->new_chunk_sectors;
  if (mddev->new_layout >= 0) {
    tmp = algorithm_valid_raid5(mddev->new_layout);
    if (tmp == 0) {
      return (-22);
    } else {
    }
  } else {
  }
  if (new_chunk > 0) {
    tmp___0 = is_power_of_2((unsigned long )new_chunk);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (-22);
    } else {
    }
    if ((unsigned int )new_chunk <= 7U) {
      return (-22);
    } else {
    }
    if ((mddev->array_sectors & (sector_t )(new_chunk + -1)) != 0UL) {
      return (-22);
    } else {
    }
  } else {
  }
  if (mddev->raid_disks == 2) {
    if (mddev->new_layout >= 0) {
      conf->algorithm = mddev->new_layout;
      mddev->layout = mddev->new_layout;
    } else {
    }
    if (new_chunk > 0) {
      conf->chunk_sectors = new_chunk;
      mddev->chunk_sectors = new_chunk;
    } else {
    }
    set_bit(0L, (unsigned long volatile *)(& mddev->flags));
    md_wakeup_thread(mddev->thread);
  } else {
  }
  tmp___2 = check_reshape(mddev);
  return (tmp___2);
}
}
static int raid6_check_reshape(struct mddev *mddev )
{
  int new_chunk ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  new_chunk = mddev->new_chunk_sectors;
  if (mddev->new_layout >= 0) {
    tmp = algorithm_valid_raid6(mddev->new_layout);
    if (tmp == 0) {
      return (-22);
    } else {
    }
  } else {
  }
  if (new_chunk > 0) {
    tmp___0 = is_power_of_2((unsigned long )new_chunk);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (-22);
    } else {
    }
    if ((unsigned int )new_chunk <= 7U) {
      return (-22);
    } else {
    }
    if ((mddev->array_sectors & (sector_t )(new_chunk + -1)) != 0UL) {
      return (-22);
    } else {
    }
  } else {
  }
  tmp___2 = check_reshape(mddev);
  return (tmp___2);
}
}
static void *raid5_takeover(struct mddev *mddev )
{
  void *tmp ;
  void *tmp___0 ;
  struct r5conf *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  if (mddev->level == 0) {
    tmp = raid45_takeover_raid0(mddev, 5);
    return (tmp);
  } else {
  }
  if (mddev->level == 1) {
    tmp___0 = raid5_takeover_raid1(mddev);
    return (tmp___0);
  } else {
  }
  if (mddev->level == 4) {
    mddev->new_layout = 5;
    mddev->new_level = 5;
    tmp___1 = setup_conf(mddev);
    return ((void *)tmp___1);
  } else {
  }
  if (mddev->level == 6) {
    tmp___2 = raid5_takeover_raid6(mddev);
    return (tmp___2);
  } else {
  }
  tmp___3 = ERR_PTR(-22L);
  return (tmp___3);
}
}
static void *raid4_takeover(struct mddev *mddev )
{
  void *tmp ;
  struct r5conf *tmp___0 ;
  void *tmp___1 ;
  {
  if (mddev->level == 0) {
    tmp = raid45_takeover_raid0(mddev, 4);
    return (tmp);
  } else {
  }
  if (mddev->level == 5 && mddev->layout == 5) {
    mddev->new_layout = 0;
    mddev->new_level = 4;
    tmp___0 = setup_conf(mddev);
    return ((void *)tmp___0);
  } else {
  }
  tmp___1 = ERR_PTR(-22L);
  return (tmp___1);
}
}
static struct md_personality raid5_personality ;
static void *raid6_takeover(struct mddev *mddev )
{
  int new_layout ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  struct r5conf *tmp___4 ;
  {
  if ((unsigned long )mddev->pers != (unsigned long )(& raid5_personality)) {
    tmp = ERR_PTR(-22L);
    return (tmp);
  } else {
  }
  if (mddev->degraded > 1) {
    tmp___0 = ERR_PTR(-22L);
    return (tmp___0);
  } else {
  }
  if (mddev->raid_disks > 253) {
    tmp___1 = ERR_PTR(-22L);
    return (tmp___1);
  } else {
  }
  if (mddev->raid_disks <= 2) {
    tmp___2 = ERR_PTR(-22L);
    return (tmp___2);
  } else {
  }
  switch (mddev->layout) {
  case 0:
  new_layout = 16;
  goto ldv_42244;
  case 1:
  new_layout = 17;
  goto ldv_42244;
  case 2:
  new_layout = 18;
  goto ldv_42244;
  case 3:
  new_layout = 19;
  goto ldv_42244;
  case 4:
  new_layout = 20;
  goto ldv_42244;
  case 5:
  new_layout = 5;
  goto ldv_42244;
  default:
  tmp___3 = ERR_PTR(-22L);
  return (tmp___3);
  }
  ldv_42244:
  mddev->new_level = 6;
  mddev->new_layout = new_layout;
  mddev->delta_disks = 1;
  mddev->raid_disks = mddev->raid_disks + 1;
  tmp___4 = setup_conf(mddev);
  return ((void *)tmp___4);
}
}
static struct md_personality raid6_personality =
     {(char *)"raid6", 6, {0, 0}, & __this_module, & make_request, & run, & raid5_free,
    & status, & error, & raid5_add_disk, & raid5_remove_disk, & raid5_spare_active,
    & sync_request, & raid5_resize, & raid5_size, & raid6_check_reshape, & raid5_start_reshape,
    & raid5_finish_reshape, & raid5_quiesce, & raid6_takeover, & raid5_congested,
    & raid5_mergeable_bvec};
static struct md_personality raid5_personality =
     {(char *)"raid5", 5, {0, 0}, & __this_module, & make_request, & run, & raid5_free,
    & status, & error, & raid5_add_disk, & raid5_remove_disk, & raid5_spare_active,
    & sync_request, & raid5_resize, & raid5_size, & raid5_check_reshape, & raid5_start_reshape,
    & raid5_finish_reshape, & raid5_quiesce, & raid5_takeover, & raid5_congested,
    & raid5_mergeable_bvec};
static struct md_personality raid4_personality =
     {(char *)"raid4", 4, {0, 0}, & __this_module, & make_request, & run, & raid5_free,
    & status, & error, & raid5_add_disk, & raid5_remove_disk, & raid5_spare_active,
    & sync_request, & raid5_resize, & raid5_size, & raid5_check_reshape, & raid5_start_reshape,
    & raid5_finish_reshape, & raid5_quiesce, & raid4_takeover, & raid5_congested,
    & raid5_mergeable_bvec};
static int raid5_init(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  __lock_name = "\"raid5wq\"";
  tmp = __alloc_workqueue_key("raid5wq", 106U, 0, & __key, __lock_name);
  raid5_wq = tmp;
  if ((unsigned long )raid5_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  ldv_register_md_personality_31(& raid6_personality);
  ldv_register_md_personality_32(& raid5_personality);
  ldv_register_md_personality_33(& raid4_personality);
  return (0);
}
}
static void raid5_exit(void)
{
  {
  ldv_unregister_md_personality_34(& raid6_personality);
  ldv_unregister_md_personality_35(& raid5_personality);
  ldv_unregister_md_personality_36(& raid4_personality);
  ldv_destroy_workqueue_37(raid5_wq);
  return;
}
}
extern int ldv_stop_3(void) ;
int ldv_retval_9 ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern int ldv_stop_4(void) ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_8 ;
extern int ldv_stop_2(void) ;
int ldv_retval_3 ;
int ldv_retval_7 ;
void ldv_initialize_md_sysfs_entry_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  raid5_stripecache_size_group0 = (struct mddev *)tmp;
  return;
}
}
void ldv_initialize_md_sysfs_entry_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  raid5_skip_copy_group0 = (struct mddev *)tmp;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    raid5_do_work(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    raid5_do_work(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    raid5_do_work(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    raid5_do_work(work);
    ldv_work_1_3 = 1;
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
void ldv_initialize_md_sysfs_entry_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  raid5_group_thread_cnt_group0 = (struct mddev *)tmp;
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
    raid5_do_work(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_42334;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    raid5_do_work(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_42334;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    raid5_do_work(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_42334;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    raid5_do_work(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_42334;
  default:
  ldv_stop();
  }
  ldv_42334: ;
  return;
}
}
void ldv_initialize_md_sysfs_entry_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  raid5_rmw_level_group0 = (struct mddev *)tmp;
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
void ldv_initialize_md_sysfs_entry_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2096UL);
  raid5_preread_bypass_threshold_group0 = (struct mddev *)tmp;
  return;
}
}
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct mddev *ldvarg0 ;
  void *tmp___0 ;
  int *ldvarg11 ;
  void *tmp___1 ;
  int ldvarg7 ;
  int ldvarg3 ;
  sector_t ldvarg12 ;
  void *ldvarg5 ;
  void *tmp___2 ;
  struct bio *ldvarg6 ;
  void *tmp___3 ;
  int ldvarg8 ;
  struct md_rdev *ldvarg14 ;
  void *tmp___4 ;
  sector_t ldvarg4 ;
  sector_t ldvarg13 ;
  struct bvec_merge_data *ldvarg10 ;
  void *tmp___5 ;
  struct bio_vec *ldvarg9 ;
  void *tmp___6 ;
  struct seq_file *ldvarg2 ;
  void *tmp___7 ;
  char *ldvarg17 ;
  void *tmp___8 ;
  size_t ldvarg16 ;
  char *ldvarg15 ;
  void *tmp___9 ;
  char *ldvarg18 ;
  void *tmp___10 ;
  char *ldvarg20 ;
  void *tmp___11 ;
  size_t ldvarg19 ;
  void *ldvarg24 ;
  void *tmp___12 ;
  int ldvarg27 ;
  int ldvarg26 ;
  sector_t ldvarg32 ;
  sector_t ldvarg31 ;
  sector_t ldvarg23 ;
  struct md_rdev *ldvarg33 ;
  void *tmp___13 ;
  int *ldvarg30 ;
  void *tmp___14 ;
  struct seq_file *ldvarg21 ;
  void *tmp___15 ;
  struct bio *ldvarg25 ;
  void *tmp___16 ;
  struct bvec_merge_data *ldvarg29 ;
  void *tmp___17 ;
  int ldvarg22 ;
  struct bio_vec *ldvarg28 ;
  void *tmp___18 ;
  size_t ldvarg35 ;
  char *ldvarg36 ;
  void *tmp___19 ;
  char *ldvarg34 ;
  void *tmp___20 ;
  int ldvarg45 ;
  sector_t ldvarg39 ;
  struct bio *ldvarg41 ;
  void *tmp___21 ;
  struct bio_vec *ldvarg43 ;
  void *tmp___22 ;
  int ldvarg42 ;
  int ldvarg38 ;
  struct md_rdev *ldvarg49 ;
  void *tmp___23 ;
  int *ldvarg46 ;
  void *tmp___24 ;
  sector_t ldvarg48 ;
  struct seq_file *ldvarg37 ;
  void *tmp___25 ;
  void *ldvarg40 ;
  void *tmp___26 ;
  struct bvec_merge_data *ldvarg44 ;
  void *tmp___27 ;
  sector_t ldvarg47 ;
  size_t ldvarg51 ;
  char *ldvarg52 ;
  void *tmp___28 ;
  char *ldvarg50 ;
  void *tmp___29 ;
  size_t ldvarg54 ;
  char *ldvarg53 ;
  void *tmp___30 ;
  char *ldvarg55 ;
  void *tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(2096UL);
  ldvarg0 = (struct mddev *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg11 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg5 = tmp___2;
  tmp___3 = ldv_init_zalloc(136UL);
  ldvarg6 = (struct bio *)tmp___3;
  tmp___4 = ldv_init_zalloc(832UL);
  ldvarg14 = (struct md_rdev *)tmp___4;
  tmp___5 = ldv_init_zalloc(32UL);
  ldvarg10 = (struct bvec_merge_data *)tmp___5;
  tmp___6 = ldv_init_zalloc(16UL);
  ldvarg9 = (struct bio_vec *)tmp___6;
  tmp___7 = ldv_init_zalloc(256UL);
  ldvarg2 = (struct seq_file *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg18 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg24 = tmp___12;
  tmp___13 = ldv_init_zalloc(832UL);
  ldvarg33 = (struct md_rdev *)tmp___13;
  tmp___14 = ldv_init_zalloc(4UL);
  ldvarg30 = (int *)tmp___14;
  tmp___15 = ldv_init_zalloc(256UL);
  ldvarg21 = (struct seq_file *)tmp___15;
  tmp___16 = ldv_init_zalloc(136UL);
  ldvarg25 = (struct bio *)tmp___16;
  tmp___17 = ldv_init_zalloc(32UL);
  ldvarg29 = (struct bvec_merge_data *)tmp___17;
  tmp___18 = ldv_init_zalloc(16UL);
  ldvarg28 = (struct bio_vec *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg36 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg34 = (char *)tmp___20;
  tmp___21 = ldv_init_zalloc(136UL);
  ldvarg41 = (struct bio *)tmp___21;
  tmp___22 = ldv_init_zalloc(16UL);
  ldvarg43 = (struct bio_vec *)tmp___22;
  tmp___23 = ldv_init_zalloc(832UL);
  ldvarg49 = (struct md_rdev *)tmp___23;
  tmp___24 = ldv_init_zalloc(4UL);
  ldvarg46 = (int *)tmp___24;
  tmp___25 = ldv_init_zalloc(256UL);
  ldvarg37 = (struct seq_file *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg40 = tmp___26;
  tmp___27 = ldv_init_zalloc(32UL);
  ldvarg44 = (struct bvec_merge_data *)tmp___27;
  tmp___28 = ldv_init_zalloc(1UL);
  ldvarg52 = (char *)tmp___28;
  tmp___29 = ldv_init_zalloc(1UL);
  ldvarg50 = (char *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg53 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(1UL);
  ldvarg55 = (char *)tmp___31;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 4UL);
  ldv_memset((void *)(& ldvarg32), 0, 8UL);
  ldv_memset((void *)(& ldvarg31), 0, 8UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg35), 0, 8UL);
  ldv_memset((void *)(& ldvarg45), 0, 4UL);
  ldv_memset((void *)(& ldvarg39), 0, 8UL);
  ldv_memset((void *)(& ldvarg42), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 4UL);
  ldv_memset((void *)(& ldvarg48), 0, 8UL);
  ldv_memset((void *)(& ldvarg47), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 8UL);
  ldv_memset((void *)(& ldvarg54), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_42534:
  tmp___32 = __VERIFIER_nondet_int();
  switch (tmp___32) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      stripe_cache_active_show(ldvarg0, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_42432;
    default:
    ldv_stop();
    }
    ldv_42432: ;
  } else {
  }
  goto ldv_42434;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___34 = __VERIFIER_nondet_int();
    switch (tmp___34) {
    case 0: ;
    if (ldv_state_variable_3 == 3) {
      error(raid5_personality_group1, ldvarg14);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      error(raid5_personality_group1, ldvarg14);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      raid5_spare_active(raid5_personality_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_spare_active(raid5_personality_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_spare_active(raid5_personality_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      raid5_takeover(raid5_personality_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_takeover(raid5_personality_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_takeover(raid5_personality_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      raid5_resize(raid5_personality_group1, ldvarg13);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_resize(raid5_personality_group1, ldvarg13);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_resize(raid5_personality_group1, ldvarg13);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      sync_request(raid5_personality_group1, ldvarg12, ldvarg11);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      sync_request(raid5_personality_group1, ldvarg12, ldvarg11);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      sync_request(raid5_personality_group1, ldvarg12, ldvarg11);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 5: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_2 = raid5_remove_disk(raid5_personality_group1, raid5_personality_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    goto ldv_42437;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      raid5_mergeable_bvec(raid5_personality_group1, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_mergeable_bvec(raid5_personality_group1, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_mergeable_bvec(raid5_personality_group1, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      raid5_check_reshape(raid5_personality_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_check_reshape(raid5_personality_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_check_reshape(raid5_personality_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      raid5_quiesce(raid5_personality_group1, ldvarg8);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_quiesce(raid5_personality_group1, ldvarg8);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_quiesce(raid5_personality_group1, ldvarg8);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 9: ;
    if (ldv_state_variable_3 == 1) {
      raid5_congested(raid5_personality_group1, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_congested(raid5_personality_group1, ldvarg7);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_congested(raid5_personality_group1, ldvarg7);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      raid5_finish_reshape(raid5_personality_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_finish_reshape(raid5_personality_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_finish_reshape(raid5_personality_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 11: ;
    if (ldv_state_variable_3 == 3) {
      make_request(raid5_personality_group1, ldvarg6);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      make_request(raid5_personality_group1, ldvarg6);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 12: ;
    if (ldv_state_variable_3 == 1) {
      raid5_free(raid5_personality_group1, ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_free(raid5_personality_group1, ldvarg5);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_free(raid5_personality_group1, ldvarg5);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 13: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_1 = run(raid5_personality_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42437;
    case 14: ;
    if (ldv_state_variable_3 == 1) {
      raid5_start_reshape(raid5_personality_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_start_reshape(raid5_personality_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_start_reshape(raid5_personality_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 15: ;
    if (ldv_state_variable_3 == 1) {
      raid5_size(raid5_personality_group1, ldvarg4, ldvarg3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      raid5_size(raid5_personality_group1, ldvarg4, ldvarg3);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      raid5_size(raid5_personality_group1, ldvarg4, ldvarg3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 16: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_0 = raid5_add_disk(raid5_personality_group1, raid5_personality_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_42437;
    case 17: ;
    if (ldv_state_variable_3 == 1) {
      status(ldvarg2, raid5_personality_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      status(ldvarg2, raid5_personality_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      status(ldvarg2, raid5_personality_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42437;
    case 18: ;
    if (ldv_state_variable_3 == 3) {
      ldv_stop_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ldv_stop_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42437;
    default:
    ldv_stop();
    }
    ldv_42437: ;
  } else {
  }
  goto ldv_42434;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___35 = __VERIFIER_nondet_int();
    switch (tmp___35) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      raid5_store_skip_copy(raid5_skip_copy_group0, (char const *)ldvarg17, ldvarg16);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_42459;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      raid5_show_skip_copy(raid5_skip_copy_group0, ldvarg15);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_42459;
    default:
    ldv_stop();
    }
    ldv_42459: ;
  } else {
  }
  goto ldv_42434;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___36 = __VERIFIER_nondet_int();
    switch (tmp___36) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      raid5_store_rmw_level(raid5_rmw_level_group0, (char const *)ldvarg20, ldvarg19);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_42464;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      raid5_show_rmw_level(raid5_rmw_level_group0, ldvarg18);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_42464;
    default:
    ldv_stop();
    }
    ldv_42464: ;
  } else {
  }
  goto ldv_42434;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_2 == 3) {
      error(raid4_personality_group1, ldvarg33);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      error(raid4_personality_group1, ldvarg33);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      raid5_spare_active(raid4_personality_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid5_spare_active(raid4_personality_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid5_spare_active(raid4_personality_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      raid4_takeover(raid4_personality_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid4_takeover(raid4_personality_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid4_takeover(raid4_personality_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      raid5_resize(raid4_personality_group1, ldvarg32);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid5_resize(raid4_personality_group1, ldvarg32);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid5_resize(raid4_personality_group1, ldvarg32);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      sync_request(raid4_personality_group1, ldvarg31, ldvarg30);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      sync_request(raid4_personality_group1, ldvarg31, ldvarg30);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      sync_request(raid4_personality_group1, ldvarg31, ldvarg30);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 5: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_5 = raid5_remove_disk(raid4_personality_group1, raid4_personality_group2);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 2;
      } else {
      }
    } else {
    }
    goto ldv_42469;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      raid5_mergeable_bvec(raid4_personality_group1, ldvarg29, ldvarg28);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid5_mergeable_bvec(raid4_personality_group1, ldvarg29, ldvarg28);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid5_mergeable_bvec(raid4_personality_group1, ldvarg29, ldvarg28);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      raid5_check_reshape(raid4_personality_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid5_check_reshape(raid4_personality_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid5_check_reshape(raid4_personality_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      raid5_quiesce(raid4_personality_group1, ldvarg27);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid5_quiesce(raid4_personality_group1, ldvarg27);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid5_quiesce(raid4_personality_group1, ldvarg27);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      raid5_congested(raid4_personality_group1, ldvarg26);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid5_congested(raid4_personality_group1, ldvarg26);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid5_congested(raid4_personality_group1, ldvarg26);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 10: ;
    if (ldv_state_variable_2 == 1) {
      raid5_finish_reshape(raid4_personality_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid5_finish_reshape(raid4_personality_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid5_finish_reshape(raid4_personality_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 11: ;
    if (ldv_state_variable_2 == 3) {
      make_request(raid4_personality_group1, ldvarg25);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      make_request(raid4_personality_group1, ldvarg25);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      raid5_free(raid4_personality_group1, ldvarg24);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid5_free(raid4_personality_group1, ldvarg24);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid5_free(raid4_personality_group1, ldvarg24);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 13: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_4 = run(raid4_personality_group1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42469;
    case 14: ;
    if (ldv_state_variable_2 == 1) {
      raid5_start_reshape(raid4_personality_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid5_start_reshape(raid4_personality_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid5_start_reshape(raid4_personality_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 15: ;
    if (ldv_state_variable_2 == 1) {
      raid5_size(raid4_personality_group1, ldvarg23, ldvarg22);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      raid5_size(raid4_personality_group1, ldvarg23, ldvarg22);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      raid5_size(raid4_personality_group1, ldvarg23, ldvarg22);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 16: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_3 = raid5_add_disk(raid4_personality_group1, raid4_personality_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_42469;
    case 17: ;
    if (ldv_state_variable_2 == 1) {
      status(ldvarg21, raid4_personality_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      status(ldvarg21, raid4_personality_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      status(ldvarg21, raid4_personality_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42469;
    case 18: ;
    if (ldv_state_variable_2 == 3) {
      ldv_stop_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      ldv_stop_2();
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42469;
    default:
    ldv_stop();
    }
    ldv_42469: ;
  } else {
  }
  goto ldv_42434;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      raid5_store_preread_threshold(raid5_preread_bypass_threshold_group0, (char const *)ldvarg36,
                                    ldvarg35);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_42491;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      raid5_show_preread_threshold(raid5_preread_bypass_threshold_group0, ldvarg34);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_42491;
    default:
    ldv_stop();
    }
    ldv_42491: ;
  } else {
  }
  goto ldv_42434;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_42434;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_4 == 3) {
      error(raid6_personality_group1, ldvarg49);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      error(raid6_personality_group1, ldvarg49);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      raid5_spare_active(raid6_personality_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid5_spare_active(raid6_personality_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid5_spare_active(raid6_personality_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      raid6_takeover(raid6_personality_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid6_takeover(raid6_personality_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid6_takeover(raid6_personality_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      raid5_resize(raid6_personality_group1, ldvarg48);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid5_resize(raid6_personality_group1, ldvarg48);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid5_resize(raid6_personality_group1, ldvarg48);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      sync_request(raid6_personality_group1, ldvarg47, ldvarg46);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      sync_request(raid6_personality_group1, ldvarg47, ldvarg46);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      sync_request(raid6_personality_group1, ldvarg47, ldvarg46);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 5: ;
    if (ldv_state_variable_4 == 3) {
      ldv_retval_8 = raid5_remove_disk(raid6_personality_group1, raid6_personality_group2);
      if (ldv_retval_8 == 0) {
        ldv_state_variable_4 = 2;
      } else {
      }
    } else {
    }
    goto ldv_42497;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      raid5_quiesce(raid6_personality_group1, ldvarg45);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid5_quiesce(raid6_personality_group1, ldvarg45);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid5_quiesce(raid6_personality_group1, ldvarg45);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 7: ;
    if (ldv_state_variable_4 == 1) {
      raid6_check_reshape(raid6_personality_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid6_check_reshape(raid6_personality_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid6_check_reshape(raid6_personality_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      raid5_mergeable_bvec(raid6_personality_group1, ldvarg44, ldvarg43);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid5_mergeable_bvec(raid6_personality_group1, ldvarg44, ldvarg43);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid5_mergeable_bvec(raid6_personality_group1, ldvarg44, ldvarg43);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 9: ;
    if (ldv_state_variable_4 == 1) {
      raid5_congested(raid6_personality_group1, ldvarg42);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid5_congested(raid6_personality_group1, ldvarg42);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid5_congested(raid6_personality_group1, ldvarg42);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      raid5_finish_reshape(raid6_personality_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid5_finish_reshape(raid6_personality_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid5_finish_reshape(raid6_personality_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 11: ;
    if (ldv_state_variable_4 == 3) {
      make_request(raid6_personality_group1, ldvarg41);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      make_request(raid6_personality_group1, ldvarg41);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 12: ;
    if (ldv_state_variable_4 == 1) {
      raid5_free(raid6_personality_group1, ldvarg40);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid5_free(raid6_personality_group1, ldvarg40);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid5_free(raid6_personality_group1, ldvarg40);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 13: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_7 = run(raid6_personality_group1);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42497;
    case 14: ;
    if (ldv_state_variable_4 == 1) {
      raid5_start_reshape(raid6_personality_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid5_start_reshape(raid6_personality_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid5_start_reshape(raid6_personality_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 15: ;
    if (ldv_state_variable_4 == 1) {
      raid5_size(raid6_personality_group1, ldvarg39, ldvarg38);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      raid5_size(raid6_personality_group1, ldvarg39, ldvarg38);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      raid5_size(raid6_personality_group1, ldvarg39, ldvarg38);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 16: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_6 = raid5_add_disk(raid6_personality_group1, raid6_personality_group2);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_42497;
    case 17: ;
    if (ldv_state_variable_4 == 1) {
      status(ldvarg37, raid6_personality_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      status(ldvarg37, raid6_personality_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      status(ldvarg37, raid6_personality_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_42497;
    case 18: ;
    if (ldv_state_variable_4 == 3) {
      ldv_stop_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ldv_stop_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42497;
    default:
    ldv_stop();
    }
    ldv_42497: ;
  } else {
  }
  goto ldv_42434;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      raid5_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_42520;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_9 = raid5_init();
      if (ldv_retval_9 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_9 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_md_sysfs_entry_5();
        ldv_state_variable_9 = 1;
        ldv_initialize_md_sysfs_entry_9();
        ldv_state_variable_10 = 1;
        ldv_initialize_md_sysfs_entry_10();
        ldv_state_variable_7 = 1;
        ldv_initialize_md_sysfs_entry_7();
        ldv_state_variable_6 = 1;
        ldv_state_variable_8 = 1;
        ldv_initialize_md_sysfs_entry_8();
      } else {
      }
    } else {
    }
    goto ldv_42520;
    default:
    ldv_stop();
    }
    ldv_42520: ;
  } else {
  }
  goto ldv_42434;
  case 9: ;
  if (ldv_state_variable_10 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      raid5_store_stripe_cache_size(raid5_stripecache_size_group0, (char const *)ldvarg52,
                                    ldvarg51);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_42525;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      raid5_show_stripe_cache_size(raid5_stripecache_size_group0, ldvarg50);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_42525;
    default:
    ldv_stop();
    }
    ldv_42525: ;
  } else {
  }
  goto ldv_42434;
  case 10: ;
  if (ldv_state_variable_5 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      raid5_store_group_thread_cnt(raid5_group_thread_cnt_group0, (char const *)ldvarg55,
                                   ldvarg54);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_42530;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      raid5_show_group_thread_cnt(raid5_group_thread_cnt_group0, ldvarg53);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_42530;
    default:
    ldv_stop();
    }
    ldv_42530: ;
  } else {
  }
  goto ldv_42434;
  default:
  ldv_stop();
  }
  ldv_42434: ;
  goto ldv_42534;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void *ERR_PTR(long error___0 )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error___0);
  return (tmp);
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
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct page *)tmp);
}
}
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags )
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_queue_work_on_28(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_30(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
int ldv_register_md_personality_31(struct md_personality *p )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = register_md_personality(p);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  return (ldv_func_res);
}
}
int ldv_register_md_personality_32(struct md_personality *p )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = register_md_personality(p);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  return (ldv_func_res);
}
}
int ldv_register_md_personality_33(struct md_personality *p )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = register_md_personality(p);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  return (ldv_func_res);
}
}
int ldv_unregister_md_personality_34(struct md_personality *p )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = unregister_md_personality(p);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 0;
  return (ldv_func_res);
}
}
int ldv_unregister_md_personality_35(struct md_personality *p )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = unregister_md_personality(p);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 0;
  return (ldv_func_res);
}
}
int ldv_unregister_md_personality_36(struct md_personality *p )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = unregister_md_personality(p);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 0;
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_37(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
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
void *ldv_err_ptr(long error___0 )
{
  {
  return ((void *)(2012L - error___0));
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
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __compiletime_assert_7144() {
  return;
}
void __compiletime_assert_7157() {
  return;
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
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
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __trace_note_message(struct blk_trace *arg0, const char *arg1, ...) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
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
void *external_alloc(void);
struct dma_async_tx_descriptor *async_gen_syndrome(struct page **arg0, unsigned int arg1, int arg2, size_t arg3, struct async_submit_ctl *arg4) {
  return (struct dma_async_tx_descriptor *)external_alloc();
}
void *external_alloc(void);
struct dma_async_tx_descriptor *async_memcpy(struct page *arg0, struct page *arg1, unsigned int arg2, unsigned int arg3, size_t arg4, struct async_submit_ctl *arg5) {
  return (struct dma_async_tx_descriptor *)external_alloc();
}
void *external_alloc(void);
struct dma_async_tx_descriptor *async_raid6_2data_recov(int arg0, size_t arg1, int arg2, int arg3, struct page **arg4, struct async_submit_ctl *arg5) {
  return (struct dma_async_tx_descriptor *)external_alloc();
}
void *external_alloc(void);
struct dma_async_tx_descriptor *async_raid6_datap_recov(int arg0, size_t arg1, int arg2, struct page **arg3, struct async_submit_ctl *arg4) {
  return (struct dma_async_tx_descriptor *)external_alloc();
}
void *external_alloc(void);
struct dma_async_tx_descriptor *async_syndrome_val(struct page **arg0, unsigned int arg1, int arg2, size_t arg3, enum sum_check_flags *arg4, struct page *arg5, struct async_submit_ctl *arg6) {
  return (struct dma_async_tx_descriptor *)external_alloc();
}
void *external_alloc(void);
struct dma_async_tx_descriptor *async_trigger_callback(struct async_submit_ctl *arg0) {
  return (struct dma_async_tx_descriptor *)external_alloc();
}
void async_tx_quiesce(struct dma_async_tx_descriptor **arg0) {
  return;
}
void *external_alloc(void);
struct dma_async_tx_descriptor *async_xor(struct page *arg0, struct page **arg1, unsigned int arg2, int arg3, size_t arg4, struct async_submit_ctl *arg5) {
  return (struct dma_async_tx_descriptor *)external_alloc();
}
void *external_alloc(void);
struct dma_async_tx_descriptor *async_xor_val(struct page *arg0, struct page **arg1, unsigned int arg2, int arg3, size_t arg4, enum sum_check_flags *arg5, struct async_submit_ctl *arg6) {
  return (struct dma_async_tx_descriptor *)external_alloc();
}
void *external_alloc(void);
const char *bdevname(struct block_device *arg0, char *arg1) {
  return (const char *)external_alloc();
}
void *external_alloc(void);
struct bio *bio_clone_mddev(struct bio *arg0, gfp_t arg1, struct mddev *arg2) {
  return (struct bio *)external_alloc();
}
void bio_endio(struct bio *arg0, int arg1) {
  return;
}
void bio_init(struct bio *arg0) {
  return;
}
void bio_put(struct bio *arg0) {
  return;
}
void bio_reset(struct bio *arg0) {
  return;
}
void bitmap_close_sync(struct bitmap *arg0) {
  return;
}
void bitmap_cond_end_sync(struct bitmap *arg0, sector_t arg1) {
  return;
}
void bitmap_end_sync(struct bitmap *arg0, sector_t arg1, sector_t *arg2, int arg3) {
  return;
}
void bitmap_endwrite(struct bitmap *arg0, sector_t arg1, unsigned long arg2, int arg3, int arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int bitmap_resize(struct bitmap *arg0, sector_t arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bitmap_start_sync(struct bitmap *arg0, sector_t arg1, sector_t *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bitmap_startwrite(struct bitmap *arg0, sector_t arg1, unsigned long arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void bitmap_unplug(struct bitmap *arg0) {
  return;
}
void *external_alloc(void);
struct blk_plug_cb *blk_check_plugged(void (*arg0)(struct blk_plug_cb *, bool ), void *arg1, int arg2) {
  return (struct blk_plug_cb *)external_alloc();
}
void blk_finish_plug(struct blk_plug *arg0) {
  return;
}
void blk_queue_io_min(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_io_opt(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_write_same_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_recount_segments(struct request_queue *arg0, struct bio *arg1) {
  return;
}
void blk_start_plug(struct blk_plug *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void disk_stack_limits(struct gendisk *arg0, struct block_device *arg1, sector_t arg2) {
  return;
}
void dma_issue_pending_all() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
struct flex_array *flex_array_alloc(int arg0, unsigned int arg1, gfp_t arg2) {
  return (struct flex_array *)external_alloc();
}
void flex_array_free(struct flex_array *arg0) {
  return;
}
void *external_alloc(void);
void *flex_array_get(struct flex_array *arg0, unsigned int arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int flex_array_prealloc(struct flex_array *arg0, unsigned int arg1, unsigned int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void flush_signals(struct task_struct *arg0) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_percpu(void *arg0) {
  return;
}
void generic_make_request(struct bio *arg0) {
  return;
}
void get_online_cpus() {
  return;
}
void kernfs_notify(struct kernfs_node *arg0) {
  return;
}
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return (struct kmem_cache *)external_alloc();
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int ldv_stop_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_stop_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_stop_4() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool llist_add_batch(struct llist_node *arg0, struct llist_node *arg1, struct llist_head *arg2) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
struct llist_node *llist_reverse_order(struct llist_node *arg0) {
  return (struct llist_node *)external_alloc();
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int md_allow_write(struct mddev *arg0) {
  return __VERIFIER_nondet_int();
}
void md_check_recovery(struct mddev *arg0) {
  return;
}
void md_done_sync(struct mddev *arg0, int arg1, int arg2) {
  return;
}
void md_error(struct mddev *arg0, struct md_rdev *arg1) {
  return;
}
void md_flush_request(struct mddev *arg0, struct bio *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int md_is_badblock(struct badblocks *arg0, sector_t arg1, int arg2, sector_t *arg3, int *arg4) {
  return __VERIFIER_nondet_int();
}
void md_new_event(struct mddev *arg0) {
  return;
}
void *external_alloc(void);
struct md_thread *md_register_thread(void (*arg0)(struct md_thread *), struct mddev *arg1, const char *arg2) {
  return (struct md_thread *)external_alloc();
}
void md_set_array_sectors(struct mddev *arg0, sector_t arg1) {
  return;
}
void md_unregister_thread(struct md_thread **arg0) {
  return;
}
void md_wait_for_blocked_rdev(struct md_rdev *arg0, struct mddev *arg1) {
  return;
}
void md_wakeup_thread(struct md_thread *arg0) {
  return;
}
void md_write_end(struct mddev *arg0) {
  return;
}
void md_write_start(struct mddev *arg0, struct bio *arg1) {
  return;
}
void mddev_resume(struct mddev *arg0) {
  return;
}
void mddev_suspend(struct mddev *arg0) {
  return;
}
void mddev_unlock(struct mddev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_online_cpus() {
  return;
}
void put_page(struct page *arg0) {
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
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rdev_clear_badblocks(struct md_rdev *arg0, sector_t arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rdev_set_badblocks(struct md_rdev *arg0, sector_t arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_cpu_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_md_personality(struct md_personality *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_shrinker(struct shrinker *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int revalidate_disk(struct gendisk *arg0) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void synchronize_sched() {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_notify(struct kobject *arg0, const char *arg1, const char *arg2) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void unregister_cpu_notifier(struct notifier_block *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_md_personality(struct md_personality *arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_shrinker(struct shrinker *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
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
