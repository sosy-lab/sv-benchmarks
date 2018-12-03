extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct completion;
struct pt_regs;
struct pid;
struct timespec;
struct page;
struct mm_struct;
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
struct __anonstruct____missing_field_name_16 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_17 {
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
union __anonunion____missing_field_name_15 {
   struct __anonstruct____missing_field_name_16 __annonCompField5 ;
   struct __anonstruct____missing_field_name_17 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_15 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_21 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_21 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
struct arch_spinlock;
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
union __anonunion____missing_field_name_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_25 __annonCompField8 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_32 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_33 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_31 {
   struct __anonstruct____missing_field_name_32 __annonCompField12 ;
   struct __anonstruct____missing_field_name_33 __annonCompField13 ;
};
union __anonunion____missing_field_name_34 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_31 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_34 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_37 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_37 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_39 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_38 {
   s64 lock ;
   struct __anonstruct____missing_field_name_39 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_38 arch_rwlock_t;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_40 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_40 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_41 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_41 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_nodemask_t_43 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_43 nodemask_t;
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct __anonstruct_mm_context_t_44 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_44 mm_context_t;
struct address_space;
union __anonunion____missing_field_name_46 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_50 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_49 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_50 __annonCompField21 ;
};
struct __anonstruct____missing_field_name_48 {
   union __anonunion____missing_field_name_49 __annonCompField22 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_47 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_48 __annonCompField23 ;
};
struct __anonstruct____missing_field_name_45 {
   union __anonunion____missing_field_name_46 __annonCompField20 ;
   union __anonunion____missing_field_name_47 __annonCompField24 ;
};
struct __anonstruct____missing_field_name_52 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_51 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_52 __annonCompField26 ;
};
union __anonunion____missing_field_name_53 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_45 __annonCompField25 ;
   union __anonunion____missing_field_name_51 __annonCompField27 ;
   union __anonunion____missing_field_name_53 __annonCompField28 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_55 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_54 {
   struct __anonstruct_vm_set_55 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_54 shared ;
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
struct mm_rss_stat {
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
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
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
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
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
typedef unsigned long cputime_t;
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
   char start_comm[16] ;
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
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
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_150 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_150 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_153 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_156 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_157 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_151 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_152 _kill ;
   struct __anonstruct__timer_153 _timer ;
   struct __anonstruct__rt_154 _rt ;
   struct __anonstruct__sigchld_155 _sigchld ;
   struct __anonstruct__sigfault_156 _sigfault ;
   struct __anonstruct__sigpoll_157 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_151 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct __anonstruct_seccomp_t_162 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_162 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
   char start_comm[16] ;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
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
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_219 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_220 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_221 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_219 __annonCompField41 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_220 type_data ;
   union __anonunion_payload_221 payload ;
};
struct audit_context;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_223 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_223 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct rcu_head rcu_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
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
   uid_t uid ;
   struct user_namespace *user_ns ;
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
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
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
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
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
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
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
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
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
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
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
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct proc_dir_entry;
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg;
struct i2c_algorithm;
struct i2c_adapter;
union i2c_smbus_data;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
   int (*smbus_xfer)(struct i2c_adapter *adap , u16 addr , unsigned short flags ,
                     char read_write , u8 command , int size , union i2c_smbus_data *data ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
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
   char name[48] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
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
   __u8 block[34] ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
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
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_230 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_230 __annonCompField43 ;
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
struct static_key {
   atomic_t enabled ;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
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
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = (-0x7FFFFFFF-1)
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DMBTH = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_233 {
   __u8 data[32] ;
   __u32 len ;
   __u32 reserved1[3] ;
   void *reserved2 ;
};
union __anonunion_u_232 {
   __u32 data ;
   struct __anonstruct_buffer_233 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3] ;
   union __anonunion_u_232 u ;
   int result ;
} __attribute__((__packed__)) ;
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_234 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_234 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct poll_table_struct;
struct kstatfs;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
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
   char d_padding4[8] ;
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
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
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
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
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
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct writeback_control;
union __anonunion_arg_241 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_240 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_241 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_240 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
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
union __anonunion____missing_field_name_242 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_243 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_244 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_242 __annonCompField44 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_243 __annonCompField45 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_244 __annonCompField46 ;
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
   uid_t uid ;
   uid_t euid ;
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
union __anonunion_f_u_245 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_245 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
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
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
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
struct __anonstruct_afs_247 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_246 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_247 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
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
   union __anonunion_fl_u_246 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
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
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
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
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
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
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
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
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
   int (*fe_ioctl_override)(struct dvb_frontend *fe , unsigned int cmd , void *parg ,
                            unsigned int stage ) ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file *file , unsigned int cmd , void *arg ) ;
   void *priv ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_tuner_info {
   char name[128] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*set_params)(struct dvb_frontend *fe ) ;
   int (*set_analog_params)(struct dvb_frontend *fe , struct analog_parameters *p ) ;
   int (*calc_regs)(struct dvb_frontend *fe , u8 *buf , int buf_len ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
   int (*get_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_bandwidth)(struct dvb_frontend *fe , u32 *bandwidth ) ;
   int (*get_if_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_status)(struct dvb_frontend *fe , u32 *status ) ;
   int (*get_rf_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*set_frequency)(struct dvb_frontend *fe , u32 frequency ) ;
   int (*set_bandwidth)(struct dvb_frontend *fe , u32 bandwidth ) ;
   int (*set_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
   int (*get_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend *fe , struct analog_parameters *params ) ;
   int (*has_signal)(struct dvb_frontend *fe ) ;
   int (*get_afc)(struct dvb_frontend *fe ) ;
   void (*tuner_status)(struct dvb_frontend *fe ) ;
   void (*standby)(struct dvb_frontend *fe ) ;
   void (*release)(struct dvb_frontend *fe ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
};
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8] ;
   void (*release)(struct dvb_frontend *fe ) ;
   void (*release_sec)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*write)(struct dvb_frontend *fe , u8 const *buf , int len ) ;
   int (*tune)(struct dvb_frontend *fe , bool re_tune , unsigned int mode_flags ,
               unsigned int *delay , fe_status_t *status ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend *fe ) ;
   int (*set_frontend)(struct dvb_frontend *fe ) ;
   int (*get_tune_settings)(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *settings ) ;
   int (*get_frontend)(struct dvb_frontend *fe ) ;
   int (*read_status)(struct dvb_frontend *fe , fe_status_t *status ) ;
   int (*read_ber)(struct dvb_frontend *fe , u32 *ber ) ;
   int (*read_signal_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*read_snr)(struct dvb_frontend *fe , u16 *snr ) ;
   int (*read_ucblocks)(struct dvb_frontend *fe , u32 *ucblocks ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend *fe ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend *fe , struct dvb_diseqc_slave_reply *reply ) ;
   int (*diseqc_send_burst)(struct dvb_frontend *fe , fe_sec_mini_cmd_t minicmd ) ;
   int (*set_tone)(struct dvb_frontend *fe , fe_sec_tone_mode_t tone ) ;
   int (*set_voltage)(struct dvb_frontend *fe , fe_sec_voltage_t voltage ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend *fe , long arg ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend *fe , unsigned long cmd ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend *fe , int acquire ) ;
   enum dvbfe_search (*search)(struct dvb_frontend *fe ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
   int (*get_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
};
struct __anonstruct_layer_251 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_251 layer[3] ;
   u32 isdbs_ts_id ;
   u32 dvbt2_plp_id ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void *adapter_priv , int component , int cmd , int arg ) ;
   int id ;
};
struct cxd2820r_config {
   u8 i2c_address ;
   u8 ts_mode ;
   bool if_agc_polarity ;
   bool spec_inv ;
   u8 gpio_dvbt[3] ;
   u8 gpio_dvbt2[3] ;
   u8 gpio_dvbc[3] ;
};
struct cxd2820r_priv {
   struct i2c_adapter *i2c ;
   struct dvb_frontend fe ;
   struct cxd2820r_config cfg ;
   bool ber_running ;
   u8 bank[2] ;
   u8 gpio[3] ;
   fe_delivery_system_t delivery_system ;
   bool last_tune_failed ;
};
enum hrtimer_restart;
enum kobj_ns_type;
struct reg_val_mask {
   u32 reg ;
   u8 val ;
   u8 mask ;
};
struct __anonstruct_252 {
   int : 0 ;
};
struct __anonstruct_253 {
   int : 0 ;
};
enum hrtimer_restart;
enum kobj_ns_type;
struct __anonstruct_252___0 {
   int : 0 ;
};
struct __anonstruct_253___0 {
   int : 0 ;
};
enum hrtimer_restart;
enum kobj_ns_type;
struct __anonstruct_252___1 {
   int : 0 ;
};
struct __anonstruct_253___1 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern int memcmp(void const *cs , void const *ct , unsigned long count ) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder ) __attribute__((__no_instrument_function__)) ;
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{ unsigned long long __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  u64 __cil_tmp6 ;
  {
  __cil_tmp4 = (unsigned long long )divisor;
  __cil_tmp5 = dividend % __cil_tmp4;
  *remainder = (u32 )__cil_tmp5;
  {
  __cil_tmp6 = (u64 )divisor;
  return (dividend / __cil_tmp6);
  }
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor ) __attribute__((__no_instrument_function__)) ;
__inline static u64 div_u64(u64 dividend , u32 divisor )
{ u32 remainder ;
  u64 tmp ;
  {
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  }
  return (tmp);
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
extern struct kernel_param_ops param_ops_int ;
extern void msleep(unsigned int msecs ) ;
extern void kfree(void * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp___7 = kmalloc(size, __cil_tmp4);
  }
  return (tmp___7);
}
}
struct dvb_frontend *cxd2820r_attach(struct cxd2820r_config const *cfg , struct i2c_adapter *i2c ) ;
int cxd2820r_debug ;
int cxd2820r_gpio(struct dvb_frontend *fe ) ;
int cxd2820r_wr_reg_mask(struct cxd2820r_priv *priv , u32 reg , u8 val , u8 mask ) ;
int cxd2820r_wr_regs(struct cxd2820r_priv *priv , u32 reginfo , u8 *val , int len ) ;
u32 cxd2820r_div_u64_round_closest(u64 dividend , u32 divisor ) ;
int cxd2820r_rd_regs(struct cxd2820r_priv *priv , u32 reginfo , u8 *val , int len ) ;
int cxd2820r_wr_reg(struct cxd2820r_priv *priv , u32 reg , u8 val ) ;
int cxd2820r_rd_reg(struct cxd2820r_priv *priv , u32 reg , u8 *val ) ;
int cxd2820r_get_frontend_c(struct dvb_frontend *fe ) ;
int cxd2820r_set_frontend_c(struct dvb_frontend *fe ) ;
int cxd2820r_read_status_c(struct dvb_frontend *fe , fe_status_t *status ) ;
int cxd2820r_read_ber_c(struct dvb_frontend *fe , u32 *ber ) ;
int cxd2820r_read_signal_strength_c(struct dvb_frontend *fe , u16 *strength ) ;
int cxd2820r_read_snr_c(struct dvb_frontend *fe , u16 *snr ) ;
int cxd2820r_read_ucblocks_c(struct dvb_frontend *fe , u32 *ucblocks ) ;
int cxd2820r_init_c(struct dvb_frontend *fe ) ;
int cxd2820r_sleep_c(struct dvb_frontend *fe ) ;
int cxd2820r_get_tune_settings_c(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s ) ;
int cxd2820r_get_frontend_t(struct dvb_frontend *fe ) ;
int cxd2820r_set_frontend_t(struct dvb_frontend *fe ) ;
int cxd2820r_read_status_t(struct dvb_frontend *fe , fe_status_t *status ) ;
int cxd2820r_read_ber_t(struct dvb_frontend *fe , u32 *ber ) ;
int cxd2820r_read_signal_strength_t(struct dvb_frontend *fe , u16 *strength ) ;
int cxd2820r_read_snr_t(struct dvb_frontend *fe , u16 *snr ) ;
int cxd2820r_read_ucblocks_t(struct dvb_frontend *fe , u32 *ucblocks ) ;
int cxd2820r_init_t(struct dvb_frontend *fe ) ;
int cxd2820r_sleep_t(struct dvb_frontend *fe ) ;
int cxd2820r_get_tune_settings_t(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s ) ;
int cxd2820r_get_frontend_t2(struct dvb_frontend *fe ) ;
int cxd2820r_set_frontend_t2(struct dvb_frontend *fe ) ;
int cxd2820r_read_status_t2(struct dvb_frontend *fe , fe_status_t *status ) ;
int cxd2820r_read_ber_t2(struct dvb_frontend *fe , u32 *ber ) ;
int cxd2820r_read_signal_strength_t2(struct dvb_frontend *fe , u16 *strength ) ;
int cxd2820r_read_snr_t2(struct dvb_frontend *fe , u16 *snr ) ;
int cxd2820r_read_ucblocks_t2(struct dvb_frontend *fe , u32 *ucblocks ) ;
int cxd2820r_sleep_t2(struct dvb_frontend *fe ) ;
int cxd2820r_get_tune_settings_t2(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s ) ;
static char const __param_str_debug[6] = { (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'\000'};
static struct kernel_param const __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (s16 )0, {(void *)(& cxd2820r_debug)}};
static char const __mod_debugtype26[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_debug27[57] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'T',
        (char const )'u', (char const )'r', (char const )'n', (char const )' ',
        (char const )'o', (char const )'n', (char const )'/', (char const )'o',
        (char const )'f', (char const )'f', (char const )' ', (char const )'f',
        (char const )'r', (char const )'o', (char const )'n', (char const )'t',
        (char const )'e', (char const )'n', (char const )'d', (char const )' ',
        (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'g', (char const )'i', (char const )'n',
        (char const )'g', (char const )' ', (char const )'(', (char const )'d',
        (char const )'e', (char const )'f', (char const )'a', (char const )'u',
        (char const )'l', (char const )'t', (char const )':', (char const )'o',
        (char const )'f', (char const )'f', (char const )')', (char const )'.',
        (char const )'\000'};
static int cxd2820r_wr_regs_i2c(struct cxd2820r_priv *priv , u8 i2c , u8 reg , u8 *val ,
                                int len )
{ int ret ;
  u8 *buf ;
  unsigned long __lengthofbuf ;
  void *tmp___7 ;
  struct i2c_msg msg[1] ;
  size_t __len ;
  void *__ret ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 *__cil_tmp27 ;
  u8 *__cil_tmp28 ;
  void *__cil_tmp29 ;
  void const *__cil_tmp30 ;
  struct i2c_adapter *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct i2c_msg *__cil_tmp34 ;
  int __cil_tmp35 ;
  {
  {
  __cil_tmp13 = len + 1;
  __lengthofbuf = (unsigned long )__cil_tmp13;
  __cil_tmp14 = 1UL * __lengthofbuf;
  tmp___7 = __builtin_alloca(__cil_tmp14);
  buf = (u8 *)tmp___7;
  __cil_tmp15 = 0 * 16UL;
  __cil_tmp16 = (unsigned long )(msg) + __cil_tmp15;
  *((__u16 *)__cil_tmp16) = (__u16 )i2c;
  __cil_tmp17 = 0 * 16UL;
  __cil_tmp18 = __cil_tmp17 + 2;
  __cil_tmp19 = (unsigned long )(msg) + __cil_tmp18;
  *((__u16 *)__cil_tmp19) = (__u16 )0;
  __cil_tmp20 = 0 * 16UL;
  __cil_tmp21 = __cil_tmp20 + 4;
  __cil_tmp22 = (unsigned long )(msg) + __cil_tmp21;
  __cil_tmp23 = 1UL * __lengthofbuf;
  *((__u16 *)__cil_tmp22) = (__u16 )__cil_tmp23;
  __cil_tmp24 = 0 * 16UL;
  __cil_tmp25 = __cil_tmp24 + 8;
  __cil_tmp26 = (unsigned long )(msg) + __cil_tmp25;
  *((__u8 **)__cil_tmp26) = buf;
  __cil_tmp27 = buf + 0;
  *__cil_tmp27 = reg;
  __len = (size_t )len;
  __cil_tmp28 = buf + 1;
  __cil_tmp29 = (void *)__cil_tmp28;
  __cil_tmp30 = (void const *)val;
  __ret = memcpy(__cil_tmp29, __cil_tmp30, __len);
  __cil_tmp31 = *((struct i2c_adapter **)priv);
  __cil_tmp32 = 0 * 16UL;
  __cil_tmp33 = (unsigned long )(msg) + __cil_tmp32;
  __cil_tmp34 = (struct i2c_msg *)__cil_tmp33;
  ret = i2c_transfer(__cil_tmp31, __cil_tmp34, 1);
  }
  if (ret == 1) {
    ret = 0;
  } else {
    {
    __cil_tmp35 = (int )reg;
    printk("<4>cxd2820r: i2c wr failed ret:%d reg:%02x len:%d\n", ret, __cil_tmp35,
           len);
    ret = -121;
    }
  }
  return (ret);
}
}
static int cxd2820r_rd_regs_i2c(struct cxd2820r_priv *priv , u8 i2c , u8 reg , u8 *val ,
                                int len )
{ int ret ;
  u8 *buf ;
  unsigned long __lengthofbuf ;
  void *tmp___7 ;
  struct i2c_msg msg[2] ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct i2c_adapter *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct i2c_msg *__cil_tmp40 ;
  void *__cil_tmp41 ;
  void const *__cil_tmp42 ;
  u8 *__cil_tmp43 ;
  u8 __cil_tmp44 ;
  int __cil_tmp45 ;
  {
  {
  __lengthofbuf = (unsigned long )len;
  __cil_tmp13 = 1UL * __lengthofbuf;
  tmp___7 = __builtin_alloca(__cil_tmp13);
  buf = (u8 *)tmp___7;
  __cil_tmp14 = 0 * 16UL;
  __cil_tmp15 = (unsigned long )(msg) + __cil_tmp14;
  *((__u16 *)__cil_tmp15) = (__u16 )i2c;
  __cil_tmp16 = 0 * 16UL;
  __cil_tmp17 = __cil_tmp16 + 2;
  __cil_tmp18 = (unsigned long )(msg) + __cil_tmp17;
  *((__u16 *)__cil_tmp18) = (__u16 )0;
  __cil_tmp19 = 0 * 16UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(msg) + __cil_tmp20;
  *((__u16 *)__cil_tmp21) = (__u16 )1;
  __cil_tmp22 = 0 * 16UL;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = (unsigned long )(msg) + __cil_tmp23;
  *((__u8 **)__cil_tmp24) = & reg;
  __cil_tmp25 = 1 * 16UL;
  __cil_tmp26 = (unsigned long )(msg) + __cil_tmp25;
  *((__u16 *)__cil_tmp26) = (__u16 )i2c;
  __cil_tmp27 = 1 * 16UL;
  __cil_tmp28 = __cil_tmp27 + 2;
  __cil_tmp29 = (unsigned long )(msg) + __cil_tmp28;
  *((__u16 *)__cil_tmp29) = (__u16 )1;
  __cil_tmp30 = 1 * 16UL;
  __cil_tmp31 = __cil_tmp30 + 4;
  __cil_tmp32 = (unsigned long )(msg) + __cil_tmp31;
  __cil_tmp33 = 1UL * __lengthofbuf;
  *((__u16 *)__cil_tmp32) = (__u16 )__cil_tmp33;
  __cil_tmp34 = 1 * 16UL;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = (unsigned long )(msg) + __cil_tmp35;
  *((__u8 **)__cil_tmp36) = buf;
  __cil_tmp37 = *((struct i2c_adapter **)priv);
  __cil_tmp38 = 0 * 16UL;
  __cil_tmp39 = (unsigned long )(msg) + __cil_tmp38;
  __cil_tmp40 = (struct i2c_msg *)__cil_tmp39;
  ret = i2c_transfer(__cil_tmp37, __cil_tmp40, 2);
  }
  if (ret == 2) {
    {
    __len = (size_t )len;
    __cil_tmp41 = (void *)val;
    __cil_tmp42 = (void const *)buf;
    __ret = memcpy(__cil_tmp41, __cil_tmp42, __len);
    ret = 0;
    }
  } else {
    {
    __cil_tmp43 = & reg;
    __cil_tmp44 = *__cil_tmp43;
    __cil_tmp45 = (int )__cil_tmp44;
    printk("<4>cxd2820r: i2c rd failed ret:%d reg:%02x len:%d\n", ret, __cil_tmp45,
           len);
    ret = -121;
    }
  }
  return (ret);
}
}
int cxd2820r_wr_regs(struct cxd2820r_priv *priv , u32 reginfo , u8 *val , int len )
{ int ret ;
  u8 i2c_addr ;
  u8 reg ;
  u8 bank ;
  u8 i2c ;
  int tmp___7 ;
  unsigned int __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  u32 __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  u32 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 __cil_tmp29 ;
  int __cil_tmp30 ;
  u8 *__cil_tmp31 ;
  u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  u8 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 *__cil_tmp39 ;
  {
  __cil_tmp11 = reginfo & 255U;
  reg = (u8 )__cil_tmp11;
  __cil_tmp12 = & bank;
  __cil_tmp13 = reginfo >> 8;
  __cil_tmp14 = __cil_tmp13 & 255U;
  *__cil_tmp12 = (u8 )__cil_tmp14;
  __cil_tmp15 = reginfo >> 16;
  __cil_tmp16 = __cil_tmp15 & 1U;
  i2c = (u8 )__cil_tmp16;
  if (i2c) {
    __cil_tmp17 = 1 << 1;
    __cil_tmp18 = (unsigned long )priv;
    __cil_tmp19 = __cil_tmp18 + 968;
    __cil_tmp20 = *((u8 *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 | __cil_tmp17;
    i2c_addr = (u8 )__cil_tmp22;
  } else {
    __cil_tmp23 = (unsigned long )priv;
    __cil_tmp24 = __cil_tmp23 + 968;
    i2c_addr = *((u8 *)__cil_tmp24);
  }
  {
  __cil_tmp25 = i2c * 1UL;
  __cil_tmp26 = 982 + __cil_tmp25;
  __cil_tmp27 = (unsigned long )priv;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = *((u8 *)__cil_tmp28);
  __cil_tmp30 = (int )__cil_tmp29;
  __cil_tmp31 = & bank;
  __cil_tmp32 = *__cil_tmp31;
  __cil_tmp33 = (int )__cil_tmp32;
  if (__cil_tmp33 != __cil_tmp30) {
    {
    __cil_tmp34 = (u8 )0;
    ret = cxd2820r_wr_regs_i2c(priv, i2c_addr, __cil_tmp34, & bank, 1);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp35 = i2c * 1UL;
    __cil_tmp36 = 982 + __cil_tmp35;
    __cil_tmp37 = (unsigned long )priv;
    __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
    __cil_tmp39 = & bank;
    *((u8 *)__cil_tmp38) = *__cil_tmp39;
  } else {
  }
  }
  {
  tmp___7 = cxd2820r_wr_regs_i2c(priv, i2c_addr, reg, val, len);
  }
  return (tmp___7);
}
}
int cxd2820r_rd_regs(struct cxd2820r_priv *priv , u32 reginfo , u8 *val , int len )
{ int ret ;
  u8 i2c_addr ;
  u8 reg ;
  u8 bank ;
  u8 i2c ;
  int tmp___7 ;
  unsigned int __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  u32 __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  u32 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 __cil_tmp29 ;
  int __cil_tmp30 ;
  u8 *__cil_tmp31 ;
  u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  u8 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 *__cil_tmp39 ;
  {
  __cil_tmp11 = reginfo & 255U;
  reg = (u8 )__cil_tmp11;
  __cil_tmp12 = & bank;
  __cil_tmp13 = reginfo >> 8;
  __cil_tmp14 = __cil_tmp13 & 255U;
  *__cil_tmp12 = (u8 )__cil_tmp14;
  __cil_tmp15 = reginfo >> 16;
  __cil_tmp16 = __cil_tmp15 & 1U;
  i2c = (u8 )__cil_tmp16;
  if (i2c) {
    __cil_tmp17 = 1 << 1;
    __cil_tmp18 = (unsigned long )priv;
    __cil_tmp19 = __cil_tmp18 + 968;
    __cil_tmp20 = *((u8 *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 | __cil_tmp17;
    i2c_addr = (u8 )__cil_tmp22;
  } else {
    __cil_tmp23 = (unsigned long )priv;
    __cil_tmp24 = __cil_tmp23 + 968;
    i2c_addr = *((u8 *)__cil_tmp24);
  }
  {
  __cil_tmp25 = i2c * 1UL;
  __cil_tmp26 = 982 + __cil_tmp25;
  __cil_tmp27 = (unsigned long )priv;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = *((u8 *)__cil_tmp28);
  __cil_tmp30 = (int )__cil_tmp29;
  __cil_tmp31 = & bank;
  __cil_tmp32 = *__cil_tmp31;
  __cil_tmp33 = (int )__cil_tmp32;
  if (__cil_tmp33 != __cil_tmp30) {
    {
    __cil_tmp34 = (u8 )0;
    ret = cxd2820r_wr_regs_i2c(priv, i2c_addr, __cil_tmp34, & bank, 1);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp35 = i2c * 1UL;
    __cil_tmp36 = 982 + __cil_tmp35;
    __cil_tmp37 = (unsigned long )priv;
    __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
    __cil_tmp39 = & bank;
    *((u8 *)__cil_tmp38) = *__cil_tmp39;
  } else {
  }
  }
  {
  tmp___7 = cxd2820r_rd_regs_i2c(priv, i2c_addr, reg, val, len);
  }
  return (tmp___7);
}
}
int cxd2820r_wr_reg(struct cxd2820r_priv *priv , u32 reg , u8 val )
{ int tmp___7 ;
  {
  {
  tmp___7 = cxd2820r_wr_regs(priv, reg, & val, 1);
  }
  return (tmp___7);
}
}
int cxd2820r_rd_reg(struct cxd2820r_priv *priv , u32 reg , u8 *val )
{ int tmp___7 ;
  {
  {
  tmp___7 = cxd2820r_rd_regs(priv, reg, val, 1);
  }
  return (tmp___7);
}
}
int cxd2820r_wr_reg_mask(struct cxd2820r_priv *priv , u32 reg , u8 val , u8 mask )
{ int ret ;
  u8 tmp___7 ;
  int tmp___8 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  {
  {
  __cil_tmp8 = (int )mask;
  if (__cil_tmp8 != 255) {
    {
    ret = cxd2820r_rd_reg(priv, reg, & tmp___7);
    }
    if (ret) {
      return (ret);
    } else {
    }
    __cil_tmp9 = (int )mask;
    __cil_tmp10 = (int )val;
    __cil_tmp11 = __cil_tmp10 & __cil_tmp9;
    val = (u8 )__cil_tmp11;
    __cil_tmp12 = & tmp___7;
    __cil_tmp13 = (int )mask;
    __cil_tmp14 = ~ __cil_tmp13;
    __cil_tmp15 = & tmp___7;
    __cil_tmp16 = *__cil_tmp15;
    __cil_tmp17 = (int )__cil_tmp16;
    __cil_tmp18 = __cil_tmp17 & __cil_tmp14;
    *__cil_tmp12 = (u8 )__cil_tmp18;
    __cil_tmp19 = & tmp___7;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = (int )val;
    __cil_tmp23 = __cil_tmp22 | __cil_tmp21;
    val = (u8 )__cil_tmp23;
  } else {
  }
  }
  {
  tmp___8 = cxd2820r_wr_reg(priv, reg, val);
  }
  return (tmp___8);
}
}
int cxd2820r_gpio(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  int i ;
  u8 *gpio ;
  u8 tmp0 ;
  u8 tmp1 ;
  int tmp___7 ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  int *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  fe_delivery_system_t __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  fe_delivery_system_t __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void const *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 *__cil_tmp44 ;
  void const *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u8 *__cil_tmp47 ;
  u8 __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  u8 *__cil_tmp61 ;
  u8 __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  u8 *__cil_tmp70 ;
  u8 __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  int *__cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int *__cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  u32 __cil_tmp83 ;
  u8 __cil_tmp84 ;
  u32 __cil_tmp85 ;
  u8 __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  u8 *__cil_tmp91 ;
  void *__cil_tmp92 ;
  void const *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  u8 *__cil_tmp98 ;
  void *__cil_tmp99 ;
  void const *__cil_tmp100 ;
  int *__cil_tmp101 ;
  {
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + 760;
  __cil_tmp13 = *((void **)__cil_tmp12);
  priv = (struct cxd2820r_priv *)__cil_tmp13;
  {
  __cil_tmp14 = & cxd2820r_debug;
  if (*__cil_tmp14) {
    {
    __cil_tmp15 = 800 + 64;
    __cil_tmp16 = (unsigned long )fe;
    __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
    __cil_tmp18 = *((fe_delivery_system_t *)__cil_tmp17);
    __cil_tmp19 = (unsigned int )__cil_tmp18;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_gpio", __cil_tmp19);
    }
  } else {
  }
  }
  {
  __cil_tmp20 = 800 + 64;
  __cil_tmp21 = (unsigned long )fe;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = *((fe_delivery_system_t *)__cil_tmp22);
  if ((int )__cil_tmp23 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp23 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp23 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      __cil_tmp24 = 0 * 1UL;
      __cil_tmp25 = 4 + __cil_tmp24;
      __cil_tmp26 = 968 + __cil_tmp25;
      __cil_tmp27 = (unsigned long )priv;
      __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
      gpio = (u8 *)__cil_tmp28;
      goto switch_break;
      case_16:
      __cil_tmp29 = 0 * 1UL;
      __cil_tmp30 = 7 + __cil_tmp29;
      __cil_tmp31 = 968 + __cil_tmp30;
      __cil_tmp32 = (unsigned long )priv;
      __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
      gpio = (u8 *)__cil_tmp33;
      goto switch_break;
      case_1:
      __cil_tmp34 = 0 * 1UL;
      __cil_tmp35 = 10 + __cil_tmp34;
      __cil_tmp36 = 968 + __cil_tmp35;
      __cil_tmp37 = (unsigned long )priv;
      __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
      gpio = (u8 *)__cil_tmp38;
      goto switch_break;
      switch_default:
      ret = -22;
      goto error;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  __cil_tmp39 = (void const *)gpio;
  __cil_tmp40 = 0 * 1UL;
  __cil_tmp41 = 984 + __cil_tmp40;
  __cil_tmp42 = (unsigned long )priv;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  __cil_tmp44 = (u8 *)__cil_tmp43;
  __cil_tmp45 = (void const *)__cil_tmp44;
  tmp___7 = memcmp(__cil_tmp39, __cil_tmp45, 3UL);
  }
  if (tmp___7) {
  } else {
    return (0);
  }
  tmp0 = (u8 )0;
  tmp1 = (u8 )0;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp46 = (unsigned long )i;
    if (__cil_tmp46 < 3UL) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp47 = gpio + i;
    __cil_tmp48 = *__cil_tmp47;
    __cil_tmp49 = (int )__cil_tmp48;
    if (__cil_tmp49 & 1) {
      __cil_tmp50 = 2 * i;
      __cil_tmp51 = 2 << 6;
      __cil_tmp52 = __cil_tmp51 >> __cil_tmp50;
      __cil_tmp53 = (int )tmp0;
      __cil_tmp54 = __cil_tmp53 | __cil_tmp52;
      tmp0 = (u8 )__cil_tmp54;
    } else {
      __cil_tmp55 = 2 * i;
      __cil_tmp56 = 1 << 6;
      __cil_tmp57 = __cil_tmp56 >> __cil_tmp55;
      __cil_tmp58 = (int )tmp0;
      __cil_tmp59 = __cil_tmp58 | __cil_tmp57;
      tmp0 = (u8 )__cil_tmp59;
    }
    }
    {
    __cil_tmp60 = 1 << 1;
    __cil_tmp61 = gpio + i;
    __cil_tmp62 = *__cil_tmp61;
    __cil_tmp63 = (int )__cil_tmp62;
    if (__cil_tmp63 & __cil_tmp60) {
      __cil_tmp64 = 3 + i;
      __cil_tmp65 = 1 << __cil_tmp64;
      __cil_tmp66 = (int )tmp1;
      __cil_tmp67 = __cil_tmp66 | __cil_tmp65;
      tmp1 = (u8 )__cil_tmp67;
    } else {
      __cil_tmp68 = (int )tmp1;
      tmp1 = (u8 )__cil_tmp68;
    }
    }
    {
    __cil_tmp69 = 1 << 2;
    __cil_tmp70 = gpio + i;
    __cil_tmp71 = *__cil_tmp70;
    __cil_tmp72 = (int )__cil_tmp71;
    if (__cil_tmp72 & __cil_tmp69) {
      __cil_tmp73 = 1 << i;
      __cil_tmp74 = (int )tmp1;
      __cil_tmp75 = __cil_tmp74 | __cil_tmp73;
      tmp1 = (u8 )__cil_tmp75;
    } else {
      __cil_tmp76 = (int )tmp1;
      tmp1 = (u8 )__cil_tmp76;
    }
    }
    {
    __cil_tmp77 = & cxd2820r_debug;
    if (*__cil_tmp77) {
      {
      __cil_tmp78 = (int )tmp0;
      __cil_tmp79 = (int )tmp1;
      printk("<6>cxd2820r: %s: GPIO i=%d %02x %02x\n", "cxd2820r_gpio", i, __cil_tmp78,
             __cil_tmp79);
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp80 = & cxd2820r_debug;
  if (*__cil_tmp80) {
    {
    __cil_tmp81 = (int )tmp0;
    __cil_tmp82 = (int )tmp1;
    printk("<6>cxd2820r: %s: wr gpio=%02x %02x\n", "cxd2820r_gpio", __cil_tmp81, __cil_tmp82);
    }
  } else {
  }
  }
  {
  __cil_tmp83 = (u32 )137;
  __cil_tmp84 = (u8 )252;
  ret = cxd2820r_wr_reg_mask(priv, __cil_tmp83, tmp0, __cil_tmp84);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp85 = (u32 )142;
  __cil_tmp86 = (u8 )63;
  ret = cxd2820r_wr_reg_mask(priv, __cil_tmp85, tmp1, __cil_tmp86);
  }
  if (ret) {
    goto error;
  } else {
  }
  __len = 3UL;
  if (__len >= 64UL) {
    {
    __cil_tmp87 = 0 * 1UL;
    __cil_tmp88 = 984 + __cil_tmp87;
    __cil_tmp89 = (unsigned long )priv;
    __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
    __cil_tmp91 = (u8 *)__cil_tmp90;
    __cil_tmp92 = (void *)__cil_tmp91;
    __cil_tmp93 = (void const *)gpio;
    __ret = memcpy(__cil_tmp92, __cil_tmp93, __len);
    }
  } else {
    {
    __cil_tmp94 = 0 * 1UL;
    __cil_tmp95 = 984 + __cil_tmp94;
    __cil_tmp96 = (unsigned long )priv;
    __cil_tmp97 = __cil_tmp96 + __cil_tmp95;
    __cil_tmp98 = (u8 *)__cil_tmp97;
    __cil_tmp99 = (void *)__cil_tmp98;
    __cil_tmp100 = (void const *)gpio;
    __ret = memcpy(__cil_tmp99, __cil_tmp100, __len);
    }
  }
  return (ret);
  error:
  {
  __cil_tmp101 = & cxd2820r_debug;
  if (*__cil_tmp101) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_gpio", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
u32 cxd2820r_div_u64_round_closest(u64 dividend , u32 divisor )
{ u64 tmp___7 ;
  u32 __cil_tmp4 ;
  u64 __cil_tmp5 ;
  u64 __cil_tmp6 ;
  {
  {
  __cil_tmp4 = divisor / 2U;
  __cil_tmp5 = (u64 )__cil_tmp4;
  __cil_tmp6 = dividend + __cil_tmp5;
  tmp___7 = div_u64(__cil_tmp6, divisor);
  }
  return ((u32 )tmp___7);
}
}
static int cxd2820r_set_frontend(struct dvb_frontend *fe )
{ struct dtv_frontend_properties *c ;
  int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  fe_delivery_system_t __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  fe_delivery_system_t __cil_tmp14 ;
  int *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  fe_delivery_system_t __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp5;
  {
  __cil_tmp6 = & cxd2820r_debug;
  if (*__cil_tmp6) {
    {
    __cil_tmp7 = 800 + 64;
    __cil_tmp8 = (unsigned long )fe;
    __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
    __cil_tmp10 = *((fe_delivery_system_t *)__cil_tmp9);
    __cil_tmp11 = (unsigned int )__cil_tmp10;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_set_frontend", __cil_tmp11);
    }
  } else {
  }
  }
  {
  __cil_tmp12 = (unsigned long )c;
  __cil_tmp13 = __cil_tmp12 + 64;
  __cil_tmp14 = *((fe_delivery_system_t *)__cil_tmp13);
  if ((int )__cil_tmp14 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp14 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp14 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_init_t(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      {
      ret = cxd2820r_set_frontend_t(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      goto switch_break;
      case_16:
      {
      ret = cxd2820r_init_t(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      {
      ret = cxd2820r_set_frontend_t2(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      goto switch_break;
      case_1:
      {
      ret = cxd2820r_init_c(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      {
      ret = cxd2820r_set_frontend_c(fe);
      }
      if (ret < 0) {
        goto err;
      } else {
      }
      goto switch_break;
      switch_default:
      {
      __cil_tmp15 = & cxd2820r_debug;
      if (*__cil_tmp15) {
        {
        __cil_tmp16 = 800 + 64;
        __cil_tmp17 = (unsigned long )fe;
        __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
        __cil_tmp19 = *((fe_delivery_system_t *)__cil_tmp18);
        __cil_tmp20 = (unsigned int )__cil_tmp19;
        printk("<6>cxd2820r: %s: error state=%d\n", "cxd2820r_set_frontend", __cil_tmp20);
        }
      } else {
      }
      }
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  err:
  return (ret);
}
}
static int cxd2820r_read_status(struct dvb_frontend *fe , fe_status_t *status )
{ int ret ;
  int *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  fe_delivery_system_t __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  fe_delivery_system_t __cil_tmp13 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  if (*__cil_tmp4) {
    {
    __cil_tmp5 = 800 + 64;
    __cil_tmp6 = (unsigned long )fe;
    __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
    __cil_tmp8 = *((fe_delivery_system_t *)__cil_tmp7);
    __cil_tmp9 = (unsigned int )__cil_tmp8;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_read_status", __cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = 800 + 64;
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((fe_delivery_system_t *)__cil_tmp12);
  if ((int )__cil_tmp13 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp13 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp13 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_read_status_t(fe, status);
      }
      goto switch_break;
      case_16:
      {
      ret = cxd2820r_read_status_t2(fe, status);
      }
      goto switch_break;
      case_1:
      {
      ret = cxd2820r_read_status_c(fe, status);
      }
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (ret);
}
}
static int cxd2820r_get_frontend(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  int *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  fe_delivery_system_t __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  fe_delivery_system_t __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  fe_delivery_system_t __cil_tmp20 ;
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 760;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct cxd2820r_priv *)__cil_tmp6;
  {
  __cil_tmp7 = & cxd2820r_debug;
  if (*__cil_tmp7) {
    {
    __cil_tmp8 = 800 + 64;
    __cil_tmp9 = (unsigned long )fe;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((fe_delivery_system_t *)__cil_tmp10);
    __cil_tmp12 = (unsigned int )__cil_tmp11;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_get_frontend", __cil_tmp12);
    }
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )priv;
  __cil_tmp14 = __cil_tmp13 + 988;
  __cil_tmp15 = *((fe_delivery_system_t *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  if (__cil_tmp16 == 0U) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp17 = 800 + 64;
  __cil_tmp18 = (unsigned long )fe;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((fe_delivery_system_t *)__cil_tmp19);
  if ((int )__cil_tmp20 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp20 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp20 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_get_frontend_t(fe);
      }
      goto switch_break;
      case_16:
      {
      ret = cxd2820r_get_frontend_t2(fe);
      }
      goto switch_break;
      case_1:
      {
      ret = cxd2820r_get_frontend_c(fe);
      }
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (ret);
}
}
static int cxd2820r_read_ber(struct dvb_frontend *fe , u32 *ber )
{ int ret ;
  int *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  fe_delivery_system_t __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  fe_delivery_system_t __cil_tmp13 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  if (*__cil_tmp4) {
    {
    __cil_tmp5 = 800 + 64;
    __cil_tmp6 = (unsigned long )fe;
    __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
    __cil_tmp8 = *((fe_delivery_system_t *)__cil_tmp7);
    __cil_tmp9 = (unsigned int )__cil_tmp8;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_read_ber", __cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = 800 + 64;
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((fe_delivery_system_t *)__cil_tmp12);
  if ((int )__cil_tmp13 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp13 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp13 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_read_ber_t(fe, ber);
      }
      goto switch_break;
      case_16:
      {
      ret = cxd2820r_read_ber_t2(fe, ber);
      }
      goto switch_break;
      case_1:
      {
      ret = cxd2820r_read_ber_c(fe, ber);
      }
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (ret);
}
}
static int cxd2820r_read_signal_strength(struct dvb_frontend *fe , u16 *strength )
{ int ret ;
  int *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  fe_delivery_system_t __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  fe_delivery_system_t __cil_tmp13 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  if (*__cil_tmp4) {
    {
    __cil_tmp5 = 800 + 64;
    __cil_tmp6 = (unsigned long )fe;
    __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
    __cil_tmp8 = *((fe_delivery_system_t *)__cil_tmp7);
    __cil_tmp9 = (unsigned int )__cil_tmp8;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_read_signal_strength", __cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = 800 + 64;
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((fe_delivery_system_t *)__cil_tmp12);
  if ((int )__cil_tmp13 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp13 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp13 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_read_signal_strength_t(fe, strength);
      }
      goto switch_break;
      case_16:
      {
      ret = cxd2820r_read_signal_strength_t2(fe, strength);
      }
      goto switch_break;
      case_1:
      {
      ret = cxd2820r_read_signal_strength_c(fe, strength);
      }
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (ret);
}
}
static int cxd2820r_read_snr(struct dvb_frontend *fe , u16 *snr )
{ int ret ;
  int *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  fe_delivery_system_t __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  fe_delivery_system_t __cil_tmp13 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  if (*__cil_tmp4) {
    {
    __cil_tmp5 = 800 + 64;
    __cil_tmp6 = (unsigned long )fe;
    __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
    __cil_tmp8 = *((fe_delivery_system_t *)__cil_tmp7);
    __cil_tmp9 = (unsigned int )__cil_tmp8;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_read_snr", __cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = 800 + 64;
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((fe_delivery_system_t *)__cil_tmp12);
  if ((int )__cil_tmp13 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp13 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp13 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_read_snr_t(fe, snr);
      }
      goto switch_break;
      case_16:
      {
      ret = cxd2820r_read_snr_t2(fe, snr);
      }
      goto switch_break;
      case_1:
      {
      ret = cxd2820r_read_snr_c(fe, snr);
      }
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (ret);
}
}
static int cxd2820r_read_ucblocks(struct dvb_frontend *fe , u32 *ucblocks )
{ int ret ;
  int *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  fe_delivery_system_t __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  fe_delivery_system_t __cil_tmp13 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  if (*__cil_tmp4) {
    {
    __cil_tmp5 = 800 + 64;
    __cil_tmp6 = (unsigned long )fe;
    __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
    __cil_tmp8 = *((fe_delivery_system_t *)__cil_tmp7);
    __cil_tmp9 = (unsigned int )__cil_tmp8;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_read_ucblocks", __cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = 800 + 64;
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((fe_delivery_system_t *)__cil_tmp12);
  if ((int )__cil_tmp13 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp13 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp13 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_read_ucblocks_t(fe, ucblocks);
      }
      goto switch_break;
      case_16:
      {
      ret = cxd2820r_read_ucblocks_t2(fe, ucblocks);
      }
      goto switch_break;
      case_1:
      {
      ret = cxd2820r_read_ucblocks_c(fe, ucblocks);
      }
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (ret);
}
}
static int cxd2820r_init(struct dvb_frontend *fe )
{
  {
  return (0);
}
}
static int cxd2820r_sleep(struct dvb_frontend *fe )
{ int ret ;
  int *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  fe_delivery_system_t __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  fe_delivery_system_t __cil_tmp12 ;
  {
  {
  __cil_tmp3 = & cxd2820r_debug;
  if (*__cil_tmp3) {
    {
    __cil_tmp4 = 800 + 64;
    __cil_tmp5 = (unsigned long )fe;
    __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
    __cil_tmp7 = *((fe_delivery_system_t *)__cil_tmp6);
    __cil_tmp8 = (unsigned int )__cil_tmp7;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_sleep", __cil_tmp8);
    }
  } else {
  }
  }
  {
  __cil_tmp9 = 800 + 64;
  __cil_tmp10 = (unsigned long )fe;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((fe_delivery_system_t *)__cil_tmp11);
  if ((int )__cil_tmp12 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp12 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp12 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_sleep_t(fe);
      }
      goto switch_break;
      case_16:
      {
      ret = cxd2820r_sleep_t2(fe);
      }
      goto switch_break;
      case_1:
      {
      ret = cxd2820r_sleep_c(fe);
      }
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (ret);
}
}
static int cxd2820r_get_tune_settings(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s )
{ int ret ;
  int *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  fe_delivery_system_t __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  fe_delivery_system_t __cil_tmp13 ;
  {
  {
  __cil_tmp4 = & cxd2820r_debug;
  if (*__cil_tmp4) {
    {
    __cil_tmp5 = 800 + 64;
    __cil_tmp6 = (unsigned long )fe;
    __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
    __cil_tmp8 = *((fe_delivery_system_t *)__cil_tmp7);
    __cil_tmp9 = (unsigned int )__cil_tmp8;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_get_tune_settings", __cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = 800 + 64;
  __cil_tmp11 = (unsigned long )fe;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((fe_delivery_system_t *)__cil_tmp12);
  if ((int )__cil_tmp13 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp13 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp13 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      {
      ret = cxd2820r_get_tune_settings_t(fe, s);
      }
      goto switch_break;
      case_16:
      {
      ret = cxd2820r_get_tune_settings_t2(fe, s);
      }
      goto switch_break;
      case_1:
      {
      ret = cxd2820r_get_tune_settings_c(fe, s);
      }
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (ret);
}
}
static enum dvbfe_search cxd2820r_search(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  int i ;
  fe_status_t status ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  fe_status_t *__cil_tmp12 ;
  int *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  fe_delivery_system_t __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  fe_delivery_system_t __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  fe_delivery_system_t __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  fe_delivery_system_t __cil_tmp35 ;
  int *__cil_tmp36 ;
  fe_status_t *__cil_tmp37 ;
  fe_status_t __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  fe_status_t *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int *__cil_tmp45 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )fe;
  __cil_tmp11 = __cil_tmp10 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp11;
  __cil_tmp12 = & status;
  *__cil_tmp12 = (fe_status_t )0;
  {
  __cil_tmp13 = & cxd2820r_debug;
  if (*__cil_tmp13) {
    {
    __cil_tmp14 = 800 + 64;
    __cil_tmp15 = (unsigned long )fe;
    __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
    __cil_tmp17 = *((fe_delivery_system_t *)__cil_tmp16);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    printk("<6>cxd2820r: %s: delsys=%d\n", "cxd2820r_search", __cil_tmp18);
    }
  } else {
  }
  }
  {
  __cil_tmp19 = (unsigned long )priv;
  __cil_tmp20 = __cil_tmp19 + 992;
  if (*((bool *)__cil_tmp20)) {
    {
    __cil_tmp21 = (unsigned long )priv;
    __cil_tmp22 = __cil_tmp21 + 988;
    __cil_tmp23 = *((fe_delivery_system_t *)__cil_tmp22);
    __cil_tmp24 = (unsigned int )__cil_tmp23;
    if (__cil_tmp24 == 3U) {
      {
      ret = cxd2820r_sleep_t(fe);
      }
      if (ret) {
        goto error;
      } else {
      }
      __cil_tmp25 = (unsigned long )c;
      __cil_tmp26 = __cil_tmp25 + 64;
      *((fe_delivery_system_t *)__cil_tmp26) = (fe_delivery_system_t )16;
    } else {
      {
      __cil_tmp27 = (unsigned long )priv;
      __cil_tmp28 = __cil_tmp27 + 988;
      __cil_tmp29 = *((fe_delivery_system_t *)__cil_tmp28);
      __cil_tmp30 = (unsigned int )__cil_tmp29;
      if (__cil_tmp30 == 16U) {
        {
        ret = cxd2820r_sleep_t2(fe);
        }
        if (ret) {
          goto error;
        } else {
        }
        __cil_tmp31 = (unsigned long )c;
        __cil_tmp32 = __cil_tmp31 + 64;
        *((fe_delivery_system_t *)__cil_tmp32) = (fe_delivery_system_t )3;
      } else {
      }
      }
    }
    }
  } else {
  }
  }
  {
  ret = cxd2820r_set_frontend(fe);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp33 = (unsigned long )priv;
  __cil_tmp34 = __cil_tmp33 + 988;
  __cil_tmp35 = *((fe_delivery_system_t *)__cil_tmp34);
  if ((int )__cil_tmp35 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp35 == 1) {
    goto case_3;
  } else
  if ((int )__cil_tmp35 == 16) {
    goto case_16;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      case_1:
      i = 20;
      goto switch_break;
      case_16:
      i = 40;
      goto switch_break;
      switch_default:
      i = 0;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  while (1) {
    while_continue: ;
    if (i > 0) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp36 = & cxd2820r_debug;
    if (*__cil_tmp36) {
      {
      printk("<6>cxd2820r: %s: LOOP=%d\n", "cxd2820r_search", i);
      }
    } else {
    }
    }
    {
    msleep(50U);
    ret = cxd2820r_read_status(fe, & status);
    }
    if (ret) {
      goto error;
    } else {
    }
    {
    __cil_tmp37 = & status;
    __cil_tmp38 = *__cil_tmp37;
    __cil_tmp39 = (unsigned int )__cil_tmp38;
    if (__cil_tmp39 & 1U) {
      goto while_break;
    } else {
    }
    }
    i = i - 1;
  }
  while_break: ;
  }
  {
  __cil_tmp40 = & status;
  if (*__cil_tmp40) {
    __cil_tmp41 = (unsigned long )priv;
    __cil_tmp42 = __cil_tmp41 + 992;
    *((bool *)__cil_tmp42) = (bool )0;
    return ((enum dvbfe_search )1);
  } else {
    __cil_tmp43 = (unsigned long )priv;
    __cil_tmp44 = __cil_tmp43 + 992;
    *((bool *)__cil_tmp44) = (bool )1;
    return ((enum dvbfe_search )16);
  }
  }
  error:
  {
  __cil_tmp45 = & cxd2820r_debug;
  if (*__cil_tmp45) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_search", ret);
    }
  } else {
  }
  }
  return ((enum dvbfe_search )(-0x7FFFFFFF-1));
}
}
static int cxd2820r_get_frontend_algo(struct dvb_frontend *fe )
{
  {
  return (4);
}
}
static void cxd2820r_release(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  int *__cil_tmp6 ;
  void const *__cil_tmp7 ;
  {
  __cil_tmp3 = (unsigned long )fe;
  __cil_tmp4 = __cil_tmp3 + 760;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct cxd2820r_priv *)__cil_tmp5;
  {
  __cil_tmp6 = & cxd2820r_debug;
  if (*__cil_tmp6) {
    {
    printk("<6>cxd2820r: %s\n", "cxd2820r_release");
    }
  } else {
  }
  }
  {
  __cil_tmp7 = (void const *)priv;
  kfree(__cil_tmp7);
  }
  return;
}
}
static int cxd2820r_i2c_gate_ctrl(struct dvb_frontend *fe , int enable )
{ struct cxd2820r_priv *priv ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  int *__cil_tmp9 ;
  u32 __cil_tmp10 ;
  u8 __cil_tmp11 ;
  u8 __cil_tmp12 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  {
  __cil_tmp9 = & cxd2820r_debug;
  if (*__cil_tmp9) {
    {
    printk("<6>cxd2820r: %s: %d\n", "cxd2820r_i2c_gate_ctrl", enable);
    }
  } else {
  }
  }
  if (enable) {
    tmp___7 = 1;
  } else {
    tmp___7 = 0;
  }
  {
  __cil_tmp10 = (u32 )219;
  __cil_tmp11 = (u8 )tmp___7;
  __cil_tmp12 = (u8 )1;
  tmp___8 = cxd2820r_wr_reg_mask(priv, __cil_tmp10, __cil_tmp11, __cil_tmp12);
  }
  return (tmp___8);
}
}
static struct dvb_frontend_ops const cxd2820r_ops =
     {{{(char )'S', (char )'o', (char )'n', (char )'y', (char )' ', (char )'C', (char )'X',
      (char )'D', (char )'2', (char )'8', (char )'2', (char )'0', (char )'R', (char )'\000'},
     0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, (fe_caps_t )-1877213522}, {(u8 )3, (u8 )16,
                                                                   (u8 )1, (unsigned char)0,
                                                                   (unsigned char)0,
                                                                   (unsigned char)0,
                                                                   (unsigned char)0,
                                                                   (unsigned char)0},
    & cxd2820r_release, (void (*)(struct dvb_frontend *fe ))0, & cxd2820r_init, & cxd2820r_sleep,
    (int (*)(struct dvb_frontend *fe , u8 const *buf , int len ))0, (int (*)(struct dvb_frontend *fe ,
                                                                               bool re_tune ,
                                                                               unsigned int mode_flags ,
                                                                               unsigned int *delay ,
                                                                               fe_status_t *status ))0,
    (enum dvbfe_algo (*)(struct dvb_frontend *fe ))(& cxd2820r_get_frontend_algo),
    (int (*)(struct dvb_frontend *fe ))0, & cxd2820r_get_tune_settings, & cxd2820r_get_frontend,
    & cxd2820r_read_status, & cxd2820r_read_ber, & cxd2820r_read_signal_strength,
    & cxd2820r_read_snr, & cxd2820r_read_ucblocks, (int (*)(struct dvb_frontend *fe ))0,
    (int (*)(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd ))0, (int (*)(struct dvb_frontend *fe ,
                                                                                       struct dvb_diseqc_slave_reply *reply ))0,
    (int (*)(struct dvb_frontend *fe , fe_sec_mini_cmd_t minicmd ))0, (int (*)(struct dvb_frontend *fe ,
                                                                               fe_sec_tone_mode_t tone ))0,
    (int (*)(struct dvb_frontend *fe , fe_sec_voltage_t voltage ))0, (int (*)(struct dvb_frontend *fe ,
                                                                              long arg ))0,
    (int (*)(struct dvb_frontend *fe , unsigned long cmd ))0, & cxd2820r_i2c_gate_ctrl,
    (int (*)(struct dvb_frontend *fe , int acquire ))0, & cxd2820r_search, {{{(char)0,
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
                                                                             0U, 0U,
                                                                             0U, 0U,
                                                                             0U, 0U},
                                                                            (int (*)(struct dvb_frontend *fe ))0,
                                                                            (int (*)(struct dvb_frontend *fe ))0,
                                                                            (int (*)(struct dvb_frontend *fe ))0,
                                                                            (int (*)(struct dvb_frontend *fe ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     struct analog_parameters *p ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     u8 *buf ,
                                                                                     int buf_len ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     void *priv_cfg ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     u32 *frequency ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     u32 *bandwidth ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     u32 *frequency ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     u32 *status ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     u16 *strength ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     u32 frequency ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     u32 bandwidth ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     enum tuner_param param ,
                                                                                     struct tuner_state *state ))0,
                                                                            (int (*)(struct dvb_frontend *fe ,
                                                                                     enum tuner_param param ,
                                                                                     struct tuner_state *state ))0},
    {{(char *)0}, (void (*)(struct dvb_frontend *fe , struct analog_parameters *params ))0,
     (int (*)(struct dvb_frontend *fe ))0, (int (*)(struct dvb_frontend *fe ))0, (void (*)(struct dvb_frontend *fe ))0,
     (void (*)(struct dvb_frontend *fe ))0, (void (*)(struct dvb_frontend *fe ))0,
     (int (*)(struct dvb_frontend *fe , int enable ))0, (int (*)(struct dvb_frontend *fe ,
                                                                 void *priv_cfg ))0},
    (int (*)(struct dvb_frontend *fe , struct dtv_property *tvp ))0, (int (*)(struct dvb_frontend *fe ,
                                                                              struct dtv_property *tvp ))0};
struct dvb_frontend *cxd2820r_attach(struct cxd2820r_config const *cfg , struct i2c_adapter *i2c )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 tmp___7 ;
  void *tmp___8 ;
  size_t __len ;
  void *__ret ;
  u8 tmp___9 ;
  size_t __len___0 ;
  void *__ret___0 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct cxd2820r_config *__cil_tmp15 ;
  void *__cil_tmp16 ;
  void const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct cxd2820r_config *__cil_tmp20 ;
  void *__cil_tmp21 ;
  void const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u32 __cil_tmp31 ;
  int *__cil_tmp32 ;
  u8 *__cil_tmp33 ;
  u8 __cil_tmp34 ;
  int __cil_tmp35 ;
  u8 *__cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct dvb_frontend_ops *__cil_tmp41 ;
  void *__cil_tmp42 ;
  void const *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct dvb_frontend_ops *__cil_tmp46 ;
  void *__cil_tmp47 ;
  void const *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  void const *__cil_tmp54 ;
  void *__cil_tmp55 ;
  {
  {
  __cil_tmp12 = (void *)0;
  priv = (struct cxd2820r_priv *)__cil_tmp12;
  tmp___8 = kzalloc(1000UL, 208U);
  priv = (struct cxd2820r_priv *)tmp___8;
  }
  if (! priv) {
    goto error;
  } else {
  }
  *((struct i2c_adapter **)priv) = i2c;
  __len = 13UL;
  if (__len >= 64UL) {
    {
    __cil_tmp13 = (unsigned long )priv;
    __cil_tmp14 = __cil_tmp13 + 968;
    __cil_tmp15 = (struct cxd2820r_config *)__cil_tmp14;
    __cil_tmp16 = (void *)__cil_tmp15;
    __cil_tmp17 = (void const *)cfg;
    __ret = memcpy(__cil_tmp16, __cil_tmp17, __len);
    }
  } else {
    {
    __cil_tmp18 = (unsigned long )priv;
    __cil_tmp19 = __cil_tmp18 + 968;
    __cil_tmp20 = (struct cxd2820r_config *)__cil_tmp19;
    __cil_tmp21 = (void *)__cil_tmp20;
    __cil_tmp22 = (void const *)cfg;
    __ret = memcpy(__cil_tmp21, __cil_tmp22, __len);
    }
  }
  {
  tmp___9 = (u8 )255;
  __cil_tmp23 = 1 * 1UL;
  __cil_tmp24 = 982 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )priv;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  *((u8 *)__cil_tmp26) = tmp___9;
  __cil_tmp27 = 0 * 1UL;
  __cil_tmp28 = 982 + __cil_tmp27;
  __cil_tmp29 = (unsigned long )priv;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  *((u8 *)__cil_tmp30) = tmp___9;
  __cil_tmp31 = (u32 )253;
  ret = cxd2820r_rd_reg(priv, __cil_tmp31, & tmp___7);
  }
  {
  __cil_tmp32 = & cxd2820r_debug;
  if (*__cil_tmp32) {
    {
    __cil_tmp33 = & tmp___7;
    __cil_tmp34 = *__cil_tmp33;
    __cil_tmp35 = (int )__cil_tmp34;
    printk("<6>cxd2820r: %s: chip id=%02x\n", "cxd2820r_attach", __cil_tmp35);
    }
  } else {
  }
  }
  if (ret) {
    goto error;
  } else {
    {
    __cil_tmp36 = & tmp___7;
    __cil_tmp37 = *__cil_tmp36;
    __cil_tmp38 = (int )__cil_tmp37;
    if (__cil_tmp38 != 225) {
      goto error;
    } else {
    }
    }
  }
  __len___0 = 752UL;
  if (__len___0 >= 64UL) {
    {
    __cil_tmp39 = (unsigned long )priv;
    __cil_tmp40 = __cil_tmp39 + 8;
    __cil_tmp41 = (struct dvb_frontend_ops *)__cil_tmp40;
    __cil_tmp42 = (void *)__cil_tmp41;
    __cil_tmp43 = (void const *)(& cxd2820r_ops);
    __ret___0 = memcpy(__cil_tmp42, __cil_tmp43, __len___0);
    }
  } else {
    {
    __cil_tmp44 = (unsigned long )priv;
    __cil_tmp45 = __cil_tmp44 + 8;
    __cil_tmp46 = (struct dvb_frontend_ops *)__cil_tmp45;
    __cil_tmp47 = (void *)__cil_tmp46;
    __cil_tmp48 = (void const *)(& cxd2820r_ops);
    __ret___0 = memcpy(__cil_tmp47, __cil_tmp48, __len___0);
    }
  }
  __cil_tmp49 = 8 + 760;
  __cil_tmp50 = (unsigned long )priv;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
  *((void **)__cil_tmp51) = (void *)priv;
  {
  __cil_tmp52 = (unsigned long )priv;
  __cil_tmp53 = __cil_tmp52 + 8;
  return ((struct dvb_frontend *)__cil_tmp53);
  }
  error:
  {
  __cil_tmp54 = (void const *)priv;
  kfree(__cil_tmp54);
  }
  {
  __cil_tmp55 = (void *)0;
  return ((struct dvb_frontend *)__cil_tmp55);
  }
}
}
extern void *__crc_cxd2820r_attach __attribute__((__weak__)) ;
static unsigned long const __kcrctab_cxd2820r_attach __attribute__((__used__, __unused__,
__section__("___kcrctab+cxd2820r_attach"))) = (unsigned long const )((unsigned long )(& __crc_cxd2820r_attach));
static char const __kstrtab_cxd2820r_attach[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'c', (char const )'x', (char const )'d', (char const )'2',
        (char const )'8', (char const )'2', (char const )'0', (char const )'r',
        (char const )'_', (char const )'a', (char const )'t', (char const )'t',
        (char const )'a', (char const )'c', (char const )'h', (char const )'\000'};
static struct kernel_symbol const __ksymtab_cxd2820r_attach __attribute__((__used__,
__unused__, __section__("___ksymtab+cxd2820r_attach"))) = {(unsigned long )(& cxd2820r_attach), __kstrtab_cxd2820r_attach};
static char const __mod_author645[38] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'n', (char const )'t', (char const )'t', (char const )'i',
        (char const )' ', (char const )'P', (char const )'a', (char const )'l',
        (char const )'o', (char const )'s', (char const )'a', (char const )'a',
        (char const )'r', (char const )'i', (char const )' ', (char const )'<',
        (char const )'c', (char const )'r', (char const )'o', (char const )'p',
        (char const )'e', (char const )'@', (char const )'i', (char const )'k',
        (char const )'i', (char const )'.', (char const )'f', (char const )'i',
        (char const )'>', (char const )'\000'};
static char const __mod_description646[45] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'S', (char const )'o', (char const )'n', (char const )'y',
        (char const )' ', (char const )'C', (char const )'X', (char const )'D',
        (char const )'2', (char const )'8', (char const )'2', (char const )'0',
        (char const )'R', (char const )' ', (char const )'d', (char const )'e',
        (char const )'m', (char const )'o', (char const )'d', (char const )'u',
        (char const )'l', (char const )'a', (char const )'t', (char const )'o',
        (char const )'r', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )'\000'};
static char const __mod_license647[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct dvb_frontend *var_group1 ;
  struct dvb_frontend_tune_settings *var_group2 ;
  int var_cxd2820r_i2c_gate_ctrl_22_p1 ;
  fe_status_t *var_cxd2820r_read_status_10_p1 ;
  u16 *var_cxd2820r_read_snr_14_p1 ;
  u32 *var_cxd2820r_read_ber_12_p1 ;
  u32 *var_cxd2820r_read_ucblocks_15_p1 ;
  u16 *var_cxd2820r_read_signal_strength_13_p1 ;
  int ldv_s_cxd2820r_ops_dvb_frontend_ops ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp12 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_cxd2820r_ops_dvb_frontend_ops = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      {
      __cil_tmp12 = ldv_s_cxd2820r_ops_dvb_frontend_ops == 0;
      if (! __cil_tmp12) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else
    if (tmp___7 == 1) {
      goto case_1;
    } else
    if (tmp___7 == 2) {
      goto case_2;
    } else
    if (tmp___7 == 3) {
      goto case_3;
    } else
    if (tmp___7 == 4) {
      goto case_4;
    } else
    if (tmp___7 == 5) {
      goto case_5;
    } else
    if (tmp___7 == 6) {
      goto case_6;
    } else
    if (tmp___7 == 7) {
      goto case_7;
    } else
    if (tmp___7 == 8) {
      goto case_8;
    } else
    if (tmp___7 == 9) {
      goto case_9;
    } else
    if (tmp___7 == 10) {
      goto case_10;
    } else
    if (tmp___7 == 11) {
      goto case_11;
    } else
    if (tmp___7 == 12) {
      goto case_12;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_cxd2820r_ops_dvb_frontend_ops == 0) {
          {
          cxd2820r_release(var_group1);
          ldv_s_cxd2820r_ops_dvb_frontend_ops = 0;
          }
        } else {
        }
        goto switch_break;
        case_1:
        {
        cxd2820r_init(var_group1);
        }
        goto switch_break;
        case_2:
        {
        cxd2820r_sleep(var_group1);
        }
        goto switch_break;
        case_3:
        {
        cxd2820r_get_tune_settings(var_group1, var_group2);
        }
        goto switch_break;
        case_4:
        {
        cxd2820r_i2c_gate_ctrl(var_group1, var_cxd2820r_i2c_gate_ctrl_22_p1);
        }
        goto switch_break;
        case_5:
        {
        cxd2820r_get_frontend(var_group1);
        }
        goto switch_break;
        case_6:
        {
        cxd2820r_get_frontend_algo(var_group1);
        }
        goto switch_break;
        case_7:
        {
        cxd2820r_search(var_group1);
        }
        goto switch_break;
        case_8:
        {
        cxd2820r_read_status(var_group1, var_cxd2820r_read_status_10_p1);
        }
        goto switch_break;
        case_9:
        {
        cxd2820r_read_snr(var_group1, var_cxd2820r_read_snr_14_p1);
        }
        goto switch_break;
        case_10:
        {
        cxd2820r_read_ber(var_group1, var_cxd2820r_read_ber_12_p1);
        }
        goto switch_break;
        case_11:
        {
        cxd2820r_read_ucblocks(var_group1, var_cxd2820r_read_ucblocks_15_p1);
        }
        goto switch_break;
        case_12:
        {
        cxd2820r_read_signal_strength(var_group1, var_cxd2820r_read_signal_strength_13_p1);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
extern unsigned int intlog2(u32 value ) ;
int cxd2820r_set_frontend_c(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  int i ;
  u8 buf[2] ;
  u32 if_freq ;
  u16 if_ctl ;
  u64 num ;
  struct reg_val_mask tab[13] ;
  u32 tmp___7 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  bool __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  int *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  u32 __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  u32 __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  int (*__cil_tmp145)(struct dvb_frontend *fe ) ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  fe_delivery_system_t __cil_tmp148 ;
  unsigned int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  u32 __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  u8 __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  u8 __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  int (*__cil_tmp176)(struct dvb_frontend *fe , u32 *frequency ) ;
  u32 *__cil_tmp177 ;
  int *__cil_tmp178 ;
  u32 *__cil_tmp179 ;
  u32 __cil_tmp180 ;
  u32 *__cil_tmp181 ;
  u32 __cil_tmp182 ;
  u32 __cil_tmp183 ;
  u32 __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  int __cil_tmp187 ;
  int __cil_tmp188 ;
  int __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  int __cil_tmp192 ;
  int __cil_tmp193 ;
  u32 __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  u8 *__cil_tmp197 ;
  u32 __cil_tmp198 ;
  u8 __cil_tmp199 ;
  u32 __cil_tmp200 ;
  u8 __cil_tmp201 ;
  int *__cil_tmp202 ;
  {
  __cil_tmp12 = (unsigned long )fe;
  __cil_tmp13 = __cil_tmp12 + 760;
  __cil_tmp14 = *((void **)__cil_tmp13);
  priv = (struct cxd2820r_priv *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )fe;
  __cil_tmp16 = __cil_tmp15 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp16;
  __cil_tmp17 = 0 * 8UL;
  __cil_tmp18 = (unsigned long )(tab) + __cil_tmp17;
  *((u32 *)__cil_tmp18) = (u32 )128;
  __cil_tmp19 = 0 * 8UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(tab) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )1;
  __cil_tmp22 = 0 * 8UL;
  __cil_tmp23 = __cil_tmp22 + 5;
  __cil_tmp24 = (unsigned long )(tab) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )255;
  __cil_tmp25 = 1 * 8UL;
  __cil_tmp26 = (unsigned long )(tab) + __cil_tmp25;
  *((u32 *)__cil_tmp26) = (u32 )129;
  __cil_tmp27 = 1 * 8UL;
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (unsigned long )(tab) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )5;
  __cil_tmp30 = 1 * 8UL;
  __cil_tmp31 = __cil_tmp30 + 5;
  __cil_tmp32 = (unsigned long )(tab) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )255;
  __cil_tmp33 = 2 * 8UL;
  __cil_tmp34 = (unsigned long )(tab) + __cil_tmp33;
  *((u32 *)__cil_tmp34) = (u32 )133;
  __cil_tmp35 = 2 * 8UL;
  __cil_tmp36 = __cil_tmp35 + 4;
  __cil_tmp37 = (unsigned long )(tab) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )7;
  __cil_tmp38 = 2 * 8UL;
  __cil_tmp39 = __cil_tmp38 + 5;
  __cil_tmp40 = (unsigned long )(tab) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )255;
  __cil_tmp41 = 3 * 8UL;
  __cil_tmp42 = (unsigned long )(tab) + __cil_tmp41;
  *((u32 *)__cil_tmp42) = (u32 )136;
  __cil_tmp43 = 3 * 8UL;
  __cil_tmp44 = __cil_tmp43 + 4;
  __cil_tmp45 = (unsigned long )(tab) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )1;
  __cil_tmp46 = 3 * 8UL;
  __cil_tmp47 = __cil_tmp46 + 5;
  __cil_tmp48 = (unsigned long )(tab) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )255;
  __cil_tmp49 = 4 * 8UL;
  __cil_tmp50 = (unsigned long )(tab) + __cil_tmp49;
  *((u32 *)__cil_tmp50) = (u32 )130;
  __cil_tmp51 = 4 * 8UL;
  __cil_tmp52 = __cil_tmp51 + 4;
  __cil_tmp53 = (unsigned long )(tab) + __cil_tmp52;
  *((u8 *)__cil_tmp53) = (u8 )32;
  __cil_tmp54 = 4 * 8UL;
  __cil_tmp55 = __cil_tmp54 + 5;
  __cil_tmp56 = (unsigned long )(tab) + __cil_tmp55;
  *((u8 *)__cil_tmp56) = (u8 )96;
  __cil_tmp57 = 5 * 8UL;
  __cil_tmp58 = (unsigned long )(tab) + __cil_tmp57;
  *((u32 *)__cil_tmp58) = (u32 )65898;
  __cil_tmp59 = 5 * 8UL;
  __cil_tmp60 = __cil_tmp59 + 4;
  __cil_tmp61 = (unsigned long )(tab) + __cil_tmp60;
  *((u8 *)__cil_tmp61) = (u8 )72;
  __cil_tmp62 = 5 * 8UL;
  __cil_tmp63 = __cil_tmp62 + 5;
  __cil_tmp64 = (unsigned long )(tab) + __cil_tmp63;
  *((u8 *)__cil_tmp64) = (u8 )255;
  __cil_tmp65 = 6 * 8UL;
  __cil_tmp66 = (unsigned long )(tab) + __cil_tmp65;
  *((u32 *)__cil_tmp66) = (u32 )65701;
  __cil_tmp67 = 6 * 8UL;
  __cil_tmp68 = __cil_tmp67 + 4;
  __cil_tmp69 = (unsigned long )(tab) + __cil_tmp68;
  *((u8 *)__cil_tmp69) = (u8 )0;
  __cil_tmp70 = 6 * 8UL;
  __cil_tmp71 = __cil_tmp70 + 5;
  __cil_tmp72 = (unsigned long )(tab) + __cil_tmp71;
  *((u8 *)__cil_tmp72) = (u8 )1;
  __cil_tmp73 = 7 * 8UL;
  __cil_tmp74 = (unsigned long )(tab) + __cil_tmp73;
  *((u32 *)__cil_tmp74) = (u32 )65568;
  __cil_tmp75 = 7 * 8UL;
  __cil_tmp76 = __cil_tmp75 + 4;
  __cil_tmp77 = (unsigned long )(tab) + __cil_tmp76;
  *((u8 *)__cil_tmp77) = (u8 )6;
  __cil_tmp78 = 7 * 8UL;
  __cil_tmp79 = __cil_tmp78 + 5;
  __cil_tmp80 = (unsigned long )(tab) + __cil_tmp79;
  *((u8 *)__cil_tmp80) = (u8 )7;
  __cil_tmp81 = 8 * 8UL;
  __cil_tmp82 = (unsigned long )(tab) + __cil_tmp81;
  *((u32 *)__cil_tmp82) = (u32 )65625;
  __cil_tmp83 = 8 * 8UL;
  __cil_tmp84 = __cil_tmp83 + 4;
  __cil_tmp85 = (unsigned long )(tab) + __cil_tmp84;
  *((u8 *)__cil_tmp85) = (u8 )80;
  __cil_tmp86 = 8 * 8UL;
  __cil_tmp87 = __cil_tmp86 + 5;
  __cil_tmp88 = (unsigned long )(tab) + __cil_tmp87;
  *((u8 *)__cil_tmp88) = (u8 )255;
  __cil_tmp89 = 9 * 8UL;
  __cil_tmp90 = (unsigned long )(tab) + __cil_tmp89;
  *((u32 *)__cil_tmp90) = (u32 )65671;
  __cil_tmp91 = 9 * 8UL;
  __cil_tmp92 = __cil_tmp91 + 4;
  __cil_tmp93 = (unsigned long )(tab) + __cil_tmp92;
  *((u8 *)__cil_tmp93) = (u8 )12;
  __cil_tmp94 = 9 * 8UL;
  __cil_tmp95 = __cil_tmp94 + 5;
  __cil_tmp96 = (unsigned long )(tab) + __cil_tmp95;
  *((u8 *)__cil_tmp96) = (u8 )60;
  __cil_tmp97 = 10 * 8UL;
  __cil_tmp98 = (unsigned long )(tab) + __cil_tmp97;
  *((u32 *)__cil_tmp98) = (u32 )65675;
  __cil_tmp99 = 10 * 8UL;
  __cil_tmp100 = __cil_tmp99 + 4;
  __cil_tmp101 = (unsigned long )(tab) + __cil_tmp100;
  *((u8 *)__cil_tmp101) = (u8 )7;
  __cil_tmp102 = 10 * 8UL;
  __cil_tmp103 = __cil_tmp102 + 5;
  __cil_tmp104 = (unsigned long )(tab) + __cil_tmp103;
  *((u8 *)__cil_tmp104) = (u8 )255;
  __cil_tmp105 = 11 * 8UL;
  __cil_tmp106 = (unsigned long )(tab) + __cil_tmp105;
  *((u32 *)__cil_tmp106) = (u32 )65567;
  __cil_tmp107 = 11 * 8UL;
  __cil_tmp108 = __cil_tmp107 + 4;
  __cil_tmp109 = (unsigned long )(tab) + __cil_tmp108;
  __cil_tmp110 = 968 + 2;
  __cil_tmp111 = (unsigned long )priv;
  __cil_tmp112 = __cil_tmp111 + __cil_tmp110;
  __cil_tmp113 = *((bool *)__cil_tmp112);
  __cil_tmp114 = (int )__cil_tmp113;
  __cil_tmp115 = __cil_tmp114 << 7;
  *((u8 *)__cil_tmp109) = (u8 )__cil_tmp115;
  __cil_tmp116 = 11 * 8UL;
  __cil_tmp117 = __cil_tmp116 + 5;
  __cil_tmp118 = (unsigned long )(tab) + __cil_tmp117;
  *((u8 *)__cil_tmp118) = (u8 )128;
  __cil_tmp119 = 12 * 8UL;
  __cil_tmp120 = (unsigned long )(tab) + __cil_tmp119;
  *((u32 *)__cil_tmp120) = (u32 )65648;
  __cil_tmp121 = 12 * 8UL;
  __cil_tmp122 = __cil_tmp121 + 4;
  __cil_tmp123 = (unsigned long )(tab) + __cil_tmp122;
  __cil_tmp124 = 968 + 1;
  __cil_tmp125 = (unsigned long )priv;
  __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
  *((u8 *)__cil_tmp123) = *((u8 *)__cil_tmp126);
  __cil_tmp127 = 12 * 8UL;
  __cil_tmp128 = __cil_tmp127 + 5;
  __cil_tmp129 = (unsigned long )(tab) + __cil_tmp128;
  *((u8 *)__cil_tmp129) = (u8 )255;
  {
  __cil_tmp130 = & cxd2820r_debug;
  if (*__cil_tmp130) {
    {
    __cil_tmp131 = (unsigned long )c;
    __cil_tmp132 = __cil_tmp131 + 4;
    __cil_tmp133 = *((u32 *)__cil_tmp132);
    __cil_tmp134 = (unsigned long )c;
    __cil_tmp135 = __cil_tmp134 + 44;
    __cil_tmp136 = *((u32 *)__cil_tmp135);
    printk("<6>cxd2820r: %s: RF=%d SR=%d\n", "cxd2820r_set_frontend_c", __cil_tmp133,
           __cil_tmp136);
    }
  } else {
  }
  }
  {
  ret = cxd2820r_gpio(fe);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp137 = 384 + 176;
  __cil_tmp138 = 0 + __cil_tmp137;
  __cil_tmp139 = (unsigned long )fe;
  __cil_tmp140 = __cil_tmp139 + __cil_tmp138;
  if (*((int (**)(struct dvb_frontend *fe ))__cil_tmp140)) {
    {
    __cil_tmp141 = 384 + 176;
    __cil_tmp142 = 0 + __cil_tmp141;
    __cil_tmp143 = (unsigned long )fe;
    __cil_tmp144 = __cil_tmp143 + __cil_tmp142;
    __cil_tmp145 = *((int (**)(struct dvb_frontend *fe ))__cil_tmp144);
    (*__cil_tmp145)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp146 = (unsigned long )priv;
  __cil_tmp147 = __cil_tmp146 + 988;
  __cil_tmp148 = *((fe_delivery_system_t *)__cil_tmp147);
  __cil_tmp149 = (unsigned int )__cil_tmp148;
  if (__cil_tmp149 != 1U) {
    i = 0;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp150 = 104UL / 8UL;
      __cil_tmp151 = __cil_tmp150 + 0UL;
      __cil_tmp152 = (unsigned long )i;
      if (__cil_tmp152 < __cil_tmp151) {
      } else {
        goto while_break;
      }
      }
      {
      __cil_tmp153 = i * 8UL;
      __cil_tmp154 = (unsigned long )(tab) + __cil_tmp153;
      __cil_tmp155 = *((u32 *)__cil_tmp154);
      __cil_tmp156 = i * 8UL;
      __cil_tmp157 = __cil_tmp156 + 4;
      __cil_tmp158 = (unsigned long )(tab) + __cil_tmp157;
      __cil_tmp159 = *((u8 *)__cil_tmp158);
      __cil_tmp160 = i * 8UL;
      __cil_tmp161 = __cil_tmp160 + 5;
      __cil_tmp162 = (unsigned long )(tab) + __cil_tmp161;
      __cil_tmp163 = *((u8 *)__cil_tmp162);
      ret = cxd2820r_wr_reg_mask(priv, __cil_tmp155, __cil_tmp159, __cil_tmp163);
      }
      if (ret) {
        goto error;
      } else {
      }
      i = i + 1;
    }
    while_break: ;
    }
  } else {
  }
  }
  __cil_tmp164 = (unsigned long )priv;
  __cil_tmp165 = __cil_tmp164 + 988;
  *((fe_delivery_system_t *)__cil_tmp165) = (fe_delivery_system_t )1;
  __cil_tmp166 = (unsigned long )priv;
  __cil_tmp167 = __cil_tmp166 + 981;
  *((bool *)__cil_tmp167) = (bool )0;
  {
  __cil_tmp168 = 384 + 224;
  __cil_tmp169 = 0 + __cil_tmp168;
  __cil_tmp170 = (unsigned long )fe;
  __cil_tmp171 = __cil_tmp170 + __cil_tmp169;
  if (*((int (**)(struct dvb_frontend *fe , u32 *frequency ))__cil_tmp171)) {
    {
    __cil_tmp172 = 384 + 224;
    __cil_tmp173 = 0 + __cil_tmp172;
    __cil_tmp174 = (unsigned long )fe;
    __cil_tmp175 = __cil_tmp174 + __cil_tmp173;
    __cil_tmp176 = *((int (**)(struct dvb_frontend *fe , u32 *frequency ))__cil_tmp175);
    ret = (*__cil_tmp176)(fe, & if_freq);
    }
    if (ret) {
      goto error;
    } else {
    }
  } else {
    __cil_tmp177 = & if_freq;
    *__cil_tmp177 = (u32 )0;
  }
  }
  {
  __cil_tmp178 = & cxd2820r_debug;
  if (*__cil_tmp178) {
    {
    __cil_tmp179 = & if_freq;
    __cil_tmp180 = *__cil_tmp179;
    printk("<6>cxd2820r: %s: if_freq=%d\n", "cxd2820r_set_frontend_c", __cil_tmp180);
    }
  } else {
  }
  }
  {
  __cil_tmp181 = & if_freq;
  __cil_tmp182 = *__cil_tmp181;
  __cil_tmp183 = __cil_tmp182 / 1000U;
  num = (u64 )__cil_tmp183;
  num = num * 16384ULL;
  __cil_tmp184 = (u32 )41000;
  tmp___7 = cxd2820r_div_u64_round_closest(num, __cil_tmp184);
  if_ctl = (u16 )tmp___7;
  __cil_tmp185 = 0 * 1UL;
  __cil_tmp186 = (unsigned long )(buf) + __cil_tmp185;
  __cil_tmp187 = (int )if_ctl;
  __cil_tmp188 = __cil_tmp187 >> 8;
  __cil_tmp189 = __cil_tmp188 & 63;
  *((u8 *)__cil_tmp186) = (u8 )__cil_tmp189;
  __cil_tmp190 = 1 * 1UL;
  __cil_tmp191 = (unsigned long )(buf) + __cil_tmp190;
  __cil_tmp192 = (int )if_ctl;
  __cil_tmp193 = __cil_tmp192 & 255;
  *((u8 *)__cil_tmp191) = (u8 )__cil_tmp193;
  __cil_tmp194 = (u32 )65602;
  __cil_tmp195 = 0 * 1UL;
  __cil_tmp196 = (unsigned long )(buf) + __cil_tmp195;
  __cil_tmp197 = (u8 *)__cil_tmp196;
  ret = cxd2820r_wr_regs(priv, __cil_tmp194, __cil_tmp197, 2);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp198 = (u32 )255;
  __cil_tmp199 = (u8 )8;
  ret = cxd2820r_wr_reg(priv, __cil_tmp198, __cil_tmp199);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp200 = (u32 )254;
  __cil_tmp201 = (u8 )1;
  ret = cxd2820r_wr_reg(priv, __cil_tmp200, __cil_tmp201);
  }
  if (ret) {
    goto error;
  } else {
  }
  return (ret);
  error:
  {
  __cil_tmp202 = & cxd2820r_debug;
  if (*__cil_tmp202) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_set_frontend_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_frontend_c(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  u8 buf[2] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u32 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  u32 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int *__cil_tmp56 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp10;
  __cil_tmp11 = (u32 )65562;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = (u8 *)__cil_tmp13;
  ret = cxd2820r_rd_regs(priv, __cil_tmp11, __cil_tmp14, 2);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp15 = (unsigned long )c;
  __cil_tmp16 = __cil_tmp15 + 44;
  __cil_tmp17 = 1 * 1UL;
  __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
  __cil_tmp19 = *((u8 *)__cil_tmp18);
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = 0 * 1UL;
  __cil_tmp22 = (unsigned long )(buf) + __cil_tmp21;
  __cil_tmp23 = *((u8 *)__cil_tmp22);
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 15;
  __cil_tmp26 = __cil_tmp25 << 8;
  __cil_tmp27 = __cil_tmp26 | __cil_tmp20;
  __cil_tmp28 = 2500 * __cil_tmp27;
  *((u32 *)__cil_tmp16) = (u32 )__cil_tmp28;
  __cil_tmp29 = (u32 )65561;
  __cil_tmp30 = 0 * 1UL;
  __cil_tmp31 = (unsigned long )(buf) + __cil_tmp30;
  __cil_tmp32 = (u8 *)__cil_tmp31;
  ret = cxd2820r_rd_reg(priv, __cil_tmp29, __cil_tmp32);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp33 = 0 * 1UL;
  __cil_tmp34 = (unsigned long )(buf) + __cil_tmp33;
  __cil_tmp35 = *((u8 *)__cil_tmp34);
  __cil_tmp36 = (int )__cil_tmp35;
  if ((__cil_tmp36 & 3) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp36 & 3) == 1) {
    goto case_1;
  } else
  if ((__cil_tmp36 & 3) == 2) {
    goto case_2;
  } else
  if ((__cil_tmp36 & 3) == 3) {
    goto case_3;
  } else
  if ((__cil_tmp36 & 3) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0:
    __cil_tmp37 = (unsigned long )c;
    __cil_tmp38 = __cil_tmp37 + 8;
    *((fe_modulation_t *)__cil_tmp38) = (fe_modulation_t )1;
    goto switch_break;
    case_1:
    __cil_tmp39 = (unsigned long )c;
    __cil_tmp40 = __cil_tmp39 + 8;
    *((fe_modulation_t *)__cil_tmp40) = (fe_modulation_t )2;
    goto switch_break;
    case_2:
    __cil_tmp41 = (unsigned long )c;
    __cil_tmp42 = __cil_tmp41 + 8;
    *((fe_modulation_t *)__cil_tmp42) = (fe_modulation_t )3;
    goto switch_break;
    case_3:
    __cil_tmp43 = (unsigned long )c;
    __cil_tmp44 = __cil_tmp43 + 8;
    *((fe_modulation_t *)__cil_tmp44) = (fe_modulation_t )4;
    goto switch_break;
    case_4:
    __cil_tmp45 = (unsigned long )c;
    __cil_tmp46 = __cil_tmp45 + 8;
    *((fe_modulation_t *)__cil_tmp46) = (fe_modulation_t )5;
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  {
  __cil_tmp47 = 0 * 1UL;
  __cil_tmp48 = (unsigned long )(buf) + __cil_tmp47;
  __cil_tmp49 = *((u8 *)__cil_tmp48);
  __cil_tmp50 = (int )__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 >> 7;
  if ((__cil_tmp51 & 1) == 0) {
    goto case_0___0;
  } else
  if ((__cil_tmp51 & 1) == 1) {
    goto case_1___0;
  } else
  if (0) {
    case_0___0:
    __cil_tmp52 = (unsigned long )c;
    __cil_tmp53 = __cil_tmp52 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp53) = (fe_spectral_inversion_t )0;
    goto switch_break___0;
    case_1___0:
    __cil_tmp54 = (unsigned long )c;
    __cil_tmp55 = __cil_tmp54 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp55) = (fe_spectral_inversion_t )1;
    goto switch_break___0;
  } else {
    switch_break___0: ;
  }
  }
  return (ret);
  error:
  {
  __cil_tmp56 = & cxd2820r_debug;
  if (*__cil_tmp56) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_get_frontend_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ber_c(struct dvb_frontend *fe , u32 *ber )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[3] ;
  u8 start_ber ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u32 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u8 __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u8 __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u8 __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u32 __cil_tmp63 ;
  u8 __cil_tmp64 ;
  int *__cil_tmp65 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  start_ber = (u8 )0;
  *ber = (u32 )0;
  {
  __cil_tmp10 = (unsigned long )priv;
  __cil_tmp11 = __cil_tmp10 + 981;
  if (*((bool *)__cil_tmp11)) {
    {
    __cil_tmp12 = (u32 )65654;
    __cil_tmp13 = 0 * 1UL;
    __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
    __cil_tmp15 = (u8 *)__cil_tmp14;
    __cil_tmp16 = (int )3UL;
    ret = cxd2820r_rd_regs(priv, __cil_tmp12, __cil_tmp15, __cil_tmp16);
    }
    if (ret) {
      goto error;
    } else {
    }
    {
    __cil_tmp17 = 2 * 1UL;
    __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
    __cil_tmp19 = *((u8 *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 >> 7;
    if (__cil_tmp21 & 1) {
      __cil_tmp22 = 0 * 1UL;
      __cil_tmp23 = (unsigned long )(buf) + __cil_tmp22;
      __cil_tmp24 = *((u8 *)__cil_tmp23);
      __cil_tmp25 = (int )__cil_tmp24;
      __cil_tmp26 = 1 * 1UL;
      __cil_tmp27 = (unsigned long )(buf) + __cil_tmp26;
      __cil_tmp28 = *((u8 *)__cil_tmp27);
      __cil_tmp29 = (int )__cil_tmp28;
      __cil_tmp30 = __cil_tmp29 << 8;
      __cil_tmp31 = 2 * 1UL;
      __cil_tmp32 = (unsigned long )(buf) + __cil_tmp31;
      __cil_tmp33 = *((u8 *)__cil_tmp32);
      __cil_tmp34 = (int )__cil_tmp33;
      __cil_tmp35 = __cil_tmp34 & 15;
      __cil_tmp36 = __cil_tmp35 << 16;
      __cil_tmp37 = __cil_tmp36 | __cil_tmp30;
      __cil_tmp38 = __cil_tmp37 | __cil_tmp25;
      *ber = (u32 )__cil_tmp38;
      start_ber = (u8 )1;
    } else {
      {
      __cil_tmp39 = 2 * 1UL;
      __cil_tmp40 = (unsigned long )(buf) + __cil_tmp39;
      __cil_tmp41 = *((u8 *)__cil_tmp40);
      __cil_tmp42 = (int )__cil_tmp41;
      __cil_tmp43 = __cil_tmp42 >> 4;
      if (__cil_tmp43 & 1) {
        __cil_tmp44 = 0 * 1UL;
        __cil_tmp45 = (unsigned long )(buf) + __cil_tmp44;
        __cil_tmp46 = *((u8 *)__cil_tmp45);
        __cil_tmp47 = (int )__cil_tmp46;
        __cil_tmp48 = 1 * 1UL;
        __cil_tmp49 = (unsigned long )(buf) + __cil_tmp48;
        __cil_tmp50 = *((u8 *)__cil_tmp49);
        __cil_tmp51 = (int )__cil_tmp50;
        __cil_tmp52 = __cil_tmp51 << 8;
        __cil_tmp53 = 2 * 1UL;
        __cil_tmp54 = (unsigned long )(buf) + __cil_tmp53;
        __cil_tmp55 = *((u8 *)__cil_tmp54);
        __cil_tmp56 = (int )__cil_tmp55;
        __cil_tmp57 = __cil_tmp56 & 15;
        __cil_tmp58 = __cil_tmp57 << 16;
        __cil_tmp59 = __cil_tmp58 | __cil_tmp52;
        __cil_tmp60 = __cil_tmp59 | __cil_tmp47;
        *ber = (u32 )__cil_tmp60;
        start_ber = (u8 )1;
      } else {
      }
      }
    }
    }
  } else {
    __cil_tmp61 = (unsigned long )priv;
    __cil_tmp62 = __cil_tmp61 + 981;
    *((bool *)__cil_tmp62) = (bool )1;
    start_ber = (u8 )1;
  }
  }
  if (start_ber) {
    {
    __cil_tmp63 = (u32 )65657;
    __cil_tmp64 = (u8 )1;
    ret = cxd2820r_wr_reg(priv, __cil_tmp63, __cil_tmp64);
    }
    if (ret) {
      goto error;
    } else {
    }
  } else {
  }
  return (ret);
  error:
  {
  __cil_tmp65 = & cxd2820r_debug;
  if (*__cil_tmp65) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_ber_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_signal_strength_c(struct dvb_frontend *fe , u16 *strength )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2] ;
  u16 tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int *__cil_tmp34 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  __cil_tmp10 = (u32 )65609;
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = (u8 *)__cil_tmp12;
  __cil_tmp14 = (int )2UL;
  ret = cxd2820r_rd_regs(priv, __cil_tmp10, __cil_tmp13, __cil_tmp14);
  }
  if (ret) {
    goto error;
  } else {
  }
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = (unsigned long )(buf) + __cil_tmp15;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
  __cil_tmp21 = *((u8 *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 & 3;
  __cil_tmp24 = __cil_tmp23 << 8;
  __cil_tmp25 = __cil_tmp24 | __cil_tmp18;
  tmp___7 = (u16 )__cil_tmp25;
  __cil_tmp26 = (int )tmp___7;
  __cil_tmp27 = ~ __cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 1023;
  tmp___7 = (u16 )__cil_tmp28;
  {
  __cil_tmp29 = (int )tmp___7;
  if (__cil_tmp29 == 512) {
    tmp___7 = (u16 )0;
  } else {
    {
    __cil_tmp30 = (int )tmp___7;
    if (__cil_tmp30 > 350) {
      tmp___7 = (u16 )350;
    } else {
    }
    }
  }
  }
  __cil_tmp31 = (int )tmp___7;
  __cil_tmp32 = __cil_tmp31 * 65535;
  __cil_tmp33 = __cil_tmp32 / 350;
  *strength = (u16 )__cil_tmp33;
  return (ret);
  error:
  {
  __cil_tmp34 = & cxd2820r_debug;
  if (*__cil_tmp34) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_signal_strength_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_snr_c(struct dvb_frontend *fe , u16 *snr )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 tmp___7 ;
  unsigned int A ;
  unsigned int B ;
  unsigned int tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  u32 __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  u8 __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  u32 __cil_tmp17 ;
  u8 *__cil_tmp18 ;
  u8 *__cil_tmp19 ;
  u8 __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  int *__cil_tmp29 ;
  {
  {
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 760;
  __cil_tmp11 = *((void **)__cil_tmp10);
  priv = (struct cxd2820r_priv *)__cil_tmp11;
  __cil_tmp12 = (u32 )65561;
  ret = cxd2820r_rd_reg(priv, __cil_tmp12, & tmp___7);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp13 = & tmp___7;
  __cil_tmp14 = *__cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & 3;
  if (__cil_tmp16 % 2) {
    A = 875U;
    B = 650U;
  } else {
    A = 950U;
    B = 760U;
  }
  }
  {
  __cil_tmp17 = (u32 )65613;
  ret = cxd2820r_rd_reg(priv, __cil_tmp17, & tmp___7);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp18 = & tmp___7;
  if (*__cil_tmp18) {
    {
    __cil_tmp19 = & tmp___7;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = (unsigned int )__cil_tmp20;
    __cil_tmp22 = B / __cil_tmp21;
    tmp___8 = intlog2(__cil_tmp22);
    __cil_tmp23 = 24204406 >> 5;
    __cil_tmp24 = (unsigned int )__cil_tmp23;
    __cil_tmp25 = tmp___8 >> 5;
    __cil_tmp26 = A * __cil_tmp25;
    __cil_tmp27 = __cil_tmp26 / __cil_tmp24;
    __cil_tmp28 = __cil_tmp27 / 10U;
    *snr = (u16 )__cil_tmp28;
    }
  } else {
    *snr = (u16 )0;
  }
  }
  return (ret);
  error:
  {
  __cil_tmp29 = & cxd2820r_debug;
  if (*__cil_tmp29) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_snr_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ucblocks_c(struct dvb_frontend *fe , u32 *ucblocks )
{
  {
  *ucblocks = (u32 )0;
  return (0);
}
}
int cxd2820r_read_status_c(struct dvb_frontend *fe , fe_status_t *status )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  u32 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  fe_status_t __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  fe_status_t __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  int *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u8 __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int *__cil_tmp40 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  *status = (fe_status_t )0;
  __cil_tmp9 = (u32 )65672;
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  __cil_tmp12 = (u8 *)__cil_tmp11;
  __cil_tmp13 = (int )2UL;
  ret = cxd2820r_rd_regs(priv, __cil_tmp9, __cil_tmp12, __cil_tmp13);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(buf) + __cil_tmp14;
  __cil_tmp16 = *((u8 *)__cil_tmp15);
  __cil_tmp17 = (int )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 1;
  if (__cil_tmp18 == 1) {
    __cil_tmp19 = *status;
    __cil_tmp20 = (unsigned int )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 | 15U;
    *status = (fe_status_t )__cil_tmp21;
    {
    __cil_tmp22 = 1 * 1UL;
    __cil_tmp23 = (unsigned long )(buf) + __cil_tmp22;
    __cil_tmp24 = *((u8 *)__cil_tmp23);
    __cil_tmp25 = (int )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 >> 3;
    __cil_tmp27 = __cil_tmp26 & 1;
    if (__cil_tmp27 == 1) {
      __cil_tmp28 = *status;
      __cil_tmp29 = (unsigned int )__cil_tmp28;
      __cil_tmp30 = __cil_tmp29 | 31U;
      *status = (fe_status_t )__cil_tmp30;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp31 = & cxd2820r_debug;
  if (*__cil_tmp31) {
    {
    __cil_tmp32 = 0 * 1UL;
    __cil_tmp33 = (unsigned long )(buf) + __cil_tmp32;
    __cil_tmp34 = *((u8 *)__cil_tmp33);
    __cil_tmp35 = (int )__cil_tmp34;
    __cil_tmp36 = 1 * 1UL;
    __cil_tmp37 = (unsigned long )(buf) + __cil_tmp36;
    __cil_tmp38 = *((u8 *)__cil_tmp37);
    __cil_tmp39 = (int )__cil_tmp38;
    printk("<6>cxd2820r: %s: lock=%02x %02x\n", "cxd2820r_read_status_c", __cil_tmp35,
           __cil_tmp39);
    }
  } else {
  }
  }
  return (ret);
  error:
  {
  __cil_tmp40 = & cxd2820r_debug;
  if (*__cil_tmp40) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_status_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_init_c(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  u32 __cil_tmp7 ;
  u8 __cil_tmp8 ;
  int *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 760;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct cxd2820r_priv *)__cil_tmp6;
  __cil_tmp7 = (u32 )133;
  __cil_tmp8 = (u8 )7;
  ret = cxd2820r_wr_reg(priv, __cil_tmp7, __cil_tmp8);
  }
  if (ret) {
    goto error;
  } else {
  }
  return (ret);
  error:
  {
  __cil_tmp9 = & cxd2820r_debug;
  if (*__cil_tmp9) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_init_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_sleep_c(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  int i ;
  struct reg_val_mask tab[5] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u32 __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u8 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u8 __cil_tmp65 ;
  int *__cil_tmp66 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 8UL;
  __cil_tmp10 = (unsigned long )(tab) + __cil_tmp9;
  *((u32 *)__cil_tmp10) = (u32 )255;
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = __cil_tmp11 + 4;
  __cil_tmp13 = (unsigned long )(tab) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )31;
  __cil_tmp14 = 0 * 8UL;
  __cil_tmp15 = __cil_tmp14 + 5;
  __cil_tmp16 = (unsigned long )(tab) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )255;
  __cil_tmp17 = 1 * 8UL;
  __cil_tmp18 = (unsigned long )(tab) + __cil_tmp17;
  *((u32 *)__cil_tmp18) = (u32 )133;
  __cil_tmp19 = 1 * 8UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(tab) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )0;
  __cil_tmp22 = 1 * 8UL;
  __cil_tmp23 = __cil_tmp22 + 5;
  __cil_tmp24 = (unsigned long )(tab) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )255;
  __cil_tmp25 = 2 * 8UL;
  __cil_tmp26 = (unsigned long )(tab) + __cil_tmp25;
  *((u32 *)__cil_tmp26) = (u32 )136;
  __cil_tmp27 = 2 * 8UL;
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (unsigned long )(tab) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )1;
  __cil_tmp30 = 2 * 8UL;
  __cil_tmp31 = __cil_tmp30 + 5;
  __cil_tmp32 = (unsigned long )(tab) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )255;
  __cil_tmp33 = 3 * 8UL;
  __cil_tmp34 = (unsigned long )(tab) + __cil_tmp33;
  *((u32 *)__cil_tmp34) = (u32 )129;
  __cil_tmp35 = 3 * 8UL;
  __cil_tmp36 = __cil_tmp35 + 4;
  __cil_tmp37 = (unsigned long )(tab) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )0;
  __cil_tmp38 = 3 * 8UL;
  __cil_tmp39 = __cil_tmp38 + 5;
  __cil_tmp40 = (unsigned long )(tab) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )255;
  __cil_tmp41 = 4 * 8UL;
  __cil_tmp42 = (unsigned long )(tab) + __cil_tmp41;
  *((u32 *)__cil_tmp42) = (u32 )128;
  __cil_tmp43 = 4 * 8UL;
  __cil_tmp44 = __cil_tmp43 + 4;
  __cil_tmp45 = (unsigned long )(tab) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )0;
  __cil_tmp46 = 4 * 8UL;
  __cil_tmp47 = __cil_tmp46 + 5;
  __cil_tmp48 = (unsigned long )(tab) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )255;
  {
  __cil_tmp49 = & cxd2820r_debug;
  if (*__cil_tmp49) {
    {
    printk("<6>cxd2820r: %s\n", "cxd2820r_sleep_c");
    }
  } else {
  }
  }
  __cil_tmp50 = (unsigned long )priv;
  __cil_tmp51 = __cil_tmp50 + 988;
  *((fe_delivery_system_t *)__cil_tmp51) = (fe_delivery_system_t )0;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp52 = 40UL / 8UL;
    __cil_tmp53 = __cil_tmp52 + 0UL;
    __cil_tmp54 = (unsigned long )i;
    if (__cil_tmp54 < __cil_tmp53) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp55 = i * 8UL;
    __cil_tmp56 = (unsigned long )(tab) + __cil_tmp55;
    __cil_tmp57 = *((u32 *)__cil_tmp56);
    __cil_tmp58 = i * 8UL;
    __cil_tmp59 = __cil_tmp58 + 4;
    __cil_tmp60 = (unsigned long )(tab) + __cil_tmp59;
    __cil_tmp61 = *((u8 *)__cil_tmp60);
    __cil_tmp62 = i * 8UL;
    __cil_tmp63 = __cil_tmp62 + 5;
    __cil_tmp64 = (unsigned long )(tab) + __cil_tmp63;
    __cil_tmp65 = *((u8 *)__cil_tmp64);
    ret = cxd2820r_wr_reg_mask(priv, __cil_tmp57, __cil_tmp61, __cil_tmp65);
    }
    if (ret) {
      goto error;
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  return (ret);
  error:
  {
  __cil_tmp66 = & cxd2820r_debug;
  if (*__cil_tmp66) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_sleep_c", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_tune_settings_c(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  *((int *)s) = 500;
  __cil_tmp3 = (unsigned long )s;
  __cil_tmp4 = __cil_tmp3 + 4;
  *((int *)__cil_tmp4) = 0;
  __cil_tmp5 = (unsigned long )s;
  __cil_tmp6 = __cil_tmp5 + 8;
  *((int *)__cil_tmp6) = 0;
  return (0);
}
}
extern unsigned int intlog10(u32 value ) ;
int cxd2820r_set_frontend_t(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  int i ;
  int bw_i ;
  u32 if_freq ;
  u32 if_ctl ;
  u64 num ;
  u8 buf[3] ;
  u8 bw_param ;
  u8 bw_params1[3][5] ;
  u8 bw_params2[3][2] ;
  struct reg_val_mask tab[11] ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  bool __cil_tmp155 ;
  int __cil_tmp156 ;
  int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  int *__cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  u32 __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  u32 __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  u32 __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  int (*__cil_tmp219)(struct dvb_frontend *fe ) ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  fe_delivery_system_t __cil_tmp222 ;
  unsigned int __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  u32 __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  u8 __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  u8 __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  int (*__cil_tmp250)(struct dvb_frontend *fe , u32 *frequency ) ;
  u32 *__cil_tmp251 ;
  int *__cil_tmp252 ;
  u32 *__cil_tmp253 ;
  u32 __cil_tmp254 ;
  u32 *__cil_tmp255 ;
  u32 __cil_tmp256 ;
  u32 __cil_tmp257 ;
  u32 __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  u32 __cil_tmp261 ;
  unsigned int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  u32 __cil_tmp265 ;
  unsigned int __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned int __cil_tmp269 ;
  u32 __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  u8 *__cil_tmp273 ;
  u32 __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  u8 *__cil_tmp279 ;
  u32 __cil_tmp280 ;
  int __cil_tmp281 ;
  int __cil_tmp282 ;
  u8 __cil_tmp283 ;
  u8 __cil_tmp284 ;
  u32 __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  u8 *__cil_tmp290 ;
  u32 __cil_tmp291 ;
  u8 __cil_tmp292 ;
  u32 __cil_tmp293 ;
  u8 __cil_tmp294 ;
  int *__cil_tmp295 ;
  {
  __cil_tmp15 = (unsigned long )fe;
  __cil_tmp16 = __cil_tmp15 + 760;
  __cil_tmp17 = *((void **)__cil_tmp16);
  priv = (struct cxd2820r_priv *)__cil_tmp17;
  __cil_tmp18 = (unsigned long )fe;
  __cil_tmp19 = __cil_tmp18 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp19;
  __cil_tmp20 = 0 * 1UL;
  __cil_tmp21 = 0 * 5UL;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = (unsigned long )(bw_params1) + __cil_tmp22;
  *((u8 *)__cil_tmp23) = (u8 )23;
  __cil_tmp24 = 1 * 1UL;
  __cil_tmp25 = 0 * 5UL;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = (unsigned long )(bw_params1) + __cil_tmp26;
  *((u8 *)__cil_tmp27) = (u8 )234;
  __cil_tmp28 = 2 * 1UL;
  __cil_tmp29 = 0 * 5UL;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = (unsigned long )(bw_params1) + __cil_tmp30;
  *((u8 *)__cil_tmp31) = (u8 )170;
  __cil_tmp32 = 3 * 1UL;
  __cil_tmp33 = 0 * 5UL;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = (unsigned long )(bw_params1) + __cil_tmp34;
  *((u8 *)__cil_tmp35) = (u8 )170;
  __cil_tmp36 = 4 * 1UL;
  __cil_tmp37 = 0 * 5UL;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = (unsigned long )(bw_params1) + __cil_tmp38;
  *((u8 *)__cil_tmp39) = (u8 )170;
  __cil_tmp40 = 0 * 1UL;
  __cil_tmp41 = 1 * 5UL;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  __cil_tmp43 = (unsigned long )(bw_params1) + __cil_tmp42;
  *((u8 *)__cil_tmp43) = (u8 )20;
  __cil_tmp44 = 1 * 1UL;
  __cil_tmp45 = 1 * 5UL;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  __cil_tmp47 = (unsigned long )(bw_params1) + __cil_tmp46;
  *((u8 *)__cil_tmp47) = (u8 )128;
  __cil_tmp48 = 2 * 1UL;
  __cil_tmp49 = 1 * 5UL;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  __cil_tmp51 = (unsigned long )(bw_params1) + __cil_tmp50;
  *((u8 *)__cil_tmp51) = (u8 )0;
  __cil_tmp52 = 3 * 1UL;
  __cil_tmp53 = 1 * 5UL;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  __cil_tmp55 = (unsigned long )(bw_params1) + __cil_tmp54;
  *((u8 *)__cil_tmp55) = (u8 )0;
  __cil_tmp56 = 4 * 1UL;
  __cil_tmp57 = 1 * 5UL;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = (unsigned long )(bw_params1) + __cil_tmp58;
  *((u8 *)__cil_tmp59) = (u8 )0;
  __cil_tmp60 = 0 * 1UL;
  __cil_tmp61 = 2 * 5UL;
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  __cil_tmp63 = (unsigned long )(bw_params1) + __cil_tmp62;
  *((u8 *)__cil_tmp63) = (u8 )17;
  __cil_tmp64 = 1 * 1UL;
  __cil_tmp65 = 2 * 5UL;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  __cil_tmp67 = (unsigned long )(bw_params1) + __cil_tmp66;
  *((u8 *)__cil_tmp67) = (u8 )240;
  __cil_tmp68 = 2 * 1UL;
  __cil_tmp69 = 2 * 5UL;
  __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
  __cil_tmp71 = (unsigned long )(bw_params1) + __cil_tmp70;
  *((u8 *)__cil_tmp71) = (u8 )0;
  __cil_tmp72 = 3 * 1UL;
  __cil_tmp73 = 2 * 5UL;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  __cil_tmp75 = (unsigned long )(bw_params1) + __cil_tmp74;
  *((u8 *)__cil_tmp75) = (u8 )0;
  __cil_tmp76 = 4 * 1UL;
  __cil_tmp77 = 2 * 5UL;
  __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
  __cil_tmp79 = (unsigned long )(bw_params1) + __cil_tmp78;
  *((u8 *)__cil_tmp79) = (u8 )0;
  __cil_tmp80 = 0 * 1UL;
  __cil_tmp81 = 0 * 2UL;
  __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
  __cil_tmp83 = (unsigned long )(bw_params2) + __cil_tmp82;
  *((u8 *)__cil_tmp83) = (u8 )31;
  __cil_tmp84 = 1 * 1UL;
  __cil_tmp85 = 0 * 2UL;
  __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
  __cil_tmp87 = (unsigned long )(bw_params2) + __cil_tmp86;
  *((u8 *)__cil_tmp87) = (u8 )220;
  __cil_tmp88 = 0 * 1UL;
  __cil_tmp89 = 1 * 2UL;
  __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
  __cil_tmp91 = (unsigned long )(bw_params2) + __cil_tmp90;
  *((u8 *)__cil_tmp91) = (u8 )18;
  __cil_tmp92 = 1 * 1UL;
  __cil_tmp93 = 1 * 2UL;
  __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
  __cil_tmp95 = (unsigned long )(bw_params2) + __cil_tmp94;
  *((u8 *)__cil_tmp95) = (u8 )248;
  __cil_tmp96 = 0 * 1UL;
  __cil_tmp97 = 2 * 2UL;
  __cil_tmp98 = __cil_tmp97 + __cil_tmp96;
  __cil_tmp99 = (unsigned long )(bw_params2) + __cil_tmp98;
  *((u8 *)__cil_tmp99) = (u8 )1;
  __cil_tmp100 = 1 * 1UL;
  __cil_tmp101 = 2 * 2UL;
  __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
  __cil_tmp103 = (unsigned long )(bw_params2) + __cil_tmp102;
  *((u8 *)__cil_tmp103) = (u8 )224;
  __cil_tmp104 = 0 * 8UL;
  __cil_tmp105 = (unsigned long )(tab) + __cil_tmp104;
  *((u32 *)__cil_tmp105) = (u32 )128;
  __cil_tmp106 = 0 * 8UL;
  __cil_tmp107 = __cil_tmp106 + 4;
  __cil_tmp108 = (unsigned long )(tab) + __cil_tmp107;
  *((u8 *)__cil_tmp108) = (u8 )0;
  __cil_tmp109 = 0 * 8UL;
  __cil_tmp110 = __cil_tmp109 + 5;
  __cil_tmp111 = (unsigned long )(tab) + __cil_tmp110;
  *((u8 *)__cil_tmp111) = (u8 )255;
  __cil_tmp112 = 1 * 8UL;
  __cil_tmp113 = (unsigned long )(tab) + __cil_tmp112;
  *((u32 *)__cil_tmp113) = (u32 )129;
  __cil_tmp114 = 1 * 8UL;
  __cil_tmp115 = __cil_tmp114 + 4;
  __cil_tmp116 = (unsigned long )(tab) + __cil_tmp115;
  *((u8 *)__cil_tmp116) = (u8 )3;
  __cil_tmp117 = 1 * 8UL;
  __cil_tmp118 = __cil_tmp117 + 5;
  __cil_tmp119 = (unsigned long )(tab) + __cil_tmp118;
  *((u8 *)__cil_tmp119) = (u8 )255;
  __cil_tmp120 = 2 * 8UL;
  __cil_tmp121 = (unsigned long )(tab) + __cil_tmp120;
  *((u32 *)__cil_tmp121) = (u32 )133;
  __cil_tmp122 = 2 * 8UL;
  __cil_tmp123 = __cil_tmp122 + 4;
  __cil_tmp124 = (unsigned long )(tab) + __cil_tmp123;
  *((u8 *)__cil_tmp124) = (u8 )7;
  __cil_tmp125 = 2 * 8UL;
  __cil_tmp126 = __cil_tmp125 + 5;
  __cil_tmp127 = (unsigned long )(tab) + __cil_tmp126;
  *((u8 *)__cil_tmp127) = (u8 )255;
  __cil_tmp128 = 3 * 8UL;
  __cil_tmp129 = (unsigned long )(tab) + __cil_tmp128;
  *((u32 *)__cil_tmp129) = (u32 )136;
  __cil_tmp130 = 3 * 8UL;
  __cil_tmp131 = __cil_tmp130 + 4;
  __cil_tmp132 = (unsigned long )(tab) + __cil_tmp131;
  *((u8 *)__cil_tmp132) = (u8 )1;
  __cil_tmp133 = 3 * 8UL;
  __cil_tmp134 = __cil_tmp133 + 5;
  __cil_tmp135 = (unsigned long )(tab) + __cil_tmp134;
  *((u8 *)__cil_tmp135) = (u8 )255;
  __cil_tmp136 = 4 * 8UL;
  __cil_tmp137 = (unsigned long )(tab) + __cil_tmp136;
  *((u32 *)__cil_tmp137) = (u32 )112;
  __cil_tmp138 = 4 * 8UL;
  __cil_tmp139 = __cil_tmp138 + 4;
  __cil_tmp140 = (unsigned long )(tab) + __cil_tmp139;
  __cil_tmp141 = 968 + 1;
  __cil_tmp142 = (unsigned long )priv;
  __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
  *((u8 *)__cil_tmp140) = *((u8 *)__cil_tmp143);
  __cil_tmp144 = 4 * 8UL;
  __cil_tmp145 = __cil_tmp144 + 5;
  __cil_tmp146 = (unsigned long )(tab) + __cil_tmp145;
  *((u8 *)__cil_tmp146) = (u8 )255;
  __cil_tmp147 = 5 * 8UL;
  __cil_tmp148 = (unsigned long )(tab) + __cil_tmp147;
  *((u32 *)__cil_tmp148) = (u32 )203;
  __cil_tmp149 = 5 * 8UL;
  __cil_tmp150 = __cil_tmp149 + 4;
  __cil_tmp151 = (unsigned long )(tab) + __cil_tmp150;
  __cil_tmp152 = 968 + 2;
  __cil_tmp153 = (unsigned long )priv;
  __cil_tmp154 = __cil_tmp153 + __cil_tmp152;
  __cil_tmp155 = *((bool *)__cil_tmp154);
  __cil_tmp156 = (int )__cil_tmp155;
  __cil_tmp157 = __cil_tmp156 << 6;
  *((u8 *)__cil_tmp151) = (u8 )__cil_tmp157;
  __cil_tmp158 = 5 * 8UL;
  __cil_tmp159 = __cil_tmp158 + 5;
  __cil_tmp160 = (unsigned long )(tab) + __cil_tmp159;
  *((u8 *)__cil_tmp160) = (u8 )64;
  __cil_tmp161 = 6 * 8UL;
  __cil_tmp162 = (unsigned long )(tab) + __cil_tmp161;
  *((u32 *)__cil_tmp162) = (u32 )165;
  __cil_tmp163 = 6 * 8UL;
  __cil_tmp164 = __cil_tmp163 + 4;
  __cil_tmp165 = (unsigned long )(tab) + __cil_tmp164;
  *((u8 *)__cil_tmp165) = (u8 )0;
  __cil_tmp166 = 6 * 8UL;
  __cil_tmp167 = __cil_tmp166 + 5;
  __cil_tmp168 = (unsigned long )(tab) + __cil_tmp167;
  *((u8 *)__cil_tmp168) = (u8 )1;
  __cil_tmp169 = 7 * 8UL;
  __cil_tmp170 = (unsigned long )(tab) + __cil_tmp169;
  *((u32 *)__cil_tmp170) = (u32 )130;
  __cil_tmp171 = 7 * 8UL;
  __cil_tmp172 = __cil_tmp171 + 4;
  __cil_tmp173 = (unsigned long )(tab) + __cil_tmp172;
  *((u8 *)__cil_tmp173) = (u8 )32;
  __cil_tmp174 = 7 * 8UL;
  __cil_tmp175 = __cil_tmp174 + 5;
  __cil_tmp176 = (unsigned long )(tab) + __cil_tmp175;
  *((u8 *)__cil_tmp176) = (u8 )96;
  __cil_tmp177 = 8 * 8UL;
  __cil_tmp178 = (unsigned long )(tab) + __cil_tmp177;
  *((u32 *)__cil_tmp178) = (u32 )194;
  __cil_tmp179 = 8 * 8UL;
  __cil_tmp180 = __cil_tmp179 + 4;
  __cil_tmp181 = (unsigned long )(tab) + __cil_tmp180;
  *((u8 *)__cil_tmp181) = (u8 )195;
  __cil_tmp182 = 8 * 8UL;
  __cil_tmp183 = __cil_tmp182 + 5;
  __cil_tmp184 = (unsigned long )(tab) + __cil_tmp183;
  *((u8 *)__cil_tmp184) = (u8 )255;
  __cil_tmp185 = 9 * 8UL;
  __cil_tmp186 = (unsigned long )(tab) + __cil_tmp185;
  *((u32 *)__cil_tmp186) = (u32 )362;
  __cil_tmp187 = 9 * 8UL;
  __cil_tmp188 = __cil_tmp187 + 4;
  __cil_tmp189 = (unsigned long )(tab) + __cil_tmp188;
  *((u8 *)__cil_tmp189) = (u8 )80;
  __cil_tmp190 = 9 * 8UL;
  __cil_tmp191 = __cil_tmp190 + 5;
  __cil_tmp192 = (unsigned long )(tab) + __cil_tmp191;
  *((u8 *)__cil_tmp192) = (u8 )255;
  __cil_tmp193 = 10 * 8UL;
  __cil_tmp194 = (unsigned long )(tab) + __cil_tmp193;
  *((u32 *)__cil_tmp194) = (u32 )1063;
  __cil_tmp195 = 10 * 8UL;
  __cil_tmp196 = __cil_tmp195 + 4;
  __cil_tmp197 = (unsigned long )(tab) + __cil_tmp196;
  *((u8 *)__cil_tmp197) = (u8 )65;
  __cil_tmp198 = 10 * 8UL;
  __cil_tmp199 = __cil_tmp198 + 5;
  __cil_tmp200 = (unsigned long )(tab) + __cil_tmp199;
  *((u8 *)__cil_tmp200) = (u8 )255;
  {
  __cil_tmp201 = & cxd2820r_debug;
  if (*__cil_tmp201) {
    {
    __cil_tmp202 = (unsigned long )c;
    __cil_tmp203 = __cil_tmp202 + 4;
    __cil_tmp204 = *((u32 *)__cil_tmp203);
    __cil_tmp205 = (unsigned long )c;
    __cil_tmp206 = __cil_tmp205 + 32;
    __cil_tmp207 = *((u32 *)__cil_tmp206);
    printk("<6>cxd2820r: %s: RF=%d BW=%d\n", "cxd2820r_set_frontend_t", __cil_tmp204,
           __cil_tmp207);
    }
  } else {
  }
  }
  {
  __cil_tmp208 = (unsigned long )c;
  __cil_tmp209 = __cil_tmp208 + 32;
  __cil_tmp210 = *((u32 *)__cil_tmp209);
  if ((int )__cil_tmp210 == 6000000) {
    goto case_6000000;
  } else
  if ((int )__cil_tmp210 == 7000000) {
    goto case_7000000;
  } else
  if ((int )__cil_tmp210 == 8000000) {
    goto case_8000000;
  } else {
    {
    goto switch_default;
    if (0) {
      case_6000000:
      bw_i = 0;
      bw_param = (u8 )2;
      goto switch_break;
      case_7000000:
      bw_i = 1;
      bw_param = (u8 )1;
      goto switch_break;
      case_8000000:
      bw_i = 2;
      bw_param = (u8 )0;
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  ret = cxd2820r_gpio(fe);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp211 = 384 + 176;
  __cil_tmp212 = 0 + __cil_tmp211;
  __cil_tmp213 = (unsigned long )fe;
  __cil_tmp214 = __cil_tmp213 + __cil_tmp212;
  if (*((int (**)(struct dvb_frontend *fe ))__cil_tmp214)) {
    {
    __cil_tmp215 = 384 + 176;
    __cil_tmp216 = 0 + __cil_tmp215;
    __cil_tmp217 = (unsigned long )fe;
    __cil_tmp218 = __cil_tmp217 + __cil_tmp216;
    __cil_tmp219 = *((int (**)(struct dvb_frontend *fe ))__cil_tmp218);
    (*__cil_tmp219)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp220 = (unsigned long )priv;
  __cil_tmp221 = __cil_tmp220 + 988;
  __cil_tmp222 = *((fe_delivery_system_t *)__cil_tmp221);
  __cil_tmp223 = (unsigned int )__cil_tmp222;
  if (__cil_tmp223 != 3U) {
    i = 0;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp224 = 88UL / 8UL;
      __cil_tmp225 = __cil_tmp224 + 0UL;
      __cil_tmp226 = (unsigned long )i;
      if (__cil_tmp226 < __cil_tmp225) {
      } else {
        goto while_break;
      }
      }
      {
      __cil_tmp227 = i * 8UL;
      __cil_tmp228 = (unsigned long )(tab) + __cil_tmp227;
      __cil_tmp229 = *((u32 *)__cil_tmp228);
      __cil_tmp230 = i * 8UL;
      __cil_tmp231 = __cil_tmp230 + 4;
      __cil_tmp232 = (unsigned long )(tab) + __cil_tmp231;
      __cil_tmp233 = *((u8 *)__cil_tmp232);
      __cil_tmp234 = i * 8UL;
      __cil_tmp235 = __cil_tmp234 + 5;
      __cil_tmp236 = (unsigned long )(tab) + __cil_tmp235;
      __cil_tmp237 = *((u8 *)__cil_tmp236);
      ret = cxd2820r_wr_reg_mask(priv, __cil_tmp229, __cil_tmp233, __cil_tmp237);
      }
      if (ret) {
        goto error;
      } else {
      }
      i = i + 1;
    }
    while_break: ;
    }
  } else {
  }
  }
  __cil_tmp238 = (unsigned long )priv;
  __cil_tmp239 = __cil_tmp238 + 988;
  *((fe_delivery_system_t *)__cil_tmp239) = (fe_delivery_system_t )3;
  __cil_tmp240 = (unsigned long )priv;
  __cil_tmp241 = __cil_tmp240 + 981;
  *((bool *)__cil_tmp241) = (bool )0;
  {
  __cil_tmp242 = 384 + 224;
  __cil_tmp243 = 0 + __cil_tmp242;
  __cil_tmp244 = (unsigned long )fe;
  __cil_tmp245 = __cil_tmp244 + __cil_tmp243;
  if (*((int (**)(struct dvb_frontend *fe , u32 *frequency ))__cil_tmp245)) {
    {
    __cil_tmp246 = 384 + 224;
    __cil_tmp247 = 0 + __cil_tmp246;
    __cil_tmp248 = (unsigned long )fe;
    __cil_tmp249 = __cil_tmp248 + __cil_tmp247;
    __cil_tmp250 = *((int (**)(struct dvb_frontend *fe , u32 *frequency ))__cil_tmp249);
    ret = (*__cil_tmp250)(fe, & if_freq);
    }
    if (ret) {
      goto error;
    } else {
    }
  } else {
    __cil_tmp251 = & if_freq;
    *__cil_tmp251 = (u32 )0;
  }
  }
  {
  __cil_tmp252 = & cxd2820r_debug;
  if (*__cil_tmp252) {
    {
    __cil_tmp253 = & if_freq;
    __cil_tmp254 = *__cil_tmp253;
    printk("<6>cxd2820r: %s: if_freq=%d\n", "cxd2820r_set_frontend_t", __cil_tmp254);
    }
  } else {
  }
  }
  {
  __cil_tmp255 = & if_freq;
  __cil_tmp256 = *__cil_tmp255;
  __cil_tmp257 = __cil_tmp256 / 1000U;
  num = (u64 )__cil_tmp257;
  num = num * 16777216ULL;
  __cil_tmp258 = (u32 )41000;
  if_ctl = cxd2820r_div_u64_round_closest(num, __cil_tmp258);
  __cil_tmp259 = 0 * 1UL;
  __cil_tmp260 = (unsigned long )(buf) + __cil_tmp259;
  __cil_tmp261 = if_ctl >> 16;
  __cil_tmp262 = __cil_tmp261 & 255U;
  *((u8 *)__cil_tmp260) = (u8 )__cil_tmp262;
  __cil_tmp263 = 1 * 1UL;
  __cil_tmp264 = (unsigned long )(buf) + __cil_tmp263;
  __cil_tmp265 = if_ctl >> 8;
  __cil_tmp266 = __cil_tmp265 & 255U;
  *((u8 *)__cil_tmp264) = (u8 )__cil_tmp266;
  __cil_tmp267 = 2 * 1UL;
  __cil_tmp268 = (unsigned long )(buf) + __cil_tmp267;
  __cil_tmp269 = if_ctl & 255U;
  *((u8 *)__cil_tmp268) = (u8 )__cil_tmp269;
  __cil_tmp270 = (u32 )182;
  __cil_tmp271 = 0 * 1UL;
  __cil_tmp272 = (unsigned long )(buf) + __cil_tmp271;
  __cil_tmp273 = (u8 *)__cil_tmp272;
  ret = cxd2820r_wr_regs(priv, __cil_tmp270, __cil_tmp273, 3);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp274 = (u32 )159;
  __cil_tmp275 = 0 * 1UL;
  __cil_tmp276 = bw_i * 5UL;
  __cil_tmp277 = __cil_tmp276 + __cil_tmp275;
  __cil_tmp278 = (unsigned long )(bw_params1) + __cil_tmp277;
  __cil_tmp279 = (u8 *)__cil_tmp278;
  ret = cxd2820r_wr_regs(priv, __cil_tmp274, __cil_tmp279, 5);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp280 = (u32 )215;
  __cil_tmp281 = (int )bw_param;
  __cil_tmp282 = __cil_tmp281 << 6;
  __cil_tmp283 = (u8 )__cil_tmp282;
  __cil_tmp284 = (u8 )192;
  ret = cxd2820r_wr_reg_mask(priv, __cil_tmp280, __cil_tmp283, __cil_tmp284);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp285 = (u32 )217;
  __cil_tmp286 = 0 * 1UL;
  __cil_tmp287 = bw_i * 2UL;
  __cil_tmp288 = __cil_tmp287 + __cil_tmp286;
  __cil_tmp289 = (unsigned long )(bw_params2) + __cil_tmp288;
  __cil_tmp290 = (u8 *)__cil_tmp289;
  ret = cxd2820r_wr_regs(priv, __cil_tmp285, __cil_tmp290, 2);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp291 = (u32 )255;
  __cil_tmp292 = (u8 )8;
  ret = cxd2820r_wr_reg(priv, __cil_tmp291, __cil_tmp292);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp293 = (u32 )254;
  __cil_tmp294 = (u8 )1;
  ret = cxd2820r_wr_reg(priv, __cil_tmp293, __cil_tmp294);
  }
  if (ret) {
    goto error;
  } else {
  }
  return (ret);
  error:
  {
  __cil_tmp295 = & cxd2820r_debug;
  if (*__cil_tmp295) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_set_frontend_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_frontend_t(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  u8 buf[2] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u32 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u8 __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  u8 __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  u32 __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  u8 *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  u8 __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int *__cil_tmp103 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp10;
  __cil_tmp11 = (u32 )47;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = (u8 *)__cil_tmp13;
  __cil_tmp15 = (int )2UL;
  ret = cxd2820r_rd_regs(priv, __cil_tmp11, __cil_tmp14, __cil_tmp15);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 >> 6;
  if ((__cil_tmp20 & 3) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp20 & 3) == 1) {
    goto case_1;
  } else
  if ((__cil_tmp20 & 3) == 2) {
    goto case_2;
  } else
  if (0) {
    case_0:
    __cil_tmp21 = (unsigned long )c;
    __cil_tmp22 = __cil_tmp21 + 8;
    *((fe_modulation_t *)__cil_tmp22) = (fe_modulation_t )0;
    goto switch_break;
    case_1:
    __cil_tmp23 = (unsigned long )c;
    __cil_tmp24 = __cil_tmp23 + 8;
    *((fe_modulation_t *)__cil_tmp24) = (fe_modulation_t )1;
    goto switch_break;
    case_2:
    __cil_tmp25 = (unsigned long )c;
    __cil_tmp26 = __cil_tmp25 + 8;
    *((fe_modulation_t *)__cil_tmp26) = (fe_modulation_t )3;
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  {
  __cil_tmp27 = 1 * 1UL;
  __cil_tmp28 = (unsigned long )(buf) + __cil_tmp27;
  __cil_tmp29 = *((u8 *)__cil_tmp28);
  __cil_tmp30 = (int )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 >> 1;
  if ((__cil_tmp31 & 3) == 0) {
    goto case_0___0;
  } else
  if ((__cil_tmp31 & 3) == 1) {
    goto case_1___0;
  } else
  if (0) {
    case_0___0:
    __cil_tmp32 = (unsigned long )c;
    __cil_tmp33 = __cil_tmp32 + 28;
    *((fe_transmit_mode_t *)__cil_tmp33) = (fe_transmit_mode_t )0;
    goto switch_break___0;
    case_1___0:
    __cil_tmp34 = (unsigned long )c;
    __cil_tmp35 = __cil_tmp34 + 28;
    *((fe_transmit_mode_t *)__cil_tmp35) = (fe_transmit_mode_t )1;
    goto switch_break___0;
  } else {
    switch_break___0: ;
  }
  }
  {
  __cil_tmp36 = 1 * 1UL;
  __cil_tmp37 = (unsigned long )(buf) + __cil_tmp36;
  __cil_tmp38 = *((u8 *)__cil_tmp37);
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 >> 3;
  if ((__cil_tmp40 & 3) == 0) {
    goto case_0___1;
  } else
  if ((__cil_tmp40 & 3) == 1) {
    goto case_1___1;
  } else
  if ((__cil_tmp40 & 3) == 2) {
    goto case_2___0;
  } else
  if ((__cil_tmp40 & 3) == 3) {
    goto case_3;
  } else
  if (0) {
    case_0___1:
    __cil_tmp41 = (unsigned long )c;
    __cil_tmp42 = __cil_tmp41 + 36;
    *((fe_guard_interval_t *)__cil_tmp42) = (fe_guard_interval_t )0;
    goto switch_break___1;
    case_1___1:
    __cil_tmp43 = (unsigned long )c;
    __cil_tmp44 = __cil_tmp43 + 36;
    *((fe_guard_interval_t *)__cil_tmp44) = (fe_guard_interval_t )1;
    goto switch_break___1;
    case_2___0:
    __cil_tmp45 = (unsigned long )c;
    __cil_tmp46 = __cil_tmp45 + 36;
    *((fe_guard_interval_t *)__cil_tmp46) = (fe_guard_interval_t )2;
    goto switch_break___1;
    case_3:
    __cil_tmp47 = (unsigned long )c;
    __cil_tmp48 = __cil_tmp47 + 36;
    *((fe_guard_interval_t *)__cil_tmp48) = (fe_guard_interval_t )3;
    goto switch_break___1;
  } else {
    switch_break___1: ;
  }
  }
  {
  __cil_tmp49 = 0 * 1UL;
  __cil_tmp50 = (unsigned long )(buf) + __cil_tmp49;
  __cil_tmp51 = *((u8 *)__cil_tmp50);
  __cil_tmp52 = (int )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 >> 3;
  if ((__cil_tmp53 & 7) == 0) {
    goto case_0___2;
  } else
  if ((__cil_tmp53 & 7) == 1) {
    goto case_1___2;
  } else
  if ((__cil_tmp53 & 7) == 2) {
    goto case_2___1;
  } else
  if ((__cil_tmp53 & 7) == 3) {
    goto case_3___0;
  } else
  if (0) {
    case_0___2:
    __cil_tmp54 = (unsigned long )c;
    __cil_tmp55 = __cil_tmp54 + 40;
    *((fe_hierarchy_t *)__cil_tmp55) = (fe_hierarchy_t )0;
    goto switch_break___2;
    case_1___2:
    __cil_tmp56 = (unsigned long )c;
    __cil_tmp57 = __cil_tmp56 + 40;
    *((fe_hierarchy_t *)__cil_tmp57) = (fe_hierarchy_t )1;
    goto switch_break___2;
    case_2___1:
    __cil_tmp58 = (unsigned long )c;
    __cil_tmp59 = __cil_tmp58 + 40;
    *((fe_hierarchy_t *)__cil_tmp59) = (fe_hierarchy_t )2;
    goto switch_break___2;
    case_3___0:
    __cil_tmp60 = (unsigned long )c;
    __cil_tmp61 = __cil_tmp60 + 40;
    *((fe_hierarchy_t *)__cil_tmp61) = (fe_hierarchy_t )3;
    goto switch_break___2;
  } else {
    switch_break___2: ;
  }
  }
  {
  __cil_tmp62 = 0 * 1UL;
  __cil_tmp63 = (unsigned long )(buf) + __cil_tmp62;
  __cil_tmp64 = *((u8 *)__cil_tmp63);
  __cil_tmp65 = (int )__cil_tmp64;
  if ((__cil_tmp65 & 7) == 0) {
    goto case_0___3;
  } else
  if ((__cil_tmp65 & 7) == 1) {
    goto case_1___3;
  } else
  if ((__cil_tmp65 & 7) == 2) {
    goto case_2___2;
  } else
  if ((__cil_tmp65 & 7) == 3) {
    goto case_3___1;
  } else
  if ((__cil_tmp65 & 7) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0___3:
    __cil_tmp66 = (unsigned long )c;
    __cil_tmp67 = __cil_tmp66 + 48;
    *((fe_code_rate_t *)__cil_tmp67) = (fe_code_rate_t )1;
    goto switch_break___3;
    case_1___3:
    __cil_tmp68 = (unsigned long )c;
    __cil_tmp69 = __cil_tmp68 + 48;
    *((fe_code_rate_t *)__cil_tmp69) = (fe_code_rate_t )2;
    goto switch_break___3;
    case_2___2:
    __cil_tmp70 = (unsigned long )c;
    __cil_tmp71 = __cil_tmp70 + 48;
    *((fe_code_rate_t *)__cil_tmp71) = (fe_code_rate_t )3;
    goto switch_break___3;
    case_3___1:
    __cil_tmp72 = (unsigned long )c;
    __cil_tmp73 = __cil_tmp72 + 48;
    *((fe_code_rate_t *)__cil_tmp73) = (fe_code_rate_t )5;
    goto switch_break___3;
    case_4:
    __cil_tmp74 = (unsigned long )c;
    __cil_tmp75 = __cil_tmp74 + 48;
    *((fe_code_rate_t *)__cil_tmp75) = (fe_code_rate_t )7;
    goto switch_break___3;
  } else {
    switch_break___3: ;
  }
  }
  {
  __cil_tmp76 = 1 * 1UL;
  __cil_tmp77 = (unsigned long )(buf) + __cil_tmp76;
  __cil_tmp78 = *((u8 *)__cil_tmp77);
  __cil_tmp79 = (int )__cil_tmp78;
  __cil_tmp80 = __cil_tmp79 >> 5;
  if ((__cil_tmp80 & 7) == 0) {
    goto case_0___4;
  } else
  if ((__cil_tmp80 & 7) == 1) {
    goto case_1___4;
  } else
  if ((__cil_tmp80 & 7) == 2) {
    goto case_2___3;
  } else
  if ((__cil_tmp80 & 7) == 3) {
    goto case_3___2;
  } else
  if ((__cil_tmp80 & 7) == 4) {
    goto case_4___0;
  } else
  if (0) {
    case_0___4:
    __cil_tmp81 = (unsigned long )c;
    __cil_tmp82 = __cil_tmp81 + 52;
    *((fe_code_rate_t *)__cil_tmp82) = (fe_code_rate_t )1;
    goto switch_break___4;
    case_1___4:
    __cil_tmp83 = (unsigned long )c;
    __cil_tmp84 = __cil_tmp83 + 52;
    *((fe_code_rate_t *)__cil_tmp84) = (fe_code_rate_t )2;
    goto switch_break___4;
    case_2___3:
    __cil_tmp85 = (unsigned long )c;
    __cil_tmp86 = __cil_tmp85 + 52;
    *((fe_code_rate_t *)__cil_tmp86) = (fe_code_rate_t )3;
    goto switch_break___4;
    case_3___2:
    __cil_tmp87 = (unsigned long )c;
    __cil_tmp88 = __cil_tmp87 + 52;
    *((fe_code_rate_t *)__cil_tmp88) = (fe_code_rate_t )5;
    goto switch_break___4;
    case_4___0:
    __cil_tmp89 = (unsigned long )c;
    __cil_tmp90 = __cil_tmp89 + 52;
    *((fe_code_rate_t *)__cil_tmp90) = (fe_code_rate_t )7;
    goto switch_break___4;
  } else {
    switch_break___4: ;
  }
  }
  {
  __cil_tmp91 = (u32 )1990;
  __cil_tmp92 = 0 * 1UL;
  __cil_tmp93 = (unsigned long )(buf) + __cil_tmp92;
  __cil_tmp94 = (u8 *)__cil_tmp93;
  ret = cxd2820r_rd_reg(priv, __cil_tmp91, __cil_tmp94);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp95 = 0 * 1UL;
  __cil_tmp96 = (unsigned long )(buf) + __cil_tmp95;
  __cil_tmp97 = *((u8 *)__cil_tmp96);
  __cil_tmp98 = (int )__cil_tmp97;
  if ((__cil_tmp98 & 1) == 0) {
    goto case_0___5;
  } else
  if ((__cil_tmp98 & 1) == 1) {
    goto case_1___5;
  } else
  if (0) {
    case_0___5:
    __cil_tmp99 = (unsigned long )c;
    __cil_tmp100 = __cil_tmp99 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp100) = (fe_spectral_inversion_t )0;
    goto switch_break___5;
    case_1___5:
    __cil_tmp101 = (unsigned long )c;
    __cil_tmp102 = __cil_tmp101 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp102) = (fe_spectral_inversion_t )1;
    goto switch_break___5;
  } else {
    switch_break___5: ;
  }
  }
  return (ret);
  error:
  {
  __cil_tmp103 = & cxd2820r_debug;
  if (*__cil_tmp103) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_get_frontend_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ber_t(struct dvb_frontend *fe , u32 *ber )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[3] ;
  u8 start_ber ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u32 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u8 __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u8 __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u8 __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u32 __cil_tmp63 ;
  u8 __cil_tmp64 ;
  int *__cil_tmp65 ;
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  start_ber = (u8 )0;
  *ber = (u32 )0;
  {
  __cil_tmp10 = (unsigned long )priv;
  __cil_tmp11 = __cil_tmp10 + 981;
  if (*((bool *)__cil_tmp11)) {
    {
    __cil_tmp12 = (u32 )118;
    __cil_tmp13 = 0 * 1UL;
    __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
    __cil_tmp15 = (u8 *)__cil_tmp14;
    __cil_tmp16 = (int )3UL;
    ret = cxd2820r_rd_regs(priv, __cil_tmp12, __cil_tmp15, __cil_tmp16);
    }
    if (ret) {
      goto error;
    } else {
    }
    {
    __cil_tmp17 = 2 * 1UL;
    __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
    __cil_tmp19 = *((u8 *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 >> 7;
    if (__cil_tmp21 & 1) {
      __cil_tmp22 = 0 * 1UL;
      __cil_tmp23 = (unsigned long )(buf) + __cil_tmp22;
      __cil_tmp24 = *((u8 *)__cil_tmp23);
      __cil_tmp25 = (int )__cil_tmp24;
      __cil_tmp26 = 1 * 1UL;
      __cil_tmp27 = (unsigned long )(buf) + __cil_tmp26;
      __cil_tmp28 = *((u8 *)__cil_tmp27);
      __cil_tmp29 = (int )__cil_tmp28;
      __cil_tmp30 = __cil_tmp29 << 8;
      __cil_tmp31 = 2 * 1UL;
      __cil_tmp32 = (unsigned long )(buf) + __cil_tmp31;
      __cil_tmp33 = *((u8 *)__cil_tmp32);
      __cil_tmp34 = (int )__cil_tmp33;
      __cil_tmp35 = __cil_tmp34 & 15;
      __cil_tmp36 = __cil_tmp35 << 16;
      __cil_tmp37 = __cil_tmp36 | __cil_tmp30;
      __cil_tmp38 = __cil_tmp37 | __cil_tmp25;
      *ber = (u32 )__cil_tmp38;
      start_ber = (u8 )1;
    } else {
      {
      __cil_tmp39 = 2 * 1UL;
      __cil_tmp40 = (unsigned long )(buf) + __cil_tmp39;
      __cil_tmp41 = *((u8 *)__cil_tmp40);
      __cil_tmp42 = (int )__cil_tmp41;
      __cil_tmp43 = __cil_tmp42 >> 4;
      if (__cil_tmp43 & 1) {
        __cil_tmp44 = 0 * 1UL;
        __cil_tmp45 = (unsigned long )(buf) + __cil_tmp44;
        __cil_tmp46 = *((u8 *)__cil_tmp45);
        __cil_tmp47 = (int )__cil_tmp46;
        __cil_tmp48 = 1 * 1UL;
        __cil_tmp49 = (unsigned long )(buf) + __cil_tmp48;
        __cil_tmp50 = *((u8 *)__cil_tmp49);
        __cil_tmp51 = (int )__cil_tmp50;
        __cil_tmp52 = __cil_tmp51 << 8;
        __cil_tmp53 = 2 * 1UL;
        __cil_tmp54 = (unsigned long )(buf) + __cil_tmp53;
        __cil_tmp55 = *((u8 *)__cil_tmp54);
        __cil_tmp56 = (int )__cil_tmp55;
        __cil_tmp57 = __cil_tmp56 & 15;
        __cil_tmp58 = __cil_tmp57 << 16;
        __cil_tmp59 = __cil_tmp58 | __cil_tmp52;
        __cil_tmp60 = __cil_tmp59 | __cil_tmp47;
        *ber = (u32 )__cil_tmp60;
        start_ber = (u8 )1;
      } else {
      }
      }
    }
    }
  } else {
    __cil_tmp61 = (unsigned long )priv;
    __cil_tmp62 = __cil_tmp61 + 981;
    *((bool *)__cil_tmp62) = (bool )1;
    start_ber = (u8 )1;
  }
  }
  if (start_ber) {
    {
    __cil_tmp63 = (u32 )121;
    __cil_tmp64 = (u8 )1;
    ret = cxd2820r_wr_reg(priv, __cil_tmp63, __cil_tmp64);
    }
    if (ret) {
      goto error;
    } else {
    }
  } else {
  }
  return (ret);
  error:
  {
  __cil_tmp65 = & cxd2820r_debug;
  if (*__cil_tmp65) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_ber_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_signal_strength_t(struct dvb_frontend *fe , u16 *strength )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2] ;
  u16 tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int *__cil_tmp32 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  __cil_tmp10 = (u32 )38;
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = (u8 *)__cil_tmp12;
  __cil_tmp14 = (int )2UL;
  ret = cxd2820r_rd_regs(priv, __cil_tmp10, __cil_tmp13, __cil_tmp14);
  }
  if (ret) {
    goto error;
  } else {
  }
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = (unsigned long )(buf) + __cil_tmp15;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
  __cil_tmp21 = *((u8 *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 & 15;
  __cil_tmp24 = __cil_tmp23 << 8;
  __cil_tmp25 = __cil_tmp24 | __cil_tmp18;
  tmp___7 = (u16 )__cil_tmp25;
  __cil_tmp26 = (int )tmp___7;
  __cil_tmp27 = ~ __cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 4095;
  tmp___7 = (u16 )__cil_tmp28;
  __cil_tmp29 = (int )tmp___7;
  __cil_tmp30 = __cil_tmp29 * 65535;
  __cil_tmp31 = __cil_tmp30 / 4095;
  *strength = (u16 )__cil_tmp31;
  return (ret);
  error:
  {
  __cil_tmp32 = & cxd2820r_debug;
  if (*__cil_tmp32) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_signal_strength_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_snr_t(struct dvb_frontend *fe , u16 *snr )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2] ;
  u16 tmp___7 ;
  unsigned int tmp___8 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  u32 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  u32 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  int *__cil_tmp33 ;
  u16 __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int *__cil_tmp37 ;
  {
  {
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + 760;
  __cil_tmp10 = *((void **)__cil_tmp9);
  priv = (struct cxd2820r_priv *)__cil_tmp10;
  __cil_tmp11 = (u32 )40;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = (u8 *)__cil_tmp13;
  __cil_tmp15 = (int )2UL;
  ret = cxd2820r_rd_regs(priv, __cil_tmp11, __cil_tmp14, __cil_tmp15);
  }
  if (ret) {
    goto error;
  } else {
  }
  __cil_tmp16 = 1 * 1UL;
  __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = 0 * 1UL;
  __cil_tmp21 = (unsigned long )(buf) + __cil_tmp20;
  __cil_tmp22 = *((u8 *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 & 31;
  __cil_tmp25 = __cil_tmp24 << 8;
  __cil_tmp26 = __cil_tmp25 | __cil_tmp19;
  tmp___7 = (u16 )__cil_tmp26;
  if (tmp___7) {
    {
    __cil_tmp27 = (u32 )tmp___7;
    tmp___8 = intlog10(__cil_tmp27);
    __cil_tmp28 = 1 << 24;
    __cil_tmp29 = __cil_tmp28 / 100;
    __cil_tmp30 = (unsigned int )__cil_tmp29;
    __cil_tmp31 = tmp___8 - 15151336U;
    __cil_tmp32 = __cil_tmp31 / __cil_tmp30;
    *snr = (u16 )__cil_tmp32;
    }
  } else {
    *snr = (u16 )0;
  }
  {
  __cil_tmp33 = & cxd2820r_debug;
  if (*__cil_tmp33) {
    {
    __cil_tmp34 = *snr;
    __cil_tmp35 = (int )__cil_tmp34;
    __cil_tmp36 = (int )tmp___7;
    printk("<6>cxd2820r: %s: dBx10=%d val=%04x\n", "cxd2820r_read_snr_t", __cil_tmp35,
           __cil_tmp36);
    }
  } else {
  }
  }
  return (ret);
  error:
  {
  __cil_tmp37 = & cxd2820r_debug;
  if (*__cil_tmp37) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_snr_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ucblocks_t(struct dvb_frontend *fe , u32 *ucblocks )
{
  {
  *ucblocks = (u32 )0;
  return (0);
}
}
int cxd2820r_read_status_t(struct dvb_frontend *fe , fe_status_t *status )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[4] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  u32 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  u32 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  fe_status_t __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  fe_status_t __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  u32 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u8 __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  fe_status_t __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  int *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u8 __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u8 __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u8 __cil_tmp71 ;
  int __cil_tmp72 ;
  int *__cil_tmp73 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  *status = (fe_status_t )0;
  __cil_tmp9 = (u32 )16;
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  __cil_tmp12 = (u8 *)__cil_tmp11;
  ret = cxd2820r_rd_reg(priv, __cil_tmp9, __cil_tmp12);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
  __cil_tmp15 = *((u8 *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 & 7;
  if (__cil_tmp17 == 6) {
    {
    __cil_tmp18 = (u32 )115;
    __cil_tmp19 = 1 * 1UL;
    __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
    __cil_tmp21 = (u8 *)__cil_tmp20;
    ret = cxd2820r_rd_reg(priv, __cil_tmp18, __cil_tmp21);
    }
    if (ret) {
      goto error;
    } else {
    }
    {
    __cil_tmp22 = 1 * 1UL;
    __cil_tmp23 = (unsigned long )(buf) + __cil_tmp22;
    __cil_tmp24 = *((u8 *)__cil_tmp23);
    __cil_tmp25 = (int )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 >> 3;
    __cil_tmp27 = __cil_tmp26 & 1;
    if (__cil_tmp27 == 1) {
      __cil_tmp28 = *status;
      __cil_tmp29 = (unsigned int )__cil_tmp28;
      __cil_tmp30 = __cil_tmp29 | 31U;
      *status = (fe_status_t )__cil_tmp30;
    } else {
      __cil_tmp31 = *status;
      __cil_tmp32 = (unsigned int )__cil_tmp31;
      __cil_tmp33 = __cil_tmp32 | 15U;
      *status = (fe_status_t )__cil_tmp33;
    }
    }
  } else {
    {
    __cil_tmp34 = (u32 )20;
    __cil_tmp35 = 2 * 1UL;
    __cil_tmp36 = (unsigned long )(buf) + __cil_tmp35;
    __cil_tmp37 = (u8 *)__cil_tmp36;
    ret = cxd2820r_rd_reg(priv, __cil_tmp34, __cil_tmp37);
    }
    if (ret) {
      goto error;
    } else {
    }
    {
    __cil_tmp38 = 2 * 1UL;
    __cil_tmp39 = (unsigned long )(buf) + __cil_tmp38;
    __cil_tmp40 = *((u8 *)__cil_tmp39);
    __cil_tmp41 = (int )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 & 15;
    if (__cil_tmp42 >= 4) {
      {
      __cil_tmp43 = (u32 )2580;
      __cil_tmp44 = 3 * 1UL;
      __cil_tmp45 = (unsigned long )(buf) + __cil_tmp44;
      __cil_tmp46 = (u8 *)__cil_tmp45;
      ret = cxd2820r_rd_reg(priv, __cil_tmp43, __cil_tmp46);
      }
      if (ret) {
        goto error;
      } else {
      }
      {
      __cil_tmp47 = 3 * 1UL;
      __cil_tmp48 = (unsigned long )(buf) + __cil_tmp47;
      __cil_tmp49 = *((u8 *)__cil_tmp48);
      __cil_tmp50 = (int )__cil_tmp49;
      __cil_tmp51 = __cil_tmp50 >> 4;
      __cil_tmp52 = __cil_tmp51 & 1;
      if (__cil_tmp52 == 1) {
        __cil_tmp53 = *status;
        __cil_tmp54 = (unsigned int )__cil_tmp53;
        __cil_tmp55 = __cil_tmp54 | 1U;
        *status = (fe_status_t )__cil_tmp55;
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp56 = & cxd2820r_debug;
  if (*__cil_tmp56) {
    {
    __cil_tmp57 = 0 * 1UL;
    __cil_tmp58 = (unsigned long )(buf) + __cil_tmp57;
    __cil_tmp59 = *((u8 *)__cil_tmp58);
    __cil_tmp60 = (int )__cil_tmp59;
    __cil_tmp61 = 1 * 1UL;
    __cil_tmp62 = (unsigned long )(buf) + __cil_tmp61;
    __cil_tmp63 = *((u8 *)__cil_tmp62);
    __cil_tmp64 = (int )__cil_tmp63;
    __cil_tmp65 = 2 * 1UL;
    __cil_tmp66 = (unsigned long )(buf) + __cil_tmp65;
    __cil_tmp67 = *((u8 *)__cil_tmp66);
    __cil_tmp68 = (int )__cil_tmp67;
    __cil_tmp69 = 3 * 1UL;
    __cil_tmp70 = (unsigned long )(buf) + __cil_tmp69;
    __cil_tmp71 = *((u8 *)__cil_tmp70);
    __cil_tmp72 = (int )__cil_tmp71;
    printk("<6>cxd2820r: %s: lock=%02x %02x %02x %02x\n", "cxd2820r_read_status_t",
           __cil_tmp60, __cil_tmp64, __cil_tmp68, __cil_tmp72);
    }
  } else {
  }
  }
  return (ret);
  error:
  {
  __cil_tmp73 = & cxd2820r_debug;
  if (*__cil_tmp73) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_status_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_init_t(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  u32 __cil_tmp7 ;
  u8 __cil_tmp8 ;
  int *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )fe;
  __cil_tmp5 = __cil_tmp4 + 760;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct cxd2820r_priv *)__cil_tmp6;
  __cil_tmp7 = (u32 )133;
  __cil_tmp8 = (u8 )7;
  ret = cxd2820r_wr_reg(priv, __cil_tmp7, __cil_tmp8);
  }
  if (ret) {
    goto error;
  } else {
  }
  return (ret);
  error:
  {
  __cil_tmp9 = & cxd2820r_debug;
  if (*__cil_tmp9) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_init_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_sleep_t(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  int i ;
  struct reg_val_mask tab[5] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u32 __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u8 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u8 __cil_tmp65 ;
  int *__cil_tmp66 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 8UL;
  __cil_tmp10 = (unsigned long )(tab) + __cil_tmp9;
  *((u32 *)__cil_tmp10) = (u32 )255;
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = __cil_tmp11 + 4;
  __cil_tmp13 = (unsigned long )(tab) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )31;
  __cil_tmp14 = 0 * 8UL;
  __cil_tmp15 = __cil_tmp14 + 5;
  __cil_tmp16 = (unsigned long )(tab) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )255;
  __cil_tmp17 = 1 * 8UL;
  __cil_tmp18 = (unsigned long )(tab) + __cil_tmp17;
  *((u32 *)__cil_tmp18) = (u32 )133;
  __cil_tmp19 = 1 * 8UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(tab) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )0;
  __cil_tmp22 = 1 * 8UL;
  __cil_tmp23 = __cil_tmp22 + 5;
  __cil_tmp24 = (unsigned long )(tab) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )255;
  __cil_tmp25 = 2 * 8UL;
  __cil_tmp26 = (unsigned long )(tab) + __cil_tmp25;
  *((u32 *)__cil_tmp26) = (u32 )136;
  __cil_tmp27 = 2 * 8UL;
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (unsigned long )(tab) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )1;
  __cil_tmp30 = 2 * 8UL;
  __cil_tmp31 = __cil_tmp30 + 5;
  __cil_tmp32 = (unsigned long )(tab) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )255;
  __cil_tmp33 = 3 * 8UL;
  __cil_tmp34 = (unsigned long )(tab) + __cil_tmp33;
  *((u32 *)__cil_tmp34) = (u32 )129;
  __cil_tmp35 = 3 * 8UL;
  __cil_tmp36 = __cil_tmp35 + 4;
  __cil_tmp37 = (unsigned long )(tab) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )0;
  __cil_tmp38 = 3 * 8UL;
  __cil_tmp39 = __cil_tmp38 + 5;
  __cil_tmp40 = (unsigned long )(tab) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )255;
  __cil_tmp41 = 4 * 8UL;
  __cil_tmp42 = (unsigned long )(tab) + __cil_tmp41;
  *((u32 *)__cil_tmp42) = (u32 )128;
  __cil_tmp43 = 4 * 8UL;
  __cil_tmp44 = __cil_tmp43 + 4;
  __cil_tmp45 = (unsigned long )(tab) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )0;
  __cil_tmp46 = 4 * 8UL;
  __cil_tmp47 = __cil_tmp46 + 5;
  __cil_tmp48 = (unsigned long )(tab) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )255;
  {
  __cil_tmp49 = & cxd2820r_debug;
  if (*__cil_tmp49) {
    {
    printk("<6>cxd2820r: %s\n", "cxd2820r_sleep_t");
    }
  } else {
  }
  }
  __cil_tmp50 = (unsigned long )priv;
  __cil_tmp51 = __cil_tmp50 + 988;
  *((fe_delivery_system_t *)__cil_tmp51) = (fe_delivery_system_t )0;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp52 = 40UL / 8UL;
    __cil_tmp53 = __cil_tmp52 + 0UL;
    __cil_tmp54 = (unsigned long )i;
    if (__cil_tmp54 < __cil_tmp53) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp55 = i * 8UL;
    __cil_tmp56 = (unsigned long )(tab) + __cil_tmp55;
    __cil_tmp57 = *((u32 *)__cil_tmp56);
    __cil_tmp58 = i * 8UL;
    __cil_tmp59 = __cil_tmp58 + 4;
    __cil_tmp60 = (unsigned long )(tab) + __cil_tmp59;
    __cil_tmp61 = *((u8 *)__cil_tmp60);
    __cil_tmp62 = i * 8UL;
    __cil_tmp63 = __cil_tmp62 + 5;
    __cil_tmp64 = (unsigned long )(tab) + __cil_tmp63;
    __cil_tmp65 = *((u8 *)__cil_tmp64);
    ret = cxd2820r_wr_reg_mask(priv, __cil_tmp57, __cil_tmp61, __cil_tmp65);
    }
    if (ret) {
      goto error;
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  return (ret);
  error:
  {
  __cil_tmp66 = & cxd2820r_debug;
  if (*__cil_tmp66) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_sleep_t", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_tune_settings_t(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u32 __cil_tmp9 ;
  __u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  {
  *((int *)s) = 500;
  __cil_tmp3 = (unsigned long )s;
  __cil_tmp4 = __cil_tmp3 + 4;
  __cil_tmp5 = 0 + 140;
  __cil_tmp6 = 0 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((__u32 *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 * 2U;
  *((int *)__cil_tmp4) = (int )__cil_tmp10;
  __cil_tmp11 = (unsigned long )s;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = 0 + 140;
  __cil_tmp14 = 0 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )fe;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((__u32 *)__cil_tmp16);
  __cil_tmp18 = __cil_tmp17 * 2U;
  __cil_tmp19 = __cil_tmp18 + 1U;
  *((int *)__cil_tmp12) = (int )__cil_tmp19;
  return (0);
}
}
int cxd2820r_set_frontend_t2(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  int i ;
  int bw_i ;
  u32 if_freq ;
  u32 if_ctl ;
  u64 num ;
  u8 buf[3] ;
  u8 bw_param ;
  u8 bw_params1[4][5] ;
  struct reg_val_mask tab[29] ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  bool __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  bool __cil_tmp196 ;
  int __cil_tmp197 ;
  int __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  int *__cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  u32 __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  u32 __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  u32 __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  int (*__cil_tmp364)(struct dvb_frontend *fe ) ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  fe_delivery_system_t __cil_tmp367 ;
  unsigned int __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  u32 __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  u8 __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  u8 __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  int (*__cil_tmp393)(struct dvb_frontend *fe , u32 *frequency ) ;
  u32 *__cil_tmp394 ;
  int *__cil_tmp395 ;
  u32 *__cil_tmp396 ;
  u32 __cil_tmp397 ;
  u32 *__cil_tmp398 ;
  u32 __cil_tmp399 ;
  u32 __cil_tmp400 ;
  u32 __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  u32 __cil_tmp404 ;
  unsigned int __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  u32 __cil_tmp408 ;
  unsigned int __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned int __cil_tmp412 ;
  u32 __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  u8 *__cil_tmp416 ;
  u32 __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  u8 *__cil_tmp422 ;
  u32 __cil_tmp423 ;
  int __cil_tmp424 ;
  int __cil_tmp425 ;
  u8 __cil_tmp426 ;
  u8 __cil_tmp427 ;
  u32 __cil_tmp428 ;
  u8 __cil_tmp429 ;
  u32 __cil_tmp430 ;
  u8 __cil_tmp431 ;
  int *__cil_tmp432 ;
  {
  __cil_tmp14 = (unsigned long )fe;
  __cil_tmp15 = __cil_tmp14 + 760;
  __cil_tmp16 = *((void **)__cil_tmp15);
  priv = (struct cxd2820r_priv *)__cil_tmp16;
  __cil_tmp17 = (unsigned long )fe;
  __cil_tmp18 = __cil_tmp17 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp18;
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = 0 * 5UL;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (unsigned long )(bw_params1) + __cil_tmp21;
  *((u8 *)__cil_tmp22) = (u8 )28;
  __cil_tmp23 = 1 * 1UL;
  __cil_tmp24 = 0 * 5UL;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = (unsigned long )(bw_params1) + __cil_tmp25;
  *((u8 *)__cil_tmp26) = (u8 )179;
  __cil_tmp27 = 2 * 1UL;
  __cil_tmp28 = 0 * 5UL;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = (unsigned long )(bw_params1) + __cil_tmp29;
  *((u8 *)__cil_tmp30) = (u8 )51;
  __cil_tmp31 = 3 * 1UL;
  __cil_tmp32 = 0 * 5UL;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = (unsigned long )(bw_params1) + __cil_tmp33;
  *((u8 *)__cil_tmp34) = (u8 )51;
  __cil_tmp35 = 4 * 1UL;
  __cil_tmp36 = 0 * 5UL;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = (unsigned long )(bw_params1) + __cil_tmp37;
  *((u8 *)__cil_tmp38) = (u8 )51;
  __cil_tmp39 = 0 * 1UL;
  __cil_tmp40 = 1 * 5UL;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = (unsigned long )(bw_params1) + __cil_tmp41;
  *((u8 *)__cil_tmp42) = (u8 )23;
  __cil_tmp43 = 1 * 1UL;
  __cil_tmp44 = 1 * 5UL;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = (unsigned long )(bw_params1) + __cil_tmp45;
  *((u8 *)__cil_tmp46) = (u8 )234;
  __cil_tmp47 = 2 * 1UL;
  __cil_tmp48 = 1 * 5UL;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  __cil_tmp50 = (unsigned long )(bw_params1) + __cil_tmp49;
  *((u8 *)__cil_tmp50) = (u8 )170;
  __cil_tmp51 = 3 * 1UL;
  __cil_tmp52 = 1 * 5UL;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  __cil_tmp54 = (unsigned long )(bw_params1) + __cil_tmp53;
  *((u8 *)__cil_tmp54) = (u8 )170;
  __cil_tmp55 = 4 * 1UL;
  __cil_tmp56 = 1 * 5UL;
  __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
  __cil_tmp58 = (unsigned long )(bw_params1) + __cil_tmp57;
  *((u8 *)__cil_tmp58) = (u8 )170;
  __cil_tmp59 = 0 * 1UL;
  __cil_tmp60 = 2 * 5UL;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  __cil_tmp62 = (unsigned long )(bw_params1) + __cil_tmp61;
  *((u8 *)__cil_tmp62) = (u8 )20;
  __cil_tmp63 = 1 * 1UL;
  __cil_tmp64 = 2 * 5UL;
  __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
  __cil_tmp66 = (unsigned long )(bw_params1) + __cil_tmp65;
  *((u8 *)__cil_tmp66) = (u8 )128;
  __cil_tmp67 = 2 * 1UL;
  __cil_tmp68 = 2 * 5UL;
  __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
  __cil_tmp70 = (unsigned long )(bw_params1) + __cil_tmp69;
  *((u8 *)__cil_tmp70) = (u8 )0;
  __cil_tmp71 = 3 * 1UL;
  __cil_tmp72 = 2 * 5UL;
  __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
  __cil_tmp74 = (unsigned long )(bw_params1) + __cil_tmp73;
  *((u8 *)__cil_tmp74) = (u8 )0;
  __cil_tmp75 = 4 * 1UL;
  __cil_tmp76 = 2 * 5UL;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  __cil_tmp78 = (unsigned long )(bw_params1) + __cil_tmp77;
  *((u8 *)__cil_tmp78) = (u8 )0;
  __cil_tmp79 = 0 * 1UL;
  __cil_tmp80 = 3 * 5UL;
  __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
  __cil_tmp82 = (unsigned long )(bw_params1) + __cil_tmp81;
  *((u8 *)__cil_tmp82) = (u8 )17;
  __cil_tmp83 = 1 * 1UL;
  __cil_tmp84 = 3 * 5UL;
  __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
  __cil_tmp86 = (unsigned long )(bw_params1) + __cil_tmp85;
  *((u8 *)__cil_tmp86) = (u8 )240;
  __cil_tmp87 = 2 * 1UL;
  __cil_tmp88 = 3 * 5UL;
  __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
  __cil_tmp90 = (unsigned long )(bw_params1) + __cil_tmp89;
  *((u8 *)__cil_tmp90) = (u8 )0;
  __cil_tmp91 = 3 * 1UL;
  __cil_tmp92 = 3 * 5UL;
  __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
  __cil_tmp94 = (unsigned long )(bw_params1) + __cil_tmp93;
  *((u8 *)__cil_tmp94) = (u8 )0;
  __cil_tmp95 = 4 * 1UL;
  __cil_tmp96 = 3 * 5UL;
  __cil_tmp97 = __cil_tmp96 + __cil_tmp95;
  __cil_tmp98 = (unsigned long )(bw_params1) + __cil_tmp97;
  *((u8 *)__cil_tmp98) = (u8 )0;
  __cil_tmp99 = 0 * 8UL;
  __cil_tmp100 = (unsigned long )(tab) + __cil_tmp99;
  *((u32 *)__cil_tmp100) = (u32 )128;
  __cil_tmp101 = 0 * 8UL;
  __cil_tmp102 = __cil_tmp101 + 4;
  __cil_tmp103 = (unsigned long )(tab) + __cil_tmp102;
  *((u8 *)__cil_tmp103) = (u8 )2;
  __cil_tmp104 = 0 * 8UL;
  __cil_tmp105 = __cil_tmp104 + 5;
  __cil_tmp106 = (unsigned long )(tab) + __cil_tmp105;
  *((u8 *)__cil_tmp106) = (u8 )255;
  __cil_tmp107 = 1 * 8UL;
  __cil_tmp108 = (unsigned long )(tab) + __cil_tmp107;
  *((u32 *)__cil_tmp108) = (u32 )129;
  __cil_tmp109 = 1 * 8UL;
  __cil_tmp110 = __cil_tmp109 + 4;
  __cil_tmp111 = (unsigned long )(tab) + __cil_tmp110;
  *((u8 *)__cil_tmp111) = (u8 )32;
  __cil_tmp112 = 1 * 8UL;
  __cil_tmp113 = __cil_tmp112 + 5;
  __cil_tmp114 = (unsigned long )(tab) + __cil_tmp113;
  *((u8 *)__cil_tmp114) = (u8 )255;
  __cil_tmp115 = 2 * 8UL;
  __cil_tmp116 = (unsigned long )(tab) + __cil_tmp115;
  *((u32 *)__cil_tmp116) = (u32 )133;
  __cil_tmp117 = 2 * 8UL;
  __cil_tmp118 = __cil_tmp117 + 4;
  __cil_tmp119 = (unsigned long )(tab) + __cil_tmp118;
  *((u8 *)__cil_tmp119) = (u8 )7;
  __cil_tmp120 = 2 * 8UL;
  __cil_tmp121 = __cil_tmp120 + 5;
  __cil_tmp122 = (unsigned long )(tab) + __cil_tmp121;
  *((u8 *)__cil_tmp122) = (u8 )255;
  __cil_tmp123 = 3 * 8UL;
  __cil_tmp124 = (unsigned long )(tab) + __cil_tmp123;
  *((u32 *)__cil_tmp124) = (u32 )136;
  __cil_tmp125 = 3 * 8UL;
  __cil_tmp126 = __cil_tmp125 + 4;
  __cil_tmp127 = (unsigned long )(tab) + __cil_tmp126;
  *((u8 *)__cil_tmp127) = (u8 )1;
  __cil_tmp128 = 3 * 8UL;
  __cil_tmp129 = __cil_tmp128 + 5;
  __cil_tmp130 = (unsigned long )(tab) + __cil_tmp129;
  *((u8 *)__cil_tmp130) = (u8 )255;
  __cil_tmp131 = 4 * 8UL;
  __cil_tmp132 = (unsigned long )(tab) + __cil_tmp131;
  *((u32 *)__cil_tmp132) = (u32 )8297;
  __cil_tmp133 = 4 * 8UL;
  __cil_tmp134 = __cil_tmp133 + 4;
  __cil_tmp135 = (unsigned long )(tab) + __cil_tmp134;
  *((u8 *)__cil_tmp135) = (u8 )1;
  __cil_tmp136 = 4 * 8UL;
  __cil_tmp137 = __cil_tmp136 + 5;
  __cil_tmp138 = (unsigned long )(tab) + __cil_tmp137;
  *((u8 *)__cil_tmp138) = (u8 )255;
  __cil_tmp139 = 5 * 8UL;
  __cil_tmp140 = (unsigned long )(tab) + __cil_tmp139;
  *((u32 *)__cil_tmp140) = (u32 )8319;
  __cil_tmp141 = 5 * 8UL;
  __cil_tmp142 = __cil_tmp141 + 4;
  __cil_tmp143 = (unsigned long )(tab) + __cil_tmp142;
  *((u8 *)__cil_tmp143) = (u8 )42;
  __cil_tmp144 = 5 * 8UL;
  __cil_tmp145 = __cil_tmp144 + 5;
  __cil_tmp146 = (unsigned long )(tab) + __cil_tmp145;
  *((u8 *)__cil_tmp146) = (u8 )255;
  __cil_tmp147 = 6 * 8UL;
  __cil_tmp148 = (unsigned long )(tab) + __cil_tmp147;
  *((u32 *)__cil_tmp148) = (u32 )8322;
  __cil_tmp149 = 6 * 8UL;
  __cil_tmp150 = __cil_tmp149 + 4;
  __cil_tmp151 = (unsigned long )(tab) + __cil_tmp150;
  *((u8 *)__cil_tmp151) = (u8 )10;
  __cil_tmp152 = 6 * 8UL;
  __cil_tmp153 = __cil_tmp152 + 5;
  __cil_tmp154 = (unsigned long )(tab) + __cil_tmp153;
  *((u8 *)__cil_tmp154) = (u8 )255;
  __cil_tmp155 = 7 * 8UL;
  __cil_tmp156 = (unsigned long )(tab) + __cil_tmp155;
  *((u32 *)__cil_tmp156) = (u32 )8323;
  __cil_tmp157 = 7 * 8UL;
  __cil_tmp158 = __cil_tmp157 + 4;
  __cil_tmp159 = (unsigned long )(tab) + __cil_tmp158;
  *((u8 *)__cil_tmp159) = (u8 )10;
  __cil_tmp160 = 7 * 8UL;
  __cil_tmp161 = __cil_tmp160 + 5;
  __cil_tmp162 = (unsigned long )(tab) + __cil_tmp161;
  *((u8 *)__cil_tmp162) = (u8 )255;
  __cil_tmp163 = 8 * 8UL;
  __cil_tmp164 = (unsigned long )(tab) + __cil_tmp163;
  *((u32 *)__cil_tmp164) = (u32 )8395;
  __cil_tmp165 = 8 * 8UL;
  __cil_tmp166 = __cil_tmp165 + 4;
  __cil_tmp167 = (unsigned long )(tab) + __cil_tmp166;
  __cil_tmp168 = 968 + 2;
  __cil_tmp169 = (unsigned long )priv;
  __cil_tmp170 = __cil_tmp169 + __cil_tmp168;
  __cil_tmp171 = *((bool *)__cil_tmp170);
  __cil_tmp172 = (int )__cil_tmp171;
  __cil_tmp173 = __cil_tmp172 << 6;
  *((u8 *)__cil_tmp167) = (u8 )__cil_tmp173;
  __cil_tmp174 = 8 * 8UL;
  __cil_tmp175 = __cil_tmp174 + 5;
  __cil_tmp176 = (unsigned long )(tab) + __cil_tmp175;
  *((u8 *)__cil_tmp176) = (u8 )64;
  __cil_tmp177 = 9 * 8UL;
  __cil_tmp178 = (unsigned long )(tab) + __cil_tmp177;
  *((u32 *)__cil_tmp178) = (u32 )8304;
  __cil_tmp179 = 9 * 8UL;
  __cil_tmp180 = __cil_tmp179 + 4;
  __cil_tmp181 = (unsigned long )(tab) + __cil_tmp180;
  __cil_tmp182 = 968 + 1;
  __cil_tmp183 = (unsigned long )priv;
  __cil_tmp184 = __cil_tmp183 + __cil_tmp182;
  *((u8 *)__cil_tmp181) = *((u8 *)__cil_tmp184);
  __cil_tmp185 = 9 * 8UL;
  __cil_tmp186 = __cil_tmp185 + 5;
  __cil_tmp187 = (unsigned long )(tab) + __cil_tmp186;
  *((u8 *)__cil_tmp187) = (u8 )255;
  __cil_tmp188 = 10 * 8UL;
  __cil_tmp189 = (unsigned long )(tab) + __cil_tmp188;
  *((u32 *)__cil_tmp189) = (u32 )8373;
  __cil_tmp190 = 10 * 8UL;
  __cil_tmp191 = __cil_tmp190 + 4;
  __cil_tmp192 = (unsigned long )(tab) + __cil_tmp191;
  __cil_tmp193 = 968 + 3;
  __cil_tmp194 = (unsigned long )priv;
  __cil_tmp195 = __cil_tmp194 + __cil_tmp193;
  __cil_tmp196 = *((bool *)__cil_tmp195);
  __cil_tmp197 = (int )__cil_tmp196;
  __cil_tmp198 = __cil_tmp197 << 4;
  *((u8 *)__cil_tmp192) = (u8 )__cil_tmp198;
  __cil_tmp199 = 10 * 8UL;
  __cil_tmp200 = __cil_tmp199 + 5;
  __cil_tmp201 = (unsigned long )(tab) + __cil_tmp200;
  *((u8 *)__cil_tmp201) = (u8 )16;
  __cil_tmp202 = 11 * 8UL;
  __cil_tmp203 = (unsigned long )(tab) + __cil_tmp202;
  *((u32 *)__cil_tmp203) = (u32 )9575;
  __cil_tmp204 = 11 * 8UL;
  __cil_tmp205 = __cil_tmp204 + 4;
  __cil_tmp206 = (unsigned long )(tab) + __cil_tmp205;
  *((u8 *)__cil_tmp206) = (u8 )7;
  __cil_tmp207 = 11 * 8UL;
  __cil_tmp208 = __cil_tmp207 + 5;
  __cil_tmp209 = (unsigned long )(tab) + __cil_tmp208;
  *((u8 *)__cil_tmp209) = (u8 )15;
  __cil_tmp210 = 12 * 8UL;
  __cil_tmp211 = (unsigned long )(tab) + __cil_tmp210;
  *((u32 *)__cil_tmp211) = (u32 )9577;
  __cil_tmp212 = 12 * 8UL;
  __cil_tmp213 = __cil_tmp212 + 4;
  __cil_tmp214 = (unsigned long )(tab) + __cil_tmp213;
  *((u8 *)__cil_tmp214) = (u8 )3;
  __cil_tmp215 = 12 * 8UL;
  __cil_tmp216 = __cil_tmp215 + 5;
  __cil_tmp217 = (unsigned long )(tab) + __cil_tmp216;
  *((u8 *)__cil_tmp217) = (u8 )3;
  __cil_tmp218 = 13 * 8UL;
  __cil_tmp219 = (unsigned long )(tab) + __cil_tmp218;
  *((u32 *)__cil_tmp219) = (u32 )9621;
  __cil_tmp220 = 13 * 8UL;
  __cil_tmp221 = __cil_tmp220 + 4;
  __cil_tmp222 = (unsigned long )(tab) + __cil_tmp221;
  *((u8 *)__cil_tmp222) = (u8 )26;
  __cil_tmp223 = 13 * 8UL;
  __cil_tmp224 = __cil_tmp223 + 5;
  __cil_tmp225 = (unsigned long )(tab) + __cil_tmp224;
  *((u8 *)__cil_tmp225) = (u8 )255;
  __cil_tmp226 = 14 * 8UL;
  __cil_tmp227 = (unsigned long )(tab) + __cil_tmp226;
  *((u32 *)__cil_tmp227) = (u32 )9622;
  __cil_tmp228 = 14 * 8UL;
  __cil_tmp229 = __cil_tmp228 + 4;
  __cil_tmp230 = (unsigned long )(tab) + __cil_tmp229;
  *((u8 *)__cil_tmp230) = (u8 )80;
  __cil_tmp231 = 14 * 8UL;
  __cil_tmp232 = __cil_tmp231 + 5;
  __cil_tmp233 = (unsigned long )(tab) + __cil_tmp232;
  *((u8 *)__cil_tmp233) = (u8 )255;
  __cil_tmp234 = 15 * 8UL;
  __cil_tmp235 = (unsigned long )(tab) + __cil_tmp234;
  *((u32 *)__cil_tmp235) = (u32 )10892;
  __cil_tmp236 = 15 * 8UL;
  __cil_tmp237 = __cil_tmp236 + 4;
  __cil_tmp238 = (unsigned long )(tab) + __cil_tmp237;
  *((u8 *)__cil_tmp238) = (u8 )0;
  __cil_tmp239 = 15 * 8UL;
  __cil_tmp240 = __cil_tmp239 + 5;
  __cil_tmp241 = (unsigned long )(tab) + __cil_tmp240;
  *((u8 *)__cil_tmp241) = (u8 )255;
  __cil_tmp242 = 16 * 8UL;
  __cil_tmp243 = (unsigned long )(tab) + __cil_tmp242;
  *((u32 *)__cil_tmp243) = (u32 )10893;
  __cil_tmp244 = 16 * 8UL;
  __cil_tmp245 = __cil_tmp244 + 4;
  __cil_tmp246 = (unsigned long )(tab) + __cil_tmp245;
  *((u8 *)__cil_tmp246) = (u8 )52;
  __cil_tmp247 = 16 * 8UL;
  __cil_tmp248 = __cil_tmp247 + 5;
  __cil_tmp249 = (unsigned long )(tab) + __cil_tmp248;
  *((u8 *)__cil_tmp249) = (u8 )255;
  __cil_tmp250 = 17 * 8UL;
  __cil_tmp251 = (unsigned long )(tab) + __cil_tmp250;
  *((u32 *)__cil_tmp251) = (u32 )10821;
  __cil_tmp252 = 17 * 8UL;
  __cil_tmp253 = __cil_tmp252 + 4;
  __cil_tmp254 = (unsigned long )(tab) + __cil_tmp253;
  *((u8 *)__cil_tmp254) = (u8 )6;
  __cil_tmp255 = 17 * 8UL;
  __cil_tmp256 = __cil_tmp255 + 5;
  __cil_tmp257 = (unsigned long )(tab) + __cil_tmp256;
  *((u8 *)__cil_tmp257) = (u8 )7;
  __cil_tmp258 = 18 * 8UL;
  __cil_tmp259 = (unsigned long )(tab) + __cil_tmp258;
  *((u32 *)__cil_tmp259) = (u32 )16144;
  __cil_tmp260 = 18 * 8UL;
  __cil_tmp261 = __cil_tmp260 + 4;
  __cil_tmp262 = (unsigned long )(tab) + __cil_tmp261;
  *((u8 *)__cil_tmp262) = (u8 )13;
  __cil_tmp263 = 18 * 8UL;
  __cil_tmp264 = __cil_tmp263 + 5;
  __cil_tmp265 = (unsigned long )(tab) + __cil_tmp264;
  *((u8 *)__cil_tmp265) = (u8 )255;
  __cil_tmp266 = 19 * 8UL;
  __cil_tmp267 = (unsigned long )(tab) + __cil_tmp266;
  *((u32 *)__cil_tmp267) = (u32 )16145;
  __cil_tmp268 = 19 * 8UL;
  __cil_tmp269 = __cil_tmp268 + 4;
  __cil_tmp270 = (unsigned long )(tab) + __cil_tmp269;
  *((u8 *)__cil_tmp270) = (u8 )2;
  __cil_tmp271 = 19 * 8UL;
  __cil_tmp272 = __cil_tmp271 + 5;
  __cil_tmp273 = (unsigned long )(tab) + __cil_tmp272;
  *((u8 *)__cil_tmp273) = (u8 )255;
  __cil_tmp274 = 20 * 8UL;
  __cil_tmp275 = (unsigned long )(tab) + __cil_tmp274;
  *((u32 *)__cil_tmp275) = (u32 )16146;
  __cil_tmp276 = 20 * 8UL;
  __cil_tmp277 = __cil_tmp276 + 4;
  __cil_tmp278 = (unsigned long )(tab) + __cil_tmp277;
  *((u8 *)__cil_tmp278) = (u8 )1;
  __cil_tmp279 = 20 * 8UL;
  __cil_tmp280 = __cil_tmp279 + 5;
  __cil_tmp281 = (unsigned long )(tab) + __cil_tmp280;
  *((u8 *)__cil_tmp281) = (u8 )255;
  __cil_tmp282 = 21 * 8UL;
  __cil_tmp283 = (unsigned long )(tab) + __cil_tmp282;
  *((u32 *)__cil_tmp283) = (u32 )16163;
  __cil_tmp284 = 21 * 8UL;
  __cil_tmp285 = __cil_tmp284 + 4;
  __cil_tmp286 = (unsigned long )(tab) + __cil_tmp285;
  *((u8 *)__cil_tmp286) = (u8 )44;
  __cil_tmp287 = 21 * 8UL;
  __cil_tmp288 = __cil_tmp287 + 5;
  __cil_tmp289 = (unsigned long )(tab) + __cil_tmp288;
  *((u8 *)__cil_tmp289) = (u8 )255;
  __cil_tmp290 = 22 * 8UL;
  __cil_tmp291 = (unsigned long )(tab) + __cil_tmp290;
  *((u32 *)__cil_tmp291) = (u32 )16209;
  __cil_tmp292 = 22 * 8UL;
  __cil_tmp293 = __cil_tmp292 + 4;
  __cil_tmp294 = (unsigned long )(tab) + __cil_tmp293;
  *((u8 *)__cil_tmp294) = (u8 )19;
  __cil_tmp295 = 22 * 8UL;
  __cil_tmp296 = __cil_tmp295 + 5;
  __cil_tmp297 = (unsigned long )(tab) + __cil_tmp296;
  *((u8 *)__cil_tmp297) = (u8 )255;
  __cil_tmp298 = 23 * 8UL;
  __cil_tmp299 = (unsigned long )(tab) + __cil_tmp298;
  *((u32 *)__cil_tmp299) = (u32 )16210;
  __cil_tmp300 = 23 * 8UL;
  __cil_tmp301 = __cil_tmp300 + 4;
  __cil_tmp302 = (unsigned long )(tab) + __cil_tmp301;
  *((u8 *)__cil_tmp302) = (u8 )1;
  __cil_tmp303 = 23 * 8UL;
  __cil_tmp304 = __cil_tmp303 + 5;
  __cil_tmp305 = (unsigned long )(tab) + __cil_tmp304;
  *((u8 *)__cil_tmp305) = (u8 )255;
  __cil_tmp306 = 24 * 8UL;
  __cil_tmp307 = (unsigned long )(tab) + __cil_tmp306;
  *((u32 *)__cil_tmp307) = (u32 )16211;
  __cil_tmp308 = 24 * 8UL;
  __cil_tmp309 = __cil_tmp308 + 4;
  __cil_tmp310 = (unsigned long )(tab) + __cil_tmp309;
  *((u8 *)__cil_tmp310) = (u8 )0;
  __cil_tmp311 = 24 * 8UL;
  __cil_tmp312 = __cil_tmp311 + 5;
  __cil_tmp313 = (unsigned long )(tab) + __cil_tmp312;
  *((u8 *)__cil_tmp313) = (u8 )255;
  __cil_tmp314 = 25 * 8UL;
  __cil_tmp315 = (unsigned long )(tab) + __cil_tmp314;
  *((u32 *)__cil_tmp315) = (u32 )10214;
  __cil_tmp316 = 25 * 8UL;
  __cil_tmp317 = __cil_tmp316 + 4;
  __cil_tmp318 = (unsigned long )(tab) + __cil_tmp317;
  *((u8 *)__cil_tmp318) = (u8 )20;
  __cil_tmp319 = 25 * 8UL;
  __cil_tmp320 = __cil_tmp319 + 5;
  __cil_tmp321 = (unsigned long )(tab) + __cil_tmp320;
  *((u8 *)__cil_tmp321) = (u8 )255;
  __cil_tmp322 = 26 * 8UL;
  __cil_tmp323 = (unsigned long )(tab) + __cil_tmp322;
  *((u32 *)__cil_tmp323) = (u32 )10118;
  __cil_tmp324 = 26 * 8UL;
  __cil_tmp325 = __cil_tmp324 + 4;
  __cil_tmp326 = (unsigned long )(tab) + __cil_tmp325;
  *((u8 *)__cil_tmp326) = (u8 )2;
  __cil_tmp327 = 26 * 8UL;
  __cil_tmp328 = __cil_tmp327 + 5;
  __cil_tmp329 = (unsigned long )(tab) + __cil_tmp328;
  *((u8 *)__cil_tmp329) = (u8 )7;
  __cil_tmp330 = 27 * 8UL;
  __cil_tmp331 = (unsigned long )(tab) + __cil_tmp330;
  *((u32 *)__cil_tmp331) = (u32 )10119;
  __cil_tmp332 = 27 * 8UL;
  __cil_tmp333 = __cil_tmp332 + 4;
  __cil_tmp334 = (unsigned long )(tab) + __cil_tmp333;
  *((u8 *)__cil_tmp334) = (u8 )64;
  __cil_tmp335 = 27 * 8UL;
  __cil_tmp336 = __cil_tmp335 + 5;
  __cil_tmp337 = (unsigned long )(tab) + __cil_tmp336;
  *((u8 *)__cil_tmp337) = (u8 )224;
  __cil_tmp338 = 28 * 8UL;
  __cil_tmp339 = (unsigned long )(tab) + __cil_tmp338;
  *((u32 *)__cil_tmp339) = (u32 )10223;
  __cil_tmp340 = 28 * 8UL;
  __cil_tmp341 = __cil_tmp340 + 4;
  __cil_tmp342 = (unsigned long )(tab) + __cil_tmp341;
  *((u8 *)__cil_tmp342) = (u8 )16;
  __cil_tmp343 = 28 * 8UL;
  __cil_tmp344 = __cil_tmp343 + 5;
  __cil_tmp345 = (unsigned long )(tab) + __cil_tmp344;
  *((u8 *)__cil_tmp345) = (u8 )24;
  {
  __cil_tmp346 = & cxd2820r_debug;
  if (*__cil_tmp346) {
    {
    __cil_tmp347 = (unsigned long )c;
    __cil_tmp348 = __cil_tmp347 + 4;
    __cil_tmp349 = *((u32 *)__cil_tmp348);
    __cil_tmp350 = (unsigned long )c;
    __cil_tmp351 = __cil_tmp350 + 32;
    __cil_tmp352 = *((u32 *)__cil_tmp351);
    printk("<6>cxd2820r: %s: RF=%d BW=%d\n", "cxd2820r_set_frontend_t2", __cil_tmp349,
           __cil_tmp352);
    }
  } else {
  }
  }
  {
  __cil_tmp353 = (unsigned long )c;
  __cil_tmp354 = __cil_tmp353 + 32;
  __cil_tmp355 = *((u32 *)__cil_tmp354);
  if ((int )__cil_tmp355 == 5000000) {
    goto case_5000000;
  } else
  if ((int )__cil_tmp355 == 6000000) {
    goto case_6000000;
  } else
  if ((int )__cil_tmp355 == 7000000) {
    goto case_7000000;
  } else
  if ((int )__cil_tmp355 == 8000000) {
    goto case_8000000;
  } else {
    {
    goto switch_default;
    if (0) {
      case_5000000:
      bw_i = 0;
      bw_param = (u8 )3;
      goto switch_break;
      case_6000000:
      bw_i = 1;
      bw_param = (u8 )2;
      goto switch_break;
      case_7000000:
      bw_i = 2;
      bw_param = (u8 )1;
      goto switch_break;
      case_8000000:
      bw_i = 3;
      bw_param = (u8 )0;
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  ret = cxd2820r_gpio(fe);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp356 = 384 + 176;
  __cil_tmp357 = 0 + __cil_tmp356;
  __cil_tmp358 = (unsigned long )fe;
  __cil_tmp359 = __cil_tmp358 + __cil_tmp357;
  if (*((int (**)(struct dvb_frontend *fe ))__cil_tmp359)) {
    {
    __cil_tmp360 = 384 + 176;
    __cil_tmp361 = 0 + __cil_tmp360;
    __cil_tmp362 = (unsigned long )fe;
    __cil_tmp363 = __cil_tmp362 + __cil_tmp361;
    __cil_tmp364 = *((int (**)(struct dvb_frontend *fe ))__cil_tmp363);
    (*__cil_tmp364)(fe);
    }
  } else {
  }
  }
  {
  __cil_tmp365 = (unsigned long )priv;
  __cil_tmp366 = __cil_tmp365 + 988;
  __cil_tmp367 = *((fe_delivery_system_t *)__cil_tmp366);
  __cil_tmp368 = (unsigned int )__cil_tmp367;
  if (__cil_tmp368 != 16U) {
    i = 0;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp369 = 232UL / 8UL;
      __cil_tmp370 = __cil_tmp369 + 0UL;
      __cil_tmp371 = (unsigned long )i;
      if (__cil_tmp371 < __cil_tmp370) {
      } else {
        goto while_break;
      }
      }
      {
      __cil_tmp372 = i * 8UL;
      __cil_tmp373 = (unsigned long )(tab) + __cil_tmp372;
      __cil_tmp374 = *((u32 *)__cil_tmp373);
      __cil_tmp375 = i * 8UL;
      __cil_tmp376 = __cil_tmp375 + 4;
      __cil_tmp377 = (unsigned long )(tab) + __cil_tmp376;
      __cil_tmp378 = *((u8 *)__cil_tmp377);
      __cil_tmp379 = i * 8UL;
      __cil_tmp380 = __cil_tmp379 + 5;
      __cil_tmp381 = (unsigned long )(tab) + __cil_tmp380;
      __cil_tmp382 = *((u8 *)__cil_tmp381);
      ret = cxd2820r_wr_reg_mask(priv, __cil_tmp374, __cil_tmp378, __cil_tmp382);
      }
      if (ret) {
        goto error;
      } else {
      }
      i = i + 1;
    }
    while_break: ;
    }
  } else {
  }
  }
  __cil_tmp383 = (unsigned long )priv;
  __cil_tmp384 = __cil_tmp383 + 988;
  *((fe_delivery_system_t *)__cil_tmp384) = (fe_delivery_system_t )16;
  {
  __cil_tmp385 = 384 + 224;
  __cil_tmp386 = 0 + __cil_tmp385;
  __cil_tmp387 = (unsigned long )fe;
  __cil_tmp388 = __cil_tmp387 + __cil_tmp386;
  if (*((int (**)(struct dvb_frontend *fe , u32 *frequency ))__cil_tmp388)) {
    {
    __cil_tmp389 = 384 + 224;
    __cil_tmp390 = 0 + __cil_tmp389;
    __cil_tmp391 = (unsigned long )fe;
    __cil_tmp392 = __cil_tmp391 + __cil_tmp390;
    __cil_tmp393 = *((int (**)(struct dvb_frontend *fe , u32 *frequency ))__cil_tmp392);
    ret = (*__cil_tmp393)(fe, & if_freq);
    }
    if (ret) {
      goto error;
    } else {
    }
  } else {
    __cil_tmp394 = & if_freq;
    *__cil_tmp394 = (u32 )0;
  }
  }
  {
  __cil_tmp395 = & cxd2820r_debug;
  if (*__cil_tmp395) {
    {
    __cil_tmp396 = & if_freq;
    __cil_tmp397 = *__cil_tmp396;
    printk("<6>cxd2820r: %s: if_freq=%d\n", "cxd2820r_set_frontend_t2", __cil_tmp397);
    }
  } else {
  }
  }
  {
  __cil_tmp398 = & if_freq;
  __cil_tmp399 = *__cil_tmp398;
  __cil_tmp400 = __cil_tmp399 / 1000U;
  num = (u64 )__cil_tmp400;
  num = num * 16777216ULL;
  __cil_tmp401 = (u32 )41000;
  if_ctl = cxd2820r_div_u64_round_closest(num, __cil_tmp401);
  __cil_tmp402 = 0 * 1UL;
  __cil_tmp403 = (unsigned long )(buf) + __cil_tmp402;
  __cil_tmp404 = if_ctl >> 16;
  __cil_tmp405 = __cil_tmp404 & 255U;
  *((u8 *)__cil_tmp403) = (u8 )__cil_tmp405;
  __cil_tmp406 = 1 * 1UL;
  __cil_tmp407 = (unsigned long )(buf) + __cil_tmp406;
  __cil_tmp408 = if_ctl >> 8;
  __cil_tmp409 = __cil_tmp408 & 255U;
  *((u8 *)__cil_tmp407) = (u8 )__cil_tmp409;
  __cil_tmp410 = 2 * 1UL;
  __cil_tmp411 = (unsigned long )(buf) + __cil_tmp410;
  __cil_tmp412 = if_ctl & 255U;
  *((u8 *)__cil_tmp411) = (u8 )__cil_tmp412;
  __cil_tmp413 = (u32 )8374;
  __cil_tmp414 = 0 * 1UL;
  __cil_tmp415 = (unsigned long )(buf) + __cil_tmp414;
  __cil_tmp416 = (u8 *)__cil_tmp415;
  ret = cxd2820r_wr_regs(priv, __cil_tmp413, __cil_tmp416, 3);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp417 = (u32 )8351;
  __cil_tmp418 = 0 * 1UL;
  __cil_tmp419 = bw_i * 5UL;
  __cil_tmp420 = __cil_tmp419 + __cil_tmp418;
  __cil_tmp421 = (unsigned long )(bw_params1) + __cil_tmp420;
  __cil_tmp422 = (u8 *)__cil_tmp421;
  ret = cxd2820r_wr_regs(priv, __cil_tmp417, __cil_tmp422, 5);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp423 = (u32 )8407;
  __cil_tmp424 = (int )bw_param;
  __cil_tmp425 = __cil_tmp424 << 6;
  __cil_tmp426 = (u8 )__cil_tmp425;
  __cil_tmp427 = (u8 )192;
  ret = cxd2820r_wr_reg_mask(priv, __cil_tmp423, __cil_tmp426, __cil_tmp427);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp428 = (u32 )255;
  __cil_tmp429 = (u8 )8;
  ret = cxd2820r_wr_reg(priv, __cil_tmp428, __cil_tmp429);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp430 = (u32 )254;
  __cil_tmp431 = (u8 )1;
  ret = cxd2820r_wr_reg(priv, __cil_tmp430, __cil_tmp431);
  }
  if (ret) {
    goto error;
  } else {
  }
  return (ret);
  error:
  {
  __cil_tmp432 = & cxd2820r_debug;
  if (*__cil_tmp432) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_set_frontend_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_frontend_t2(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  struct dtv_frontend_properties *c ;
  int ret ;
  u8 buf[2] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u32 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u32 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u8 __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  u8 __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  u32 __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  u8 *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  u8 __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int *__cil_tmp95 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )fe;
  __cil_tmp10 = __cil_tmp9 + 800;
  c = (struct dtv_frontend_properties *)__cil_tmp10;
  __cil_tmp11 = (u32 )8284;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = (u8 *)__cil_tmp13;
  ret = cxd2820r_rd_regs(priv, __cil_tmp11, __cil_tmp14, 2);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp15 = 0 * 1UL;
  __cil_tmp16 = (unsigned long )(buf) + __cil_tmp15;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  if ((__cil_tmp18 & 7) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp18 & 7) == 1) {
    goto case_1;
  } else
  if ((__cil_tmp18 & 7) == 2) {
    goto case_2;
  } else
  if ((__cil_tmp18 & 7) == 3) {
    goto case_3;
  } else
  if ((__cil_tmp18 & 7) == 4) {
    goto case_4;
  } else
  if ((__cil_tmp18 & 7) == 5) {
    goto case_5;
  } else
  if (0) {
    case_0:
    __cil_tmp19 = (unsigned long )c;
    __cil_tmp20 = __cil_tmp19 + 28;
    *((fe_transmit_mode_t *)__cil_tmp20) = (fe_transmit_mode_t )0;
    goto switch_break;
    case_1:
    __cil_tmp21 = (unsigned long )c;
    __cil_tmp22 = __cil_tmp21 + 28;
    *((fe_transmit_mode_t *)__cil_tmp22) = (fe_transmit_mode_t )1;
    goto switch_break;
    case_2:
    __cil_tmp23 = (unsigned long )c;
    __cil_tmp24 = __cil_tmp23 + 28;
    *((fe_transmit_mode_t *)__cil_tmp24) = (fe_transmit_mode_t )3;
    goto switch_break;
    case_3:
    __cil_tmp25 = (unsigned long )c;
    __cil_tmp26 = __cil_tmp25 + 28;
    *((fe_transmit_mode_t *)__cil_tmp26) = (fe_transmit_mode_t )4;
    goto switch_break;
    case_4:
    __cil_tmp27 = (unsigned long )c;
    __cil_tmp28 = __cil_tmp27 + 28;
    *((fe_transmit_mode_t *)__cil_tmp28) = (fe_transmit_mode_t )5;
    goto switch_break;
    case_5:
    __cil_tmp29 = (unsigned long )c;
    __cil_tmp30 = __cil_tmp29 + 28;
    *((fe_transmit_mode_t *)__cil_tmp30) = (fe_transmit_mode_t )6;
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  {
  __cil_tmp31 = 1 * 1UL;
  __cil_tmp32 = (unsigned long )(buf) + __cil_tmp31;
  __cil_tmp33 = *((u8 *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 >> 4;
  if ((__cil_tmp35 & 7) == 0) {
    goto case_0___0;
  } else
  if ((__cil_tmp35 & 7) == 1) {
    goto case_1___0;
  } else
  if ((__cil_tmp35 & 7) == 2) {
    goto case_2___0;
  } else
  if ((__cil_tmp35 & 7) == 3) {
    goto case_3___0;
  } else
  if ((__cil_tmp35 & 7) == 4) {
    goto case_4___0;
  } else
  if ((__cil_tmp35 & 7) == 5) {
    goto case_5___0;
  } else
  if ((__cil_tmp35 & 7) == 6) {
    goto case_6;
  } else
  if (0) {
    case_0___0:
    __cil_tmp36 = (unsigned long )c;
    __cil_tmp37 = __cil_tmp36 + 36;
    *((fe_guard_interval_t *)__cil_tmp37) = (fe_guard_interval_t )0;
    goto switch_break___0;
    case_1___0:
    __cil_tmp38 = (unsigned long )c;
    __cil_tmp39 = __cil_tmp38 + 36;
    *((fe_guard_interval_t *)__cil_tmp39) = (fe_guard_interval_t )1;
    goto switch_break___0;
    case_2___0:
    __cil_tmp40 = (unsigned long )c;
    __cil_tmp41 = __cil_tmp40 + 36;
    *((fe_guard_interval_t *)__cil_tmp41) = (fe_guard_interval_t )2;
    goto switch_break___0;
    case_3___0:
    __cil_tmp42 = (unsigned long )c;
    __cil_tmp43 = __cil_tmp42 + 36;
    *((fe_guard_interval_t *)__cil_tmp43) = (fe_guard_interval_t )3;
    goto switch_break___0;
    case_4___0:
    __cil_tmp44 = (unsigned long )c;
    __cil_tmp45 = __cil_tmp44 + 36;
    *((fe_guard_interval_t *)__cil_tmp45) = (fe_guard_interval_t )5;
    goto switch_break___0;
    case_5___0:
    __cil_tmp46 = (unsigned long )c;
    __cil_tmp47 = __cil_tmp46 + 36;
    *((fe_guard_interval_t *)__cil_tmp47) = (fe_guard_interval_t )6;
    goto switch_break___0;
    case_6:
    __cil_tmp48 = (unsigned long )c;
    __cil_tmp49 = __cil_tmp48 + 36;
    *((fe_guard_interval_t *)__cil_tmp49) = (fe_guard_interval_t )7;
    goto switch_break___0;
  } else {
    switch_break___0: ;
  }
  }
  {
  __cil_tmp50 = (u32 )8795;
  __cil_tmp51 = 0 * 1UL;
  __cil_tmp52 = (unsigned long )(buf) + __cil_tmp51;
  __cil_tmp53 = (u8 *)__cil_tmp52;
  ret = cxd2820r_rd_regs(priv, __cil_tmp50, __cil_tmp53, 2);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp54 = 0 * 1UL;
  __cil_tmp55 = (unsigned long )(buf) + __cil_tmp54;
  __cil_tmp56 = *((u8 *)__cil_tmp55);
  __cil_tmp57 = (int )__cil_tmp56;
  if ((__cil_tmp57 & 7) == 0) {
    goto case_0___1;
  } else
  if ((__cil_tmp57 & 7) == 1) {
    goto case_1___1;
  } else
  if ((__cil_tmp57 & 7) == 2) {
    goto case_2___1;
  } else
  if ((__cil_tmp57 & 7) == 3) {
    goto case_3___1;
  } else
  if ((__cil_tmp57 & 7) == 4) {
    goto case_4___1;
  } else
  if ((__cil_tmp57 & 7) == 5) {
    goto case_5___1;
  } else
  if (0) {
    case_0___1:
    __cil_tmp58 = (unsigned long )c;
    __cil_tmp59 = __cil_tmp58 + 24;
    *((fe_code_rate_t *)__cil_tmp59) = (fe_code_rate_t )1;
    goto switch_break___1;
    case_1___1:
    __cil_tmp60 = (unsigned long )c;
    __cil_tmp61 = __cil_tmp60 + 24;
    *((fe_code_rate_t *)__cil_tmp61) = (fe_code_rate_t )10;
    goto switch_break___1;
    case_2___1:
    __cil_tmp62 = (unsigned long )c;
    __cil_tmp63 = __cil_tmp62 + 24;
    *((fe_code_rate_t *)__cil_tmp63) = (fe_code_rate_t )2;
    goto switch_break___1;
    case_3___1:
    __cil_tmp64 = (unsigned long )c;
    __cil_tmp65 = __cil_tmp64 + 24;
    *((fe_code_rate_t *)__cil_tmp65) = (fe_code_rate_t )3;
    goto switch_break___1;
    case_4___1:
    __cil_tmp66 = (unsigned long )c;
    __cil_tmp67 = __cil_tmp66 + 24;
    *((fe_code_rate_t *)__cil_tmp67) = (fe_code_rate_t )4;
    goto switch_break___1;
    case_5___1:
    __cil_tmp68 = (unsigned long )c;
    __cil_tmp69 = __cil_tmp68 + 24;
    *((fe_code_rate_t *)__cil_tmp69) = (fe_code_rate_t )5;
    goto switch_break___1;
  } else {
    switch_break___1: ;
  }
  }
  {
  __cil_tmp70 = 1 * 1UL;
  __cil_tmp71 = (unsigned long )(buf) + __cil_tmp70;
  __cil_tmp72 = *((u8 *)__cil_tmp71);
  __cil_tmp73 = (int )__cil_tmp72;
  if ((__cil_tmp73 & 7) == 0) {
    goto case_0___2;
  } else
  if ((__cil_tmp73 & 7) == 1) {
    goto case_1___2;
  } else
  if ((__cil_tmp73 & 7) == 2) {
    goto case_2___2;
  } else
  if ((__cil_tmp73 & 7) == 3) {
    goto case_3___2;
  } else
  if (0) {
    case_0___2:
    __cil_tmp74 = (unsigned long )c;
    __cil_tmp75 = __cil_tmp74 + 8;
    *((fe_modulation_t *)__cil_tmp75) = (fe_modulation_t )0;
    goto switch_break___2;
    case_1___2:
    __cil_tmp76 = (unsigned long )c;
    __cil_tmp77 = __cil_tmp76 + 8;
    *((fe_modulation_t *)__cil_tmp77) = (fe_modulation_t )1;
    goto switch_break___2;
    case_2___2:
    __cil_tmp78 = (unsigned long )c;
    __cil_tmp79 = __cil_tmp78 + 8;
    *((fe_modulation_t *)__cil_tmp79) = (fe_modulation_t )3;
    goto switch_break___2;
    case_3___2:
    __cil_tmp80 = (unsigned long )c;
    __cil_tmp81 = __cil_tmp80 + 8;
    *((fe_modulation_t *)__cil_tmp81) = (fe_modulation_t )5;
    goto switch_break___2;
  } else {
    switch_break___2: ;
  }
  }
  {
  __cil_tmp82 = (u32 )8373;
  __cil_tmp83 = 0 * 1UL;
  __cil_tmp84 = (unsigned long )(buf) + __cil_tmp83;
  __cil_tmp85 = (u8 *)__cil_tmp84;
  ret = cxd2820r_rd_reg(priv, __cil_tmp82, __cil_tmp85);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp86 = 0 * 1UL;
  __cil_tmp87 = (unsigned long )(buf) + __cil_tmp86;
  __cil_tmp88 = *((u8 *)__cil_tmp87);
  __cil_tmp89 = (int )__cil_tmp88;
  __cil_tmp90 = __cil_tmp89 >> 4;
  if ((__cil_tmp90 & 1) == 0) {
    goto case_0___3;
  } else
  if ((__cil_tmp90 & 1) == 1) {
    goto case_1___3;
  } else
  if (0) {
    case_0___3:
    __cil_tmp91 = (unsigned long )c;
    __cil_tmp92 = __cil_tmp91 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp92) = (fe_spectral_inversion_t )0;
    goto switch_break___3;
    case_1___3:
    __cil_tmp93 = (unsigned long )c;
    __cil_tmp94 = __cil_tmp93 + 20;
    *((fe_spectral_inversion_t *)__cil_tmp94) = (fe_spectral_inversion_t )1;
    goto switch_break___3;
  } else {
    switch_break___3: ;
  }
  }
  return (ret);
  error:
  {
  __cil_tmp95 = & cxd2820r_debug;
  if (*__cil_tmp95) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_get_frontend_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_status_t2(struct dvb_frontend *fe , fe_status_t *status )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[1] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  u32 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  fe_status_t __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  fe_status_t __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  int *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int *__cil_tmp35 ;
  {
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  *status = (fe_status_t )0;
  __cil_tmp9 = (u32 )8208;
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
  __cil_tmp12 = (u8 *)__cil_tmp11;
  ret = cxd2820r_rd_reg(priv, __cil_tmp9, __cil_tmp12);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp13 = 0 * 1UL;
  __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
  __cil_tmp15 = *((u8 *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 & 7;
  if (__cil_tmp17 == 6) {
    {
    __cil_tmp18 = 0 * 1UL;
    __cil_tmp19 = (unsigned long )(buf) + __cil_tmp18;
    __cil_tmp20 = *((u8 *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 >> 5;
    __cil_tmp23 = __cil_tmp22 & 1;
    if (__cil_tmp23 == 1) {
      __cil_tmp24 = *status;
      __cil_tmp25 = (unsigned int )__cil_tmp24;
      __cil_tmp26 = __cil_tmp25 | 31U;
      *status = (fe_status_t )__cil_tmp26;
    } else {
      __cil_tmp27 = *status;
      __cil_tmp28 = (unsigned int )__cil_tmp27;
      __cil_tmp29 = __cil_tmp28 | 15U;
      *status = (fe_status_t )__cil_tmp29;
    }
    }
  } else {
  }
  }
  {
  __cil_tmp30 = & cxd2820r_debug;
  if (*__cil_tmp30) {
    {
    __cil_tmp31 = 0 * 1UL;
    __cil_tmp32 = (unsigned long )(buf) + __cil_tmp31;
    __cil_tmp33 = *((u8 *)__cil_tmp32);
    __cil_tmp34 = (int )__cil_tmp33;
    printk("<6>cxd2820r: %s: lock=%02x\n", "cxd2820r_read_status_t2", __cil_tmp34);
    }
  } else {
  }
  }
  return (ret);
  error:
  {
  __cil_tmp35 = & cxd2820r_debug;
  if (*__cil_tmp35) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_status_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ber_t2(struct dvb_frontend *fe , u32 *ber )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[4] ;
  unsigned int errbits ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u8 __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  int *__cil_tmp44 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  *ber = (u32 )0;
  __cil_tmp10 = (u32 )8249;
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = (u8 *)__cil_tmp12;
  __cil_tmp14 = (int )4UL;
  ret = cxd2820r_rd_regs(priv, __cil_tmp10, __cil_tmp13, __cil_tmp14);
  }
  if (ret) {
    goto error;
  } else {
  }
  {
  __cil_tmp15 = 0 * 1UL;
  __cil_tmp16 = (unsigned long )(buf) + __cil_tmp15;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 >> 4;
  if (__cil_tmp19 & 1) {
    __cil_tmp20 = 3 * 1UL;
    __cil_tmp21 = (unsigned long )(buf) + __cil_tmp20;
    __cil_tmp22 = *((u8 *)__cil_tmp21);
    __cil_tmp23 = (int )__cil_tmp22;
    __cil_tmp24 = 2 * 1UL;
    __cil_tmp25 = (unsigned long )(buf) + __cil_tmp24;
    __cil_tmp26 = *((u8 *)__cil_tmp25);
    __cil_tmp27 = (int )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 << 8;
    __cil_tmp29 = 1 * 1UL;
    __cil_tmp30 = (unsigned long )(buf) + __cil_tmp29;
    __cil_tmp31 = *((u8 *)__cil_tmp30);
    __cil_tmp32 = (int )__cil_tmp31;
    __cil_tmp33 = __cil_tmp32 << 16;
    __cil_tmp34 = 0 * 1UL;
    __cil_tmp35 = (unsigned long )(buf) + __cil_tmp34;
    __cil_tmp36 = *((u8 *)__cil_tmp35);
    __cil_tmp37 = (int )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 & 15;
    __cil_tmp39 = __cil_tmp38 << 24;
    __cil_tmp40 = __cil_tmp39 | __cil_tmp33;
    __cil_tmp41 = __cil_tmp40 | __cil_tmp28;
    __cil_tmp42 = __cil_tmp41 | __cil_tmp23;
    errbits = (unsigned int )__cil_tmp42;
    if (errbits) {
      __cil_tmp43 = errbits * 64U;
      *ber = __cil_tmp43 / 16588800U;
    } else {
    }
  } else {
  }
  }
  return (ret);
  error:
  {
  __cil_tmp44 = & cxd2820r_debug;
  if (*__cil_tmp44) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_ber_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_signal_strength_t2(struct dvb_frontend *fe , u16 *strength )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2] ;
  u16 tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int *__cil_tmp32 ;
  {
  {
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + 760;
  __cil_tmp9 = *((void **)__cil_tmp8);
  priv = (struct cxd2820r_priv *)__cil_tmp9;
  __cil_tmp10 = (u32 )8230;
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = (unsigned long )(buf) + __cil_tmp11;
  __cil_tmp13 = (u8 *)__cil_tmp12;
  __cil_tmp14 = (int )2UL;
  ret = cxd2820r_rd_regs(priv, __cil_tmp10, __cil_tmp13, __cil_tmp14);
  }
  if (ret) {
    goto error;
  } else {
  }
  __cil_tmp15 = 1 * 1UL;
  __cil_tmp16 = (unsigned long )(buf) + __cil_tmp15;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
  __cil_tmp21 = *((u8 *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 & 15;
  __cil_tmp24 = __cil_tmp23 << 8;
  __cil_tmp25 = __cil_tmp24 | __cil_tmp18;
  tmp___7 = (u16 )__cil_tmp25;
  __cil_tmp26 = (int )tmp___7;
  __cil_tmp27 = ~ __cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 4095;
  tmp___7 = (u16 )__cil_tmp28;
  __cil_tmp29 = (int )tmp___7;
  __cil_tmp30 = __cil_tmp29 * 65535;
  __cil_tmp31 = __cil_tmp30 / 4095;
  *strength = (u16 )__cil_tmp31;
  return (ret);
  error:
  {
  __cil_tmp32 = & cxd2820r_debug;
  if (*__cil_tmp32) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_signal_strength_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_snr_t2(struct dvb_frontend *fe , u16 *snr )
{ struct cxd2820r_priv *priv ;
  int ret ;
  u8 buf[2] ;
  u16 tmp___7 ;
  unsigned int tmp___8 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  u32 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  u32 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  int *__cil_tmp33 ;
  u16 __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int *__cil_tmp37 ;
  {
  {
  __cil_tmp8 = (unsigned long )fe;
  __cil_tmp9 = __cil_tmp8 + 760;
  __cil_tmp10 = *((void **)__cil_tmp9);
  priv = (struct cxd2820r_priv *)__cil_tmp10;
  __cil_tmp11 = (u32 )8232;
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = (u8 *)__cil_tmp13;
  __cil_tmp15 = (int )2UL;
  ret = cxd2820r_rd_regs(priv, __cil_tmp11, __cil_tmp14, __cil_tmp15);
  }
  if (ret) {
    goto error;
  } else {
  }
  __cil_tmp16 = 1 * 1UL;
  __cil_tmp17 = (unsigned long )(buf) + __cil_tmp16;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = 0 * 1UL;
  __cil_tmp21 = (unsigned long )(buf) + __cil_tmp20;
  __cil_tmp22 = *((u8 *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 & 15;
  __cil_tmp25 = __cil_tmp24 << 8;
  __cil_tmp26 = __cil_tmp25 | __cil_tmp19;
  tmp___7 = (u16 )__cil_tmp26;
  if (tmp___7) {
    {
    __cil_tmp27 = (u32 )tmp___7;
    tmp___8 = intlog10(__cil_tmp27);
    __cil_tmp28 = 1 << 24;
    __cil_tmp29 = __cil_tmp28 / 100;
    __cil_tmp30 = (unsigned int )__cil_tmp29;
    __cil_tmp31 = tmp___8 - 15151336U;
    __cil_tmp32 = __cil_tmp31 / __cil_tmp30;
    *snr = (u16 )__cil_tmp32;
    }
  } else {
    *snr = (u16 )0;
  }
  {
  __cil_tmp33 = & cxd2820r_debug;
  if (*__cil_tmp33) {
    {
    __cil_tmp34 = *snr;
    __cil_tmp35 = (int )__cil_tmp34;
    __cil_tmp36 = (int )tmp___7;
    printk("<6>cxd2820r: %s: dBx10=%d val=%04x\n", "cxd2820r_read_snr_t2", __cil_tmp35,
           __cil_tmp36);
    }
  } else {
  }
  }
  return (ret);
  error:
  {
  __cil_tmp37 = & cxd2820r_debug;
  if (*__cil_tmp37) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_read_snr_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_read_ucblocks_t2(struct dvb_frontend *fe , u32 *ucblocks )
{
  {
  *ucblocks = (u32 )0;
  return (0);
}
}
int cxd2820r_sleep_t2(struct dvb_frontend *fe )
{ struct cxd2820r_priv *priv ;
  int ret ;
  int i ;
  struct reg_val_mask tab[6] ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u32 __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u8 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u8 __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int *__cil_tmp74 ;
  {
  __cil_tmp6 = (unsigned long )fe;
  __cil_tmp7 = __cil_tmp6 + 760;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct cxd2820r_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 8UL;
  __cil_tmp10 = (unsigned long )(tab) + __cil_tmp9;
  *((u32 *)__cil_tmp10) = (u32 )255;
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = __cil_tmp11 + 4;
  __cil_tmp13 = (unsigned long )(tab) + __cil_tmp12;
  *((u8 *)__cil_tmp13) = (u8 )31;
  __cil_tmp14 = 0 * 8UL;
  __cil_tmp15 = __cil_tmp14 + 5;
  __cil_tmp16 = (unsigned long )(tab) + __cil_tmp15;
  *((u8 *)__cil_tmp16) = (u8 )255;
  __cil_tmp17 = 1 * 8UL;
  __cil_tmp18 = (unsigned long )(tab) + __cil_tmp17;
  *((u32 *)__cil_tmp18) = (u32 )133;
  __cil_tmp19 = 1 * 8UL;
  __cil_tmp20 = __cil_tmp19 + 4;
  __cil_tmp21 = (unsigned long )(tab) + __cil_tmp20;
  *((u8 *)__cil_tmp21) = (u8 )0;
  __cil_tmp22 = 1 * 8UL;
  __cil_tmp23 = __cil_tmp22 + 5;
  __cil_tmp24 = (unsigned long )(tab) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )255;
  __cil_tmp25 = 2 * 8UL;
  __cil_tmp26 = (unsigned long )(tab) + __cil_tmp25;
  *((u32 *)__cil_tmp26) = (u32 )136;
  __cil_tmp27 = 2 * 8UL;
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (unsigned long )(tab) + __cil_tmp28;
  *((u8 *)__cil_tmp29) = (u8 )1;
  __cil_tmp30 = 2 * 8UL;
  __cil_tmp31 = __cil_tmp30 + 5;
  __cil_tmp32 = (unsigned long )(tab) + __cil_tmp31;
  *((u8 *)__cil_tmp32) = (u8 )255;
  __cil_tmp33 = 3 * 8UL;
  __cil_tmp34 = (unsigned long )(tab) + __cil_tmp33;
  *((u32 *)__cil_tmp34) = (u32 )8297;
  __cil_tmp35 = 3 * 8UL;
  __cil_tmp36 = __cil_tmp35 + 4;
  __cil_tmp37 = (unsigned long )(tab) + __cil_tmp36;
  *((u8 *)__cil_tmp37) = (u8 )0;
  __cil_tmp38 = 3 * 8UL;
  __cil_tmp39 = __cil_tmp38 + 5;
  __cil_tmp40 = (unsigned long )(tab) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )255;
  __cil_tmp41 = 4 * 8UL;
  __cil_tmp42 = (unsigned long )(tab) + __cil_tmp41;
  *((u32 *)__cil_tmp42) = (u32 )129;
  __cil_tmp43 = 4 * 8UL;
  __cil_tmp44 = __cil_tmp43 + 4;
  __cil_tmp45 = (unsigned long )(tab) + __cil_tmp44;
  *((u8 *)__cil_tmp45) = (u8 )0;
  __cil_tmp46 = 4 * 8UL;
  __cil_tmp47 = __cil_tmp46 + 5;
  __cil_tmp48 = (unsigned long )(tab) + __cil_tmp47;
  *((u8 *)__cil_tmp48) = (u8 )255;
  __cil_tmp49 = 5 * 8UL;
  __cil_tmp50 = (unsigned long )(tab) + __cil_tmp49;
  *((u32 *)__cil_tmp50) = (u32 )128;
  __cil_tmp51 = 5 * 8UL;
  __cil_tmp52 = __cil_tmp51 + 4;
  __cil_tmp53 = (unsigned long )(tab) + __cil_tmp52;
  *((u8 *)__cil_tmp53) = (u8 )0;
  __cil_tmp54 = 5 * 8UL;
  __cil_tmp55 = __cil_tmp54 + 5;
  __cil_tmp56 = (unsigned long )(tab) + __cil_tmp55;
  *((u8 *)__cil_tmp56) = (u8 )255;
  {
  __cil_tmp57 = & cxd2820r_debug;
  if (*__cil_tmp57) {
    {
    printk("<6>cxd2820r: %s\n", "cxd2820r_sleep_t2");
    }
  } else {
  }
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp58 = 48UL / 8UL;
    __cil_tmp59 = __cil_tmp58 + 0UL;
    __cil_tmp60 = (unsigned long )i;
    if (__cil_tmp60 < __cil_tmp59) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp61 = i * 8UL;
    __cil_tmp62 = (unsigned long )(tab) + __cil_tmp61;
    __cil_tmp63 = *((u32 *)__cil_tmp62);
    __cil_tmp64 = i * 8UL;
    __cil_tmp65 = __cil_tmp64 + 4;
    __cil_tmp66 = (unsigned long )(tab) + __cil_tmp65;
    __cil_tmp67 = *((u8 *)__cil_tmp66);
    __cil_tmp68 = i * 8UL;
    __cil_tmp69 = __cil_tmp68 + 5;
    __cil_tmp70 = (unsigned long )(tab) + __cil_tmp69;
    __cil_tmp71 = *((u8 *)__cil_tmp70);
    ret = cxd2820r_wr_reg_mask(priv, __cil_tmp63, __cil_tmp67, __cil_tmp71);
    }
    if (ret) {
      goto error;
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  __cil_tmp72 = (unsigned long )priv;
  __cil_tmp73 = __cil_tmp72 + 988;
  *((fe_delivery_system_t *)__cil_tmp73) = (fe_delivery_system_t )0;
  return (ret);
  error:
  {
  __cil_tmp74 = & cxd2820r_debug;
  if (*__cil_tmp74) {
    {
    printk("<6>cxd2820r: %s: failed:%d\n", "cxd2820r_sleep_t2", ret);
    }
  } else {
  }
  }
  return (ret);
}
}
int cxd2820r_get_tune_settings_t2(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *s )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u32 __cil_tmp9 ;
  __u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  {
  *((int *)s) = 1500;
  __cil_tmp3 = (unsigned long )s;
  __cil_tmp4 = __cil_tmp3 + 4;
  __cil_tmp5 = 0 + 140;
  __cil_tmp6 = 0 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )fe;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((__u32 *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 * 2U;
  *((int *)__cil_tmp4) = (int )__cil_tmp10;
  __cil_tmp11 = (unsigned long )s;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = 0 + 140;
  __cil_tmp14 = 0 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )fe;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((__u32 *)__cil_tmp16);
  __cil_tmp18 = __cil_tmp17 * 2U;
  __cil_tmp19 = __cil_tmp18 + 1U;
  *((int *)__cil_tmp12) = (int )__cil_tmp19;
  return (0);
}
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int intlog10(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int intlog2(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
void ldv_initialize() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
