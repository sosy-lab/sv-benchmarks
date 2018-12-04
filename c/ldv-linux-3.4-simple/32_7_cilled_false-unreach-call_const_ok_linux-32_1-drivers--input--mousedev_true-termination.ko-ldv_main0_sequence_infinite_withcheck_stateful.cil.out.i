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
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct compat_timespec;
struct compat_timespec;
struct __anonstruct_futex_12 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_13 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_14 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_11 {
   struct __anonstruct_futex_12 futex ;
   struct __anonstruct_nanosleep_13 nanosleep ;
   struct __anonstruct_poll_14 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_11 __annonCompField4 ;
};
struct page;
struct page;
struct task_struct;
struct exec_domain;
struct exec_domain;
struct task_struct;
struct mm_struct;
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
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct exec_domain;
struct pt_regs;
struct map_segment;
struct exec_domain {
   char *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
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
struct __anonstruct_mm_segment_t_36 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_36 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned int sig_on_uaccess_error : 1 ;
   unsigned int uaccess_err : 1 ;
};
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
struct task_struct;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t *wait , unsigned int mode , int flags , void *key ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char *name ;
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
   struct vm_operations_struct *vm_ops ;
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
struct device;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
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
struct device;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_raints;
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
   struct pm_qos_raints *raints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct vm_area_struct;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
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
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
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
struct pid_namespace;
struct page;
struct page;
struct page;
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
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct completion;
struct nsproxy;
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
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
struct audit_context;
struct user_struct;
struct cred;
struct inode;
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
struct exec_domain;
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
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
struct mm_struct;
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
struct backing_dev_info;
struct reclaim_state;
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
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class *next ;
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
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask *newmask ) ;
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
   struct sched_class *sched_class ;
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
   struct cred *real_cred ;
   struct cred *cred ;
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
struct pid_namespace;
struct vm_area_struct;
struct sock;
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void *(*netlink_ns)(struct sock *sk ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char *name ;
   umode_t mode ;
};
struct attribute_group {
   char *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
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
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
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
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj ) ;
   void *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset *kset , struct kobject *kobj ) ;
   char *(* name)(struct kset *kset , struct kobject *kobj ) ;
   int (* uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct page;
struct block_device;
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
struct nameidata;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_225 {
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
   struct dentry_operations *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_225 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct inode * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct inode * , struct dentry const * ,
                    struct inode * , unsigned int , char * , struct qstr const * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
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
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
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
struct super_block;
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
struct path;
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
   struct quota_format_ops *qf_ops ;
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
   struct quota_format_ops *ops[2] ;
};
struct page;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_232 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_231 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_232 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_231 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
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
   struct address_space_operations *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct request_queue;
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
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_233 {
   unsigned int i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_234 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_235 {
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
   struct inode_operations *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_233 __annonCompField43 ;
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
   union __anonunion____missing_field_name_234 __annonCompField44 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_235 __annonCompField45 ;
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
union __anonunion_f_u_236 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_236 f_u ;
   struct path f_path ;
   struct file_operations *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred *f_cred ;
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
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_238 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_237 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_238 afs ;
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
   struct file_lock_operations *fl_ops ;
   struct lock_manager_operations *fl_lmops ;
   union __anonunion_fl_u_237 fl_u ;
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
   struct super_operations *s_op ;
   struct dquot_operations *dq_op ;
   struct quotactl_ops *s_qcop ;
   struct export_operations *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler **s_xattr ;
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
   struct dentry_operations *s_d_op ;
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
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char * , int ,
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
   int (*symlink)(struct inode * , struct dentry * , char * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char * , void * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
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
   ssize_t (*quota_write)(struct super_block * , int , char * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char * , void * ) ;
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
struct poll_table_struct;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct cred;
struct file;
struct task_struct;
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
struct file;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char *val , struct kernel_param *kp ) ;
   int (*get)(char *buffer , struct kernel_param *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_246 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_246 __annonCompField46 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops *ops ;
   void *elem ;
};
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
};
struct mod_arch_specific {
};
struct module;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t count ) ;
   void (*setup)(struct module * , char * ) ;
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
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
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
   __u8 scancode[32] ;
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
struct ff_ant_effect {
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
union __anonunion_u_248 {
   struct ff_ant_effect ant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_248 u ;
};
struct klist_node;
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
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char *name ;
   char *dev_name ;
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
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char *name ;
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
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char *buf ,
                    size_t count ) ;
   void *(*namespace)(struct class *class , struct class_attribute *attr ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char *buf ,
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
   char *init_name ;
   struct device_type *type ;
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
   struct attribute_group **groups ;
   void (*release)(struct device *dev ) ;
};
struct wakeup_source {
   char *name ;
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
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1] ;
   kernel_ulong_t keybit[12] ;
   kernel_ulong_t relbit[1] ;
   kernel_ulong_t absbit[1] ;
   kernel_ulong_t mscbit[1] ;
   kernel_ulong_t ledbit[1] ;
   kernel_ulong_t sndbit[1] ;
   kernel_ulong_t ffbit[2] ;
   kernel_ulong_t swbit[1] ;
   kernel_ulong_t driver_info ;
};
struct ff_device;
struct input_mt_slot;
struct input_handle;
struct input_dev {
   char *name ;
   char *phys ;
   char *uniq ;
   struct input_id id ;
   unsigned long propbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long evbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long keybit[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long relbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long absbit[((64UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long mscbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ledbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sndbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long swbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev *dev , struct input_keymap_entry *ke ,
                     unsigned int *old_keycode ) ;
   int (*getkeycode)(struct input_dev *dev , struct input_keymap_entry *ke ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2] ;
   struct input_mt_slot *mt ;
   int mtsize ;
   int slot ;
   int trkid ;
   struct input_absinfo *absinfo ;
   unsigned long key[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long led[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long snd[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sw[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   int (*open)(struct input_dev *dev ) ;
   void (*close)(struct input_dev *dev ) ;
   int (*flush)(struct input_dev *dev , struct file *file ) ;
   int (*event)(struct input_dev *dev , unsigned int type , unsigned int code , int value ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   bool sync ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle;
struct input_handler {
   void *private ;
   void (*event)(struct input_handle *handle , unsigned int type , unsigned int code ,
                 int value ) ;
   bool (*filter)(struct input_handle *handle , unsigned int type , unsigned int code ,
                  int value ) ;
   bool (*match)(struct input_handler *handler , struct input_dev *dev ) ;
   int (*connect)(struct input_handler *handler , struct input_dev *dev , struct input_device_id *id ) ;
   void (*disconnect)(struct input_handle *handle ) ;
   void (*start)(struct input_handle *handle ) ;
   struct file_operations *fops ;
   int minor ;
   char *name ;
   struct input_device_id *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev *dev , struct ff_effect *effect , struct ff_effect *old ) ;
   int (*erase)(struct input_dev *dev , int effect_id ) ;
   int (*playback)(struct input_dev *dev , int effect_id , int value ) ;
   void (*set_gain)(struct input_dev *dev , u16 gain ) ;
   void (*set_autocenter)(struct input_dev *dev , u16 magnitude ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct device;
struct miscdevice {
   int minor ;
   char *name ;
   struct file_operations *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   char *nodename ;
   umode_t mode ;
};
struct mousedev_hw_data {
   int dx ;
   int dy ;
   int dz ;
   int x ;
   int y ;
   int abs_event ;
   unsigned long buttons ;
};
struct mousedev {
   int open ;
   int minor ;
   struct input_handle handle ;
   wait_queue_head_t wait ;
   struct list_head client_list ;
   spinlock_t client_lock ;
   struct mutex mutex ;
   struct device dev ;
   bool exist ;
   struct list_head mixdev_node ;
   int mixdev_open ;
   struct mousedev_hw_data packet ;
   unsigned int pkt_count ;
   int old_x[4] ;
   int old_y[4] ;
   int frac_dx ;
   int frac_dy ;
   unsigned long touch ;
};
enum mousedev_emul {
    MOUSEDEV_EMUL_PS2 = 0,
    MOUSEDEV_EMUL_IMPS = 1,
    MOUSEDEV_EMUL_EXPS = 2
} ;
struct mousedev_motion {
   int dx ;
   int dy ;
   int dz ;
   unsigned long buttons ;
};
struct mousedev_client {
   struct fasync_struct *fasync ;
   struct mousedev *mousedev ;
   struct list_head node ;
   struct mousedev_motion packets[16] ;
   unsigned int head ;
   unsigned int tail ;
   spinlock_t packet_lock ;
   int pos_x ;
   int pos_y ;
   signed char ps2[6] ;
   unsigned char ready ;
   unsigned char buffer ;
   unsigned char bufsiz ;
   unsigned char imexseq ;
   unsigned char impsseq ;
   enum mousedev_emul mode ;
   unsigned long last_buttons ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
__inline static int ( __attribute__((__always_inline__)) ant_test_bit)(unsigned int nr ,
                                                                            unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int ( __attribute__((__always_inline__)) ant_test_bit)(unsigned int nr ,
                                                                            unsigned long volatile *addr )
{ unsigned int __cil_tmp3 ;
  unsigned long volatile *__cil_tmp4 ;
  unsigned long volatile __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp3 = nr / 64U;
  __cil_tmp4 = addr + __cil_tmp3;
  __cil_tmp5 = *__cil_tmp4;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = nr % 64U;
  __cil_tmp8 = 1UL << __cil_tmp7;
  __cil_tmp9 = __cil_tmp8 & __cil_tmp6;
  return (__cil_tmp9 != 0UL);
  }
}
}
__inline static int variable_test_bit(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int variable_test_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4), "Ir" (nr));
  return (oldbit);
}
}
extern int ( printk)(char *fmt , ...) ;
extern void __might_sleep(char *file , int line , int preempt_offset ) ;
__inline static void might_fault(void) __attribute__((__no_instrument_function__)) ;
__inline static void might_fault(void)
{
  {
  {
  while (1) {
    while_continue: ;
    {
    __might_sleep("include/linux/kernel.h", 196, 0);
    }
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task __attribute__((__section__(".data..percpu"))) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void) __attribute__((__no_instrument_function__)) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void)
{ struct task_struct *pfo_ret__ ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  return (pfo_ret__);
}
}
extern void *memset(void *s , int c , size_t n ) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error ) __attribute__((__no_instrument_function__)) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
extern unsigned long kernel_stack __attribute__((__section__(".data..percpu"))) ;
__inline static struct thread_info *current_thread_info(void) __attribute__((__no_instrument_function__)) ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  __cil_tmp3 = 1UL << 12;
  __cil_tmp4 = __cil_tmp3 << 1;
  __cil_tmp5 = pfo_ret__ + 40UL;
  __cil_tmp6 = __cil_tmp5 - __cil_tmp4;
  __cil_tmp7 = (void *)__cil_tmp6;
  ti = (struct thread_info *)__cil_tmp7;
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  __u32 *__cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (unsigned long )ti;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (__u32 *)__cil_tmp6;
  __cil_tmp8 = (unsigned long *)__cil_tmp7;
  __cil_tmp9 = (unsigned long volatile *)__cil_tmp8;
  tmp___0 = variable_test_bit(flag, __cil_tmp9);
  }
  return (tmp___0);
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
__inline static void __list_del(struct list_head *prev , struct list_head *next ) __attribute__((__no_instrument_function__)) ;
__inline static void __list_del(struct list_head *prev , struct list_head *next )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  __cil_tmp3 = (unsigned long )next;
  __cil_tmp4 = __cil_tmp3 + 8;
  *((struct list_head **)__cil_tmp4) = prev;
  *((struct list_head **)prev) = next;
  return;
}
}
extern void __list_del_entry(struct list_head *entry ) ;
__inline static void list_del_init(struct list_head *entry ) __attribute__((__no_instrument_function__)) ;
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
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char *name , struct lock_class_key *key ) ;
extern void _raw_spin_lock(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_lock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_lock(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_lock(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irq(__cil_tmp2);
  }
  return;
}
}
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern unsigned long msecs_to_jiffies(unsigned int m ) ;
extern void __init_waitqueue_head(wait_queue_head_t *q , char *name , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
extern void prepare_to_wait(wait_queue_head_t *q , wait_queue_t *wait , int state ) ;
extern void finish_wait(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern int autoremove_wake_function(wait_queue_t *wait , unsigned int mode , int sync ,
                                    void *key ) ;
extern void __mutex_init(struct mutex *lock , char *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void synchronize_sched(void) ;
__inline static void __rcu_read_lock(void) __attribute__((__no_instrument_function__)) ;
__inline static void __rcu_read_lock(void)
{ struct thread_info *tmp ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp = current_thread_info();
      __cil_tmp2 = (unsigned long )tmp;
      __cil_tmp3 = __cil_tmp2 + 28;
      __cil_tmp4 = (unsigned long )tmp;
      __cil_tmp5 = __cil_tmp4 + 28;
      __cil_tmp6 = *((int *)__cil_tmp5);
      *((int *)__cil_tmp3) = __cil_tmp6 + 1;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    __asm__ volatile ("": : : "memory");
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
__inline static void __rcu_read_unlock(void) __attribute__((__no_instrument_function__)) ;
__inline static void __rcu_read_unlock(void)
{ struct thread_info *tmp ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      __asm__ volatile ("": : : "memory");
      {
      while (1) {
        while_continue___1: ;
        {
        tmp = current_thread_info();
        __cil_tmp2 = (unsigned long )tmp;
        __cil_tmp3 = __cil_tmp2 + 28;
        __cil_tmp4 = (unsigned long )tmp;
        __cil_tmp5 = __cil_tmp4 + 28;
        __cil_tmp6 = *((int *)__cil_tmp5);
        *((int *)__cil_tmp3) = __cil_tmp6 - 1;
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    __asm__ volatile ("": : : "memory");
    {
    while (1) {
      while_continue___2: ;
      goto while_break___2;
    }
    while_break___2: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
__inline static void synchronize_rcu(void) __attribute__((__no_instrument_function__)) ;
__inline static void synchronize_rcu(void)
{
  {
  {
  synchronize_sched();
  }
  return;
}
}
__inline static void rcu_read_lock(void) __attribute__((__no_instrument_function__)) ;
__inline static void rcu_read_lock(void)
{
  {
  {
  __rcu_read_lock();
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  return;
}
}
__inline static void rcu_read_unlock(void) __attribute__((__no_instrument_function__)) ;
__inline static void rcu_read_unlock(void)
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __rcu_read_unlock();
  }
  return;
}
}
__inline static void __list_add_rcu(struct list_head *new , struct list_head *prev ,
                                    struct list_head *next ) __attribute__((__no_instrument_function__)) ;
__inline static void __list_add_rcu(struct list_head *new , struct list_head *prev ,
                                    struct list_head *next )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  *((struct list_head **)new) = next;
  __cil_tmp4 = (unsigned long )new;
  __cil_tmp5 = __cil_tmp4 + 8;
  *((struct list_head **)__cil_tmp5) = prev;
  __asm__ volatile ("": : : "memory");
  *((struct list_head **)prev) = new;
  __cil_tmp6 = (unsigned long )next;
  __cil_tmp7 = __cil_tmp6 + 8;
  *((struct list_head **)__cil_tmp7) = new;
  return;
}
}
__inline static void list_add_tail_rcu(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add_tail_rcu(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add_rcu(new, __cil_tmp5, head);
  }
  return;
}
}
__inline static void list_del_rcu(struct list_head *entry ) __attribute__((__no_instrument_function__)) ;
__inline static void list_del_rcu(struct list_head *entry )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct list_head *__cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  void *__cil_tmp9 ;
  {
  {
  __cil_tmp2 = (unsigned long )entry;
  __cil_tmp3 = __cil_tmp2 + 8;
  __cil_tmp4 = *((struct list_head **)__cil_tmp3);
  __cil_tmp5 = *((struct list_head **)entry);
  __list_del(__cil_tmp4, __cil_tmp5);
  __cil_tmp6 = (unsigned long )entry;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = (void *)2097664;
  __cil_tmp9 = __cil_tmp8 + 0xdead000000000000UL;
  *((struct list_head **)__cil_tmp7) = (struct list_head *)__cil_tmp9;
  }
  return;
}
}
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct thread_info *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )tsk;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((void **)__cil_tmp5);
  __cil_tmp7 = (struct thread_info *)__cil_tmp6;
  tmp___7 = test_ti_thread_flag(__cil_tmp7, flag);
  }
  return (tmp___7);
}
}
__inline static int signal_pending(struct task_struct *p ) __attribute__((__no_instrument_function__)) ;
__inline static int signal_pending(struct task_struct *p )
{ int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long __cil_tmp5 ;
  {
  {
  tmp___7 = test_tsk_thread_flag(p, 2);
  }
  if (tmp___7) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  {
  __cil_tmp5 = (long )tmp___8;
  tmp___9 = ldv__builtin_expect(__cil_tmp5, 0L);
  }
  return ((int )tmp___9);
}
}
extern void kfree(void const * ) ;
__inline static char *kobject_name(struct kobject *kobj ) __attribute__((__no_instrument_function__)) ;
__inline static char *kobject_name(struct kobject *kobj )
{ char * __cil_tmp2 ;
  {
  {
  __cil_tmp2 = *((char * *)kobj);
  return ((char *)__cil_tmp2);
  }
}
}
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
__inline static unsigned int iminor(struct inode *inode ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int iminor(struct inode *inode )
{ unsigned int __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  dev_t __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  {
  {
  __cil_tmp2 = 1U << 20;
  __cil_tmp3 = __cil_tmp2 - 1U;
  __cil_tmp4 = (unsigned int )__cil_tmp3;
  __cil_tmp5 = (unsigned long )inode;
  __cil_tmp6 = __cil_tmp5 + 76;
  __cil_tmp7 = *((dev_t *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 & __cil_tmp4;
  return ((unsigned int )__cil_tmp8);
  }
}
}
__inline static unsigned int imajor(struct inode *inode ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int imajor(struct inode *inode )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  dev_t __cil_tmp4 ;
  dev_t __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )inode;
  __cil_tmp3 = __cil_tmp2 + 76;
  __cil_tmp4 = *((dev_t *)__cil_tmp3);
  __cil_tmp5 = __cil_tmp4 >> 20;
  return ((unsigned int )__cil_tmp5);
  }
}
}
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
extern loff_t noop_llseek(struct file *file , loff_t offset , int origin ) ;
extern unsigned long __attribute__((__warn_unused_result__)) _copy_to_user(void *to ,
                                                                            void *from ,
                                                                            unsigned int len ) ;
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void *src ,
                                                                                                                unsigned int size ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void *src ,
                                                                                                                unsigned int size )
{ unsigned long tmp___7 ;
  {
  {
  might_fault();
  tmp___7 = (unsigned long )_copy_to_user(dst, src, size);
  }
  return ((int )tmp___7);
}
}
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p ) __attribute__((__no_instrument_function__)) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{ void (*__cil_tmp4)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
  {
  if (p) {
    if (*((void (**)(struct file * , wait_queue_head_t * , struct poll_table_struct * ))p)) {
      if (wait_address) {
        {
        __cil_tmp4 = *((void (**)(struct file * , wait_queue_head_t * , struct poll_table_struct * ))p);
        (*__cil_tmp4)(filp, wait_address, p);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct kernel_param_ops param_ops_uint ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
__inline static char *dev_name(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static char *dev_name(struct device *dev )
{ char *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  char * __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct kobject *__cil_tmp10 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 80;
  if (*((char * *)__cil_tmp4)) {
    {
    __cil_tmp5 = (unsigned long )dev;
    __cil_tmp6 = __cil_tmp5 + 80;
    __cil_tmp7 = *((char * *)__cil_tmp6);
    return ((char *)__cil_tmp7);
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (struct kobject *)__cil_tmp9;
  tmp___7 = kobject_name(__cil_tmp10);
  }
  return (tmp___7);
}
}
extern int ( dev_set_name)(struct device *dev , char *name
                                                   , ...) ;
extern void device_initialize(struct device *dev ) ;
extern int __attribute__((__warn_unused_result__)) device_add(struct device *dev ) ;
extern void device_del(struct device *dev ) ;
extern struct device *get_device(struct device *dev ) ;
extern void put_device(struct device *dev ) ;
__inline static struct input_dev *input_get_device(struct input_dev *dev ) __attribute__((__no_instrument_function__)) ;
__inline static struct input_dev *input_get_device(struct input_dev *dev )
{ struct device *__mptr ;
  struct device *tmp___7 ;
  struct input_dev *tmp___8 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  struct input_dev *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  void *__cil_tmp15 ;
  {
  if (dev) {
    {
    __cil_tmp5 = (unsigned long )dev;
    __cil_tmp6 = __cil_tmp5 + 648;
    __cil_tmp7 = (struct device *)__cil_tmp6;
    tmp___7 = get_device(__cil_tmp7);
    __mptr = (struct device *)tmp___7;
    __cil_tmp8 = (struct input_dev *)0;
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __cil_tmp10 = __cil_tmp9 + 648;
    __cil_tmp11 = (struct device *)__cil_tmp10;
    __cil_tmp12 = (unsigned int )__cil_tmp11;
    __cil_tmp13 = (char *)__mptr;
    __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
    tmp___8 = (struct input_dev *)__cil_tmp14;
    }
  } else {
    __cil_tmp15 = (void *)0;
    tmp___8 = (struct input_dev *)__cil_tmp15;
  }
  return (tmp___8);
}
}
__inline static void input_put_device(struct input_dev *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void input_put_device(struct input_dev *dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct device *__cil_tmp4 ;
  {
  if (dev) {
    {
    __cil_tmp2 = (unsigned long )dev;
    __cil_tmp3 = __cil_tmp2 + 648;
    __cil_tmp4 = (struct device *)__cil_tmp3;
    put_device(__cil_tmp4);
    }
  } else {
  }
  return;
}
}
extern int __attribute__((__warn_unused_result__)) input_register_handler(struct input_handler * ) ;
extern void input_unregister_handler(struct input_handler * ) ;
extern int input_register_handle(struct input_handle * ) ;
extern void input_unregister_handle(struct input_handle * ) ;
extern int input_open_device(struct input_handle * ) ;
extern void input_close_device(struct input_handle * ) ;
__inline static int input_abs_get_min(struct input_dev *dev , unsigned int axis ) __attribute__((__no_instrument_function__)) ;
__inline static int input_abs_get_min(struct input_dev *dev , unsigned int axis )
{ __s32 tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct input_absinfo *__cil_tmp8 ;
  struct input_absinfo *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 376;
  if (*((struct input_absinfo **)__cil_tmp5)) {
    __cil_tmp6 = (unsigned long )dev;
    __cil_tmp7 = __cil_tmp6 + 376;
    __cil_tmp8 = *((struct input_absinfo **)__cil_tmp7);
    __cil_tmp9 = __cil_tmp8 + axis;
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 + 4;
    tmp___7 = *((__s32 *)__cil_tmp11);
  } else {
    tmp___7 = 0;
  }
  }
  return (tmp___7);
}
}
__inline static int input_abs_get_max(struct input_dev *dev , unsigned int axis ) __attribute__((__no_instrument_function__)) ;
__inline static int input_abs_get_max(struct input_dev *dev , unsigned int axis )
{ __s32 tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct input_absinfo *__cil_tmp8 ;
  struct input_absinfo *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 376;
  if (*((struct input_absinfo **)__cil_tmp5)) {
    __cil_tmp6 = (unsigned long )dev;
    __cil_tmp7 = __cil_tmp6 + 376;
    __cil_tmp8 = *((struct input_absinfo **)__cil_tmp7);
    __cil_tmp9 = __cil_tmp8 + axis;
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 + 8;
    tmp___7 = *((__s32 *)__cil_tmp11);
  } else {
    tmp___7 = 0;
  }
  }
  return (tmp___7);
}
}
extern struct class input_class ;
extern int misc_register(struct miscdevice *misc ) ;
extern int misc_deregister(struct miscdevice *misc ) ;
static char __mod_author33[39] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'u', (char const )'t', (char const )'h',
        (char )'o', (char )'r', (char const )'=', (char const )'V',
        (char )'o', (char )'j', (char const )'t', (char const )'e',
        (char )'c', (char )'h', (char const )' ', (char const )'P',
        (char )'a', (char )'v', (char const )'l', (char const )'i',
        (char )'k', (char )' ', (char const )'<', (char const )'v',
        (char )'o', (char )'j', (char const )'t', (char const )'e',
        (char )'c', (char )'h', (char const )'@', (char const )'u',
        (char )'c', (char )'w', (char const )'.', (char const )'c',
        (char )'z', (char )'>', (char const )'\000'};
static char __mod_description34[51] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'d', (char )'e', (char const )'s', (char const )'c',
        (char )'r', (char )'i', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'M', (char )'o', (char const )'u', (char const )'s',
        (char )'e', (char )' ', (char const )'(', (char const )'E',
        (char )'x', (char )'p', (char const )'l', (char const )'o',
        (char )'r', (char )'e', (char const )'r', (char const )'P',
        (char )'S', (char )'/', (char const )'2', (char const )')',
        (char )' ', (char )'d', (char const )'e', (char const )'v',
        (char )'i', (char )'c', (char const )'e', (char const )' ',
        (char )'i', (char )'n', (char const )'t', (char const )'e',
        (char )'r', (char )'f', (char const )'a', (char const )'c',
        (char )'e', (char )'s', (char const )'\000'};
static char __mod_license35[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'l', (char )'i', (char const )'c', (char const )'e',
        (char )'n', (char )'s', (char const )'e', (char const )'=',
        (char )'G', (char )'P', (char const )'L', (char const )'\000'};
static int xres = 1024;
static char __param_str_xres[5] = { (char )'x', (char const )'r', (char const )'e', (char const )'s',
        (char )'\000'};
static struct kernel_param __param_xres __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_xres, (struct kernel_param_ops *)(& param_ops_uint), (u16 )420,
    (s16 )0, {(void *)(& xres)}};
static char __mod_xrestype45[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'x', (char const )'r', (char const )'e',
        (char )'s', (char )':', (char const )'u', (char const )'i',
        (char )'n', (char )'t', (char const )'\000'};
static char __mod_xres46[39] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'x', (char const )'r', (char const )'e',
        (char )'s', (char )':', (char const )'H', (char const )'o',
        (char )'r', (char )'i', (char const )'z', (char const )'o',
        (char )'n', (char )'t', (char const )'a', (char const )'l',
        (char )' ', (char )'s', (char const )'c', (char const )'r',
        (char )'e', (char )'e', (char const )'n', (char const )' ',
        (char )'r', (char )'e', (char const )'s', (char const )'o',
        (char )'l', (char )'u', (char const )'t', (char const )'i',
        (char )'o', (char )'n', (char const )'\000'};
static int yres = 768;
static char __param_str_yres[5] = { (char )'y', (char const )'r', (char const )'e', (char const )'s',
        (char )'\000'};
static struct kernel_param __param_yres __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_yres, (struct kernel_param_ops *)(& param_ops_uint), (u16 )420,
    (s16 )0, {(void *)(& yres)}};
static char __mod_yrestype49[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'y', (char const )'r', (char const )'e',
        (char )'s', (char )':', (char const )'u', (char const )'i',
        (char )'n', (char )'t', (char const )'\000'};
static char __mod_yres50[37] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'y', (char const )'r', (char const )'e',
        (char )'s', (char )':', (char const )'V', (char const )'e',
        (char )'r', (char )'t', (char const )'i', (char const )'c',
        (char )'a', (char )'l', (char const )' ', (char const )'s',
        (char )'c', (char )'r', (char const )'e', (char const )'e',
        (char )'n', (char )' ', (char const )'r', (char const )'e',
        (char )'s', (char )'o', (char const )'l', (char const )'u',
        (char )'t', (char )'i', (char const )'o', (char const )'n',
        (char )'\000'};
static unsigned int tap_time = 200U;
static char __param_str_tap_time[9] =
  { (char )'t', (char )'a', (char const )'p', (char const )'_',
        (char )'t', (char )'i', (char const )'m', (char const )'e',
        (char )'\000'};
static struct kernel_param __param_tap_time __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_tap_time, (struct kernel_param_ops *)(& param_ops_uint), (u16 )420,
    (s16 )0, {(void *)(& tap_time)}};
static char __mod_tap_timetype53[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'t', (char const )'a', (char const )'p',
        (char )'_', (char )'t', (char const )'i', (char const )'m',
        (char )'e', (char )':', (char const )'u', (char const )'i',
        (char )'n', (char )'t', (char const )'\000'};
static char __mod_tap_time54[62] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'t', (char const )'a', (char const )'p',
        (char )'_', (char )'t', (char const )'i', (char const )'m',
        (char )'e', (char )':', (char const )'T', (char const )'a',
        (char )'p', (char )' ', (char const )'t', (char const )'i',
        (char )'m', (char )'e', (char const )' ', (char const )'f',
        (char )'o', (char )'r', (char const )' ', (char const )'t',
        (char )'o', (char )'u', (char const )'c', (char const )'h',
        (char )'p', (char )'a', (char const )'d', (char const )'s',
        (char )' ', (char )'i', (char const )'n', (char const )' ',
        (char )'a', (char )'b', (char const )'s', (char const )'o',
        (char )'l', (char )'u', (char const )'t', (char const )'e',
        (char )' ', (char )'m', (char const )'o', (char const )'d',
        (char )'e', (char )' ', (char const )'(', (char const )'m',
        (char )'s', (char )'e', (char const )'c', (char const )'s',
        (char )')', (char )'\000'};
static unsigned char mousedev_imps_seq[6] = { (unsigned char)243, (unsigned char)200, (unsigned char)243, (unsigned char)100,
        (unsigned char)243, (unsigned char)80};
static unsigned char mousedev_imex_seq[6] = { (unsigned char)243, (unsigned char)200, (unsigned char)243, (unsigned char)200,
        (unsigned char)243, (unsigned char)80};
static struct input_handler mousedev_handler ;
static struct mousedev *mousedev_table[32] ;
static struct mutex mousedev_table_mutex = {{1}, {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}}, {& mousedev_table_mutex.wait_list,
                                                                               & mousedev_table_mutex.wait_list},
    (struct task_struct *)0, (char *)0, (void *)(& mousedev_table_mutex)};
static struct mousedev *mousedev_mix ;
static struct list_head mousedev_mix_list = {& mousedev_mix_list, & mousedev_mix_list};
static void mixdev_open_devices(void) ;
static void mixdev_close_devices(void) ;
static void mousedev_touchpad_event(struct input_dev *dev , struct mousedev *mousedev ,
                                    unsigned int code , int value )
{ int size ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  {
  if ((int )code == 0) {
    goto case_0;
  } else
  if ((int )code == 1) {
    goto case_1;
  } else
  if (0) {
    case_0:
    __cil_tmp11 = (unsigned long )mousedev;
    __cil_tmp12 = __cil_tmp11 + 1064;
    __cil_tmp13 = *((unsigned int *)__cil_tmp12);
    __cil_tmp14 = __cil_tmp13 & 3U;
    __cil_tmp15 = __cil_tmp14 * 4UL;
    __cil_tmp16 = 1068 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )mousedev;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    *((int *)__cil_tmp18) = value;
    {
    __cil_tmp19 = (unsigned long )mousedev;
    __cil_tmp20 = __cil_tmp19 + 1112;
    if (*((unsigned long *)__cil_tmp20)) {
      {
      __cil_tmp21 = (unsigned long )mousedev;
      __cil_tmp22 = __cil_tmp21 + 1064;
      __cil_tmp23 = *((unsigned int *)__cil_tmp22);
      if (__cil_tmp23 >= 2U) {
        {
        tmp___8 = input_abs_get_max(dev, 0U);
        tmp___9 = input_abs_get_min(dev, 0U);
        size = tmp___8 - tmp___9;
        }
        if (size == 0) {
          size = 512;
        } else {
        }
        __cil_tmp24 = (unsigned long )mousedev;
        __cil_tmp25 = __cil_tmp24 + 1064;
        __cil_tmp26 = *((unsigned int *)__cil_tmp25);
        __cil_tmp27 = __cil_tmp26 - 2U;
        __cil_tmp28 = __cil_tmp27 & 3U;
        __cil_tmp29 = __cil_tmp28 * 4UL;
        __cil_tmp30 = 1068 + __cil_tmp29;
        __cil_tmp31 = (unsigned long )mousedev;
        __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
        __cil_tmp33 = *((int *)__cil_tmp32);
        __cil_tmp34 = value - __cil_tmp33;
        __cil_tmp35 = __cil_tmp34 * 256;
        __cil_tmp36 = __cil_tmp35 * 128;
        tmp___7 = __cil_tmp36 / size;
        __cil_tmp37 = (unsigned long )mousedev;
        __cil_tmp38 = __cil_tmp37 + 1100;
        __cil_tmp39 = *((int *)__cil_tmp38);
        tmp___7 = tmp___7 + __cil_tmp39;
        __cil_tmp40 = (unsigned long )mousedev;
        __cil_tmp41 = __cil_tmp40 + 1032;
        *((int *)__cil_tmp41) = tmp___7 / 128;
        __cil_tmp42 = (unsigned long )mousedev;
        __cil_tmp43 = __cil_tmp42 + 1100;
        __cil_tmp44 = (unsigned long )mousedev;
        __cil_tmp45 = __cil_tmp44 + 1032;
        __cil_tmp46 = *((int *)__cil_tmp45);
        __cil_tmp47 = __cil_tmp46 * 128;
        *((int *)__cil_tmp43) = tmp___7 - __cil_tmp47;
      } else {
      }
      }
    } else {
    }
    }
    goto switch_break;
    case_1:
    __cil_tmp48 = (unsigned long )mousedev;
    __cil_tmp49 = __cil_tmp48 + 1064;
    __cil_tmp50 = *((unsigned int *)__cil_tmp49);
    __cil_tmp51 = __cil_tmp50 & 3U;
    __cil_tmp52 = __cil_tmp51 * 4UL;
    __cil_tmp53 = 1084 + __cil_tmp52;
    __cil_tmp54 = (unsigned long )mousedev;
    __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
    *((int *)__cil_tmp55) = value;
    {
    __cil_tmp56 = (unsigned long )mousedev;
    __cil_tmp57 = __cil_tmp56 + 1112;
    if (*((unsigned long *)__cil_tmp57)) {
      {
      __cil_tmp58 = (unsigned long )mousedev;
      __cil_tmp59 = __cil_tmp58 + 1064;
      __cil_tmp60 = *((unsigned int *)__cil_tmp59);
      if (__cil_tmp60 >= 2U) {
        {
        tmp___10 = input_abs_get_max(dev, 0U);
        tmp___11 = input_abs_get_min(dev, 0U);
        size = tmp___10 - tmp___11;
        }
        if (size == 0) {
          size = 512;
        } else {
        }
        __cil_tmp61 = (unsigned long )mousedev;
        __cil_tmp62 = __cil_tmp61 + 1064;
        __cil_tmp63 = *((unsigned int *)__cil_tmp62);
        __cil_tmp64 = __cil_tmp63 - 2U;
        __cil_tmp65 = __cil_tmp64 & 3U;
        __cil_tmp66 = __cil_tmp65 * 4UL;
        __cil_tmp67 = 1084 + __cil_tmp66;
        __cil_tmp68 = (unsigned long )mousedev;
        __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
        __cil_tmp70 = *((int *)__cil_tmp69);
        __cil_tmp71 = value - __cil_tmp70;
        __cil_tmp72 = __cil_tmp71 * 256;
        __cil_tmp73 = __cil_tmp72 * 128;
        __cil_tmp74 = - __cil_tmp73;
        tmp___7 = __cil_tmp74 / size;
        __cil_tmp75 = (unsigned long )mousedev;
        __cil_tmp76 = __cil_tmp75 + 1104;
        __cil_tmp77 = *((int *)__cil_tmp76);
        tmp___7 = tmp___7 + __cil_tmp77;
        __cil_tmp78 = 1032 + 4;
        __cil_tmp79 = (unsigned long )mousedev;
        __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
        *((int *)__cil_tmp80) = tmp___7 / 128;
        __cil_tmp81 = (unsigned long )mousedev;
        __cil_tmp82 = __cil_tmp81 + 1104;
        __cil_tmp83 = 1032 + 4;
        __cil_tmp84 = (unsigned long )mousedev;
        __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
        __cil_tmp86 = *((int *)__cil_tmp85);
        __cil_tmp87 = __cil_tmp86 * 128;
        *((int *)__cil_tmp82) = tmp___7 - __cil_tmp87;
      } else {
      }
      }
    } else {
    }
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  return;
}
}
static void mousedev_abs_event(struct input_dev *dev , struct mousedev *mousedev ,
                               unsigned int code , int value )
{ int min ;
  int max ;
  int size ;
  int tmp___7 ;
  int __val ;
  int __min ;
  int __max ;
  int tmp___8 ;
  int tmp___9 ;
  int __val___0 ;
  int __min___0 ;
  int __max___0 ;
  int tmp___10 ;
  int *__cil_tmp18 ;
  int *__cil_tmp19 ;
  int *__cil_tmp20 ;
  int *__cil_tmp21 ;
  int *__cil_tmp22 ;
  int __cil_tmp23 ;
  int *__cil_tmp24 ;
  int __cil_tmp25 ;
  int *__cil_tmp26 ;
  int *__cil_tmp27 ;
  int *__cil_tmp28 ;
  int *__cil_tmp29 ;
  int *__cil_tmp30 ;
  int __cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  int *__cil_tmp34 ;
  int *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int *__cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int *__cil_tmp46 ;
  int *__cil_tmp47 ;
  int *__cil_tmp48 ;
  int *__cil_tmp49 ;
  int *__cil_tmp50 ;
  int __cil_tmp51 ;
  int *__cil_tmp52 ;
  int __cil_tmp53 ;
  int *__cil_tmp54 ;
  int *__cil_tmp55 ;
  int *__cil_tmp56 ;
  int *__cil_tmp57 ;
  int *__cil_tmp58 ;
  int __cil_tmp59 ;
  int *__cil_tmp60 ;
  int __cil_tmp61 ;
  int *__cil_tmp62 ;
  int *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int *__cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int *__cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  {
  if ((int )code == 0) {
    goto case_0;
  } else
  if ((int )code == 1) {
    goto case_1;
  } else
  if (0) {
    case_0:
    {
    min = input_abs_get_min(dev, 0U);
    max = input_abs_get_max(dev, 0U);
    size = max - min;
    }
    if (size == 0) {
      __cil_tmp18 = & xres;
      tmp___7 = *__cil_tmp18;
      if (tmp___7) {
      } else {
        tmp___7 = 1;
      }
      size = tmp___7;
    } else {
    }
    __cil_tmp19 = & __val;
    *__cil_tmp19 = value;
    __cil_tmp20 = & __min;
    *__cil_tmp20 = min;
    __cil_tmp21 = & __max;
    *__cil_tmp21 = max;
    {
    __cil_tmp22 = & __min;
    __cil_tmp23 = *__cil_tmp22;
    __cil_tmp24 = & __val;
    __cil_tmp25 = *__cil_tmp24;
    if (__cil_tmp25 < __cil_tmp23) {
      __cil_tmp26 = & __val;
      __cil_tmp27 = & __min;
      *__cil_tmp26 = *__cil_tmp27;
    } else {
      __cil_tmp28 = & __val;
      __cil_tmp29 = & __val;
      *__cil_tmp28 = *__cil_tmp29;
    }
    }
    {
    __cil_tmp30 = & __max;
    __cil_tmp31 = *__cil_tmp30;
    __cil_tmp32 = & __val;
    __cil_tmp33 = *__cil_tmp32;
    if (__cil_tmp33 > __cil_tmp31) {
      __cil_tmp34 = & __max;
      tmp___8 = *__cil_tmp34;
    } else {
      __cil_tmp35 = & __val;
      tmp___8 = *__cil_tmp35;
    }
    }
    value = tmp___8;
    __cil_tmp36 = 1032 + 12;
    __cil_tmp37 = (unsigned long )mousedev;
    __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
    __cil_tmp39 = & xres;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = value - min;
    __cil_tmp42 = __cil_tmp41 * __cil_tmp40;
    *((int *)__cil_tmp38) = __cil_tmp42 / size;
    __cil_tmp43 = 1032 + 20;
    __cil_tmp44 = (unsigned long )mousedev;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    *((int *)__cil_tmp45) = 1;
    goto switch_break;
    case_1:
    {
    min = input_abs_get_min(dev, 1U);
    max = input_abs_get_max(dev, 1U);
    size = max - min;
    }
    if (size == 0) {
      __cil_tmp46 = & yres;
      tmp___9 = *__cil_tmp46;
      if (tmp___9) {
      } else {
        tmp___9 = 1;
      }
      size = tmp___9;
    } else {
    }
    __cil_tmp47 = & __val___0;
    *__cil_tmp47 = value;
    __cil_tmp48 = & __min___0;
    *__cil_tmp48 = min;
    __cil_tmp49 = & __max___0;
    *__cil_tmp49 = max;
    {
    __cil_tmp50 = & __min___0;
    __cil_tmp51 = *__cil_tmp50;
    __cil_tmp52 = & __val___0;
    __cil_tmp53 = *__cil_tmp52;
    if (__cil_tmp53 < __cil_tmp51) {
      __cil_tmp54 = & __val___0;
      __cil_tmp55 = & __min___0;
      *__cil_tmp54 = *__cil_tmp55;
    } else {
      __cil_tmp56 = & __val___0;
      __cil_tmp57 = & __val___0;
      *__cil_tmp56 = *__cil_tmp57;
    }
    }
    {
    __cil_tmp58 = & __max___0;
    __cil_tmp59 = *__cil_tmp58;
    __cil_tmp60 = & __val___0;
    __cil_tmp61 = *__cil_tmp60;
    if (__cil_tmp61 > __cil_tmp59) {
      __cil_tmp62 = & __max___0;
      tmp___10 = *__cil_tmp62;
    } else {
      __cil_tmp63 = & __val___0;
      tmp___10 = *__cil_tmp63;
    }
    }
    value = tmp___10;
    __cil_tmp64 = 1032 + 16;
    __cil_tmp65 = (unsigned long )mousedev;
    __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
    __cil_tmp67 = & yres;
    __cil_tmp68 = *__cil_tmp67;
    __cil_tmp69 = value - min;
    __cil_tmp70 = __cil_tmp69 * __cil_tmp68;
    __cil_tmp71 = __cil_tmp70 / size;
    __cil_tmp72 = & yres;
    __cil_tmp73 = *__cil_tmp72;
    *((int *)__cil_tmp66) = __cil_tmp73 - __cil_tmp71;
    __cil_tmp74 = 1032 + 20;
    __cil_tmp75 = (unsigned long )mousedev;
    __cil_tmp76 = __cil_tmp75 + __cil_tmp74;
    *((int *)__cil_tmp76) = 1;
    goto switch_break;
  } else {
    switch_break: ;
  }
  return;
}
}
static void mousedev_rel_event(struct mousedev *mousedev , unsigned int code , int value )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  {
  if ((int )code == 0) {
    goto case_0;
  } else
  if ((int )code == 1) {
    goto case_1;
  } else
  if ((int )code == 8) {
    goto case_8;
  } else
  if (0) {
    case_0:
    __cil_tmp4 = (unsigned long )mousedev;
    __cil_tmp5 = __cil_tmp4 + 1032;
    __cil_tmp6 = (unsigned long )mousedev;
    __cil_tmp7 = __cil_tmp6 + 1032;
    __cil_tmp8 = *((int *)__cil_tmp7);
    *((int *)__cil_tmp5) = __cil_tmp8 + value;
    goto switch_break;
    case_1:
    __cil_tmp9 = 1032 + 4;
    __cil_tmp10 = (unsigned long )mousedev;
    __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
    __cil_tmp12 = 1032 + 4;
    __cil_tmp13 = (unsigned long )mousedev;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = *((int *)__cil_tmp14);
    *((int *)__cil_tmp11) = __cil_tmp15 - value;
    goto switch_break;
    case_8:
    __cil_tmp16 = 1032 + 8;
    __cil_tmp17 = (unsigned long )mousedev;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = 1032 + 8;
    __cil_tmp20 = (unsigned long )mousedev;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    __cil_tmp22 = *((int *)__cil_tmp21);
    *((int *)__cil_tmp18) = __cil_tmp22 - value;
    goto switch_break;
  } else {
    switch_break: ;
  }
  return;
}
}
static void mousedev_key_event(struct mousedev *mousedev , unsigned int code , int value )
{ int index ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long *__cil_tmp9 ;
  unsigned long volatile *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long *__cil_tmp15 ;
  unsigned long volatile *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long *__cil_tmp20 ;
  unsigned long volatile *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long *__cil_tmp25 ;
  unsigned long volatile *__cil_tmp26 ;
  {
  if ((int )code == 330) {
    goto case_330;
  } else
  if ((int )code == 256) {
    goto case_330;
  } else
  if ((int )code == 272) {
    goto case_330;
  } else
  if ((int )code == 331) {
    goto case_331;
  } else
  if ((int )code == 257) {
    goto case_331;
  } else
  if ((int )code == 273) {
    goto case_331;
  } else
  if ((int )code == 258) {
    goto case_258;
  } else
  if ((int )code == 277) {
    goto case_258;
  } else
  if ((int )code == 332) {
    goto case_258;
  } else
  if ((int )code == 274) {
    goto case_258;
  } else
  if ((int )code == 259) {
    goto case_259;
  } else
  if ((int )code == 278) {
    goto case_259;
  } else
  if ((int )code == 275) {
    goto case_259;
  } else
  if ((int )code == 260) {
    goto case_260;
  } else
  if ((int )code == 276) {
    goto case_260;
  } else {
    {
    goto switch_default;
    if (0) {
      case_330:
      case_256:
      case_272:
      index = 0;
      goto switch_break;
      case_331:
      case_257:
      case_273:
      index = 1;
      goto switch_break;
      case_258:
      case_277:
      case_332:
      case_274:
      index = 2;
      goto switch_break;
      case_259:
      case_278:
      case_275:
      index = 3;
      goto switch_break;
      case_260:
      case_276:
      index = 4;
      goto switch_break;
      switch_default:
      return;
    } else {
      switch_break: ;
    }
    }
  }
  if (value) {
    {
    __cil_tmp5 = (unsigned int )index;
    __cil_tmp6 = 1032 + 24;
    __cil_tmp7 = (unsigned long )mousedev;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = (unsigned long *)__cil_tmp8;
    __cil_tmp10 = (unsigned long volatile *)__cil_tmp9;
    set_bit(__cil_tmp5, __cil_tmp10);
    __cil_tmp11 = (unsigned int )index;
    __cil_tmp12 = 1032 + 24;
    __cil_tmp13 = (unsigned long )mousedev_mix;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = (unsigned long *)__cil_tmp14;
    __cil_tmp16 = (unsigned long volatile *)__cil_tmp15;
    set_bit(__cil_tmp11, __cil_tmp16);
    }
  } else {
    {
    __cil_tmp17 = 1032 + 24;
    __cil_tmp18 = (unsigned long )mousedev;
    __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
    __cil_tmp20 = (unsigned long *)__cil_tmp19;
    __cil_tmp21 = (unsigned long volatile *)__cil_tmp20;
    clear_bit(index, __cil_tmp21);
    __cil_tmp22 = 1032 + 24;
    __cil_tmp23 = (unsigned long )mousedev_mix;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
    __cil_tmp25 = (unsigned long *)__cil_tmp24;
    __cil_tmp26 = (unsigned long volatile *)__cil_tmp25;
    clear_bit(index, __cil_tmp26);
    }
  }
  return;
}
}
static void mousedev_notify_readers(struct mousedev *mousedev , struct mousedev_hw_data *packet )
{ struct mousedev_client *client ;
  struct mousedev_motion *p ;
  unsigned int new_head ;
  int wake_readers ;
  struct list_head *__ptr ;
  struct list_head *__mptr ;
  struct list_head *_________p1 ;
  struct list_head *__ptr___0 ;
  struct list_head *__mptr___0 ;
  struct list_head *_________p1___0 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct list_head **__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct list_head * volatile *__cil_tmp19 ;
  struct list_head * volatile __cil_tmp20 ;
  struct mousedev_client *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct list_head *__cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  char *__cil_tmp26 ;
  char *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct list_head *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct list_head *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  spinlock_t *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
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
  unsigned int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  void *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
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
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int *__cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  int *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  int *__cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  int __cil_tmp137 ;
  int *__cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  int __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  int __cil_tmp160 ;
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
  spinlock_t *__cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  struct fasync_struct **__cil_tmp189 ;
  int __cil_tmp190 ;
  int __cil_tmp191 ;
  struct list_head **__cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  struct list_head * volatile *__cil_tmp195 ;
  struct list_head * volatile __cil_tmp196 ;
  struct mousedev_client *__cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  struct list_head *__cil_tmp200 ;
  unsigned int __cil_tmp201 ;
  char *__cil_tmp202 ;
  char *__cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  wait_queue_head_t *__cil_tmp206 ;
  void *__cil_tmp207 ;
  {
  {
  wake_readers = 0;
  rcu_read_lock();
  __cil_tmp16 = & __ptr;
  __cil_tmp17 = (unsigned long )mousedev;
  __cil_tmp18 = __cil_tmp17 + 120;
  *__cil_tmp16 = *((struct list_head **)__cil_tmp18);
  __cil_tmp19 = (struct list_head * volatile *)(& __ptr);
  __cil_tmp20 = *__cil_tmp19;
  _________p1 = (struct list_head *)__cil_tmp20;
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  __mptr = (struct list_head *)_________p1;
  __cil_tmp21 = (struct mousedev_client *)0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 16;
  __cil_tmp24 = (struct list_head *)__cil_tmp23;
  __cil_tmp25 = (unsigned int )__cil_tmp24;
  __cil_tmp26 = (char *)__mptr;
  __cil_tmp27 = __cil_tmp26 - __cil_tmp25;
  client = (struct mousedev_client *)__cil_tmp27;
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp28 = (unsigned long )mousedev;
    __cil_tmp29 = __cil_tmp28 + 120;
    __cil_tmp30 = (struct list_head *)__cil_tmp29;
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = (unsigned long )client;
    __cil_tmp33 = __cil_tmp32 + 16;
    __cil_tmp34 = (struct list_head *)__cil_tmp33;
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    if (__cil_tmp35 != __cil_tmp31) {
    } else {
      goto while_break___1;
    }
    }
    {
    __cil_tmp36 = (unsigned long )client;
    __cil_tmp37 = __cil_tmp36 + 424;
    __cil_tmp38 = (spinlock_t *)__cil_tmp37;
    spin_lock(__cil_tmp38);
    __cil_tmp39 = (unsigned long )client;
    __cil_tmp40 = __cil_tmp39 + 416;
    __cil_tmp41 = *((unsigned int *)__cil_tmp40);
    __cil_tmp42 = __cil_tmp41 * 24UL;
    __cil_tmp43 = 32 + __cil_tmp42;
    __cil_tmp44 = (unsigned long )client;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    p = (struct mousedev_motion *)__cil_tmp45;
    }
    {
    __cil_tmp46 = (unsigned long )client;
    __cil_tmp47 = __cil_tmp46 + 462;
    if (*((unsigned char *)__cil_tmp47)) {
      {
      __cil_tmp48 = 1032 + 24;
      __cil_tmp49 = (unsigned long )mousedev;
      __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
      __cil_tmp51 = *((unsigned long *)__cil_tmp50);
      __cil_tmp52 = (unsigned long )p;
      __cil_tmp53 = __cil_tmp52 + 16;
      __cil_tmp54 = *((unsigned long *)__cil_tmp53);
      if (__cil_tmp54 != __cil_tmp51) {
        __cil_tmp55 = (unsigned long )client;
        __cil_tmp56 = __cil_tmp55 + 416;
        __cil_tmp57 = *((unsigned int *)__cil_tmp56);
        __cil_tmp58 = __cil_tmp57 + 1U;
        new_head = __cil_tmp58 % 16U;
        {
        __cil_tmp59 = (unsigned long )client;
        __cil_tmp60 = __cil_tmp59 + 420;
        __cil_tmp61 = *((unsigned int *)__cil_tmp60);
        if (new_head != __cil_tmp61) {
          {
          tmp___7 = new_head;
          __cil_tmp62 = (unsigned long )client;
          __cil_tmp63 = __cil_tmp62 + 416;
          *((unsigned int *)__cil_tmp63) = tmp___7;
          __cil_tmp64 = tmp___7 * 24UL;
          __cil_tmp65 = 32 + __cil_tmp64;
          __cil_tmp66 = (unsigned long )client;
          __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
          p = (struct mousedev_motion *)__cil_tmp67;
          __cil_tmp68 = (void *)p;
          memset(__cil_tmp68, 0, 24UL);
          }
        } else {
        }
        }
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp69 = (unsigned long )packet;
    __cil_tmp70 = __cil_tmp69 + 20;
    if (*((int *)__cil_tmp70)) {
      __cil_tmp71 = (unsigned long )client;
      __cil_tmp72 = __cil_tmp71 + 448;
      __cil_tmp73 = *((int *)__cil_tmp72);
      __cil_tmp74 = (unsigned long )packet;
      __cil_tmp75 = __cil_tmp74 + 12;
      __cil_tmp76 = *((int *)__cil_tmp75);
      __cil_tmp77 = __cil_tmp76 - __cil_tmp73;
      __cil_tmp78 = *((int *)p);
      *((int *)p) = __cil_tmp78 + __cil_tmp77;
      __cil_tmp79 = (unsigned long )p;
      __cil_tmp80 = __cil_tmp79 + 4;
      __cil_tmp81 = (unsigned long )client;
      __cil_tmp82 = __cil_tmp81 + 452;
      __cil_tmp83 = *((int *)__cil_tmp82);
      __cil_tmp84 = (unsigned long )packet;
      __cil_tmp85 = __cil_tmp84 + 16;
      __cil_tmp86 = *((int *)__cil_tmp85);
      __cil_tmp87 = __cil_tmp86 - __cil_tmp83;
      __cil_tmp88 = (unsigned long )p;
      __cil_tmp89 = __cil_tmp88 + 4;
      __cil_tmp90 = *((int *)__cil_tmp89);
      *((int *)__cil_tmp80) = __cil_tmp90 + __cil_tmp87;
      __cil_tmp91 = (unsigned long )client;
      __cil_tmp92 = __cil_tmp91 + 448;
      __cil_tmp93 = (unsigned long )packet;
      __cil_tmp94 = __cil_tmp93 + 12;
      *((int *)__cil_tmp92) = *((int *)__cil_tmp94);
      __cil_tmp95 = (unsigned long )client;
      __cil_tmp96 = __cil_tmp95 + 452;
      __cil_tmp97 = (unsigned long )packet;
      __cil_tmp98 = __cil_tmp97 + 16;
      *((int *)__cil_tmp96) = *((int *)__cil_tmp98);
    } else {
    }
    }
    __cil_tmp99 = (unsigned long )client;
    __cil_tmp100 = __cil_tmp99 + 448;
    __cil_tmp101 = *((int *)packet);
    __cil_tmp102 = (unsigned long )client;
    __cil_tmp103 = __cil_tmp102 + 448;
    __cil_tmp104 = *((int *)__cil_tmp103);
    *((int *)__cil_tmp100) = __cil_tmp104 + __cil_tmp101;
    {
    __cil_tmp105 = (unsigned long )client;
    __cil_tmp106 = __cil_tmp105 + 448;
    __cil_tmp107 = *((int *)__cil_tmp106);
    if (__cil_tmp107 < 0) {
      __cil_tmp108 = (unsigned long )client;
      __cil_tmp109 = __cil_tmp108 + 448;
      *((int *)__cil_tmp109) = 0;
    } else {
      {
      __cil_tmp110 = & xres;
      __cil_tmp111 = *__cil_tmp110;
      __cil_tmp112 = (unsigned long )client;
      __cil_tmp113 = __cil_tmp112 + 448;
      __cil_tmp114 = *((int *)__cil_tmp113);
      if (__cil_tmp114 >= __cil_tmp111) {
        __cil_tmp115 = & xres;
        tmp___8 = *__cil_tmp115;
      } else {
        __cil_tmp116 = (unsigned long )client;
        __cil_tmp117 = __cil_tmp116 + 448;
        tmp___8 = *((int *)__cil_tmp117);
      }
      }
      __cil_tmp118 = (unsigned long )client;
      __cil_tmp119 = __cil_tmp118 + 448;
      *((int *)__cil_tmp119) = tmp___8;
    }
    }
    __cil_tmp120 = (unsigned long )client;
    __cil_tmp121 = __cil_tmp120 + 452;
    __cil_tmp122 = (unsigned long )packet;
    __cil_tmp123 = __cil_tmp122 + 4;
    __cil_tmp124 = *((int *)__cil_tmp123);
    __cil_tmp125 = (unsigned long )client;
    __cil_tmp126 = __cil_tmp125 + 452;
    __cil_tmp127 = *((int *)__cil_tmp126);
    *((int *)__cil_tmp121) = __cil_tmp127 + __cil_tmp124;
    {
    __cil_tmp128 = (unsigned long )client;
    __cil_tmp129 = __cil_tmp128 + 452;
    __cil_tmp130 = *((int *)__cil_tmp129);
    if (__cil_tmp130 < 0) {
      __cil_tmp131 = (unsigned long )client;
      __cil_tmp132 = __cil_tmp131 + 452;
      *((int *)__cil_tmp132) = 0;
    } else {
      {
      __cil_tmp133 = & yres;
      __cil_tmp134 = *__cil_tmp133;
      __cil_tmp135 = (unsigned long )client;
      __cil_tmp136 = __cil_tmp135 + 452;
      __cil_tmp137 = *((int *)__cil_tmp136);
      if (__cil_tmp137 >= __cil_tmp134) {
        __cil_tmp138 = & yres;
        tmp___9 = *__cil_tmp138;
      } else {
        __cil_tmp139 = (unsigned long )client;
        __cil_tmp140 = __cil_tmp139 + 452;
        tmp___9 = *((int *)__cil_tmp140);
      }
      }
      __cil_tmp141 = (unsigned long )client;
      __cil_tmp142 = __cil_tmp141 + 452;
      *((int *)__cil_tmp142) = tmp___9;
    }
    }
    __cil_tmp143 = *((int *)packet);
    __cil_tmp144 = *((int *)p);
    *((int *)p) = __cil_tmp144 + __cil_tmp143;
    __cil_tmp145 = (unsigned long )p;
    __cil_tmp146 = __cil_tmp145 + 4;
    __cil_tmp147 = (unsigned long )packet;
    __cil_tmp148 = __cil_tmp147 + 4;
    __cil_tmp149 = *((int *)__cil_tmp148);
    __cil_tmp150 = (unsigned long )p;
    __cil_tmp151 = __cil_tmp150 + 4;
    __cil_tmp152 = *((int *)__cil_tmp151);
    *((int *)__cil_tmp146) = __cil_tmp152 + __cil_tmp149;
    __cil_tmp153 = (unsigned long )p;
    __cil_tmp154 = __cil_tmp153 + 8;
    __cil_tmp155 = (unsigned long )packet;
    __cil_tmp156 = __cil_tmp155 + 8;
    __cil_tmp157 = *((int *)__cil_tmp156);
    __cil_tmp158 = (unsigned long )p;
    __cil_tmp159 = __cil_tmp158 + 8;
    __cil_tmp160 = *((int *)__cil_tmp159);
    *((int *)__cil_tmp154) = __cil_tmp160 + __cil_tmp157;
    __cil_tmp161 = (unsigned long )p;
    __cil_tmp162 = __cil_tmp161 + 16;
    __cil_tmp163 = 1032 + 24;
    __cil_tmp164 = (unsigned long )mousedev;
    __cil_tmp165 = __cil_tmp164 + __cil_tmp163;
    *((unsigned long *)__cil_tmp162) = *((unsigned long *)__cil_tmp165);
    if (*((int *)p)) {
      __cil_tmp166 = (unsigned long )client;
      __cil_tmp167 = __cil_tmp166 + 462;
      *((unsigned char *)__cil_tmp167) = (unsigned char)1;
    } else {
      {
      __cil_tmp168 = (unsigned long )p;
      __cil_tmp169 = __cil_tmp168 + 4;
      if (*((int *)__cil_tmp169)) {
        __cil_tmp170 = (unsigned long )client;
        __cil_tmp171 = __cil_tmp170 + 462;
        *((unsigned char *)__cil_tmp171) = (unsigned char)1;
      } else {
        {
        __cil_tmp172 = (unsigned long )p;
        __cil_tmp173 = __cil_tmp172 + 8;
        if (*((int *)__cil_tmp173)) {
          __cil_tmp174 = (unsigned long )client;
          __cil_tmp175 = __cil_tmp174 + 462;
          *((unsigned char *)__cil_tmp175) = (unsigned char)1;
        } else {
          {
          __cil_tmp176 = (unsigned long )client;
          __cil_tmp177 = __cil_tmp176 + 472;
          __cil_tmp178 = *((unsigned long *)__cil_tmp177);
          __cil_tmp179 = (unsigned long )p;
          __cil_tmp180 = __cil_tmp179 + 16;
          __cil_tmp181 = *((unsigned long *)__cil_tmp180);
          if (__cil_tmp181 != __cil_tmp178) {
            __cil_tmp182 = (unsigned long )client;
            __cil_tmp183 = __cil_tmp182 + 462;
            *((unsigned char *)__cil_tmp183) = (unsigned char)1;
          } else {
          }
          }
        }
        }
      }
      }
    }
    {
    __cil_tmp184 = (unsigned long )client;
    __cil_tmp185 = __cil_tmp184 + 424;
    __cil_tmp186 = (spinlock_t *)__cil_tmp185;
    spin_unlock(__cil_tmp186);
    }
    {
    __cil_tmp187 = (unsigned long )client;
    __cil_tmp188 = __cil_tmp187 + 462;
    if (*((unsigned char *)__cil_tmp188)) {
      {
      __cil_tmp189 = (struct fasync_struct **)client;
      __cil_tmp190 = 2 << 16;
      __cil_tmp191 = __cil_tmp190 | 1;
      kill_fasync(__cil_tmp189, 29, __cil_tmp191);
      wake_readers = 1;
      }
    } else {
    }
    }
    __cil_tmp192 = & __ptr___0;
    __cil_tmp193 = (unsigned long )client;
    __cil_tmp194 = __cil_tmp193 + 16;
    *__cil_tmp192 = *((struct list_head **)__cil_tmp194);
    __cil_tmp195 = (struct list_head * volatile *)(& __ptr___0);
    __cil_tmp196 = *__cil_tmp195;
    _________p1___0 = (struct list_head *)__cil_tmp196;
    {
    while (1) {
      while_continue___2: ;
      goto while_break___2;
    }
    while_break___2: ;
    }
    {
    while (1) {
      while_continue___3: ;
      goto while_break___3;
    }
    while_break___3: ;
    }
    __mptr___0 = (struct list_head *)_________p1___0;
    __cil_tmp197 = (struct mousedev_client *)0;
    __cil_tmp198 = (unsigned long )__cil_tmp197;
    __cil_tmp199 = __cil_tmp198 + 16;
    __cil_tmp200 = (struct list_head *)__cil_tmp199;
    __cil_tmp201 = (unsigned int )__cil_tmp200;
    __cil_tmp202 = (char *)__mptr___0;
    __cil_tmp203 = __cil_tmp202 - __cil_tmp201;
    client = (struct mousedev_client *)__cil_tmp203;
  }
  while_break___1: ;
  }
  {
  rcu_read_unlock();
  }
  if (wake_readers) {
    {
    __cil_tmp204 = (unsigned long )mousedev;
    __cil_tmp205 = __cil_tmp204 + 80;
    __cil_tmp206 = (wait_queue_head_t *)__cil_tmp205;
    __cil_tmp207 = (void *)0;
    __wake_up(__cil_tmp206, 1U, 1, __cil_tmp207);
    }
  } else {
  }
  return;
}
}
static void mousedev_touchpad_touch(struct mousedev *mousedev , int value )
{ unsigned long tmp___8 ;
  unsigned int tmp___9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  long __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long *__cil_tmp25 ;
  unsigned long volatile *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long *__cil_tmp30 ;
  unsigned long volatile *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct mousedev_hw_data *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mousedev_hw_data *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long *__cil_tmp41 ;
  unsigned long volatile *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long *__cil_tmp46 ;
  unsigned long volatile *__cil_tmp47 ;
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
  {
  if (! value) {
    {
    __cil_tmp10 = (unsigned long )mousedev;
    __cil_tmp11 = __cil_tmp10 + 1112;
    if (*((unsigned long *)__cil_tmp11)) {
      {
      __cil_tmp12 = & tap_time;
      __cil_tmp13 = *__cil_tmp12;
      __cil_tmp14 = (unsigned int )__cil_tmp13;
      tmp___8 = msecs_to_jiffies(__cil_tmp14);
      }
      {
      __cil_tmp15 = (unsigned long )mousedev;
      __cil_tmp16 = __cil_tmp15 + 1112;
      __cil_tmp17 = *((unsigned long *)__cil_tmp16);
      __cil_tmp18 = __cil_tmp17 + tmp___8;
      __cil_tmp19 = (long )__cil_tmp18;
      __cil_tmp20 = (long )jiffies;
      __cil_tmp21 = __cil_tmp20 - __cil_tmp19;
      if (__cil_tmp21 < 0L) {
        {
        __cil_tmp22 = 1032 + 24;
        __cil_tmp23 = (unsigned long )mousedev;
        __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
        __cil_tmp25 = (unsigned long *)__cil_tmp24;
        __cil_tmp26 = (unsigned long volatile *)__cil_tmp25;
        set_bit(0U, __cil_tmp26);
        __cil_tmp27 = 1032 + 24;
        __cil_tmp28 = (unsigned long )mousedev_mix;
        __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
        __cil_tmp30 = (unsigned long *)__cil_tmp29;
        __cil_tmp31 = (unsigned long volatile *)__cil_tmp30;
        set_bit(0U, __cil_tmp31);
        __cil_tmp32 = (unsigned long )mousedev_mix;
        __cil_tmp33 = __cil_tmp32 + 1032;
        __cil_tmp34 = (struct mousedev_hw_data *)__cil_tmp33;
        mousedev_notify_readers(mousedev, __cil_tmp34);
        __cil_tmp35 = (unsigned long )mousedev_mix;
        __cil_tmp36 = __cil_tmp35 + 1032;
        __cil_tmp37 = (struct mousedev_hw_data *)__cil_tmp36;
        mousedev_notify_readers(mousedev_mix, __cil_tmp37);
        __cil_tmp38 = 1032 + 24;
        __cil_tmp39 = (unsigned long )mousedev;
        __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
        __cil_tmp41 = (unsigned long *)__cil_tmp40;
        __cil_tmp42 = (unsigned long volatile *)__cil_tmp41;
        clear_bit(0, __cil_tmp42);
        __cil_tmp43 = 1032 + 24;
        __cil_tmp44 = (unsigned long )mousedev_mix;
        __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
        __cil_tmp46 = (unsigned long *)__cil_tmp45;
        __cil_tmp47 = (unsigned long volatile *)__cil_tmp46;
        clear_bit(0, __cil_tmp47);
        }
      } else {
      }
      }
    } else {
    }
    }
    tmp___9 = 0U;
    __cil_tmp48 = (unsigned long )mousedev;
    __cil_tmp49 = __cil_tmp48 + 1064;
    *((unsigned int *)__cil_tmp49) = tmp___9;
    __cil_tmp50 = (unsigned long )mousedev;
    __cil_tmp51 = __cil_tmp50 + 1112;
    *((unsigned long *)__cil_tmp51) = (unsigned long )tmp___9;
    __cil_tmp52 = (unsigned long )mousedev;
    __cil_tmp53 = __cil_tmp52 + 1100;
    *((int *)__cil_tmp53) = 0;
    __cil_tmp54 = (unsigned long )mousedev;
    __cil_tmp55 = __cil_tmp54 + 1104;
    *((int *)__cil_tmp55) = 0;
  } else {
    {
    __cil_tmp56 = (unsigned long )mousedev;
    __cil_tmp57 = __cil_tmp56 + 1112;
    __cil_tmp58 = *((unsigned long *)__cil_tmp57);
    if (! __cil_tmp58) {
      __cil_tmp59 = (unsigned long )mousedev;
      __cil_tmp60 = __cil_tmp59 + 1112;
      *((unsigned long *)__cil_tmp60) = (unsigned long )jiffies;
    } else {
    }
    }
  }
  return;
}
}
static void mousedev_event(struct input_handle *handle , unsigned int type , unsigned int code ,
                           int value )
{ struct mousedev *mousedev ;
  int tmp___7 ;
  int tmp___9 ;
  int tmp___11 ;
  int tmp___13 ;
  int tmp___14 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct input_dev *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long *__cil_tmp22 ;
  unsigned long volatile *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct input_dev *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long *__cil_tmp31 ;
  unsigned long volatile *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct input_dev *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct input_dev *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct input_dev *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long *__cil_tmp46 ;
  unsigned long volatile *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct mousedev_hw_data *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct mousedev_hw_data *__cil_tmp94 ;
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
  {
  __cil_tmp14 = *((void **)handle);
  mousedev = (struct mousedev *)__cil_tmp14;
  if ((int )type == 3) {
    goto case_3;
  } else
  if ((int )type == 2) {
    goto case_2;
  } else
  if ((int )type == 1) {
    goto case_1;
  } else
  if ((int )type == 0) {
    goto case_0;
  } else
  if (0) {
    case_3:
    {
    __cil_tmp15 = 0 * 8UL;
    __cil_tmp16 = 48 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )handle;
    __cil_tmp18 = __cil_tmp17 + 24;
    __cil_tmp19 = *((struct input_dev **)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp16;
    __cil_tmp22 = (unsigned long *)__cil_tmp21;
    __cil_tmp23 = (unsigned long volatile *)__cil_tmp22;
    tmp___7 = ant_test_bit(288U, __cil_tmp23);
    }
    if (tmp___7) {
      return;
    } else {
    }
    {
    __cil_tmp24 = 0 * 8UL;
    __cil_tmp25 = 48 + __cil_tmp24;
    __cil_tmp26 = (unsigned long )handle;
    __cil_tmp27 = __cil_tmp26 + 24;
    __cil_tmp28 = *((struct input_dev **)__cil_tmp27);
    __cil_tmp29 = (unsigned long )__cil_tmp28;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp25;
    __cil_tmp31 = (unsigned long *)__cil_tmp30;
    __cil_tmp32 = (unsigned long volatile *)__cil_tmp31;
    tmp___9 = ant_test_bit(325U, __cil_tmp32);
    }
    if (tmp___9) {
      {
      __cil_tmp33 = (unsigned long )handle;
      __cil_tmp34 = __cil_tmp33 + 24;
      __cil_tmp35 = *((struct input_dev **)__cil_tmp34);
      mousedev_touchpad_event(__cil_tmp35, mousedev, code, value);
      }
    } else {
      {
      __cil_tmp36 = (unsigned long )handle;
      __cil_tmp37 = __cil_tmp36 + 24;
      __cil_tmp38 = *((struct input_dev **)__cil_tmp37);
      mousedev_abs_event(__cil_tmp38, mousedev, code, value);
      }
    }
    goto switch_break;
    case_2:
    {
    mousedev_rel_event(mousedev, code, value);
    }
    goto switch_break;
    case_1:
    if (value != 2) {
      if (code == 330U) {
        {
        __cil_tmp39 = 0 * 8UL;
        __cil_tmp40 = 48 + __cil_tmp39;
        __cil_tmp41 = (unsigned long )handle;
        __cil_tmp42 = __cil_tmp41 + 24;
        __cil_tmp43 = *((struct input_dev **)__cil_tmp42);
        __cil_tmp44 = (unsigned long )__cil_tmp43;
        __cil_tmp45 = __cil_tmp44 + __cil_tmp40;
        __cil_tmp46 = (unsigned long *)__cil_tmp45;
        __cil_tmp47 = (unsigned long volatile *)__cil_tmp46;
        tmp___11 = ant_test_bit(325U, __cil_tmp47);
        }
        if (tmp___11) {
          {
          mousedev_touchpad_touch(mousedev, value);
          }
        } else {
          {
          mousedev_key_event(mousedev, code, value);
          }
        }
      } else {
        {
        mousedev_key_event(mousedev, code, value);
        }
      }
    } else {
    }
    goto switch_break;
    case_0:
    if (code == 0U) {
      {
      __cil_tmp48 = (unsigned long )mousedev;
      __cil_tmp49 = __cil_tmp48 + 1112;
      if (*((unsigned long *)__cil_tmp49)) {
        __cil_tmp50 = (unsigned long )mousedev;
        __cil_tmp51 = __cil_tmp50 + 1064;
        __cil_tmp52 = (unsigned long )mousedev;
        __cil_tmp53 = __cil_tmp52 + 1064;
        __cil_tmp54 = *((unsigned int *)__cil_tmp53);
        *((unsigned int *)__cil_tmp51) = __cil_tmp54 + 1U;
        __cil_tmp55 = (unsigned long )mousedev;
        __cil_tmp56 = __cil_tmp55 + 1064;
        __cil_tmp57 = *((unsigned int *)__cil_tmp56);
        __cil_tmp58 = __cil_tmp57 & 3U;
        __cil_tmp59 = __cil_tmp58 * 4UL;
        __cil_tmp60 = 1068 + __cil_tmp59;
        __cil_tmp61 = (unsigned long )mousedev;
        __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
        __cil_tmp63 = (unsigned long )mousedev;
        __cil_tmp64 = __cil_tmp63 + 1064;
        __cil_tmp65 = *((unsigned int *)__cil_tmp64);
        __cil_tmp66 = __cil_tmp65 - 1U;
        __cil_tmp67 = __cil_tmp66 & 3U;
        __cil_tmp68 = __cil_tmp67 * 4UL;
        __cil_tmp69 = 1068 + __cil_tmp68;
        __cil_tmp70 = (unsigned long )mousedev;
        __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
        *((int *)__cil_tmp62) = *((int *)__cil_tmp71);
        __cil_tmp72 = (unsigned long )mousedev;
        __cil_tmp73 = __cil_tmp72 + 1064;
        __cil_tmp74 = *((unsigned int *)__cil_tmp73);
        __cil_tmp75 = __cil_tmp74 & 3U;
        __cil_tmp76 = __cil_tmp75 * 4UL;
        __cil_tmp77 = 1084 + __cil_tmp76;
        __cil_tmp78 = (unsigned long )mousedev;
        __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
        __cil_tmp80 = (unsigned long )mousedev;
        __cil_tmp81 = __cil_tmp80 + 1064;
        __cil_tmp82 = *((unsigned int *)__cil_tmp81);
        __cil_tmp83 = __cil_tmp82 - 1U;
        __cil_tmp84 = __cil_tmp83 & 3U;
        __cil_tmp85 = __cil_tmp84 * 4UL;
        __cil_tmp86 = 1084 + __cil_tmp85;
        __cil_tmp87 = (unsigned long )mousedev;
        __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
        *((int *)__cil_tmp79) = *((int *)__cil_tmp88);
      } else {
      }
      }
      {
      __cil_tmp89 = (unsigned long )mousedev;
      __cil_tmp90 = __cil_tmp89 + 1032;
      __cil_tmp91 = (struct mousedev_hw_data *)__cil_tmp90;
      mousedev_notify_readers(mousedev, __cil_tmp91);
      __cil_tmp92 = (unsigned long )mousedev;
      __cil_tmp93 = __cil_tmp92 + 1032;
      __cil_tmp94 = (struct mousedev_hw_data *)__cil_tmp93;
      mousedev_notify_readers(mousedev_mix, __cil_tmp94);
      tmp___14 = 0;
      __cil_tmp95 = 1032 + 8;
      __cil_tmp96 = (unsigned long )mousedev;
      __cil_tmp97 = __cil_tmp96 + __cil_tmp95;
      *((int *)__cil_tmp97) = tmp___14;
      tmp___13 = tmp___14;
      __cil_tmp98 = 1032 + 4;
      __cil_tmp99 = (unsigned long )mousedev;
      __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
      *((int *)__cil_tmp100) = tmp___13;
      __cil_tmp101 = (unsigned long )mousedev;
      __cil_tmp102 = __cil_tmp101 + 1032;
      *((int *)__cil_tmp102) = tmp___13;
      __cil_tmp103 = 1032 + 20;
      __cil_tmp104 = (unsigned long )mousedev;
      __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
      *((int *)__cil_tmp105) = 0;
      }
    } else {
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  return;
}
}
static int mousedev_fasync(int fd , struct file *file , int on )
{ struct mousedev_client *client ;
  int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct fasync_struct **__cil_tmp9 ;
  {
  {
  __cil_tmp6 = (unsigned long )file;
  __cil_tmp7 = __cil_tmp6 + 200;
  __cil_tmp8 = *((void **)__cil_tmp7);
  client = (struct mousedev_client *)__cil_tmp8;
  __cil_tmp9 = (struct fasync_struct **)client;
  tmp___7 = fasync_helper(fd, file, on, __cil_tmp9);
  }
  return (tmp___7);
}
}
static void mousedev_free(struct device *dev )
{ struct mousedev *mousedev ;
  struct device *__mptr ;
  struct mousedev *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct input_dev *__cil_tmp14 ;
  void *__cil_tmp15 ;
  {
  {
  __mptr = (struct device *)dev;
  __cil_tmp4 = (struct mousedev *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 232;
  __cil_tmp7 = (struct device *)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  mousedev = (struct mousedev *)__cil_tmp10;
  __cil_tmp11 = 8 + 24;
  __cil_tmp12 = (unsigned long )mousedev;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((struct input_dev **)__cil_tmp13);
  input_put_device(__cil_tmp14);
  __cil_tmp15 = (void *)mousedev;
  kfree(__cil_tmp15);
  }
  return;
}
}
static int mousedev_open_device(struct mousedev *mousedev )
{ int retval ;
  int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mutex *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  bool __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct input_handle *__cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct mutex *__cil_tmp20 ;
  {
  {
  __cil_tmp4 = (unsigned long )mousedev;
  __cil_tmp5 = __cil_tmp4 + 160;
  __cil_tmp6 = (struct mutex *)__cil_tmp5;
  retval = (int )mutex_lock_interruptible(__cil_tmp6);
  }
  if (retval) {
    return (retval);
  } else {
  }
  {
  __cil_tmp7 = (unsigned long )mousedev;
  __cil_tmp8 = __cil_tmp7 + 4;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 == 31) {
    {
    mixdev_open_devices();
    }
  } else {
    {
    __cil_tmp10 = (unsigned long )mousedev;
    __cil_tmp11 = __cil_tmp10 + 1000;
    __cil_tmp12 = *((bool *)__cil_tmp11);
    if (! __cil_tmp12) {
      retval = -19;
    } else {
      tmp___7 = *((int *)mousedev);
      __cil_tmp13 = *((int *)mousedev);
      *((int *)mousedev) = __cil_tmp13 + 1;
      if (tmp___7) {
      } else {
        {
        __cil_tmp14 = (unsigned long )mousedev;
        __cil_tmp15 = __cil_tmp14 + 8;
        __cil_tmp16 = (struct input_handle *)__cil_tmp15;
        retval = input_open_device(__cil_tmp16);
        }
        if (retval) {
          __cil_tmp17 = *((int *)mousedev);
          *((int *)mousedev) = __cil_tmp17 - 1;
        } else {
        }
      }
    }
    }
  }
  }
  {
  __cil_tmp18 = (unsigned long )mousedev;
  __cil_tmp19 = __cil_tmp18 + 160;
  __cil_tmp20 = (struct mutex *)__cil_tmp19;
  mutex_unlock(__cil_tmp20);
  }
  return (retval);
}
}
static void mousedev_close_device(struct mousedev *mousedev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct mutex *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct input_handle *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mutex *__cil_tmp16 ;
  {
  {
  __cil_tmp2 = (unsigned long )mousedev;
  __cil_tmp3 = __cil_tmp2 + 160;
  __cil_tmp4 = (struct mutex *)__cil_tmp3;
  mutex_lock(__cil_tmp4);
  }
  {
  __cil_tmp5 = (unsigned long )mousedev;
  __cil_tmp6 = __cil_tmp5 + 4;
  __cil_tmp7 = *((int *)__cil_tmp6);
  if (__cil_tmp7 == 31) {
    {
    mixdev_close_devices();
    }
  } else {
    {
    __cil_tmp8 = (unsigned long )mousedev;
    __cil_tmp9 = __cil_tmp8 + 1000;
    if (*((bool *)__cil_tmp9)) {
      __cil_tmp10 = *((int *)mousedev);
      *((int *)mousedev) = __cil_tmp10 - 1;
      if (*((int *)mousedev)) {
      } else {
        {
        __cil_tmp11 = (unsigned long )mousedev;
        __cil_tmp12 = __cil_tmp11 + 8;
        __cil_tmp13 = (struct input_handle *)__cil_tmp12;
        input_close_device(__cil_tmp13);
        }
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp14 = (unsigned long )mousedev;
  __cil_tmp15 = __cil_tmp14 + 160;
  __cil_tmp16 = (struct mutex *)__cil_tmp15;
  mutex_unlock(__cil_tmp16);
  }
  return;
}
}
static void mixdev_open_devices(void)
{ struct mousedev *mousedev ;
  int tmp___7 ;
  struct list_head *__mptr ;
  struct list_head *__mptr___0 ;
  int tmp___8 ;
  int __cil_tmp6 ;
  struct list_head *__cil_tmp7 ;
  struct list_head *__cil_tmp8 ;
  struct mousedev *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct list_head *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct list_head *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct list_head *__cil_tmp28 ;
  struct mousedev *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct list_head *__cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  char *__cil_tmp34 ;
  char *__cil_tmp35 ;
  {
  tmp___7 = *((int *)mousedev_mix);
  __cil_tmp6 = *((int *)mousedev_mix);
  *((int *)mousedev_mix) = __cil_tmp6 + 1;
  if (tmp___7) {
    return;
  } else {
  }
  __cil_tmp7 = & mousedev_mix_list;
  __cil_tmp8 = *((struct list_head **)__cil_tmp7);
  __mptr = (struct list_head *)__cil_tmp8;
  __cil_tmp9 = (struct mousedev *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 1008;
  __cil_tmp12 = (struct list_head *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  mousedev = (struct mousedev *)__cil_tmp15;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp16 = (unsigned long )(& mousedev_mix_list);
    __cil_tmp17 = (unsigned long )mousedev;
    __cil_tmp18 = __cil_tmp17 + 1008;
    __cil_tmp19 = (struct list_head *)__cil_tmp18;
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    if (__cil_tmp20 != __cil_tmp16) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp21 = (unsigned long )mousedev;
    __cil_tmp22 = __cil_tmp21 + 1024;
    __cil_tmp23 = *((int *)__cil_tmp22);
    if (! __cil_tmp23) {
      {
      tmp___8 = mousedev_open_device(mousedev);
      }
      if (tmp___8) {
        goto __Cont;
      } else {
      }
      __cil_tmp24 = (unsigned long )mousedev;
      __cil_tmp25 = __cil_tmp24 + 1024;
      *((int *)__cil_tmp25) = 1;
    } else {
    }
    }
    __Cont:
    __cil_tmp26 = (unsigned long )mousedev;
    __cil_tmp27 = __cil_tmp26 + 1008;
    __cil_tmp28 = *((struct list_head **)__cil_tmp27);
    __mptr___0 = (struct list_head *)__cil_tmp28;
    __cil_tmp29 = (struct mousedev *)0;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + 1008;
    __cil_tmp32 = (struct list_head *)__cil_tmp31;
    __cil_tmp33 = (unsigned int )__cil_tmp32;
    __cil_tmp34 = (char *)__mptr___0;
    __cil_tmp35 = __cil_tmp34 - __cil_tmp33;
    mousedev = (struct mousedev *)__cil_tmp35;
  }
  while_break: ;
  }
  return;
}
}
static void mixdev_close_devices(void)
{ struct mousedev *mousedev ;
  struct list_head *__mptr ;
  struct list_head *__mptr___0 ;
  int __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  struct list_head *__cil_tmp6 ;
  struct mousedev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct list_head *__cil_tmp25 ;
  struct mousedev *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct list_head *__cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  char *__cil_tmp31 ;
  char *__cil_tmp32 ;
  {
  __cil_tmp4 = *((int *)mousedev_mix);
  *((int *)mousedev_mix) = __cil_tmp4 - 1;
  if (*((int *)mousedev_mix)) {
    return;
  } else {
  }
  __cil_tmp5 = & mousedev_mix_list;
  __cil_tmp6 = *((struct list_head **)__cil_tmp5);
  __mptr = (struct list_head *)__cil_tmp6;
  __cil_tmp7 = (struct mousedev *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 1008;
  __cil_tmp10 = (struct list_head *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  mousedev = (struct mousedev *)__cil_tmp13;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = (unsigned long )(& mousedev_mix_list);
    __cil_tmp15 = (unsigned long )mousedev;
    __cil_tmp16 = __cil_tmp15 + 1008;
    __cil_tmp17 = (struct list_head *)__cil_tmp16;
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    if (__cil_tmp18 != __cil_tmp14) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp19 = (unsigned long )mousedev;
    __cil_tmp20 = __cil_tmp19 + 1024;
    if (*((int *)__cil_tmp20)) {
      {
      __cil_tmp21 = (unsigned long )mousedev;
      __cil_tmp22 = __cil_tmp21 + 1024;
      *((int *)__cil_tmp22) = 0;
      mousedev_close_device(mousedev);
      }
    } else {
    }
    }
    __cil_tmp23 = (unsigned long )mousedev;
    __cil_tmp24 = __cil_tmp23 + 1008;
    __cil_tmp25 = *((struct list_head **)__cil_tmp24);
    __mptr___0 = (struct list_head *)__cil_tmp25;
    __cil_tmp26 = (struct mousedev *)0;
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 + 1008;
    __cil_tmp29 = (struct list_head *)__cil_tmp28;
    __cil_tmp30 = (unsigned int )__cil_tmp29;
    __cil_tmp31 = (char *)__mptr___0;
    __cil_tmp32 = __cil_tmp31 - __cil_tmp30;
    mousedev = (struct mousedev *)__cil_tmp32;
  }
  while_break: ;
  }
  return;
}
}
static void mousedev_attach_client(struct mousedev *mousedev , struct mousedev_client *client )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  spinlock_t *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct list_head *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  spinlock_t *__cil_tmp14 ;
  {
  {
  __cil_tmp3 = (unsigned long )mousedev;
  __cil_tmp4 = __cil_tmp3 + 136;
  __cil_tmp5 = (spinlock_t *)__cil_tmp4;
  spin_lock(__cil_tmp5);
  __cil_tmp6 = (unsigned long )client;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = (struct list_head *)__cil_tmp7;
  __cil_tmp9 = (unsigned long )mousedev;
  __cil_tmp10 = __cil_tmp9 + 120;
  __cil_tmp11 = (struct list_head *)__cil_tmp10;
  list_add_tail_rcu(__cil_tmp8, __cil_tmp11);
  __cil_tmp12 = (unsigned long )mousedev;
  __cil_tmp13 = __cil_tmp12 + 136;
  __cil_tmp14 = (spinlock_t *)__cil_tmp13;
  spin_unlock(__cil_tmp14);
  }
  return;
}
}
static void mousedev_detach_client(struct mousedev *mousedev , struct mousedev_client *client )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  spinlock_t *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct list_head *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  spinlock_t *__cil_tmp11 ;
  {
  {
  __cil_tmp3 = (unsigned long )mousedev;
  __cil_tmp4 = __cil_tmp3 + 136;
  __cil_tmp5 = (spinlock_t *)__cil_tmp4;
  spin_lock(__cil_tmp5);
  __cil_tmp6 = (unsigned long )client;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = (struct list_head *)__cil_tmp7;
  list_del_rcu(__cil_tmp8);
  __cil_tmp9 = (unsigned long )mousedev;
  __cil_tmp10 = __cil_tmp9 + 136;
  __cil_tmp11 = (spinlock_t *)__cil_tmp10;
  spin_unlock(__cil_tmp11);
  synchronize_rcu();
  }
  return;
}
}
static int mousedev_release(struct inode *inode , struct file *file )
{ struct mousedev_client *client ;
  struct mousedev *mousedev ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  {
  {
  __cil_tmp5 = (unsigned long )file;
  __cil_tmp6 = __cil_tmp5 + 200;
  __cil_tmp7 = *((void **)__cil_tmp6);
  client = (struct mousedev_client *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )client;
  __cil_tmp9 = __cil_tmp8 + 8;
  mousedev = *((struct mousedev **)__cil_tmp9);
  mousedev_detach_client(mousedev, client);
  __cil_tmp10 = (void *)client;
  kfree(__cil_tmp10);
  mousedev_close_device(mousedev);
  __cil_tmp11 = (unsigned long )mousedev;
  __cil_tmp12 = __cil_tmp11 + 232;
  __cil_tmp13 = (struct device *)__cil_tmp12;
  put_device(__cil_tmp13);
  }
  return (0);
}
}
static struct lock_class_key __key___4 ;
static int mousedev_open(struct inode *inode , struct file *file )
{ struct mousedev_client *client ;
  struct mousedev *mousedev ;
  int error ;
  int i ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  void *tmp___9 ;
  struct inode *__cil_tmp10 ;
  struct inode *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  spinlock_t *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct raw_spinlock *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int *__cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int *__cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct device *__cil_tmp39 ;
  {
  {
  __cil_tmp10 = (struct inode *)inode;
  tmp___8 = imajor(__cil_tmp10);
  }
  if (tmp___8 == 10U) {
    i = 31;
  } else {
    {
    __cil_tmp11 = (struct inode *)inode;
    tmp___7 = iminor(__cil_tmp11);
    __cil_tmp12 = tmp___7 - 32U;
    i = (int )__cil_tmp12;
    }
  }
  if (i >= 32) {
    return (-19);
  } else {
  }
  {
  error = (int )mutex_lock_interruptible(& mousedev_table_mutex);
  }
  if (error) {
    return (error);
  } else {
  }
  __cil_tmp13 = i * 8UL;
  __cil_tmp14 = (unsigned long )(mousedev_table) + __cil_tmp13;
  mousedev = *((struct mousedev **)__cil_tmp14);
  if (mousedev) {
    {
    __cil_tmp15 = (unsigned long )mousedev;
    __cil_tmp16 = __cil_tmp15 + 232;
    __cil_tmp17 = (struct device *)__cil_tmp16;
    get_device(__cil_tmp17);
    }
  } else {
  }
  {
  mutex_unlock(& mousedev_table_mutex);
  }
  if (! mousedev) {
    return (-19);
  } else {
  }
  {
  tmp___9 = kzalloc(480UL, 208U);
  client = (struct mousedev_client *)tmp___9;
  }
  if (! client) {
    error = -12;
    goto err_put_mousedev;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp18 = (unsigned long )client;
    __cil_tmp19 = __cil_tmp18 + 424;
    __cil_tmp20 = (spinlock_t *)__cil_tmp19;
    spinlock_check(__cil_tmp20);
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp21 = (unsigned long )client;
      __cil_tmp22 = __cil_tmp21 + 424;
      __cil_tmp23 = (struct raw_spinlock *)__cil_tmp22;
      __raw_spin_lock_init(__cil_tmp23, "&(&client->packet_lock)->rlock", & __key___4);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp24 = (unsigned long )client;
  __cil_tmp25 = __cil_tmp24 + 448;
  __cil_tmp26 = & xres;
  __cil_tmp27 = *__cil_tmp26;
  *((int *)__cil_tmp25) = __cil_tmp27 / 2;
  __cil_tmp28 = (unsigned long )client;
  __cil_tmp29 = __cil_tmp28 + 452;
  __cil_tmp30 = & yres;
  __cil_tmp31 = *__cil_tmp30;
  *((int *)__cil_tmp29) = __cil_tmp31 / 2;
  __cil_tmp32 = (unsigned long )client;
  __cil_tmp33 = __cil_tmp32 + 8;
  *((struct mousedev **)__cil_tmp33) = mousedev;
  mousedev_attach_client(mousedev, client);
  error = mousedev_open_device(mousedev);
  }
  if (error) {
    goto err_free_client;
  } else {
  }
  __cil_tmp34 = (unsigned long )file;
  __cil_tmp35 = __cil_tmp34 + 200;
  *((void **)__cil_tmp35) = (void *)client;
  return (0);
  err_free_client:
  {
  mousedev_detach_client(mousedev, client);
  __cil_tmp36 = (void *)client;
  kfree(__cil_tmp36);
  }
  err_put_mousedev:
  {
  __cil_tmp37 = (unsigned long )mousedev;
  __cil_tmp38 = __cil_tmp37 + 232;
  __cil_tmp39 = (struct device *)__cil_tmp38;
  put_device(__cil_tmp39);
  }
  return (error);
}
}
__inline static int mousedev_limit_delta(int delta , int limit ) __attribute__((__no_instrument_function__)) ;
__inline static int mousedev_limit_delta(int delta , int limit )
{ int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp5 ;
  {
  if (delta > limit) {
    tmp___8 = limit;
  } else {
    {
    __cil_tmp5 = - limit;
    if (delta < __cil_tmp5) {
      tmp___7 = - limit;
    } else {
      tmp___7 = delta;
    }
    }
    tmp___8 = tmp___7;
  }
  return (tmp___8);
}
}
static void mousedev_packet(struct mousedev_client *client , signed char *ps2_data )
{ struct mousedev_motion *p ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  signed char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  signed char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  signed char *__cil_tmp37 ;
  signed char *__cil_tmp38 ;
  signed char __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  signed char *__cil_tmp44 ;
  signed char __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  enum mousedev_emul __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  signed char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  signed char *__cil_tmp59 ;
  signed char __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  signed char *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  signed char *__cil_tmp71 ;
  signed char __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  signed char *__cil_tmp79 ;
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
  signed char *__cil_tmp91 ;
  signed char __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  int __cil_tmp97 ;
  signed char *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  signed char *__cil_tmp101 ;
  signed char __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  signed char *__cil_tmp109 ;
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
  signed char *__cil_tmp121 ;
  signed char __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
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
  unsigned int __cil_tmp152 ;
  unsigned int __cil_tmp153 ;
  {
  {
  __cil_tmp8 = (unsigned long )client;
  __cil_tmp9 = __cil_tmp8 + 420;
  __cil_tmp10 = *((unsigned int *)__cil_tmp9);
  __cil_tmp11 = __cil_tmp10 * 24UL;
  __cil_tmp12 = 32 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )client;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  p = (struct mousedev_motion *)__cil_tmp14;
  __cil_tmp15 = ps2_data + 0;
  __cil_tmp16 = (unsigned long )p;
  __cil_tmp17 = __cil_tmp16 + 16;
  __cil_tmp18 = *((unsigned long *)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 & 7UL;
  __cil_tmp20 = (unsigned long )p;
  __cil_tmp21 = __cil_tmp20 + 4;
  __cil_tmp22 = *((int *)__cil_tmp21);
  __cil_tmp23 = __cil_tmp22 < 0;
  __cil_tmp24 = __cil_tmp23 << 5;
  __cil_tmp25 = *((int *)p);
  __cil_tmp26 = __cil_tmp25 < 0;
  __cil_tmp27 = __cil_tmp26 << 4;
  __cil_tmp28 = 8 | __cil_tmp27;
  __cil_tmp29 = __cil_tmp28 | __cil_tmp24;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 | __cil_tmp19;
  *__cil_tmp15 = (signed char )__cil_tmp31;
  __cil_tmp32 = *((int *)p);
  tmp___7 = mousedev_limit_delta(__cil_tmp32, 127);
  __cil_tmp33 = ps2_data + 1;
  *__cil_tmp33 = (signed char )tmp___7;
  __cil_tmp34 = (unsigned long )p;
  __cil_tmp35 = __cil_tmp34 + 4;
  __cil_tmp36 = *((int *)__cil_tmp35);
  tmp___8 = mousedev_limit_delta(__cil_tmp36, 127);
  __cil_tmp37 = ps2_data + 2;
  *__cil_tmp37 = (signed char )tmp___8;
  __cil_tmp38 = ps2_data + 1;
  __cil_tmp39 = *__cil_tmp38;
  __cil_tmp40 = (int )__cil_tmp39;
  __cil_tmp41 = *((int *)p);
  *((int *)p) = __cil_tmp41 - __cil_tmp40;
  __cil_tmp42 = (unsigned long )p;
  __cil_tmp43 = __cil_tmp42 + 4;
  __cil_tmp44 = ps2_data + 2;
  __cil_tmp45 = *__cil_tmp44;
  __cil_tmp46 = (int )__cil_tmp45;
  __cil_tmp47 = (unsigned long )p;
  __cil_tmp48 = __cil_tmp47 + 4;
  __cil_tmp49 = *((int *)__cil_tmp48);
  *((int *)__cil_tmp43) = __cil_tmp49 - __cil_tmp46;
  }
  {
  __cil_tmp50 = (unsigned long )client;
  __cil_tmp51 = __cil_tmp50 + 468;
  __cil_tmp52 = *((enum mousedev_emul *)__cil_tmp51);
  if ((int )__cil_tmp52 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp52 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_2:
      {
      __cil_tmp53 = (unsigned long )p;
      __cil_tmp54 = __cil_tmp53 + 8;
      __cil_tmp55 = *((int *)__cil_tmp54);
      tmp___9 = mousedev_limit_delta(__cil_tmp55, 7);
      __cil_tmp56 = ps2_data + 3;
      *__cil_tmp56 = (signed char )tmp___9;
      __cil_tmp57 = (unsigned long )p;
      __cil_tmp58 = __cil_tmp57 + 8;
      __cil_tmp59 = ps2_data + 3;
      __cil_tmp60 = *__cil_tmp59;
      __cil_tmp61 = (int )__cil_tmp60;
      __cil_tmp62 = (unsigned long )p;
      __cil_tmp63 = __cil_tmp62 + 8;
      __cil_tmp64 = *((int *)__cil_tmp63);
      *((int *)__cil_tmp58) = __cil_tmp64 - __cil_tmp61;
      __cil_tmp65 = ps2_data + 3;
      __cil_tmp66 = (unsigned long )p;
      __cil_tmp67 = __cil_tmp66 + 16;
      __cil_tmp68 = *((unsigned long *)__cil_tmp67);
      __cil_tmp69 = __cil_tmp68 & 24UL;
      __cil_tmp70 = __cil_tmp69 << 1;
      __cil_tmp71 = ps2_data + 3;
      __cil_tmp72 = *__cil_tmp71;
      __cil_tmp73 = (int )__cil_tmp72;
      __cil_tmp74 = __cil_tmp73 & 15;
      __cil_tmp75 = (unsigned long )__cil_tmp74;
      __cil_tmp76 = __cil_tmp75 | __cil_tmp70;
      *__cil_tmp65 = (signed char )__cil_tmp76;
      __cil_tmp77 = (unsigned long )client;
      __cil_tmp78 = __cil_tmp77 + 464;
      *((unsigned char *)__cil_tmp78) = (unsigned char)4;
      }
      goto switch_break;
      case_1:
      {
      __cil_tmp79 = ps2_data + 0;
      __cil_tmp80 = (unsigned long )p;
      __cil_tmp81 = __cil_tmp80 + 16;
      __cil_tmp82 = *((unsigned long *)__cil_tmp81);
      __cil_tmp83 = __cil_tmp82 & 8UL;
      __cil_tmp84 = __cil_tmp83 >> 1;
      __cil_tmp85 = (unsigned long )p;
      __cil_tmp86 = __cil_tmp85 + 16;
      __cil_tmp87 = *((unsigned long *)__cil_tmp86);
      __cil_tmp88 = __cil_tmp87 & 16UL;
      __cil_tmp89 = __cil_tmp88 >> 3;
      __cil_tmp90 = __cil_tmp89 | __cil_tmp84;
      __cil_tmp91 = ps2_data + 0;
      __cil_tmp92 = *__cil_tmp91;
      __cil_tmp93 = (unsigned long )__cil_tmp92;
      __cil_tmp94 = __cil_tmp93 | __cil_tmp90;
      *__cil_tmp79 = (signed char )__cil_tmp94;
      __cil_tmp95 = (unsigned long )p;
      __cil_tmp96 = __cil_tmp95 + 8;
      __cil_tmp97 = *((int *)__cil_tmp96);
      tmp___10 = mousedev_limit_delta(__cil_tmp97, 127);
      __cil_tmp98 = ps2_data + 3;
      *__cil_tmp98 = (signed char )tmp___10;
      __cil_tmp99 = (unsigned long )p;
      __cil_tmp100 = __cil_tmp99 + 8;
      __cil_tmp101 = ps2_data + 3;
      __cil_tmp102 = *__cil_tmp101;
      __cil_tmp103 = (int )__cil_tmp102;
      __cil_tmp104 = (unsigned long )p;
      __cil_tmp105 = __cil_tmp104 + 8;
      __cil_tmp106 = *((int *)__cil_tmp105);
      *((int *)__cil_tmp100) = __cil_tmp106 - __cil_tmp103;
      __cil_tmp107 = (unsigned long )client;
      __cil_tmp108 = __cil_tmp107 + 464;
      *((unsigned char *)__cil_tmp108) = (unsigned char)4;
      }
      goto switch_break;
      switch_default:
      __cil_tmp109 = ps2_data + 0;
      __cil_tmp110 = (unsigned long )p;
      __cil_tmp111 = __cil_tmp110 + 16;
      __cil_tmp112 = *((unsigned long *)__cil_tmp111);
      __cil_tmp113 = __cil_tmp112 & 8UL;
      __cil_tmp114 = __cil_tmp113 >> 1;
      __cil_tmp115 = (unsigned long )p;
      __cil_tmp116 = __cil_tmp115 + 16;
      __cil_tmp117 = *((unsigned long *)__cil_tmp116);
      __cil_tmp118 = __cil_tmp117 & 16UL;
      __cil_tmp119 = __cil_tmp118 >> 3;
      __cil_tmp120 = __cil_tmp119 | __cil_tmp114;
      __cil_tmp121 = ps2_data + 0;
      __cil_tmp122 = *__cil_tmp121;
      __cil_tmp123 = (unsigned long )__cil_tmp122;
      __cil_tmp124 = __cil_tmp123 | __cil_tmp120;
      *__cil_tmp109 = (signed char )__cil_tmp124;
      __cil_tmp125 = (unsigned long )p;
      __cil_tmp126 = __cil_tmp125 + 8;
      *((int *)__cil_tmp126) = 0;
      __cil_tmp127 = (unsigned long )client;
      __cil_tmp128 = __cil_tmp127 + 464;
      *((unsigned char *)__cil_tmp128) = (unsigned char)3;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  __cil_tmp129 = *((int *)p);
  if (! __cil_tmp129) {
    {
    __cil_tmp130 = (unsigned long )p;
    __cil_tmp131 = __cil_tmp130 + 4;
    __cil_tmp132 = *((int *)__cil_tmp131);
    if (! __cil_tmp132) {
      {
      __cil_tmp133 = (unsigned long )p;
      __cil_tmp134 = __cil_tmp133 + 8;
      __cil_tmp135 = *((int *)__cil_tmp134);
      if (! __cil_tmp135) {
        {
        __cil_tmp136 = (unsigned long )client;
        __cil_tmp137 = __cil_tmp136 + 416;
        __cil_tmp138 = *((unsigned int *)__cil_tmp137);
        __cil_tmp139 = (unsigned long )client;
        __cil_tmp140 = __cil_tmp139 + 420;
        __cil_tmp141 = *((unsigned int *)__cil_tmp140);
        if (__cil_tmp141 == __cil_tmp138) {
          __cil_tmp142 = (unsigned long )client;
          __cil_tmp143 = __cil_tmp142 + 462;
          *((unsigned char *)__cil_tmp143) = (unsigned char)0;
          __cil_tmp144 = (unsigned long )client;
          __cil_tmp145 = __cil_tmp144 + 472;
          __cil_tmp146 = (unsigned long )p;
          __cil_tmp147 = __cil_tmp146 + 16;
          *((unsigned long *)__cil_tmp145) = *((unsigned long *)__cil_tmp147);
        } else {
          __cil_tmp148 = (unsigned long )client;
          __cil_tmp149 = __cil_tmp148 + 420;
          __cil_tmp150 = (unsigned long )client;
          __cil_tmp151 = __cil_tmp150 + 420;
          __cil_tmp152 = *((unsigned int *)__cil_tmp151);
          __cil_tmp153 = __cil_tmp152 + 1U;
          *((unsigned int *)__cil_tmp149) = __cil_tmp153 % 16U;
        }
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static void mousedev_generate_response(struct mousedev_client *client , int command )
{ unsigned char tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  signed char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  enum mousedev_emul __cil_tmp22 ;
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
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = 456 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )client;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  *((signed char *)__cil_tmp7) = (signed char)-6;
  if (command == 235) {
    goto case_235;
  } else
  if (command == 242) {
    goto case_242;
  } else
  if (command == 233) {
    goto case_233;
  } else
  if (command == 255) {
    goto case_255;
  } else {
    {
    goto switch_default;
    if (0) {
      case_235:
      {
      __cil_tmp8 = 1 * 1UL;
      __cil_tmp9 = 456 + __cil_tmp8;
      __cil_tmp10 = (unsigned long )client;
      __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
      __cil_tmp12 = (signed char *)__cil_tmp11;
      mousedev_packet(client, __cil_tmp12);
      __cil_tmp13 = (unsigned long )client;
      __cil_tmp14 = __cil_tmp13 + 464;
      __cil_tmp15 = (unsigned long )client;
      __cil_tmp16 = __cil_tmp15 + 464;
      __cil_tmp17 = *((unsigned char *)__cil_tmp16);
      __cil_tmp18 = (int )__cil_tmp17;
      __cil_tmp19 = __cil_tmp18 + 1;
      *((unsigned char *)__cil_tmp14) = (unsigned char )__cil_tmp19;
      }
      goto switch_break;
      case_242:
      {
      __cil_tmp20 = (unsigned long )client;
      __cil_tmp21 = __cil_tmp20 + 468;
      __cil_tmp22 = *((enum mousedev_emul *)__cil_tmp21);
      if ((int )__cil_tmp22 == 0) {
        goto case_0;
      } else
      if ((int )__cil_tmp22 == 1) {
        goto case_1;
      } else
      if ((int )__cil_tmp22 == 2) {
        goto case_2;
      } else
      if (0) {
        case_0:
        __cil_tmp23 = 1 * 1UL;
        __cil_tmp24 = 456 + __cil_tmp23;
        __cil_tmp25 = (unsigned long )client;
        __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
        *((signed char *)__cil_tmp26) = (signed char)0;
        goto switch_break___0;
        case_1:
        __cil_tmp27 = 1 * 1UL;
        __cil_tmp28 = 456 + __cil_tmp27;
        __cil_tmp29 = (unsigned long )client;
        __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
        *((signed char *)__cil_tmp30) = (signed char)3;
        goto switch_break___0;
        case_2:
        __cil_tmp31 = 1 * 1UL;
        __cil_tmp32 = 456 + __cil_tmp31;
        __cil_tmp33 = (unsigned long )client;
        __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
        *((signed char *)__cil_tmp34) = (signed char)4;
        goto switch_break___0;
      } else {
        switch_break___0: ;
      }
      }
      __cil_tmp35 = (unsigned long )client;
      __cil_tmp36 = __cil_tmp35 + 464;
      *((unsigned char *)__cil_tmp36) = (unsigned char)2;
      goto switch_break;
      case_233:
      __cil_tmp37 = 1 * 1UL;
      __cil_tmp38 = 456 + __cil_tmp37;
      __cil_tmp39 = (unsigned long )client;
      __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
      *((signed char *)__cil_tmp40) = (signed char)96;
      __cil_tmp41 = 2 * 1UL;
      __cil_tmp42 = 456 + __cil_tmp41;
      __cil_tmp43 = (unsigned long )client;
      __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
      *((signed char *)__cil_tmp44) = (signed char)3;
      __cil_tmp45 = 3 * 1UL;
      __cil_tmp46 = 456 + __cil_tmp45;
      __cil_tmp47 = (unsigned long )client;
      __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
      *((signed char *)__cil_tmp48) = (signed char)-56;
      __cil_tmp49 = (unsigned long )client;
      __cil_tmp50 = __cil_tmp49 + 464;
      *((unsigned char *)__cil_tmp50) = (unsigned char)4;
      goto switch_break;
      case_255:
      tmp___7 = (unsigned char)0;
      __cil_tmp51 = (unsigned long )client;
      __cil_tmp52 = __cil_tmp51 + 465;
      *((unsigned char *)__cil_tmp52) = tmp___7;
      __cil_tmp53 = (unsigned long )client;
      __cil_tmp54 = __cil_tmp53 + 466;
      *((unsigned char *)__cil_tmp54) = tmp___7;
      __cil_tmp55 = (unsigned long )client;
      __cil_tmp56 = __cil_tmp55 + 468;
      *((enum mousedev_emul *)__cil_tmp56) = (enum mousedev_emul )0;
      __cil_tmp57 = 1 * 1UL;
      __cil_tmp58 = 456 + __cil_tmp57;
      __cil_tmp59 = (unsigned long )client;
      __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
      *((signed char *)__cil_tmp60) = (signed char)-86;
      __cil_tmp61 = 2 * 1UL;
      __cil_tmp62 = 456 + __cil_tmp61;
      __cil_tmp63 = (unsigned long )client;
      __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
      *((signed char *)__cil_tmp64) = (signed char)0;
      __cil_tmp65 = (unsigned long )client;
      __cil_tmp66 = __cil_tmp65 + 464;
      *((unsigned char *)__cil_tmp66) = (unsigned char)3;
      goto switch_break;
      switch_default:
      __cil_tmp67 = (unsigned long )client;
      __cil_tmp68 = __cil_tmp67 + 464;
      *((unsigned char *)__cil_tmp68) = (unsigned char)1;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  __cil_tmp69 = (unsigned long )client;
  __cil_tmp70 = __cil_tmp69 + 463;
  __cil_tmp71 = (unsigned long )client;
  __cil_tmp72 = __cil_tmp71 + 464;
  *((unsigned char *)__cil_tmp70) = *((unsigned char *)__cil_tmp72);
  return;
}
}
static ssize_t mousedev_write(struct file *file , char *buffer , size_t count ,
                              loff_t *ppos )
{ struct mousedev_client *client ;
  unsigned char c ;
  unsigned int i ;
  int __ret_gu ;
  unsigned long __val_gu ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  size_t __cil_tmp13 ;
  char __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  spinlock_t *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned char __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned char __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  spinlock_t *__cil_tmp69 ;
  struct fasync_struct **__cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct mousedev *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  wait_queue_head_t *__cil_tmp78 ;
  void *__cil_tmp79 ;
  {
  __cil_tmp10 = (unsigned long )file;
  __cil_tmp11 = __cil_tmp10 + 200;
  __cil_tmp12 = *((void **)__cil_tmp11);
  client = (struct mousedev_client *)__cil_tmp12;
  i = 0U;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp13 = (size_t )i;
    if (__cil_tmp13 < count) {
    } else {
      goto while_break;
    }
    }
    {
    might_fault();
    }
    if ((int )1UL == 1) {
      goto case_1;
    } else
    if ((int )1UL == 2) {
      goto case_2;
    } else
    if ((int )1UL == 4) {
      goto case_4;
    } else
    if ((int )1UL == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        __asm__ volatile ("call __get_user_"
                             "1": "=a" (__ret_gu), "=d" (__val_gu): "0" (buffer + i));
        goto switch_break;
        case_2:
        __asm__ volatile ("call __get_user_"
                             "2": "=a" (__ret_gu), "=d" (__val_gu): "0" (buffer + i));
        goto switch_break;
        case_4:
        __asm__ volatile ("call __get_user_"
                             "4": "=a" (__ret_gu), "=d" (__val_gu): "0" (buffer + i));
        goto switch_break;
        case_8:
        __asm__ volatile ("call __get_user_"
                             "8": "=a" (__ret_gu), "=d" (__val_gu): "0" (buffer + i));
        goto switch_break;
        switch_default:
        __asm__ volatile ("call __get_user_"
                             "X": "=a" (__ret_gu), "=d" (__val_gu): "0" (buffer + i));
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
    __cil_tmp14 = (char )__val_gu;
    c = (unsigned char )__cil_tmp14;
    if (__ret_gu) {
      return ((ssize_t )-14);
    } else {
    }
    {
    __cil_tmp15 = (unsigned long )client;
    __cil_tmp16 = __cil_tmp15 + 424;
    __cil_tmp17 = (spinlock_t *)__cil_tmp16;
    spin_lock_irq(__cil_tmp17);
    }
    {
    __cil_tmp18 = (unsigned long )client;
    __cil_tmp19 = __cil_tmp18 + 465;
    __cil_tmp20 = *((unsigned char *)__cil_tmp19);
    __cil_tmp21 = __cil_tmp20 * 1UL;
    __cil_tmp22 = (unsigned long )(mousedev_imex_seq) + __cil_tmp21;
    __cil_tmp23 = *((unsigned char *)__cil_tmp22);
    __cil_tmp24 = (int )__cil_tmp23;
    __cil_tmp25 = (int )c;
    if (__cil_tmp25 == __cil_tmp24) {
      __cil_tmp26 = (unsigned long )client;
      __cil_tmp27 = __cil_tmp26 + 465;
      __cil_tmp28 = (unsigned long )client;
      __cil_tmp29 = __cil_tmp28 + 465;
      __cil_tmp30 = *((unsigned char *)__cil_tmp29);
      __cil_tmp31 = (int )__cil_tmp30;
      __cil_tmp32 = __cil_tmp31 + 1;
      *((unsigned char *)__cil_tmp27) = (unsigned char )__cil_tmp32;
      {
      __cil_tmp33 = (unsigned long )client;
      __cil_tmp34 = __cil_tmp33 + 465;
      __cil_tmp35 = *((unsigned char *)__cil_tmp34);
      if (__cil_tmp35 == 6) {
        __cil_tmp36 = (unsigned long )client;
        __cil_tmp37 = __cil_tmp36 + 465;
        *((unsigned char *)__cil_tmp37) = (unsigned char)0;
        __cil_tmp38 = (unsigned long )client;
        __cil_tmp39 = __cil_tmp38 + 468;
        *((enum mousedev_emul *)__cil_tmp39) = (enum mousedev_emul )2;
      } else {
      }
      }
    } else {
      __cil_tmp40 = (unsigned long )client;
      __cil_tmp41 = __cil_tmp40 + 465;
      *((unsigned char *)__cil_tmp41) = (unsigned char)0;
    }
    }
    {
    __cil_tmp42 = (unsigned long )client;
    __cil_tmp43 = __cil_tmp42 + 466;
    __cil_tmp44 = *((unsigned char *)__cil_tmp43);
    __cil_tmp45 = __cil_tmp44 * 1UL;
    __cil_tmp46 = (unsigned long )(mousedev_imps_seq) + __cil_tmp45;
    __cil_tmp47 = *((unsigned char *)__cil_tmp46);
    __cil_tmp48 = (int )__cil_tmp47;
    __cil_tmp49 = (int )c;
    if (__cil_tmp49 == __cil_tmp48) {
      __cil_tmp50 = (unsigned long )client;
      __cil_tmp51 = __cil_tmp50 + 466;
      __cil_tmp52 = (unsigned long )client;
      __cil_tmp53 = __cil_tmp52 + 466;
      __cil_tmp54 = *((unsigned char *)__cil_tmp53);
      __cil_tmp55 = (int )__cil_tmp54;
      __cil_tmp56 = __cil_tmp55 + 1;
      *((unsigned char *)__cil_tmp51) = (unsigned char )__cil_tmp56;
      {
      __cil_tmp57 = (unsigned long )client;
      __cil_tmp58 = __cil_tmp57 + 466;
      __cil_tmp59 = *((unsigned char *)__cil_tmp58);
      if (__cil_tmp59 == 6) {
        __cil_tmp60 = (unsigned long )client;
        __cil_tmp61 = __cil_tmp60 + 466;
        *((unsigned char *)__cil_tmp61) = (unsigned char)0;
        __cil_tmp62 = (unsigned long )client;
        __cil_tmp63 = __cil_tmp62 + 468;
        *((enum mousedev_emul *)__cil_tmp63) = (enum mousedev_emul )1;
      } else {
      }
      }
    } else {
      __cil_tmp64 = (unsigned long )client;
      __cil_tmp65 = __cil_tmp64 + 466;
      *((unsigned char *)__cil_tmp65) = (unsigned char)0;
    }
    }
    {
    __cil_tmp66 = (int )c;
    mousedev_generate_response(client, __cil_tmp66);
    __cil_tmp67 = (unsigned long )client;
    __cil_tmp68 = __cil_tmp67 + 424;
    __cil_tmp69 = (spinlock_t *)__cil_tmp68;
    spin_unlock_irq(__cil_tmp69);
    i = i + 1U;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp70 = (struct fasync_struct **)client;
  __cil_tmp71 = 2 << 16;
  __cil_tmp72 = __cil_tmp71 | 1;
  kill_fasync(__cil_tmp70, 29, __cil_tmp72);
  __cil_tmp73 = (unsigned long )client;
  __cil_tmp74 = __cil_tmp73 + 8;
  __cil_tmp75 = *((struct mousedev **)__cil_tmp74);
  __cil_tmp76 = (unsigned long )__cil_tmp75;
  __cil_tmp77 = __cil_tmp76 + 80;
  __cil_tmp78 = (wait_queue_head_t *)__cil_tmp77;
  __cil_tmp79 = (void *)0;
  __wake_up(__cil_tmp78, 1U, 1, __cil_tmp79);
  }
  return ((ssize_t )count);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static ssize_t mousedev_read(struct file *file , char *buffer , size_t count , loff_t *ppos )
{ struct mousedev_client *client ;
  struct mousedev *mousedev ;
  signed char data[sizeof(client->ps2)] ;
  int retval ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  int tmp___9 ;
  size_t __len ;
  void *__ret___0 ;
  int tmp___10 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  bool __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  wait_queue_t *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  wait_queue_head_t *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  bool __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  wait_queue_head_t *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  bool __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  spinlock_t *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned char __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  signed char *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned char __cil_tmp83 ;
  size_t __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned char __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  signed char *__cil_tmp90 ;
  void *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned char __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned char __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  signed char *__cil_tmp104 ;
  signed char *__cil_tmp105 ;
  signed char *__cil_tmp106 ;
  void *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned char __cil_tmp112 ;
  size_t __cil_tmp113 ;
  size_t __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  spinlock_t *__cil_tmp117 ;
  void *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  signed char *__cil_tmp121 ;
  void *__cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  {
  __cil_tmp17 = (unsigned long )file;
  __cil_tmp18 = __cil_tmp17 + 200;
  __cil_tmp19 = *((void **)__cil_tmp18);
  client = (struct mousedev_client *)__cil_tmp19;
  __cil_tmp20 = (unsigned long )client;
  __cil_tmp21 = __cil_tmp20 + 8;
  mousedev = *((struct mousedev **)__cil_tmp21);
  retval = 0;
  {
  __cil_tmp22 = (unsigned long )client;
  __cil_tmp23 = __cil_tmp22 + 462;
  __cil_tmp24 = *((unsigned char *)__cil_tmp23);
  if (! __cil_tmp24) {
    {
    __cil_tmp25 = (unsigned long )client;
    __cil_tmp26 = __cil_tmp25 + 463;
    __cil_tmp27 = *((unsigned char *)__cil_tmp26);
    if (! __cil_tmp27) {
      {
      __cil_tmp28 = (unsigned long )mousedev;
      __cil_tmp29 = __cil_tmp28 + 1000;
      if (*((bool *)__cil_tmp29)) {
        {
        __cil_tmp30 = (unsigned long )file;
        __cil_tmp31 = __cil_tmp30 + 80;
        __cil_tmp32 = *((unsigned int *)__cil_tmp31);
        if (__cil_tmp32 & 2048U) {
          return ((ssize_t )-11);
        } else {
        }
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  __ret = 0;
  {
  __cil_tmp33 = (unsigned long )mousedev;
  __cil_tmp34 = __cil_tmp33 + 1000;
  __cil_tmp35 = *((bool *)__cil_tmp34);
  if (! __cil_tmp35) {
  } else {
    {
    __cil_tmp36 = (unsigned long )client;
    __cil_tmp37 = __cil_tmp36 + 462;
    if (*((unsigned char *)__cil_tmp37)) {
    } else {
      {
      __cil_tmp38 = (unsigned long )client;
      __cil_tmp39 = __cil_tmp38 + 463;
      if (*((unsigned char *)__cil_tmp39)) {
      } else {
        {
        while (1) {
          while_continue: ;
          {
          tmp___7 = get_current();
          __cil_tmp40 = & __wait;
          *((unsigned int *)__cil_tmp40) = 0U;
          __cil_tmp41 = (unsigned long )(& __wait) + 8;
          *((void **)__cil_tmp41) = (void *)tmp___7;
          __cil_tmp42 = (unsigned long )(& __wait) + 16;
          *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp42) = & autoremove_wake_function;
          __cil_tmp43 = (unsigned long )(& __wait) + 24;
          __cil_tmp44 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp43) = (struct list_head *)__cil_tmp44;
          __cil_tmp45 = 24 + 8;
          __cil_tmp46 = (unsigned long )(& __wait) + __cil_tmp45;
          __cil_tmp47 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp46) = (struct list_head *)__cil_tmp47;
          }
          {
          while (1) {
            while_continue___0: ;
            {
            __cil_tmp48 = (unsigned long )mousedev;
            __cil_tmp49 = __cil_tmp48 + 80;
            __cil_tmp50 = (wait_queue_head_t *)__cil_tmp49;
            prepare_to_wait(__cil_tmp50, & __wait, 1);
            }
            {
            __cil_tmp51 = (unsigned long )mousedev;
            __cil_tmp52 = __cil_tmp51 + 1000;
            __cil_tmp53 = *((bool *)__cil_tmp52);
            if (! __cil_tmp53) {
              goto while_break___0;
            } else {
              {
              __cil_tmp54 = (unsigned long )client;
              __cil_tmp55 = __cil_tmp54 + 462;
              if (*((unsigned char *)__cil_tmp55)) {
                goto while_break___0;
              } else {
                {
                __cil_tmp56 = (unsigned long )client;
                __cil_tmp57 = __cil_tmp56 + 463;
                if (*((unsigned char *)__cil_tmp57)) {
                  goto while_break___0;
                } else {
                }
                }
              }
              }
            }
            }
            {
            tmp___8 = get_current();
            tmp___9 = signal_pending(tmp___8);
            }
            if (tmp___9) {
            } else {
              {
              schedule();
              }
              goto __Cont;
            }
            __ret = -512;
            goto while_break___0;
            __Cont: ;
          }
          while_break___0: ;
          }
          {
          __cil_tmp58 = (unsigned long )mousedev;
          __cil_tmp59 = __cil_tmp58 + 80;
          __cil_tmp60 = (wait_queue_head_t *)__cil_tmp59;
          finish_wait(__cil_tmp60, & __wait);
          }
          goto while_break;
        }
        while_break: ;
        }
      }
      }
    }
    }
  }
  }
  retval = __ret;
  if (retval) {
    return ((ssize_t )retval);
  } else {
  }
  {
  __cil_tmp61 = (unsigned long )mousedev;
  __cil_tmp62 = __cil_tmp61 + 1000;
  __cil_tmp63 = *((bool *)__cil_tmp62);
  if (! __cil_tmp63) {
    return ((ssize_t )-19);
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )client;
  __cil_tmp65 = __cil_tmp64 + 424;
  __cil_tmp66 = (spinlock_t *)__cil_tmp65;
  spin_lock_irq(__cil_tmp66);
  }
  {
  __cil_tmp67 = (unsigned long )client;
  __cil_tmp68 = __cil_tmp67 + 463;
  __cil_tmp69 = *((unsigned char *)__cil_tmp68);
  if (! __cil_tmp69) {
    {
    __cil_tmp70 = (unsigned long )client;
    __cil_tmp71 = __cil_tmp70 + 462;
    if (*((unsigned char *)__cil_tmp71)) {
      {
      __cil_tmp72 = 0 * 1UL;
      __cil_tmp73 = 456 + __cil_tmp72;
      __cil_tmp74 = (unsigned long )client;
      __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
      __cil_tmp76 = (signed char *)__cil_tmp75;
      mousedev_packet(client, __cil_tmp76);
      __cil_tmp77 = (unsigned long )client;
      __cil_tmp78 = __cil_tmp77 + 463;
      __cil_tmp79 = (unsigned long )client;
      __cil_tmp80 = __cil_tmp79 + 464;
      *((unsigned char *)__cil_tmp78) = *((unsigned char *)__cil_tmp80);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp81 = (unsigned long )client;
  __cil_tmp82 = __cil_tmp81 + 463;
  __cil_tmp83 = *((unsigned char *)__cil_tmp82);
  __cil_tmp84 = (size_t )__cil_tmp83;
  if (count > __cil_tmp84) {
    __cil_tmp85 = (unsigned long )client;
    __cil_tmp86 = __cil_tmp85 + 463;
    __cil_tmp87 = *((unsigned char *)__cil_tmp86);
    count = (size_t )__cil_tmp87;
  } else {
  }
  }
  {
  __len = count;
  __cil_tmp88 = 0 * 1UL;
  __cil_tmp89 = (unsigned long )(data) + __cil_tmp88;
  __cil_tmp90 = (signed char *)__cil_tmp89;
  __cil_tmp91 = (void *)__cil_tmp90;
  __cil_tmp92 = (unsigned long )client;
  __cil_tmp93 = __cil_tmp92 + 463;
  __cil_tmp94 = *((unsigned char *)__cil_tmp93);
  __cil_tmp95 = (int )__cil_tmp94;
  __cil_tmp96 = (unsigned long )client;
  __cil_tmp97 = __cil_tmp96 + 464;
  __cil_tmp98 = *((unsigned char *)__cil_tmp97);
  __cil_tmp99 = (int )__cil_tmp98;
  __cil_tmp100 = 0 * 1UL;
  __cil_tmp101 = 456 + __cil_tmp100;
  __cil_tmp102 = (unsigned long )client;
  __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
  __cil_tmp104 = (signed char *)__cil_tmp103;
  __cil_tmp105 = __cil_tmp104 + __cil_tmp99;
  __cil_tmp106 = __cil_tmp105 - __cil_tmp95;
  __cil_tmp107 = (void *)__cil_tmp106;
  __ret___0 = memcpy(__cil_tmp91, __cil_tmp107, __len);
  __cil_tmp108 = (unsigned long )client;
  __cil_tmp109 = __cil_tmp108 + 463;
  __cil_tmp110 = (unsigned long )client;
  __cil_tmp111 = __cil_tmp110 + 463;
  __cil_tmp112 = *((unsigned char *)__cil_tmp111);
  __cil_tmp113 = (size_t )__cil_tmp112;
  __cil_tmp114 = __cil_tmp113 - count;
  *((unsigned char *)__cil_tmp109) = (unsigned char )__cil_tmp114;
  __cil_tmp115 = (unsigned long )client;
  __cil_tmp116 = __cil_tmp115 + 424;
  __cil_tmp117 = (spinlock_t *)__cil_tmp116;
  spin_unlock_irq(__cil_tmp117);
  __cil_tmp118 = (void *)buffer;
  __cil_tmp119 = 0 * 1UL;
  __cil_tmp120 = (unsigned long )(data) + __cil_tmp119;
  __cil_tmp121 = (signed char *)__cil_tmp120;
  __cil_tmp122 = (void *)__cil_tmp121;
  __cil_tmp123 = (unsigned int )count;
  tmp___10 = (int )copy_to_user(__cil_tmp118, __cil_tmp122, __cil_tmp123);
  }
  if (tmp___10) {
    return ((ssize_t )-14);
  } else {
  }
  return ((ssize_t )count);
}
}
static unsigned int mousedev_poll(struct file *file , poll_table *wait )
{ struct mousedev_client *client ;
  struct mousedev *mousedev ;
  unsigned int mask ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  wait_queue_head_t *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  {
  __cil_tmp6 = (unsigned long )file;
  __cil_tmp7 = __cil_tmp6 + 200;
  __cil_tmp8 = *((void **)__cil_tmp7);
  client = (struct mousedev_client *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )client;
  __cil_tmp10 = __cil_tmp9 + 8;
  mousedev = *((struct mousedev **)__cil_tmp10);
  __cil_tmp11 = (unsigned long )mousedev;
  __cil_tmp12 = __cil_tmp11 + 80;
  __cil_tmp13 = (wait_queue_head_t *)__cil_tmp12;
  poll_wait(file, __cil_tmp13, wait);
  }
  {
  __cil_tmp14 = (unsigned long )mousedev;
  __cil_tmp15 = __cil_tmp14 + 1000;
  if (*((bool *)__cil_tmp15)) {
    mask = 260U;
  } else {
    mask = 24U;
  }
  }
  {
  __cil_tmp16 = (unsigned long )client;
  __cil_tmp17 = __cil_tmp16 + 462;
  if (*((unsigned char *)__cil_tmp17)) {
    mask = mask | 65U;
  } else {
    {
    __cil_tmp18 = (unsigned long )client;
    __cil_tmp19 = __cil_tmp18 + 463;
    if (*((unsigned char *)__cil_tmp19)) {
      mask = mask | 65U;
    } else {
    }
    }
  }
  }
  return (mask);
}
}
static struct file_operations mousedev_fops =
     {& __this_module, & noop_llseek, & mousedev_read, & mousedev_write, (ssize_t (*)(struct kiocb * ,
                                                                                    struct iovec * ,
                                                                                    unsigned long ,
                                                                                    loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char * , int , loff_t ,
                                              u64 , unsigned int ) ))0, & mousedev_poll,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & mousedev_open, (int (*)(struct file * ,
                                                                                    fl_owner_t id ))0,
    & mousedev_release, (int (*)(struct file * , loff_t , loff_t , int datasync ))0,
    (int (*)(struct kiocb * , int datasync ))0, & mousedev_fasync, (int (*)(struct file * ,
                                                                            int ,
                                                                            struct file_lock * ))0,
    (ssize_t (*)(struct file * , struct page * , int , size_t , loff_t * , int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file *file ,
                                                                        int mode ,
                                                                        loff_t offset ,
                                                                        loff_t len ))0};
static int mousedev_install_chrdev(struct mousedev *mousedev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  __cil_tmp2 = (unsigned long )mousedev;
  __cil_tmp3 = __cil_tmp2 + 4;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = __cil_tmp4 * 8UL;
  __cil_tmp6 = (unsigned long )(mousedev_table) + __cil_tmp5;
  *((struct mousedev **)__cil_tmp6) = mousedev;
  return (0);
}
}
static void mousedev_remove_chrdev(struct mousedev *mousedev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  {
  {
  mutex_lock(& mousedev_table_mutex);
  __cil_tmp2 = (unsigned long )mousedev;
  __cil_tmp3 = __cil_tmp2 + 4;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = __cil_tmp4 * 8UL;
  __cil_tmp6 = (unsigned long )(mousedev_table) + __cil_tmp5;
  __cil_tmp7 = (void *)0;
  *((struct mousedev **)__cil_tmp6) = (struct mousedev *)__cil_tmp7;
  mutex_unlock(& mousedev_table_mutex);
  }
  return;
}
}
static void mousedev_mark_dead(struct mousedev *mousedev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct mutex *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct mutex *__cil_tmp9 ;
  {
  {
  __cil_tmp2 = (unsigned long )mousedev;
  __cil_tmp3 = __cil_tmp2 + 160;
  __cil_tmp4 = (struct mutex *)__cil_tmp3;
  mutex_lock(__cil_tmp4);
  __cil_tmp5 = (unsigned long )mousedev;
  __cil_tmp6 = __cil_tmp5 + 1000;
  *((bool *)__cil_tmp6) = (bool )0;
  __cil_tmp7 = (unsigned long )mousedev;
  __cil_tmp8 = __cil_tmp7 + 160;
  __cil_tmp9 = (struct mutex *)__cil_tmp8;
  mutex_unlock(__cil_tmp9);
  }
  return;
}
}
static void mousedev_hangup(struct mousedev *mousedev )
{ struct mousedev_client *client ;
  struct list_head *__mptr ;
  struct list_head *__mptr___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  spinlock_t *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  struct mousedev_client *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct list_head *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  char *__cil_tmp16 ;
  char *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct list_head *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct list_head *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct fasync_struct **__cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct list_head *__cil_tmp31 ;
  struct mousedev_client *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct list_head *__cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  char *__cil_tmp37 ;
  char *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  spinlock_t *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  wait_queue_head_t *__cil_tmp44 ;
  void *__cil_tmp45 ;
  {
  {
  __cil_tmp5 = (unsigned long )mousedev;
  __cil_tmp6 = __cil_tmp5 + 136;
  __cil_tmp7 = (spinlock_t *)__cil_tmp6;
  spin_lock(__cil_tmp7);
  __cil_tmp8 = (unsigned long )mousedev;
  __cil_tmp9 = __cil_tmp8 + 120;
  __cil_tmp10 = *((struct list_head **)__cil_tmp9);
  __mptr = (struct list_head *)__cil_tmp10;
  __cil_tmp11 = (struct mousedev_client *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = (struct list_head *)__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = (char *)__mptr;
  __cil_tmp17 = __cil_tmp16 - __cil_tmp15;
  client = (struct mousedev_client *)__cil_tmp17;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp18 = (unsigned long )mousedev;
    __cil_tmp19 = __cil_tmp18 + 120;
    __cil_tmp20 = (struct list_head *)__cil_tmp19;
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = (unsigned long )client;
    __cil_tmp23 = __cil_tmp22 + 16;
    __cil_tmp24 = (struct list_head *)__cil_tmp23;
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    if (__cil_tmp25 != __cil_tmp21) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp26 = (struct fasync_struct **)client;
    __cil_tmp27 = 2 << 16;
    __cil_tmp28 = __cil_tmp27 | 6;
    kill_fasync(__cil_tmp26, 29, __cil_tmp28);
    __cil_tmp29 = (unsigned long )client;
    __cil_tmp30 = __cil_tmp29 + 16;
    __cil_tmp31 = *((struct list_head **)__cil_tmp30);
    __mptr___0 = (struct list_head *)__cil_tmp31;
    __cil_tmp32 = (struct mousedev_client *)0;
    __cil_tmp33 = (unsigned long )__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 + 16;
    __cil_tmp35 = (struct list_head *)__cil_tmp34;
    __cil_tmp36 = (unsigned int )__cil_tmp35;
    __cil_tmp37 = (char *)__mptr___0;
    __cil_tmp38 = __cil_tmp37 - __cil_tmp36;
    client = (struct mousedev_client *)__cil_tmp38;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp39 = (unsigned long )mousedev;
  __cil_tmp40 = __cil_tmp39 + 136;
  __cil_tmp41 = (spinlock_t *)__cil_tmp40;
  spin_unlock(__cil_tmp41);
  __cil_tmp42 = (unsigned long )mousedev;
  __cil_tmp43 = __cil_tmp42 + 80;
  __cil_tmp44 = (wait_queue_head_t *)__cil_tmp43;
  __cil_tmp45 = (void *)0;
  __wake_up(__cil_tmp44, 1U, 1, __cil_tmp45);
  }
  return;
}
}
static void mousedev_cleanup(struct mousedev *mousedev )
{ struct input_handle *handle ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp3 = (unsigned long )mousedev;
  __cil_tmp4 = __cil_tmp3 + 8;
  handle = (struct input_handle *)__cil_tmp4;
  mousedev_mark_dead(mousedev);
  mousedev_hangup(mousedev);
  mousedev_remove_chrdev(mousedev);
  }
  if (*((int *)mousedev)) {
    {
    input_close_device(handle);
    }
  } else {
  }
  return;
}
}
static struct lock_class_key __key___5 ;
static struct lock_class_key __key___6 ;
static struct lock_class_key __key___7 ;
static struct mousedev *mousedev_create(struct input_dev *dev , struct input_handler *handler ,
                                        int minor )
{ struct mousedev *mousedev ;
  int error ;
  void *tmp___7 ;
  void *tmp___8 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  spinlock_t *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct raw_spinlock *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct mutex *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  wait_queue_head_t *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct device *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
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
  struct device *__cil_tmp44 ;
  struct device *__cil_tmp45 ;
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
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct device *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct input_handle *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct device *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct input_handle *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct device *__cil_tmp81 ;
  long __cil_tmp82 ;
  {
  {
  tmp___7 = kzalloc(1120UL, 208U);
  mousedev = (struct mousedev *)tmp___7;
  }
  if (! mousedev) {
    error = -12;
    goto err_out;
  } else {
  }
  {
  __cil_tmp8 = (unsigned long )mousedev;
  __cil_tmp9 = __cil_tmp8 + 120;
  __cil_tmp10 = (struct list_head *)__cil_tmp9;
  INIT_LIST_HEAD(__cil_tmp10);
  __cil_tmp11 = (unsigned long )mousedev;
  __cil_tmp12 = __cil_tmp11 + 1008;
  __cil_tmp13 = (struct list_head *)__cil_tmp12;
  INIT_LIST_HEAD(__cil_tmp13);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = (unsigned long )mousedev;
    __cil_tmp15 = __cil_tmp14 + 136;
    __cil_tmp16 = (spinlock_t *)__cil_tmp15;
    spinlock_check(__cil_tmp16);
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp17 = (unsigned long )mousedev;
      __cil_tmp18 = __cil_tmp17 + 136;
      __cil_tmp19 = (struct raw_spinlock *)__cil_tmp18;
      __raw_spin_lock_init(__cil_tmp19, "&(&mousedev->client_lock)->rlock", & __key___5);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp20 = (unsigned long )mousedev;
    __cil_tmp21 = __cil_tmp20 + 160;
    __cil_tmp22 = (struct mutex *)__cil_tmp21;
    __mutex_init(__cil_tmp22, "&mousedev->mutex", & __key___6);
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___2: ;
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp23 = (unsigned long )mousedev;
    __cil_tmp24 = __cil_tmp23 + 80;
    __cil_tmp25 = (wait_queue_head_t *)__cil_tmp24;
    __init_waitqueue_head(__cil_tmp25, "&mousedev->wait", & __key___7);
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  if (minor == 31) {
    {
    __cil_tmp26 = (unsigned long )mousedev;
    __cil_tmp27 = __cil_tmp26 + 232;
    __cil_tmp28 = (struct device *)__cil_tmp27;
    dev_set_name(__cil_tmp28, "mice");
    }
  } else {
    {
    __cil_tmp29 = (unsigned long )mousedev;
    __cil_tmp30 = __cil_tmp29 + 232;
    __cil_tmp31 = (struct device *)__cil_tmp30;
    dev_set_name(__cil_tmp31, "mouse%d", minor);
    }
  }
  {
  __cil_tmp32 = (unsigned long )mousedev;
  __cil_tmp33 = __cil_tmp32 + 4;
  *((int *)__cil_tmp33) = minor;
  __cil_tmp34 = (unsigned long )mousedev;
  __cil_tmp35 = __cil_tmp34 + 1000;
  *((bool *)__cil_tmp35) = (bool )1;
  __cil_tmp36 = 8 + 24;
  __cil_tmp37 = (unsigned long )mousedev;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  *((struct input_dev **)__cil_tmp38) = input_get_device(dev);
  __cil_tmp39 = 8 + 16;
  __cil_tmp40 = (unsigned long )mousedev;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = (unsigned long )mousedev;
  __cil_tmp43 = __cil_tmp42 + 232;
  __cil_tmp44 = (struct device *)__cil_tmp43;
  __cil_tmp45 = (struct device *)__cil_tmp44;
  *((char **)__cil_tmp41) = dev_name(__cil_tmp45);
  __cil_tmp46 = 8 + 32;
  __cil_tmp47 = (unsigned long )mousedev;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  *((struct input_handler **)__cil_tmp48) = handler;
  __cil_tmp49 = (unsigned long )mousedev;
  __cil_tmp50 = __cil_tmp49 + 8;
  *((void **)__cil_tmp50) = (void *)mousedev;
  __cil_tmp51 = 232 + 744;
  __cil_tmp52 = (unsigned long )mousedev;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  *((struct class **)__cil_tmp53) = & input_class;
  }
  if (dev) {
    __cil_tmp54 = (unsigned long )mousedev;
    __cil_tmp55 = __cil_tmp54 + 232;
    __cil_tmp56 = (unsigned long )dev;
    __cil_tmp57 = __cil_tmp56 + 648;
    *((struct device **)__cil_tmp55) = (struct device *)__cil_tmp57;
  } else {
  }
  {
  __cil_tmp58 = 232 + 664;
  __cil_tmp59 = (unsigned long )mousedev;
  __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
  __cil_tmp61 = 32 + minor;
  __cil_tmp62 = 13 << 20;
  __cil_tmp63 = __cil_tmp62 | __cil_tmp61;
  *((dev_t *)__cil_tmp60) = (dev_t )__cil_tmp63;
  __cil_tmp64 = 232 + 760;
  __cil_tmp65 = (unsigned long )mousedev;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  *((void (**)(struct device *dev ))__cil_tmp66) = & mousedev_free;
  __cil_tmp67 = (unsigned long )mousedev;
  __cil_tmp68 = __cil_tmp67 + 232;
  __cil_tmp69 = (struct device *)__cil_tmp68;
  device_initialize(__cil_tmp69);
  }
  if (minor != 31) {
    {
    __cil_tmp70 = (unsigned long )mousedev;
    __cil_tmp71 = __cil_tmp70 + 8;
    __cil_tmp72 = (struct input_handle *)__cil_tmp71;
    error = input_register_handle(__cil_tmp72);
    }
    if (error) {
      goto err_free_mousedev;
    } else {
    }
  } else {
  }
  {
  error = mousedev_install_chrdev(mousedev);
  }
  if (error) {
    goto err_unregister_handle;
  } else {
  }
  {
  __cil_tmp73 = (unsigned long )mousedev;
  __cil_tmp74 = __cil_tmp73 + 232;
  __cil_tmp75 = (struct device *)__cil_tmp74;
  error = (int )device_add(__cil_tmp75);
  }
  if (error) {
    goto err_cleanup_mousedev;
  } else {
  }
  return (mousedev);
  err_cleanup_mousedev:
  {
  mousedev_cleanup(mousedev);
  }
  err_unregister_handle:
  if (minor != 31) {
    {
    __cil_tmp76 = (unsigned long )mousedev;
    __cil_tmp77 = __cil_tmp76 + 8;
    __cil_tmp78 = (struct input_handle *)__cil_tmp77;
    input_unregister_handle(__cil_tmp78);
    }
  } else {
  }
  err_free_mousedev:
  {
  __cil_tmp79 = (unsigned long )mousedev;
  __cil_tmp80 = __cil_tmp79 + 232;
  __cil_tmp81 = (struct device *)__cil_tmp80;
  put_device(__cil_tmp81);
  }
  err_out:
  {
  __cil_tmp82 = (long )error;
  tmp___8 = (void *)ERR_PTR(__cil_tmp82);
  }
  return ((struct mousedev *)tmp___8);
}
}
static void mousedev_destroy(struct mousedev *mousedev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct device *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct input_handle *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  {
  {
  __cil_tmp2 = (unsigned long )mousedev;
  __cil_tmp3 = __cil_tmp2 + 232;
  __cil_tmp4 = (struct device *)__cil_tmp3;
  device_del(__cil_tmp4);
  mousedev_cleanup(mousedev);
  }
  {
  __cil_tmp5 = (unsigned long )mousedev;
  __cil_tmp6 = __cil_tmp5 + 4;
  __cil_tmp7 = *((int *)__cil_tmp6);
  if (__cil_tmp7 != 31) {
    {
    __cil_tmp8 = (unsigned long )mousedev;
    __cil_tmp9 = __cil_tmp8 + 8;
    __cil_tmp10 = (struct input_handle *)__cil_tmp9;
    input_unregister_handle(__cil_tmp10);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )mousedev;
  __cil_tmp12 = __cil_tmp11 + 232;
  __cil_tmp13 = (struct device *)__cil_tmp12;
  put_device(__cil_tmp13);
  }
  return;
}
}
static int mixdev_add_device(struct mousedev *mousedev )
{ int retval ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct mutex *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mutex *__cil_tmp16 ;
  {
  {
  __cil_tmp3 = (unsigned long )mousedev_mix;
  __cil_tmp4 = __cil_tmp3 + 160;
  __cil_tmp5 = (struct mutex *)__cil_tmp4;
  retval = (int )mutex_lock_interruptible(__cil_tmp5);
  }
  if (retval) {
    return (retval);
  } else {
  }
  if (*((int *)mousedev_mix)) {
    {
    retval = mousedev_open_device(mousedev);
    }
    if (retval) {
      goto out;
    } else {
    }
    __cil_tmp6 = (unsigned long )mousedev;
    __cil_tmp7 = __cil_tmp6 + 1024;
    *((int *)__cil_tmp7) = 1;
  } else {
  }
  {
  __cil_tmp8 = (unsigned long )mousedev;
  __cil_tmp9 = __cil_tmp8 + 232;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  get_device(__cil_tmp10);
  __cil_tmp11 = (unsigned long )mousedev;
  __cil_tmp12 = __cil_tmp11 + 1008;
  __cil_tmp13 = (struct list_head *)__cil_tmp12;
  list_add_tail(__cil_tmp13, & mousedev_mix_list);
  }
  out:
  {
  __cil_tmp14 = (unsigned long )mousedev_mix;
  __cil_tmp15 = __cil_tmp14 + 160;
  __cil_tmp16 = (struct mutex *)__cil_tmp15;
  mutex_unlock(__cil_tmp16);
  }
  return (retval);
}
}
static void mixdev_remove_device(struct mousedev *mousedev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct mutex *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mutex *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  {
  {
  __cil_tmp2 = (unsigned long )mousedev_mix;
  __cil_tmp3 = __cil_tmp2 + 160;
  __cil_tmp4 = (struct mutex *)__cil_tmp3;
  mutex_lock(__cil_tmp4);
  }
  {
  __cil_tmp5 = (unsigned long )mousedev;
  __cil_tmp6 = __cil_tmp5 + 1024;
  if (*((int *)__cil_tmp6)) {
    {
    __cil_tmp7 = (unsigned long )mousedev;
    __cil_tmp8 = __cil_tmp7 + 1024;
    *((int *)__cil_tmp8) = 0;
    mousedev_close_device(mousedev);
    }
  } else {
  }
  }
  {
  __cil_tmp9 = (unsigned long )mousedev;
  __cil_tmp10 = __cil_tmp9 + 1008;
  __cil_tmp11 = (struct list_head *)__cil_tmp10;
  list_del_init(__cil_tmp11);
  __cil_tmp12 = (unsigned long )mousedev_mix;
  __cil_tmp13 = __cil_tmp12 + 160;
  __cil_tmp14 = (struct mutex *)__cil_tmp13;
  mutex_unlock(__cil_tmp14);
  __cil_tmp15 = (unsigned long )mousedev;
  __cil_tmp16 = __cil_tmp15 + 232;
  __cil_tmp17 = (struct device *)__cil_tmp16;
  put_device(__cil_tmp17);
  }
  return;
}
}
static int mousedev_connect(struct input_handler *handler , struct input_dev *dev ,
                            struct input_device_id *id )
{ struct mousedev *mousedev ;
  int minor ;
  int error ;
  long tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mousedev *__cil_tmp11 ;
  void *__cil_tmp12 ;
  void *__cil_tmp13 ;
  {
  minor = 0;
  {
  while (1) {
    while_continue: ;
    if (minor < 32) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp9 = minor * 8UL;
    __cil_tmp10 = (unsigned long )(mousedev_table) + __cil_tmp9;
    __cil_tmp11 = *((struct mousedev **)__cil_tmp10);
    if (! __cil_tmp11) {
      goto while_break;
    } else {
    }
    }
    minor = minor + 1;
  }
  while_break: ;
  }
  if (minor == 32) {
    {
    printk("<3>mousedev: no more free mousedev devices\n");
    }
    return (-23);
  } else {
  }
  {
  mousedev = mousedev_create(dev, handler, minor);
  __cil_tmp12 = (void *)mousedev;
  tmp___8 = (long )IS_ERR(__cil_tmp12);
  }
  if (tmp___8) {
    {
    __cil_tmp13 = (void *)mousedev;
    tmp___7 = (long )PTR_ERR(__cil_tmp13);
    }
    return ((int )tmp___7);
  } else {
  }
  {
  error = mixdev_add_device(mousedev);
  }
  if (error) {
    {
    mousedev_destroy(mousedev);
    }
    return (error);
  } else {
  }
  return (0);
}
}
static void mousedev_disconnect(struct input_handle *handle )
{ struct mousedev *mousedev ;
  void *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = *((void **)handle);
  mousedev = (struct mousedev *)__cil_tmp3;
  mixdev_remove_device(mousedev);
  mousedev_destroy(mousedev);
  }
  return;
}
}
static struct input_device_id mousedev_ids[5] = { {(kernel_ulong_t )112, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, {(1UL << 1) | (1UL << 2)}, {0UL, 0UL, 0UL, 0UL, 1UL << 16,
                                                     0UL, 0UL, 0UL, 0UL, 0UL, 0UL,
                                                     0UL}, {1UL | (1UL << 1)}, {0UL},
      {0UL}, {0UL}, {0UL}, {0UL, 0UL}, {0UL}, 0UL},
        {(kernel_ulong_t )80, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, {(1UL << 1) | (1UL << 2)}, {0UL, 0UL, 0UL, 0UL, 0UL, 0UL,
                                                     0UL, 0UL, 0UL, 0UL, 0UL, 0UL},
      {1UL << 8}, {0UL}, {0UL}, {0UL}, {0UL}, {0UL, 0UL}, {0UL}, 0UL},
        {(kernel_ulong_t )176, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, {(1UL << 1) | (1UL << 3)}, {0UL, 0UL, 0UL, 0UL, 0UL, 1UL << 10,
                                                     0UL, 0UL, 0UL, 0UL, 0UL, 0UL},
      {0UL}, {1UL | (1UL << 1)}, {0UL}, {0UL}, {0UL}, {0UL, 0UL}, {0UL}, 0UL},
        {(kernel_ulong_t )176, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, {(1UL << 1) | (1UL << 3)}, {0UL, 0UL, 0UL, 0UL, 0UL, 1UL << 5,
                                                     0UL, 0UL, 0UL, 0UL, 0UL, 0UL},
      {0UL}, {((1UL | (1UL << 1)) | (1UL << 24)) | (1UL << 28)}, {0UL}, {0UL}, {0UL},
      {0UL, 0UL}, {0UL}, 0UL},
        {(kernel_ulong_t )176, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, {(1UL << 1) | (1UL << 3)}, {0UL, 0UL, 0UL, 0UL, 1UL << 16,
                                                     0UL, 0UL, 0UL, 0UL, 0UL, 0UL,
                                                     0UL}, {0UL}, {1UL | (1UL << 1)},
      {0UL}, {0UL}, {0UL}, {0UL, 0UL}, {0UL}, 0UL}};
extern struct input_device_id __mod_input_device_table __attribute__((__unused__,
__alias__("mousedev_ids"))) ;
static struct input_handler mousedev_handler =
     {(void *)0, & mousedev_event, (bool (*)(struct input_handle *handle , unsigned int type ,
                                           unsigned int code , int value ))0, (bool (*)(struct input_handler *handler ,
                                                                                        struct input_dev *dev ))0,
    & mousedev_connect, & mousedev_disconnect, (void (*)(struct input_handle *handle ))0,
    & mousedev_fops, 32, "mousedev", mousedev_ids, {(struct list_head *)0, (struct list_head *)0},
    {(struct list_head *)0, (struct list_head *)0}};
static struct miscdevice psaux_mouse =
     {1, "psaux", & mousedev_fops, {(struct list_head *)0, (struct list_head *)0}, (struct device *)0,
    (struct device *)0, (char *)0, (unsigned short)0};
static int psaux_registered ;
static int mousedev_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int mousedev_init(void)
{ int error ;
  long tmp___7 ;
  long tmp___8 ;
  void *__cil_tmp4 ;
  struct input_dev *__cil_tmp5 ;
  void *__cil_tmp6 ;
  void *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (void *)0;
  __cil_tmp5 = (struct input_dev *)__cil_tmp4;
  mousedev_mix = mousedev_create(__cil_tmp5, & mousedev_handler, 31);
  __cil_tmp6 = (void *)mousedev_mix;
  tmp___8 = (long )IS_ERR(__cil_tmp6);
  }
  if (tmp___8) {
    {
    __cil_tmp7 = (void *)mousedev_mix;
    tmp___7 = (long )PTR_ERR(__cil_tmp7);
    }
    return ((int )tmp___7);
  } else {
  }
  {
  error = (int )input_register_handler(& mousedev_handler);
  }
  if (error) {
    {
    mousedev_destroy(mousedev_mix);
    }
    return (error);
  } else {
  }
  {
  error = misc_register(& psaux_mouse);
  }
  if (error) {
    {
    printk("<4>mousedev: could not register psaux device, error: %d\n", error);
    }
  } else {
    psaux_registered = 1;
  }
  {
  printk("<6>mousedev: PS/2 mouse device common for all mice\n");
  }
  return (0);
}
}
static void mousedev_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void mousedev_exit(void)
{
  {
  if (psaux_registered) {
    {
    misc_deregister(& psaux_mouse);
    }
  } else {
  }
  {
  input_unregister_handler(& mousedev_handler);
  mousedev_destroy(mousedev_mix);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = mousedev_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  mousedev_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static ssize_t res_mousedev_read_21 ;
static ssize_t res_mousedev_write_20 ;
static int res_mousedev_open_16 ;
static int res_mousedev_connect_32 ;
void main(void)
{ struct file *var_group1 ;
  char *var_mousedev_read_21_p1 ;
  size_t var_mousedev_read_21_p2 ;
  loff_t *var_mousedev_read_21_p3 ;
  char *var_mousedev_write_20_p1 ;
  size_t var_mousedev_write_20_p2 ;
  loff_t *var_mousedev_write_20_p3 ;
  poll_table *var_mousedev_poll_22_p1 ;
  struct inode *var_group2 ;
  int var_mousedev_fasync_7_p0 ;
  int var_mousedev_fasync_7_p2 ;
  struct input_handle *var_group3 ;
  unsigned int var_mousedev_event_6_p1 ;
  unsigned int var_mousedev_event_6_p2 ;
  int var_mousedev_event_6_p3 ;
  struct input_handler *var_group4 ;
  struct input_dev *var_group5 ;
  struct input_device_id *var_mousedev_connect_32_p2 ;
  int tmp___7 ;
  int ldv_s_mousedev_fops_file_operations ;
  int ldv_s_mousedev_handler_input_handler ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = mousedev_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_mousedev_fops_file_operations = 0;
  ldv_s_mousedev_handler_input_handler = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp24 = ldv_s_mousedev_fops_file_operations == 0;
      if (! __cil_tmp24) {
      } else {
        {
        __cil_tmp25 = ldv_s_mousedev_handler_input_handler == 0;
        if (! __cil_tmp25) {
        } else {
          goto while_break;
        }
        }
      }
      }
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else
    if (tmp___8 == 5) {
      goto case_5;
    } else
    if (tmp___8 == 6) {
      goto case_6;
    } else
    if (tmp___8 == 7) {
      goto case_7;
    } else
    if (tmp___8 == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_mousedev_fops_file_operations == 0) {
          {
          res_mousedev_open_16 = mousedev_open(var_group2, var_group1);
          ldv_check_return_value(res_mousedev_open_16);
          }
          if (res_mousedev_open_16) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_mousedev_fops_file_operations = ldv_s_mousedev_fops_file_operations + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_mousedev_fops_file_operations == 1) {
          {
          res_mousedev_read_21 = mousedev_read(var_group1, var_mousedev_read_21_p1,
                                               var_mousedev_read_21_p2, var_mousedev_read_21_p3);
          __cil_tmp26 = (int )res_mousedev_read_21;
          ldv_check_return_value(__cil_tmp26);
          }
          if (res_mousedev_read_21 < 0L) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_mousedev_fops_file_operations = ldv_s_mousedev_fops_file_operations + 1;
        } else {
        }
        goto switch_break;
        case_2:
        if (ldv_s_mousedev_fops_file_operations == 2) {
          {
          res_mousedev_write_20 = mousedev_write(var_group1, var_mousedev_write_20_p1,
                                                 var_mousedev_write_20_p2, var_mousedev_write_20_p3);
          __cil_tmp27 = (int )res_mousedev_write_20;
          ldv_check_return_value(__cil_tmp27);
          }
          if (res_mousedev_write_20 < 0L) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_mousedev_fops_file_operations = ldv_s_mousedev_fops_file_operations + 1;
        } else {
        }
        goto switch_break;
        case_3:
        if (ldv_s_mousedev_fops_file_operations == 3) {
          {
          mousedev_release(var_group2, var_group1);
          ldv_s_mousedev_fops_file_operations = 0;
          }
        } else {
        }
        goto switch_break;
        case_4:
        {
        mousedev_poll(var_group1, var_mousedev_poll_22_p1);
        }
        goto switch_break;
        case_5:
        {
        mousedev_fasync(var_mousedev_fasync_7_p0, var_group1, var_mousedev_fasync_7_p2);
        }
        goto switch_break;
        case_6:
        if (ldv_s_mousedev_handler_input_handler == 0) {
          {
          res_mousedev_connect_32 = mousedev_connect(var_group4, var_group5, var_mousedev_connect_32_p2);
          ldv_check_return_value(res_mousedev_connect_32);
          }
          if (res_mousedev_connect_32) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_mousedev_handler_input_handler = ldv_s_mousedev_handler_input_handler + 1;
        } else {
        }
        goto switch_break;
        case_7:
        if (ldv_s_mousedev_handler_input_handler == 1) {
          {
          mousedev_disconnect(var_group3);
          ldv_s_mousedev_handler_input_handler = 0;
          }
        } else {
        }
        goto switch_break;
        case_8:
        {
        mousedev_event(var_group3, var_mousedev_event_6_p1, var_mousedev_event_6_p2,
                       var_mousedev_event_6_p3);
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
  ldv_module_exit:
  {
  mousedev_exit();
  }
  ldv_final:
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
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
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
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_del(struct device *arg0) {
  return;
}
void device_initialize(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct device *get_device(struct device *arg0) {
  return external_alloc(sizeof(struct device));
}
void input_close_device(struct input_handle *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_open_device(struct input_handle *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int input_register_handle(struct input_handle *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int input_register_handler(struct input_handler *arg0) {
  return __VERIFIER_nondet_int();
}
void input_unregister_handle(struct input_handle *arg0) {
  return;
}
void input_unregister_handler(struct input_handler *arg0) {
  return;
}
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
void schedule() {
  return;
}
void synchronize_sched() {
  return;
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
