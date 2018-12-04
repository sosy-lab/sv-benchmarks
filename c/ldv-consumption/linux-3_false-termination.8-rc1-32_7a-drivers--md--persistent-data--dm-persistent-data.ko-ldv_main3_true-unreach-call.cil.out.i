extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct module;
typedef signed char __s8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
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
typedef __u32 __le32;
typedef __u64 __le64;
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
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
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
struct file_operations;
struct device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2043_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2043_8 ldv_2043 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2050_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2050_10 ldv_2050 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
struct __anonstruct_ldv_2103_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2118_13 {
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
union __anonunion_ldv_2119_11 {
   struct __anonstruct_ldv_2103_12 ldv_2103 ;
   struct __anonstruct_ldv_2118_13 ldv_2118 ;
};
struct desc_struct {
   union __anonunion_ldv_2119_11 ldv_2119 ;
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
struct cpumask;
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
union __anonunion_ldv_2775_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2775_18 ldv_2775 ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct_ldv_5181_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5187_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5188_22 {
   struct __anonstruct_ldv_5181_23 ldv_5181 ;
   struct __anonstruct_ldv_5187_24 ldv_5187 ;
};
union __anonunion_ldv_5197_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5188_22 ldv_5188 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5197_25 ldv_5197 ;
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
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
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
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6013_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6014_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6013_29 ldv_6013 ;
};
struct spinlock {
   union __anonunion_ldv_6014_28 ldv_6014 ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct timespec;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_nodemask_t_37 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_37 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct vm_area_struct;
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
struct return_instance;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct return_instance *return_instances ;
   unsigned int depth ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct __anonstruct_mm_context_t_38 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_38 mm_context_t;
struct address_space;
union __anonunion_ldv_8611_40 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_8621_44 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_8623_43 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_8621_44 ldv_8621 ;
   int units ;
};
struct __anonstruct_ldv_8625_42 {
   union __anonunion_ldv_8623_43 ldv_8623 ;
   atomic_t _count ;
};
union __anonunion_ldv_8626_41 {
   unsigned long counters ;
   struct __anonstruct_ldv_8625_42 ldv_8625 ;
};
struct __anonstruct_ldv_8627_39 {
   union __anonunion_ldv_8611_40 ldv_8611 ;
   union __anonunion_ldv_8626_41 ldv_8626 ;
};
struct __anonstruct_ldv_8634_46 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_8638_45 {
   struct list_head lru ;
   struct __anonstruct_ldv_8634_46 ldv_8634 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_8643_47 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_8627_39 ldv_8627 ;
   union __anonunion_ldv_8638_45 ldv_8638 ;
   union __anonunion_ldv_8643_47 ldv_8643 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_49 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_48 {
   struct __anonstruct_linear_49 linear ;
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
   union __anonunion_shared_48 shared ;
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
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   unsigned long highest_vm_end ;
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
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
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
   bool ignore_children ;
   bool early_init ;
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
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct bio_vec;
struct device_node;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_140 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_140 sigset_t;
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
struct __anonstruct__kill_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_143 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_145 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_146 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_147 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_148 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_141 {
   int _pad[28U] ;
   struct __anonstruct__kill_142 _kill ;
   struct __anonstruct__timer_143 _timer ;
   struct __anonstruct__rt_144 _rt ;
   struct __anonstruct__sigchld_145 _sigchld ;
   struct __anonstruct__sigfault_146 _sigfault ;
   struct __anonstruct__sigpoll_147 _sigpoll ;
   struct __anonstruct__sigsys_148 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_141 _sifields ;
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_list;
union __anonunion_ldv_14731_153 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_14740_154 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_155 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_156 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_14731_153 ldv_14731 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_14740_154 ldv_14740 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_155 type_data ;
   union __anonunion_payload_156 payload ;
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
   unsigned long inv_weight ;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct sched_class;
struct files_struct;
struct css_set;
struct compat_robust_list_head;
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
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
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
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
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
struct __anonstruct_ldv_17080_159 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_17081_158 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_17080_159 ldv_17080 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_17081_158 ldv_17081 ;
};
struct device_type;
struct class;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
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
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
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
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
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
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
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
struct acpi_dev_node {
   void *handle ;
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
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_18100_161 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_18102_160 {
   struct __anonstruct_ldv_18100_161 ldv_18100 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_18102_160 ldv_18102 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_162 {
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
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_162 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
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
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
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
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
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
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   struct bio_integrity_payload *bi_integrity ;
   unsigned int bi_max_vecs ;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
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
union __anonunion_ldv_18898_163 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_18898_163 ldv_18898 ;
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
union __anonunion_arg_165 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_164 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_165 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_164 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
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
union __anonunion_ldv_19332_166 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_19352_167 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_19368_168 {
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
   union __anonunion_ldv_19332_166 ldv_19332 ;
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
   union __anonunion_ldv_19352_167 ldv_19352 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_19368_168 ldv_19368 ;
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
union __anonunion_f_u_169 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_169 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
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
struct __anonstruct_afs_171 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_170 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_171 afs ;
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
   union __anonunion_fl_u_170 fl_u ;
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
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
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
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
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
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
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
union __anonunion_ldv_26598_174 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_26602_175 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_26598_174 ldv_26598 ;
   union __anonunion_ldv_26602_175 ldv_26602 ;
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
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
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
struct elevator_queue;
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
union __anonunion_ldv_27075_176 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_178 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_179 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_27086_177 {
   struct __anonstruct_elv_178 elv ;
   struct __anonstruct_flush_179 flush ;
};
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion_ldv_27075_176 ldv_27075 ;
   union __anonunion_ldv_27086_177 ldv_27086 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
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
typedef int elevator_init_fn(struct request_queue * );
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
};
struct throtl_data;
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
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct list_head all_q_node ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
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
typedef uint64_t dm_block_t;
struct dm_block;
struct dm_block_manager;
struct dm_block_validator {
   char const *name ;
   void (*prepare_for_write)(struct dm_block_validator * , struct dm_block * , size_t ) ;
   int (*check)(struct dm_block_validator * , struct dm_block * , size_t ) ;
};
struct dm_transaction_manager;
struct dm_btree_value_type {
   void *context ;
   uint32_t size ;
   void (*inc)(void * , void const * ) ;
   void (*dec)(void * , void const * ) ;
   int (*equal)(void * , void const * , void const * ) ;
};
struct dm_btree_info {
   struct dm_transaction_manager *tm ;
   unsigned int levels ;
   struct dm_btree_value_type value_type ;
};
struct dm_array_info {
   struct dm_transaction_manager *tm ;
   struct dm_btree_value_type value_type ;
   struct dm_btree_info btree_info ;
};
struct array_block {
   __le32 csum ;
   __le32 max_entries ;
   __le32 nr_entries ;
   __le32 value_size ;
   __le64 blocknr ;
};
struct resize {
   struct dm_array_info *info ;
   dm_block_t root ;
   size_t size_of_block ;
   unsigned int max_entries ;
   unsigned int old_nr_full_blocks ;
   unsigned int new_nr_full_blocks ;
   unsigned int old_nr_entries_in_last_block ;
   unsigned int new_nr_entries_in_last_block ;
   void const *value ;
};
struct walk_info {
   struct dm_array_info *info ;
   int (*fn)(void * , uint64_t , void * ) ;
   void *context ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
struct dm_disk_bitset {
   struct dm_array_info array_info ;
   uint32_t current_index ;
   uint64_t current_bits ;
   bool current_index_set ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
typedef short s16;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
enum hrtimer_restart;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct dm_bufio_client {
  int __dummy;
};
struct dm_buffer;
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
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_28789_185 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_28789_185 ldv_28789 ;
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
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
typedef unsigned long stack_entries[10U];
struct block_lock {
   spinlock_t lock ;
   __s32 count ;
   struct list_head waiters ;
   struct task_struct *holders[4U] ;
   struct stack_trace traces[4U] ;
   stack_entries entries[4U][10U] ;
};
struct waiter {
   struct list_head list ;
   struct task_struct *task ;
   int wants_write ;
};
struct buffer_aux {
   struct dm_block_validator *validator ;
   struct block_lock lock ;
   int write_locked ;
};
struct dm_block_manager {
   struct dm_bufio_client *bufio ;
   bool read_only ;
};
enum hrtimer_restart;
struct disk_index_entry {
   __le64 blocknr ;
   __le32 nr_free ;
   __le32 none_free_before ;
};
struct disk_metadata_index {
   __le32 csum ;
   __le32 padding ;
   __le64 blocknr ;
   struct disk_index_entry index[255U] ;
};
struct ll_disk;
struct ll_disk {
   struct dm_transaction_manager *tm ;
   struct dm_btree_info bitmap_info ;
   struct dm_btree_info ref_count_info ;
   uint32_t block_size ;
   uint32_t entries_per_block ;
   dm_block_t nr_blocks ;
   dm_block_t nr_allocated ;
   dm_block_t bitmap_root ;
   dm_block_t ref_count_root ;
   struct disk_metadata_index mi_le ;
   int (*load_ie)(struct ll_disk * , dm_block_t , struct disk_index_entry * ) ;
   int (*save_ie)(struct ll_disk * , dm_block_t , struct disk_index_entry * ) ;
   int (*init_index)(struct ll_disk * ) ;
   int (*open_index)(struct ll_disk * ) ;
   dm_block_t (*max_entries)(struct ll_disk * ) ;
   int (*commit)(struct ll_disk * ) ;
   bool bitmap_index_changed ;
};
struct disk_sm_root {
   __le64 nr_blocks ;
   __le64 nr_allocated ;
   __le64 bitmap_root ;
   __le64 ref_count_root ;
};
struct disk_bitmap_header {
   __le32 csum ;
   __le32 not_used ;
   __le64 blocknr ;
};
enum allocation_event {
    SM_NONE = 0,
    SM_ALLOC = 1,
    SM_FREE = 2
} ;
enum hrtimer_restart;
struct dm_space_map;
struct dm_space_map {
   void (*destroy)(struct dm_space_map * ) ;
   int (*extend)(struct dm_space_map * , dm_block_t ) ;
   int (*get_nr_blocks)(struct dm_space_map * , dm_block_t * ) ;
   int (*get_nr_free)(struct dm_space_map * , dm_block_t * ) ;
   int (*get_count)(struct dm_space_map * , dm_block_t , uint32_t * ) ;
   int (*count_is_more_than_one)(struct dm_space_map * , dm_block_t , int * ) ;
   int (*set_count)(struct dm_space_map * , dm_block_t , uint32_t ) ;
   int (*commit)(struct dm_space_map * ) ;
   int (*inc_block)(struct dm_space_map * , dm_block_t ) ;
   int (*dec_block)(struct dm_space_map * , dm_block_t ) ;
   int (*new_block)(struct dm_space_map * , dm_block_t * ) ;
   int (*root_size)(struct dm_space_map * , size_t * ) ;
   int (*copy_root)(struct dm_space_map * , void * , size_t ) ;
   int (*register_threshold_callback)(struct dm_space_map * , dm_block_t , void (*)(void * ) ,
                                      void * ) ;
};
struct sm_disk {
   struct dm_space_map sm ;
   struct ll_disk ll ;
   struct ll_disk old_ll ;
   dm_block_t begin ;
   dm_block_t nr_allocated_this_transaction ;
};
enum hrtimer_restart;
struct threshold {
   bool threshold_set ;
   bool value_set ;
   dm_block_t threshold ;
   dm_block_t current_value ;
   void (*fn)(void * ) ;
   void *context ;
};
enum block_op_type {
    BOP_INC = 0,
    BOP_DEC = 1
} ;
struct block_op {
   enum block_op_type type ;
   dm_block_t block ;
};
struct sm_metadata {
   struct dm_space_map sm ;
   struct ll_disk ll ;
   struct ll_disk old_ll ;
   dm_block_t begin ;
   unsigned int recursion_count ;
   unsigned int allocated_this_transaction ;
   unsigned int nr_uncommitted ;
   struct block_op uncommitted[1024U] ;
   struct threshold threshold ;
};
enum hrtimer_restart;
struct shadow_info {
   struct hlist_node hlist ;
   dm_block_t where ;
};
struct dm_transaction_manager {
   int is_clone ;
   struct dm_transaction_manager *real ;
   struct dm_block_manager *bm ;
   struct dm_space_map *sm ;
   spinlock_t lock ;
   struct hlist_head buckets[256U] ;
};
enum hrtimer_restart;
struct node_header {
   __le32 csum ;
   __le32 flags ;
   __le64 blocknr ;
   __le32 nr_entries ;
   __le32 max_entries ;
   __le32 value_size ;
   __le32 padding ;
};
struct btree_node {
   struct node_header header ;
   __le64 keys[0U] ;
};
struct ro_spine {
   struct dm_btree_info *info ;
   int count ;
   struct dm_block *nodes[2U] ;
};
struct shadow_spine {
   struct dm_btree_info *info ;
   int count ;
   struct dm_block *nodes[2U] ;
   dm_block_t root ;
};
struct frame {
   struct dm_block *b ;
   struct btree_node *n ;
   unsigned int level ;
   unsigned int nr_children ;
   unsigned int current_child ;
};
struct del_stack {
   struct dm_transaction_manager *tm ;
   int top ;
   struct frame spine[64U] ;
};
enum hrtimer_restart;
struct child {
   unsigned int index ;
   struct dm_block *block ;
   struct btree_node *n ;
};
enum hrtimer_restart;
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
dm_block_t dm_block_location(struct dm_block *b ) ;
void *dm_block_data(struct dm_block *b ) ;
unsigned int dm_bm_block_size(struct dm_block_manager *bm ) ;
u32 dm_bm_checksum(void const *data , size_t len , u32 init_xor ) ;
int dm_btree_empty(struct dm_btree_info *info , dm_block_t *root ) ;
int dm_btree_del(struct dm_btree_info *info , dm_block_t root ) ;
int dm_btree_lookup(struct dm_btree_info *info , dm_block_t root , uint64_t *keys ,
                    void *value_le ) ;
int dm_btree_insert(struct dm_btree_info *info , dm_block_t root , uint64_t *keys ,
                    void *value , dm_block_t *new_root ) ;
int dm_btree_remove(struct dm_btree_info *info , dm_block_t root , uint64_t *keys ,
                    dm_block_t *new_root ) ;
int dm_btree_walk(struct dm_btree_info *info , dm_block_t root , int (*fn)(void * ,
                                                                           uint64_t * ,
                                                                           void * ) ,
                  void *context ) ;
void dm_array_info_init(struct dm_array_info *info , struct dm_transaction_manager *tm ,
                        struct dm_btree_value_type *vt ) ;
int dm_array_empty(struct dm_array_info *info , dm_block_t *root ) ;
int dm_array_resize(struct dm_array_info *info , dm_block_t root , uint32_t old_size ,
                    uint32_t new_size , void const *value , dm_block_t *new_root ) ;
int dm_array_del(struct dm_array_info *info , dm_block_t root ) ;
int dm_array_get_value(struct dm_array_info *info , dm_block_t root , uint32_t index ,
                       void *value_le ) ;
int dm_array_set_value(struct dm_array_info *info , dm_block_t root , uint32_t index ,
                       void const *value , dm_block_t *new_root ) ;
int dm_array_walk(struct dm_array_info *info , dm_block_t root , int (*fn)(void * ,
                                                                           uint64_t ,
                                                                           void * ) ,
                  void *context ) ;
int dm_tm_new_block(struct dm_transaction_manager *tm , struct dm_block_validator *v ,
                    struct dm_block **result ) ;
int dm_tm_shadow_block(struct dm_transaction_manager *tm , dm_block_t orig , struct dm_block_validator *v ,
                       struct dm_block **result , int *inc_children___0 ) ;
int dm_tm_read_lock(struct dm_transaction_manager *tm , dm_block_t b , struct dm_block_validator *v ,
                    struct dm_block **blk ) ;
int dm_tm_unlock(struct dm_transaction_manager *tm , struct dm_block *b ) ;
void dm_tm_inc(struct dm_transaction_manager *tm , dm_block_t b ) ;
void dm_tm_dec(struct dm_transaction_manager *tm , dm_block_t b ) ;
int dm_tm_ref(struct dm_transaction_manager *tm , dm_block_t b , uint32_t *result ) ;
struct dm_block_manager *dm_tm_get_bm(struct dm_transaction_manager *tm ) ;
extern struct ratelimit_state dm_ratelimit_state ;
static void array_block_prepare_for_write(struct dm_block_validator *v , struct dm_block *b ,
                                          size_t size_of_block )
{
  struct array_block *bh_le ;
  void *tmp ;
  {
  tmp = dm_block_data(b);
  bh_le = (struct array_block *)tmp;
  bh_le->blocknr = dm_block_location(b);
  bh_le->csum = dm_bm_checksum((void const *)(& bh_le->max_entries), size_of_block - 4UL,
                               595846735U);
  return;
}
}
static int array_block_check(struct dm_block_validator *v , struct dm_block *b , size_t size_of_block )
{
  struct array_block *bh_le ;
  void *tmp ;
  __le32 csum_disk ;
  dm_block_t tmp___0 ;
  int tmp___1 ;
  dm_block_t tmp___2 ;
  int tmp___3 ;
  {
  tmp = dm_block_data(b);
  bh_le = (struct array_block *)tmp;
  tmp___2 = dm_block_location(b);
  if (tmp___2 != bh_le->blocknr) {
    tmp___1 = ___ratelimit(& dm_ratelimit_state, "array_block_check");
    if (tmp___1 != 0) {
      tmp___0 = dm_block_location(b);
      printk("\vdevice-mapper: array: array_block_check failed: blocknr %llu != wanted %llu\n",
             bh_le->blocknr, tmp___0);
    } else {
    }
    return (-15);
  } else {
  }
  csum_disk = dm_bm_checksum((void const *)(& bh_le->max_entries), size_of_block - 4UL,
                             595846735U);
  if (bh_le->csum != csum_disk) {
    tmp___3 = ___ratelimit(& dm_ratelimit_state, "array_block_check");
    if (tmp___3 != 0) {
      printk("\vdevice-mapper: array: array_block_check failed: csum %u != wanted %u\n",
             csum_disk, bh_le->csum);
    } else {
    }
    return (-84);
  } else {
  }
  return (0);
}
}
static struct dm_block_validator array_validator = {"array", & array_block_prepare_for_write, & array_block_check};
static void *element_at(struct dm_array_info *info , struct array_block *ab , unsigned int index )
{
  unsigned char *entry ;
  {
  entry = (unsigned char *)ab + 1U;
  entry = entry + (unsigned long )(info->value_type.size * index);
  return ((void *)entry);
}
}
static void on_entries(struct dm_array_info *info , struct array_block *ab , void (*fn)(void * ,
                                                                                        void const * ) )
{
  unsigned int i ;
  unsigned int nr_entries ;
  void *tmp ;
  {
  nr_entries = ab->nr_entries;
  i = 0U;
  goto ldv_28958;
  ldv_28957:
  tmp = element_at(info, ab, i);
  (*fn)(info->value_type.context, (void const *)tmp);
  i = i + 1U;
  ldv_28958: ;
  if (i < nr_entries) {
    goto ldv_28957;
  } else {
  }
  return;
}
}
static void inc_ablock_entries(struct dm_array_info *info , struct array_block *ab )
{
  struct dm_btree_value_type *vt ;
  {
  vt = & info->value_type;
  if ((unsigned long )vt->inc != (unsigned long )((void (*)(void * , void const * ))0)) {
    on_entries(info, ab, vt->inc);
  } else {
  }
  return;
}
}
static void dec_ablock_entries(struct dm_array_info *info , struct array_block *ab )
{
  struct dm_btree_value_type *vt ;
  {
  vt = & info->value_type;
  if ((unsigned long )vt->dec != (unsigned long )((void (*)(void * , void const * ))0)) {
    on_entries(info, ab, vt->dec);
  } else {
  }
  return;
}
}
static uint32_t calc_max_entries(size_t value_size , size_t size_of_block )
{
  {
  return ((uint32_t )((size_of_block - 24UL) / value_size));
}
}
static int alloc_ablock(struct dm_array_info *info , size_t size_of_block , uint32_t max_entries ,
                        struct dm_block **block , struct array_block **ab )
{
  int r ;
  void *tmp ;
  {
  r = dm_tm_new_block(info->btree_info.tm, & array_validator, block);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(*block);
  *ab = (struct array_block *)tmp;
  (*ab)->max_entries = max_entries;
  (*ab)->nr_entries = 0U;
  (*ab)->value_size = info->value_type.size;
  return (0);
}
}
static void fill_ablock(struct dm_array_info *info , struct array_block *ab , void const *value ,
                        unsigned int new_nr )
{
  unsigned int i ;
  uint32_t nr_entries ;
  struct dm_btree_value_type *vt ;
  long tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  void *tmp___2 ;
  {
  vt = & info->value_type;
  tmp = ldv__builtin_expect(ab->max_entries < new_nr, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-array.c.prepared"),
                         "i" (206), "i" (12UL));
    ldv_28991: ;
    goto ldv_28991;
  } else {
  }
  tmp___0 = ldv__builtin_expect(ab->nr_entries > new_nr, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-array.c.prepared"),
                         "i" (207), "i" (12UL));
    ldv_28992: ;
    goto ldv_28992;
  } else {
  }
  nr_entries = ab->nr_entries;
  i = nr_entries;
  goto ldv_28997;
  ldv_28996: ;
  if ((unsigned long )vt->inc != (unsigned long )((void (*)(void * , void const * ))0)) {
    (*(vt->inc))(vt->context, value);
  } else {
  }
  __len = (size_t )vt->size;
  tmp___2 = element_at(info, ab, i);
  __ret = memcpy(tmp___2, value, __len);
  i = i + 1U;
  ldv_28997: ;
  if (i < new_nr) {
    goto ldv_28996;
  } else {
  }
  ab->nr_entries = new_nr;
  return;
}
}
static void trim_ablock(struct dm_array_info *info , struct array_block *ab , unsigned int new_nr )
{
  unsigned int i ;
  uint32_t nr_entries ;
  struct dm_btree_value_type *vt ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  vt = & info->value_type;
  tmp = ldv__builtin_expect(ab->max_entries < new_nr, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-array.c.prepared"),
                         "i" (230), "i" (12UL));
    ldv_29007: ;
    goto ldv_29007;
  } else {
  }
  tmp___0 = ldv__builtin_expect(ab->nr_entries < new_nr, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-array.c.prepared"),
                         "i" (231), "i" (12UL));
    ldv_29008: ;
    goto ldv_29008;
  } else {
  }
  nr_entries = ab->nr_entries;
  i = nr_entries;
  goto ldv_29010;
  ldv_29009: ;
  if ((unsigned long )vt->dec != (unsigned long )((void (*)(void * , void const * ))0)) {
    tmp___1 = element_at(info, ab, i - 1U);
    (*(vt->dec))(vt->context, (void const *)tmp___1);
  } else {
  }
  i = i - 1U;
  ldv_29010: ;
  if (i > new_nr) {
    goto ldv_29009;
  } else {
  }
  ab->nr_entries = new_nr;
  return;
}
}
static int get_ablock(struct dm_array_info *info , dm_block_t b , struct dm_block **block ,
                      struct array_block **ab )
{
  int r ;
  void *tmp ;
  {
  r = dm_tm_read_lock(info->btree_info.tm, b, & array_validator, block);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(*block);
  *ab = (struct array_block *)tmp;
  return (0);
}
}
static int unlock_ablock(struct dm_array_info *info , struct dm_block *block )
{
  int tmp ;
  {
  tmp = dm_tm_unlock(info->btree_info.tm, block);
  return (tmp);
}
}
static int lookup_ablock(struct dm_array_info *info , dm_block_t root , unsigned int index ,
                         struct dm_block **block , struct array_block **ab )
{
  int r ;
  uint64_t key ;
  __le64 block_le ;
  int tmp ;
  {
  key = (uint64_t )index;
  r = dm_btree_lookup(& info->btree_info, root, & key, (void *)(& block_le));
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = get_ablock(info, block_le, block, ab);
  return (tmp);
}
}
static int insert_ablock(struct dm_array_info *info , uint64_t index , struct dm_block *block ,
                         dm_block_t *root )
{
  __le64 block_le ;
  dm_block_t tmp ;
  int tmp___0 ;
  {
  tmp = dm_block_location(block);
  block_le = tmp;
  tmp___0 = dm_btree_insert(& info->btree_info, *root, & index, (void *)(& block_le),
                            root);
  return (tmp___0);
}
}
static int shadow_ablock(struct dm_array_info *info , dm_block_t *root , unsigned int index ,
                         struct dm_block **block , struct array_block **ab )
{
  int r ;
  int inc ;
  uint64_t key ;
  dm_block_t b ;
  __le64 block_le ;
  void *tmp ;
  dm_block_t tmp___0 ;
  {
  key = (uint64_t )index;
  r = dm_btree_lookup(& info->btree_info, *root, & key, (void *)(& block_le));
  if (r != 0) {
    return (r);
  } else {
  }
  b = block_le;
  r = dm_tm_shadow_block(info->btree_info.tm, b, & array_validator, block, & inc);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(*block);
  *ab = (struct array_block *)tmp;
  if (inc != 0) {
    inc_ablock_entries(info, *ab);
  } else {
  }
  tmp___0 = dm_block_location(*block);
  if (tmp___0 != b) {
    r = insert_ablock(info, (uint64_t )index, *block, root);
  } else {
  }
  return (r);
}
}
static int insert_new_ablock(struct dm_array_info *info , size_t size_of_block , uint32_t max_entries ,
                             unsigned int block_index , uint32_t nr , void const *value ,
                             dm_block_t *root )
{
  int r ;
  struct dm_block *block ;
  struct array_block *ab ;
  {
  r = alloc_ablock(info, size_of_block, max_entries, & block, & ab);
  if (r != 0) {
    return (r);
  } else {
  }
  fill_ablock(info, ab, value, nr);
  r = insert_ablock(info, (uint64_t )block_index, block, root);
  unlock_ablock(info, block);
  return (r);
}
}
static int insert_full_ablocks(struct dm_array_info *info , size_t size_of_block ,
                               unsigned int begin_block , unsigned int end_block ,
                               unsigned int max_entries , void const *value , dm_block_t *root )
{
  int r ;
  {
  r = 0;
  goto ldv_29075;
  ldv_29074:
  r = insert_new_ablock(info, size_of_block, max_entries, begin_block, max_entries,
                        value, root);
  begin_block = begin_block + 1U;
  ldv_29075: ;
  if (r == 0 && begin_block != end_block) {
    goto ldv_29074;
  } else {
  }
  return (r);
}
}
static int drop_blocks(struct resize *resize , unsigned int begin_index , unsigned int end_index )
{
  int r ;
  uint64_t key ;
  unsigned int tmp ;
  {
  goto ldv_29095;
  ldv_29094:
  tmp = begin_index;
  begin_index = begin_index + 1U;
  key = (uint64_t )tmp;
  r = dm_btree_remove(& (resize->info)->btree_info, resize->root, & key, & resize->root);
  if (r != 0) {
    return (r);
  } else {
  }
  ldv_29095: ;
  if (begin_index != end_index) {
    goto ldv_29094;
  } else {
  }
  return (0);
}
}
static unsigned int total_nr_blocks_needed(unsigned int nr_full_blocks , unsigned int nr_entries_in_last_block )
{
  {
  return ((nr_entries_in_last_block != 0U ? 1U : 0U) + nr_full_blocks);
}
}
static int shrink(struct resize *resize )
{
  int r ;
  unsigned int begin ;
  unsigned int end ;
  struct dm_block *block ;
  struct array_block *ab ;
  {
  if (resize->new_nr_full_blocks < resize->old_nr_full_blocks) {
    begin = total_nr_blocks_needed(resize->new_nr_full_blocks, resize->new_nr_entries_in_last_block);
    end = total_nr_blocks_needed(resize->old_nr_full_blocks, resize->old_nr_entries_in_last_block);
    r = drop_blocks(resize, begin, end);
    if (r != 0) {
      return (r);
    } else {
    }
  } else {
  }
  if (resize->new_nr_entries_in_last_block != 0U) {
    r = shadow_ablock(resize->info, & resize->root, resize->new_nr_full_blocks, & block,
                      & ab);
    if (r != 0) {
      return (r);
    } else {
    }
    trim_ablock(resize->info, ab, resize->new_nr_entries_in_last_block);
    unlock_ablock(resize->info, block);
  } else {
  }
  return (0);
}
}
static int grow_extend_tail_block(struct resize *resize , uint32_t new_nr_entries )
{
  int r ;
  struct dm_block *block ;
  struct array_block *ab ;
  {
  r = shadow_ablock(resize->info, & resize->root, resize->old_nr_full_blocks, & block,
                    & ab);
  if (r != 0) {
    return (r);
  } else {
  }
  fill_ablock(resize->info, ab, resize->value, new_nr_entries);
  unlock_ablock(resize->info, block);
  return (r);
}
}
static int grow_add_tail_block(struct resize *resize )
{
  int tmp ;
  {
  tmp = insert_new_ablock(resize->info, resize->size_of_block, resize->max_entries,
                          resize->new_nr_full_blocks, resize->new_nr_entries_in_last_block,
                          resize->value, & resize->root);
  return (tmp);
}
}
static int grow_needs_more_blocks(struct resize *resize )
{
  int r ;
  {
  if (resize->old_nr_entries_in_last_block != 0U) {
    r = grow_extend_tail_block(resize, resize->max_entries);
    if (r != 0) {
      return (r);
    } else {
    }
  } else {
  }
  r = insert_full_ablocks(resize->info, resize->size_of_block, resize->old_nr_full_blocks,
                          resize->new_nr_full_blocks, resize->max_entries, resize->value,
                          & resize->root);
  if (r != 0) {
    return (r);
  } else {
  }
  if (resize->new_nr_entries_in_last_block != 0U) {
    r = grow_add_tail_block(resize);
  } else {
  }
  return (r);
}
}
static int grow(struct resize *resize )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (resize->new_nr_full_blocks > resize->old_nr_full_blocks) {
    tmp = grow_needs_more_blocks(resize);
    return (tmp);
  } else
  if (resize->old_nr_entries_in_last_block != 0U) {
    tmp___0 = grow_extend_tail_block(resize, resize->new_nr_entries_in_last_block);
    return (tmp___0);
  } else {
    tmp___1 = grow_add_tail_block(resize);
    return (tmp___1);
  }
}
}
static void block_inc(void *context , void const *value )
{
  __le64 block_le ;
  struct dm_array_info *info ;
  size_t __len ;
  void *__ret ;
  {
  info = (struct dm_array_info *)context;
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& block_le), value, __len);
  } else {
    __ret = memcpy((void *)(& block_le), value, __len);
  }
  dm_tm_inc(info->btree_info.tm, block_le);
  return;
}
}
static void block_dec(void *context , void const *value )
{
  int r ;
  uint64_t b ;
  __le64 block_le ;
  uint32_t ref_count ;
  struct dm_block *block ;
  struct array_block *ab ;
  struct dm_array_info *info ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  int tmp___0 ;
  {
  info = (struct dm_array_info *)context;
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& block_le), value, __len);
  } else {
    __ret = memcpy((void *)(& block_le), value, __len);
  }
  b = block_le;
  r = dm_tm_ref(info->btree_info.tm, b, & ref_count);
  if (r != 0) {
    tmp = ___ratelimit(& dm_ratelimit_state, "block_dec");
    if (tmp != 0) {
      printk("\vdevice-mapper: array: couldn\'t get reference count for block %llu\n",
             b);
    } else {
    }
    return;
  } else {
  }
  if (ref_count == 1U) {
    r = get_ablock(info, b, & block, & ab);
    if (r != 0) {
      tmp___0 = ___ratelimit(& dm_ratelimit_state, "block_dec");
      if (tmp___0 != 0) {
        printk("\vdevice-mapper: array: couldn\'t get array block %llu\n", b);
      } else {
      }
      return;
    } else {
    }
    dec_ablock_entries(info, ab);
    unlock_ablock(info, block);
  } else {
  }
  dm_tm_dec(info->btree_info.tm, b);
  return;
}
}
static int block_equal(void *context , void const *value1 , void const *value2 )
{
  int tmp ;
  {
  tmp = memcmp(value1, value2, 8UL);
  return (tmp == 0);
}
}
void dm_array_info_init(struct dm_array_info *info , struct dm_transaction_manager *tm ,
                        struct dm_btree_value_type *vt )
{
  struct dm_btree_value_type *bvt ;
  size_t __len ;
  void *__ret ;
  {
  bvt = & info->btree_info.value_type;
  __len = 40UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& info->value_type), (void const *)vt, __len);
  } else {
    __ret = memcpy((void *)(& info->value_type), (void const *)vt, __len);
  }
  info->btree_info.tm = tm;
  info->btree_info.levels = 1U;
  bvt->context = (void *)info;
  bvt->size = 8U;
  bvt->inc = & block_inc;
  bvt->dec = & block_dec;
  bvt->equal = & block_equal;
  return;
}
}
int dm_array_empty(struct dm_array_info *info , dm_block_t *root )
{
  int tmp ;
  {
  tmp = dm_btree_empty(& info->btree_info, root);
  return (tmp);
}
}
static int array_resize(struct dm_array_info *info , dm_block_t root , uint32_t old_size ,
                        uint32_t new_size , void const *value , dm_block_t *new_root )
{
  int r ;
  struct resize resize ;
  struct dm_block_manager *tmp ;
  unsigned int tmp___0 ;
  {
  if (old_size == new_size) {
    return (0);
  } else {
  }
  resize.info = info;
  resize.root = root;
  tmp = dm_tm_get_bm(info->btree_info.tm);
  tmp___0 = dm_bm_block_size(tmp);
  resize.size_of_block = (size_t )tmp___0;
  resize.max_entries = calc_max_entries((size_t )info->value_type.size, resize.size_of_block);
  resize.old_nr_full_blocks = old_size / resize.max_entries;
  resize.old_nr_entries_in_last_block = old_size % resize.max_entries;
  resize.new_nr_full_blocks = new_size / resize.max_entries;
  resize.new_nr_entries_in_last_block = new_size % resize.max_entries;
  resize.value = value;
  r = (*(new_size > old_size ? & grow : & shrink))(& resize);
  if (r != 0) {
    return (r);
  } else {
  }
  *new_root = resize.root;
  return (0);
}
}
int dm_array_resize(struct dm_array_info *info , dm_block_t root , uint32_t old_size ,
                    uint32_t new_size , void const *value , dm_block_t *new_root )
{
  int r ;
  int tmp ;
  {
  tmp = array_resize(info, root, old_size, new_size, value, new_root);
  r = tmp;
  return (r);
}
}
int dm_array_del(struct dm_array_info *info , dm_block_t root )
{
  int tmp ;
  {
  tmp = dm_btree_del(& info->btree_info, root);
  return (tmp);
}
}
int dm_array_get_value(struct dm_array_info *info , dm_block_t root , uint32_t index ,
                       void *value_le )
{
  int r ;
  struct dm_block *block ;
  struct array_block *ab ;
  size_t size_of_block ;
  unsigned int entry ;
  unsigned int max_entries ;
  struct dm_block_manager *tmp ;
  unsigned int tmp___0 ;
  size_t __len ;
  void *__ret ;
  void *tmp___2 ;
  {
  tmp = dm_tm_get_bm(info->btree_info.tm);
  tmp___0 = dm_bm_block_size(tmp);
  size_of_block = (size_t )tmp___0;
  max_entries = calc_max_entries((size_t )info->value_type.size, size_of_block);
  r = lookup_ablock(info, root, index / max_entries, & block, & ab);
  if (r != 0) {
    return (r);
  } else {
  }
  entry = index % max_entries;
  if (ab->nr_entries <= entry) {
    r = -61;
  } else {
    __len = (size_t )info->value_type.size;
    tmp___2 = element_at(info, ab, entry);
    __ret = memcpy(value_le, (void const *)tmp___2, __len);
  }
  unlock_ablock(info, block);
  return (r);
}
}
static int array_set_value(struct dm_array_info *info , dm_block_t root , uint32_t index ,
                           void const *value , dm_block_t *new_root )
{
  int r ;
  struct dm_block *block ;
  struct array_block *ab ;
  size_t size_of_block ;
  unsigned int max_entries ;
  unsigned int entry ;
  void *old_value ;
  struct dm_btree_value_type *vt ;
  struct dm_block_manager *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  vt = & info->value_type;
  tmp = dm_tm_get_bm(info->btree_info.tm);
  tmp___0 = dm_bm_block_size(tmp);
  size_of_block = (size_t )tmp___0;
  max_entries = calc_max_entries((size_t )info->value_type.size, size_of_block);
  r = shadow_ablock(info, & root, index / max_entries, & block, & ab);
  if (r != 0) {
    return (r);
  } else {
  }
  *new_root = root;
  entry = index % max_entries;
  if (ab->nr_entries <= entry) {
    r = -61;
    goto out;
  } else {
  }
  old_value = element_at(info, ab, entry);
  if ((unsigned long )vt->dec != (unsigned long )((void (*)(void * , void const * ))0)) {
    if ((unsigned long )vt->equal == (unsigned long )((int (*)(void * , void const * ,
                                                               void const * ))0)) {
      goto _L;
    } else {
      tmp___1 = (*(vt->equal))(vt->context, (void const *)old_value, value);
      if (tmp___1 == 0) {
        _L:
        (*(vt->dec))(vt->context, (void const *)old_value);
        if ((unsigned long )vt->inc != (unsigned long )((void (*)(void * , void const * ))0)) {
          (*(vt->inc))(vt->context, value);
        } else {
        }
      } else {
      }
    }
  } else {
  }
  __len = (size_t )info->value_type.size;
  __ret = memcpy(old_value, value, __len);
  out:
  unlock_ablock(info, block);
  return (r);
}
}
int dm_array_set_value(struct dm_array_info *info , dm_block_t root , uint32_t index ,
                       void const *value , dm_block_t *new_root )
{
  int r ;
  {
  r = array_set_value(info, root, index, value, new_root);
  return (r);
}
}
static int walk_ablock(void *context , uint64_t *keys , void *leaf )
{
  struct walk_info *wi ;
  int r ;
  unsigned int i ;
  __le64 block_le ;
  unsigned int nr_entries ;
  unsigned int max_entries ;
  struct dm_block *block ;
  struct array_block *ab ;
  size_t __len ;
  void *__ret ;
  void *tmp ;
  {
  wi = (struct walk_info *)context;
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& block_le), (void const *)leaf, __len);
  } else {
    __ret = memcpy((void *)(& block_le), (void const *)leaf, __len);
  }
  r = get_ablock(wi->info, block_le, & block, & ab);
  if (r != 0) {
    return (r);
  } else {
  }
  max_entries = ab->max_entries;
  nr_entries = ab->nr_entries;
  i = 0U;
  goto ldv_29310;
  ldv_29309:
  tmp = element_at(wi->info, ab, i);
  r = (*(wi->fn))(wi->context, *keys * (uint64_t )max_entries + (uint64_t )i, tmp);
  if (r != 0) {
    goto ldv_29308;
  } else {
  }
  i = i + 1U;
  ldv_29310: ;
  if (i < nr_entries) {
    goto ldv_29309;
  } else {
  }
  ldv_29308:
  unlock_ablock(wi->info, block);
  return (r);
}
}
int dm_array_walk(struct dm_array_info *info , dm_block_t root , int (*fn)(void * ,
                                                                           uint64_t ,
                                                                           void * ) ,
                  void *context )
{
  struct walk_info wi ;
  int tmp ;
  {
  wi.info = info;
  wi.fn = fn;
  wi.context = context;
  tmp = dm_btree_walk(& info->btree_info, root, & walk_ablock, (void *)(& wi));
  return (tmp);
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{
  struct dm_block_validator *var_group1 ;
  struct dm_block *var_group2 ;
  size_t var_array_block_prepare_for_write_0_p2 ;
  size_t var_array_block_check_1_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_29355;
  ldv_29354:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  array_block_prepare_for_write(var_group1, var_group2, var_array_block_prepare_for_write_0_p2);
  goto ldv_29351;
  case 1:
  ldv_handler_precall();
  array_block_check(var_group1, var_group2, var_array_block_check_1_p2);
  goto ldv_29351;
  default: ;
  goto ldv_29351;
  }
  ldv_29351: ;
  ldv_29355:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_29354;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
int ldv_mutex_trylock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 ) ;
void dm_disk_bitset_init(struct dm_transaction_manager *tm , struct dm_disk_bitset *info ) ;
int dm_bitset_empty(struct dm_disk_bitset *info , dm_block_t *root ) ;
int dm_bitset_resize(struct dm_disk_bitset *info , dm_block_t root , uint32_t old_nr_entries ,
                     uint32_t new_nr_entries , bool default_value , dm_block_t *new_root ) ;
int dm_bitset_del(struct dm_disk_bitset *info , dm_block_t root ) ;
int dm_bitset_set_bit(struct dm_disk_bitset *info , dm_block_t root , uint32_t index ,
                      dm_block_t *new_root ) ;
int dm_bitset_clear_bit(struct dm_disk_bitset *info , dm_block_t root , uint32_t index ,
                        dm_block_t *new_root ) ;
int dm_bitset_test_bit(struct dm_disk_bitset *info , dm_block_t root , uint32_t index ,
                       dm_block_t *new_root , bool *result ) ;
int dm_bitset_flush(struct dm_disk_bitset *info , dm_block_t root , dm_block_t *new_root ) ;
static struct dm_btree_value_type bitset_bvt = {0, 8U, 0, 0, 0};
void dm_disk_bitset_init(struct dm_transaction_manager *tm , struct dm_disk_bitset *info )
{
  {
  dm_array_info_init(& info->array_info, tm, & bitset_bvt);
  info->current_index_set = 0;
  return;
}
}
int dm_bitset_empty(struct dm_disk_bitset *info , dm_block_t *root )
{
  int tmp ;
  {
  tmp = dm_array_empty(& info->array_info, root);
  return (tmp);
}
}
int dm_bitset_resize(struct dm_disk_bitset *info , dm_block_t root , uint32_t old_nr_entries ,
                     uint32_t new_nr_entries , bool default_value , dm_block_t *new_root )
{
  uint32_t old_blocks ;
  uint32_t new_blocks ;
  __le64 value ;
  int tmp ;
  {
  old_blocks = (old_nr_entries + 63U) / 64U;
  new_blocks = (new_nr_entries + 63U) / 64U;
  value = (int )default_value ? 0xffffffffffffffffULL : 0ULL;
  tmp = dm_array_resize(& info->array_info, root, old_blocks, new_blocks, (void const *)(& value),
                        new_root);
  return (tmp);
}
}
int dm_bitset_del(struct dm_disk_bitset *info , dm_block_t root )
{
  int tmp ;
  {
  tmp = dm_array_del(& info->array_info, root);
  return (tmp);
}
}
int dm_bitset_flush(struct dm_disk_bitset *info , dm_block_t root , dm_block_t *new_root )
{
  int r ;
  __le64 value ;
  {
  if (! info->current_index_set) {
    return (0);
  } else {
  }
  value = info->current_bits;
  r = dm_array_set_value(& info->array_info, root, info->current_index, (void const *)(& value),
                         new_root);
  if (r != 0) {
    return (r);
  } else {
  }
  info->current_index_set = 0;
  return (0);
}
}
static int read_bits(struct dm_disk_bitset *info , dm_block_t root , uint32_t array_index )
{
  int r ;
  __le64 value ;
  {
  r = dm_array_get_value(& info->array_info, root, array_index, (void *)(& value));
  if (r != 0) {
    return (r);
  } else {
  }
  info->current_bits = value;
  info->current_index_set = 1;
  info->current_index = array_index;
  return (0);
}
}
static int get_array_entry(struct dm_disk_bitset *info , dm_block_t root , uint32_t index ,
                           dm_block_t *new_root )
{
  int r ;
  unsigned int array_index ;
  int tmp ;
  {
  array_index = index / 64U;
  if ((int )info->current_index_set) {
    if (info->current_index == array_index) {
      return (0);
    } else {
    }
    r = dm_bitset_flush(info, root, new_root);
    if (r != 0) {
      return (r);
    } else {
    }
  } else {
  }
  tmp = read_bits(info, root, array_index);
  return (tmp);
}
}
int dm_bitset_set_bit(struct dm_disk_bitset *info , dm_block_t root , uint32_t index ,
                      dm_block_t *new_root )
{
  int r ;
  unsigned int b ;
  {
  b = index & 63U;
  r = get_array_entry(info, root, index, new_root);
  if (r != 0) {
    return (r);
  } else {
  }
  set_bit(b, (unsigned long volatile *)(& info->current_bits));
  return (0);
}
}
int dm_bitset_clear_bit(struct dm_disk_bitset *info , dm_block_t root , uint32_t index ,
                        dm_block_t *new_root )
{
  int r ;
  unsigned int b ;
  {
  b = index & 63U;
  r = get_array_entry(info, root, index, new_root);
  if (r != 0) {
    return (r);
  } else {
  }
  clear_bit((int )b, (unsigned long volatile *)(& info->current_bits));
  return (0);
}
}
int dm_bitset_test_bit(struct dm_disk_bitset *info , dm_block_t root , uint32_t index ,
                       dm_block_t *new_root , bool *result )
{
  int r ;
  unsigned int b ;
  int tmp ;
  {
  b = index & 63U;
  r = get_array_entry(info, root, index, new_root);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = variable_test_bit((int )b, (unsigned long const volatile *)(& info->current_bits));
  *result = tmp != 0;
  return (0);
}
}
void ldv_main1_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_29012;
  ldv_29011:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_29010;
  }
  ldv_29010: ;
  ldv_29012:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_29011;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_14(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
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
  goto ldv_2869;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  default:
  __bad_percpu_size();
  }
  ldv_2869: ;
  return (pfo_ret__);
}
}
extern void *memset(void * , int , size_t ) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
extern void __xchg_wrong_size(void) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
extern void save_stack_trace(struct stack_trace * ) ;
extern void print_stack_trace(struct stack_trace * , int ) ;
int ldv_mutex_trylock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6014.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6014.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6014.rlock);
  return;
}
}
extern void schedule(void) ;
extern void __put_task_struct(struct task_struct * ) ;
__inline static void put_task_struct(struct task_struct *t )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& t->usage);
  if (tmp != 0) {
    __put_task_struct(t);
  } else {
  }
  return;
}
}
extern int wake_up_process(struct task_struct * ) ;
extern void kfree(void const * ) ;
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
struct dm_block_manager *dm_block_manager_create(struct block_device *bdev , unsigned int block_size___0 ,
                                                 unsigned int cache_size , unsigned int max_held_per_thread ) ;
void dm_block_manager_destroy(struct dm_block_manager *bm ) ;
dm_block_t dm_bm_nr_blocks(struct dm_block_manager *bm ) ;
int dm_bm_read_lock(struct dm_block_manager *bm , dm_block_t b , struct dm_block_validator *v ,
                    struct dm_block **result ) ;
int dm_bm_write_lock(struct dm_block_manager *bm , dm_block_t b , struct dm_block_validator *v ,
                     struct dm_block **result ) ;
int dm_bm_read_try_lock(struct dm_block_manager *bm , dm_block_t b , struct dm_block_validator *v ,
                        struct dm_block **result ) ;
int dm_bm_write_lock_zero(struct dm_block_manager *bm , dm_block_t b , struct dm_block_validator *v ,
                          struct dm_block **result ) ;
int dm_bm_unlock(struct dm_block *b ) ;
int dm_bm_flush_and_unlock(struct dm_block_manager *bm , struct dm_block *superblock ) ;
void dm_bm_set_read_only(struct dm_block_manager *bm ) ;
extern struct dm_bufio_client *dm_bufio_client_create(struct block_device * , unsigned int ,
                                                      unsigned int , unsigned int ,
                                                      void (*)(struct dm_buffer * ) ,
                                                      void (*)(struct dm_buffer * ) ) ;
extern void dm_bufio_client_destroy(struct dm_bufio_client * ) ;
extern void *dm_bufio_read(struct dm_bufio_client * , sector_t , struct dm_buffer ** ) ;
extern void *dm_bufio_get(struct dm_bufio_client * , sector_t , struct dm_buffer ** ) ;
extern void *dm_bufio_new(struct dm_bufio_client * , sector_t , struct dm_buffer ** ) ;
extern void dm_bufio_release(struct dm_buffer * ) ;
extern void dm_bufio_mark_buffer_dirty(struct dm_buffer * ) ;
extern int dm_bufio_write_dirty_buffers(struct dm_bufio_client * ) ;
extern unsigned int dm_bufio_get_block_size(struct dm_bufio_client * ) ;
extern sector_t dm_bufio_get_device_size(struct dm_bufio_client * ) ;
extern sector_t dm_bufio_get_block_number(struct dm_buffer * ) ;
extern void *dm_bufio_get_block_data(struct dm_buffer * ) ;
extern void *dm_bufio_get_aux_data(struct dm_buffer * ) ;
extern struct dm_bufio_client *dm_bufio_get_client(struct dm_buffer * ) ;
extern u32 crc32c(u32 , void const * , unsigned int ) ;
static unsigned int __find_holder(struct block_lock *lock , struct task_struct *task )
{
  unsigned int i ;
  long tmp ;
  {
  i = 0U;
  goto ldv_29579;
  ldv_29578: ;
  if ((unsigned long )lock->holders[i] == (unsigned long )task) {
    goto ldv_29577;
  } else {
  }
  i = i + 1U;
  ldv_29579: ;
  if (i <= 3U) {
    goto ldv_29578;
  } else {
  }
  ldv_29577:
  tmp = ldv__builtin_expect(i == 4U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-block-manager.c.prepared"),
                         "i" (87), "i" (12UL));
    ldv_29580: ;
    goto ldv_29580;
  } else {
  }
  return (i);
}
}
static void __add_holder(struct block_lock *lock , struct task_struct *task )
{
  unsigned int h ;
  unsigned int tmp ;
  struct stack_trace *t ;
  {
  tmp = __find_holder(lock, 0);
  h = tmp;
  atomic_inc(& task->usage);
  lock->holders[h] = task;
  t = (struct stack_trace *)(& lock->traces) + (unsigned long )h;
  t->nr_entries = 0U;
  t->max_entries = 10U;
  t->entries = (unsigned long *)(& lock->entries) + (unsigned long )h;
  t->skip = 2;
  save_stack_trace(t);
  return;
}
}
static void __del_holder(struct block_lock *lock , struct task_struct *task )
{
  unsigned int h ;
  unsigned int tmp ;
  {
  tmp = __find_holder(lock, task);
  h = tmp;
  lock->holders[h] = 0;
  put_task_struct(task);
  return;
}
}
static int __check_holder(struct block_lock *lock )
{
  unsigned int i ;
  struct stack_trace t ;
  stack_entries entries ;
  struct task_struct *tmp ;
  {
  i = 0U;
  goto ldv_29599;
  ldv_29598:
  tmp = get_current();
  if ((unsigned long )lock->holders[i] == (unsigned long )tmp) {
    printk("\vdevice-mapper: block manager: recursive lock detected in pool metadata\n");
    printk("\vdevice-mapper: block manager: previously held here:\n");
    print_stack_trace((struct stack_trace *)(& lock->traces) + (unsigned long )i,
                      4);
    printk("\vdevice-mapper: block manager: subsequent acquisition attempted here:\n");
    t.nr_entries = 0U;
    t.max_entries = 10U;
    t.entries = (unsigned long *)(& entries);
    t.skip = 3;
    save_stack_trace(& t);
    print_stack_trace(& t, 4);
    return (-22);
  } else {
  }
  i = i + 1U;
  ldv_29599: ;
  if (i <= 3U) {
    goto ldv_29598;
  } else {
  }
  return (0);
}
}
static void __wait(struct waiter *w )
{
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  {
  ldv_29613:
  __ret = 2L;
  switch (8UL) {
  case 1UL:
  tmp = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                       "cc");
  goto ldv_29606;
  case 2UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_29606;
  case 4UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_29606;
  case 8UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_29606;
  default:
  __xchg_wrong_size();
  }
  ldv_29606: ;
  if ((unsigned long )w->task == (unsigned long )((struct task_struct *)0)) {
    goto ldv_29612;
  } else {
  }
  schedule();
  goto ldv_29613;
  ldv_29612:
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_29616;
  case 2UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_29616;
  case 4UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_29616;
  case 8UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_29616;
  default:
  __xchg_wrong_size();
  }
  ldv_29616: ;
  return;
}
}
static void __wake_waiter(struct waiter *w )
{
  struct task_struct *task ;
  {
  list_del(& w->list);
  task = w->task;
  __asm__ volatile ("mfence": : : "memory");
  w->task = 0;
  wake_up_process(task);
  return;
}
}
static void __wake_many(struct block_lock *lock )
{
  struct waiter *w ;
  struct waiter *tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp___0 = ldv__builtin_expect(lock->count < 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-block-manager.c.prepared"),
                         "i" (182), "i" (12UL));
    ldv_29631: ;
    goto ldv_29631;
  } else {
  }
  __mptr = (struct list_head const *)lock->waiters.next;
  w = (struct waiter *)__mptr;
  __mptr___0 = (struct list_head const *)w->list.next;
  tmp = (struct waiter *)__mptr___0;
  goto ldv_29639;
  ldv_29638: ;
  if (lock->count > 3) {
    return;
  } else {
  }
  if (w->wants_write != 0) {
    if (lock->count > 0) {
      return;
    } else {
    }
    lock->count = -1;
    __add_holder(lock, w->task);
    __wake_waiter(w);
    return;
  } else {
  }
  lock->count = lock->count + 1;
  __add_holder(lock, w->task);
  __wake_waiter(w);
  w = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct waiter *)__mptr___1;
  ldv_29639: ;
  if ((unsigned long )(& w->list) != (unsigned long )(& lock->waiters)) {
    goto ldv_29638;
  } else {
  }
  return;
}
}
static void bl_init(struct block_lock *lock )
{
  int i ;
  struct lock_class_key __key ;
  {
  spinlock_check(& lock->lock);
  __raw_spin_lock_init(& lock->lock.ldv_6014.rlock, "&(&lock->lock)->rlock", & __key);
  lock->count = 0;
  INIT_LIST_HEAD(& lock->waiters);
  i = 0;
  goto ldv_29647;
  ldv_29646:
  lock->holders[i] = 0;
  i = i + 1;
  ldv_29647: ;
  if (i <= 3) {
    goto ldv_29646;
  } else {
  }
  return;
}
}
static int __available_for_read(struct block_lock *lock )
{
  int tmp ;
  int tmp___0 ;
  {
  if (lock->count >= 0 && lock->count <= 3) {
    tmp = list_empty((struct list_head const *)(& lock->waiters));
    if (tmp != 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
static int bl_down_read(struct block_lock *lock )
{
  int r ;
  struct waiter w ;
  struct task_struct *tmp ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  spin_lock(& lock->lock);
  r = __check_holder(lock);
  if (r != 0) {
    spin_unlock(& lock->lock);
    return (r);
  } else {
  }
  tmp___0 = __available_for_read(lock);
  if (tmp___0 != 0) {
    lock->count = lock->count + 1;
    tmp = get_current();
    __add_holder(lock, tmp);
    spin_unlock(& lock->lock);
    return (0);
  } else {
  }
  tmp___1 = get_current();
  atomic_inc(& tmp___1->usage);
  w.task = get_current();
  w.wants_write = 0;
  list_add_tail(& w.list, & lock->waiters);
  spin_unlock(& lock->lock);
  __wait(& w);
  tmp___2 = get_current();
  put_task_struct(tmp___2);
  return (0);
}
}
static int bl_down_read_nonblock(struct block_lock *lock )
{
  int r ;
  struct task_struct *tmp ;
  int tmp___0 ;
  {
  spin_lock(& lock->lock);
  r = __check_holder(lock);
  if (r != 0) {
    goto out;
  } else {
  }
  tmp___0 = __available_for_read(lock);
  if (tmp___0 != 0) {
    lock->count = lock->count + 1;
    tmp = get_current();
    __add_holder(lock, tmp);
    r = 0;
  } else {
    r = -11;
  }
  out:
  spin_unlock(& lock->lock);
  return (r);
}
}
static void bl_up_read(struct block_lock *lock )
{
  long tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  spin_lock(& lock->lock);
  tmp = ldv__builtin_expect(lock->count <= 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-block-manager.c.prepared"),
                         "i" (276), "i" (12UL));
    ldv_29665: ;
    goto ldv_29665;
  } else {
  }
  tmp___0 = get_current();
  __del_holder(lock, tmp___0);
  lock->count = lock->count - 1;
  tmp___1 = list_empty((struct list_head const *)(& lock->waiters));
  if (tmp___1 == 0) {
    __wake_many(lock);
  } else {
  }
  spin_unlock(& lock->lock);
  return;
}
}
static int bl_down_write(struct block_lock *lock )
{
  int r ;
  struct waiter w ;
  struct task_struct *tmp ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  spin_lock(& lock->lock);
  r = __check_holder(lock);
  if (r != 0) {
    spin_unlock(& lock->lock);
    return (r);
  } else {
  }
  if (lock->count == 0) {
    tmp___0 = list_empty((struct list_head const *)(& lock->waiters));
    if (tmp___0 != 0) {
      lock->count = -1;
      tmp = get_current();
      __add_holder(lock, tmp);
      spin_unlock(& lock->lock);
      return (0);
    } else {
    }
  } else {
  }
  tmp___1 = get_current();
  atomic_inc(& tmp___1->usage);
  w.task = get_current();
  w.wants_write = 1;
  list_add(& w.list, & lock->waiters);
  spin_unlock(& lock->lock);
  __wait(& w);
  tmp___2 = get_current();
  put_task_struct(tmp___2);
  return (0);
}
}
static void bl_up_write(struct block_lock *lock )
{
  struct task_struct *tmp ;
  int tmp___0 ;
  {
  spin_lock(& lock->lock);
  tmp = get_current();
  __del_holder(lock, tmp);
  lock->count = 0;
  tmp___0 = list_empty((struct list_head const *)(& lock->waiters));
  if (tmp___0 == 0) {
    __wake_many(lock);
  } else {
  }
  spin_unlock(& lock->lock);
  return;
}
}
static void report_recursive_bug(dm_block_t b , int r )
{
  {
  if (r == -22) {
    printk("\vdevice-mapper: block manager: recursive acquisition of block %llu requested.\n",
           b);
  } else {
  }
  return;
}
}
static struct dm_buffer *to_buffer(struct dm_block *b )
{
  {
  return ((struct dm_buffer *)b);
}
}
dm_block_t dm_block_location(struct dm_block *b )
{
  struct dm_buffer *tmp ;
  sector_t tmp___0 ;
  {
  tmp = to_buffer(b);
  tmp___0 = dm_bufio_get_block_number(tmp);
  return ((dm_block_t )tmp___0);
}
}
void *dm_block_data(struct dm_block *b )
{
  struct dm_buffer *tmp ;
  void *tmp___0 ;
  {
  tmp = to_buffer(b);
  tmp___0 = dm_bufio_get_block_data(tmp);
  return (tmp___0);
}
}
static void dm_block_manager_alloc_callback(struct dm_buffer *buf )
{
  struct buffer_aux *aux ;
  void *tmp ;
  {
  tmp = dm_bufio_get_aux_data(buf);
  aux = (struct buffer_aux *)tmp;
  aux->validator = 0;
  bl_init(& aux->lock);
  return;
}
}
static void dm_block_manager_write_callback(struct dm_buffer *buf )
{
  struct buffer_aux *aux ;
  void *tmp ;
  struct dm_bufio_client *tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = dm_bufio_get_aux_data(buf);
  aux = (struct buffer_aux *)tmp;
  if ((unsigned long )aux->validator != (unsigned long )((struct dm_block_validator *)0)) {
    tmp___0 = dm_bufio_get_client(buf);
    tmp___1 = dm_bufio_get_block_size(tmp___0);
    (*((aux->validator)->prepare_for_write))(aux->validator, (struct dm_block *)buf,
                                             (size_t )tmp___1);
  } else {
  }
  return;
}
}
struct dm_block_manager *dm_block_manager_create(struct block_device *bdev , unsigned int block_size___0 ,
                                                 unsigned int cache_size , unsigned int max_held_per_thread )
{
  int r ;
  struct dm_block_manager *bm ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  {
  tmp = kmalloc(16UL, 208U);
  bm = (struct dm_block_manager *)tmp;
  if ((unsigned long )bm == (unsigned long )((struct dm_block_manager *)0)) {
    r = -12;
    goto bad;
  } else {
  }
  bm->bufio = dm_bufio_client_create(bdev, block_size___0, max_held_per_thread, 560U,
                                     & dm_block_manager_alloc_callback, & dm_block_manager_write_callback);
  tmp___1 = IS_ERR((void const *)bm->bufio);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)bm->bufio);
    r = (int )tmp___0;
    kfree((void const *)bm);
    goto bad;
  } else {
  }
  bm->read_only = 0;
  return (bm);
  bad:
  tmp___2 = ERR_PTR((long )r);
  return ((struct dm_block_manager *)tmp___2);
}
}
void dm_block_manager_destroy(struct dm_block_manager *bm )
{
  {
  dm_bufio_client_destroy(bm->bufio);
  kfree((void const *)bm);
  return;
}
}
unsigned int dm_bm_block_size(struct dm_block_manager *bm )
{
  unsigned int tmp ;
  {
  tmp = dm_bufio_get_block_size(bm->bufio);
  return (tmp);
}
}
dm_block_t dm_bm_nr_blocks(struct dm_block_manager *bm )
{
  sector_t tmp ;
  {
  tmp = dm_bufio_get_device_size(bm->bufio);
  return ((dm_block_t )tmp);
}
}
static int dm_bm_validate_buffer(struct dm_block_manager *bm , struct dm_buffer *buf ,
                                 struct buffer_aux *aux , struct dm_block_validator *v )
{
  int r ;
  unsigned int tmp ;
  sector_t tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  sector_t tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  tmp___6 = ldv__builtin_expect((unsigned long )aux->validator == (unsigned long )((struct dm_block_validator *)0),
                             0L);
  if (tmp___6 != 0L) {
    if ((unsigned long )v == (unsigned long )((struct dm_block_validator *)0)) {
      return (0);
    } else {
    }
    tmp = dm_bufio_get_block_size(bm->bufio);
    r = (*(v->check))(v, (struct dm_block *)buf, (size_t )tmp);
    tmp___2 = ldv__builtin_expect(r != 0, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ___ratelimit(& dm_ratelimit_state, "dm_bm_validate_buffer");
      if (tmp___1 != 0) {
        tmp___0 = dm_bufio_get_block_number(buf);
        printk("\vdevice-mapper: block manager: %s validator check failed for block %llu\n",
               v->name, (unsigned long long )tmp___0);
      } else {
      }
      return (r);
    } else {
    }
    aux->validator = v;
  } else {
    tmp___5 = ldv__builtin_expect((unsigned long )aux->validator != (unsigned long )v,
                               0L);
    if (tmp___5 != 0L) {
      tmp___4 = ___ratelimit(& dm_ratelimit_state, "dm_bm_validate_buffer");
      if (tmp___4 != 0) {
        tmp___3 = dm_bufio_get_block_number(buf);
        printk("\vdevice-mapper: block manager: validator mismatch (old=%s vs new=%s) for block %llu\n",
               (aux->validator)->name, (unsigned long )v != (unsigned long )((struct dm_block_validator *)0) ? v->name : "NULL",
               (unsigned long long )tmp___3);
      } else {
      }
      return (-22);
    } else {
    }
  }
  return (0);
}
}
int dm_bm_read_lock(struct dm_block_manager *bm , dm_block_t b , struct dm_block_validator *v ,
                    struct dm_block **result )
{
  struct buffer_aux *aux ;
  void *p ;
  int r ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct dm_buffer *tmp___2 ;
  void *tmp___3 ;
  struct dm_buffer *tmp___4 ;
  long tmp___5 ;
  struct dm_buffer *tmp___6 ;
  struct dm_buffer *tmp___7 ;
  long tmp___8 ;
  {
  p = dm_bufio_read(bm->bufio, (sector_t )b, (struct dm_buffer **)result);
  tmp___0 = IS_ERR((void const *)p);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0L, 0L);
  if (tmp___1 != 0L) {
    tmp = PTR_ERR((void const *)p);
    return ((int )tmp);
  } else {
  }
  tmp___2 = to_buffer(*result);
  tmp___3 = dm_bufio_get_aux_data(tmp___2);
  aux = (struct buffer_aux *)tmp___3;
  r = bl_down_read(& aux->lock);
  tmp___5 = ldv__builtin_expect(r != 0, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = to_buffer(*result);
    dm_bufio_release(tmp___4);
    report_recursive_bug(b, r);
    return (r);
  } else {
  }
  aux->write_locked = 0;
  tmp___6 = to_buffer(*result);
  r = dm_bm_validate_buffer(bm, tmp___6, aux, v);
  tmp___8 = ldv__builtin_expect(r != 0, 0L);
  if (tmp___8 != 0L) {
    bl_up_read(& aux->lock);
    tmp___7 = to_buffer(*result);
    dm_bufio_release(tmp___7);
    return (r);
  } else {
  }
  return (0);
}
}
int dm_bm_write_lock(struct dm_block_manager *bm , dm_block_t b , struct dm_block_validator *v ,
                     struct dm_block **result )
{
  struct buffer_aux *aux ;
  void *p ;
  int r ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct dm_buffer *tmp___2 ;
  void *tmp___3 ;
  struct dm_buffer *tmp___4 ;
  struct dm_buffer *tmp___5 ;
  struct dm_buffer *tmp___6 ;
  long tmp___7 ;
  {
  if ((int )bm->read_only) {
    return (-1);
  } else {
  }
  p = dm_bufio_read(bm->bufio, (sector_t )b, (struct dm_buffer **)result);
  tmp___0 = IS_ERR((void const *)p);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0L, 0L);
  if (tmp___1 != 0L) {
    tmp = PTR_ERR((void const *)p);
    return ((int )tmp);
  } else {
  }
  tmp___2 = to_buffer(*result);
  tmp___3 = dm_bufio_get_aux_data(tmp___2);
  aux = (struct buffer_aux *)tmp___3;
  r = bl_down_write(& aux->lock);
  if (r != 0) {
    tmp___4 = to_buffer(*result);
    dm_bufio_release(tmp___4);
    report_recursive_bug(b, r);
    return (r);
  } else {
  }
  aux->write_locked = 1;
  tmp___5 = to_buffer(*result);
  r = dm_bm_validate_buffer(bm, tmp___5, aux, v);
  tmp___7 = ldv__builtin_expect(r != 0, 0L);
  if (tmp___7 != 0L) {
    bl_up_write(& aux->lock);
    tmp___6 = to_buffer(*result);
    dm_bufio_release(tmp___6);
    return (r);
  } else {
  }
  return (0);
}
}
int dm_bm_read_try_lock(struct dm_block_manager *bm , dm_block_t b , struct dm_block_validator *v ,
                        struct dm_block **result )
{
  struct buffer_aux *aux ;
  void *p ;
  int r ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct dm_buffer *tmp___3 ;
  void *tmp___4 ;
  struct dm_buffer *tmp___5 ;
  struct dm_buffer *tmp___6 ;
  struct dm_buffer *tmp___7 ;
  long tmp___8 ;
  {
  p = dm_bufio_get(bm->bufio, (sector_t )b, (struct dm_buffer **)result);
  tmp___0 = IS_ERR((void const *)p);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0L, 0L);
  if (tmp___1 != 0L) {
    tmp = PTR_ERR((void const *)p);
    return ((int )tmp);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )p == (unsigned long )((void *)0), 0L);
  if (tmp___2 != 0L) {
    return (-11);
  } else {
  }
  tmp___3 = to_buffer(*result);
  tmp___4 = dm_bufio_get_aux_data(tmp___3);
  aux = (struct buffer_aux *)tmp___4;
  r = bl_down_read_nonblock(& aux->lock);
  if (r < 0) {
    tmp___5 = to_buffer(*result);
    dm_bufio_release(tmp___5);
    report_recursive_bug(b, r);
    return (r);
  } else {
  }
  aux->write_locked = 0;
  tmp___6 = to_buffer(*result);
  r = dm_bm_validate_buffer(bm, tmp___6, aux, v);
  tmp___8 = ldv__builtin_expect(r != 0, 0L);
  if (tmp___8 != 0L) {
    bl_up_read(& aux->lock);
    tmp___7 = to_buffer(*result);
    dm_bufio_release(tmp___7);
    return (r);
  } else {
  }
  return (0);
}
}
int dm_bm_write_lock_zero(struct dm_block_manager *bm , dm_block_t b , struct dm_block_validator *v ,
                          struct dm_block **result )
{
  int r ;
  struct buffer_aux *aux ;
  void *p ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  struct dm_buffer *tmp___3 ;
  void *tmp___4 ;
  struct dm_buffer *tmp___5 ;
  {
  if ((int )bm->read_only) {
    return (-1);
  } else {
  }
  p = dm_bufio_new(bm->bufio, (sector_t )b, (struct dm_buffer **)result);
  tmp___0 = IS_ERR((void const *)p);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0L, 0L);
  if (tmp___1 != 0L) {
    tmp = PTR_ERR((void const *)p);
    return ((int )tmp);
  } else {
  }
  tmp___2 = dm_bm_block_size(bm);
  memset(p, 0, (size_t )tmp___2);
  tmp___3 = to_buffer(*result);
  tmp___4 = dm_bufio_get_aux_data(tmp___3);
  aux = (struct buffer_aux *)tmp___4;
  r = bl_down_write(& aux->lock);
  if (r != 0) {
    tmp___5 = to_buffer(*result);
    dm_bufio_release(tmp___5);
    return (r);
  } else {
  }
  aux->write_locked = 1;
  aux->validator = v;
  return (0);
}
}
int dm_bm_unlock(struct dm_block *b )
{
  struct buffer_aux *aux ;
  struct dm_buffer *tmp ;
  void *tmp___0 ;
  struct dm_buffer *tmp___1 ;
  struct dm_buffer *tmp___2 ;
  {
  tmp = to_buffer(b);
  tmp___0 = dm_bufio_get_aux_data(tmp);
  aux = (struct buffer_aux *)tmp___0;
  if (aux->write_locked != 0) {
    tmp___1 = to_buffer(b);
    dm_bufio_mark_buffer_dirty(tmp___1);
    bl_up_write(& aux->lock);
  } else {
    bl_up_read(& aux->lock);
  }
  tmp___2 = to_buffer(b);
  dm_bufio_release(tmp___2);
  return (0);
}
}
int dm_bm_flush_and_unlock(struct dm_block_manager *bm , struct dm_block *superblock )
{
  int r ;
  long tmp ;
  int tmp___0 ;
  {
  if ((int )bm->read_only) {
    return (-1);
  } else {
  }
  r = dm_bufio_write_dirty_buffers(bm->bufio);
  tmp = ldv__builtin_expect(r != 0, 0L);
  if (tmp != 0L) {
    dm_bm_unlock(superblock);
    return (r);
  } else {
  }
  dm_bm_unlock(superblock);
  tmp___0 = dm_bufio_write_dirty_buffers(bm->bufio);
  return (tmp___0);
}
}
void dm_bm_set_read_only(struct dm_block_manager *bm )
{
  {
  bm->read_only = 1;
  return;
}
}
u32 dm_bm_checksum(void const *data , size_t len , u32 init_xor )
{
  u32 tmp ;
  {
  tmp = crc32c(4294967295U, data, (unsigned int )len);
  return (tmp ^ init_xor);
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_24(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static void le32_add_cpu(__le32 *var , u32 val )
{
  {
  *var = *var + val;
  return;
}
}
__inline static int test_bit_le(int nr , void const *addr )
{
  int tmp ;
  {
  tmp = variable_test_bit(nr, (unsigned long const volatile *)addr);
  return (tmp);
}
}
__inline static void __set_bit_le(int nr , void *addr )
{
  {
  __set_bit(nr, (unsigned long volatile *)addr);
  return;
}
}
__inline static void __clear_bit_le(int nr , void *addr )
{
  {
  __clear_bit(nr, (unsigned long volatile *)addr);
  return;
}
}
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
int sm_ll_extend(struct ll_disk *ll , dm_block_t extra_blocks ) ;
int sm_ll_lookup_bitmap(struct ll_disk *ll , dm_block_t b , uint32_t *result ) ;
int sm_ll_lookup(struct ll_disk *ll , dm_block_t b , uint32_t *result ) ;
int sm_ll_find_free_block(struct ll_disk *ll , dm_block_t begin , dm_block_t end ,
                          dm_block_t *result ) ;
int sm_ll_insert(struct ll_disk *ll , dm_block_t b , uint32_t ref_count , enum allocation_event *ev ) ;
int sm_ll_inc(struct ll_disk *ll , dm_block_t b , enum allocation_event *ev ) ;
int sm_ll_dec(struct ll_disk *ll , dm_block_t b , enum allocation_event *ev ) ;
int sm_ll_commit(struct ll_disk *ll ) ;
int sm_ll_new_metadata(struct ll_disk *ll , struct dm_transaction_manager *tm ) ;
int sm_ll_open_metadata(struct ll_disk *ll , struct dm_transaction_manager *tm , void *root_le ,
                        size_t len ) ;
int sm_ll_new_disk(struct ll_disk *ll , struct dm_transaction_manager *tm ) ;
int sm_ll_open_disk(struct ll_disk *ll , struct dm_transaction_manager *tm , void *root_le ,
                    size_t len ) ;
static void index_prepare_for_write(struct dm_block_validator *v , struct dm_block *b ,
                                    size_t block_size___0 )
{
  struct disk_metadata_index *mi_le ;
  void *tmp ;
  {
  tmp = dm_block_data(b);
  mi_le = (struct disk_metadata_index *)tmp;
  mi_le->blocknr = dm_block_location(b);
  mi_le->csum = dm_bm_checksum((void const *)(& mi_le->padding), block_size___0 - 4UL,
                               160478U);
  return;
}
}
static int index_check(struct dm_block_validator *v , struct dm_block *b , size_t block_size___0 )
{
  struct disk_metadata_index *mi_le ;
  void *tmp ;
  __le32 csum_disk ;
  dm_block_t tmp___0 ;
  int tmp___1 ;
  dm_block_t tmp___2 ;
  int tmp___3 ;
  {
  tmp = dm_block_data(b);
  mi_le = (struct disk_metadata_index *)tmp;
  tmp___2 = dm_block_location(b);
  if (tmp___2 != mi_le->blocknr) {
    tmp___1 = ___ratelimit(& dm_ratelimit_state, "index_check");
    if (tmp___1 != 0) {
      tmp___0 = dm_block_location(b);
      printk("\vdevice-mapper: space map common: index_check failed: blocknr %llu != wanted %llu\n",
             mi_le->blocknr, tmp___0);
    } else {
    }
    return (-15);
  } else {
  }
  csum_disk = dm_bm_checksum((void const *)(& mi_le->padding), block_size___0 - 4UL,
                             160478U);
  if (mi_le->csum != csum_disk) {
    tmp___3 = ___ratelimit(& dm_ratelimit_state, "index_check");
    if (tmp___3 != 0) {
      printk("\vdevice-mapper: space map common: index_check failed: csum %u != wanted %u\n",
             csum_disk, mi_le->csum);
    } else {
    }
    return (-84);
  } else {
  }
  return (0);
}
}
static struct dm_block_validator index_validator = {"index", & index_prepare_for_write, & index_check};
static void bitmap_prepare_for_write(struct dm_block_validator *v , struct dm_block *b ,
                                     size_t block_size___0 )
{
  struct disk_bitmap_header *disk_header ;
  void *tmp ;
  {
  tmp = dm_block_data(b);
  disk_header = (struct disk_bitmap_header *)tmp;
  disk_header->blocknr = dm_block_location(b);
  disk_header->csum = dm_bm_checksum((void const *)(& disk_header->not_used), block_size___0 - 4UL,
                                     240779U);
  return;
}
}
static int bitmap_check(struct dm_block_validator *v , struct dm_block *b , size_t block_size___0 )
{
  struct disk_bitmap_header *disk_header ;
  void *tmp ;
  __le32 csum_disk ;
  dm_block_t tmp___0 ;
  int tmp___1 ;
  dm_block_t tmp___2 ;
  int tmp___3 ;
  {
  tmp = dm_block_data(b);
  disk_header = (struct disk_bitmap_header *)tmp;
  tmp___2 = dm_block_location(b);
  if (tmp___2 != disk_header->blocknr) {
    tmp___1 = ___ratelimit(& dm_ratelimit_state, "bitmap_check");
    if (tmp___1 != 0) {
      tmp___0 = dm_block_location(b);
      printk("\vdevice-mapper: space map common: bitmap check failed: blocknr %llu != wanted %llu\n",
             disk_header->blocknr, tmp___0);
    } else {
    }
    return (-15);
  } else {
  }
  csum_disk = dm_bm_checksum((void const *)(& disk_header->not_used), block_size___0 - 4UL,
                             240779U);
  if (disk_header->csum != csum_disk) {
    tmp___3 = ___ratelimit(& dm_ratelimit_state, "bitmap_check");
    if (tmp___3 != 0) {
      printk("\vdevice-mapper: space map common: bitmap check failed: csum %u != wanted %u\n",
             csum_disk, disk_header->csum);
    } else {
    }
    return (-84);
  } else {
  }
  return (0);
}
}
static struct dm_block_validator dm_sm_bitmap_validator = {"sm_bitmap", & bitmap_prepare_for_write, & bitmap_check};
static void *dm_bitmap_data(struct dm_block *b )
{
  void *tmp ;
  {
  tmp = dm_block_data(b);
  return (tmp + 16UL);
}
}
static unsigned int bitmap_word_used(void *addr , unsigned int b )
{
  __le64 *words_le ;
  __le64 *w_le ;
  uint64_t bits ;
  uint64_t mask ;
  {
  words_le = (__le64 *)addr;
  w_le = words_le + (unsigned long )(b >> 5);
  bits = *w_le;
  mask = (bits + 0xaaaaaaaaaaaaaaabULL) & 0xaaaaaaaaaaaaaaaaULL;
  return ((~ bits & mask) == 0ULL);
}
}
static unsigned int sm_lookup_bitmap(void *addr , unsigned int b )
{
  __le64 *words_le ;
  __le64 *w_le ;
  unsigned int hi ;
  unsigned int lo ;
  int tmp ;
  int tmp___0 ;
  {
  words_le = (__le64 *)addr;
  w_le = words_le + (unsigned long )(b >> 5);
  b = (b & 31U) << 1;
  tmp = test_bit_le((int )b, (void const *)w_le);
  hi = tmp != 0;
  tmp___0 = test_bit_le((int )(b + 1U), (void const *)w_le);
  lo = tmp___0 != 0;
  return ((hi << 1) | lo);
}
}
static void sm_set_bitmap(void *addr , unsigned int b , unsigned int val )
{
  __le64 *words_le ;
  __le64 *w_le ;
  {
  words_le = (__le64 *)addr;
  w_le = words_le + (unsigned long )(b >> 5);
  b = (b & 31U) << 1;
  if ((val & 2U) != 0U) {
    __set_bit_le((int )b, (void *)w_le);
  } else {
    __clear_bit_le((int )b, (void *)w_le);
  }
  if ((int )val & 1) {
    __set_bit_le((int )(b + 1U), (void *)w_le);
  } else {
    __clear_bit_le((int )(b + 1U), (void *)w_le);
  }
  return;
}
}
static int sm_find_free(void *addr , unsigned int begin , unsigned int end , unsigned int *result )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  goto ldv_28938;
  ldv_28939: ;
  if ((begin & 31U) == 0U) {
    tmp = bitmap_word_used(addr, begin);
    if (tmp != 0U) {
      begin = begin + 32U;
      goto ldv_28938;
    } else {
    }
  } else {
  }
  tmp___0 = sm_lookup_bitmap(addr, begin);
  if (tmp___0 == 0U) {
    *result = begin;
    return (0);
  } else {
  }
  begin = begin + 1U;
  ldv_28938: ;
  if (begin < end) {
    goto ldv_28939;
  } else {
  }
  return (-28);
}
}
static int sm_ll_init(struct ll_disk *ll , struct dm_transaction_manager *tm )
{
  struct dm_block_manager *tmp ;
  {
  ll->tm = tm;
  ll->bitmap_info.tm = tm;
  ll->bitmap_info.levels = 1U;
  ll->bitmap_info.value_type.size = 16U;
  ll->bitmap_info.value_type.inc = 0;
  ll->bitmap_info.value_type.dec = 0;
  ll->bitmap_info.value_type.equal = 0;
  ll->ref_count_info.tm = tm;
  ll->ref_count_info.levels = 1U;
  ll->ref_count_info.value_type.size = 4U;
  ll->ref_count_info.value_type.inc = 0;
  ll->ref_count_info.value_type.dec = 0;
  ll->ref_count_info.value_type.equal = 0;
  tmp = dm_tm_get_bm(tm);
  ll->block_size = dm_bm_block_size(tmp);
  if (ll->block_size > 1073741824U) {
    printk("\vdevice-mapper: space map common: block size too big to hold bitmaps\n");
    return (-22);
  } else {
  }
  ll->entries_per_block = (ll->block_size + 1073741808U) * 4U;
  ll->nr_blocks = 0ULL;
  ll->bitmap_root = 0ULL;
  ll->ref_count_root = 0ULL;
  ll->bitmap_index_changed = 0;
  return (0);
}
}
int sm_ll_extend(struct ll_disk *ll , dm_block_t extra_blocks )
{
  int r ;
  dm_block_t i ;
  dm_block_t nr_blocks ;
  dm_block_t nr_indexes ;
  unsigned int old_blocks ;
  unsigned int blocks ;
  sector_t _r ;
  int _res ;
  sector_t _r___0 ;
  int _res___0 ;
  sector_t _r___1 ;
  int _res___1 ;
  dm_block_t tmp ;
  struct dm_block *b ;
  struct disk_index_entry idx ;
  {
  nr_blocks = ll->nr_blocks + extra_blocks;
  _r = (sector_t )((ll->nr_blocks + (dm_block_t )ll->entries_per_block) - 1ULL);
  _res = (int )(_r % (sector_t )ll->entries_per_block);
  _r = _r / (sector_t )ll->entries_per_block;
  old_blocks = (unsigned int )_r;
  _r___0 = (sector_t )(((dm_block_t )ll->entries_per_block + nr_blocks) - 1ULL);
  _res___0 = (int )(_r___0 % (sector_t )ll->entries_per_block);
  _r___0 = _r___0 / (sector_t )ll->entries_per_block;
  blocks = (unsigned int )_r___0;
  _r___1 = (sector_t )(((dm_block_t )ll->entries_per_block + nr_blocks) - 1ULL);
  _res___1 = (int )(_r___1 % (sector_t )ll->entries_per_block);
  _r___1 = _r___1 / (sector_t )ll->entries_per_block;
  nr_indexes = (dm_block_t )_r___1;
  tmp = (*(ll->max_entries))(ll);
  if (tmp < nr_indexes) {
    printk("\vdevice-mapper: space map common: space map too large\n");
    return (-22);
  } else {
  }
  i = (dm_block_t )old_blocks;
  goto ldv_28970;
  ldv_28969:
  r = dm_tm_new_block(ll->tm, & dm_sm_bitmap_validator, & b);
  if (r < 0) {
    return (r);
  } else {
  }
  idx.blocknr = dm_block_location(b);
  r = dm_tm_unlock(ll->tm, b);
  if (r < 0) {
    return (r);
  } else {
  }
  idx.nr_free = ll->entries_per_block;
  idx.none_free_before = 0U;
  r = (*(ll->save_ie))(ll, i, & idx);
  if (r < 0) {
    return (r);
  } else {
  }
  i = i + 1ULL;
  ldv_28970: ;
  if ((dm_block_t )blocks > i) {
    goto ldv_28969;
  } else {
  }
  ll->nr_blocks = nr_blocks;
  return (0);
}
}
int sm_ll_lookup_bitmap(struct ll_disk *ll , dm_block_t b , uint32_t *result )
{
  int r ;
  dm_block_t index ;
  struct disk_index_entry ie_disk ;
  struct dm_block *blk ;
  uint32_t __base ;
  uint32_t __rem ;
  void *tmp ;
  int tmp___0 ;
  {
  index = b;
  __base = ll->entries_per_block;
  __rem = (uint32_t )(index % (dm_block_t )__base);
  index = index / (dm_block_t )__base;
  b = (dm_block_t )__rem;
  r = (*(ll->load_ie))(ll, index, & ie_disk);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_tm_read_lock(ll->tm, ie_disk.blocknr, & dm_sm_bitmap_validator, & blk);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp = dm_bitmap_data(blk);
  *result = sm_lookup_bitmap(tmp, (unsigned int )b);
  tmp___0 = dm_tm_unlock(ll->tm, blk);
  return (tmp___0);
}
}
int sm_ll_lookup(struct ll_disk *ll , dm_block_t b , uint32_t *result )
{
  __le32 le_rc ;
  int r ;
  int tmp ;
  {
  tmp = sm_ll_lookup_bitmap(ll, b, result);
  r = tmp;
  if (r != 0) {
    return (r);
  } else {
  }
  if (*result != 3U) {
    return (r);
  } else {
  }
  r = dm_btree_lookup(& ll->ref_count_info, ll->ref_count_root, & b, (void *)(& le_rc));
  if (r < 0) {
    return (r);
  } else {
  }
  *result = le_rc;
  return (r);
}
}
int sm_ll_find_free_block(struct ll_disk *ll , dm_block_t begin , dm_block_t end ,
                          dm_block_t *result )
{
  int r ;
  struct disk_index_entry ie_disk ;
  dm_block_t i ;
  dm_block_t index_begin ;
  dm_block_t index_end ;
  sector_t _r ;
  int _res ;
  uint32_t __base ;
  uint32_t __rem ;
  uint32_t __base___0 ;
  uint32_t __rem___0 ;
  struct dm_block *blk ;
  unsigned int position ;
  uint32_t bit_end ;
  unsigned int __max1 ;
  unsigned int __max2 ;
  void *tmp ;
  {
  index_begin = begin;
  _r = (sector_t )(((dm_block_t )ll->entries_per_block + end) - 1ULL);
  _res = (int )(_r % (sector_t )ll->entries_per_block);
  _r = _r / (sector_t )ll->entries_per_block;
  index_end = (dm_block_t )_r;
  __base = ll->entries_per_block;
  __rem = (uint32_t )(index_begin % (dm_block_t )__base);
  index_begin = index_begin / (dm_block_t )__base;
  begin = (dm_block_t )__rem;
  __base___0 = ll->entries_per_block;
  __rem___0 = (uint32_t )(end % (dm_block_t )__base___0);
  end = end / (dm_block_t )__base___0;
  end = (dm_block_t )__rem___0;
  i = index_begin;
  goto ldv_29020;
  ldv_29019:
  r = (*(ll->load_ie))(ll, i, & ie_disk);
  if (r < 0) {
    return (r);
  } else {
  }
  if (ie_disk.nr_free == 0U) {
    goto ldv_29015;
  } else {
  }
  r = dm_tm_read_lock(ll->tm, ie_disk.blocknr, & dm_sm_bitmap_validator, & blk);
  if (r < 0) {
    return (r);
  } else {
  }
  bit_end = index_end - 1ULL != i ? ll->entries_per_block : (uint32_t )end;
  __max1 = (unsigned int )begin;
  __max2 = ie_disk.none_free_before;
  tmp = dm_bitmap_data(blk);
  r = sm_find_free(tmp, __max1 > __max2 ? __max1 : __max2, bit_end, & position);
  if (r == -28) {
    dm_tm_unlock(ll->tm, blk);
    goto ldv_29015;
  } else
  if (r < 0) {
    dm_tm_unlock(ll->tm, blk);
    return (r);
  } else {
  }
  r = dm_tm_unlock(ll->tm, blk);
  if (r < 0) {
    return (r);
  } else {
  }
  *result = (dm_block_t )ll->entries_per_block * i + (unsigned long long )position;
  return (0);
  ldv_29015:
  i = i + 1ULL;
  begin = 0ULL;
  ldv_29020: ;
  if (i < index_end) {
    goto ldv_29019;
  } else {
  }
  return (-28);
}
}
int sm_ll_insert(struct ll_disk *ll , dm_block_t b , uint32_t ref_count , enum allocation_event *ev )
{
  int r ;
  uint32_t bit ;
  uint32_t old ;
  struct dm_block *nb ;
  dm_block_t index ;
  struct disk_index_entry ie_disk ;
  void *bm_le ;
  int inc ;
  uint32_t __base ;
  uint32_t __rem ;
  __le32 le_rc ;
  __le32 _min1 ;
  uint32_t _min2 ;
  int tmp ;
  {
  index = b;
  __base = ll->entries_per_block;
  __rem = (uint32_t )(index % (dm_block_t )__base);
  index = index / (dm_block_t )__base;
  bit = __rem;
  r = (*(ll->load_ie))(ll, index, & ie_disk);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_tm_shadow_block(ll->tm, ie_disk.blocknr, & dm_sm_bitmap_validator, & nb,
                         & inc);
  if (r < 0) {
    printk("\vdevice-mapper: space map common: dm_tm_shadow_block() failed\n");
    return (r);
  } else {
  }
  ie_disk.blocknr = dm_block_location(nb);
  bm_le = dm_bitmap_data(nb);
  old = sm_lookup_bitmap(bm_le, bit);
  if (ref_count <= 2U) {
    sm_set_bitmap(bm_le, bit, ref_count);
    r = dm_tm_unlock(ll->tm, nb);
    if (r < 0) {
      return (r);
    } else {
    }
    if (old > 2U) {
      r = dm_btree_remove(& ll->ref_count_info, ll->ref_count_root, & b, & ll->ref_count_root);
      if (r != 0) {
        return (r);
      } else {
      }
    } else {
    }
  } else {
    le_rc = ref_count;
    sm_set_bitmap(bm_le, bit, 3U);
    r = dm_tm_unlock(ll->tm, nb);
    if (r < 0) {
      return (r);
    } else {
    }
    r = dm_btree_insert(& ll->ref_count_info, ll->ref_count_root, & b, (void *)(& le_rc),
                        & ll->ref_count_root);
    if (r < 0) {
      printk("\vdevice-mapper: space map common: ref count insert failed\n");
      return (r);
    } else {
    }
  }
  if (ref_count != 0U && old == 0U) {
    *ev = 1;
    ll->nr_allocated = ll->nr_allocated + 1ULL;
    le32_add_cpu(& ie_disk.nr_free, 4294967295U);
    if (ie_disk.none_free_before == bit) {
      ie_disk.none_free_before = bit + 1U;
    } else {
    }
  } else
  if (old != 0U && ref_count == 0U) {
    *ev = 2;
    ll->nr_allocated = ll->nr_allocated - 1ULL;
    le32_add_cpu(& ie_disk.nr_free, 1U);
    _min1 = ie_disk.none_free_before;
    _min2 = bit;
    ie_disk.none_free_before = _min1 < _min2 ? _min1 : _min2;
  } else {
  }
  tmp = (*(ll->save_ie))(ll, index, & ie_disk);
  return (tmp);
}
}
int sm_ll_inc(struct ll_disk *ll , dm_block_t b , enum allocation_event *ev )
{
  int r ;
  uint32_t rc ;
  int tmp ;
  {
  r = sm_ll_lookup(ll, b, & rc);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = sm_ll_insert(ll, b, rc + 1U, ev);
  return (tmp);
}
}
int sm_ll_dec(struct ll_disk *ll , dm_block_t b , enum allocation_event *ev )
{
  int r ;
  uint32_t rc ;
  int tmp ;
  {
  r = sm_ll_lookup(ll, b, & rc);
  if (r != 0) {
    return (r);
  } else {
  }
  if (rc == 0U) {
    return (-22);
  } else {
  }
  tmp = sm_ll_insert(ll, b, rc - 1U, ev);
  return (tmp);
}
}
int sm_ll_commit(struct ll_disk *ll )
{
  int r ;
  {
  r = 0;
  if ((int )ll->bitmap_index_changed) {
    r = (*(ll->commit))(ll);
    if (r == 0) {
      ll->bitmap_index_changed = 0;
    } else {
    }
  } else {
  }
  return (r);
}
}
static int metadata_ll_load_ie(struct ll_disk *ll , dm_block_t index , struct disk_index_entry *ie )
{
  size_t __len ;
  void *__ret ;
  {
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)ie, (void const *)(& ll->mi_le.index) + (unsigned long )index,
                     __len);
  } else {
    __ret = memcpy((void *)ie, (void const *)(& ll->mi_le.index) + (unsigned long )index,
                             __len);
  }
  return (0);
}
}
static int metadata_ll_save_ie(struct ll_disk *ll , dm_block_t index , struct disk_index_entry *ie )
{
  size_t __len ;
  void *__ret ;
  {
  ll->bitmap_index_changed = 1;
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ll->mi_le.index) + (unsigned long )index, (void const *)ie,
                     __len);
  } else {
    __ret = memcpy((void *)(& ll->mi_le.index) + (unsigned long )index,
                             (void const *)ie, __len);
  }
  return (0);
}
}
static int metadata_ll_init_index(struct ll_disk *ll )
{
  int r ;
  struct dm_block *b ;
  size_t __len ;
  void *__ret ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  r = dm_tm_new_block(ll->tm, & index_validator, & b);
  if (r < 0) {
    return (r);
  } else {
  }
  __len = 4096UL;
  if (__len > 63UL) {
    tmp = dm_block_data(b);
    __ret = memcpy(tmp, (void const *)(& ll->mi_le), __len);
  } else {
    tmp___0 = dm_block_data(b);
    __ret = memcpy(tmp___0, (void const *)(& ll->mi_le), __len);
  }
  ll->bitmap_root = dm_block_location(b);
  tmp___1 = dm_tm_unlock(ll->tm, b);
  return (tmp___1);
}
}
static int metadata_ll_open(struct ll_disk *ll )
{
  int r ;
  struct dm_block *block ;
  size_t __len ;
  void *__ret ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  r = dm_tm_read_lock(ll->tm, ll->bitmap_root, & index_validator, & block);
  if (r != 0) {
    return (r);
  } else {
  }
  __len = 4096UL;
  if (__len > 63UL) {
    tmp = dm_block_data(block);
    __ret = memcpy((void *)(& ll->mi_le), (void const *)tmp, __len);
  } else {
    tmp___0 = dm_block_data(block);
    __ret = memcpy((void *)(& ll->mi_le), (void const *)tmp___0, __len);
  }
  tmp___1 = dm_tm_unlock(ll->tm, block);
  return (tmp___1);
}
}
static dm_block_t metadata_ll_max_entries(struct ll_disk *ll )
{
  {
  return (255ULL);
}
}
static int metadata_ll_commit(struct ll_disk *ll )
{
  int r ;
  int inc ;
  struct dm_block *b ;
  size_t __len ;
  void *__ret ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  r = dm_tm_shadow_block(ll->tm, ll->bitmap_root, & index_validator, & b, & inc);
  if (r != 0) {
    return (r);
  } else {
  }
  __len = 4096UL;
  if (__len > 63UL) {
    tmp = dm_block_data(b);
    __ret = memcpy(tmp, (void const *)(& ll->mi_le), __len);
  } else {
    tmp___0 = dm_block_data(b);
    __ret = memcpy(tmp___0, (void const *)(& ll->mi_le), __len);
  }
  ll->bitmap_root = dm_block_location(b);
  tmp___1 = dm_tm_unlock(ll->tm, b);
  return (tmp___1);
}
}
int sm_ll_new_metadata(struct ll_disk *ll , struct dm_transaction_manager *tm )
{
  int r ;
  {
  r = sm_ll_init(ll, tm);
  if (r < 0) {
    return (r);
  } else {
  }
  ll->load_ie = & metadata_ll_load_ie;
  ll->save_ie = & metadata_ll_save_ie;
  ll->init_index = & metadata_ll_init_index;
  ll->open_index = & metadata_ll_open;
  ll->max_entries = & metadata_ll_max_entries;
  ll->commit = & metadata_ll_commit;
  ll->nr_blocks = 0ULL;
  ll->nr_allocated = 0ULL;
  r = (*(ll->init_index))(ll);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_btree_empty(& ll->ref_count_info, & ll->ref_count_root);
  if (r < 0) {
    return (r);
  } else {
  }
  return (0);
}
}
int sm_ll_open_metadata(struct ll_disk *ll , struct dm_transaction_manager *tm , void *root_le ,
                        size_t len )
{
  int r ;
  struct disk_sm_root *smr ;
  int tmp ;
  {
  smr = (struct disk_sm_root *)root_le;
  if (len <= 31UL) {
    printk("\vdevice-mapper: space map common: sm_metadata root too small\n");
    return (-12);
  } else {
  }
  r = sm_ll_init(ll, tm);
  if (r < 0) {
    return (r);
  } else {
  }
  ll->load_ie = & metadata_ll_load_ie;
  ll->save_ie = & metadata_ll_save_ie;
  ll->init_index = & metadata_ll_init_index;
  ll->open_index = & metadata_ll_open;
  ll->max_entries = & metadata_ll_max_entries;
  ll->commit = & metadata_ll_commit;
  ll->nr_blocks = smr->nr_blocks;
  ll->nr_allocated = smr->nr_allocated;
  ll->bitmap_root = smr->bitmap_root;
  ll->ref_count_root = smr->ref_count_root;
  tmp = (*(ll->open_index))(ll);
  return (tmp);
}
}
static int disk_ll_load_ie(struct ll_disk *ll , dm_block_t index , struct disk_index_entry *ie )
{
  int tmp ;
  {
  tmp = dm_btree_lookup(& ll->bitmap_info, ll->bitmap_root, & index, (void *)ie);
  return (tmp);
}
}
static int disk_ll_save_ie(struct ll_disk *ll , dm_block_t index , struct disk_index_entry *ie )
{
  int tmp ;
  {
  tmp = dm_btree_insert(& ll->bitmap_info, ll->bitmap_root, & index, (void *)ie, & ll->bitmap_root);
  return (tmp);
}
}
static int disk_ll_init_index(struct ll_disk *ll )
{
  int tmp ;
  {
  tmp = dm_btree_empty(& ll->bitmap_info, & ll->bitmap_root);
  return (tmp);
}
}
static int disk_ll_open(struct ll_disk *ll )
{
  {
  return (0);
}
}
static dm_block_t disk_ll_max_entries(struct ll_disk *ll )
{
  {
  return (0xffffffffffffffffULL);
}
}
static int disk_ll_commit(struct ll_disk *ll )
{
  {
  return (0);
}
}
int sm_ll_new_disk(struct ll_disk *ll , struct dm_transaction_manager *tm )
{
  int r ;
  {
  r = sm_ll_init(ll, tm);
  if (r < 0) {
    return (r);
  } else {
  }
  ll->load_ie = & disk_ll_load_ie;
  ll->save_ie = & disk_ll_save_ie;
  ll->init_index = & disk_ll_init_index;
  ll->open_index = & disk_ll_open;
  ll->max_entries = & disk_ll_max_entries;
  ll->commit = & disk_ll_commit;
  ll->nr_blocks = 0ULL;
  ll->nr_allocated = 0ULL;
  r = (*(ll->init_index))(ll);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_btree_empty(& ll->ref_count_info, & ll->ref_count_root);
  if (r < 0) {
    return (r);
  } else {
  }
  return (0);
}
}
int sm_ll_open_disk(struct ll_disk *ll , struct dm_transaction_manager *tm , void *root_le ,
                    size_t len )
{
  int r ;
  struct disk_sm_root *smr ;
  int tmp ;
  {
  smr = (struct disk_sm_root *)root_le;
  if (len <= 31UL) {
    printk("\vdevice-mapper: space map common: sm_metadata root too small\n");
    return (-12);
  } else {
  }
  r = sm_ll_init(ll, tm);
  if (r < 0) {
    return (r);
  } else {
  }
  ll->load_ie = & disk_ll_load_ie;
  ll->save_ie = & disk_ll_save_ie;
  ll->init_index = & disk_ll_init_index;
  ll->open_index = & disk_ll_open;
  ll->max_entries = & disk_ll_max_entries;
  ll->commit = & disk_ll_commit;
  ll->nr_blocks = smr->nr_blocks;
  ll->nr_allocated = smr->nr_allocated;
  ll->bitmap_root = smr->bitmap_root;
  ll->ref_count_root = smr->ref_count_root;
  tmp = (*(ll->open_index))(ll);
  return (tmp);
}
}
int main(void)
{
  struct dm_block_validator *var_group1 ;
  struct dm_block *var_group2 ;
  size_t var_index_prepare_for_write_0_p2 ;
  size_t var_index_check_1_p2 ;
  size_t var_bitmap_prepare_for_write_2_p2 ;
  size_t var_bitmap_check_3_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_29182;
  ldv_29181:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  index_prepare_for_write(var_group1, var_group2, var_index_prepare_for_write_0_p2);
  goto ldv_29176;
  case 1:
  ldv_handler_precall();
  index_check(var_group1, var_group2, var_index_check_1_p2);
  goto ldv_29176;
  case 2:
  ldv_handler_precall();
  bitmap_prepare_for_write(var_group1, var_group2, var_bitmap_prepare_for_write_2_p2);
  goto ldv_29176;
  case 3:
  ldv_handler_precall();
  bitmap_check(var_group1, var_group2, var_bitmap_check_3_p2);
  goto ldv_29176;
  default: ;
  goto ldv_29176;
  }
  ldv_29176: ;
  ldv_29182:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_29181;
  } else {
  }
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 ) ;
struct dm_space_map *dm_sm_disk_create(struct dm_transaction_manager *tm , dm_block_t nr_blocks ) ;
struct dm_space_map *dm_sm_disk_open(struct dm_transaction_manager *tm , void *root_le ,
                                     size_t len ) ;
static void sm_disk_destroy(struct dm_space_map *sm )
{
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  kfree((void const *)smd);
  return;
}
}
static int sm_disk_extend(struct dm_space_map *sm , dm_block_t extra_blocks )
{
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  int tmp ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  tmp = sm_ll_extend(& smd->ll, extra_blocks);
  return (tmp);
}
}
static int sm_disk_get_nr_blocks(struct dm_space_map *sm , dm_block_t *count )
{
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  *count = smd->old_ll.nr_blocks;
  return (0);
}
}
static int sm_disk_get_nr_free(struct dm_space_map *sm , dm_block_t *count )
{
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  *count = (smd->old_ll.nr_blocks - smd->old_ll.nr_allocated) - smd->nr_allocated_this_transaction;
  return (0);
}
}
static int sm_disk_get_count(struct dm_space_map *sm , dm_block_t b , uint32_t *result )
{
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  int tmp ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  tmp = sm_ll_lookup(& smd->ll, b, result);
  return (tmp);
}
}
static int sm_disk_count_is_more_than_one(struct dm_space_map *sm , dm_block_t b ,
                                          int *result )
{
  int r ;
  uint32_t count ;
  {
  r = sm_disk_get_count(sm, b, & count);
  if (r != 0) {
    return (r);
  } else {
  }
  return (count > 1U);
}
}
static int sm_disk_set_count(struct dm_space_map *sm , dm_block_t b , uint32_t count )
{
  int r ;
  uint32_t old_count ;
  enum allocation_event ev ;
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  r = sm_ll_insert(& smd->ll, b, count, & ev);
  if (r == 0) {
    switch ((unsigned int )ev) {
    case 0U: ;
    goto ldv_29051;
    case 1U:
    smd->nr_allocated_this_transaction = smd->nr_allocated_this_transaction + 1ULL;
    goto ldv_29051;
    case 2U:
    r = sm_ll_lookup(& smd->old_ll, b, & old_count);
    if (r != 0) {
      return (r);
    } else {
    }
    if (old_count == 0U) {
      smd->nr_allocated_this_transaction = smd->nr_allocated_this_transaction - 1ULL;
    } else {
    }
    goto ldv_29051;
    }
    ldv_29051: ;
  } else {
  }
  return (r);
}
}
static int sm_disk_inc_block(struct dm_space_map *sm , dm_block_t b )
{
  int r ;
  enum allocation_event ev ;
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  r = sm_ll_inc(& smd->ll, b, & ev);
  if (r == 0 && (unsigned int )ev == 1U) {
    smd->nr_allocated_this_transaction = smd->nr_allocated_this_transaction + 1ULL;
  } else {
  }
  return (r);
}
}
static int sm_disk_dec_block(struct dm_space_map *sm , dm_block_t b )
{
  int r ;
  uint32_t old_count ;
  enum allocation_event ev ;
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  r = sm_ll_dec(& smd->ll, b, & ev);
  if (r == 0 && (unsigned int )ev == 2U) {
    r = sm_ll_lookup(& smd->old_ll, b, & old_count);
    if (r != 0) {
      return (r);
    } else {
    }
    if (old_count == 0U) {
      smd->nr_allocated_this_transaction = smd->nr_allocated_this_transaction - 1ULL;
    } else {
    }
  } else {
  }
  return (r);
}
}
static int sm_disk_new_block(struct dm_space_map *sm , dm_block_t *b )
{
  int r ;
  enum allocation_event ev ;
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  long tmp ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  r = sm_ll_find_free_block(& smd->old_ll, smd->begin, smd->old_ll.nr_blocks, b);
  if (r != 0) {
    return (r);
  } else {
  }
  smd->begin = *b + 1ULL;
  r = sm_ll_inc(& smd->ll, *b, & ev);
  if (r == 0) {
    tmp = ldv__builtin_expect((unsigned int )ev != 1U, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-space-map-disk.c.prepared"),
                           "i" (203), "i" (12UL));
      ldv_29082: ;
      goto ldv_29082;
    } else {
    }
    smd->nr_allocated_this_transaction = smd->nr_allocated_this_transaction + 1ULL;
  } else {
  }
  return (r);
}
}
static int sm_disk_commit(struct dm_space_map *sm )
{
  int r ;
  dm_block_t nr_free ;
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  r = sm_disk_get_nr_free(sm, & nr_free);
  if (r != 0) {
    return (r);
  } else {
  }
  r = sm_ll_commit(& smd->ll);
  if (r != 0) {
    return (r);
  } else {
  }
  __len = 4312UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& smd->old_ll), (void const *)(& smd->ll), __len);
  } else {
    __ret = memcpy((void *)(& smd->old_ll), (void const *)(& smd->ll),
                             __len);
  }
  smd->begin = 0ULL;
  smd->nr_allocated_this_transaction = 0ULL;
  r = sm_disk_get_nr_free(sm, & nr_free);
  if (r != 0) {
    return (r);
  } else {
  }
  return (0);
}
}
static int sm_disk_root_size(struct dm_space_map *sm , size_t *result )
{
  {
  *result = 32UL;
  return (0);
}
}
static int sm_disk_copy_root(struct dm_space_map *sm , void *where_le , size_t max )
{
  struct sm_disk *smd ;
  struct dm_space_map const *__mptr ;
  struct disk_sm_root root_le ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smd = (struct sm_disk *)__mptr;
  root_le.nr_blocks = smd->ll.nr_blocks;
  root_le.nr_allocated = smd->ll.nr_allocated;
  root_le.bitmap_root = smd->ll.bitmap_root;
  root_le.ref_count_root = smd->ll.ref_count_root;
  if (max <= 31UL) {
    return (-28);
  } else {
  }
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy(where_le, (void const *)(& root_le), __len);
  } else {
    __ret = memcpy(where_le, (void const *)(& root_le), __len);
  }
  return (0);
}
}
static struct dm_space_map ops =
     {& sm_disk_destroy, & sm_disk_extend, & sm_disk_get_nr_blocks, & sm_disk_get_nr_free,
    & sm_disk_get_count, & sm_disk_count_is_more_than_one, & sm_disk_set_count, & sm_disk_commit,
    & sm_disk_inc_block, & sm_disk_dec_block, & sm_disk_new_block, & sm_disk_root_size,
    & sm_disk_copy_root, 0};
struct dm_space_map *dm_sm_disk_create(struct dm_transaction_manager *tm , dm_block_t nr_blocks )
{
  int r ;
  struct sm_disk *smd ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  void *tmp___1 ;
  {
  tmp = kmalloc(8752UL, 208U);
  smd = (struct sm_disk *)tmp;
  if ((unsigned long )smd == (unsigned long )((struct sm_disk *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct dm_space_map *)tmp___0);
  } else {
  }
  smd->begin = 0ULL;
  smd->nr_allocated_this_transaction = 0ULL;
  __len = 112UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& smd->sm), (void const *)(& ops), __len);
  } else {
    __ret = memcpy((void *)(& smd->sm), (void const *)(& ops), __len);
  }
  r = sm_ll_new_disk(& smd->ll, tm);
  if (r != 0) {
    goto bad;
  } else {
  }
  r = sm_ll_extend(& smd->ll, nr_blocks);
  if (r != 0) {
    goto bad;
  } else {
  }
  r = sm_disk_commit(& smd->sm);
  if (r != 0) {
    goto bad;
  } else {
  }
  return (& smd->sm);
  bad:
  kfree((void const *)smd);
  tmp___1 = ERR_PTR((long )r);
  return ((struct dm_space_map *)tmp___1);
}
}
struct dm_space_map *dm_sm_disk_open(struct dm_transaction_manager *tm , void *root_le ,
                                     size_t len )
{
  int r ;
  struct sm_disk *smd ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  void *tmp___1 ;
  {
  tmp = kmalloc(8752UL, 208U);
  smd = (struct sm_disk *)tmp;
  if ((unsigned long )smd == (unsigned long )((struct sm_disk *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct dm_space_map *)tmp___0);
  } else {
  }
  smd->begin = 0ULL;
  smd->nr_allocated_this_transaction = 0ULL;
  __len = 112UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& smd->sm), (void const *)(& ops), __len);
  } else {
    __ret = memcpy((void *)(& smd->sm), (void const *)(& ops), __len);
  }
  r = sm_ll_open_disk(& smd->ll, tm, root_le, len);
  if (r != 0) {
    goto bad;
  } else {
  }
  r = sm_disk_commit(& smd->sm);
  if (r != 0) {
    goto bad;
  } else {
  }
  return (& smd->sm);
  bad:
  kfree((void const *)smd);
  tmp___1 = ERR_PTR((long )r);
  return ((struct dm_space_map *)tmp___1);
}
}
void ldv_main4_sequence_infinite_withcheck_stateful(void)
{
  struct dm_space_map *var_group1 ;
  dm_block_t var_sm_disk_extend_1_p1 ;
  dm_block_t *var_sm_disk_get_nr_blocks_2_p1 ;
  dm_block_t *var_sm_disk_get_nr_free_3_p1 ;
  dm_block_t var_sm_disk_get_count_4_p1 ;
  uint32_t *var_sm_disk_get_count_4_p2 ;
  dm_block_t var_sm_disk_count_is_more_than_one_5_p1 ;
  int *var_sm_disk_count_is_more_than_one_5_p2 ;
  dm_block_t var_sm_disk_set_count_6_p1 ;
  uint32_t var_sm_disk_set_count_6_p2 ;
  dm_block_t var_sm_disk_inc_block_7_p1 ;
  dm_block_t var_sm_disk_dec_block_8_p1 ;
  dm_block_t *var_sm_disk_new_block_9_p1 ;
  size_t *var_sm_disk_root_size_11_p1 ;
  void *var_sm_disk_copy_root_12_p1 ;
  size_t var_sm_disk_copy_root_12_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_29195;
  ldv_29194:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  sm_disk_destroy(var_group1);
  goto ldv_29180;
  case 1:
  ldv_handler_precall();
  sm_disk_extend(var_group1, var_sm_disk_extend_1_p1);
  goto ldv_29180;
  case 2:
  ldv_handler_precall();
  sm_disk_get_nr_blocks(var_group1, var_sm_disk_get_nr_blocks_2_p1);
  goto ldv_29180;
  case 3:
  ldv_handler_precall();
  sm_disk_get_nr_free(var_group1, var_sm_disk_get_nr_free_3_p1);
  goto ldv_29180;
  case 4:
  ldv_handler_precall();
  sm_disk_get_count(var_group1, var_sm_disk_get_count_4_p1, var_sm_disk_get_count_4_p2);
  goto ldv_29180;
  case 5:
  ldv_handler_precall();
  sm_disk_count_is_more_than_one(var_group1, var_sm_disk_count_is_more_than_one_5_p1,
                                 var_sm_disk_count_is_more_than_one_5_p2);
  goto ldv_29180;
  case 6:
  ldv_handler_precall();
  sm_disk_set_count(var_group1, var_sm_disk_set_count_6_p1, var_sm_disk_set_count_6_p2);
  goto ldv_29180;
  case 7:
  ldv_handler_precall();
  sm_disk_inc_block(var_group1, var_sm_disk_inc_block_7_p1);
  goto ldv_29180;
  case 8:
  ldv_handler_precall();
  sm_disk_dec_block(var_group1, var_sm_disk_dec_block_8_p1);
  goto ldv_29180;
  case 9:
  ldv_handler_precall();
  sm_disk_new_block(var_group1, var_sm_disk_new_block_9_p1);
  goto ldv_29180;
  case 10:
  ldv_handler_precall();
  sm_disk_commit(var_group1);
  goto ldv_29180;
  case 11:
  ldv_handler_precall();
  sm_disk_root_size(var_group1, var_sm_disk_root_size_11_p1);
  goto ldv_29180;
  case 12:
  ldv_handler_precall();
  sm_disk_copy_root(var_group1, var_sm_disk_copy_root_12_p1, var_sm_disk_copy_root_12_p2);
  goto ldv_29180;
  default: ;
  goto ldv_29180;
  }
  ldv_29180: ;
  ldv_29195:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_29194;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_44(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
struct dm_space_map *dm_sm_metadata_init(void) ;
int dm_sm_metadata_create(struct dm_space_map *sm , struct dm_transaction_manager *tm ,
                          dm_block_t nr_blocks , dm_block_t superblock ) ;
int dm_sm_metadata_open(struct dm_space_map *sm , struct dm_transaction_manager *tm ,
                        void *root_le , size_t len ) ;
static void threshold_init(struct threshold *t )
{
  {
  t->threshold_set = 0;
  t->value_set = 0;
  return;
}
}
static void set_threshold(struct threshold *t , dm_block_t value , void (*fn)(void * ) ,
                          void *context )
{
  {
  t->threshold_set = 1;
  t->threshold = value;
  t->fn = fn;
  t->context = context;
  return;
}
}
static bool below_threshold(struct threshold *t , dm_block_t value )
{
  {
  return ((bool )((int )t->threshold_set && t->threshold >= value));
}
}
static bool threshold_already_triggered(struct threshold *t )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((int )t->value_set) {
    tmp = below_threshold(t, t->current_value);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  return ((bool )tmp___0);
}
}
static void check_threshold(struct threshold *t , dm_block_t value )
{
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = below_threshold(t, value);
  if ((int )tmp) {
    tmp___0 = threshold_already_triggered(t);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      (*(t->fn))(t->context);
    } else {
    }
  } else {
  }
  t->value_set = 1;
  t->current_value = value;
  return;
}
}
static int add_bop(struct sm_metadata *smm , enum block_op_type type , dm_block_t b )
{
  struct block_op *op ;
  unsigned int tmp ;
  {
  if (smm->nr_uncommitted == 1024U) {
    printk("\vdevice-mapper: space map metadata: too many recursive allocations\n");
    return (-12);
  } else {
  }
  tmp = smm->nr_uncommitted;
  smm->nr_uncommitted = smm->nr_uncommitted + 1U;
  op = (struct block_op *)(& smm->uncommitted) + (unsigned long )tmp;
  op->type = type;
  op->block = b;
  return (0);
}
}
static int commit_bop(struct sm_metadata *smm , struct block_op *op )
{
  int r ;
  enum allocation_event ev ;
  {
  r = 0;
  switch ((unsigned int )op->type) {
  case 0U:
  r = sm_ll_inc(& smm->ll, op->block, & ev);
  goto ldv_29052;
  case 1U:
  r = sm_ll_dec(& smm->ll, op->block, & ev);
  goto ldv_29052;
  }
  ldv_29052: ;
  return (r);
}
}
static void in(struct sm_metadata *smm )
{
  {
  smm->recursion_count = smm->recursion_count + 1U;
  return;
}
}
static int out(struct sm_metadata *smm )
{
  int r ;
  {
  r = 0;
  if (smm->recursion_count == 0U) {
    printk("\vdevice-mapper: space map metadata: lost track of recursion depth\n");
    return (-12);
  } else {
  }
  if (smm->recursion_count == 1U && smm->nr_uncommitted != 0U) {
    goto ldv_29063;
    ldv_29062:
    smm->nr_uncommitted = smm->nr_uncommitted - 1U;
    r = commit_bop(smm, (struct block_op *)(& smm->uncommitted) + (unsigned long )smm->nr_uncommitted);
    if (r != 0) {
      goto ldv_29061;
    } else {
    }
    ldv_29063: ;
    if (smm->nr_uncommitted != 0U && r == 0) {
      goto ldv_29062;
    } else {
    }
    ldv_29061: ;
  } else {
  }
  smm->recursion_count = smm->recursion_count - 1U;
  return (r);
}
}
static int combine_errors(int r1 , int r2 )
{
  {
  return (r1 != 0 ? r1 : r2);
}
}
static int recursing(struct sm_metadata *smm )
{
  {
  return ((int )smm->recursion_count);
}
}
static void sm_metadata_destroy(struct dm_space_map *sm )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  kfree((void const *)smm);
  return;
}
}
static int sm_metadata_get_nr_blocks(struct dm_space_map *sm , dm_block_t *count )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  *count = smm->ll.nr_blocks;
  return (0);
}
}
static int sm_metadata_get_nr_free(struct dm_space_map *sm , dm_block_t *count )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  *count = (smm->old_ll.nr_blocks - smm->old_ll.nr_allocated) - (dm_block_t )smm->allocated_this_transaction;
  return (0);
}
}
static int sm_metadata_get_count(struct dm_space_map *sm , dm_block_t b , uint32_t *result )
{
  int r ;
  int i ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  unsigned int adjustment ;
  struct block_op *op ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  adjustment = 0U;
  i = 0;
  goto ldv_29108;
  ldv_29107:
  op = (struct block_op *)(& smm->uncommitted) + (unsigned long )i;
  if (op->block != b) {
    goto ldv_29103;
  } else {
  }
  switch ((unsigned int )op->type) {
  case 0U:
  adjustment = adjustment + 1U;
  goto ldv_29105;
  case 1U:
  adjustment = adjustment - 1U;
  goto ldv_29105;
  }
  ldv_29105: ;
  ldv_29103:
  i = i + 1;
  ldv_29108: ;
  if ((unsigned int )i < smm->nr_uncommitted) {
    goto ldv_29107;
  } else {
  }
  r = sm_ll_lookup(& smm->ll, b, result);
  if (r != 0) {
    return (r);
  } else {
  }
  *result = *result + adjustment;
  return (0);
}
}
static int sm_metadata_count_is_more_than_one(struct dm_space_map *sm , dm_block_t b ,
                                              int *result )
{
  int r ;
  int i ;
  int adjustment ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  uint32_t rc ;
  struct block_op *op ;
  {
  adjustment = 0;
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  i = 0;
  goto ldv_29128;
  ldv_29127:
  op = (struct block_op *)(& smm->uncommitted) + (unsigned long )i;
  if (op->block != b) {
    goto ldv_29123;
  } else {
  }
  switch ((unsigned int )op->type) {
  case 0U:
  adjustment = adjustment + 1;
  goto ldv_29125;
  case 1U:
  adjustment = adjustment - 1;
  goto ldv_29125;
  }
  ldv_29125: ;
  ldv_29123:
  i = i + 1;
  ldv_29128: ;
  if ((unsigned int )i < smm->nr_uncommitted) {
    goto ldv_29127;
  } else {
  }
  if (adjustment > 1) {
    *result = 1;
    return (0);
  } else {
  }
  r = sm_ll_lookup_bitmap(& smm->ll, b, & rc);
  if (r != 0) {
    return (r);
  } else {
  }
  if (rc == 3U) {
    *result = 1;
  } else {
    *result = rc + (uint32_t )adjustment > 1U;
  }
  return (0);
}
}
static int sm_metadata_set_count(struct dm_space_map *sm , dm_block_t b , uint32_t count )
{
  int r ;
  int r2 ;
  enum allocation_event ev ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  int tmp ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  if (smm->recursion_count != 0U) {
    printk("\vdevice-mapper: space map metadata: cannot recurse set_count()\n");
    return (-22);
  } else {
  }
  in(smm);
  r = sm_ll_insert(& smm->ll, b, count, & ev);
  r2 = out(smm);
  tmp = combine_errors(r, r2);
  return (tmp);
}
}
static int sm_metadata_inc_block(struct dm_space_map *sm , dm_block_t b )
{
  int r ;
  int r2 ;
  enum allocation_event ev ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  r2 = 0;
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  tmp = recursing(smm);
  if (tmp != 0) {
    r = add_bop(smm, 0, b);
  } else {
    in(smm);
    r = sm_ll_inc(& smm->ll, b, & ev);
    r2 = out(smm);
  }
  tmp___0 = combine_errors(r, r2);
  return (tmp___0);
}
}
static int sm_metadata_dec_block(struct dm_space_map *sm , dm_block_t b )
{
  int r ;
  int r2 ;
  enum allocation_event ev ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  r2 = 0;
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  tmp = recursing(smm);
  if (tmp != 0) {
    r = add_bop(smm, 1, b);
  } else {
    in(smm);
    r = sm_ll_dec(& smm->ll, b, & ev);
    r2 = out(smm);
  }
  tmp___0 = combine_errors(r, r2);
  return (tmp___0);
}
}
static int sm_metadata_new_block_(struct dm_space_map *sm , dm_block_t *b )
{
  int r ;
  int r2 ;
  enum allocation_event ev ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  r2 = 0;
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  r = sm_ll_find_free_block(& smm->old_ll, smm->begin, smm->old_ll.nr_blocks, b);
  if (r != 0) {
    return (r);
  } else {
  }
  smm->begin = *b + 1ULL;
  tmp = recursing(smm);
  if (tmp != 0) {
    r = add_bop(smm, 0, *b);
  } else {
    in(smm);
    r = sm_ll_inc(& smm->ll, *b, & ev);
    r2 = out(smm);
  }
  if (r == 0) {
    smm->allocated_this_transaction = smm->allocated_this_transaction + 1U;
  } else {
  }
  tmp___0 = combine_errors(r, r2);
  return (tmp___0);
}
}
static int sm_metadata_new_block(struct dm_space_map *sm , dm_block_t *b )
{
  dm_block_t count ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  int r ;
  int tmp ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  tmp = sm_metadata_new_block_(sm, b);
  r = tmp;
  if (r != 0) {
    printk("\vdevice-mapper: space map metadata: unable to allocate new metadata block\n");
  } else {
  }
  r = sm_metadata_get_nr_free(sm, & count);
  if (r != 0) {
    printk("\vdevice-mapper: space map metadata: couldn\'t get free block count\n");
  } else {
  }
  check_threshold(& smm->threshold, count);
  return (r);
}
}
static int sm_metadata_commit(struct dm_space_map *sm )
{
  int r ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  r = sm_ll_commit(& smm->ll);
  if (r != 0) {
    return (r);
  } else {
  }
  __len = 4312UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& smm->old_ll), (void const *)(& smm->ll), __len);
  } else {
    __ret = memcpy((void *)(& smm->old_ll), (void const *)(& smm->ll),
                             __len);
  }
  smm->begin = 0ULL;
  smm->allocated_this_transaction = 0U;
  return (0);
}
}
static int sm_metadata_register_threshold_callback(struct dm_space_map *sm , dm_block_t threshold ,
                                                   void (*fn)(void * ) , void *context )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  set_threshold(& smm->threshold, threshold, fn, context);
  return (0);
}
}
static int sm_metadata_root_size(struct dm_space_map *sm , size_t *result )
{
  {
  *result = 32UL;
  return (0);
}
}
static int sm_metadata_copy_root(struct dm_space_map *sm , void *where_le , size_t max )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  struct disk_sm_root root_le ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  root_le.nr_blocks = smm->ll.nr_blocks;
  root_le.nr_allocated = smm->ll.nr_allocated;
  root_le.bitmap_root = smm->ll.bitmap_root;
  root_le.ref_count_root = smm->ll.ref_count_root;
  if (max <= 31UL) {
    return (-28);
  } else {
  }
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy(where_le, (void const *)(& root_le), __len);
  } else {
    __ret = memcpy(where_le, (void const *)(& root_le), __len);
  }
  return (0);
}
}
static int sm_metadata_extend(struct dm_space_map *sm , dm_block_t extra_blocks ) ;
static struct dm_space_map ops___0 =
     {& sm_metadata_destroy, & sm_metadata_extend, & sm_metadata_get_nr_blocks, & sm_metadata_get_nr_free,
    & sm_metadata_get_count, & sm_metadata_count_is_more_than_one, & sm_metadata_set_count,
    & sm_metadata_commit, & sm_metadata_inc_block, & sm_metadata_dec_block, & sm_metadata_new_block,
    & sm_metadata_root_size, & sm_metadata_copy_root, & sm_metadata_register_threshold_callback};
static void sm_bootstrap_destroy(struct dm_space_map *sm )
{
  {
  return;
}
}
static int sm_bootstrap_extend(struct dm_space_map *sm , dm_block_t extra_blocks )
{
  {
  printk("\vdevice-mapper: space map metadata: bootstrap doesn\'t support extend\n");
  return (-22);
}
}
static int sm_bootstrap_get_nr_blocks(struct dm_space_map *sm , dm_block_t *count )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  return ((int )smm->ll.nr_blocks);
}
}
static int sm_bootstrap_get_nr_free(struct dm_space_map *sm , dm_block_t *count )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  *count = smm->ll.nr_blocks - smm->begin;
  return (0);
}
}
static int sm_bootstrap_get_count(struct dm_space_map *sm , dm_block_t b , uint32_t *result )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  return (smm->begin > b);
}
}
static int sm_bootstrap_count_is_more_than_one(struct dm_space_map *sm , dm_block_t b ,
                                               int *result )
{
  {
  *result = 0;
  return (0);
}
}
static int sm_bootstrap_set_count(struct dm_space_map *sm , dm_block_t b , uint32_t count )
{
  {
  printk("\vdevice-mapper: space map metadata: bootstrap doesn\'t support set_count\n");
  return (-22);
}
}
static int sm_bootstrap_new_block(struct dm_space_map *sm , dm_block_t *b )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  dm_block_t tmp ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  if (smm->begin == smm->ll.nr_blocks) {
    return (-28);
  } else {
  }
  tmp = smm->begin;
  smm->begin = smm->begin + 1ULL;
  *b = tmp;
  return (0);
}
}
static int sm_bootstrap_inc_block(struct dm_space_map *sm , dm_block_t b )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  int tmp ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  tmp = add_bop(smm, 0, b);
  return (tmp);
}
}
static int sm_bootstrap_dec_block(struct dm_space_map *sm , dm_block_t b )
{
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  int tmp ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  tmp = add_bop(smm, 1, b);
  return (tmp);
}
}
static int sm_bootstrap_commit(struct dm_space_map *sm )
{
  {
  return (0);
}
}
static int sm_bootstrap_root_size(struct dm_space_map *sm , size_t *result )
{
  {
  printk("\vdevice-mapper: space map metadata: bootstrap doesn\'t support root_size\n");
  return (-22);
}
}
static int sm_bootstrap_copy_root(struct dm_space_map *sm , void *where , size_t max )
{
  {
  printk("\vdevice-mapper: space map metadata: bootstrap doesn\'t support copy_root\n");
  return (-22);
}
}
static struct dm_space_map bootstrap_ops =
     {& sm_bootstrap_destroy, & sm_bootstrap_extend, & sm_bootstrap_get_nr_blocks, & sm_bootstrap_get_nr_free,
    & sm_bootstrap_get_count, & sm_bootstrap_count_is_more_than_one, & sm_bootstrap_set_count,
    & sm_bootstrap_commit, & sm_bootstrap_inc_block, & sm_bootstrap_dec_block, & sm_bootstrap_new_block,
    & sm_bootstrap_root_size, & sm_bootstrap_copy_root, 0};
static int sm_metadata_extend(struct dm_space_map *sm , dm_block_t extra_blocks )
{
  int r ;
  int i ;
  enum allocation_event ev ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  dm_block_t old_len ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  old_len = smm->ll.nr_blocks;
  smm->begin = old_len;
  __len = 112UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& smm->sm), (void const *)(& bootstrap_ops), __len);
  } else {
    __ret = memcpy((void *)(& smm->sm), (void const *)(& bootstrap_ops),
                             __len);
  }
  r = sm_ll_extend(& smm->ll, extra_blocks);
  __len___0 = 112UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& smm->sm), (void const *)(& ops___0), __len___0);
  } else {
    __ret___0 = memcpy((void *)(& smm->sm), (void const *)(& ops___0),
                                 __len___0);
  }
  i = (int )old_len;
  goto ldv_29310;
  ldv_29309:
  r = sm_ll_inc(& smm->ll, (dm_block_t )i, & ev);
  i = i + 1;
  ldv_29310: ;
  if (r == 0 && (dm_block_t )i < smm->begin) {
    goto ldv_29309;
  } else {
  }
  return (r);
}
}
struct dm_space_map *dm_sm_metadata_init(void)
{
  struct sm_metadata *smm ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kmalloc(25184UL, 208U);
  smm = (struct sm_metadata *)tmp;
  if ((unsigned long )smm == (unsigned long )((struct sm_metadata *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct dm_space_map *)tmp___0);
  } else {
  }
  __len = 112UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& smm->sm), (void const *)(& ops___0), __len);
  } else {
    __ret = memcpy((void *)(& smm->sm), (void const *)(& ops___0), __len);
  }
  return (& smm->sm);
}
}
int dm_sm_metadata_create(struct dm_space_map *sm , struct dm_transaction_manager *tm ,
                          dm_block_t nr_blocks , dm_block_t superblock )
{
  int r ;
  dm_block_t i ;
  enum allocation_event ev ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  smm->begin = superblock + 1ULL;
  smm->recursion_count = 0U;
  smm->allocated_this_transaction = 0U;
  smm->nr_uncommitted = 0U;
  threshold_init(& smm->threshold);
  __len = 112UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& smm->sm), (void const *)(& bootstrap_ops), __len);
  } else {
    __ret = memcpy((void *)(& smm->sm), (void const *)(& bootstrap_ops),
                             __len);
  }
  r = sm_ll_new_metadata(& smm->ll, tm);
  if (r != 0) {
    return (r);
  } else {
  }
  r = sm_ll_extend(& smm->ll, nr_blocks);
  if (r != 0) {
    return (r);
  } else {
  }
  __len___0 = 112UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& smm->sm), (void const *)(& ops___0), __len___0);
  } else {
    __ret___0 = memcpy((void *)(& smm->sm), (void const *)(& ops___0),
                                 __len___0);
  }
  i = superblock;
  goto ldv_29338;
  ldv_29337:
  r = sm_ll_inc(& smm->ll, i, & ev);
  i = i + 1ULL;
  ldv_29338: ;
  if (r == 0 && smm->begin > i) {
    goto ldv_29337;
  } else {
  }
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = sm_metadata_commit(sm);
  return (tmp);
}
}
int dm_sm_metadata_open(struct dm_space_map *sm , struct dm_transaction_manager *tm ,
                        void *root_le , size_t len )
{
  int r ;
  struct sm_metadata *smm ;
  struct dm_space_map const *__mptr ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct dm_space_map const *)sm;
  smm = (struct sm_metadata *)__mptr;
  r = sm_ll_open_metadata(& smm->ll, tm, root_le, len);
  if (r != 0) {
    return (r);
  } else {
  }
  smm->begin = 0ULL;
  smm->recursion_count = 0U;
  smm->allocated_this_transaction = 0U;
  smm->nr_uncommitted = 0U;
  threshold_init(& smm->threshold);
  __len = 4312UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& smm->old_ll), (void const *)(& smm->ll), __len);
  } else {
    __ret = memcpy((void *)(& smm->old_ll), (void const *)(& smm->ll),
                             __len);
  }
  return (0);
}
}
void ldv_main5_sequence_infinite_withcheck_stateful(void)
{
  struct dm_space_map *var_group1 ;
  dm_block_t var_sm_metadata_extend_38_p1 ;
  dm_block_t *var_sm_metadata_get_nr_blocks_12_p1 ;
  dm_block_t *var_sm_metadata_get_nr_free_13_p1 ;
  dm_block_t var_sm_metadata_get_count_14_p1 ;
  uint32_t *var_sm_metadata_get_count_14_p2 ;
  dm_block_t var_sm_metadata_count_is_more_than_one_15_p1 ;
  int *var_sm_metadata_count_is_more_than_one_15_p2 ;
  dm_block_t var_sm_metadata_set_count_16_p1 ;
  uint32_t var_sm_metadata_set_count_16_p2 ;
  dm_block_t var_sm_metadata_inc_block_17_p1 ;
  dm_block_t var_sm_metadata_dec_block_18_p1 ;
  dm_block_t *var_sm_metadata_new_block_20_p1 ;
  size_t *var_sm_metadata_root_size_23_p1 ;
  void *var_sm_metadata_copy_root_24_p1 ;
  size_t var_sm_metadata_copy_root_24_p2 ;
  dm_block_t var_sm_metadata_register_threshold_callback_22_p1 ;
  void (*var_sm_metadata_register_threshold_callback_22_p2)(void * ) ;
  void *var_sm_metadata_register_threshold_callback_22_p3 ;
  dm_block_t var_sm_bootstrap_extend_26_p1 ;
  dm_block_t *var_sm_bootstrap_get_nr_blocks_27_p1 ;
  dm_block_t *var_sm_bootstrap_get_nr_free_28_p1 ;
  dm_block_t var_sm_bootstrap_get_count_29_p1 ;
  uint32_t *var_sm_bootstrap_get_count_29_p2 ;
  dm_block_t var_sm_bootstrap_count_is_more_than_one_30_p1 ;
  int *var_sm_bootstrap_count_is_more_than_one_30_p2 ;
  dm_block_t var_sm_bootstrap_set_count_31_p1 ;
  uint32_t var_sm_bootstrap_set_count_31_p2 ;
  dm_block_t var_sm_bootstrap_inc_block_33_p1 ;
  dm_block_t var_sm_bootstrap_dec_block_34_p1 ;
  dm_block_t *var_sm_bootstrap_new_block_32_p1 ;
  size_t *var_sm_bootstrap_root_size_36_p1 ;
  void *var_sm_bootstrap_copy_root_37_p1 ;
  size_t var_sm_bootstrap_copy_root_37_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_29433;
  ldv_29432:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  sm_metadata_destroy(var_group1);
  goto ldv_29404;
  case 1:
  ldv_handler_precall();
  sm_metadata_extend(var_group1, var_sm_metadata_extend_38_p1);
  goto ldv_29404;
  case 2:
  ldv_handler_precall();
  sm_metadata_get_nr_blocks(var_group1, var_sm_metadata_get_nr_blocks_12_p1);
  goto ldv_29404;
  case 3:
  ldv_handler_precall();
  sm_metadata_get_nr_free(var_group1, var_sm_metadata_get_nr_free_13_p1);
  goto ldv_29404;
  case 4:
  ldv_handler_precall();
  sm_metadata_get_count(var_group1, var_sm_metadata_get_count_14_p1, var_sm_metadata_get_count_14_p2);
  goto ldv_29404;
  case 5:
  ldv_handler_precall();
  sm_metadata_count_is_more_than_one(var_group1, var_sm_metadata_count_is_more_than_one_15_p1,
                                     var_sm_metadata_count_is_more_than_one_15_p2);
  goto ldv_29404;
  case 6:
  ldv_handler_precall();
  sm_metadata_set_count(var_group1, var_sm_metadata_set_count_16_p1, var_sm_metadata_set_count_16_p2);
  goto ldv_29404;
  case 7:
  ldv_handler_precall();
  sm_metadata_inc_block(var_group1, var_sm_metadata_inc_block_17_p1);
  goto ldv_29404;
  case 8:
  ldv_handler_precall();
  sm_metadata_dec_block(var_group1, var_sm_metadata_dec_block_18_p1);
  goto ldv_29404;
  case 9:
  ldv_handler_precall();
  sm_metadata_new_block(var_group1, var_sm_metadata_new_block_20_p1);
  goto ldv_29404;
  case 10:
  ldv_handler_precall();
  sm_metadata_commit(var_group1);
  goto ldv_29404;
  case 11:
  ldv_handler_precall();
  sm_metadata_root_size(var_group1, var_sm_metadata_root_size_23_p1);
  goto ldv_29404;
  case 12:
  ldv_handler_precall();
  sm_metadata_copy_root(var_group1, var_sm_metadata_copy_root_24_p1, var_sm_metadata_copy_root_24_p2);
  goto ldv_29404;
  case 13:
  ldv_handler_precall();
  sm_metadata_register_threshold_callback(var_group1, var_sm_metadata_register_threshold_callback_22_p1,
                                          var_sm_metadata_register_threshold_callback_22_p2,
                                          var_sm_metadata_register_threshold_callback_22_p3);
  goto ldv_29404;
  case 14:
  ldv_handler_precall();
  sm_bootstrap_destroy(var_group1);
  goto ldv_29404;
  case 15:
  ldv_handler_precall();
  sm_bootstrap_extend(var_group1, var_sm_bootstrap_extend_26_p1);
  goto ldv_29404;
  case 16:
  ldv_handler_precall();
  sm_bootstrap_get_nr_blocks(var_group1, var_sm_bootstrap_get_nr_blocks_27_p1);
  goto ldv_29404;
  case 17:
  ldv_handler_precall();
  sm_bootstrap_get_nr_free(var_group1, var_sm_bootstrap_get_nr_free_28_p1);
  goto ldv_29404;
  case 18:
  ldv_handler_precall();
  sm_bootstrap_get_count(var_group1, var_sm_bootstrap_get_count_29_p1, var_sm_bootstrap_get_count_29_p2);
  goto ldv_29404;
  case 19:
  ldv_handler_precall();
  sm_bootstrap_count_is_more_than_one(var_group1, var_sm_bootstrap_count_is_more_than_one_30_p1,
                                      var_sm_bootstrap_count_is_more_than_one_30_p2);
  goto ldv_29404;
  case 20:
  ldv_handler_precall();
  sm_bootstrap_set_count(var_group1, var_sm_bootstrap_set_count_31_p1, var_sm_bootstrap_set_count_31_p2);
  goto ldv_29404;
  case 21:
  ldv_handler_precall();
  sm_bootstrap_inc_block(var_group1, var_sm_bootstrap_inc_block_33_p1);
  goto ldv_29404;
  case 22:
  ldv_handler_precall();
  sm_bootstrap_dec_block(var_group1, var_sm_bootstrap_dec_block_34_p1);
  goto ldv_29404;
  case 23:
  ldv_handler_precall();
  sm_bootstrap_new_block(var_group1, var_sm_bootstrap_new_block_32_p1);
  goto ldv_29404;
  case 24:
  ldv_handler_precall();
  sm_bootstrap_commit(var_group1);
  goto ldv_29404;
  case 25:
  ldv_handler_precall();
  sm_bootstrap_root_size(var_group1, var_sm_bootstrap_root_size_36_p1);
  goto ldv_29404;
  case 26:
  ldv_handler_precall();
  sm_bootstrap_copy_root(var_group1, var_sm_bootstrap_copy_root_37_p1, var_sm_bootstrap_copy_root_37_p2);
  goto ldv_29404;
  default: ;
  goto ldv_29404;
  }
  ldv_29404: ;
  ldv_29433:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_29432;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_54(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
int ldv_mutex_trylock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 ) ;
void dm_tm_destroy(struct dm_transaction_manager *tm ) ;
struct dm_transaction_manager *dm_tm_create_non_blocking_clone(struct dm_transaction_manager *real ) ;
int dm_tm_pre_commit(struct dm_transaction_manager *tm ) ;
int dm_tm_commit(struct dm_transaction_manager *tm , struct dm_block *root ) ;
int dm_tm_create_with_sm(struct dm_block_manager *bm , dm_block_t sb_location , struct dm_transaction_manager **tm ,
                         struct dm_space_map **sm ) ;
int dm_tm_open_with_sm(struct dm_block_manager *bm , dm_block_t sb_location , void *sm_root ,
                       size_t root_len , struct dm_transaction_manager **tm , struct dm_space_map **sm ) ;
__inline static void dm_sm_destroy(struct dm_space_map *sm )
{
  {
  (*(sm->destroy))(sm);
  return;
}
}
__inline static int dm_sm_get_count(struct dm_space_map *sm , dm_block_t b , uint32_t *result )
{
  int tmp ;
  {
  tmp = (*(sm->get_count))(sm, b, result);
  return (tmp);
}
}
__inline static int dm_sm_count_is_more_than_one(struct dm_space_map *sm , dm_block_t b ,
                                                 int *result )
{
  int tmp ;
  {
  tmp = (*(sm->count_is_more_than_one))(sm, b, result);
  return (tmp);
}
}
__inline static int dm_sm_commit(struct dm_space_map *sm )
{
  int tmp ;
  {
  tmp = (*(sm->commit))(sm);
  return (tmp);
}
}
__inline static int dm_sm_inc_block(struct dm_space_map *sm , dm_block_t b )
{
  int tmp ;
  {
  tmp = (*(sm->inc_block))(sm, b);
  return (tmp);
}
}
__inline static int dm_sm_dec_block(struct dm_space_map *sm , dm_block_t b )
{
  int tmp ;
  {
  tmp = (*(sm->dec_block))(sm, b);
  return (tmp);
}
}
__inline static int dm_sm_new_block(struct dm_space_map *sm , dm_block_t *b )
{
  int tmp ;
  {
  tmp = (*(sm->new_block))(sm, b);
  return (tmp);
}
}
__inline static unsigned int dm_hash_block(dm_block_t b , unsigned int hash_mask )
{
  unsigned int BIG_PRIME ;
  {
  BIG_PRIME = 4294967291U;
  return ((unsigned int )b * BIG_PRIME & hash_mask);
}
}
static int is_shadow(struct dm_transaction_manager *tm , dm_block_t b )
{
  int r ;
  unsigned int bucket ;
  unsigned int tmp ;
  struct shadow_info *si ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct shadow_info *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct shadow_info *tmp___1 ;
  {
  r = 0;
  tmp = dm_hash_block(b, 255U);
  bucket = tmp;
  spin_lock(& tm->lock);
  ____ptr = ((struct hlist_head *)(& tm->buckets) + (unsigned long )bucket)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct shadow_info *)__mptr;
  } else {
    tmp___0 = 0;
  }
  si = tmp___0;
  goto ldv_28873;
  ldv_28872: ;
  if (si->where == b) {
    r = 1;
    goto ldv_28871;
  } else {
  }
  ____ptr___0 = si->hlist.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct shadow_info *)__mptr___0;
  } else {
    tmp___1 = 0;
  }
  si = tmp___1;
  ldv_28873: ;
  if ((unsigned long )si != (unsigned long )((struct shadow_info *)0)) {
    goto ldv_28872;
  } else {
  }
  ldv_28871:
  spin_unlock(& tm->lock);
  return (r);
}
}
static void insert_shadow(struct dm_transaction_manager *tm , dm_block_t b )
{
  unsigned int bucket ;
  struct shadow_info *si ;
  void *tmp ;
  {
  tmp = kmalloc(24UL, 16U);
  si = (struct shadow_info *)tmp;
  if ((unsigned long )si != (unsigned long )((struct shadow_info *)0)) {
    si->where = b;
    bucket = dm_hash_block(b, 255U);
    spin_lock(& tm->lock);
    hlist_add_head(& si->hlist, (struct hlist_head *)(& tm->buckets) + (unsigned long )bucket);
    spin_unlock(& tm->lock);
  } else {
  }
  return;
}
}
static void wipe_shadow_table(struct dm_transaction_manager *tm )
{
  struct shadow_info *si ;
  struct hlist_node *tmp ;
  struct hlist_head *bucket ;
  int i ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct shadow_info *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct shadow_info *tmp___1 ;
  {
  spin_lock(& tm->lock);
  i = 0;
  goto ldv_28900;
  ldv_28899:
  bucket = (struct hlist_head *)(& tm->buckets) + (unsigned long )i;
  ____ptr = bucket->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct shadow_info *)__mptr;
  } else {
    tmp___0 = 0;
  }
  si = tmp___0;
  goto ldv_28897;
  ldv_28896:
  kfree((void const *)si);
  ____ptr___0 = tmp;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct shadow_info *)__mptr___0;
  } else {
    tmp___1 = 0;
  }
  si = tmp___1;
  ldv_28897: ;
  if ((unsigned long )si != (unsigned long )((struct shadow_info *)0)) {
    tmp = si->hlist.next;
    goto ldv_28896;
  } else {
  }
  bucket->first = 0;
  i = i + 1;
  ldv_28900: ;
  if (i <= 255) {
    goto ldv_28899;
  } else {
  }
  spin_unlock(& tm->lock);
  return;
}
}
static struct dm_transaction_manager *dm_tm_create(struct dm_block_manager *bm , struct dm_space_map *sm )
{
  int i ;
  struct dm_transaction_manager *tm ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  {
  tmp = kmalloc(2152UL, 208U);
  tm = (struct dm_transaction_manager *)tmp;
  if ((unsigned long )tm == (unsigned long )((struct dm_transaction_manager *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct dm_transaction_manager *)tmp___0);
  } else {
  }
  tm->is_clone = 0;
  tm->real = 0;
  tm->bm = bm;
  tm->sm = sm;
  spinlock_check(& tm->lock);
  __raw_spin_lock_init(& tm->lock.ldv_6014.rlock, "&(&tm->lock)->rlock", & __key);
  i = 0;
  goto ldv_28910;
  ldv_28909:
  ((struct hlist_head *)(& tm->buckets) + (unsigned long )i)->first = 0;
  i = i + 1;
  ldv_28910: ;
  if (i <= 255) {
    goto ldv_28909;
  } else {
  }
  return (tm);
}
}
struct dm_transaction_manager *dm_tm_create_non_blocking_clone(struct dm_transaction_manager *real )
{
  struct dm_transaction_manager *tm ;
  void *tmp ;
  {
  tmp = kmalloc(2152UL, 208U);
  tm = (struct dm_transaction_manager *)tmp;
  if ((unsigned long )tm != (unsigned long )((struct dm_transaction_manager *)0)) {
    tm->is_clone = 1;
    tm->real = real;
  } else {
  }
  return (tm);
}
}
void dm_tm_destroy(struct dm_transaction_manager *tm )
{
  {
  if (tm->is_clone == 0) {
    wipe_shadow_table(tm);
  } else {
  }
  kfree((void const *)tm);
  return;
}
}
int dm_tm_pre_commit(struct dm_transaction_manager *tm )
{
  int r ;
  {
  if (tm->is_clone != 0) {
    return (-11);
  } else {
  }
  r = dm_sm_commit(tm->sm);
  if (r < 0) {
    return (r);
  } else {
  }
  return (0);
}
}
int dm_tm_commit(struct dm_transaction_manager *tm , struct dm_block *root )
{
  int tmp ;
  {
  if (tm->is_clone != 0) {
    return (-11);
  } else {
  }
  wipe_shadow_table(tm);
  tmp = dm_bm_flush_and_unlock(tm->bm, root);
  return (tmp);
}
}
int dm_tm_new_block(struct dm_transaction_manager *tm , struct dm_block_validator *v ,
                    struct dm_block **result )
{
  int r ;
  dm_block_t new_block___0 ;
  {
  if (tm->is_clone != 0) {
    return (-11);
  } else {
  }
  r = dm_sm_new_block(tm->sm, & new_block___0);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_bm_write_lock_zero(tm->bm, new_block___0, v, result);
  if (r < 0) {
    dm_sm_dec_block(tm->sm, new_block___0);
    return (r);
  } else {
  }
  insert_shadow(tm, new_block___0);
  return (0);
}
}
static int __shadow_block(struct dm_transaction_manager *tm , dm_block_t orig , struct dm_block_validator *v ,
                          struct dm_block **result )
{
  int r ;
  dm_block_t new ;
  struct dm_block *orig_block ;
  size_t __len ;
  unsigned int tmp ;
  void *__ret ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  r = dm_sm_new_block(tm->sm, & new);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_sm_dec_block(tm->sm, orig);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_bm_read_lock(tm->bm, orig, v, & orig_block);
  if (r < 0) {
    return (r);
  } else {
  }
  r = dm_bm_write_lock_zero(tm->bm, new, v, result);
  if (r != 0) {
    dm_bm_unlock(orig_block);
    return (r);
  } else {
  }
  tmp = dm_bm_block_size(tm->bm);
  __len = (size_t )tmp;
  tmp___2 = dm_block_data(orig_block);
  tmp___3 = dm_block_data(*result);
  __ret = memcpy(tmp___3, (void const *)tmp___2, __len);
  dm_bm_unlock(orig_block);
  return (r);
}
}
int dm_tm_shadow_block(struct dm_transaction_manager *tm , dm_block_t orig , struct dm_block_validator *v ,
                       struct dm_block **result , int *inc_children___0 )
{
  int r ;
  int tmp ;
  int tmp___0 ;
  dm_block_t tmp___1 ;
  {
  if (tm->is_clone != 0) {
    return (-11);
  } else {
  }
  r = dm_sm_count_is_more_than_one(tm->sm, orig, inc_children___0);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp___0 = is_shadow(tm, orig);
  if (tmp___0 != 0 && *inc_children___0 == 0) {
    tmp = dm_bm_write_lock(tm->bm, orig, v, result);
    return (tmp);
  } else {
  }
  r = __shadow_block(tm, orig, v, result);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp___1 = dm_block_location(*result);
  insert_shadow(tm, tmp___1);
  return (r);
}
}
int dm_tm_read_lock(struct dm_transaction_manager *tm , dm_block_t b , struct dm_block_validator *v ,
                    struct dm_block **blk )
{
  int tmp ;
  int tmp___0 ;
  {
  if (tm->is_clone != 0) {
    tmp = dm_bm_read_try_lock((tm->real)->bm, b, v, blk);
    return (tmp);
  } else {
  }
  tmp___0 = dm_bm_read_lock(tm->bm, b, v, blk);
  return (tmp___0);
}
}
int dm_tm_unlock(struct dm_transaction_manager *tm , struct dm_block *b )
{
  int tmp ;
  {
  tmp = dm_bm_unlock(b);
  return (tmp);
}
}
void dm_tm_inc(struct dm_transaction_manager *tm , dm_block_t b )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(tm->is_clone != 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-transaction-manager.c.prepared"),
                         "i" (311), "i" (12UL));
    ldv_29019: ;
    goto ldv_29019;
  } else {
  }
  dm_sm_inc_block(tm->sm, b);
  return;
}
}
void dm_tm_dec(struct dm_transaction_manager *tm , dm_block_t b )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(tm->is_clone != 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-transaction-manager.c.prepared"),
                         "i" (322), "i" (12UL));
    ldv_29031: ;
    goto ldv_29031;
  } else {
  }
  dm_sm_dec_block(tm->sm, b);
  return;
}
}
int dm_tm_ref(struct dm_transaction_manager *tm , dm_block_t b , uint32_t *result )
{
  int tmp ;
  {
  if (tm->is_clone != 0) {
    return (-11);
  } else {
  }
  tmp = dm_sm_get_count(tm->sm, b, result);
  return (tmp);
}
}
struct dm_block_manager *dm_tm_get_bm(struct dm_transaction_manager *tm )
{
  {
  return (tm->bm);
}
}
static int dm_tm_create_internal(struct dm_block_manager *bm , dm_block_t sb_location ,
                                 struct dm_transaction_manager **tm , struct dm_space_map **sm ,
                                 int create , void *sm_root , size_t sm_len )
{
  int r ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  dm_block_t tmp___3 ;
  {
  *sm = dm_sm_metadata_init();
  tmp___0 = IS_ERR((void const *)*sm);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)*sm);
    return ((int )tmp);
  } else {
  }
  *tm = dm_tm_create(bm, *sm);
  tmp___2 = IS_ERR((void const *)*tm);
  if (tmp___2 != 0L) {
    dm_sm_destroy(*sm);
    tmp___1 = PTR_ERR((void const *)*tm);
    return ((int )tmp___1);
  } else {
  }
  if (create != 0) {
    tmp___3 = dm_bm_nr_blocks(bm);
    r = dm_sm_metadata_create(*sm, *tm, tmp___3, sb_location);
    if (r != 0) {
      printk("\vdevice-mapper: transaction manager: couldn\'t create metadata space map\n");
      goto bad;
    } else {
    }
  } else {
    r = dm_sm_metadata_open(*sm, *tm, sm_root, sm_len);
    if (r != 0) {
      printk("\vdevice-mapper: transaction manager: couldn\'t open metadata space map\n");
      goto bad;
    } else {
    }
  }
  return (0);
  bad:
  dm_tm_destroy(*tm);
  dm_sm_destroy(*sm);
  return (r);
}
}
int dm_tm_create_with_sm(struct dm_block_manager *bm , dm_block_t sb_location , struct dm_transaction_manager **tm ,
                         struct dm_space_map **sm )
{
  int tmp ;
  {
  tmp = dm_tm_create_internal(bm, sb_location, tm, sm, 1, 0, 0UL);
  return (tmp);
}
}
int dm_tm_open_with_sm(struct dm_block_manager *bm , dm_block_t sb_location , void *sm_root ,
                       size_t root_len , struct dm_transaction_manager **tm , struct dm_space_map **sm )
{
  int tmp ;
  {
  tmp = dm_tm_create_internal(bm, sb_location, tm, sm, 0, sm_root, root_len);
  return (tmp);
}
}
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_64(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memmove(void * , void const * , size_t ) ;
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
int dm_btree_insert_notify(struct dm_btree_info *info , dm_block_t root , uint64_t *keys ,
                           void *value , dm_block_t *new_root , int *inserted ) ;
int dm_btree_find_highest_key(struct dm_btree_info *info , dm_block_t root , uint64_t *result_keys ) ;
void inc_children(struct dm_transaction_manager *tm , struct btree_node *n , struct dm_btree_value_type *vt ) ;
int new_block(struct dm_btree_info *info , struct dm_block **result ) ;
int unlock_block(struct dm_btree_info *info , struct dm_block *b ) ;
void init_ro_spine(struct ro_spine *s , struct dm_btree_info *info ) ;
int exit_ro_spine(struct ro_spine *s ) ;
int ro_step(struct ro_spine *s , dm_block_t new_child ) ;
void ro_pop(struct ro_spine *s ) ;
struct btree_node *ro_node(struct ro_spine *s ) ;
void init_shadow_spine(struct shadow_spine *s , struct dm_btree_info *info ) ;
int exit_shadow_spine(struct shadow_spine *s ) ;
int shadow_step(struct shadow_spine *s , dm_block_t b , struct dm_btree_value_type *vt ) ;
struct dm_block *shadow_current(struct shadow_spine *s ) ;
struct dm_block *shadow_parent(struct shadow_spine *s ) ;
int shadow_has_parent(struct shadow_spine *s ) ;
int shadow_root(struct shadow_spine *s ) ;
__inline static __le64 *key_ptr(struct btree_node *n , uint32_t index )
{
  {
  return ((__le64 *)(& n->keys) + (unsigned long )index);
}
}
__inline static void *value_base(struct btree_node *n )
{
  {
  return ((void *)(& n->keys) + (unsigned long )n->header.max_entries);
}
}
__inline static void *value_ptr(struct btree_node *n , uint32_t index )
{
  uint32_t value_size ;
  void *tmp ;
  {
  value_size = n->header.value_size;
  tmp = value_base(n);
  return (tmp + (unsigned long )(value_size * index));
}
}
__inline static uint64_t value64(struct btree_node *n , uint32_t index )
{
  __le64 *values_le ;
  void *tmp ;
  {
  tmp = value_base(n);
  values_le = (__le64 *)tmp;
  return (*(values_le + (unsigned long )index));
}
}
int lower_bound(struct btree_node *n , uint64_t key ) ;
struct dm_block_validator btree_node_validator ;
static void memcpy_disk(void *dest , void const *src , size_t len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = len;
  __ret = memcpy(dest, src, __len);
  return;
}
}
static void array_insert(void *base , size_t elt_size , unsigned int nr_elts , unsigned int index ,
                         void *elt )
{
  {
  if (index < nr_elts) {
    memmove(base + (size_t )(index + 1U) * elt_size, (void const *)(base + (size_t )index * elt_size),
            (size_t )(nr_elts - index) * elt_size);
  } else {
  }
  memcpy_disk(base + (size_t )index * elt_size, (void const *)elt, elt_size);
  return;
}
}
static int bsearch(struct btree_node *n , uint64_t key , int want_hi )
{
  int lo ;
  int hi ;
  int mid ;
  uint64_t mid_key ;
  {
  lo = -1;
  hi = (int )n->header.nr_entries;
  goto ldv_28989;
  ldv_28988:
  mid = (hi - lo) / 2 + lo;
  mid_key = n->keys[mid];
  if (mid_key == key) {
    return (mid);
  } else {
  }
  if (mid_key < key) {
    lo = mid;
  } else {
    hi = mid;
  }
  ldv_28989: ;
  if (hi - lo > 1) {
    goto ldv_28988;
  } else {
  }
  return (want_hi != 0 ? hi : lo);
}
}
int lower_bound(struct btree_node *n , uint64_t key )
{
  int tmp ;
  {
  tmp = bsearch(n, key, 0);
  return (tmp);
}
}
void inc_children(struct dm_transaction_manager *tm , struct btree_node *n , struct dm_btree_value_type *vt )
{
  unsigned int i ;
  uint32_t nr_entries ;
  uint64_t tmp ;
  void *tmp___0 ;
  {
  nr_entries = n->header.nr_entries;
  if ((int )n->header.flags & 1) {
    i = 0U;
    goto ldv_29003;
    ldv_29002:
    tmp = value64(n, i);
    dm_tm_inc(tm, tmp);
    i = i + 1U;
    ldv_29003: ;
    if (i < nr_entries) {
      goto ldv_29002;
    } else {
    }
  } else
  if ((unsigned long )vt->inc != (unsigned long )((void (*)(void * , void const * ))0)) {
    i = 0U;
    goto ldv_29006;
    ldv_29005:
    tmp___0 = value_ptr(n, i);
    (*(vt->inc))(vt->context, (void const *)tmp___0);
    i = i + 1U;
    ldv_29006: ;
    if (i < nr_entries) {
      goto ldv_29005;
    } else {
    }
  } else {
  }
  return;
}
}
static int insert_at(size_t value_size , struct btree_node *node , unsigned int index ,
                     uint64_t key , void *value )
{
  uint32_t nr_entries ;
  __le64 key_le ;
  void *tmp ;
  {
  nr_entries = node->header.nr_entries;
  key_le = key;
  if (index > nr_entries || node->header.max_entries <= index) {
    printk("\vdevice-mapper: btree: too many entries in btree node for insert\n");
    return (-12);
  } else {
  }
  array_insert((void *)(& node->keys), 8UL, nr_entries, index, (void *)(& key_le));
  tmp = value_base(node);
  array_insert(tmp, value_size, nr_entries, index, value);
  node->header.nr_entries = nr_entries + 1U;
  return (0);
}
}
static uint32_t calc_max_entries___0(size_t value_size , size_t block_size___0 )
{
  uint32_t total ;
  uint32_t n ;
  size_t elt_size ;
  {
  elt_size = value_size + 8UL;
  block_size___0 = block_size___0 - 32UL;
  total = (uint32_t )(block_size___0 / elt_size);
  n = total / 3U;
  return (n * 3U);
}
}
int dm_btree_empty(struct dm_btree_info *info , dm_block_t *root )
{
  int r ;
  struct dm_block *b ;
  struct btree_node *n ;
  size_t block_size___0 ;
  uint32_t max_entries ;
  struct dm_block_manager *tmp ;
  unsigned int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  r = new_block(info, & b);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp = dm_tm_get_bm(info->tm);
  tmp___0 = dm_bm_block_size(tmp);
  block_size___0 = (size_t )tmp___0;
  max_entries = calc_max_entries___0((size_t )info->value_type.size, block_size___0);
  tmp___1 = dm_block_data(b);
  n = (struct btree_node *)tmp___1;
  memset((void *)n, 0, block_size___0);
  n->header.flags = 2U;
  n->header.nr_entries = 0U;
  n->header.max_entries = max_entries;
  n->header.value_size = info->value_type.size;
  *root = dm_block_location(b);
  tmp___2 = unlock_block(info, b);
  return (tmp___2);
}
}
static int top_frame(struct del_stack *s , struct frame **f )
{
  {
  if (s->top < 0) {
    printk("\vdevice-mapper: btree: btree deletion stack empty\n");
    return (-22);
  } else {
  }
  *f = (struct frame *)(& s->spine) + (unsigned long )s->top;
  return (0);
}
}
static int unprocessed_frames(struct del_stack *s )
{
  {
  return (s->top >= 0);
}
}
static int push_frame(struct del_stack *s , dm_block_t b , unsigned int level )
{
  int r ;
  uint32_t ref_count ;
  struct frame *f ;
  void *tmp ;
  {
  if (s->top > 62) {
    printk("\vdevice-mapper: btree: btree deletion stack out of memory\n");
    return (-12);
  } else {
  }
  r = dm_tm_ref(s->tm, b, & ref_count);
  if (r != 0) {
    return (r);
  } else {
  }
  if (ref_count > 1U) {
    dm_tm_dec(s->tm, b);
  } else {
    s->top = s->top + 1;
    f = (struct frame *)(& s->spine) + (unsigned long )s->top;
    r = dm_tm_read_lock(s->tm, b, & btree_node_validator, & f->b);
    if (r != 0) {
      s->top = s->top - 1;
      return (r);
    } else {
    }
    tmp = dm_block_data(f->b);
    f->n = (struct btree_node *)tmp;
    f->level = level;
    f->nr_children = (f->n)->header.nr_entries;
    f->current_child = 0U;
  }
  return (0);
}
}
static void pop_frame(struct del_stack *s )
{
  struct frame *f ;
  int tmp ;
  dm_block_t tmp___0 ;
  {
  tmp = s->top;
  s->top = s->top - 1;
  f = (struct frame *)(& s->spine) + (unsigned long )tmp;
  tmp___0 = dm_block_location(f->b);
  dm_tm_dec(s->tm, tmp___0);
  dm_tm_unlock(s->tm, f->b);
  return;
}
}
static bool is_internal_level(struct dm_btree_info *info , struct frame *f )
{
  {
  return (f->level < info->levels - 1U);
}
}
int dm_btree_del(struct dm_btree_info *info , dm_block_t root )
{
  int r ;
  struct del_stack *s ;
  void *tmp ;
  uint32_t flags ;
  struct frame *f ;
  dm_block_t b ;
  unsigned int i ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = kmalloc(2064UL, 208U);
  s = (struct del_stack *)tmp;
  if ((unsigned long )s == (unsigned long )((struct del_stack *)0)) {
    return (-12);
  } else {
  }
  s->tm = info->tm;
  s->top = -1;
  r = push_frame(s, root, 0U);
  if (r != 0) {
    goto out;
  } else {
  }
  goto ldv_29083;
  ldv_29088:
  r = top_frame(s, & f);
  if (r != 0) {
    goto out;
  } else {
  }
  if (f->current_child >= f->nr_children) {
    pop_frame(s);
    goto ldv_29083;
  } else {
  }
  flags = (f->n)->header.flags;
  if ((int )flags & 1) {
    b = value64(f->n, f->current_child);
    f->current_child = f->current_child + 1U;
    r = push_frame(s, b, f->level);
    if (r != 0) {
      goto out;
    } else {
    }
  } else {
    tmp___1 = is_internal_level(info, f);
    if ((int )tmp___1) {
      b = value64(f->n, f->current_child);
      f->current_child = f->current_child + 1U;
      r = push_frame(s, b, f->level + 1U);
      if (r != 0) {
        goto out;
      } else {
      }
    } else {
      if ((unsigned long )info->value_type.dec != (unsigned long )((void (*)(void * ,
                                                                             void const * ))0)) {
        i = 0U;
        goto ldv_29086;
        ldv_29085:
        tmp___0 = value_ptr(f->n, i);
        (*(info->value_type.dec))(info->value_type.context, (void const *)tmp___0);
        i = i + 1U;
        ldv_29086: ;
        if (f->nr_children > i) {
          goto ldv_29085;
        } else {
        }
      } else {
      }
      f->current_child = f->nr_children;
    }
  }
  ldv_29083:
  tmp___2 = unprocessed_frames(s);
  if (tmp___2 != 0) {
    goto ldv_29088;
  } else {
  }
  out:
  kfree((void const *)s);
  return (r);
}
}
static int btree_lookup_raw(struct ro_spine *s , dm_block_t block , uint64_t key ,
                            int (*search_fn)(struct btree_node * , uint64_t ) , uint64_t *result_key ,
                            void *v , size_t value_size )
{
  int i ;
  int r ;
  uint32_t flags ;
  uint32_t nr_entries ;
  struct btree_node *tmp ;
  struct btree_node *tmp___0 ;
  struct btree_node *tmp___1 ;
  struct btree_node *tmp___2 ;
  struct btree_node *tmp___3 ;
  size_t __len ;
  void *__ret ;
  struct btree_node *tmp___6 ;
  void *tmp___7 ;
  {
  ldv_29112:
  r = ro_step(s, block);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp = ro_node(s);
  i = (*search_fn)(tmp, key);
  tmp___0 = ro_node(s);
  flags = tmp___0->header.flags;
  tmp___1 = ro_node(s);
  nr_entries = tmp___1->header.nr_entries;
  if (i < 0 || (uint32_t )i >= nr_entries) {
    return (-61);
  } else {
  }
  if ((int )flags & 1) {
    tmp___2 = ro_node(s);
    block = value64(tmp___2, (uint32_t )i);
  } else {
  }
  if ((flags & 2U) == 0U) {
    goto ldv_29112;
  } else {
  }
  tmp___3 = ro_node(s);
  *result_key = tmp___3->keys[i];
  __len = value_size;
  tmp___6 = ro_node(s);
  tmp___7 = value_ptr(tmp___6, (uint32_t )i);
  __ret = memcpy(v, (void const *)tmp___7, __len);
  return (0);
}
}
int dm_btree_lookup(struct dm_btree_info *info , dm_block_t root , uint64_t *keys ,
                    void *value_le )
{
  unsigned int level ;
  unsigned int last_level ;
  int r ;
  uint64_t rkey ;
  __le64 internal_value_le ;
  struct ro_spine spine ;
  size_t size ;
  void *value_p ;
  {
  last_level = info->levels - 1U;
  r = -61;
  init_ro_spine(& spine, info);
  level = 0U;
  goto ldv_29132;
  ldv_29131: ;
  if (level == last_level) {
    value_p = value_le;
    size = (size_t )info->value_type.size;
  } else {
    value_p = (void *)(& internal_value_le);
    size = 8UL;
  }
  r = btree_lookup_raw(& spine, root, *(keys + (unsigned long )level), & lower_bound,
                       & rkey, value_p, size);
  if (r == 0) {
    if (*(keys + (unsigned long )level) != rkey) {
      exit_ro_spine(& spine);
      return (-61);
    } else {
    }
  } else {
    exit_ro_spine(& spine);
    return (r);
  }
  root = internal_value_le;
  level = level + 1U;
  ldv_29132: ;
  if (info->levels > level) {
    goto ldv_29131;
  } else {
  }
  exit_ro_spine(& spine);
  return (r);
}
}
static int btree_split_sibling(struct shadow_spine *s , dm_block_t root , unsigned int parent_index ,
                               uint64_t key )
{
  int r ;
  size_t size ;
  unsigned int nr_left ;
  unsigned int nr_right ;
  struct dm_block *left ;
  struct dm_block *right ;
  struct dm_block *parent ;
  struct btree_node *ln ;
  struct btree_node *rn ;
  struct btree_node *pn ;
  __le64 location ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  left = shadow_current(s);
  r = new_block(s->info, & right);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(left);
  ln = (struct btree_node *)tmp;
  tmp___0 = dm_block_data(right);
  rn = (struct btree_node *)tmp___0;
  nr_left = ln->header.nr_entries / 2U;
  nr_right = ln->header.nr_entries - nr_left;
  ln->header.nr_entries = nr_left;
  rn->header.flags = ln->header.flags;
  rn->header.nr_entries = nr_right;
  rn->header.max_entries = ln->header.max_entries;
  rn->header.value_size = ln->header.value_size;
  __len = (unsigned long )nr_right * 8UL;
  __ret = memcpy((void *)(& rn->keys), (void const *)(& ln->keys) + (unsigned long )nr_left,
                           __len);
  size = (int )ln->header.flags & 1 ? 8UL : (unsigned long )(s->info)->value_type.size;
  __len___0 = (size_t )nr_right * size;
  tmp___3 = value_ptr(ln, nr_left);
  tmp___4 = value_ptr(rn, 0U);
  __ret___0 = memcpy(tmp___4, (void const *)tmp___3, __len___0);
  parent = shadow_parent(s);
  tmp___5 = dm_block_data(parent);
  pn = (struct btree_node *)tmp___5;
  location = dm_block_location(left);
  tmp___6 = value_ptr(pn, parent_index);
  memcpy_disk(tmp___6, (void const *)(& location), 8UL);
  location = dm_block_location(right);
  r = insert_at(8UL, pn, parent_index + 1U, rn->keys[0], (void *)(& location));
  if (r != 0) {
    return (r);
  } else {
  }
  if (rn->keys[0] > key) {
    unlock_block(s->info, right);
    s->nodes[1] = left;
  } else {
    unlock_block(s->info, left);
    s->nodes[1] = right;
  }
  return (0);
}
}
static int btree_split_beneath(struct shadow_spine *s , uint64_t key )
{
  int r ;
  size_t size ;
  unsigned int nr_left ;
  unsigned int nr_right ;
  struct dm_block *left ;
  struct dm_block *right ;
  struct dm_block *new_parent ;
  struct btree_node *pn ;
  struct btree_node *ln ;
  struct btree_node *rn ;
  __le64 val ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  void *tmp___4 ;
  void *tmp___5 ;
  size_t __len___2 ;
  void *__ret___2 ;
  void *tmp___8 ;
  void *tmp___9 ;
  struct dm_block_manager *tmp___10 ;
  unsigned int tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  {
  new_parent = shadow_current(s);
  r = new_block(s->info, & left);
  if (r < 0) {
    return (r);
  } else {
  }
  r = new_block(s->info, & right);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(new_parent);
  pn = (struct btree_node *)tmp;
  tmp___0 = dm_block_data(left);
  ln = (struct btree_node *)tmp___0;
  tmp___1 = dm_block_data(right);
  rn = (struct btree_node *)tmp___1;
  nr_left = pn->header.nr_entries / 2U;
  nr_right = pn->header.nr_entries - nr_left;
  ln->header.flags = pn->header.flags;
  ln->header.nr_entries = nr_left;
  ln->header.max_entries = pn->header.max_entries;
  ln->header.value_size = pn->header.value_size;
  rn->header.flags = pn->header.flags;
  rn->header.nr_entries = nr_right;
  rn->header.max_entries = pn->header.max_entries;
  rn->header.value_size = pn->header.value_size;
  __len = (unsigned long )nr_left * 8UL;
  __ret = memcpy((void *)(& ln->keys), (void const *)(& pn->keys), __len);
  __len___0 = (unsigned long )nr_right * 8UL;
  __ret___0 = memcpy((void *)(& rn->keys), (void const *)(& pn->keys) + (unsigned long )nr_left,
                               __len___0);
  size = (int )pn->header.flags & 1 ? 8UL : (unsigned long )(s->info)->value_type.size;
  __len___1 = (size_t )nr_left * size;
  tmp___4 = value_ptr(pn, 0U);
  tmp___5 = value_ptr(ln, 0U);
  __ret___1 = memcpy(tmp___5, (void const *)tmp___4, __len___1);
  __len___2 = (size_t )nr_right * size;
  tmp___8 = value_ptr(pn, nr_left);
  tmp___9 = value_ptr(rn, 0U);
  __ret___2 = memcpy(tmp___9, (void const *)tmp___8, __len___2);
  pn->header.flags = 1U;
  pn->header.nr_entries = 2U;
  tmp___10 = dm_tm_get_bm((s->info)->tm);
  tmp___11 = dm_bm_block_size(tmp___10);
  pn->header.max_entries = calc_max_entries___0(8UL, (size_t )tmp___11);
  pn->header.value_size = 8U;
  val = dm_block_location(left);
  pn->keys[0] = ln->keys[0];
  tmp___12 = value_ptr(pn, 0U);
  memcpy_disk(tmp___12, (void const *)(& val), 8UL);
  val = dm_block_location(right);
  pn->keys[1] = rn->keys[0];
  tmp___13 = value_ptr(pn, 1U);
  memcpy_disk(tmp___13, (void const *)(& val), 8UL);
  if ((unsigned long )s->nodes[0] != (unsigned long )new_parent) {
    unlock_block(s->info, s->nodes[0]);
    s->nodes[0] = new_parent;
  } else {
  }
  if (rn->keys[0] > key) {
    unlock_block(s->info, right);
    s->nodes[1] = left;
  } else {
    unlock_block(s->info, left);
    s->nodes[1] = right;
  }
  s->count = 2;
  return (0);
}
}
static int btree_insert_raw(struct shadow_spine *s , dm_block_t root , struct dm_btree_value_type *vt ,
                            uint64_t key , unsigned int *index )
{
  int r ;
  int i ;
  int top ;
  struct btree_node *node ;
  struct dm_block *tmp ;
  void *tmp___0 ;
  __le64 location ;
  struct dm_block *tmp___1 ;
  dm_block_t tmp___2 ;
  struct dm_block *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  struct dm_block *tmp___7 ;
  void *tmp___8 ;
  struct dm_block *tmp___9 ;
  void *tmp___10 ;
  {
  i = (int )*index;
  top = 1;
  ldv_29206:
  r = shadow_step(s, root, vt);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp = shadow_current(s);
  tmp___0 = dm_block_data(tmp);
  node = (struct btree_node *)tmp___0;
  tmp___6 = shadow_has_parent(s);
  if (tmp___6 != 0 && i >= 0) {
    tmp___1 = shadow_current(s);
    tmp___2 = dm_block_location(tmp___1);
    location = tmp___2;
    tmp___3 = shadow_parent(s);
    tmp___4 = dm_block_data(tmp___3);
    tmp___5 = value_ptr((struct btree_node *)tmp___4, (uint32_t )i);
    memcpy_disk(tmp___5, (void const *)(& location), 8UL);
  } else {
  }
  tmp___7 = shadow_current(s);
  tmp___8 = dm_block_data(tmp___7);
  node = (struct btree_node *)tmp___8;
  if (node->header.nr_entries == node->header.max_entries) {
    if (top != 0) {
      r = btree_split_beneath(s, key);
    } else {
      r = btree_split_sibling(s, root, (unsigned int )i, key);
    }
    if (r < 0) {
      return (r);
    } else {
    }
  } else {
  }
  tmp___9 = shadow_current(s);
  tmp___10 = dm_block_data(tmp___9);
  node = (struct btree_node *)tmp___10;
  i = lower_bound(node, key);
  if ((node->header.flags & 2U) != 0U) {
    goto ldv_29205;
  } else {
  }
  if (i < 0) {
    node->keys[0] = key;
    i = 0;
  } else {
  }
  root = value64(node, (uint32_t )i);
  top = 0;
  goto ldv_29206;
  ldv_29205: ;
  if (i < 0 || node->keys[i] != key) {
    i = i + 1;
  } else {
  }
  *index = (unsigned int )i;
  return (0);
}
}
static int insert(struct dm_btree_info *info , dm_block_t root , uint64_t *keys ,
                  void *value , dm_block_t *new_root , int *inserted )
{
  int r ;
  int need_insert ;
  unsigned int level ;
  unsigned int index ;
  unsigned int last_level ;
  dm_block_t block ;
  struct shadow_spine spine ;
  struct btree_node *n ;
  struct dm_btree_value_type le64_type___0 ;
  struct dm_block *tmp ;
  void *tmp___0 ;
  dm_block_t new_tree ;
  __le64 new_le ;
  struct dm_block *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  {
  index = 4294967295U;
  last_level = info->levels - 1U;
  block = root;
  le64_type___0.context = 0;
  le64_type___0.size = 8U;
  le64_type___0.inc = 0;
  le64_type___0.dec = 0;
  le64_type___0.equal = 0;
  init_shadow_spine(& spine, info);
  level = 0U;
  goto ldv_29228;
  ldv_29227:
  r = btree_insert_raw(& spine, block, & le64_type___0, *(keys + (unsigned long )level),
                       & index);
  if (r < 0) {
    goto bad;
  } else {
  }
  tmp = shadow_current(& spine);
  tmp___0 = dm_block_data(tmp);
  n = (struct btree_node *)tmp___0;
  need_insert = n->header.nr_entries <= index || n->keys[index] != *(keys + (unsigned long )level);
  if (need_insert != 0) {
    r = dm_btree_empty(info, & new_tree);
    if (r < 0) {
      goto bad;
    } else {
    }
    new_le = new_tree;
    r = insert_at(8UL, n, index, *(keys + (unsigned long )level), (void *)(& new_le));
    if (r != 0) {
      goto bad;
    } else {
    }
  } else {
  }
  if (level < last_level) {
    block = value64(n, index);
  } else {
  }
  level = level + 1U;
  ldv_29228: ;
  if (info->levels - 1U > level) {
    goto ldv_29227;
  } else {
  }
  r = btree_insert_raw(& spine, block, & info->value_type, *(keys + (unsigned long )level),
                       & index);
  if (r < 0) {
    goto bad;
  } else {
  }
  tmp___1 = shadow_current(& spine);
  tmp___2 = dm_block_data(tmp___1);
  n = (struct btree_node *)tmp___2;
  need_insert = n->header.nr_entries <= index || n->keys[index] != *(keys + (unsigned long )level);
  if (need_insert != 0) {
    if ((unsigned long )inserted != (unsigned long )((int *)0)) {
      *inserted = 1;
    } else {
    }
    r = insert_at((size_t )info->value_type.size, n, index, *(keys + (unsigned long )level),
                  value);
    if (r != 0) {
      goto bad_unblessed;
    } else {
    }
  } else {
    if ((unsigned long )inserted != (unsigned long )((int *)0)) {
      *inserted = 0;
    } else {
    }
    if ((unsigned long )info->value_type.dec != (unsigned long )((void (*)(void * ,
                                                                           void const * ))0)) {
      if ((unsigned long )info->value_type.equal == (unsigned long )((int (*)(void * ,
                                                                              void const * ,
                                                                              void const * ))0)) {
        tmp___3 = value_ptr(n, index);
        (*(info->value_type.dec))(info->value_type.context, (void const *)tmp___3);
      } else {
        tmp___4 = value_ptr(n, index);
        tmp___5 = (*(info->value_type.equal))(info->value_type.context, (void const *)tmp___4,
                                              (void const *)value);
        if (tmp___5 == 0) {
          tmp___3 = value_ptr(n, index);
          (*(info->value_type.dec))(info->value_type.context, (void const *)tmp___3);
        } else {
        }
      }
    } else {
    }
    tmp___6 = value_ptr(n, index);
    memcpy_disk(tmp___6, (void const *)value, (size_t )info->value_type.size);
  }
  tmp___7 = shadow_root(& spine);
  *new_root = (dm_block_t )tmp___7;
  exit_shadow_spine(& spine);
  return (0);
  bad: ;
  bad_unblessed:
  exit_shadow_spine(& spine);
  return (r);
}
}
int dm_btree_insert(struct dm_btree_info *info , dm_block_t root , uint64_t *keys ,
                    void *value , dm_block_t *new_root )
{
  int tmp ;
  {
  tmp = insert(info, root, keys, value, new_root, 0);
  return (tmp);
}
}
int dm_btree_insert_notify(struct dm_btree_info *info , dm_block_t root , uint64_t *keys ,
                           void *value , dm_block_t *new_root , int *inserted )
{
  int tmp ;
  {
  tmp = insert(info, root, keys, value, new_root, inserted);
  return (tmp);
}
}
static int find_highest_key(struct ro_spine *s , dm_block_t block , uint64_t *result_key ,
                            dm_block_t *next_block )
{
  int i ;
  int r ;
  uint32_t flags ;
  struct btree_node *tmp ;
  struct btree_node *tmp___0 ;
  struct btree_node *tmp___1 ;
  struct btree_node *tmp___2 ;
  {
  ldv_29276:
  r = ro_step(s, block);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp = ro_node(s);
  flags = tmp->header.flags;
  tmp___0 = ro_node(s);
  i = (int )tmp___0->header.nr_entries;
  if (i == 0) {
    return (-61);
  } else {
    i = i - 1;
  }
  tmp___1 = ro_node(s);
  *result_key = tmp___1->keys[i];
  if ((unsigned long )next_block != (unsigned long )((dm_block_t *)0) || (int )flags & 1) {
    tmp___2 = ro_node(s);
    block = value64(tmp___2, (uint32_t )i);
  } else {
  }
  if ((int )flags & 1) {
    goto ldv_29276;
  } else {
  }
  if ((unsigned long )next_block != (unsigned long )((dm_block_t *)0)) {
    *next_block = block;
  } else {
  }
  return (0);
}
}
int dm_btree_find_highest_key(struct dm_btree_info *info , dm_block_t root , uint64_t *result_keys )
{
  int r ;
  int count ;
  int level ;
  struct ro_spine spine ;
  {
  r = 0;
  count = 0;
  init_ro_spine(& spine, info);
  level = 0;
  goto ldv_29289;
  ldv_29288:
  r = find_highest_key(& spine, root, result_keys + (unsigned long )level, (unsigned int )level != info->levels - 1U ? & root : 0);
  if (r == -61) {
    r = 0;
    goto ldv_29287;
  } else
  if (r != 0) {
    goto ldv_29287;
  } else {
  }
  count = count + 1;
  level = level + 1;
  ldv_29289: ;
  if ((unsigned int )level < info->levels) {
    goto ldv_29288;
  } else {
  }
  ldv_29287:
  exit_ro_spine(& spine);
  return (r != 0 ? r : count);
}
}
static int walk_node(struct ro_spine *s , dm_block_t block , int (*fn)(void * , uint64_t * ,
                                                                       void * ) ,
                     void *context )
{
  int r ;
  unsigned int i ;
  unsigned int nr ;
  struct btree_node *n ;
  uint64_t keys ;
  uint64_t tmp ;
  __le64 *tmp___0 ;
  void *tmp___1 ;
  {
  r = ro_step(s, block);
  n = ro_node(s);
  nr = n->header.nr_entries;
  i = 0U;
  goto ldv_29314;
  ldv_29313: ;
  if ((int )n->header.flags & 1) {
    tmp = value64(n, i);
    r = walk_node(s, tmp, fn, context);
    if (r != 0) {
      goto out;
    } else {
    }
  } else {
    tmp___0 = key_ptr(n, i);
    keys = *tmp___0;
    tmp___1 = value_ptr(n, i);
    r = (*fn)(context, & keys, tmp___1);
    if (r != 0) {
      goto out;
    } else {
    }
  }
  i = i + 1U;
  ldv_29314: ;
  if (i < nr) {
    goto ldv_29313;
  } else {
  }
  out:
  ro_pop(s);
  return (r);
}
}
int dm_btree_walk(struct dm_btree_info *info , dm_block_t root , int (*fn)(void * ,
                                                                           uint64_t * ,
                                                                           void * ) ,
                  void *context )
{
  int r ;
  struct ro_spine spine ;
  long tmp ;
  {
  tmp = ldv__builtin_expect(info->levels > 1U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree.c.prepared"),
                         "i" (876), "i" (12UL));
    ldv_29327: ;
    goto ldv_29327;
  } else {
  }
  init_ro_spine(& spine, info);
  r = walk_node(& spine, root, fn, context);
  exit_ro_spine(& spine);
  return (r);
}
}
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
static void node_shift(struct btree_node *n , int shift___0 )
{
  uint32_t nr_entries ;
  uint32_t value_size ;
  long tmp ;
  __le64 *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  __le64 *tmp___3 ;
  __le64 *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  long tmp___7 ;
  __le64 *tmp___8 ;
  __le64 *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  {
  nr_entries = n->header.nr_entries;
  value_size = n->header.value_size;
  if (shift___0 < 0) {
    shift___0 = - shift___0;
    tmp = ldv__builtin_expect((uint32_t )shift___0 > nr_entries, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                           "i" (87), "i" (12UL));
      ldv_28567: ;
      goto ldv_28567;
    } else {
    }
    tmp___0 = key_ptr(n, (uint32_t )shift___0);
    tmp___1 = value_ptr(n, (uint32_t )shift___0);
    tmp___2 = ldv__builtin_expect((unsigned long )((void *)tmp___0) >= (unsigned long )tmp___1,
                               0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                           "i" (88), "i" (12UL));
      ldv_28568: ;
      goto ldv_28568;
    } else {
    }
    tmp___3 = key_ptr(n, (uint32_t )shift___0);
    tmp___4 = key_ptr(n, 0U);
    memmove((void *)tmp___4, (void const *)tmp___3, (unsigned long )(nr_entries - (uint32_t )shift___0) * 8UL);
    tmp___5 = value_ptr(n, (uint32_t )shift___0);
    tmp___6 = value_ptr(n, 0U);
    memmove(tmp___6, (void const *)tmp___5, (size_t )((nr_entries - (uint32_t )shift___0) * value_size));
  } else {
    tmp___7 = ldv__builtin_expect(nr_entries + (uint32_t )shift___0 > n->header.max_entries,
                               0L);
    if (tmp___7 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                           "i" (96), "i" (12UL));
      ldv_28569: ;
      goto ldv_28569;
    } else {
    }
    tmp___8 = key_ptr(n, 0U);
    tmp___9 = key_ptr(n, (uint32_t )shift___0);
    memmove((void *)tmp___9, (void const *)tmp___8, (unsigned long )nr_entries * 8UL);
    tmp___10 = value_ptr(n, 0U);
    tmp___11 = value_ptr(n, (uint32_t )shift___0);
    memmove(tmp___11, (void const *)tmp___10, (size_t )(nr_entries * value_size));
  }
  return;
}
}
static void node_copy(struct btree_node *left , struct btree_node *right , int shift___0 )
{
  uint32_t nr_left ;
  uint32_t value_size ;
  long tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  __le64 *tmp___3 ;
  __le64 *tmp___4 ;
  size_t __len___0 ;
  void *__ret___0 ;
  void *tmp___7 ;
  void *tmp___8 ;
  long tmp___9 ;
  size_t __len___1 ;
  void *__ret___1 ;
  __le64 *tmp___12 ;
  __le64 *tmp___13 ;
  size_t __len___2 ;
  void *__ret___2 ;
  void *tmp___16 ;
  void *tmp___17 ;
  {
  nr_left = left->header.nr_entries;
  value_size = left->header.value_size;
  tmp = ldv__builtin_expect(right->header.value_size != value_size, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                         "i" (110), "i" (12UL));
    ldv_28577: ;
    goto ldv_28577;
  } else {
  }
  if (shift___0 < 0) {
    shift___0 = - shift___0;
    tmp___0 = ldv__builtin_expect(nr_left + (uint32_t )shift___0 > left->header.max_entries,
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                           "i" (114), "i" (12UL));
      ldv_28578: ;
      goto ldv_28578;
    } else {
    }
    __len = (unsigned long )shift___0 * 8UL;
    tmp___3 = key_ptr(right, 0U);
    tmp___4 = key_ptr(left, nr_left);
    __ret = memcpy((void *)tmp___4, (void const *)tmp___3, __len);
    __len___0 = (size_t )((uint32_t )shift___0 * value_size);
    tmp___7 = value_ptr(right, 0U);
    tmp___8 = value_ptr(left, nr_left);
    __ret___0 = memcpy(tmp___8, (void const *)tmp___7, __len___0);
  } else {
    tmp___9 = ldv__builtin_expect((__le32 )shift___0 > right->header.max_entries, 0L);
    if (tmp___9 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                           "i" (122), "i" (12UL));
      ldv_28585: ;
      goto ldv_28585;
    } else {
    }
    __len___1 = (unsigned long )shift___0 * 8UL;
    tmp___12 = key_ptr(left, nr_left - (uint32_t )shift___0);
    tmp___13 = key_ptr(right, 0U);
    __ret___1 = memcpy((void *)tmp___13, (void const *)tmp___12, __len___1);
    __len___2 = (size_t )((uint32_t )shift___0 * value_size);
    tmp___16 = value_ptr(left, nr_left - (uint32_t )shift___0);
    tmp___17 = value_ptr(right, 0U);
    __ret___2 = memcpy(tmp___17, (void const *)tmp___16, __len___2);
  }
  return;
}
}
static void delete_at(struct btree_node *n , unsigned int index )
{
  unsigned int nr_entries ;
  unsigned int nr_to_copy ;
  uint32_t value_size ;
  long tmp ;
  __le64 *tmp___0 ;
  __le64 *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  nr_entries = n->header.nr_entries;
  nr_to_copy = (nr_entries - index) - 1U;
  value_size = n->header.value_size;
  tmp = ldv__builtin_expect(index >= nr_entries, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                         "i" (140), "i" (12UL));
    ldv_28599: ;
    goto ldv_28599;
  } else {
  }
  if (nr_to_copy != 0U) {
    tmp___0 = key_ptr(n, index + 1U);
    tmp___1 = key_ptr(n, index);
    memmove((void *)tmp___1, (void const *)tmp___0, (unsigned long )nr_to_copy * 8UL);
    tmp___2 = value_ptr(n, index + 1U);
    tmp___3 = value_ptr(n, index);
    memmove(tmp___3, (void const *)tmp___2, (size_t )(nr_to_copy * value_size));
  } else {
  }
  n->header.nr_entries = nr_entries - 1U;
  return;
}
}
static unsigned int merge_threshold(struct btree_node *n )
{
  {
  return (n->header.max_entries / 3U);
}
}
static int init_child(struct dm_btree_info *info , struct dm_btree_value_type *vt ,
                      struct btree_node *parent , unsigned int index , struct child *result )
{
  int r ;
  int inc ;
  dm_block_t root ;
  void *tmp ;
  void *tmp___0 ;
  {
  result->index = index;
  root = value64(parent, index);
  r = dm_tm_shadow_block(info->tm, root, & btree_node_validator, & result->block,
                         & inc);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(result->block);
  result->n = (struct btree_node *)tmp;
  if (inc != 0) {
    inc_children(info->tm, result->n, vt);
  } else {
  }
  tmp___0 = value_ptr(parent, index);
  *((__le64 *)tmp___0) = dm_block_location(result->block);
  return (0);
}
}
static int exit_child(struct dm_btree_info *info , struct child *c )
{
  int tmp ;
  {
  tmp = dm_tm_unlock(info->tm, c->block);
  return (tmp);
}
}
static void shift(struct btree_node *left , struct btree_node *right , int count )
{
  uint32_t nr_left ;
  uint32_t nr_right ;
  uint32_t max_entries ;
  uint32_t r_max_entries ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  nr_left = left->header.nr_entries;
  nr_right = right->header.nr_entries;
  max_entries = left->header.max_entries;
  r_max_entries = right->header.max_entries;
  tmp = ldv__builtin_expect(max_entries != r_max_entries, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                         "i" (204), "i" (12UL));
    ldv_28630: ;
    goto ldv_28630;
  } else {
  }
  tmp___0 = ldv__builtin_expect(nr_left - (uint32_t )count > max_entries, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                         "i" (205), "i" (12UL));
    ldv_28631: ;
    goto ldv_28631;
  } else {
  }
  tmp___1 = ldv__builtin_expect(nr_right + (uint32_t )count > max_entries, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                         "i" (206), "i" (12UL));
    ldv_28632: ;
    goto ldv_28632;
  } else {
  }
  if (count == 0) {
    return;
  } else {
  }
  if (count > 0) {
    node_shift(right, count);
    node_copy(left, right, count);
  } else {
    node_copy(left, right, count);
    node_shift(right, count);
  }
  left->header.nr_entries = nr_left - (uint32_t )count;
  right->header.nr_entries = nr_right + (uint32_t )count;
  return;
}
}
static void __rebalance2(struct dm_btree_info *info , struct btree_node *parent ,
                         struct child *l , struct child *r )
{
  struct btree_node *left ;
  struct btree_node *right ;
  uint32_t nr_left ;
  uint32_t nr_right ;
  unsigned int threshold ;
  unsigned int tmp ;
  dm_block_t tmp___0 ;
  unsigned int target_left ;
  __le64 *tmp___1 ;
  {
  left = l->n;
  right = r->n;
  nr_left = left->header.nr_entries;
  nr_right = right->header.nr_entries;
  tmp = merge_threshold(left);
  threshold = tmp * 2U + 1U;
  if (nr_left + nr_right < threshold) {
    node_copy(left, right, (int )(- nr_right));
    left->header.nr_entries = nr_left + nr_right;
    delete_at(parent, r->index);
    tmp___0 = dm_block_location(r->block);
    dm_tm_dec(info->tm, tmp___0);
  } else {
    target_left = (nr_left + nr_right) / 2U;
    shift(left, right, (int )(nr_left - target_left));
    tmp___1 = key_ptr(parent, r->index);
    *tmp___1 = right->keys[0];
  }
  return;
}
}
static int rebalance2(struct shadow_spine *s , struct dm_btree_info *info , struct dm_btree_value_type *vt ,
                      unsigned int left_index )
{
  int r ;
  struct btree_node *parent ;
  struct child left ;
  struct child right ;
  struct dm_block *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = shadow_current(s);
  tmp___0 = dm_block_data(tmp);
  parent = (struct btree_node *)tmp___0;
  r = init_child(info, vt, parent, left_index, & left);
  if (r != 0) {
    return (r);
  } else {
  }
  r = init_child(info, vt, parent, left_index + 1U, & right);
  if (r != 0) {
    exit_child(info, & left);
    return (r);
  } else {
  }
  __rebalance2(info, parent, & left, & right);
  r = exit_child(info, & left);
  if (r != 0) {
    exit_child(info, & right);
    return (r);
  } else {
  }
  tmp___1 = exit_child(info, & right);
  return (tmp___1);
}
}
static void delete_center_node(struct dm_btree_info *info , struct btree_node *parent ,
                               struct child *l , struct child *c , struct child *r ,
                               struct btree_node *left , struct btree_node *center ,
                               struct btree_node *right , uint32_t nr_left , uint32_t nr_center ,
                               uint32_t nr_right )
{
  uint32_t max_entries ;
  unsigned int shift___0 ;
  uint32_t _min1 ;
  uint32_t _min2 ;
  long tmp ;
  long tmp___0 ;
  __le64 *tmp___1 ;
  dm_block_t tmp___2 ;
  {
  max_entries = left->header.max_entries;
  _min1 = max_entries - nr_left;
  _min2 = nr_center;
  shift___0 = _min1 < _min2 ? _min1 : _min2;
  tmp = ldv__builtin_expect(nr_left + shift___0 > max_entries, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                         "i" (298), "i" (12UL));
    ldv_28673: ;
    goto ldv_28673;
  } else {
  }
  node_copy(left, center, (int )(- shift___0));
  left->header.nr_entries = nr_left + shift___0;
  if (shift___0 != nr_center) {
    shift___0 = nr_center - shift___0;
    tmp___0 = ldv__builtin_expect(nr_right + shift___0 > max_entries, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                           "i" (304), "i" (12UL));
      ldv_28674: ;
      goto ldv_28674;
    } else {
    }
    node_shift(right, (int )shift___0);
    node_copy(center, right, (int )shift___0);
    right->header.nr_entries = nr_right + shift___0;
  } else {
  }
  tmp___1 = key_ptr(parent, r->index);
  *tmp___1 = right->keys[0];
  delete_at(parent, c->index);
  r->index = r->index - 1U;
  tmp___2 = dm_block_location(c->block);
  dm_tm_dec(info->tm, tmp___2);
  __rebalance2(info, parent, l, r);
  return;
}
}
static void redistribute3(struct dm_btree_info *info , struct btree_node *parent ,
                          struct child *l , struct child *c , struct child *r , struct btree_node *left ,
                          struct btree_node *center , struct btree_node *right , uint32_t nr_left ,
                          uint32_t nr_center , uint32_t nr_right )
{
  int s ;
  uint32_t max_entries ;
  unsigned int target ;
  long tmp ;
  __le64 *tmp___0 ;
  __le64 *tmp___1 ;
  {
  max_entries = left->header.max_entries;
  target = ((nr_left + nr_center) + nr_right) / 3U;
  tmp = ldv__builtin_expect(target > max_entries, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                         "i" (329), "i" (12UL));
    ldv_28691: ;
    goto ldv_28691;
  } else {
  }
  if (nr_left < nr_right) {
    s = (int )(nr_left - target);
    if (s < 0 && (uint32_t )(- s) > nr_center) {
      shift(left, center, (int )nr_center);
      s = (int )(nr_center - target);
      shift(left, right, s);
      nr_right = nr_right + (uint32_t )s;
    } else {
      shift(left, center, s);
    }
    shift(center, right, (int )(target - nr_right));
  } else {
    s = (int )(target - nr_right);
    if (s > 0 && (uint32_t )s > nr_center) {
      shift(center, right, (int )nr_center);
      s = (int )(target - nr_center);
      shift(left, right, s);
      nr_left = nr_left - (uint32_t )s;
    } else {
      shift(center, right, s);
    }
    shift(left, center, (int )(nr_left - target));
  }
  tmp___0 = key_ptr(parent, c->index);
  *tmp___0 = center->keys[0];
  tmp___1 = key_ptr(parent, r->index);
  *tmp___1 = right->keys[0];
  return;
}
}
static void __rebalance3(struct dm_btree_info *info , struct btree_node *parent ,
                         struct child *l , struct child *c , struct child *r )
{
  struct btree_node *left ;
  struct btree_node *center ;
  struct btree_node *right ;
  uint32_t nr_left ;
  uint32_t nr_center ;
  uint32_t nr_right ;
  unsigned int threshold ;
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  left = l->n;
  center = c->n;
  right = r->n;
  nr_left = left->header.nr_entries;
  nr_center = center->header.nr_entries;
  nr_right = right->header.nr_entries;
  tmp = merge_threshold(left);
  threshold = tmp * 4U + 1U;
  tmp___0 = ldv__builtin_expect(left->header.max_entries != center->header.max_entries,
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                         "i" (376), "i" (12UL));
    ldv_28706: ;
    goto ldv_28706;
  } else {
  }
  tmp___1 = ldv__builtin_expect(center->header.max_entries != right->header.max_entries,
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                         "i" (377), "i" (12UL));
    ldv_28707: ;
    goto ldv_28707;
  } else {
  }
  if ((nr_left + nr_center) + nr_right < threshold) {
    delete_center_node(info, parent, l, c, r, left, center, right, nr_left, nr_center,
                       nr_right);
  } else {
    redistribute3(info, parent, l, c, r, left, center, right, nr_left, nr_center,
                  nr_right);
  }
  return;
}
}
static int rebalance3(struct shadow_spine *s , struct dm_btree_info *info , struct dm_btree_value_type *vt ,
                      unsigned int left_index )
{
  int r ;
  struct btree_node *parent ;
  struct dm_block *tmp ;
  void *tmp___0 ;
  struct child left ;
  struct child center ;
  struct child right ;
  {
  tmp = shadow_current(s);
  tmp___0 = dm_block_data(tmp);
  parent = (struct btree_node *)tmp___0;
  r = init_child(info, vt, parent, left_index, & left);
  if (r != 0) {
    return (r);
  } else {
  }
  r = init_child(info, vt, parent, left_index + 1U, & center);
  if (r != 0) {
    exit_child(info, & left);
    return (r);
  } else {
  }
  r = init_child(info, vt, parent, left_index + 2U, & right);
  if (r != 0) {
    exit_child(info, & left);
    exit_child(info, & center);
    return (r);
  } else {
  }
  __rebalance3(info, parent, & left, & center, & right);
  r = exit_child(info, & left);
  if (r != 0) {
    exit_child(info, & center);
    exit_child(info, & right);
    return (r);
  } else {
  }
  r = exit_child(info, & center);
  if (r != 0) {
    exit_child(info, & right);
    return (r);
  } else {
  }
  r = exit_child(info, & right);
  if (r != 0) {
    return (r);
  } else {
  }
  return (0);
}
}
static int get_nr_entries(struct dm_transaction_manager *tm , dm_block_t b , uint32_t *result )
{
  int r ;
  struct dm_block *block ;
  struct btree_node *n ;
  void *tmp ;
  int tmp___0 ;
  {
  r = dm_tm_read_lock(tm, b, & btree_node_validator, & block);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(block);
  n = (struct btree_node *)tmp;
  *result = n->header.nr_entries;
  tmp___0 = dm_tm_unlock(tm, block);
  return (tmp___0);
}
}
static int rebalance_children(struct shadow_spine *s , struct dm_btree_info *info ,
                              struct dm_btree_value_type *vt , uint64_t key )
{
  int i ;
  int r ;
  int has_left_sibling ;
  int has_right_sibling ;
  uint32_t child_entries ;
  struct btree_node *n ;
  struct dm_block *tmp ;
  void *tmp___0 ;
  struct dm_block *child ;
  dm_block_t b ;
  uint64_t tmp___1 ;
  size_t __len ;
  struct dm_block_manager *tmp___2 ;
  unsigned int tmp___3 ;
  void *__ret ;
  void *tmp___5 ;
  dm_block_t tmp___6 ;
  uint64_t tmp___7 ;
  {
  tmp = shadow_current(s);
  tmp___0 = dm_block_data(tmp);
  n = (struct btree_node *)tmp___0;
  if (n->header.nr_entries == 1U) {
    tmp___1 = value64(n, 0U);
    b = tmp___1;
    r = dm_tm_read_lock(info->tm, b, & btree_node_validator, & child);
    if (r != 0) {
      return (r);
    } else {
    }
    tmp___2 = dm_tm_get_bm(info->tm);
    tmp___3 = dm_bm_block_size(tmp___2);
    __len = (size_t )tmp___3;
    tmp___5 = dm_block_data(child);
    __ret = memcpy((void *)n, (void const *)tmp___5, __len);
    r = dm_tm_unlock(info->tm, child);
    if (r != 0) {
      return (r);
    } else {
    }
    tmp___6 = dm_block_location(child);
    dm_tm_dec(info->tm, tmp___6);
    return (0);
  } else {
  }
  i = lower_bound(n, key);
  if (i < 0) {
    return (-61);
  } else {
  }
  tmp___7 = value64(n, (uint32_t )i);
  r = get_nr_entries(info->tm, tmp___7, & child_entries);
  if (r != 0) {
    return (r);
  } else {
  }
  has_left_sibling = i > 0;
  has_right_sibling = (__le32 )i < n->header.nr_entries - 1U;
  if (has_left_sibling == 0) {
    r = rebalance2(s, info, vt, (unsigned int )i);
  } else
  if (has_right_sibling == 0) {
    r = rebalance2(s, info, vt, (unsigned int )(i + -1));
  } else {
    r = rebalance3(s, info, vt, (unsigned int )(i + -1));
  }
  return (r);
}
}
static int do_leaf(struct btree_node *n , uint64_t key , unsigned int *index )
{
  int i ;
  int tmp ;
  {
  tmp = lower_bound(n, key);
  i = tmp;
  if ((i < 0 || (__le32 )i >= n->header.nr_entries) || n->keys[i] != key) {
    return (-61);
  } else {
  }
  *index = (unsigned int )i;
  return (0);
}
}
static int remove_raw(struct shadow_spine *s , struct dm_btree_info *info , struct dm_btree_value_type *vt ,
                      dm_block_t root , uint64_t key , unsigned int *index )
{
  int i ;
  int r ;
  struct btree_node *n ;
  __le64 location ;
  struct dm_block *tmp ;
  dm_block_t tmp___0 ;
  size_t __len ;
  void *__ret ;
  struct dm_block *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  struct dm_block *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  struct dm_block *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  struct dm_block *tmp___11 ;
  void *tmp___12 ;
  int tmp___13 ;
  {
  i = (int )*index;
  ldv_28766:
  r = shadow_step(s, root, vt);
  if (r < 0) {
    goto ldv_28761;
  } else {
  }
  tmp___7 = shadow_has_parent(s);
  if (tmp___7 != 0) {
    tmp = shadow_current(s);
    tmp___0 = dm_block_location(tmp);
    location = tmp___0;
    __len = 8UL;
    if (__len > 63UL) {
      tmp___1 = shadow_parent(s);
      tmp___2 = dm_block_data(tmp___1);
      tmp___3 = value_ptr((struct btree_node *)tmp___2, (uint32_t )i);
      __ret = memcpy(tmp___3, (void const *)(& location), __len);
    } else {
      tmp___4 = shadow_parent(s);
      tmp___5 = dm_block_data(tmp___4);
      tmp___6 = value_ptr((struct btree_node *)tmp___5, (uint32_t )i);
      __ret = memcpy(tmp___6, (void const *)(& location), __len);
    }
  } else {
  }
  tmp___8 = shadow_current(s);
  tmp___9 = dm_block_data(tmp___8);
  n = (struct btree_node *)tmp___9;
  if ((n->header.flags & 2U) != 0U) {
    tmp___10 = do_leaf(n, key, index);
    return (tmp___10);
  } else {
  }
  r = rebalance_children(s, info, vt, key);
  if (r != 0) {
    goto ldv_28761;
  } else {
  }
  tmp___11 = shadow_current(s);
  tmp___12 = dm_block_data(tmp___11);
  n = (struct btree_node *)tmp___12;
  if ((n->header.flags & 2U) != 0U) {
    tmp___13 = do_leaf(n, key, index);
    return (tmp___13);
  } else {
  }
  i = lower_bound(n, key);
  root = value64(n, (uint32_t )i);
  goto ldv_28766;
  ldv_28761: ;
  return (r);
}
}
static struct dm_btree_value_type le64_type = {0, 8U, 0, 0, 0};
int dm_btree_remove(struct dm_btree_info *info , dm_block_t root , uint64_t *keys ,
                    dm_block_t *new_root )
{
  unsigned int level ;
  unsigned int last_level ;
  int index ;
  int r ;
  struct shadow_spine spine ;
  struct btree_node *n ;
  struct dm_block *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  last_level = info->levels - 1U;
  index = 0;
  r = 0;
  init_shadow_spine(& spine, info);
  level = 0U;
  goto ldv_28784;
  ldv_28783:
  r = remove_raw(& spine, info, level == last_level ? & info->value_type : & le64_type,
                 root, *(keys + (unsigned long )level), (unsigned int *)(& index));
  if (r < 0) {
    goto ldv_28780;
  } else {
  }
  tmp = shadow_current(& spine);
  tmp___0 = dm_block_data(tmp);
  n = (struct btree_node *)tmp___0;
  if (level != last_level) {
    root = value64(n, (uint32_t )index);
    goto ldv_28781;
  } else {
  }
  tmp___1 = ldv__builtin_expect(index < 0, 0L);
  if (tmp___1 != 0L) {
    goto _L;
  } else {
    tmp___2 = ldv__builtin_expect((__le32 )index >= n->header.nr_entries, 0L);
    if (tmp___2 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-remove.c.prepared"),
                           "i" (602), "i" (12UL));
      ldv_28782: ;
      goto ldv_28782;
    } else {
    }
  }
  if ((unsigned long )info->value_type.dec != (unsigned long )((void (*)(void * ,
                                                                         void const * ))0)) {
    tmp___3 = value_ptr(n, (uint32_t )index);
    (*(info->value_type.dec))(info->value_type.context, (void const *)tmp___3);
  } else {
  }
  delete_at(n, (unsigned int )index);
  ldv_28781:
  level = level + 1U;
  ldv_28784: ;
  if (info->levels > level) {
    goto ldv_28783;
  } else {
  }
  ldv_28780:
  tmp___4 = shadow_root(& spine);
  *new_root = (dm_block_t )tmp___4;
  exit_shadow_spine(& spine);
  return (r);
}
}
void ldv_main8_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_28813;
  ldv_28812:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_28811;
  }
  ldv_28811: ;
  ldv_28813:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_28812;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_84(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
static int node_check(struct dm_block_validator *v , struct dm_block *b , size_t block_size___0 ) ;
static void node_prepare_for_write(struct dm_block_validator *v , struct dm_block *b ,
                                   size_t block_size___0 )
{
  struct btree_node *n ;
  void *tmp ;
  struct node_header *h ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = dm_block_data(b);
  n = (struct btree_node *)tmp;
  h = & n->header;
  h->blocknr = dm_block_location(b);
  h->csum = dm_bm_checksum((void const *)(& h->flags), block_size___0 - 4UL, 121107U);
  tmp___0 = node_check(v, b, 4096UL);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-spine.c.prepared"),
                         "i" (58), "i" (12UL));
    ldv_28867: ;
    goto ldv_28867;
  } else {
  }
  return;
}
}
static int node_check(struct dm_block_validator *v , struct dm_block *b , size_t block_size___0 )
{
  struct btree_node *n ;
  void *tmp ;
  struct node_header *h ;
  size_t value_size ;
  __le32 csum_disk ;
  uint32_t flags ;
  dm_block_t tmp___0 ;
  int tmp___1 ;
  dm_block_t tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = dm_block_data(b);
  n = (struct btree_node *)tmp;
  h = & n->header;
  tmp___2 = dm_block_location(b);
  if (tmp___2 != h->blocknr) {
    tmp___1 = ___ratelimit(& dm_ratelimit_state, "node_check");
    if (tmp___1 != 0) {
      tmp___0 = dm_block_location(b);
      printk("\vdevice-mapper: btree spine: node_check failed: blocknr %llu != wanted %llu\n",
             h->blocknr, tmp___0);
    } else {
    }
    return (-15);
  } else {
  }
  csum_disk = dm_bm_checksum((void const *)(& h->flags), block_size___0 - 4UL, 121107U);
  if (h->csum != csum_disk) {
    tmp___3 = ___ratelimit(& dm_ratelimit_state, "node_check");
    if (tmp___3 != 0) {
      printk("\vdevice-mapper: btree spine: node_check failed: csum %u != wanted %u\n",
             csum_disk, h->csum);
    } else {
    }
    return (-84);
  } else {
  }
  value_size = (size_t )h->value_size;
  if ((value_size + 8UL) * (unsigned long )h->max_entries + 32UL > block_size___0) {
    tmp___4 = ___ratelimit(& dm_ratelimit_state, "node_check");
    if (tmp___4 != 0) {
      printk("\vdevice-mapper: btree spine: node_check failed: max_entries too large\n");
    } else {
    }
    return (-84);
  } else {
  }
  if (h->nr_entries > h->max_entries) {
    tmp___5 = ___ratelimit(& dm_ratelimit_state, "node_check");
    if (tmp___5 != 0) {
      printk("\vdevice-mapper: btree spine: node_check failed: too many entries\n");
    } else {
    }
    return (-84);
  } else {
  }
  flags = h->flags;
  if ((flags & 1U) == 0U && (flags & 2U) == 0U) {
    tmp___6 = ___ratelimit(& dm_ratelimit_state, "node_check");
    if (tmp___6 != 0) {
      printk("\vdevice-mapper: btree spine: node_check failed: node is neither INTERNAL or LEAF\n");
    } else {
    }
    return (-84);
  } else {
  }
  return (0);
}
}
struct dm_block_validator btree_node_validator = {"btree_node", & node_prepare_for_write, & node_check};
static int bn_read_lock(struct dm_btree_info *info , dm_block_t b , struct dm_block **result )
{
  int tmp ;
  {
  tmp = dm_tm_read_lock(info->tm, b, & btree_node_validator, result);
  return (tmp);
}
}
static int bn_shadow(struct dm_btree_info *info , dm_block_t orig , struct dm_btree_value_type *vt ,
                     struct dm_block **result )
{
  int r ;
  int inc ;
  void *tmp ;
  {
  r = dm_tm_shadow_block(info->tm, orig, & btree_node_validator, result, & inc);
  if (r == 0 && inc != 0) {
    tmp = dm_block_data(*result);
    inc_children(info->tm, (struct btree_node *)tmp, vt);
  } else {
  }
  return (r);
}
}
int new_block(struct dm_btree_info *info , struct dm_block **result )
{
  int tmp ;
  {
  tmp = dm_tm_new_block(info->tm, & btree_node_validator, result);
  return (tmp);
}
}
int unlock_block(struct dm_btree_info *info , struct dm_block *b )
{
  int tmp ;
  {
  tmp = dm_tm_unlock(info->tm, b);
  return (tmp);
}
}
void init_ro_spine(struct ro_spine *s , struct dm_btree_info *info )
{
  {
  s->info = info;
  s->count = 0;
  s->nodes[0] = 0;
  s->nodes[1] = 0;
  return;
}
}
int exit_ro_spine(struct ro_spine *s )
{
  int r ;
  int i ;
  int r2 ;
  int tmp ;
  {
  r = 0;
  i = 0;
  goto ldv_28912;
  ldv_28911:
  tmp = unlock_block(s->info, s->nodes[i]);
  r2 = tmp;
  if (r2 < 0) {
    r = r2;
  } else {
  }
  i = i + 1;
  ldv_28912: ;
  if (s->count > i) {
    goto ldv_28911;
  } else {
  }
  return (r);
}
}
int ro_step(struct ro_spine *s , dm_block_t new_child )
{
  int r ;
  {
  if (s->count == 2) {
    r = unlock_block(s->info, s->nodes[0]);
    if (r < 0) {
      return (r);
    } else {
    }
    s->nodes[0] = s->nodes[1];
    s->count = s->count - 1;
  } else {
  }
  r = bn_read_lock(s->info, new_child, (struct dm_block **)(& s->nodes) + (unsigned long )s->count);
  if (r == 0) {
    s->count = s->count + 1;
  } else {
  }
  return (r);
}
}
void ro_pop(struct ro_spine *s )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(s->count == 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-spine.c.prepared"),
                         "i" (193), "i" (12UL));
    ldv_28922: ;
    goto ldv_28922;
  } else {
  }
  s->count = s->count - 1;
  unlock_block(s->info, s->nodes[s->count]);
  return;
}
}
struct btree_node *ro_node(struct ro_spine *s )
{
  struct dm_block *block ;
  long tmp ;
  void *tmp___0 ;
  {
  tmp = ldv__builtin_expect(s->count == 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-spine.c.prepared"),
                         "i" (202), "i" (12UL));
    ldv_28927: ;
    goto ldv_28927;
  } else {
  }
  block = s->nodes[s->count + -1];
  tmp___0 = dm_block_data(block);
  return ((struct btree_node *)tmp___0);
}
}
void init_shadow_spine(struct shadow_spine *s , struct dm_btree_info *info )
{
  {
  s->info = info;
  s->count = 0;
  return;
}
}
int exit_shadow_spine(struct shadow_spine *s )
{
  int r ;
  int i ;
  int r2 ;
  int tmp ;
  {
  r = 0;
  i = 0;
  goto ldv_28939;
  ldv_28938:
  tmp = unlock_block(s->info, s->nodes[i]);
  r2 = tmp;
  if (r2 < 0) {
    r = r2;
  } else {
  }
  i = i + 1;
  ldv_28939: ;
  if (s->count > i) {
    goto ldv_28938;
  } else {
  }
  return (r);
}
}
int shadow_step(struct shadow_spine *s , dm_block_t b , struct dm_btree_value_type *vt )
{
  int r ;
  {
  if (s->count == 2) {
    r = unlock_block(s->info, s->nodes[0]);
    if (r < 0) {
      return (r);
    } else {
    }
    s->nodes[0] = s->nodes[1];
    s->count = s->count - 1;
  } else {
  }
  r = bn_shadow(s->info, b, vt, (struct dm_block **)(& s->nodes) + (unsigned long )s->count);
  if (r == 0) {
    if (s->count == 0) {
      s->root = dm_block_location(s->nodes[0]);
    } else {
    }
    s->count = s->count + 1;
  } else {
  }
  return (r);
}
}
struct dm_block *shadow_current(struct shadow_spine *s )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(s->count == 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-spine.c.prepared"),
                         "i" (255), "i" (12UL));
    ldv_28950: ;
    goto ldv_28950;
  } else {
  }
  return (s->nodes[s->count + -1]);
}
}
struct dm_block *shadow_parent(struct shadow_spine *s )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(s->count != 2, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/574/dscv_tempdir/dscv/ri/32_7a/drivers/md/persistent-data/dm-btree-spine.c.prepared"),
                         "i" (262), "i" (12UL));
    ldv_28954: ;
    goto ldv_28954;
  } else {
  }
  return (s->count == 2 ? s->nodes[0] : 0);
}
}
int shadow_has_parent(struct shadow_spine *s )
{
  {
  return (s->count > 1);
}
}
int shadow_root(struct shadow_spine *s )
{
  {
  return ((int )s->root);
}
}
void ldv_main9_sequence_infinite_withcheck_stateful(void)
{
  struct dm_block_validator *var_group1 ;
  struct dm_block *var_group2 ;
  size_t var_node_prepare_for_write_0_p2 ;
  size_t var_node_check_1_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_28986;
  ldv_28985:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  node_prepare_for_write(var_group1, var_group2, var_node_prepare_for_write_0_p2);
  goto ldv_28982;
  case 1:
  ldv_handler_precall();
  node_check(var_group1, var_group2, var_node_check_1_p2);
  goto ldv_28982;
  default: ;
  goto ldv_28982;
  }
  ldv_28982: ;
  ldv_28986:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_28985;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __put_task_struct(struct task_struct *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32c(u32 arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
struct dm_bufio_client *dm_bufio_client_create(struct block_device *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, void (*arg4)(struct dm_buffer *), void (*arg5)(struct dm_buffer *)) {
  return (struct dm_bufio_client *)external_alloc();
}
void dm_bufio_client_destroy(struct dm_bufio_client *arg0) {
  return;
}
void *external_alloc(void);
void *dm_bufio_get(struct dm_bufio_client *arg0, sector_t arg1, struct dm_buffer **arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *dm_bufio_get_aux_data(struct dm_buffer *arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *dm_bufio_get_block_data(struct dm_buffer *arg0) {
  return (void *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
sector_t dm_bufio_get_block_number(struct dm_buffer *arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int dm_bufio_get_block_size(struct dm_bufio_client *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
struct dm_bufio_client *dm_bufio_get_client(struct dm_buffer *arg0) {
  return (struct dm_bufio_client *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
sector_t dm_bufio_get_device_size(struct dm_bufio_client *arg0) {
  return __VERIFIER_nondet_ulong();
}
void dm_bufio_mark_buffer_dirty(struct dm_buffer *arg0) {
  return;
}
void *external_alloc(void);
void *dm_bufio_new(struct dm_bufio_client *arg0, sector_t arg1, struct dm_buffer **arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *dm_bufio_read(struct dm_bufio_client *arg0, sector_t arg1, struct dm_buffer **arg2) {
  return (void *)external_alloc();
}
void dm_bufio_release(struct dm_buffer *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_bufio_write_dirty_buffers(struct dm_bufio_client *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void print_stack_trace(struct stack_trace *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void save_stack_trace(struct stack_trace *arg0) {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
