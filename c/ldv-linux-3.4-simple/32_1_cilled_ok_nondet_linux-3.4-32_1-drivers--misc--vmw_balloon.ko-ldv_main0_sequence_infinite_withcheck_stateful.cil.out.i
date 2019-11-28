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
struct sysinfo {
   __kernel_long_t uptime ;
   __kernel_ulong_t loads[3] ;
   __kernel_ulong_t totalram ;
   __kernel_ulong_t freeram ;
   __kernel_ulong_t sharedram ;
   __kernel_ulong_t bufferram ;
   __kernel_ulong_t totalswap ;
   __kernel_ulong_t freeswap ;
   __u16 procs ;
   __u16 pad ;
   __kernel_ulong_t totalhigh ;
   __kernel_ulong_t freehigh ;
   __u32 mem_unit ;
   char _f[(20UL - 2UL * sizeof(__kernel_ulong_t )) - sizeof(__u32 )] ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
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
struct cpuinfo_x86;
struct cpuinfo_x86;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
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
struct pt_regs;
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[10] ;
   char x86_vendor_id[16] ;
   char x86_model_id[64] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_operations;
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
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
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
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
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
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct page;
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
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct page;
struct cpuinfo_x86;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
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
struct workqueue_struct;
struct workqueue_struct;
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
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
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
struct task_struct;
struct task_struct;
struct address_space;
struct address_space;
union __anonunion____missing_field_name_140 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_144 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_143 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_144 __annonCompField31 ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField32 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_141 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_142 __annonCompField33 ;
};
struct __anonstruct____missing_field_name_139 {
   union __anonunion____missing_field_name_140 __annonCompField30 ;
   union __anonunion____missing_field_name_141 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_145 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_146 __annonCompField36 ;
};
union __anonunion____missing_field_name_147 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_139 __annonCompField35 ;
   union __anonunion____missing_field_name_145 __annonCompField37 ;
   union __anonunion____missing_field_name_147 __annonCompField38 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_149 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_148 {
   struct __anonstruct_vm_set_149 vm_set ;
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
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct writeback_control;
struct writeback_control;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct inode;
struct inode;
struct page;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_152 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_152 sigset_t;
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
struct __anonstruct__kill_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_155 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_157 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_158 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_159 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_153 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_154 _kill ;
   struct __anonstruct__timer_155 _timer ;
   struct __anonstruct__rt_156 _rt ;
   struct __anonstruct__sigchld_157 _sigchld ;
   struct __anonstruct__sigfault_158 _sigfault ;
   struct __anonstruct__sigpoll_159 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_153 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
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
struct pid_namespace;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct file;
struct vm_area_struct;
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
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
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_229 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_229 __annonCompField43 ;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
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
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_231 {
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
   union __anonunion_d_u_231 d_u ;
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
struct dentry;
struct vfsmount;
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
struct page;
struct address_space;
struct writeback_control;
union __anonunion_arg_238 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_237 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_238 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_237 read_descriptor_t;
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
   struct address_space_operations const *a_ops ;
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
union __anonunion____missing_field_name_239 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_240 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_241 {
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
   union __anonunion____missing_field_name_239 __annonCompField44 ;
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
   union __anonunion____missing_field_name_240 __annonCompField45 ;
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
   union __anonunion____missing_field_name_241 __annonCompField46 ;
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
union __anonunion_f_u_242 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_242 f_u ;
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
struct __anonstruct_afs_244 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_243 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_244 afs ;
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
   union __anonunion_fl_u_243 fl_u ;
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
struct seq_operations;
struct file;
struct path;
struct inode;
struct dentry;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct file_operations;
struct hypervisor_x86 {
   char const *name ;
   bool (*detect)(void) ;
   void (*set_cpu_features)(struct cpuinfo_x86 * ) ;
   void (*init_platform)(void) ;
};
struct vmballoon_stats {
   unsigned int timer ;
   unsigned int alloc ;
   unsigned int alloc_fail ;
   unsigned int sleep_alloc ;
   unsigned int sleep_alloc_fail ;
   unsigned int refused_alloc ;
   unsigned int refused_free ;
   unsigned int free ;
   unsigned int lock ;
   unsigned int lock_fail ;
   unsigned int unlock ;
   unsigned int unlock_fail ;
   unsigned int target ;
   unsigned int target_fail ;
   unsigned int start ;
   unsigned int start_fail ;
   unsigned int guest_type ;
   unsigned int guest_type_fail ;
};
struct vmballoon {
   struct list_head pages ;
   struct list_head refused_pages ;
   unsigned int n_refused_pages ;
   unsigned int size ;
   unsigned int target ;
   bool reset_required ;
   unsigned int rate_alloc ;
   unsigned int rate_free ;
   unsigned int slow_allocation_cycles ;
   struct vmballoon_stats stats ;
   struct dentry *dbg_entry ;
   struct sysinfo sysinfo ;
   struct delayed_work dwork ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern int ( __dynamic_pr_debug)(struct _ddebug *descriptor ,
                                                         char const *fmt , ...) ;
extern void __might_sleep(char const *file , int line , int preempt_offset ) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
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
__inline static void list_add(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{ struct list_head *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = *((struct list_head **)head);
  __list_add(new, head, __cil_tmp3);
  }
  return;
}
}
extern void list_del(struct list_head *entry ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void init_timer_key(struct timer_list *timer , char const *name , struct lock_class_key *key ) ;
extern unsigned long round_jiffies_relative(unsigned long j ) ;
__inline static struct delayed_work *to_delayed_work(struct work_struct *work ) __attribute__((__no_instrument_function__)) ;
__inline static struct delayed_work *to_delayed_work(struct work_struct *work )
{ struct work_struct const *__mptr ;
  struct delayed_work *__cil_tmp3 ;
  struct work_struct *__cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  char *__cil_tmp6 ;
  char *__cil_tmp7 ;
  {
  __mptr = (struct work_struct const *)work;
  {
  __cil_tmp3 = (struct delayed_work *)0;
  __cil_tmp4 = (struct work_struct *)__cil_tmp3;
  __cil_tmp5 = (unsigned int )__cil_tmp4;
  __cil_tmp6 = (char *)__mptr;
  __cil_tmp7 = __cil_tmp6 - __cil_tmp5;
  return ((struct delayed_work *)__cil_tmp7);
  }
}
}
extern void __init_work(struct work_struct *work , int onstack ) ;
extern struct workqueue_struct *system_freezable_wq ;
extern int queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *work ,
                              unsigned long delay ) ;
extern bool cancel_delayed_work_sync(struct delayed_work *dwork ) ;
extern struct page *alloc_pages_current(gfp_t gfp_mask , unsigned int order ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order ) __attribute__((__no_instrument_function__)) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{ struct page *tmp ;
  {
  {
  tmp = alloc_pages_current(gfp_mask, order);
  }
  return (tmp);
}
}
extern void __free_pages(struct page *page , unsigned int order ) ;
extern void si_meminfo(struct sysinfo *val ) ;
extern int _cond_resched(void) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int ( seq_printf)(struct seq_file * , char const *
                                                 , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file(char const *name , umode_t mode , struct dentry *parent ,
                                          void *data , struct file_operations const *fops ) ;
extern void debugfs_remove(struct dentry *dentry ) ;
extern struct hypervisor_x86 const *x86_hyper ;
extern struct hypervisor_x86 const x86_hyper_vmware ;
static char const __mod_author47[20] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'V',
        (char const )'M', (char const )'w', (char const )'a', (char const )'r',
        (char const )'e', (char const )',', (char const )' ', (char const )'I',
        (char const )'n', (char const )'c', (char const )'.', (char const )'\000'};
static char const __mod_description48[51] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'V', (char const )'M', (char const )'w', (char const )'a',
        (char const )'r', (char const )'e', (char const )' ', (char const )'M',
        (char const )'e', (char const )'m', (char const )'o', (char const )'r',
        (char const )'y', (char const )' ', (char const )'C', (char const )'o',
        (char const )'n', (char const )'t', (char const )'r', (char const )'o',
        (char const )'l', (char const )' ', (char const )'(', (char const )'B',
        (char const )'a', (char const )'l', (char const )'l', (char const )'o',
        (char const )'o', (char const )'n', (char const )')', (char const )' ',
        (char const )'D', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_version49[18] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'v', (char const )'e', (char const )'r', (char const )'s',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'1', (char const )'.', (char const )'2', (char const )'.',
        (char const )'1', (char const )'.', (char const )'3', (char const )'-',
        (char const )'k', (char const )'\000'};
static char const __mod_alias50[25] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'d', (char const )'m',
        (char const )'i', (char const )':', (char const )'*', (char const )':',
        (char const )'s', (char const )'v', (char const )'n', (char const )'V',
        (char const )'M', (char const )'w', (char const )'a', (char const )'r',
        (char const )'e', (char const )'*', (char const )':', (char const )'*',
        (char const )'\000'};
static char const __mod_alias51[22] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'v', (char const )'m',
        (char const )'w', (char const )'a', (char const )'r', (char const )'e',
        (char const )'_', (char const )'v', (char const )'m', (char const )'m',
        (char const )'e', (char const )'m', (char const )'c', (char const )'t',
        (char const )'l', (char const )'\000'};
static char const __mod_license52[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static struct vmballoon balloon ;
static bool vmballoon_send_start(struct vmballoon *b ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"vmw_balloon", "vmballoon_send_start", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
    "%s - failed, hv returns %ld\n", 234U, 0U};
static bool vmballoon_send_start(struct vmballoon *b )
{ unsigned long status ;
  unsigned long dummy ;
  unsigned long __stat ;
  unsigned long __dummy1 ;
  unsigned long __dummy2 ;
  long tmp___7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  {
  __cil_tmp8 = 60 + 56;
  __cil_tmp9 = (unsigned long )b;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = 60 + 56;
  __cil_tmp12 = (unsigned long )b;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  *((unsigned int *)__cil_tmp10) = __cil_tmp14 + 1U;
  __asm__ volatile ("inl (%%dx)": "=a" (__stat), "=c" (__dummy1), "=d" (__dummy2),
                       "=b" (dummy): "0" (1164733807), "1" (0), "2" (22128), "3" (2): "memory");
  dummy = dummy & 0xffffffffffffffffUL;
  status = __stat & 0xffffffffffffffffUL;
  if (status == 0UL) {
    return ((bool )1);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp15 = & descriptor;
    __cil_tmp16 = __cil_tmp15->flags;
    __cil_tmp17 = __cil_tmp16 & 1U;
    __cil_tmp18 = ! __cil_tmp17;
    __cil_tmp19 = ! __cil_tmp18;
    __cil_tmp20 = (long )__cil_tmp19;
    tmp___7 = ldv__builtin_expect(__cil_tmp20, 0L);
    }
    if (tmp___7) {
      {
      __dynamic_pr_debug(& descriptor, "vmw_balloon: %s - failed, hv returns %ld\n",
                         "vmballoon_send_start", status);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp21 = 60 + 60;
  __cil_tmp22 = (unsigned long )b;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = 60 + 60;
  __cil_tmp25 = (unsigned long )b;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = *((unsigned int *)__cil_tmp26);
  *((unsigned int *)__cil_tmp23) = __cil_tmp27 + 1U;
  return ((bool )0);
}
}
static bool vmballoon_check_status(struct vmballoon *b , unsigned long status )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  if ((int )status == 0) {
    goto case_0;
  } else
  if ((int )status == 7) {
    goto case_7;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      return ((bool )1);
      case_7:
      __cil_tmp3 = (unsigned long )b;
      __cil_tmp4 = __cil_tmp3 + 44;
      *((bool *)__cil_tmp4) = (bool )1;
      switch_default:
      return ((bool )0);
    } else {
      switch_break: ;
    }
    }
  }
}
}
static bool vmballoon_send_guest_id(struct vmballoon *b ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"vmw_balloon", "vmballoon_send_guest_id", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
    "%s - failed, hv returns %ld\n", 271U, 0U};
static bool vmballoon_send_guest_id(struct vmballoon *b )
{ unsigned long status ;
  unsigned long dummy ;
  unsigned long __stat ;
  unsigned long __dummy1 ;
  unsigned long __dummy2 ;
  bool tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  {
  {
  __asm__ volatile ("inl (%%dx)": "=a" (__stat), "=c" (__dummy1), "=d" (__dummy2),
                       "=b" (dummy): "0" (1164733807), "1" (4), "2" (22128), "3" (1): "memory");
  dummy = dummy & 0xffffffffffffffffUL;
  status = __stat & 0xffffffffffffffffUL;
  __cil_tmp9 = 60 + 64;
  __cil_tmp10 = (unsigned long )b;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = 60 + 64;
  __cil_tmp13 = (unsigned long )b;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  *((unsigned int *)__cil_tmp11) = __cil_tmp15 + 1U;
  tmp___7 = vmballoon_check_status(b, status);
  }
  if (tmp___7) {
    return ((bool )1);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp16 = & descriptor___0;
    __cil_tmp17 = __cil_tmp16->flags;
    __cil_tmp18 = __cil_tmp17 & 1U;
    __cil_tmp19 = ! __cil_tmp18;
    __cil_tmp20 = ! __cil_tmp19;
    __cil_tmp21 = (long )__cil_tmp20;
    tmp___8 = ldv__builtin_expect(__cil_tmp21, 0L);
    }
    if (tmp___8) {
      {
      __dynamic_pr_debug(& descriptor___0, "vmw_balloon: %s - failed, hv returns %ld\n",
                         "vmballoon_send_guest_id", status);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp22 = 60 + 68;
  __cil_tmp23 = (unsigned long )b;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = 60 + 68;
  __cil_tmp26 = (unsigned long )b;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = *((unsigned int *)__cil_tmp27);
  *((unsigned int *)__cil_tmp24) = __cil_tmp28 + 1U;
  return ((bool )0);
}
}
static bool vmballoon_send_get_target(struct vmballoon *b , u32 *new_target ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___1 __attribute__((__used__,
__section__("__verbose"))) = {"vmw_balloon", "vmballoon_send_get_target", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
    "%s - failed, hv returns %ld\n", 308U, 0U};
static bool vmballoon_send_get_target(struct vmballoon *b , u32 *new_target )
{ unsigned long status ;
  unsigned long target ;
  unsigned long limit ;
  u32 limit32 ;
  unsigned long __stat ;
  unsigned long __dummy1 ;
  unsigned long __dummy2 ;
  bool tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct sysinfo *__cil_tmp14 ;
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
  unsigned int __cil_tmp25 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  {
  {
  __cil_tmp12 = (unsigned long )b;
  __cil_tmp13 = __cil_tmp12 + 144;
  __cil_tmp14 = (struct sysinfo *)__cil_tmp13;
  si_meminfo(__cil_tmp14);
  __cil_tmp15 = 144 + 32;
  __cil_tmp16 = (unsigned long )b;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  limit = *((__kernel_ulong_t *)__cil_tmp17);
  limit32 = (u32 )limit;
  }
  {
  __cil_tmp18 = (unsigned long )limit32;
  if (limit != __cil_tmp18) {
    return ((bool )0);
  } else {
  }
  }
  {
  __cil_tmp19 = 60 + 48;
  __cil_tmp20 = (unsigned long )b;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = 60 + 48;
  __cil_tmp23 = (unsigned long )b;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = *((unsigned int *)__cil_tmp24);
  *((unsigned int *)__cil_tmp21) = __cil_tmp25 + 1U;
  __asm__ volatile ("inl (%%dx)": "=a" (__stat), "=c" (__dummy1), "=d" (__dummy2),
                       "=b" (target): "0" (1164733807), "1" (1), "2" (22128), "3" (limit): "memory");
  target = target & 0xffffffffffffffffUL;
  status = __stat & 0xffffffffffffffffUL;
  tmp___7 = vmballoon_check_status(b, status);
  }
  if (tmp___7) {
    *new_target = (u32 )target;
    return ((bool )1);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp26 = & descriptor___1;
    __cil_tmp27 = __cil_tmp26->flags;
    __cil_tmp28 = __cil_tmp27 & 1U;
    __cil_tmp29 = ! __cil_tmp28;
    __cil_tmp30 = ! __cil_tmp29;
    __cil_tmp31 = (long )__cil_tmp30;
    tmp___8 = ldv__builtin_expect(__cil_tmp31, 0L);
    }
    if (tmp___8) {
      {
      __dynamic_pr_debug(& descriptor___1, "vmw_balloon: %s - failed, hv returns %ld\n",
                         "vmballoon_send_get_target", status);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp32 = 60 + 52;
  __cil_tmp33 = (unsigned long )b;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = 60 + 52;
  __cil_tmp36 = (unsigned long )b;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = *((unsigned int *)__cil_tmp37);
  *((unsigned int *)__cil_tmp34) = __cil_tmp38 + 1U;
  return ((bool )0);
}
}
static int vmballoon_send_lock_page(struct vmballoon *b , unsigned long pfn , unsigned int *hv_status ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___2 __attribute__((__used__,
__section__("__verbose"))) = {"vmw_balloon", "vmballoon_send_lock_page", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
    "%s - ppn %lx, hv returns %ld\n", 334U, 0U};
static int vmballoon_send_lock_page(struct vmballoon *b , unsigned long pfn , unsigned int *hv_status )
{ unsigned long status ;
  unsigned long dummy ;
  u32 pfn32 ;
  unsigned long __stat ;
  unsigned long __dummy1 ;
  unsigned long __dummy2 ;
  bool tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  {
  pfn32 = (u32 )pfn;
  {
  __cil_tmp12 = (unsigned long )pfn32;
  if (__cil_tmp12 != pfn) {
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp13 = 60 + 32;
  __cil_tmp14 = (unsigned long )b;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = 60 + 32;
  __cil_tmp17 = (unsigned long )b;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = *((unsigned int *)__cil_tmp18);
  *((unsigned int *)__cil_tmp15) = __cil_tmp19 + 1U;
  __asm__ volatile ("inl (%%dx)": "=a" (__stat), "=c" (__dummy1), "=d" (__dummy2),
                       "=b" (dummy): "0" (1164733807), "1" (2), "2" (22128), "3" (pfn): "memory");
  dummy = dummy & 0xffffffffffffffffUL;
  status = __stat & 0xffffffffffffffffUL;
  *hv_status = (unsigned int )status;
  tmp___7 = vmballoon_check_status(b, status);
  }
  if (tmp___7) {
    return (0);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp20 = & descriptor___2;
    __cil_tmp21 = __cil_tmp20->flags;
    __cil_tmp22 = __cil_tmp21 & 1U;
    __cil_tmp23 = ! __cil_tmp22;
    __cil_tmp24 = ! __cil_tmp23;
    __cil_tmp25 = (long )__cil_tmp24;
    tmp___8 = ldv__builtin_expect(__cil_tmp25, 0L);
    }
    if (tmp___8) {
      {
      __dynamic_pr_debug(& descriptor___2, "vmw_balloon: %s - ppn %lx, hv returns %ld\n",
                         "vmballoon_send_lock_page", pfn, status);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp26 = 60 + 36;
  __cil_tmp27 = (unsigned long )b;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = 60 + 36;
  __cil_tmp30 = (unsigned long )b;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = *((unsigned int *)__cil_tmp31);
  *((unsigned int *)__cil_tmp28) = __cil_tmp32 + 1U;
  return (1);
}
}
static bool vmballoon_send_unlock_page(struct vmballoon *b , unsigned long pfn ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___3 __attribute__((__used__,
__section__("__verbose"))) = {"vmw_balloon", "vmballoon_send_unlock_page", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
    "%s - ppn %lx, hv returns %ld\n", 358U, 0U};
static bool vmballoon_send_unlock_page(struct vmballoon *b , unsigned long pfn )
{ unsigned long status ;
  unsigned long dummy ;
  u32 pfn32 ;
  unsigned long __stat ;
  unsigned long __dummy1 ;
  unsigned long __dummy2 ;
  bool tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  {
  pfn32 = (u32 )pfn;
  {
  __cil_tmp11 = (unsigned long )pfn32;
  if (__cil_tmp11 != pfn) {
    return ((bool )0);
  } else {
  }
  }
  {
  __cil_tmp12 = 60 + 40;
  __cil_tmp13 = (unsigned long )b;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = 60 + 40;
  __cil_tmp16 = (unsigned long )b;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = *((unsigned int *)__cil_tmp17);
  *((unsigned int *)__cil_tmp14) = __cil_tmp18 + 1U;
  __asm__ volatile ("inl (%%dx)": "=a" (__stat), "=c" (__dummy1), "=d" (__dummy2),
                       "=b" (dummy): "0" (1164733807), "1" (3), "2" (22128), "3" (pfn): "memory");
  dummy = dummy & 0xffffffffffffffffUL;
  status = __stat & 0xffffffffffffffffUL;
  tmp___7 = vmballoon_check_status(b, status);
  }
  if (tmp___7) {
    return ((bool )1);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp19 = & descriptor___3;
    __cil_tmp20 = __cil_tmp19->flags;
    __cil_tmp21 = __cil_tmp20 & 1U;
    __cil_tmp22 = ! __cil_tmp21;
    __cil_tmp23 = ! __cil_tmp22;
    __cil_tmp24 = (long )__cil_tmp23;
    tmp___8 = ldv__builtin_expect(__cil_tmp24, 0L);
    }
    if (tmp___8) {
      {
      __dynamic_pr_debug(& descriptor___3, "vmw_balloon: %s - ppn %lx, hv returns %ld\n",
                         "vmballoon_send_unlock_page", pfn, status);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp25 = 60 + 44;
  __cil_tmp26 = (unsigned long )b;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = 60 + 44;
  __cil_tmp29 = (unsigned long )b;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = *((unsigned int *)__cil_tmp30);
  *((unsigned int *)__cil_tmp27) = __cil_tmp31 + 1U;
  return ((bool )0);
}
}
static void vmballoon_pop(struct vmballoon *b )
{ struct page *page ;
  struct page *next ;
  unsigned int count ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head *__cil_tmp8 ;
  struct page *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct list_head *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct list_head *__cil_tmp18 ;
  struct page *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct list_head *__cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  char *__cil_tmp24 ;
  char *__cil_tmp25 ;
  struct list_head *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
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
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct list_head *__cil_tmp52 ;
  struct page *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct list_head *__cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  char *__cil_tmp58 ;
  char *__cil_tmp59 ;
  {
  count = 0U;
  __cil_tmp8 = *((struct list_head **)b);
  __mptr = (struct list_head const *)__cil_tmp8;
  __cil_tmp9 = (struct page *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 32;
  __cil_tmp12 = (struct list_head *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  page = (struct page *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )page;
  __cil_tmp17 = __cil_tmp16 + 32;
  __cil_tmp18 = *((struct list_head **)__cil_tmp17);
  __mptr___0 = (struct list_head const *)__cil_tmp18;
  __cil_tmp19 = (struct page *)0;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 32;
  __cil_tmp22 = (struct list_head *)__cil_tmp21;
  __cil_tmp23 = (unsigned int )__cil_tmp22;
  __cil_tmp24 = (char *)__mptr___0;
  __cil_tmp25 = __cil_tmp24 - __cil_tmp23;
  next = (struct page *)__cil_tmp25;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp26 = (struct list_head *)b;
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = (unsigned long )page;
    __cil_tmp29 = __cil_tmp28 + 32;
    __cil_tmp30 = (struct list_head *)__cil_tmp29;
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    if (__cil_tmp31 != __cil_tmp27) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp32 = (unsigned long )page;
    __cil_tmp33 = __cil_tmp32 + 32;
    __cil_tmp34 = (struct list_head *)__cil_tmp33;
    list_del(__cil_tmp34);
    __free_pages(page, 0U);
    __cil_tmp35 = 60 + 28;
    __cil_tmp36 = (unsigned long )b;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    __cil_tmp38 = 60 + 28;
    __cil_tmp39 = (unsigned long )b;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
    __cil_tmp41 = *((unsigned int *)__cil_tmp40);
    *((unsigned int *)__cil_tmp37) = __cil_tmp41 + 1U;
    __cil_tmp42 = (unsigned long )b;
    __cil_tmp43 = __cil_tmp42 + 36;
    __cil_tmp44 = (unsigned long )b;
    __cil_tmp45 = __cil_tmp44 + 36;
    __cil_tmp46 = *((unsigned int *)__cil_tmp45);
    *((unsigned int *)__cil_tmp43) = __cil_tmp46 - 1U;
    count = count + 1U;
    }
    {
    __cil_tmp47 = (unsigned long )b;
    __cil_tmp48 = __cil_tmp47 + 52;
    __cil_tmp49 = *((unsigned int *)__cil_tmp48);
    if (count >= __cil_tmp49) {
      {
      count = 0U;
      __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
                    382, 0);
      _cond_resched();
      }
    } else {
    }
    }
    page = next;
    __cil_tmp50 = (unsigned long )next;
    __cil_tmp51 = __cil_tmp50 + 32;
    __cil_tmp52 = *((struct list_head **)__cil_tmp51);
    __mptr___1 = (struct list_head const *)__cil_tmp52;
    __cil_tmp53 = (struct page *)0;
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 + 32;
    __cil_tmp56 = (struct list_head *)__cil_tmp55;
    __cil_tmp57 = (unsigned int )__cil_tmp56;
    __cil_tmp58 = (char *)__mptr___1;
    __cil_tmp59 = __cil_tmp58 - __cil_tmp57;
    next = (struct page *)__cil_tmp59;
  }
  while_break: ;
  }
  return;
}
}
static void vmballoon_reset(struct vmballoon *b )
{ bool tmp___7 ;
  bool tmp___8 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  vmballoon_pop(b);
  tmp___8 = vmballoon_send_start(b);
  }
  if (tmp___8) {
    {
    __cil_tmp4 = (unsigned long )b;
    __cil_tmp5 = __cil_tmp4 + 44;
    *((bool *)__cil_tmp5) = (bool )0;
    tmp___7 = vmballoon_send_guest_id(b);
    }
    if (tmp___7) {
    } else {
      {
      printk("<3>vmw_balloon: failed to send guest ID to the host\n");
      }
    }
  } else {
  }
  return;
}
}
static int vmballoon_reserve_page(struct vmballoon *b , bool can_sleep )
{ struct page *page ;
  gfp_t flags ;
  unsigned int hv_status ;
  int locked ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  struct page *__cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int *__cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int *__cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct list_head *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct list_head *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct list_head *__cil_tmp65 ;
  struct list_head *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  {
  if (can_sleep) {
    flags = 131282U;
  } else {
    flags = 514U;
  }
  {
  while (1) {
    while_continue: ;
    if (! can_sleep) {
      __cil_tmp7 = 60 + 4;
      __cil_tmp8 = (unsigned long )b;
      __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
      __cil_tmp10 = 60 + 4;
      __cil_tmp11 = (unsigned long )b;
      __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
      __cil_tmp13 = *((unsigned int *)__cil_tmp12);
      *((unsigned int *)__cil_tmp9) = __cil_tmp13 + 1U;
    } else {
      __cil_tmp14 = 60 + 12;
      __cil_tmp15 = (unsigned long )b;
      __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
      __cil_tmp17 = 60 + 12;
      __cil_tmp18 = (unsigned long )b;
      __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
      __cil_tmp20 = *((unsigned int *)__cil_tmp19);
      *((unsigned int *)__cil_tmp16) = __cil_tmp20 + 1U;
    }
    {
    page = alloc_pages(flags, 0U);
    }
    if (! page) {
      if (! can_sleep) {
        __cil_tmp21 = 60 + 8;
        __cil_tmp22 = (unsigned long )b;
        __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
        __cil_tmp24 = 60 + 8;
        __cil_tmp25 = (unsigned long )b;
        __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
        __cil_tmp27 = *((unsigned int *)__cil_tmp26);
        *((unsigned int *)__cil_tmp23) = __cil_tmp27 + 1U;
      } else {
        __cil_tmp28 = 60 + 16;
        __cil_tmp29 = (unsigned long )b;
        __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
        __cil_tmp31 = 60 + 16;
        __cil_tmp32 = (unsigned long )b;
        __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
        __cil_tmp34 = *((unsigned int *)__cil_tmp33);
        *((unsigned int *)__cil_tmp30) = __cil_tmp34 + 1U;
      }
      return (-12);
    } else {
    }
    {
    __cil_tmp35 = (struct page *)0xffffea0000000000UL;
    __cil_tmp36 = page - __cil_tmp35;
    __cil_tmp37 = (unsigned long )__cil_tmp36;
    locked = vmballoon_send_lock_page(b, __cil_tmp37, & hv_status);
    }
    if (locked > 0) {
      __cil_tmp38 = 60 + 20;
      __cil_tmp39 = (unsigned long )b;
      __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
      __cil_tmp41 = 60 + 20;
      __cil_tmp42 = (unsigned long )b;
      __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
      __cil_tmp44 = *((unsigned int *)__cil_tmp43);
      *((unsigned int *)__cil_tmp40) = __cil_tmp44 + 1U;
      {
      __cil_tmp45 = & hv_status;
      __cil_tmp46 = *__cil_tmp45;
      if (__cil_tmp46 == 7U) {
        {
        __free_pages(page, 0U);
        }
        return (-5);
      } else {
        {
        __cil_tmp47 = & hv_status;
        __cil_tmp48 = *__cil_tmp47;
        if (__cil_tmp48 == 6U) {
          {
          __free_pages(page, 0U);
          }
          return (-5);
        } else {
        }
        }
      }
      }
      {
      __cil_tmp49 = (unsigned long )page;
      __cil_tmp50 = __cil_tmp49 + 32;
      __cil_tmp51 = (struct list_head *)__cil_tmp50;
      __cil_tmp52 = (unsigned long )b;
      __cil_tmp53 = __cil_tmp52 + 16;
      __cil_tmp54 = (struct list_head *)__cil_tmp53;
      list_add(__cil_tmp51, __cil_tmp54);
      __cil_tmp55 = (unsigned long )b;
      __cil_tmp56 = __cil_tmp55 + 32;
      __cil_tmp57 = (unsigned long )b;
      __cil_tmp58 = __cil_tmp57 + 32;
      __cil_tmp59 = *((unsigned int *)__cil_tmp58);
      *((unsigned int *)__cil_tmp56) = __cil_tmp59 + 1U;
      }
      {
      __cil_tmp60 = (unsigned long )b;
      __cil_tmp61 = __cil_tmp60 + 32;
      __cil_tmp62 = *((unsigned int *)__cil_tmp61);
      if (__cil_tmp62 >= 16U) {
        return (-5);
      } else {
      }
      }
    } else {
    }
    if (locked != 0) {
    } else {
      goto while_break;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp63 = (unsigned long )page;
  __cil_tmp64 = __cil_tmp63 + 32;
  __cil_tmp65 = (struct list_head *)__cil_tmp64;
  __cil_tmp66 = (struct list_head *)b;
  list_add(__cil_tmp65, __cil_tmp66);
  __cil_tmp67 = (unsigned long )b;
  __cil_tmp68 = __cil_tmp67 + 36;
  __cil_tmp69 = (unsigned long )b;
  __cil_tmp70 = __cil_tmp69 + 36;
  __cil_tmp71 = *((unsigned int *)__cil_tmp70);
  *((unsigned int *)__cil_tmp68) = __cil_tmp71 + 1U;
  }
  return (0);
}
}
static int vmballoon_release_page(struct vmballoon *b , struct page *page )
{ bool tmp___7 ;
  struct page *__cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct list_head *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  {
  {
  __cil_tmp4 = (struct page *)0xffffea0000000000UL;
  __cil_tmp5 = page - __cil_tmp4;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  tmp___7 = vmballoon_send_unlock_page(b, __cil_tmp6);
  }
  if (tmp___7) {
  } else {
    return (-5);
  }
  {
  __cil_tmp7 = (unsigned long )page;
  __cil_tmp8 = __cil_tmp7 + 32;
  __cil_tmp9 = (struct list_head *)__cil_tmp8;
  list_del(__cil_tmp9);
  __free_pages(page, 0U);
  __cil_tmp10 = 60 + 28;
  __cil_tmp11 = (unsigned long )b;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = 60 + 28;
  __cil_tmp14 = (unsigned long )b;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = *((unsigned int *)__cil_tmp15);
  *((unsigned int *)__cil_tmp12) = __cil_tmp16 + 1U;
  __cil_tmp17 = (unsigned long )b;
  __cil_tmp18 = __cil_tmp17 + 36;
  __cil_tmp19 = (unsigned long )b;
  __cil_tmp20 = __cil_tmp19 + 36;
  __cil_tmp21 = *((unsigned int *)__cil_tmp20);
  *((unsigned int *)__cil_tmp18) = __cil_tmp21 - 1U;
  }
  return (0);
}
}
static void vmballoon_release_refused_pages(struct vmballoon *b )
{ struct page *page ;
  struct page *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct list_head *__cil_tmp9 ;
  struct page *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct list_head *__cil_tmp19 ;
  struct page *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct list_head *__cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  char *__cil_tmp25 ;
  char *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct list_head *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct list_head *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct list_head *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct list_head *__cil_tmp47 ;
  struct page *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct list_head *__cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  char *__cil_tmp53 ;
  char *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  {
  __cil_tmp7 = (unsigned long )b;
  __cil_tmp8 = __cil_tmp7 + 16;
  __cil_tmp9 = *((struct list_head **)__cil_tmp8);
  __mptr = (struct list_head const *)__cil_tmp9;
  __cil_tmp10 = (struct page *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 32;
  __cil_tmp13 = (struct list_head *)__cil_tmp12;
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  __cil_tmp15 = (char *)__mptr;
  __cil_tmp16 = __cil_tmp15 - __cil_tmp14;
  page = (struct page *)__cil_tmp16;
  __cil_tmp17 = (unsigned long )page;
  __cil_tmp18 = __cil_tmp17 + 32;
  __cil_tmp19 = *((struct list_head **)__cil_tmp18);
  __mptr___0 = (struct list_head const *)__cil_tmp19;
  __cil_tmp20 = (struct page *)0;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 32;
  __cil_tmp23 = (struct list_head *)__cil_tmp22;
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  __cil_tmp25 = (char *)__mptr___0;
  __cil_tmp26 = __cil_tmp25 - __cil_tmp24;
  next = (struct page *)__cil_tmp26;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp27 = (unsigned long )b;
    __cil_tmp28 = __cil_tmp27 + 16;
    __cil_tmp29 = (struct list_head *)__cil_tmp28;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = (unsigned long )page;
    __cil_tmp32 = __cil_tmp31 + 32;
    __cil_tmp33 = (struct list_head *)__cil_tmp32;
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    if (__cil_tmp34 != __cil_tmp30) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp35 = (unsigned long )page;
    __cil_tmp36 = __cil_tmp35 + 32;
    __cil_tmp37 = (struct list_head *)__cil_tmp36;
    list_del(__cil_tmp37);
    __free_pages(page, 0U);
    __cil_tmp38 = 60 + 24;
    __cil_tmp39 = (unsigned long )b;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
    __cil_tmp41 = 60 + 24;
    __cil_tmp42 = (unsigned long )b;
    __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
    __cil_tmp44 = *((unsigned int *)__cil_tmp43);
    *((unsigned int *)__cil_tmp40) = __cil_tmp44 + 1U;
    page = next;
    __cil_tmp45 = (unsigned long )next;
    __cil_tmp46 = __cil_tmp45 + 32;
    __cil_tmp47 = *((struct list_head **)__cil_tmp46);
    __mptr___1 = (struct list_head const *)__cil_tmp47;
    __cil_tmp48 = (struct page *)0;
    __cil_tmp49 = (unsigned long )__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 + 32;
    __cil_tmp51 = (struct list_head *)__cil_tmp50;
    __cil_tmp52 = (unsigned int )__cil_tmp51;
    __cil_tmp53 = (char *)__mptr___1;
    __cil_tmp54 = __cil_tmp53 - __cil_tmp52;
    next = (struct page *)__cil_tmp54;
    }
  }
  while_break: ;
  }
  __cil_tmp55 = (unsigned long )b;
  __cil_tmp56 = __cil_tmp55 + 32;
  *((unsigned int *)__cil_tmp56) = 0U;
  return;
}
}
static void vmballoon_inflate(struct vmballoon *b ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___4 __attribute__((__used__,
__section__("__verbose"))) = {"vmw_balloon", "vmballoon_inflate", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
    "%s - size: %d, target %d\n", 517U, 0U};
static void vmballoon_inflate(struct vmballoon *b ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___5 __attribute__((__used__,
__section__("__verbose"))) = {"vmw_balloon", "vmballoon_inflate", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
    "%s - goal: %d, no-sleep rate: %d, sleep rate: %d\n", 543U, 0U};
static void vmballoon_inflate(struct vmballoon *b )
{ unsigned int goal ;
  unsigned int rate ;
  unsigned int i ;
  unsigned int allocations ;
  int error ;
  bool alloc_can_sleep ;
  long tmp___7 ;
  long tmp___8 ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  unsigned int tmp___9 ;
  unsigned int mult ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___10 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int *__cil_tmp52 ;
  unsigned int *__cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int *__cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int *__cil_tmp57 ;
  unsigned int *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned int *__cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned int *__cil_tmp79 ;
  unsigned int *__cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned int *__cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned int *__cil_tmp84 ;
  unsigned int *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  {
  allocations = 0U;
  error = 0;
  alloc_can_sleep = (bool )0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp17 = & descriptor___4;
    __cil_tmp18 = __cil_tmp17->flags;
    __cil_tmp19 = __cil_tmp18 & 1U;
    __cil_tmp20 = ! __cil_tmp19;
    __cil_tmp21 = ! __cil_tmp20;
    __cil_tmp22 = (long )__cil_tmp21;
    tmp___7 = ldv__builtin_expect(__cil_tmp22, 0L);
    }
    if (tmp___7) {
      {
      __cil_tmp23 = (unsigned long )b;
      __cil_tmp24 = __cil_tmp23 + 36;
      __cil_tmp25 = *((unsigned int *)__cil_tmp24);
      __cil_tmp26 = (unsigned long )b;
      __cil_tmp27 = __cil_tmp26 + 40;
      __cil_tmp28 = *((unsigned int *)__cil_tmp27);
      __dynamic_pr_debug(& descriptor___4, "vmw_balloon: %s - size: %d, target %d\n",
                         "vmballoon_inflate", __cil_tmp25, __cil_tmp28);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp29 = (unsigned long )b;
  __cil_tmp30 = __cil_tmp29 + 36;
  __cil_tmp31 = *((unsigned int *)__cil_tmp30);
  __cil_tmp32 = (unsigned long )b;
  __cil_tmp33 = __cil_tmp32 + 40;
  __cil_tmp34 = *((unsigned int *)__cil_tmp33);
  goal = __cil_tmp34 - __cil_tmp31;
  {
  __cil_tmp35 = (unsigned long )b;
  __cil_tmp36 = __cil_tmp35 + 56;
  if (*((unsigned int *)__cil_tmp36)) {
    __cil_tmp37 = (unsigned long )b;
    __cil_tmp38 = __cil_tmp37 + 48;
    rate = *((unsigned int *)__cil_tmp38);
  } else {
    rate = 16384U;
  }
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp39 = & descriptor___5;
    __cil_tmp40 = __cil_tmp39->flags;
    __cil_tmp41 = __cil_tmp40 & 1U;
    __cil_tmp42 = ! __cil_tmp41;
    __cil_tmp43 = ! __cil_tmp42;
    __cil_tmp44 = (long )__cil_tmp43;
    tmp___8 = ldv__builtin_expect(__cil_tmp44, 0L);
    }
    if (tmp___8) {
      {
      __cil_tmp45 = (unsigned long )b;
      __cil_tmp46 = __cil_tmp45 + 48;
      __cil_tmp47 = *((unsigned int *)__cil_tmp46);
      __dynamic_pr_debug(& descriptor___5, "vmw_balloon: %s - goal: %d, no-sleep rate: %d, sleep rate: %d\n",
                         "vmballoon_inflate", goal, rate, __cil_tmp47);
      }
    } else {
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  i = 0U;
  {
  while (1) {
    while_continue___1: ;
    if (i < goal) {
    } else {
      goto while_break___1;
    }
    {
    error = vmballoon_reserve_page(b, alloc_can_sleep);
    }
    if (error) {
      if (error != -12) {
        goto while_break___1;
      } else {
      }
      if (alloc_can_sleep) {
        __cil_tmp48 = & _max1;
        __cil_tmp49 = (unsigned long )b;
        __cil_tmp50 = __cil_tmp49 + 48;
        __cil_tmp51 = *((unsigned int *)__cil_tmp50);
        *__cil_tmp48 = __cil_tmp51 / 2U;
        __cil_tmp52 = & _max2;
        *__cil_tmp52 = 512U;
        {
        __cil_tmp53 = & _max2;
        __cil_tmp54 = *__cil_tmp53;
        __cil_tmp55 = & _max1;
        __cil_tmp56 = *__cil_tmp55;
        if (__cil_tmp56 > __cil_tmp54) {
          __cil_tmp57 = & _max1;
          tmp___9 = *__cil_tmp57;
        } else {
          __cil_tmp58 = & _max2;
          tmp___9 = *__cil_tmp58;
        }
        }
        __cil_tmp59 = (unsigned long )b;
        __cil_tmp60 = __cil_tmp59 + 48;
        *((unsigned int *)__cil_tmp60) = tmp___9;
        goto while_break___1;
      } else {
      }
      __cil_tmp61 = (unsigned long )b;
      __cil_tmp62 = __cil_tmp61 + 56;
      *((unsigned int *)__cil_tmp62) = 4U;
      {
      __cil_tmp63 = (unsigned long )b;
      __cil_tmp64 = __cil_tmp63 + 48;
      __cil_tmp65 = *((unsigned int *)__cil_tmp64);
      if (i >= __cil_tmp65) {
        goto while_break___1;
      } else {
      }
      }
      alloc_can_sleep = (bool )1;
      __cil_tmp66 = (unsigned long )b;
      __cil_tmp67 = __cil_tmp66 + 48;
      rate = *((unsigned int *)__cil_tmp67);
    } else {
    }
    allocations = allocations + 1U;
    if (allocations > 1024U) {
      {
      __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
                    588, 0);
      _cond_resched();
      allocations = 0U;
      }
    } else {
    }
    if (i >= rate) {
      goto while_break___1;
    } else {
    }
    i = i + 1U;
  }
  while_break___1: ;
  }
  if (error == 0) {
    {
    __cil_tmp68 = (unsigned long )b;
    __cil_tmp69 = __cil_tmp68 + 48;
    __cil_tmp70 = *((unsigned int *)__cil_tmp69);
    if (i >= __cil_tmp70) {
      __cil_tmp71 = (unsigned long )b;
      __cil_tmp72 = __cil_tmp71 + 48;
      __cil_tmp73 = *((unsigned int *)__cil_tmp72);
      mult = i / __cil_tmp73;
      __cil_tmp74 = & _min1;
      __cil_tmp75 = mult * 16U;
      __cil_tmp76 = (unsigned long )b;
      __cil_tmp77 = __cil_tmp76 + 48;
      __cil_tmp78 = *((unsigned int *)__cil_tmp77);
      *__cil_tmp74 = __cil_tmp78 + __cil_tmp75;
      __cil_tmp79 = & _min2;
      *__cil_tmp79 = 2048U;
      {
      __cil_tmp80 = & _min2;
      __cil_tmp81 = *__cil_tmp80;
      __cil_tmp82 = & _min1;
      __cil_tmp83 = *__cil_tmp82;
      if (__cil_tmp83 < __cil_tmp81) {
        __cil_tmp84 = & _min1;
        tmp___10 = *__cil_tmp84;
      } else {
        __cil_tmp85 = & _min2;
        tmp___10 = *__cil_tmp85;
      }
      }
      __cil_tmp86 = (unsigned long )b;
      __cil_tmp87 = __cil_tmp86 + 48;
      *((unsigned int *)__cil_tmp87) = tmp___10;
    } else {
    }
    }
  } else {
  }
  {
  vmballoon_release_refused_pages(b);
  }
  return;
}
}
static void vmballoon_deflate(struct vmballoon *b ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___6 __attribute__((__used__,
__section__("__verbose"))) = {"vmw_balloon", "vmballoon_deflate", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
    "%s - size: %d, target %d\n", 623U, 0U};
static void vmballoon_deflate(struct vmballoon *b ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___7 __attribute__((__used__,
__section__("__verbose"))) = {"vmw_balloon", "vmballoon_deflate", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4899/dscv_tempdir/dscv/ri/32_1/drivers/misc/vmw_balloon.c.common.c",
    "%s - goal: %d, rate: %d\n", 628U, 0U};
static void vmballoon_deflate(struct vmballoon *b )
{ struct page *page ;
  struct page *next ;
  unsigned int i ;
  unsigned int goal ;
  int error ;
  long tmp___7 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___8 ;
  long tmp___9 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  unsigned int tmp___10 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int tmp___11 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int *__cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int *__cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int *__cil_tmp47 ;
  unsigned int *__cil_tmp48 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  struct list_head *__cil_tmp58 ;
  struct page *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct list_head *__cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  char *__cil_tmp64 ;
  char *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct list_head *__cil_tmp68 ;
  struct page *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct list_head *__cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  char *__cil_tmp74 ;
  char *__cil_tmp75 ;
  struct list_head *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct list_head *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned int *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned int *__cil_tmp86 ;
  unsigned int *__cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned int *__cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int *__cil_tmp91 ;
  unsigned int *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct list_head *__cil_tmp97 ;
  struct page *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct list_head *__cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  char *__cil_tmp103 ;
  char *__cil_tmp104 ;
  unsigned int *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned int *__cil_tmp109 ;
  unsigned int *__cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned int *__cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned int *__cil_tmp114 ;
  unsigned int *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  {
  i = 0U;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp21 = & descriptor___6;
    __cil_tmp22 = __cil_tmp21->flags;
    __cil_tmp23 = __cil_tmp22 & 1U;
    __cil_tmp24 = ! __cil_tmp23;
    __cil_tmp25 = ! __cil_tmp24;
    __cil_tmp26 = (long )__cil_tmp25;
    tmp___7 = ldv__builtin_expect(__cil_tmp26, 0L);
    }
    if (tmp___7) {
      {
      __cil_tmp27 = (unsigned long )b;
      __cil_tmp28 = __cil_tmp27 + 36;
      __cil_tmp29 = *((unsigned int *)__cil_tmp28);
      __cil_tmp30 = (unsigned long )b;
      __cil_tmp31 = __cil_tmp30 + 40;
      __cil_tmp32 = *((unsigned int *)__cil_tmp31);
      __dynamic_pr_debug(& descriptor___6, "vmw_balloon: %s - size: %d, target %d\n",
                         "vmballoon_deflate", __cil_tmp29, __cil_tmp32);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp33 = & _min1;
  __cil_tmp34 = (unsigned long )b;
  __cil_tmp35 = __cil_tmp34 + 40;
  __cil_tmp36 = *((unsigned int *)__cil_tmp35);
  __cil_tmp37 = (unsigned long )b;
  __cil_tmp38 = __cil_tmp37 + 36;
  __cil_tmp39 = *((unsigned int *)__cil_tmp38);
  *__cil_tmp33 = __cil_tmp39 - __cil_tmp36;
  __cil_tmp40 = & _min2;
  __cil_tmp41 = (unsigned long )b;
  __cil_tmp42 = __cil_tmp41 + 52;
  *__cil_tmp40 = *((unsigned int *)__cil_tmp42);
  {
  __cil_tmp43 = & _min2;
  __cil_tmp44 = *__cil_tmp43;
  __cil_tmp45 = & _min1;
  __cil_tmp46 = *__cil_tmp45;
  if (__cil_tmp46 < __cil_tmp44) {
    __cil_tmp47 = & _min1;
    tmp___8 = *__cil_tmp47;
  } else {
    __cil_tmp48 = & _min2;
    tmp___8 = *__cil_tmp48;
  }
  }
  goal = tmp___8;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp49 = & descriptor___7;
    __cil_tmp50 = __cil_tmp49->flags;
    __cil_tmp51 = __cil_tmp50 & 1U;
    __cil_tmp52 = ! __cil_tmp51;
    __cil_tmp53 = ! __cil_tmp52;
    __cil_tmp54 = (long )__cil_tmp53;
    tmp___9 = ldv__builtin_expect(__cil_tmp54, 0L);
    }
    if (tmp___9) {
      {
      __cil_tmp55 = (unsigned long )b;
      __cil_tmp56 = __cil_tmp55 + 52;
      __cil_tmp57 = *((unsigned int *)__cil_tmp56);
      __dynamic_pr_debug(& descriptor___7, "vmw_balloon: %s - goal: %d, rate: %d\n",
                         "vmballoon_deflate", goal, __cil_tmp57);
      }
    } else {
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  __cil_tmp58 = *((struct list_head **)b);
  __mptr = (struct list_head const *)__cil_tmp58;
  __cil_tmp59 = (struct page *)0;
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 + 32;
  __cil_tmp62 = (struct list_head *)__cil_tmp61;
  __cil_tmp63 = (unsigned int )__cil_tmp62;
  __cil_tmp64 = (char *)__mptr;
  __cil_tmp65 = __cil_tmp64 - __cil_tmp63;
  page = (struct page *)__cil_tmp65;
  __cil_tmp66 = (unsigned long )page;
  __cil_tmp67 = __cil_tmp66 + 32;
  __cil_tmp68 = *((struct list_head **)__cil_tmp67);
  __mptr___0 = (struct list_head const *)__cil_tmp68;
  __cil_tmp69 = (struct page *)0;
  __cil_tmp70 = (unsigned long )__cil_tmp69;
  __cil_tmp71 = __cil_tmp70 + 32;
  __cil_tmp72 = (struct list_head *)__cil_tmp71;
  __cil_tmp73 = (unsigned int )__cil_tmp72;
  __cil_tmp74 = (char *)__mptr___0;
  __cil_tmp75 = __cil_tmp74 - __cil_tmp73;
  next = (struct page *)__cil_tmp75;
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp76 = (struct list_head *)b;
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __cil_tmp78 = (unsigned long )page;
    __cil_tmp79 = __cil_tmp78 + 32;
    __cil_tmp80 = (struct list_head *)__cil_tmp79;
    __cil_tmp81 = (unsigned long )__cil_tmp80;
    if (__cil_tmp81 != __cil_tmp77) {
    } else {
      goto while_break___1;
    }
    }
    {
    error = vmballoon_release_page(b, page);
    }
    if (error) {
      __cil_tmp82 = & _max1;
      __cil_tmp83 = (unsigned long )b;
      __cil_tmp84 = __cil_tmp83 + 52;
      __cil_tmp85 = *((unsigned int *)__cil_tmp84);
      *__cil_tmp82 = __cil_tmp85 / 2U;
      __cil_tmp86 = & _max2;
      *__cil_tmp86 = 512U;
      {
      __cil_tmp87 = & _max2;
      __cil_tmp88 = *__cil_tmp87;
      __cil_tmp89 = & _max1;
      __cil_tmp90 = *__cil_tmp89;
      if (__cil_tmp90 > __cil_tmp88) {
        __cil_tmp91 = & _max1;
        tmp___10 = *__cil_tmp91;
      } else {
        __cil_tmp92 = & _max2;
        tmp___10 = *__cil_tmp92;
      }
      }
      __cil_tmp93 = (unsigned long )b;
      __cil_tmp94 = __cil_tmp93 + 52;
      *((unsigned int *)__cil_tmp94) = tmp___10;
      return;
    } else {
    }
    i = i + 1U;
    if (i >= goal) {
      goto while_break___1;
    } else {
    }
    page = next;
    __cil_tmp95 = (unsigned long )next;
    __cil_tmp96 = __cil_tmp95 + 32;
    __cil_tmp97 = *((struct list_head **)__cil_tmp96);
    __mptr___1 = (struct list_head const *)__cil_tmp97;
    __cil_tmp98 = (struct page *)0;
    __cil_tmp99 = (unsigned long )__cil_tmp98;
    __cil_tmp100 = __cil_tmp99 + 32;
    __cil_tmp101 = (struct list_head *)__cil_tmp100;
    __cil_tmp102 = (unsigned int )__cil_tmp101;
    __cil_tmp103 = (char *)__mptr___1;
    __cil_tmp104 = __cil_tmp103 - __cil_tmp102;
    next = (struct page *)__cil_tmp104;
  }
  while_break___1: ;
  }
  __cil_tmp105 = & _min1___0;
  __cil_tmp106 = (unsigned long )b;
  __cil_tmp107 = __cil_tmp106 + 52;
  __cil_tmp108 = *((unsigned int *)__cil_tmp107);
  *__cil_tmp105 = __cil_tmp108 + 16U;
  __cil_tmp109 = & _min2___0;
  *__cil_tmp109 = 16384U;
  {
  __cil_tmp110 = & _min2___0;
  __cil_tmp111 = *__cil_tmp110;
  __cil_tmp112 = & _min1___0;
  __cil_tmp113 = *__cil_tmp112;
  if (__cil_tmp113 < __cil_tmp111) {
    __cil_tmp114 = & _min1___0;
    tmp___11 = *__cil_tmp114;
  } else {
    __cil_tmp115 = & _min2___0;
    tmp___11 = *__cil_tmp115;
  }
  }
  __cil_tmp116 = (unsigned long )b;
  __cil_tmp117 = __cil_tmp116 + 52;
  *((unsigned int *)__cil_tmp117) = tmp___11;
  return;
}
}
static void vmballoon_work(struct work_struct *work )
{ struct delayed_work *dwork ;
  struct delayed_work *tmp___7 ;
  struct vmballoon *b ;
  struct delayed_work const *__mptr ;
  unsigned int target ;
  bool tmp___8 ;
  unsigned long tmp___9 ;
  struct vmballoon *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct delayed_work *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned int *__cil_tmp33 ;
  unsigned int *__cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int *__cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  {
  {
  tmp___7 = to_delayed_work(work);
  dwork = tmp___7;
  __mptr = (struct delayed_work const *)dwork;
  __cil_tmp9 = (struct vmballoon *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 256;
  __cil_tmp12 = (struct delayed_work *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  b = (struct vmballoon *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )b;
  __cil_tmp17 = __cil_tmp16 + 60;
  __cil_tmp18 = (unsigned long )b;
  __cil_tmp19 = __cil_tmp18 + 60;
  __cil_tmp20 = *((unsigned int *)__cil_tmp19);
  *((unsigned int *)__cil_tmp17) = __cil_tmp20 + 1U;
  }
  {
  __cil_tmp21 = (unsigned long )b;
  __cil_tmp22 = __cil_tmp21 + 44;
  if (*((bool *)__cil_tmp22)) {
    {
    vmballoon_reset(b);
    }
  } else {
  }
  }
  {
  __cil_tmp23 = (unsigned long )b;
  __cil_tmp24 = __cil_tmp23 + 56;
  __cil_tmp25 = *((unsigned int *)__cil_tmp24);
  if (__cil_tmp25 > 0U) {
    __cil_tmp26 = (unsigned long )b;
    __cil_tmp27 = __cil_tmp26 + 56;
    __cil_tmp28 = (unsigned long )b;
    __cil_tmp29 = __cil_tmp28 + 56;
    __cil_tmp30 = *((unsigned int *)__cil_tmp29);
    *((unsigned int *)__cil_tmp27) = __cil_tmp30 - 1U;
  } else {
  }
  }
  {
  tmp___8 = vmballoon_send_get_target(b, & target);
  }
  if (tmp___8) {
    __cil_tmp31 = (unsigned long )b;
    __cil_tmp32 = __cil_tmp31 + 40;
    __cil_tmp33 = & target;
    *((unsigned int *)__cil_tmp32) = *__cil_tmp33;
    {
    __cil_tmp34 = & target;
    __cil_tmp35 = *__cil_tmp34;
    __cil_tmp36 = (unsigned long )b;
    __cil_tmp37 = __cil_tmp36 + 36;
    __cil_tmp38 = *((unsigned int *)__cil_tmp37);
    if (__cil_tmp38 < __cil_tmp35) {
      {
      vmballoon_inflate(b);
      }
    } else {
      {
      __cil_tmp39 = & target;
      __cil_tmp40 = *__cil_tmp39;
      __cil_tmp41 = (unsigned long )b;
      __cil_tmp42 = __cil_tmp41 + 36;
      __cil_tmp43 = *((unsigned int *)__cil_tmp42);
      if (__cil_tmp43 > __cil_tmp40) {
        {
        vmballoon_deflate(b);
        }
      } else {
      }
      }
    }
    }
  } else {
  }
  {
  tmp___9 = round_jiffies_relative(250UL);
  queue_delayed_work(system_freezable_wq, dwork, tmp___9);
  }
  return;
}
}
static int vmballoon_debug_show(struct seq_file *f , void *offset )
{ struct vmballoon *b ;
  struct vmballoon_stats *stats ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  {
  {
  __cil_tmp5 = (unsigned long )f;
  __cil_tmp6 = __cil_tmp5 + 144;
  __cil_tmp7 = *((void **)__cil_tmp6);
  b = (struct vmballoon *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )b;
  __cil_tmp9 = __cil_tmp8 + 60;
  stats = (struct vmballoon_stats *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )b;
  __cil_tmp11 = __cil_tmp10 + 40;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  __cil_tmp13 = (unsigned long )b;
  __cil_tmp14 = __cil_tmp13 + 36;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  seq_printf(f, "target:             %8d pages\ncurrent:            %8d pages\n",
             __cil_tmp12, __cil_tmp15);
  __cil_tmp16 = (unsigned long )b;
  __cil_tmp17 = __cil_tmp16 + 48;
  __cil_tmp18 = *((unsigned int *)__cil_tmp17);
  __cil_tmp19 = (unsigned long )b;
  __cil_tmp20 = __cil_tmp19 + 52;
  __cil_tmp21 = *((unsigned int *)__cil_tmp20);
  seq_printf(f, "rateNoSleepAlloc:   %8d pages/sec\nrateSleepAlloc:     %8d pages/sec\nrateFree:           %8d pages/sec\n",
             16384U, __cil_tmp18, __cil_tmp21);
  __cil_tmp22 = *((unsigned int *)stats);
  __cil_tmp23 = (unsigned long )stats;
  __cil_tmp24 = __cil_tmp23 + 56;
  __cil_tmp25 = *((unsigned int *)__cil_tmp24);
  __cil_tmp26 = (unsigned long )stats;
  __cil_tmp27 = __cil_tmp26 + 60;
  __cil_tmp28 = *((unsigned int *)__cil_tmp27);
  __cil_tmp29 = (unsigned long )stats;
  __cil_tmp30 = __cil_tmp29 + 64;
  __cil_tmp31 = *((unsigned int *)__cil_tmp30);
  __cil_tmp32 = (unsigned long )stats;
  __cil_tmp33 = __cil_tmp32 + 68;
  __cil_tmp34 = *((unsigned int *)__cil_tmp33);
  __cil_tmp35 = (unsigned long )stats;
  __cil_tmp36 = __cil_tmp35 + 32;
  __cil_tmp37 = *((unsigned int *)__cil_tmp36);
  __cil_tmp38 = (unsigned long )stats;
  __cil_tmp39 = __cil_tmp38 + 36;
  __cil_tmp40 = *((unsigned int *)__cil_tmp39);
  __cil_tmp41 = (unsigned long )stats;
  __cil_tmp42 = __cil_tmp41 + 40;
  __cil_tmp43 = *((unsigned int *)__cil_tmp42);
  __cil_tmp44 = (unsigned long )stats;
  __cil_tmp45 = __cil_tmp44 + 44;
  __cil_tmp46 = *((unsigned int *)__cil_tmp45);
  __cil_tmp47 = (unsigned long )stats;
  __cil_tmp48 = __cil_tmp47 + 48;
  __cil_tmp49 = *((unsigned int *)__cil_tmp48);
  __cil_tmp50 = (unsigned long )stats;
  __cil_tmp51 = __cil_tmp50 + 52;
  __cil_tmp52 = *((unsigned int *)__cil_tmp51);
  __cil_tmp53 = (unsigned long )stats;
  __cil_tmp54 = __cil_tmp53 + 4;
  __cil_tmp55 = *((unsigned int *)__cil_tmp54);
  __cil_tmp56 = (unsigned long )stats;
  __cil_tmp57 = __cil_tmp56 + 8;
  __cil_tmp58 = *((unsigned int *)__cil_tmp57);
  __cil_tmp59 = (unsigned long )stats;
  __cil_tmp60 = __cil_tmp59 + 12;
  __cil_tmp61 = *((unsigned int *)__cil_tmp60);
  __cil_tmp62 = (unsigned long )stats;
  __cil_tmp63 = __cil_tmp62 + 16;
  __cil_tmp64 = *((unsigned int *)__cil_tmp63);
  __cil_tmp65 = (unsigned long )stats;
  __cil_tmp66 = __cil_tmp65 + 28;
  __cil_tmp67 = *((unsigned int *)__cil_tmp66);
  __cil_tmp68 = (unsigned long )stats;
  __cil_tmp69 = __cil_tmp68 + 20;
  __cil_tmp70 = *((unsigned int *)__cil_tmp69);
  __cil_tmp71 = (unsigned long )stats;
  __cil_tmp72 = __cil_tmp71 + 24;
  __cil_tmp73 = *((unsigned int *)__cil_tmp72);
  seq_printf(f, "\ntimer:              %8u\nstart:              %8u (%4u failed)\nguestType:          %8u (%4u failed)\nlock:               %8u (%4u failed)\nunlock:             %8u (%4u failed)\ntarget:             %8u (%4u failed)\nprimNoSleepAlloc:   %8u (%4u failed)\nprimCanSleepAlloc:  %8u (%4u failed)\nprimFree:           %8u\nerrAlloc:           %8u\nerrFree:            %8u\n",
             __cil_tmp22, __cil_tmp25, __cil_tmp28, __cil_tmp31, __cil_tmp34, __cil_tmp37,
             __cil_tmp40, __cil_tmp43, __cil_tmp46, __cil_tmp49, __cil_tmp52, __cil_tmp55,
             __cil_tmp58, __cil_tmp61, __cil_tmp64, __cil_tmp67, __cil_tmp70, __cil_tmp73);
  }
  return (0);
}
}
static int vmballoon_debug_open(struct inode *inode , struct file *file )
{ int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  {
  {
  __cil_tmp4 = (unsigned long )inode;
  __cil_tmp5 = __cil_tmp4 + 696;
  __cil_tmp6 = *((void **)__cil_tmp5);
  tmp___7 = single_open(file, & vmballoon_debug_show, __cil_tmp6);
  }
  return (tmp___7);
}
}
static struct file_operations const vmballoon_debug_fops =
     {& __this_module, & seq_lseek, & seq_read, (ssize_t (*)(struct file * , char const * ,
                                                           size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & vmballoon_debug_open,
    (int (*)(struct file * , fl_owner_t id ))0, & single_release, (int (*)(struct file * ,
                                                                           loff_t ,
                                                                           loff_t ,
                                                                           int datasync ))0,
    (int (*)(struct kiocb * , int datasync ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file *file ,
                                                                        int mode ,
                                                                        loff_t offset ,
                                                                        loff_t len ))0};
static int vmballoon_debugfs_init(struct vmballoon *b ) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int vmballoon_debugfs_init(struct vmballoon *b )
{ int error ;
  long tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  umode_t __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct dentry *__cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct dentry *__cil_tmp13 ;
  void const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct dentry *__cil_tmp17 ;
  void const *__cil_tmp18 ;
  {
  {
  __cil_tmp5 = (unsigned long )b;
  __cil_tmp6 = __cil_tmp5 + 136;
  __cil_tmp7 = (umode_t )292;
  __cil_tmp8 = (void *)0;
  __cil_tmp9 = (struct dentry *)__cil_tmp8;
  __cil_tmp10 = (void *)b;
  *((struct dentry **)__cil_tmp6) = debugfs_create_file("vmmemctl", __cil_tmp7, __cil_tmp9,
                                                        __cil_tmp10, & vmballoon_debug_fops);
  __cil_tmp11 = (unsigned long )b;
  __cil_tmp12 = __cil_tmp11 + 136;
  __cil_tmp13 = *((struct dentry **)__cil_tmp12);
  __cil_tmp14 = (void const *)__cil_tmp13;
  tmp___8 = (long )IS_ERR(__cil_tmp14);
  }
  if (tmp___8) {
    {
    __cil_tmp15 = (unsigned long )b;
    __cil_tmp16 = __cil_tmp15 + 136;
    __cil_tmp17 = *((struct dentry **)__cil_tmp16);
    __cil_tmp18 = (void const *)__cil_tmp17;
    tmp___7 = (long )PTR_ERR(__cil_tmp18);
    error = (int )tmp___7;
    printk("<3>vmw_balloon: failed to create debugfs entry, error: %d\n", error);
    }
    return (error);
  } else {
  }
  return (0);
}
}
static void vmballoon_debugfs_exit(struct vmballoon *b ) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void vmballoon_debugfs_exit(struct vmballoon *b )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct dentry *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )b;
  __cil_tmp3 = __cil_tmp2 + 136;
  __cil_tmp4 = *((struct dentry **)__cil_tmp3);
  debugfs_remove(__cil_tmp4);
  }
  return;
}
}
static int vmballoon_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int vmballoon_init(void)
{ int error ;
  atomic_long_t __constr_expr_0 ;
  bool tmp___7 ;
  bool tmp___8 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct vmballoon *__cil_tmp7 ;
  struct list_head *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct work_struct *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct list_head *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct timer_list *__cil_tmp25 ;
  void *__cil_tmp26 ;
  char const *__cil_tmp27 ;
  void *__cil_tmp28 ;
  struct lock_class_key *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct delayed_work *__cil_tmp31 ;
  long __constr_expr_0_counter32 ;
  {
  {
  __cil_tmp5 = (unsigned long )(& x86_hyper_vmware);
  __cil_tmp6 = (unsigned long )x86_hyper;
  if (__cil_tmp6 != __cil_tmp5) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp7 = & balloon;
  __cil_tmp8 = (struct list_head *)__cil_tmp7;
  INIT_LIST_HEAD(__cil_tmp8);
  __cil_tmp9 = (unsigned long )(& balloon) + 16;
  __cil_tmp10 = (struct list_head *)__cil_tmp9;
  INIT_LIST_HEAD(__cil_tmp10);
  __cil_tmp11 = (unsigned long )(& balloon) + 48;
  *((unsigned int *)__cil_tmp11) = 2048U;
  __cil_tmp12 = (unsigned long )(& balloon) + 52;
  *((unsigned int *)__cil_tmp12) = 16384U;
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp13 = (unsigned long )(& balloon) + 256;
        __cil_tmp14 = (struct work_struct *)__cil_tmp13;
        __init_work(__cil_tmp14, 0);
        __constr_expr_0_counter32 = 2097664L;
        __cil_tmp15 = (unsigned long )(& balloon) + 256;
        ((atomic_long_t *)__cil_tmp15)->counter = __constr_expr_0_counter32;
        __cil_tmp16 = 0 + 8;
        __cil_tmp17 = 256 + __cil_tmp16;
        __cil_tmp18 = (unsigned long )(& balloon) + __cil_tmp17;
        __cil_tmp19 = (struct list_head *)__cil_tmp18;
        INIT_LIST_HEAD(__cil_tmp19);
        }
        {
        while (1) {
          while_continue___2: ;
          __cil_tmp20 = 0 + 24;
          __cil_tmp21 = 256 + __cil_tmp20;
          __cil_tmp22 = (unsigned long )(& balloon) + __cil_tmp21;
          *((void (**)(struct work_struct *work ))__cil_tmp22) = & vmballoon_work;
          goto while_break___2;
        }
        while_break___2: ;
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    {
    __cil_tmp23 = 256 + 32;
    __cil_tmp24 = (unsigned long )(& balloon) + __cil_tmp23;
    __cil_tmp25 = (struct timer_list *)__cil_tmp24;
    __cil_tmp26 = (void *)0;
    __cil_tmp27 = (char const *)__cil_tmp26;
    __cil_tmp28 = (void *)0;
    __cil_tmp29 = (struct lock_class_key *)__cil_tmp28;
    init_timer_key(__cil_tmp25, __cil_tmp27, __cil_tmp29);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___7 = vmballoon_send_start(& balloon);
  }
  if (tmp___7) {
  } else {
    {
    printk("<3>vmw_balloon: failed to send start command to the host\n");
    }
    return (-5);
  }
  {
  tmp___8 = vmballoon_send_guest_id(& balloon);
  }
  if (tmp___8) {
  } else {
    {
    printk("<3>vmw_balloon: failed to send guest ID to the host\n");
    }
    return (-5);
  }
  {
  error = vmballoon_debugfs_init(& balloon);
  }
  if (error) {
    return (error);
  } else {
  }
  {
  __cil_tmp30 = (unsigned long )(& balloon) + 256;
  __cil_tmp31 = (struct delayed_work *)__cil_tmp30;
  queue_delayed_work(system_freezable_wq, __cil_tmp31, 0UL);
  }
  return (0);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = vmballoon_init();
  }
  return (tmp___7);
}
}
static void vmballoon_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void vmballoon_exit(void)
{ unsigned long __cil_tmp1 ;
  struct delayed_work *__cil_tmp2 ;
  {
  {
  __cil_tmp1 = (unsigned long )(& balloon) + 256;
  __cil_tmp2 = (struct delayed_work *)__cil_tmp1;
  cancel_delayed_work_sync(__cil_tmp2);
  vmballoon_debugfs_exit(& balloon);
  vmballoon_send_start(& balloon);
  vmballoon_pop(& balloon);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  vmballoon_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_vmballoon_debug_open_15 ;
void main(void)
{ struct inode *var_group1 ;
  struct file *var_group2 ;
  int tmp___7 ;
  int ldv_s_vmballoon_debug_fops_file_operations ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp7 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = vmballoon_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_vmballoon_debug_fops_file_operations = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp7 = ldv_s_vmballoon_debug_fops_file_operations == 0;
      if (! __cil_tmp7) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_vmballoon_debug_fops_file_operations == 0) {
          {
          res_vmballoon_debug_open_15 = vmballoon_debug_open(var_group1, var_group2);
          ldv_check_return_value(res_vmballoon_debug_open_15);
          }
          if (res_vmballoon_debug_open_15) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_vmballoon_debug_fops_file_operations = 0;
        } else {
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
  vmballoon_exit();
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
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies_relative(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void si_meminfo(struct sysinfo *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
