extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
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
struct module;
typedef void (*ctor_fn_t)(void);
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
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
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
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
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
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
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
struct compat_timespec;
struct __anonstruct_futex_33 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_34 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_35 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6411_32 {
   struct __anonstruct_futex_33 futex ;
   struct __anonstruct_nanosleep_34 nanosleep ;
   struct __anonstruct_poll_35 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6411_32 ldv_6411 ;
};
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
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
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
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
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
union __anonunion_ldv_8654_40 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_8664_44 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_8666_43 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_8664_44 ldv_8664 ;
   int units ;
};
struct __anonstruct_ldv_8668_42 {
   union __anonunion_ldv_8666_43 ldv_8666 ;
   atomic_t _count ;
};
union __anonunion_ldv_8669_41 {
   unsigned long counters ;
   struct __anonstruct_ldv_8668_42 ldv_8668 ;
};
struct __anonstruct_ldv_8670_39 {
   union __anonunion_ldv_8654_40 ldv_8654 ;
   union __anonunion_ldv_8669_41 ldv_8669 ;
};
struct __anonstruct_ldv_8677_46 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_8681_45 {
   struct list_head lru ;
   struct __anonstruct_ldv_8677_46 ldv_8677 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_8686_47 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_8670_39 ldv_8670 ;
   union __anonunion_ldv_8681_45 ldv_8681 ;
   union __anonunion_ldv_8686_47 ldv_8686 ;
   unsigned long debug_flags ;
   int _last_nid ;
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
   struct hrtimer_clock_base clock_base[3U] ;
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
union __anonunion_ldv_14638_153 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_14647_154 {
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
   union __anonunion_ldv_14638_153 ldv_14638 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_14647_154 ldv_14647 ;
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
struct thread_group_cred;
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
   struct thread_group_cred *tgcred ;
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
union __anonunion_ki_obj_157 {
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
   union __anonunion_ki_obj_157 ki_obj ;
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
   struct page *internal_pages[8U] ;
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
   struct callback_head callback_head ;
};
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
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*migrate_task_rq)(struct task_struct * , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
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
};
typedef int snd_device_type_t;
typedef int snd_device_state_t;
struct snd_device;
struct snd_device_ops {
   int (*dev_free)(struct snd_device * ) ;
   int (*dev_register)(struct snd_device * ) ;
   int (*dev_disconnect)(struct snd_device * ) ;
};
struct snd_card;
struct snd_device {
   struct list_head list ;
   struct snd_card *card ;
   snd_device_state_t state ;
   snd_device_type_t type ;
   void *device_data ;
   struct snd_device_ops *ops ;
};
struct snd_info_entry;
struct proc_dir_entry;
struct snd_shutdown_f_ops;
struct snd_mixer_oss;
struct snd_card {
   int number ;
   char id[16U] ;
   char driver[16U] ;
   char shortname[32U] ;
   char longname[80U] ;
   char mixername[80U] ;
   char components[128U] ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_card * ) ;
   struct list_head devices ;
   unsigned int last_numid ;
   struct rw_semaphore controls_rwsem ;
   rwlock_t ctl_files_rwlock ;
   int controls_count ;
   int user_ctl_count ;
   struct list_head controls ;
   struct list_head ctl_files ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_id ;
   struct proc_dir_entry *proc_root_link ;
   struct list_head files_list ;
   struct snd_shutdown_f_ops *s_f_ops ;
   spinlock_t files_lock ;
   int shutdown ;
   int free_on_last_close ;
   wait_queue_head_t shutdown_sleep ;
   atomic_t refcount ;
   struct device *dev ;
   struct device *card_dev ;
   unsigned int power_state ;
   struct mutex power_lock ;
   wait_queue_head_t power_sleep ;
   struct snd_mixer_oss *mixer_oss ;
   int mixer_oss_change_count ;
};
struct __anonstruct_ldv_16933_160 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_16934_159 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_16933_160 ldv_16933 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_16934_159 ldv_16934 ;
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
union __anonunion_ldv_17934_165 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_17934_165 ldv_17934 ;
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
                    size_t ) ;
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
struct snd_rawmidi_info {
   unsigned int device ;
   unsigned int subdevice ;
   int stream ;
   int card ;
   unsigned int flags ;
   unsigned char id[64U] ;
   unsigned char name[80U] ;
   unsigned char subname[32U] ;
   unsigned int subdevices_count ;
   unsigned int subdevices_avail ;
   unsigned char reserved[64U] ;
};
struct snd_rawmidi_params {
   int stream ;
   size_t buffer_size ;
   size_t avail_min ;
   unsigned char no_active_sensing : 1 ;
   unsigned char reserved[16U] ;
};
struct snd_rawmidi_status {
   int stream ;
   struct timespec tstamp ;
   size_t avail ;
   size_t xruns ;
   unsigned char reserved[16U] ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct snd_seq_device {
   struct snd_card *card ;
   int device ;
   char id[32U] ;
   char name[80U] ;
   int argsize ;
   void *driver_data ;
   int status ;
   void *private_data ;
   void (*private_free)(struct snd_seq_device * ) ;
   struct list_head list ;
};
struct snd_rawmidi;
struct snd_rawmidi_substream;
struct snd_seq_port_info;
struct snd_rawmidi_ops {
   int (*open)(struct snd_rawmidi_substream * ) ;
   int (*close)(struct snd_rawmidi_substream * ) ;
   void (*trigger)(struct snd_rawmidi_substream * , int ) ;
   void (*drain)(struct snd_rawmidi_substream * ) ;
};
struct snd_rawmidi_global_ops {
   int (*dev_register)(struct snd_rawmidi * ) ;
   int (*dev_unregister)(struct snd_rawmidi * ) ;
   void (*get_port_info)(struct snd_rawmidi * , int , struct snd_seq_port_info * ) ;
};
struct snd_rawmidi_runtime {
   struct snd_rawmidi_substream *substream ;
   unsigned char drain : 1 ;
   unsigned char oss : 1 ;
   unsigned char *buffer ;
   size_t buffer_size ;
   size_t appl_ptr ;
   size_t hw_ptr ;
   size_t avail_min ;
   size_t avail ;
   size_t xruns ;
   spinlock_t lock ;
   wait_queue_head_t sleep ;
   void (*event)(struct snd_rawmidi_substream * ) ;
   struct work_struct event_work ;
   void *private_data ;
   void (*private_free)(struct snd_rawmidi_substream * ) ;
};
struct snd_rawmidi_str;
struct snd_rawmidi_substream {
   struct list_head list ;
   int stream ;
   int number ;
   unsigned char opened : 1 ;
   unsigned char append : 1 ;
   unsigned char active_sensing : 1 ;
   int use_count ;
   size_t bytes ;
   struct snd_rawmidi *rmidi ;
   struct snd_rawmidi_str *pstr ;
   char name[32U] ;
   struct snd_rawmidi_runtime *runtime ;
   struct pid *pid ;
   struct snd_rawmidi_ops *ops ;
};
struct snd_rawmidi_file {
   struct snd_rawmidi *rmidi ;
   struct snd_rawmidi_substream *input ;
   struct snd_rawmidi_substream *output ;
};
struct snd_rawmidi_str {
   unsigned int substream_count ;
   unsigned int substream_opened ;
   struct list_head substreams ;
};
struct snd_rawmidi {
   struct snd_card *card ;
   struct list_head list ;
   unsigned int device ;
   unsigned int info_flags ;
   char id[64U] ;
   char name[80U] ;
   int ossreg ;
   struct snd_rawmidi_global_ops *ops ;
   struct snd_rawmidi_str streams[2U] ;
   void *private_data ;
   void (*private_free)(struct snd_rawmidi * ) ;
   struct mutex open_mutex ;
   wait_queue_head_t open_wait ;
   struct snd_info_entry *dev ;
   struct snd_info_entry *proc_entry ;
   struct snd_seq_device *seq_dev ;
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
struct __anonstruct_ldv_20654_182 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_20656_181 {
   struct __anonstruct_ldv_20654_182 ldv_20654 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_20656_181 ldv_20656 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_183 {
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
   union __anonunion_d_u_183 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
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
struct block_device;
struct export_operations;
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
union __anonunion_ldv_21405_184 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_21405_184 ldv_21405 ;
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
union __anonunion_arg_186 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_185 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_186 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_185 read_descriptor_t;
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
union __anonunion_ldv_21839_187 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21859_188 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_21875_189 {
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
   union __anonunion_ldv_21839_187 ldv_21839 ;
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
   union __anonunion_ldv_21859_188 ldv_21859 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_21875_189 ldv_21875 ;
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
union __anonunion_f_u_190 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_190 f_u ;
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
struct __anonstruct_afs_192 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_191 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_192 afs ;
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
   union __anonunion_fl_u_191 fl_u ;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct snd_info_buffer {
   char *buffer ;
   unsigned int curr ;
   unsigned int size ;
   unsigned int len ;
   int stop ;
   int error ;
};
struct snd_info_entry_text {
   void (*read)(struct snd_info_entry * , struct snd_info_buffer * ) ;
   void (*write)(struct snd_info_entry * , struct snd_info_buffer * ) ;
};
struct snd_info_entry_ops {
   int (*open)(struct snd_info_entry * , unsigned short , void ** ) ;
   int (*release)(struct snd_info_entry * , unsigned short , void * ) ;
   ssize_t (*read)(struct snd_info_entry * , void * , struct file * , char * , size_t ,
                   loff_t ) ;
   ssize_t (*write)(struct snd_info_entry * , void * , struct file * , char const * ,
                    size_t , loff_t ) ;
   loff_t (*llseek)(struct snd_info_entry * , void * , struct file * , loff_t , int ) ;
   unsigned int (*poll)(struct snd_info_entry * , void * , struct file * , poll_table * ) ;
   int (*ioctl)(struct snd_info_entry * , void * , struct file * , unsigned int ,
                unsigned long ) ;
   int (*mmap)(struct snd_info_entry * , void * , struct inode * , struct file * ,
               struct vm_area_struct * ) ;
};
union __anonunion_c_194 {
   struct snd_info_entry_text text ;
   struct snd_info_entry_ops *ops ;
};
struct snd_info_entry {
   char const *name ;
   umode_t mode ;
   long size ;
   unsigned short content ;
   union __anonunion_c_194 c ;
   struct snd_info_entry *parent ;
   struct snd_card *card ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_info_entry * ) ;
   struct proc_dir_entry *p ;
   struct mutex access ;
   struct list_head children ;
   struct list_head list ;
};
struct snd_ctl_file;
struct snd_ctl_file {
   struct list_head list ;
   struct snd_card *card ;
   struct pid *pid ;
   int prefer_pcm_subdevice ;
   int prefer_rawmidi_subdevice ;
   wait_queue_head_t change_sleep ;
   spinlock_t read_lock ;
   struct fasync_struct *fasync ;
   int subscribed ;
   struct list_head events ;
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
struct snd_rawmidi_params32 {
   s32 stream ;
   u32 buffer_size ;
   u32 avail_min ;
   unsigned int no_active_sensing ;
   unsigned char reserved[16U] ;
};
struct snd_rawmidi_status32 {
   s32 stream ;
   struct compat_timespec tstamp ;
   u32 avail ;
   u32 xruns ;
   unsigned char reserved[16U] ;
};
long ldv__builtin_expect(long exp , long c ) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
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
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void __xchg_wrong_size(void) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_open_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_open_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_power_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_power_lock(struct mutex *lock ) ;
void ldv_mutex_lock_register_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_register_mutex(struct mutex *lock ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
extern void _raw_read_lock(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_waitqueue_entry(wait_queue_t *q , struct task_struct *p )
{
  {
  q->flags = 0U;
  q->private = (void *)p;
  q->func = & default_wake_function;
  return;
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_work(struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
__inline static struct pid *get_pid(struct pid *pid )
{
  {
  if ((unsigned long )pid != (unsigned long )((struct pid *)0)) {
    atomic_inc(& pid->count);
  } else {
  }
  return (pid);
}
}
extern void put_pid(struct pid * ) ;
extern pid_t pid_vnr(struct pid * ) ;
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
__inline static struct pid *task_pid(struct task_struct *task )
{
  {
  return (task->pids[0].pid);
}
}
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
__inline static struct device *snd_card_get_device_link(struct snd_card *card )
{
  {
  return ((unsigned long )card != (unsigned long )((struct snd_card *)0) ? card->card_dev : 0);
}
}
extern int snd_major ;
extern int snd_register_device_for_dev(int , struct snd_card * , int , struct file_operations const * ,
                                       void * , char const * , struct device * ) ;
__inline static int snd_register_device(int type , struct snd_card *card , int dev ,
                                        struct file_operations const *f_ops , void *private_data ,
                                        char const *name )
{
  struct device *tmp ;
  int tmp___0 ;
  {
  tmp = snd_card_get_device_link(card);
  tmp___0 = snd_register_device_for_dev(type, card, dev, f_ops, private_data, name,
                                        tmp);
  return (tmp___0);
}
}
extern int snd_unregister_device(int , struct snd_card * , int ) ;
extern void *snd_lookup_minor_data(unsigned int , int ) ;
extern int snd_register_oss_device(int , struct snd_card * , int , struct file_operations const * ,
                                   void * , char const * ) ;
extern int snd_unregister_oss_device(int , struct snd_card * , int ) ;
extern void *snd_lookup_oss_minor_data(unsigned int , int ) ;
extern int snd_card_file_add(struct snd_card * , struct file * ) ;
extern int snd_card_file_remove(struct snd_card * , struct file * ) ;
extern void snd_card_unref(struct snd_card * ) ;
extern int snd_device_new(struct snd_card * , snd_device_type_t , void * , struct snd_device_ops * ) ;
extern int snd_device_register(struct snd_card * , void * ) ;
extern void __snd_printk(unsigned int , char const * , int , char const * , ...) ;
extern void *krealloc(void const * , size_t , gfp_t ) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern struct module __this_module ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern void msleep(unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern int snd_seq_device_new(struct snd_card * , int , char * , int , struct snd_seq_device ** ) ;
int snd_rawmidi_new(struct snd_card *card , char *id , int device , int output_count ,
                    int input_count , struct snd_rawmidi **rrawmidi ) ;
void snd_rawmidi_set_ops(struct snd_rawmidi *rmidi , int stream , struct snd_rawmidi_ops *ops ) ;
int snd_rawmidi_receive(struct snd_rawmidi_substream *substream , unsigned char const *buffer ,
                        int count ) ;
int snd_rawmidi_transmit_empty(struct snd_rawmidi_substream *substream ) ;
int snd_rawmidi_transmit_peek(struct snd_rawmidi_substream *substream , unsigned char *buffer ,
                              int count ) ;
int snd_rawmidi_transmit_ack(struct snd_rawmidi_substream *substream , int count ) ;
int snd_rawmidi_transmit(struct snd_rawmidi_substream *substream , unsigned char *buffer ,
                         int count ) ;
int snd_rawmidi_info_select(struct snd_card *card , struct snd_rawmidi_info *info ) ;
int snd_rawmidi_kernel_open(struct snd_card *card , int device , int subdevice , int mode ,
                            struct snd_rawmidi_file *rfile ) ;
int snd_rawmidi_kernel_release(struct snd_rawmidi_file *rfile ) ;
int snd_rawmidi_output_params(struct snd_rawmidi_substream *substream , struct snd_rawmidi_params *params ) ;
int snd_rawmidi_input_params(struct snd_rawmidi_substream *substream , struct snd_rawmidi_params *params ) ;
int snd_rawmidi_drop_output(struct snd_rawmidi_substream *substream ) ;
int snd_rawmidi_drain_output(struct snd_rawmidi_substream *substream ) ;
int snd_rawmidi_drain_input(struct snd_rawmidi_substream *substream ) ;
long snd_rawmidi_kernel_read(struct snd_rawmidi_substream *substream , unsigned char *buf ,
                             long count ) ;
long snd_rawmidi_kernel_write(struct snd_rawmidi_substream *substream , unsigned char const *buf ,
                              long count ) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
__inline static unsigned int imajor(struct inode const *inode )
{
  {
  return ((unsigned int )(inode->i_rdev >> 20));
}
}
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
extern int snd_iprintf(struct snd_info_buffer * , char const * , ...) ;
extern struct snd_info_entry *snd_info_create_card_entry(struct snd_card * , char const * ,
                                                         struct snd_info_entry * ) ;
extern void snd_info_free_entry(struct snd_info_entry * ) ;
extern int snd_info_register(struct snd_info_entry * ) ;
extern int snd_oss_info_register(int , int , char * ) ;
extern int snd_ctl_register_ioctl(int (*)(struct snd_card * , struct snd_ctl_file * ,
                                          unsigned int , unsigned long ) ) ;
extern int snd_ctl_unregister_ioctl(int (*)(struct snd_card * , struct snd_ctl_file * ,
                                            unsigned int , unsigned long ) ) ;
extern int snd_ctl_register_ioctl_compat(int (*)(struct snd_card * , struct snd_ctl_file * ,
                                                 unsigned int , unsigned long ) ) ;
extern int snd_ctl_unregister_ioctl_compat(int (*)(struct snd_card * , struct snd_ctl_file * ,
                                                   unsigned int , unsigned long ) ) ;
static int midi_map[32U] ;
static int amidi_map[32U] =
  { 1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1};
static int snd_rawmidi_free(struct snd_rawmidi *rmidi ) ;
static int snd_rawmidi_dev_free(struct snd_device *device ) ;
static int snd_rawmidi_dev_register(struct snd_device *device ) ;
static int snd_rawmidi_dev_disconnect(struct snd_device *device ) ;
static struct list_head snd_rawmidi_devices = {& snd_rawmidi_devices, & snd_rawmidi_devices};
static struct mutex register_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "register_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& register_mutex.wait_list,
                                                                                  & register_mutex.wait_list},
    0, 0, (void *)(& register_mutex), {0, {0, 0}, "register_mutex", 0, 0UL}};
static struct snd_rawmidi *snd_rawmidi_search(struct snd_card *card , int device )
{
  struct snd_rawmidi *rawmidi ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)snd_rawmidi_devices.next;
  rawmidi = (struct snd_rawmidi *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_24324;
  ldv_24323: ;
  if ((unsigned long )rawmidi->card == (unsigned long )card && rawmidi->device == (unsigned int )device) {
    return (rawmidi);
  } else {
  }
  __mptr___0 = (struct list_head const *)rawmidi->list.next;
  rawmidi = (struct snd_rawmidi *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_24324: ;
  if ((unsigned long )(& rawmidi->list) != (unsigned long )(& snd_rawmidi_devices)) {
    goto ldv_24323;
  } else {
  }
  return (0);
}
}
__inline static unsigned short snd_rawmidi_file_flags(struct file *file )
{
  {
  switch (file->f_mode & 3U) {
  case 2U: ;
  return (1U);
  case 1U: ;
  return (2U);
  default: ;
  return (3U);
  }
}
}
__inline static int snd_rawmidi_ready(struct snd_rawmidi_substream *substream )
{
  struct snd_rawmidi_runtime *runtime ;
  {
  runtime = substream->runtime;
  return (runtime->avail >= runtime->avail_min);
}
}
__inline static int snd_rawmidi_ready_append(struct snd_rawmidi_substream *substream ,
                                             size_t count )
{
  struct snd_rawmidi_runtime *runtime ;
  {
  runtime = substream->runtime;
  return (runtime->avail >= runtime->avail_min && ((unsigned int )*((unsigned char *)substream + 24UL) == 0U || runtime->avail >= count));
}
}
static void snd_rawmidi_input_event_work(struct work_struct *work )
{
  struct snd_rawmidi_runtime *runtime ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  runtime = (struct snd_rawmidi_runtime *)__mptr + 0xffffffffffffff10UL;
  if ((unsigned long )runtime->event != (unsigned long )((void (*)(struct snd_rawmidi_substream * ))0)) {
    (*(runtime->event))(runtime->substream);
  } else {
  }
  return;
}
}
static int snd_rawmidi_runtime_create(struct snd_rawmidi_substream *substream )
{
  struct snd_rawmidi_runtime *runtime ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  unsigned char *tmp___0 ;
  void *tmp___1 ;
  size_t tmp___2 ;
  {
  tmp = kzalloc(336UL, 208U);
  runtime = (struct snd_rawmidi_runtime *)tmp;
  if ((unsigned long )runtime == (unsigned long )((struct snd_rawmidi_runtime *)0)) {
    return (-12);
  } else {
  }
  runtime->substream = substream;
  spinlock_check(& runtime->lock);
  __raw_spin_lock_init(& runtime->lock.ldv_5961.rlock, "&(&runtime->lock)->rlock",
                       & __key);
  __init_waitqueue_head(& runtime->sleep, "&runtime->sleep", & __key___0);
  __init_work(& runtime->event_work, 0);
  __constr_expr_0.counter = 4195328L;
  runtime->event_work.data = __constr_expr_0;
  lockdep_init_map(& runtime->event_work.lockdep_map, "(&runtime->event_work)", & __key___1,
                   0);
  INIT_LIST_HEAD(& runtime->event_work.entry);
  runtime->event_work.func = & snd_rawmidi_input_event_work;
  runtime->event = 0;
  runtime->buffer_size = 4096UL;
  runtime->avail_min = 1UL;
  if (substream->stream == 1) {
    runtime->avail = 0UL;
  } else {
    runtime->avail = runtime->buffer_size;
  }
  tmp___1 = kmalloc(runtime->buffer_size, 208U);
  tmp___0 = (unsigned char *)tmp___1;
  runtime->buffer = tmp___0;
  if ((unsigned long )tmp___0 == (unsigned long )((unsigned char *)0)) {
    kfree((void const *)runtime);
    return (-12);
  } else {
  }
  tmp___2 = 0UL;
  runtime->hw_ptr = tmp___2;
  runtime->appl_ptr = tmp___2;
  substream->runtime = runtime;
  return (0);
}
}
static int snd_rawmidi_runtime_free(struct snd_rawmidi_substream *substream )
{
  struct snd_rawmidi_runtime *runtime ;
  {
  runtime = substream->runtime;
  kfree((void const *)runtime->buffer);
  kfree((void const *)runtime);
  substream->runtime = 0;
  return (0);
}
}
__inline static void snd_rawmidi_output_trigger(struct snd_rawmidi_substream *substream ,
                                                int up___0 )
{
  {
  if ((unsigned int )*((unsigned char *)substream + 24UL) == 0U) {
    return;
  } else {
  }
  (*((substream->ops)->trigger))(substream, up___0);
  return;
}
}
static void snd_rawmidi_input_trigger(struct snd_rawmidi_substream *substream , int up___0 )
{
  {
  if ((unsigned int )*((unsigned char *)substream + 24UL) == 0U) {
    return;
  } else {
  }
  (*((substream->ops)->trigger))(substream, up___0);
  if (up___0 == 0) {
    cancel_work_sync(& (substream->runtime)->event_work);
  } else {
  }
  return;
}
}
int snd_rawmidi_drop_output(struct snd_rawmidi_substream *substream )
{
  unsigned long flags ;
  struct snd_rawmidi_runtime *runtime ;
  raw_spinlock_t *tmp ;
  size_t tmp___0 ;
  {
  runtime = substream->runtime;
  snd_rawmidi_output_trigger(substream, 0);
  runtime->drain = 0U;
  tmp = spinlock_check(& runtime->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = 0UL;
  runtime->hw_ptr = tmp___0;
  runtime->appl_ptr = tmp___0;
  runtime->avail = runtime->buffer_size;
  spin_unlock_irqrestore(& runtime->lock, flags);
  return (0);
}
}
int snd_rawmidi_drain_output(struct snd_rawmidi_substream *substream )
{
  int err ;
  long timeout ;
  struct snd_rawmidi_runtime *runtime ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  {
  runtime = substream->runtime;
  err = 0;
  runtime->drain = 1U;
  __ret = 2500L;
  if (runtime->avail < runtime->buffer_size) {
    tmp = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_24385:
    prepare_to_wait(& runtime->sleep, & __wait, 1);
    if (runtime->avail >= runtime->buffer_size) {
      goto ldv_24383;
    } else {
    }
    tmp___0 = get_current();
    tmp___1 = signal_pending(tmp___0);
    if (tmp___1 == 0) {
      __ret = schedule_timeout(__ret);
      if (__ret == 0L) {
        goto ldv_24383;
      } else {
      }
      goto ldv_24384;
    } else {
    }
    __ret = -512L;
    goto ldv_24383;
    ldv_24384: ;
    goto ldv_24385;
    ldv_24383:
    finish_wait(& runtime->sleep, & __wait);
  } else {
  }
  timeout = __ret;
  tmp___2 = get_current();
  tmp___3 = signal_pending(tmp___2);
  if (tmp___3 != 0) {
    err = -512;
  } else {
  }
  if (runtime->avail < runtime->buffer_size && timeout == 0L) {
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                 231, "\frawmidi drain error (avail = %li, buffer_size = %li)\n",
                 (long )runtime->avail, (long )runtime->buffer_size);
    err = -5;
  } else {
  }
  runtime->drain = 0U;
  if (err != -512) {
    if ((unsigned long )(substream->ops)->drain != (unsigned long )((void (*)(struct snd_rawmidi_substream * ))0)) {
      (*((substream->ops)->drain))(substream);
    } else {
      msleep(50U);
    }
    snd_rawmidi_drop_output(substream);
  } else {
  }
  return (err);
}
}
int snd_rawmidi_drain_input(struct snd_rawmidi_substream *substream )
{
  unsigned long flags ;
  struct snd_rawmidi_runtime *runtime ;
  raw_spinlock_t *tmp ;
  size_t tmp___0 ;
  {
  runtime = substream->runtime;
  snd_rawmidi_input_trigger(substream, 0);
  runtime->drain = 0U;
  tmp = spinlock_check(& runtime->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = 0UL;
  runtime->hw_ptr = tmp___0;
  runtime->appl_ptr = tmp___0;
  runtime->avail = 0UL;
  spin_unlock_irqrestore(& runtime->lock, flags);
  return (0);
}
}
static int assign_substream(struct snd_rawmidi *rmidi , int subdevice , int stream ,
                            int mode , struct snd_rawmidi_substream **sub_ret )
{
  struct snd_rawmidi_substream *substream ;
  struct snd_rawmidi_str *s ;
  unsigned int info_flags[2U] ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  s = (struct snd_rawmidi_str *)(& rmidi->streams) + (unsigned long )stream;
  info_flags[0] = 1U;
  info_flags[1] = 2U;
  if ((rmidi->info_flags & info_flags[stream]) == 0U) {
    return (-6);
  } else {
  }
  if (subdevice >= 0 && (unsigned int )subdevice >= s->substream_count) {
    return (-19);
  } else {
  }
  __mptr = (struct list_head const *)s->substreams.next;
  substream = (struct snd_rawmidi_substream *)__mptr;
  goto ldv_24411;
  ldv_24410: ;
  if ((unsigned int )*((unsigned char *)substream + 24UL) != 0U) {
    if ((stream == 1 || (mode & 4) == 0) || (unsigned int )*((unsigned char *)substream + 24UL) == 0U) {
      goto ldv_24409;
    } else {
    }
  } else {
  }
  if (subdevice < 0 || substream->number == subdevice) {
    *sub_ret = substream;
    return (0);
  } else {
  }
  ldv_24409:
  __mptr___0 = (struct list_head const *)substream->list.next;
  substream = (struct snd_rawmidi_substream *)__mptr___0;
  ldv_24411: ;
  if ((unsigned long )(& substream->list) != (unsigned long )(& s->substreams)) {
    goto ldv_24410;
  } else {
  }
  return (-11);
}
}
static int open_substream(struct snd_rawmidi *rmidi , struct snd_rawmidi_substream *substream ,
                          int mode )
{
  int err ;
  struct task_struct *tmp ;
  struct pid *tmp___0 ;
  {
  if (substream->use_count == 0) {
    err = snd_rawmidi_runtime_create(substream);
    if (err < 0) {
      return (err);
    } else {
    }
    err = (*((substream->ops)->open))(substream);
    if (err < 0) {
      snd_rawmidi_runtime_free(substream);
      return (err);
    } else {
    }
    substream->opened = 1U;
    substream->active_sensing = 0U;
    if ((mode & 4) != 0) {
      substream->append = 1U;
    } else {
    }
    tmp = get_current();
    tmp___0 = task_pid(tmp);
    substream->pid = get_pid(tmp___0);
    rmidi->streams[substream->stream].substream_opened = rmidi->streams[substream->stream].substream_opened + 1U;
  } else {
  }
  substream->use_count = substream->use_count + 1;
  return (0);
}
}
static void close_substream(struct snd_rawmidi *rmidi , struct snd_rawmidi_substream *substream ,
                            int cleanup ) ;
static int rawmidi_open_priv(struct snd_rawmidi *rmidi , int subdevice , int mode ,
                             struct snd_rawmidi_file *rfile )
{
  struct snd_rawmidi_substream *sinput ;
  struct snd_rawmidi_substream *soutput ;
  int err ;
  struct snd_rawmidi_substream *tmp ;
  {
  sinput = 0;
  soutput = 0;
  tmp = 0;
  rfile->output = tmp;
  rfile->input = tmp;
  if ((mode & 2) != 0) {
    err = assign_substream(rmidi, subdevice, 1, mode, & sinput);
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  if (mode & 1) {
    err = assign_substream(rmidi, subdevice, 0, mode, & soutput);
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  if ((unsigned long )sinput != (unsigned long )((struct snd_rawmidi_substream *)0)) {
    err = open_substream(rmidi, sinput, mode);
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  if ((unsigned long )soutput != (unsigned long )((struct snd_rawmidi_substream *)0)) {
    err = open_substream(rmidi, soutput, mode);
    if (err < 0) {
      if ((unsigned long )sinput != (unsigned long )((struct snd_rawmidi_substream *)0)) {
        close_substream(rmidi, sinput, 0);
      } else {
      }
      return (err);
    } else {
    }
  } else {
  }
  rfile->rmidi = rmidi;
  rfile->input = sinput;
  rfile->output = soutput;
  return (0);
}
}
int snd_rawmidi_kernel_open(struct snd_card *card , int device , int subdevice , int mode ,
                            struct snd_rawmidi_file *rfile )
{
  struct snd_rawmidi *rmidi ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  __ret_warn_on = (unsigned long )rfile == (unsigned long )((struct snd_rawmidi_file *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                      374, "BUG? (%s)\n", (char *)"!rfile");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_7(& register_mutex);
  rmidi = snd_rawmidi_search(card, device);
  if ((unsigned long )rmidi == (unsigned long )((struct snd_rawmidi *)0)) {
    ldv_mutex_unlock_8(& register_mutex);
    return (-19);
  } else {
  }
  tmp___1 = try_module_get((rmidi->card)->module);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    ldv_mutex_unlock_9(& register_mutex);
    return (-6);
  } else {
  }
  ldv_mutex_unlock_10(& register_mutex);
  ldv_mutex_lock_11(& rmidi->open_mutex);
  err = rawmidi_open_priv(rmidi, subdevice, mode, rfile);
  ldv_mutex_unlock_12(& rmidi->open_mutex);
  if (err < 0) {
    module_put((rmidi->card)->module);
  } else {
  }
  return (err);
}
}
static int snd_rawmidi_open(struct inode *inode , struct file *file )
{
  int maj ;
  unsigned int tmp ;
  struct snd_card *card ;
  int subdevice ;
  unsigned short fflags ;
  int err ;
  struct snd_rawmidi *rmidi ;
  struct snd_rawmidi_file *rawmidi_file ;
  wait_queue_t wait ;
  struct snd_ctl_file *kctl ;
  unsigned int tmp___0 ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  void *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct list_head const *__mptr ;
  struct task_struct *tmp___8 ;
  struct pid *tmp___9 ;
  struct list_head const *__mptr___0 ;
  long volatile __ret ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  struct task_struct *tmp___14 ;
  int tmp___15 ;
  {
  tmp = imajor((struct inode const *)inode);
  maj = (int )tmp;
  rawmidi_file = 0;
  if ((file->f_flags & 1024U) != 0U && (file->f_flags & 2048U) == 0U) {
    return (-22);
  } else {
  }
  err = nonseekable_open(inode, file);
  if (err < 0) {
    return (err);
  } else {
  }
  if (maj == snd_major) {
    tmp___0 = iminor((struct inode const *)inode);
    tmp___1 = snd_lookup_minor_data(tmp___0, 4);
    rmidi = (struct snd_rawmidi *)tmp___1;
  } else
  if (maj == 14) {
    tmp___2 = iminor((struct inode const *)inode);
    tmp___3 = snd_lookup_oss_minor_data(tmp___2, 3);
    rmidi = (struct snd_rawmidi *)tmp___3;
  } else {
    return (-6);
  }
  if ((unsigned long )rmidi == (unsigned long )((struct snd_rawmidi *)0)) {
    return (-19);
  } else {
  }
  tmp___4 = try_module_get((rmidi->card)->module);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    snd_card_unref(rmidi->card);
    return (-6);
  } else {
  }
  ldv_mutex_lock_13(& rmidi->open_mutex);
  card = rmidi->card;
  err = snd_card_file_add(card, file);
  if (err < 0) {
    goto __error_card;
  } else {
  }
  fflags = snd_rawmidi_file_flags(file);
  if ((file->f_flags & 1024U) != 0U || maj == 14) {
    fflags = (unsigned int )fflags | 4U;
  } else {
  }
  tmp___6 = kmalloc(24UL, 208U);
  rawmidi_file = (struct snd_rawmidi_file *)tmp___6;
  if ((unsigned long )rawmidi_file == (unsigned long )((struct snd_rawmidi_file *)0)) {
    err = -12;
    goto __error;
  } else {
  }
  tmp___7 = get_current();
  init_waitqueue_entry(& wait, tmp___7);
  add_wait_queue(& rmidi->open_wait, & wait);
  ldv_24474:
  subdevice = -1;
  _raw_read_lock(& card->ctl_files_rwlock);
  __mptr = (struct list_head const *)card->ctl_files.next;
  kctl = (struct snd_ctl_file *)__mptr;
  goto ldv_24464;
  ldv_24463:
  tmp___8 = get_current();
  tmp___9 = task_pid(tmp___8);
  if ((unsigned long )kctl->pid == (unsigned long )tmp___9) {
    subdevice = kctl->prefer_rawmidi_subdevice;
    if (subdevice != -1) {
      goto ldv_24462;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)kctl->list.next;
  kctl = (struct snd_ctl_file *)__mptr___0;
  ldv_24464: ;
  if ((unsigned long )(& kctl->list) != (unsigned long )(& card->ctl_files)) {
    goto ldv_24463;
  } else {
  }
  ldv_24462:
  _raw_read_unlock(& card->ctl_files_rwlock);
  err = rawmidi_open_priv(rmidi, subdevice, (int )fflags, rawmidi_file);
  if (err >= 0) {
    goto ldv_24465;
  } else {
  }
  if (err == -11) {
    if ((file->f_flags & 2048U) != 0U) {
      err = -16;
      goto ldv_24465;
    } else {
      goto ldv_24465;
    }
  } else {
  }
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___10 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___10->state): : "memory",
                       "cc");
  goto ldv_24468;
  case 2UL:
  tmp___11 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___11->state): : "memory",
                       "cc");
  goto ldv_24468;
  case 4UL:
  tmp___12 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___12->state): : "memory",
                       "cc");
  goto ldv_24468;
  case 8UL:
  tmp___13 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___13->state): : "memory",
                       "cc");
  goto ldv_24468;
  default:
  __xchg_wrong_size();
  }
  ldv_24468:
  ldv_mutex_unlock_14(& rmidi->open_mutex);
  schedule();
  ldv_mutex_lock_15(& rmidi->open_mutex);
  if ((rmidi->card)->shutdown != 0) {
    err = -19;
    goto ldv_24465;
  } else {
  }
  tmp___14 = get_current();
  tmp___15 = signal_pending(tmp___14);
  if (tmp___15 != 0) {
    err = -512;
    goto ldv_24465;
  } else {
  }
  goto ldv_24474;
  ldv_24465:
  remove_wait_queue(& rmidi->open_wait, & wait);
  if (err < 0) {
    kfree((void const *)rawmidi_file);
    goto __error;
  } else {
  }
  if ((unsigned long )rawmidi_file->input != (unsigned long )((struct snd_rawmidi_substream *)0) && (unsigned long )(rawmidi_file->input)->runtime != (unsigned long )((struct snd_rawmidi_runtime *)0)) {
    ((rawmidi_file->input)->runtime)->oss = maj == 14;
  } else {
  }
  if ((unsigned long )rawmidi_file->output != (unsigned long )((struct snd_rawmidi_substream *)0) && (unsigned long )(rawmidi_file->output)->runtime != (unsigned long )((struct snd_rawmidi_runtime *)0)) {
    ((rawmidi_file->output)->runtime)->oss = maj == 14;
  } else {
  }
  file->private_data = (void *)rawmidi_file;
  ldv_mutex_unlock_16(& rmidi->open_mutex);
  snd_card_unref(rmidi->card);
  return (0);
  __error:
  snd_card_file_remove(card, file);
  __error_card:
  ldv_mutex_unlock_17(& rmidi->open_mutex);
  module_put((rmidi->card)->module);
  snd_card_unref(rmidi->card);
  return (err);
}
}
static void close_substream(struct snd_rawmidi *rmidi , struct snd_rawmidi_substream *substream ,
                            int cleanup )
{
  unsigned char buf ;
  int tmp ;
  {
  substream->use_count = substream->use_count - 1;
  if (substream->use_count != 0) {
    return;
  } else {
  }
  if (cleanup != 0) {
    if (substream->stream == 1) {
      snd_rawmidi_input_trigger(substream, 0);
    } else {
      if ((unsigned int )*((unsigned char *)substream + 24UL) != 0U) {
        buf = 254U;
        snd_rawmidi_kernel_write(substream, (unsigned char const *)(& buf), 1L);
      } else {
      }
      tmp = snd_rawmidi_drain_output(substream);
      if (tmp == -512) {
        snd_rawmidi_output_trigger(substream, 0);
      } else {
      }
    }
  } else {
  }
  (*((substream->ops)->close))(substream);
  if ((unsigned long )(substream->runtime)->private_free != (unsigned long )((void (*)(struct snd_rawmidi_substream * ))0)) {
    (*((substream->runtime)->private_free))(substream);
  } else {
  }
  snd_rawmidi_runtime_free(substream);
  substream->opened = 0U;
  substream->append = 0U;
  put_pid(substream->pid);
  substream->pid = 0;
  rmidi->streams[substream->stream].substream_opened = rmidi->streams[substream->stream].substream_opened - 1U;
  return;
}
}
static void rawmidi_release_priv(struct snd_rawmidi_file *rfile )
{
  struct snd_rawmidi *rmidi ;
  {
  rmidi = rfile->rmidi;
  ldv_mutex_lock_18(& rmidi->open_mutex);
  if ((unsigned long )rfile->input != (unsigned long )((struct snd_rawmidi_substream *)0)) {
    close_substream(rmidi, rfile->input, 1);
    rfile->input = 0;
  } else {
  }
  if ((unsigned long )rfile->output != (unsigned long )((struct snd_rawmidi_substream *)0)) {
    close_substream(rmidi, rfile->output, 1);
    rfile->output = 0;
  } else {
  }
  rfile->rmidi = 0;
  ldv_mutex_unlock_19(& rmidi->open_mutex);
  __wake_up(& rmidi->open_wait, 3U, 1, 0);
  return;
}
}
int snd_rawmidi_kernel_release(struct snd_rawmidi_file *rfile )
{
  struct snd_rawmidi *rmidi ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )rfile == (unsigned long )((struct snd_rawmidi_file *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                      566, "BUG? (%s)\n", (char *)"!rfile");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-6);
  } else {
  }
  rmidi = rfile->rmidi;
  rawmidi_release_priv(rfile);
  module_put((rmidi->card)->module);
  return (0);
}
}
static int snd_rawmidi_release(struct inode *inode , struct file *file )
{
  struct snd_rawmidi_file *rfile ;
  struct snd_rawmidi *rmidi ;
  struct module *module ;
  {
  rfile = (struct snd_rawmidi_file *)file->private_data;
  rmidi = rfile->rmidi;
  rawmidi_release_priv(rfile);
  kfree((void const *)rfile);
  module = (rmidi->card)->module;
  snd_card_file_remove(rmidi->card, file);
  module_put(module);
  return (0);
}
}
static int snd_rawmidi_info(struct snd_rawmidi_substream *substream , struct snd_rawmidi_info *info )
{
  struct snd_rawmidi *rmidi ;
  {
  if ((unsigned long )substream == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-19);
  } else {
  }
  rmidi = substream->rmidi;
  memset((void *)info, 0, 268UL);
  info->card = (rmidi->card)->number;
  info->device = rmidi->device;
  info->subdevice = (unsigned int )substream->number;
  info->stream = substream->stream;
  info->flags = rmidi->info_flags;
  strcpy((char *)(& info->id), (char const *)(& rmidi->id));
  strcpy((char *)(& info->name), (char const *)(& rmidi->name));
  strcpy((char *)(& info->subname), (char const *)(& substream->name));
  info->subdevices_count = (substream->pstr)->substream_count;
  info->subdevices_avail = (substream->pstr)->substream_count - (substream->pstr)->substream_opened;
  return (0);
}
}
static int snd_rawmidi_info_user(struct snd_rawmidi_substream *substream , struct snd_rawmidi_info *_info )
{
  struct snd_rawmidi_info info ;
  int err ;
  int tmp ;
  {
  err = snd_rawmidi_info(substream, & info);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp = copy_to_user((void *)_info, (void const *)(& info), 268U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
int snd_rawmidi_info_select(struct snd_card *card , struct snd_rawmidi_info *info )
{
  struct snd_rawmidi *rmidi ;
  struct snd_rawmidi_str *pstr ;
  struct snd_rawmidi_substream *substream ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  ldv_mutex_lock_20(& register_mutex);
  rmidi = snd_rawmidi_search(card, (int )info->device);
  ldv_mutex_unlock_21(& register_mutex);
  if ((unsigned long )rmidi == (unsigned long )((struct snd_rawmidi *)0)) {
    return (-6);
  } else {
  }
  if (info->stream < 0 || info->stream > 1) {
    return (-22);
  } else {
  }
  pstr = (struct snd_rawmidi_str *)(& rmidi->streams) + (unsigned long )info->stream;
  if (pstr->substream_count == 0U) {
    return (-2);
  } else {
  }
  if (info->subdevice >= pstr->substream_count) {
    return (-6);
  } else {
  }
  __mptr = (struct list_head const *)pstr->substreams.next;
  substream = (struct snd_rawmidi_substream *)__mptr;
  goto ldv_24521;
  ldv_24520: ;
  if ((unsigned int )substream->number == info->subdevice) {
    tmp = snd_rawmidi_info(substream, info);
    return (tmp);
  } else {
  }
  __mptr___0 = (struct list_head const *)substream->list.next;
  substream = (struct snd_rawmidi_substream *)__mptr___0;
  ldv_24521: ;
  if ((unsigned long )(& substream->list) != (unsigned long )(& pstr->substreams)) {
    goto ldv_24520;
  } else {
  }
  return (-6);
}
}
static int snd_rawmidi_info_select_user(struct snd_card *card , struct snd_rawmidi_info *_info )
{
  int err ;
  struct snd_rawmidi_info info ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  int tmp ;
  {
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (& _info->device));
  goto ldv_24532;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (& _info->device));
  goto ldv_24532;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (& _info->device));
  goto ldv_24532;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (& _info->device));
  goto ldv_24532;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (& _info->device));
  goto ldv_24532;
  }
  ldv_24532:
  info.device = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& _info->stream));
  goto ldv_24541;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& _info->stream));
  goto ldv_24541;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& _info->stream));
  goto ldv_24541;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& _info->stream));
  goto ldv_24541;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& _info->stream));
  goto ldv_24541;
  }
  ldv_24541:
  info.stream = (int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    return (-14);
  } else {
  }
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& _info->subdevice));
  goto ldv_24550;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& _info->subdevice));
  goto ldv_24550;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& _info->subdevice));
  goto ldv_24550;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& _info->subdevice));
  goto ldv_24550;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& _info->subdevice));
  goto ldv_24550;
  }
  ldv_24550:
  info.subdevice = (unsigned int )__val_gu___1;
  if (__ret_gu___1 != 0) {
    return (-14);
  } else {
  }
  err = snd_rawmidi_info_select(card, & info);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp = copy_to_user((void *)_info, (void const *)(& info), 268U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
int snd_rawmidi_output_params(struct snd_rawmidi_substream *substream , struct snd_rawmidi_params *params )
{
  char *newbuf ;
  struct snd_rawmidi_runtime *runtime ;
  void *tmp ;
  {
  runtime = substream->runtime;
  if ((unsigned int )*((unsigned char *)substream + 24UL) != 0U && substream->use_count > 1) {
    return (-16);
  } else {
  }
  snd_rawmidi_drain_output(substream);
  if (params->buffer_size <= 31UL || params->buffer_size > 1048576UL) {
    return (-22);
  } else {
  }
  if (params->avail_min == 0UL || params->avail_min > params->buffer_size) {
    return (-22);
  } else {
  }
  if (params->buffer_size != runtime->buffer_size) {
    tmp = krealloc((void const *)runtime->buffer, params->buffer_size, 208U);
    newbuf = (char *)tmp;
    if ((unsigned long )newbuf == (unsigned long )((char *)0)) {
      return (-12);
    } else {
    }
    runtime->buffer = (unsigned char *)newbuf;
    runtime->buffer_size = params->buffer_size;
    runtime->avail = runtime->buffer_size;
  } else {
  }
  runtime->avail_min = params->avail_min;
  substream->active_sensing = (unsigned int )*((unsigned char *)params + 24UL) == 0U;
  return (0);
}
}
int snd_rawmidi_input_params(struct snd_rawmidi_substream *substream , struct snd_rawmidi_params *params )
{
  char *newbuf ;
  struct snd_rawmidi_runtime *runtime ;
  void *tmp ;
  {
  runtime = substream->runtime;
  snd_rawmidi_drain_input(substream);
  if (params->buffer_size <= 31UL || params->buffer_size > 1048576UL) {
    return (-22);
  } else {
  }
  if (params->avail_min == 0UL || params->avail_min > params->buffer_size) {
    return (-22);
  } else {
  }
  if (params->buffer_size != runtime->buffer_size) {
    tmp = krealloc((void const *)runtime->buffer, params->buffer_size, 208U);
    newbuf = (char *)tmp;
    if ((unsigned long )newbuf == (unsigned long )((char *)0)) {
      return (-12);
    } else {
    }
    runtime->buffer = (unsigned char *)newbuf;
    runtime->buffer_size = params->buffer_size;
  } else {
  }
  runtime->avail_min = params->avail_min;
  return (0);
}
}
static int snd_rawmidi_output_status(struct snd_rawmidi_substream *substream , struct snd_rawmidi_status *status )
{
  struct snd_rawmidi_runtime *runtime ;
  {
  runtime = substream->runtime;
  memset((void *)status, 0, 56UL);
  status->stream = 0;
  spin_lock_irq(& runtime->lock);
  status->avail = runtime->avail;
  spin_unlock_irq(& runtime->lock);
  return (0);
}
}
static int snd_rawmidi_input_status(struct snd_rawmidi_substream *substream , struct snd_rawmidi_status *status )
{
  struct snd_rawmidi_runtime *runtime ;
  {
  runtime = substream->runtime;
  memset((void *)status, 0, 56UL);
  status->stream = 1;
  spin_lock_irq(& runtime->lock);
  status->avail = runtime->avail;
  status->xruns = runtime->xruns;
  runtime->xruns = 0UL;
  spin_unlock_irq(& runtime->lock);
  return (0);
}
}
static long snd_rawmidi_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct snd_rawmidi_file *rfile ;
  void *argp ;
  int __ret_pu ;
  int __pu_val ;
  int stream ;
  struct snd_rawmidi_info *info ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int tmp ;
  int tmp___0 ;
  struct snd_rawmidi_params params ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int err ;
  struct snd_rawmidi_status status ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  int val ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int tmp___6 ;
  int val___0 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  argp = (void *)arg;
  rfile = (struct snd_rawmidi_file *)file->private_data;
  if (((cmd >> 8) & 255U) != 87U) {
    return (-25L);
  } else {
  }
  switch (cmd) {
  case 2147768064U:
  might_fault();
  __pu_val = 131072;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_24589;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_24589;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_24589;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_24589;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_24589;
  }
  ldv_24589: ;
  return (__ret_pu != 0 ? -14L : 0L);
  case 2165069569U:
  info = (struct snd_rawmidi_info *)argp;
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (& info->stream));
  goto ldv_24601;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (& info->stream));
  goto ldv_24601;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (& info->stream));
  goto ldv_24601;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (& info->stream));
  goto ldv_24601;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (& info->stream));
  goto ldv_24601;
  }
  ldv_24601:
  stream = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14L);
  } else {
  }
  switch (stream) {
  case 1:
  tmp = snd_rawmidi_info_user(rfile->input, info);
  return ((long )tmp);
  case 0:
  tmp___0 = snd_rawmidi_info_user(rfile->output, info);
  return ((long )tmp___0);
  default: ;
  return (-22L);
  }
  case 3224393488U:
  tmp___1 = copy_from_user((void *)(& params), (void const *)argp, 48UL);
  if (tmp___1 != 0UL) {
    return (-14L);
  } else {
  }
  switch (params.stream) {
  case 0: ;
  if ((unsigned long )rfile->output == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-22L);
  } else {
  }
  tmp___2 = snd_rawmidi_output_params(rfile->output, & params);
  return ((long )tmp___2);
  case 1: ;
  if ((unsigned long )rfile->input == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-22L);
  } else {
  }
  tmp___3 = snd_rawmidi_input_params(rfile->input, & params);
  return ((long )tmp___3);
  default: ;
  return (-22L);
  }
  case 3224917792U:
  err = 0;
  tmp___4 = copy_from_user((void *)(& status), (void const *)argp, 56UL);
  if (tmp___4 != 0UL) {
    return (-14L);
  } else {
  }
  switch (status.stream) {
  case 0: ;
  if ((unsigned long )rfile->output == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-22L);
  } else {
  }
  err = snd_rawmidi_output_status(rfile->output, & status);
  goto ldv_24619;
  case 1: ;
  if ((unsigned long )rfile->input == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-22L);
  } else {
  }
  err = snd_rawmidi_input_status(rfile->input, & status);
  goto ldv_24619;
  default: ;
  return (-22L);
  }
  ldv_24619: ;
  if (err < 0) {
    return ((long )err);
  } else {
  }
  tmp___5 = copy_to_user(argp, (void const *)(& status), 56U);
  if (tmp___5 != 0) {
    return (-14L);
  } else {
  }
  return (0L);
  case 1074026288U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_24627;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_24627;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_24627;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_24627;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_24627;
  }
  ldv_24627:
  val = (int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    return (-14L);
  } else {
  }
  switch (val) {
  case 0: ;
  if ((unsigned long )rfile->output == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-22L);
  } else {
  }
  tmp___6 = snd_rawmidi_drop_output(rfile->output);
  return ((long )tmp___6);
  default: ;
  return (-22L);
  }
  case 1074026289U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" ((int *)argp));
  goto ldv_24640;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" ((int *)argp));
  goto ldv_24640;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" ((int *)argp));
  goto ldv_24640;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" ((int *)argp));
  goto ldv_24640;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" ((int *)argp));
  goto ldv_24640;
  }
  ldv_24640:
  val___0 = (int )__val_gu___1;
  if (__ret_gu___1 != 0) {
    return (-14L);
  } else {
  }
  switch (val___0) {
  case 0: ;
  if ((unsigned long )rfile->output == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-22L);
  } else {
  }
  tmp___7 = snd_rawmidi_drain_output(rfile->output);
  return ((long )tmp___7);
  case 1: ;
  if ((unsigned long )rfile->input == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-22L);
  } else {
  }
  tmp___8 = snd_rawmidi_drain_input(rfile->input);
  return ((long )tmp___8);
  default: ;
  return (-22L);
  }
  default:
  __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
               855, "\frawmidi: unknown command = 0x%x\n", cmd);
  }
  return (-25L);
}
}
static int snd_rawmidi_control_ioctl(struct snd_card *card , struct snd_ctl_file *control ,
                                     unsigned int cmd , unsigned long arg )
{
  void *argp ;
  int device ;
  int __ret_gu ;
  unsigned long __val_gu ;
  struct snd_rawmidi *tmp ;
  int __ret_pu ;
  int __pu_val ;
  int val ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int tmp___0 ;
  {
  argp = (void *)arg;
  switch (cmd) {
  case 3221509440U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
  goto ldv_24662;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
  goto ldv_24662;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
  goto ldv_24662;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
  goto ldv_24662;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
  goto ldv_24662;
  }
  ldv_24662:
  device = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  if (device > 7) {
    device = 7;
  } else {
  }
  ldv_mutex_lock_22(& register_mutex);
  device = device >= 0 ? device + 1 : 0;
  goto ldv_24670;
  ldv_24669:
  tmp = snd_rawmidi_search(card, device);
  if ((unsigned long )tmp != (unsigned long )((struct snd_rawmidi *)0)) {
    goto ldv_24668;
  } else {
  }
  device = device + 1;
  ldv_24670: ;
  if (device <= 7) {
    goto ldv_24669;
  } else {
  }
  ldv_24668: ;
  if (device == 8) {
    device = -1;
  } else {
  }
  ldv_mutex_unlock_23(& register_mutex);
  might_fault();
  __pu_val = device;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_24674;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_24674;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_24674;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_24674;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_24674;
  }
  ldv_24674: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 1074025794U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_24685;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_24685;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_24685;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_24685;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_24685;
  }
  ldv_24685:
  val = (int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    return (-14);
  } else {
  }
  control->prefer_rawmidi_subdevice = val;
  return (0);
  case 3238810945U:
  tmp___0 = snd_rawmidi_info_select_user(card, (struct snd_rawmidi_info *)argp);
  return (tmp___0);
  }
  return (-515);
}
}
int snd_rawmidi_receive(struct snd_rawmidi_substream *substream , unsigned char const *buffer ,
                        int count )
{
  unsigned long flags ;
  int result ;
  int count1 ;
  struct snd_rawmidi_runtime *runtime ;
  raw_spinlock_t *tmp ;
  size_t tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___1 ;
  {
  result = 0;
  runtime = substream->runtime;
  if ((unsigned int )*((unsigned char *)substream + 24UL) == 0U) {
    return (-77);
  } else {
  }
  if ((unsigned long )runtime->buffer == (unsigned long )((unsigned char *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                 926, "snd_rawmidi_receive: input is not active!!!\n");
    return (-22);
  } else {
  }
  tmp = spinlock_check(& runtime->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (count == 1) {
    substream->bytes = substream->bytes + 1UL;
    if (runtime->avail < runtime->buffer_size) {
      tmp___0 = runtime->hw_ptr;
      runtime->hw_ptr = runtime->hw_ptr + 1UL;
      *(runtime->buffer + tmp___0) = *buffer;
      runtime->hw_ptr = runtime->hw_ptr % runtime->buffer_size;
      runtime->avail = runtime->avail + 1UL;
      result = result + 1;
    } else {
      runtime->xruns = runtime->xruns + 1UL;
    }
  } else {
    substream->bytes = substream->bytes + (size_t )count;
    count1 = (int )((unsigned int )runtime->buffer_size - (unsigned int )runtime->hw_ptr);
    if (count1 > count) {
      count1 = count;
    } else {
    }
    if ((int )((unsigned int )runtime->buffer_size - (unsigned int )runtime->avail) < count1) {
      count1 = (int )((unsigned int )runtime->buffer_size - (unsigned int )runtime->avail);
    } else {
    }
    __len = (size_t )count1;
    __ret = __builtin_memcpy((void *)(runtime->buffer + runtime->hw_ptr), (void const *)buffer,
                             __len);
    runtime->hw_ptr = runtime->hw_ptr + (size_t )count1;
    runtime->hw_ptr = runtime->hw_ptr % runtime->buffer_size;
    runtime->avail = runtime->avail + (size_t )count1;
    count = count - count1;
    result = result + count1;
    if (count > 0) {
      buffer = buffer + (unsigned long )count1;
      count1 = count;
      if ((int )((unsigned int )runtime->buffer_size - (unsigned int )runtime->avail) < count1) {
        count1 = (int )((unsigned int )runtime->buffer_size - (unsigned int )runtime->avail);
        runtime->xruns = runtime->xruns + (size_t )(count - count1);
      } else {
      }
      if (count1 > 0) {
        __len___0 = (size_t )count1;
        __ret___0 = __builtin_memcpy((void *)runtime->buffer, (void const *)buffer,
                                     __len___0);
        runtime->hw_ptr = (size_t )count1;
        runtime->avail = runtime->avail + (size_t )count1;
        result = result + count1;
      } else {
      }
    } else {
    }
  }
  if (result > 0) {
    if ((unsigned long )runtime->event != (unsigned long )((void (*)(struct snd_rawmidi_substream * ))0)) {
      schedule_work(& runtime->event_work);
    } else {
      tmp___1 = snd_rawmidi_ready(substream);
      if (tmp___1 != 0) {
        __wake_up(& runtime->sleep, 3U, 1, 0);
      } else {
      }
    }
  } else {
  }
  spin_unlock_irqrestore(& runtime->lock, flags);
  return (result);
}
}
static long snd_rawmidi_kernel_read1(struct snd_rawmidi_substream *substream , unsigned char *userbuf ,
                                     unsigned char *kernelbuf , long count )
{
  unsigned long flags ;
  long result ;
  long count1 ;
  struct snd_rawmidi_runtime *runtime ;
  raw_spinlock_t *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  result = 0L;
  runtime = substream->runtime;
  goto ldv_24730;
  ldv_24729:
  count1 = (long )(runtime->buffer_size - runtime->appl_ptr);
  if (count1 > count) {
    count1 = count;
  } else {
  }
  tmp = spinlock_check(& runtime->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((long )((int )runtime->avail) < count1) {
    count1 = (long )runtime->avail;
  } else {
  }
  if ((unsigned long )kernelbuf != (unsigned long )((unsigned char *)0)) {
    __len = (size_t )count1;
    __ret = __builtin_memcpy((void *)kernelbuf + (unsigned long )result, (void const *)(runtime->buffer + runtime->appl_ptr),
                             __len);
  } else {
  }
  if ((unsigned long )userbuf != (unsigned long )((unsigned char *)0)) {
    spin_unlock_irqrestore(& runtime->lock, flags);
    tmp___0 = copy_to_user((void *)userbuf + (unsigned long )result, (void const *)(runtime->buffer + runtime->appl_ptr),
                           (unsigned int )count1);
    if (tmp___0 != 0) {
      return (result > 0L ? result : -14L);
    } else {
    }
    tmp___1 = spinlock_check(& runtime->lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
  } else {
  }
  runtime->appl_ptr = runtime->appl_ptr + (unsigned long )count1;
  runtime->appl_ptr = runtime->appl_ptr % runtime->buffer_size;
  runtime->avail = runtime->avail - (unsigned long )count1;
  spin_unlock_irqrestore(& runtime->lock, flags);
  result = result + count1;
  count = count - count1;
  ldv_24730: ;
  if (count > 0L && runtime->avail != 0UL) {
    goto ldv_24729;
  } else {
  }
  return (result);
}
}
long snd_rawmidi_kernel_read(struct snd_rawmidi_substream *substream , unsigned char *buf ,
                             long count )
{
  long tmp ;
  {
  snd_rawmidi_input_trigger(substream, 1);
  tmp = snd_rawmidi_kernel_read1(substream, 0, buf, count);
  return (tmp);
}
}
static ssize_t snd_rawmidi_read(struct file *file , char *buf , size_t count , loff_t *offset )
{
  long result ;
  int count1 ;
  struct snd_rawmidi_file *rfile ;
  struct snd_rawmidi_substream *substream ;
  struct snd_rawmidi_runtime *runtime ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  rfile = (struct snd_rawmidi_file *)file->private_data;
  substream = rfile->input;
  if ((unsigned long )substream == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-5L);
  } else {
  }
  runtime = substream->runtime;
  snd_rawmidi_input_trigger(substream, 1);
  result = 0L;
  goto ldv_24761;
  ldv_24760:
  spin_lock_irq(& runtime->lock);
  goto ldv_24758;
  ldv_24757: ;
  if ((file->f_flags & 2048U) != 0U || result > 0L) {
    spin_unlock_irq(& runtime->lock);
    return (result > 0L ? result : -11L);
  } else {
  }
  tmp = get_current();
  init_waitqueue_entry(& wait, tmp);
  add_wait_queue(& runtime->sleep, & wait);
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_24751;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_24751;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_24751;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_24751;
  default:
  __xchg_wrong_size();
  }
  ldv_24751:
  spin_unlock_irq(& runtime->lock);
  schedule();
  remove_wait_queue(& runtime->sleep, & wait);
  if (((rfile->rmidi)->card)->shutdown != 0) {
    return (-19L);
  } else {
  }
  tmp___4 = get_current();
  tmp___5 = signal_pending(tmp___4);
  if (tmp___5 != 0) {
    return (result > 0L ? result : -512L);
  } else {
  }
  if (runtime->avail == 0UL) {
    return (result > 0L ? result : -5L);
  } else {
  }
  spin_lock_irq(& runtime->lock);
  ldv_24758:
  tmp___6 = snd_rawmidi_ready(substream);
  if (tmp___6 == 0) {
    goto ldv_24757;
  } else {
  }
  spin_unlock_irq(& runtime->lock);
  tmp___7 = snd_rawmidi_kernel_read1(substream, (unsigned char *)buf, 0, (long )count);
  count1 = (int )tmp___7;
  if (count1 < 0) {
    return (result <= 0L ? (ssize_t )count1 : result);
  } else {
  }
  result = (long )count1 + result;
  buf = buf + (unsigned long )count1;
  count = count - (size_t )count1;
  ldv_24761: ;
  if (count != 0UL) {
    goto ldv_24760;
  } else {
  }
  return (result);
}
}
int snd_rawmidi_transmit_empty(struct snd_rawmidi_substream *substream )
{
  struct snd_rawmidi_runtime *runtime ;
  int result ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  runtime = substream->runtime;
  if ((unsigned long )runtime->buffer == (unsigned long )((unsigned char *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                 1085, "snd_rawmidi_transmit_empty: output is not active!!!\n");
    return (1);
  } else {
  }
  tmp = spinlock_check(& runtime->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  result = runtime->avail >= runtime->buffer_size;
  spin_unlock_irqrestore(& runtime->lock, flags);
  return (result);
}
}
int snd_rawmidi_transmit_peek(struct snd_rawmidi_substream *substream , unsigned char *buffer ,
                              int count )
{
  unsigned long flags ;
  int result ;
  int count1 ;
  struct snd_rawmidi_runtime *runtime ;
  raw_spinlock_t *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  runtime = substream->runtime;
  if ((unsigned long )runtime->buffer == (unsigned long )((unsigned char *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                 1116, "snd_rawmidi_transmit_peek: output is not active!!!\n");
    return (-22);
  } else {
  }
  result = 0;
  tmp = spinlock_check(& runtime->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (runtime->avail >= runtime->buffer_size) {
    goto __skip;
  } else {
  }
  if (count == 1) {
    *buffer = *(runtime->buffer + runtime->hw_ptr);
    result = result + 1;
  } else {
    count1 = (int )((unsigned int )runtime->buffer_size - (unsigned int )runtime->hw_ptr);
    if (count1 > count) {
      count1 = count;
    } else {
    }
    if ((int )((unsigned int )runtime->buffer_size - (unsigned int )runtime->avail) < count1) {
      count1 = (int )((unsigned int )runtime->buffer_size - (unsigned int )runtime->avail);
    } else {
    }
    __len = (size_t )count1;
    __ret = __builtin_memcpy((void *)buffer, (void const *)(runtime->buffer + runtime->hw_ptr),
                             __len);
    count = count - count1;
    result = result + count1;
    if (count > 0) {
      if ((int )(((unsigned int )runtime->buffer_size - (unsigned int )runtime->avail) - (unsigned int )count1) < count) {
        count = (int )(((unsigned int )runtime->buffer_size - (unsigned int )runtime->avail) - (unsigned int )count1);
      } else {
      }
      __len___0 = (size_t )count;
      __ret___0 = __builtin_memcpy((void *)buffer + (unsigned long )count1, (void const *)runtime->buffer,
                                   __len___0);
      result = result + count;
    } else {
    }
  }
  __skip:
  spin_unlock_irqrestore(& runtime->lock, flags);
  return (result);
}
}
int snd_rawmidi_transmit_ack(struct snd_rawmidi_substream *substream , int count )
{
  unsigned long flags ;
  struct snd_rawmidi_runtime *runtime ;
  raw_spinlock_t *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  {
  runtime = substream->runtime;
  if ((unsigned long )runtime->buffer == (unsigned long )((unsigned char *)0)) {
    __snd_printk(1U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                 1166, "snd_rawmidi_transmit_ack: output is not active!!!\n");
    return (-22);
  } else {
  }
  tmp = spinlock_check(& runtime->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __ret_warn_on = runtime->avail + (size_t )count > runtime->buffer_size;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                      1170, "BUG? (%s)\n", (char *)"runtime->avail + count > runtime->buffer_size");
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  runtime->hw_ptr = runtime->hw_ptr + (size_t )count;
  runtime->hw_ptr = runtime->hw_ptr % runtime->buffer_size;
  runtime->avail = runtime->avail + (size_t )count;
  substream->bytes = substream->bytes + (size_t )count;
  if (count > 0) {
    if ((unsigned int )*((unsigned char *)runtime + 8UL) != 0U) {
      __wake_up(& runtime->sleep, 3U, 1, 0);
    } else {
      tmp___1 = snd_rawmidi_ready(substream);
      if (tmp___1 != 0) {
        __wake_up(& runtime->sleep, 3U, 1, 0);
      } else {
      }
    }
  } else {
  }
  spin_unlock_irqrestore(& runtime->lock, flags);
  return (count);
}
}
int snd_rawmidi_transmit(struct snd_rawmidi_substream *substream , unsigned char *buffer ,
                         int count )
{
  int tmp ;
  {
  if ((unsigned int )*((unsigned char *)substream + 24UL) == 0U) {
    return (-77);
  } else {
  }
  count = snd_rawmidi_transmit_peek(substream, buffer, count);
  if (count < 0) {
    return (count);
  } else {
  }
  tmp = snd_rawmidi_transmit_ack(substream, count);
  return (tmp);
}
}
static long snd_rawmidi_kernel_write1(struct snd_rawmidi_substream *substream , unsigned char const *userbuf ,
                                      unsigned char const *kernelbuf , long count )
{
  unsigned long flags ;
  long count1 ;
  long result ;
  struct snd_rawmidi_runtime *runtime ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___4 ;
  unsigned long tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  {
  runtime = substream->runtime;
  __ret_warn_on = (unsigned long )kernelbuf == (unsigned long )((unsigned char const *)0) && (unsigned long )userbuf == (unsigned long )((unsigned char const *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                      1213, "BUG? (%s)\n", (char *)"!kernelbuf && !userbuf");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22L);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )runtime->buffer == (unsigned long )((unsigned char *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                      1215, "BUG? (%s)\n", (char *)"!runtime->buffer");
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22L);
  } else {
  }
  result = 0L;
  tmp___3 = spinlock_check(& runtime->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  if ((unsigned int )*((unsigned char *)substream + 24UL) != 0U) {
    if ((long )runtime->avail < count) {
      spin_unlock_irqrestore(& runtime->lock, flags);
      return (-11L);
    } else {
    }
  } else {
  }
  goto ldv_24835;
  ldv_24834:
  count1 = (long )(runtime->buffer_size - runtime->appl_ptr);
  if (count1 > count) {
    count1 = count;
  } else {
  }
  if ((long )runtime->avail < count1) {
    count1 = (long )runtime->avail;
  } else {
  }
  if ((unsigned long )kernelbuf != (unsigned long )((unsigned char const *)0)) {
    __len = (size_t )count1;
    __ret = __builtin_memcpy((void *)(runtime->buffer + runtime->appl_ptr), (void const *)kernelbuf + (unsigned long )result,
                             __len);
  } else
  if ((unsigned long )userbuf != (unsigned long )((unsigned char const *)0)) {
    spin_unlock_irqrestore(& runtime->lock, flags);
    tmp___5 = copy_from_user((void *)(runtime->buffer + runtime->appl_ptr), (void const *)userbuf + (unsigned long )result,
                             (unsigned long )count1);
    if (tmp___5 != 0UL) {
      tmp___4 = spinlock_check(& runtime->lock);
      flags = _raw_spin_lock_irqsave(tmp___4);
      result = result > 0L ? result : -14L;
      goto __end;
    } else {
    }
    tmp___6 = spinlock_check(& runtime->lock);
    flags = _raw_spin_lock_irqsave(tmp___6);
  } else {
  }
  runtime->appl_ptr = runtime->appl_ptr + (unsigned long )count1;
  runtime->appl_ptr = runtime->appl_ptr % runtime->buffer_size;
  runtime->avail = runtime->avail - (unsigned long )count1;
  result = result + count1;
  count = count - count1;
  ldv_24835: ;
  if (count > 0L && runtime->avail != 0UL) {
    goto ldv_24834;
  } else {
  }
  __end:
  count1 = runtime->avail < runtime->buffer_size;
  spin_unlock_irqrestore(& runtime->lock, flags);
  if (count1 != 0L) {
    snd_rawmidi_output_trigger(substream, 1);
  } else {
  }
  return (result);
}
}
long snd_rawmidi_kernel_write(struct snd_rawmidi_substream *substream , unsigned char const *buf ,
                              long count )
{
  long tmp ;
  {
  tmp = snd_rawmidi_kernel_write1(substream, 0, buf, count);
  return (tmp);
}
}
static ssize_t snd_rawmidi_write(struct file *file , char const *buf , size_t count ,
                                 loff_t *offset )
{
  long result ;
  long timeout ;
  int count1 ;
  struct snd_rawmidi_file *rfile ;
  struct snd_rawmidi_runtime *runtime ;
  struct snd_rawmidi_substream *substream ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  wait_queue_t wait___0 ;
  unsigned int last_avail ;
  struct task_struct *tmp___8 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  int tmp___14 ;
  {
  rfile = (struct snd_rawmidi_file *)file->private_data;
  substream = rfile->output;
  runtime = substream->runtime;
  if ((unsigned int )*((unsigned char *)substream + 24UL) != 0U && runtime->buffer_size < count) {
    return (-5L);
  } else {
  }
  result = 0L;
  goto ldv_24868;
  ldv_24867:
  spin_lock_irq(& runtime->lock);
  goto ldv_24864;
  ldv_24863: ;
  if ((file->f_flags & 2048U) != 0U) {
    spin_unlock_irq(& runtime->lock);
    return (result > 0L ? result : -11L);
  } else {
  }
  tmp = get_current();
  init_waitqueue_entry(& wait, tmp);
  add_wait_queue(& runtime->sleep, & wait);
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_24857;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_24857;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_24857;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_24857;
  default:
  __xchg_wrong_size();
  }
  ldv_24857:
  spin_unlock_irq(& runtime->lock);
  timeout = schedule_timeout(7500L);
  remove_wait_queue(& runtime->sleep, & wait);
  if (((rfile->rmidi)->card)->shutdown != 0) {
    return (-19L);
  } else {
  }
  tmp___4 = get_current();
  tmp___5 = signal_pending(tmp___4);
  if (tmp___5 != 0) {
    return (result > 0L ? result : -512L);
  } else {
  }
  if (runtime->avail == 0UL && timeout == 0L) {
    return (result > 0L ? result : -5L);
  } else {
  }
  spin_lock_irq(& runtime->lock);
  ldv_24864:
  tmp___6 = snd_rawmidi_ready_append(substream, count);
  if (tmp___6 == 0) {
    goto ldv_24863;
  } else {
  }
  spin_unlock_irq(& runtime->lock);
  tmp___7 = snd_rawmidi_kernel_write1(substream, (unsigned char const *)buf, 0,
                                      (long )count);
  count1 = (int )tmp___7;
  if (count1 < 0) {
    return (result <= 0L ? (ssize_t )count1 : result);
  } else {
  }
  result = (long )count1 + result;
  buf = buf + (unsigned long )count1;
  if ((unsigned long )count1 < count && (file->f_flags & 2048U) != 0U) {
    goto ldv_24866;
  } else {
  }
  count = count - (size_t )count1;
  ldv_24868: ;
  if (count != 0UL) {
    goto ldv_24867;
  } else {
  }
  ldv_24866: ;
  if ((file->f_flags & 4096U) != 0U) {
    spin_lock_irq(& runtime->lock);
    goto ldv_24880;
    ldv_24879:
    last_avail = (unsigned int )runtime->avail;
    tmp___8 = get_current();
    init_waitqueue_entry(& wait___0, tmp___8);
    add_wait_queue(& runtime->sleep, & wait___0);
    __ret___0 = 1L;
    switch (8UL) {
    case 1UL:
    tmp___9 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___9->state): : "memory",
                         "cc");
    goto ldv_24873;
    case 2UL:
    tmp___10 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___10->state): : "memory",
                         "cc");
    goto ldv_24873;
    case 4UL:
    tmp___11 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___11->state): : "memory",
                         "cc");
    goto ldv_24873;
    case 8UL:
    tmp___12 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___12->state): : "memory",
                         "cc");
    goto ldv_24873;
    default:
    __xchg_wrong_size();
    }
    ldv_24873:
    spin_unlock_irq(& runtime->lock);
    timeout = schedule_timeout(7500L);
    remove_wait_queue(& runtime->sleep, & wait___0);
    tmp___13 = get_current();
    tmp___14 = signal_pending(tmp___13);
    if (tmp___14 != 0) {
      return (result > 0L ? result : -512L);
    } else {
    }
    if (runtime->avail == (size_t )last_avail && timeout == 0L) {
      return (result > 0L ? result : -5L);
    } else {
    }
    spin_lock_irq(& runtime->lock);
    ldv_24880: ;
    if (runtime->avail != runtime->buffer_size) {
      goto ldv_24879;
    } else {
    }
    spin_unlock_irq(& runtime->lock);
  } else {
  }
  return (result);
}
}
static unsigned int snd_rawmidi_poll(struct file *file , poll_table *wait )
{
  struct snd_rawmidi_file *rfile ;
  struct snd_rawmidi_runtime *runtime ;
  unsigned int mask ;
  int tmp ;
  int tmp___0 ;
  {
  rfile = (struct snd_rawmidi_file *)file->private_data;
  if ((unsigned long )rfile->input != (unsigned long )((struct snd_rawmidi_substream *)0)) {
    runtime = (rfile->input)->runtime;
    snd_rawmidi_input_trigger(rfile->input, 1);
    poll_wait(file, & runtime->sleep, wait);
  } else {
  }
  if ((unsigned long )rfile->output != (unsigned long )((struct snd_rawmidi_substream *)0)) {
    runtime = (rfile->output)->runtime;
    poll_wait(file, & runtime->sleep, wait);
  } else {
  }
  mask = 0U;
  if ((unsigned long )rfile->input != (unsigned long )((struct snd_rawmidi_substream *)0)) {
    tmp = snd_rawmidi_ready(rfile->input);
    if (tmp != 0) {
      mask = mask | 65U;
    } else {
    }
  } else {
  }
  if ((unsigned long )rfile->output != (unsigned long )((struct snd_rawmidi_substream *)0)) {
    tmp___0 = snd_rawmidi_ready(rfile->output);
    if (tmp___0 != 0) {
      mask = mask | 260U;
    } else {
    }
  } else {
  }
  return (mask);
}
}
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
static int snd_rawmidi_ioctl_params_compat(struct snd_rawmidi_file *rfile , struct snd_rawmidi_params32 *src )
{
  struct snd_rawmidi_params params ;
  unsigned int val ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  int __ret_gu___2 ;
  unsigned long __val_gu___2 ;
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )rfile->output == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-22);
  } else {
  }
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (& src->stream));
  goto ldv_26102;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (& src->stream));
  goto ldv_26102;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (& src->stream));
  goto ldv_26102;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (& src->stream));
  goto ldv_26102;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (& src->stream));
  goto ldv_26102;
  }
  ldv_26102:
  params.stream = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& src->buffer_size));
    goto ldv_26111;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& src->buffer_size));
    goto ldv_26111;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& src->buffer_size));
    goto ldv_26111;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& src->buffer_size));
    goto ldv_26111;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& src->buffer_size));
    goto ldv_26111;
    }
    ldv_26111:
    params.buffer_size = (size_t )((unsigned int )__val_gu___0);
    if (__ret_gu___0 != 0) {
      return (-14);
    } else {
      might_fault();
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& src->avail_min));
      goto ldv_26120;
      case 2UL:
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& src->avail_min));
      goto ldv_26120;
      case 4UL:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& src->avail_min));
      goto ldv_26120;
      case 8UL:
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& src->avail_min));
      goto ldv_26120;
      default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& src->avail_min));
      goto ldv_26120;
      }
      ldv_26120:
      params.avail_min = (size_t )((unsigned int )__val_gu___1);
      if (__ret_gu___1 != 0) {
        return (-14);
      } else {
        might_fault();
        switch (4UL) {
        case 1UL:
        __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (& src->no_active_sensing));
        goto ldv_26129;
        case 2UL:
        __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (& src->no_active_sensing));
        goto ldv_26129;
        case 4UL:
        __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (& src->no_active_sensing));
        goto ldv_26129;
        case 8UL:
        __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (& src->no_active_sensing));
        goto ldv_26129;
        default:
        __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (& src->no_active_sensing));
        goto ldv_26129;
        }
        ldv_26129:
        val = (unsigned int )__val_gu___2;
        if (__ret_gu___2 != 0) {
          return (-14);
        } else {
        }
      }
    }
  }
  params.no_active_sensing = (unsigned char )val;
  switch (params.stream) {
  case 0:
  tmp = snd_rawmidi_output_params(rfile->output, & params);
  return (tmp);
  case 1:
  tmp___0 = snd_rawmidi_input_params(rfile->input, & params);
  return (tmp___0);
  }
  return (-22);
}
}
static int snd_rawmidi_ioctl_status_compat(struct snd_rawmidi_file *rfile , struct snd_rawmidi_status32 *src )
{
  int err ;
  struct snd_rawmidi_status status ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  compat_time_t __pu_val ;
  int __ret_pu___0 ;
  s32 __pu_val___0 ;
  int __ret_pu___1 ;
  u32 __pu_val___1 ;
  int __ret_pu___2 ;
  u32 __pu_val___2 ;
  {
  if ((unsigned long )rfile->output == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    return (-22);
  } else {
  }
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (& src->stream));
  goto ldv_26152;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (& src->stream));
  goto ldv_26152;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (& src->stream));
  goto ldv_26152;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (& src->stream));
  goto ldv_26152;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (& src->stream));
  goto ldv_26152;
  }
  ldv_26152:
  status.stream = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  switch (status.stream) {
  case 0:
  err = snd_rawmidi_output_status(rfile->output, & status);
  goto ldv_26159;
  case 1:
  err = snd_rawmidi_input_status(rfile->input, & status);
  goto ldv_26159;
  default: ;
  return (-22);
  }
  ldv_26159: ;
  if (err < 0) {
    return (err);
  } else {
  }
  might_fault();
  __pu_val = (compat_time_t )status.tstamp.tv_sec;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& src->tstamp.tv_sec): "ebx");
  goto ldv_26165;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& src->tstamp.tv_sec): "ebx");
  goto ldv_26165;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& src->tstamp.tv_sec): "ebx");
  goto ldv_26165;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& src->tstamp.tv_sec): "ebx");
  goto ldv_26165;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& src->tstamp.tv_sec): "ebx");
  goto ldv_26165;
  }
  ldv_26165: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
    might_fault();
    __pu_val___0 = (s32 )status.tstamp.tv_nsec;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (& src->tstamp.tv_nsec): "ebx");
    goto ldv_26174;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (& src->tstamp.tv_nsec): "ebx");
    goto ldv_26174;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (& src->tstamp.tv_nsec): "ebx");
    goto ldv_26174;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (& src->tstamp.tv_nsec): "ebx");
    goto ldv_26174;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (& src->tstamp.tv_nsec): "ebx");
    goto ldv_26174;
    }
    ldv_26174: ;
    if (__ret_pu___0 != 0) {
      return (-14);
    } else {
      might_fault();
      __pu_val___1 = (u32 )status.avail;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& src->avail): "ebx");
      goto ldv_26183;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& src->avail): "ebx");
      goto ldv_26183;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& src->avail): "ebx");
      goto ldv_26183;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& src->avail): "ebx");
      goto ldv_26183;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& src->avail): "ebx");
      goto ldv_26183;
      }
      ldv_26183: ;
      if (__ret_pu___1 != 0) {
        return (-14);
      } else {
        might_fault();
        __pu_val___2 = (u32 )status.xruns;
        switch (4UL) {
        case 1UL:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& src->xruns): "ebx");
        goto ldv_26192;
        case 2UL:
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& src->xruns): "ebx");
        goto ldv_26192;
        case 4UL:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& src->xruns): "ebx");
        goto ldv_26192;
        case 8UL:
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& src->xruns): "ebx");
        goto ldv_26192;
        default:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& src->xruns): "ebx");
        goto ldv_26192;
        }
        ldv_26192: ;
        if (__ret_pu___2 != 0) {
          return (-14);
        } else {
        }
      }
    }
  }
  return (0);
}
}
static long snd_rawmidi_ioctl_compat(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct snd_rawmidi_file *rfile ;
  void *argp ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  argp = tmp;
  rfile = (struct snd_rawmidi_file *)file->private_data;
  switch (cmd) {
  case 2147768064U: ;
  case 2165069569U: ;
  case 1074026288U: ;
  case 1074026289U:
  tmp___0 = snd_rawmidi_ioctl(file, cmd, (unsigned long )argp);
  return (tmp___0);
  case 3223344912U:
  tmp___1 = snd_rawmidi_ioctl_params_compat(rfile, (struct snd_rawmidi_params32 *)argp);
  return ((long )tmp___1);
  case 3223607072U:
  tmp___2 = snd_rawmidi_ioctl_status_compat(rfile, (struct snd_rawmidi_status32 *)argp);
  return ((long )tmp___2);
  }
  return (-515L);
}
}
static void snd_rawmidi_proc_info_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_rawmidi *rmidi ;
  struct snd_rawmidi_substream *substream ;
  struct snd_rawmidi_runtime *runtime ;
  struct list_head const *__mptr ;
  pid_t tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  pid_t tmp___0 ;
  struct list_head const *__mptr___2 ;
  {
  rmidi = (struct snd_rawmidi *)entry->private_data;
  snd_iprintf(buffer, "%s\n\n", (char *)(& rmidi->name));
  ldv_mutex_lock_24(& rmidi->open_mutex);
  if ((int )rmidi->info_flags & 1) {
    __mptr = (struct list_head const *)rmidi->streams[0].substreams.next;
    substream = (struct snd_rawmidi_substream *)__mptr;
    goto ldv_26226;
    ldv_26225:
    snd_iprintf(buffer, "Output %d\n  Tx bytes     : %lu\n", substream->number, substream->bytes);
    if ((unsigned int )*((unsigned char *)substream + 24UL) != 0U) {
      tmp = pid_vnr(substream->pid);
      snd_iprintf(buffer, "  Owner PID    : %d\n", tmp);
      runtime = substream->runtime;
      snd_iprintf(buffer, "  Mode         : %s\n  Buffer size  : %lu\n  Avail        : %lu\n",
                  (unsigned int )*((unsigned char *)runtime + 8UL) != 0U ? (char *)"OSS compatible" : (char *)"native",
                  runtime->buffer_size, runtime->avail);
    } else {
    }
    __mptr___0 = (struct list_head const *)substream->list.next;
    substream = (struct snd_rawmidi_substream *)__mptr___0;
    ldv_26226: ;
    if ((unsigned long )(& substream->list) != (unsigned long )(& rmidi->streams[0].substreams)) {
      goto ldv_26225;
    } else {
    }
  } else {
  }
  if ((rmidi->info_flags & 2U) != 0U) {
    __mptr___1 = (struct list_head const *)rmidi->streams[1].substreams.next;
    substream = (struct snd_rawmidi_substream *)__mptr___1;
    goto ldv_26233;
    ldv_26232:
    snd_iprintf(buffer, "Input %d\n  Rx bytes     : %lu\n", substream->number, substream->bytes);
    if ((unsigned int )*((unsigned char *)substream + 24UL) != 0U) {
      tmp___0 = pid_vnr(substream->pid);
      snd_iprintf(buffer, "  Owner PID    : %d\n", tmp___0);
      runtime = substream->runtime;
      snd_iprintf(buffer, "  Buffer size  : %lu\n  Avail        : %lu\n  Overruns     : %lu\n",
                  runtime->buffer_size, runtime->avail, runtime->xruns);
    } else {
    }
    __mptr___2 = (struct list_head const *)substream->list.next;
    substream = (struct snd_rawmidi_substream *)__mptr___2;
    ldv_26233: ;
    if ((unsigned long )(& substream->list) != (unsigned long )(& rmidi->streams[1].substreams)) {
      goto ldv_26232;
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_25(& rmidi->open_mutex);
  return;
}
}
static struct file_operations const snd_rawmidi_f_ops =
     {& __this_module, & no_llseek, & snd_rawmidi_read, & snd_rawmidi_write, 0, 0, 0,
    & snd_rawmidi_poll, & snd_rawmidi_ioctl, & snd_rawmidi_ioctl_compat, 0, & snd_rawmidi_open,
    0, & snd_rawmidi_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int snd_rawmidi_alloc_substreams(struct snd_rawmidi *rmidi , struct snd_rawmidi_str *stream ,
                                        int direction , int count )
{
  struct snd_rawmidi_substream *substream ;
  int idx ;
  void *tmp ;
  {
  idx = 0;
  goto ldv_26245;
  ldv_26244:
  tmp = kzalloc(112UL, 208U);
  substream = (struct snd_rawmidi_substream *)tmp;
  if ((unsigned long )substream == (unsigned long )((struct snd_rawmidi_substream *)0)) {
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                 1464, "\vrawmidi: cannot allocate substream\n");
    return (-12);
  } else {
  }
  substream->stream = direction;
  substream->number = idx;
  substream->rmidi = rmidi;
  substream->pstr = stream;
  list_add_tail(& substream->list, & stream->substreams);
  stream->substream_count = stream->substream_count + 1U;
  idx = idx + 1;
  ldv_26245: ;
  if (idx < count) {
    goto ldv_26244;
  } else {
  }
  return (0);
}
}
int snd_rawmidi_new(struct snd_card *card , char *id , int device , int output_count ,
                    int input_count , struct snd_rawmidi **rrawmidi )
{
  struct snd_rawmidi *rmidi ;
  int err ;
  struct snd_device_ops ops ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  ops.dev_free = & snd_rawmidi_dev_free;
  ops.dev_register = & snd_rawmidi_dev_register;
  ops.dev_disconnect = & snd_rawmidi_dev_disconnect;
  __ret_warn_on = (unsigned long )card == (unsigned long )((struct snd_card *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                      1503, "BUG? (%s)\n", (char *)"!card");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-6);
  } else {
  }
  if ((unsigned long )rrawmidi != (unsigned long )((struct snd_rawmidi **)0)) {
    *rrawmidi = 0;
  } else {
  }
  tmp___1 = kzalloc(536UL, 208U);
  rmidi = (struct snd_rawmidi *)tmp___1;
  if ((unsigned long )rmidi == (unsigned long )((struct snd_rawmidi *)0)) {
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                 1509, "\vrawmidi: cannot allocate\n");
    return (-12);
  } else {
  }
  rmidi->card = card;
  rmidi->device = (unsigned int )device;
  __mutex_init(& rmidi->open_mutex, "&rmidi->open_mutex", & __key);
  __init_waitqueue_head(& rmidi->open_wait, "&rmidi->open_wait", & __key___0);
  INIT_LIST_HEAD(& rmidi->streams[1].substreams);
  INIT_LIST_HEAD(& rmidi->streams[0].substreams);
  if ((unsigned long )id != (unsigned long )((char *)0)) {
    strlcpy((char *)(& rmidi->id), (char const *)id, 64UL);
  } else {
  }
  err = snd_rawmidi_alloc_substreams(rmidi, (struct snd_rawmidi_str *)(& rmidi->streams) + 1UL,
                                     1, input_count);
  if (err < 0) {
    snd_rawmidi_free(rmidi);
    return (err);
  } else {
  }
  err = snd_rawmidi_alloc_substreams(rmidi, (struct snd_rawmidi_str *)(& rmidi->streams),
                                     0, output_count);
  if (err < 0) {
    snd_rawmidi_free(rmidi);
    return (err);
  } else {
  }
  err = snd_device_new(card, 4098, (void *)rmidi, & ops);
  if (err < 0) {
    snd_rawmidi_free(rmidi);
    return (err);
  } else {
  }
  if ((unsigned long )rrawmidi != (unsigned long )((struct snd_rawmidi **)0)) {
    *rrawmidi = rmidi;
  } else {
  }
  return (0);
}
}
static void snd_rawmidi_free_substreams(struct snd_rawmidi_str *stream )
{
  struct snd_rawmidi_substream *substream ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  goto ldv_26269;
  ldv_26268:
  __mptr = (struct list_head const *)stream->substreams.next;
  substream = (struct snd_rawmidi_substream *)__mptr;
  list_del(& substream->list);
  kfree((void const *)substream);
  ldv_26269:
  tmp = list_empty((struct list_head const *)(& stream->substreams));
  if (tmp == 0) {
    goto ldv_26268;
  } else {
  }
  return;
}
}
static int snd_rawmidi_free(struct snd_rawmidi *rmidi )
{
  {
  if ((unsigned long )rmidi == (unsigned long )((struct snd_rawmidi *)0)) {
    return (0);
  } else {
  }
  snd_info_free_entry(rmidi->proc_entry);
  rmidi->proc_entry = 0;
  ldv_mutex_lock_26(& register_mutex);
  if ((unsigned long )rmidi->ops != (unsigned long )((struct snd_rawmidi_global_ops *)0) && (unsigned long )(rmidi->ops)->dev_unregister != (unsigned long )((int (*)(struct snd_rawmidi * ))0)) {
    (*((rmidi->ops)->dev_unregister))(rmidi);
  } else {
  }
  ldv_mutex_unlock_27(& register_mutex);
  snd_rawmidi_free_substreams((struct snd_rawmidi_str *)(& rmidi->streams) + 1UL);
  snd_rawmidi_free_substreams((struct snd_rawmidi_str *)(& rmidi->streams));
  if ((unsigned long )rmidi->private_free != (unsigned long )((void (*)(struct snd_rawmidi * ))0)) {
    (*(rmidi->private_free))(rmidi);
  } else {
  }
  kfree((void const *)rmidi);
  return (0);
}
}
static int snd_rawmidi_dev_free(struct snd_device *device )
{
  struct snd_rawmidi *rmidi ;
  int tmp ;
  {
  rmidi = (struct snd_rawmidi *)device->device_data;
  tmp = snd_rawmidi_free(rmidi);
  return (tmp);
}
}
static void snd_rawmidi_dev_seq_free(struct snd_seq_device *device )
{
  struct snd_rawmidi *rmidi ;
  {
  rmidi = (struct snd_rawmidi *)device->private_data;
  rmidi->seq_dev = 0;
  return;
}
}
static int snd_rawmidi_dev_register(struct snd_device *device )
{
  int err ;
  struct snd_info_entry *entry ;
  char name[16U] ;
  struct snd_rawmidi *rmidi ;
  struct snd_rawmidi *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  rmidi = (struct snd_rawmidi *)device->device_data;
  if (rmidi->device > 7U) {
    return (-12);
  } else {
  }
  ldv_mutex_lock_28(& register_mutex);
  tmp = snd_rawmidi_search(rmidi->card, (int )rmidi->device);
  if ((unsigned long )tmp != (unsigned long )((struct snd_rawmidi *)0)) {
    ldv_mutex_unlock_29(& register_mutex);
    return (-16);
  } else {
  }
  list_add_tail(& rmidi->list, & snd_rawmidi_devices);
  sprintf((char *)(& name), "midiC%iD%i", (rmidi->card)->number, rmidi->device);
  err = snd_register_device(4, rmidi->card, (int )rmidi->device, & snd_rawmidi_f_ops,
                            (void *)rmidi, (char const *)(& name));
  if (err < 0) {
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                 1608, "\vunable to register rawmidi device %i:%i\n", (rmidi->card)->number,
                 rmidi->device);
    list_del(& rmidi->list);
    ldv_mutex_unlock_30(& register_mutex);
    return (err);
  } else {
  }
  if ((unsigned long )rmidi->ops != (unsigned long )((struct snd_rawmidi_global_ops *)0) && (unsigned long )(rmidi->ops)->dev_register != (unsigned long )((int (*)(struct snd_rawmidi * ))0)) {
    err = (*((rmidi->ops)->dev_register))(rmidi);
    if (err < 0) {
      snd_unregister_device(4, rmidi->card, (int )rmidi->device);
      list_del(& rmidi->list);
      ldv_mutex_unlock_31(& register_mutex);
      return (err);
    } else {
    }
  } else {
  }
  rmidi->ossreg = 0;
  if ((int )rmidi->device == midi_map[(rmidi->card)->number]) {
    tmp___0 = snd_register_oss_device(3, rmidi->card, 0, & snd_rawmidi_f_ops, (void *)rmidi,
                                      (char const *)(& name));
    if (tmp___0 < 0) {
      __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                   1626, "\vunable to register OSS rawmidi device %i:%i\n", (rmidi->card)->number,
                   0);
    } else {
      rmidi->ossreg = rmidi->ossreg + 1;
      snd_oss_info_register(2, (rmidi->card)->number, (char *)(& rmidi->name));
    }
  } else {
  }
  if ((int )rmidi->device == amidi_map[(rmidi->card)->number]) {
    tmp___1 = snd_register_oss_device(3, rmidi->card, 1, & snd_rawmidi_f_ops, (void *)rmidi,
                                      (char const *)(& name));
    if (tmp___1 < 0) {
      __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                   1638, "\vunable to register OSS rawmidi device %i:%i\n", (rmidi->card)->number,
                   1);
    } else {
      rmidi->ossreg = rmidi->ossreg + 1;
    }
  } else {
  }
  ldv_mutex_unlock_32(& register_mutex);
  sprintf((char *)(& name), "midi%d", rmidi->device);
  entry = snd_info_create_card_entry(rmidi->card, (char const *)(& name), (rmidi->card)->proc_root);
  if ((unsigned long )entry != (unsigned long )((struct snd_info_entry *)0)) {
    entry->private_data = (void *)rmidi;
    entry->c.text.read = & snd_rawmidi_proc_info_read;
    tmp___2 = snd_info_register(entry);
    if (tmp___2 < 0) {
      snd_info_free_entry(entry);
      entry = 0;
    } else {
    }
  } else {
  }
  rmidi->proc_entry = entry;
  if ((unsigned long )rmidi->ops == (unsigned long )((struct snd_rawmidi_global_ops *)0) || (unsigned long )(rmidi->ops)->dev_register == (unsigned long )((int (*)(struct snd_rawmidi * ))0)) {
    tmp___3 = snd_seq_device_new(rmidi->card, (int )rmidi->device, (char *)"seq-midi",
                                 0, & rmidi->seq_dev);
    if (tmp___3 >= 0) {
      (rmidi->seq_dev)->private_data = (void *)rmidi;
      (rmidi->seq_dev)->private_free = & snd_rawmidi_dev_seq_free;
      sprintf((char *)(& (rmidi->seq_dev)->name), "MIDI %d-%d", (rmidi->card)->number,
              rmidi->device);
      snd_device_register(rmidi->card, (void *)rmidi->seq_dev);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int snd_rawmidi_dev_disconnect(struct snd_device *device )
{
  struct snd_rawmidi *rmidi ;
  int dir ;
  struct snd_rawmidi_substream *s ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  rmidi = (struct snd_rawmidi *)device->device_data;
  ldv_mutex_lock_33(& register_mutex);
  ldv_mutex_lock_34(& rmidi->open_mutex);
  __wake_up(& rmidi->open_wait, 3U, 1, 0);
  list_del_init(& rmidi->list);
  dir = 0;
  goto ldv_26303;
  ldv_26302:
  __mptr = (struct list_head const *)rmidi->streams[dir].substreams.next;
  s = (struct snd_rawmidi_substream *)__mptr;
  goto ldv_26300;
  ldv_26299: ;
  if ((unsigned long )s->runtime != (unsigned long )((struct snd_rawmidi_runtime *)0)) {
    __wake_up(& (s->runtime)->sleep, 3U, 1, 0);
  } else {
  }
  __mptr___0 = (struct list_head const *)s->list.next;
  s = (struct snd_rawmidi_substream *)__mptr___0;
  ldv_26300: ;
  if ((unsigned long )(& s->list) != (unsigned long )(& rmidi->streams[dir].substreams)) {
    goto ldv_26299;
  } else {
  }
  dir = dir + 1;
  ldv_26303: ;
  if (dir <= 1) {
    goto ldv_26302;
  } else {
  }
  if (rmidi->ossreg != 0) {
    if ((int )rmidi->device == midi_map[(rmidi->card)->number]) {
      snd_unregister_oss_device(3, rmidi->card, 0);
      snd_oss_info_register(2, (rmidi->card)->number, 0);
    } else {
    }
    if ((int )rmidi->device == amidi_map[(rmidi->card)->number]) {
      snd_unregister_oss_device(3, rmidi->card, 1);
    } else {
    }
    rmidi->ossreg = 0;
  } else {
  }
  snd_unregister_device(4, rmidi->card, (int )rmidi->device);
  ldv_mutex_unlock_35(& rmidi->open_mutex);
  ldv_mutex_unlock_36(& register_mutex);
  return (0);
}
}
void snd_rawmidi_set_ops(struct snd_rawmidi *rmidi , int stream , struct snd_rawmidi_ops *ops )
{
  struct snd_rawmidi_substream *substream ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)rmidi->streams[stream].substreams.next;
  substream = (struct snd_rawmidi_substream *)__mptr;
  goto ldv_26316;
  ldv_26315:
  substream->ops = ops;
  __mptr___0 = (struct list_head const *)substream->list.next;
  substream = (struct snd_rawmidi_substream *)__mptr___0;
  ldv_26316: ;
  if ((unsigned long )(& substream->list) != (unsigned long )(& rmidi->streams[stream].substreams)) {
    goto ldv_26315;
  } else {
  }
  return;
}
}
static int alsa_rawmidi_init(void)
{
  int i ;
  {
  snd_ctl_register_ioctl(& snd_rawmidi_control_ioctl);
  snd_ctl_register_ioctl_compat(& snd_rawmidi_control_ioctl);
  i = 0;
  goto ldv_26323;
  ldv_26322: ;
  if (midi_map[i] < 0 || midi_map[i] > 7) {
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                 1736, "\vinvalid midi_map[%d] = %d\n", i, midi_map[i]);
    midi_map[i] = 0;
  } else {
  }
  if (amidi_map[i] < 0 || amidi_map[i] > 7) {
    __snd_printk(0U, "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--sound/core/snd-rawmidi.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/37/dscv_tempdir/dscv/ri/32_7a/sound/core/rawmidi.c.prepared",
                 1740, "\vinvalid amidi_map[%d] = %d\n", i, amidi_map[i]);
    amidi_map[i] = 1;
  } else {
  }
  i = i + 1;
  ldv_26323: ;
  if (i <= 31) {
    goto ldv_26322;
  } else {
  }
  return (0);
}
}
static void alsa_rawmidi_exit(void)
{
  {
  snd_ctl_unregister_ioctl(& snd_rawmidi_control_ioctl);
  snd_ctl_unregister_ioctl_compat(& snd_rawmidi_control_ioctl);
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct file *var_group1 ;
  char *var_snd_rawmidi_read_34_p1 ;
  size_t var_snd_rawmidi_read_34_p2 ;
  loff_t *var_snd_rawmidi_read_34_p3 ;
  ssize_t res_snd_rawmidi_read_34 ;
  char const *var_snd_rawmidi_write_41_p1 ;
  size_t var_snd_rawmidi_write_41_p2 ;
  loff_t *var_snd_rawmidi_write_41_p3 ;
  ssize_t res_snd_rawmidi_write_41 ;
  struct inode *var_group2 ;
  int res_snd_rawmidi_open_16 ;
  poll_table *var_snd_rawmidi_poll_42_p1 ;
  unsigned int var_snd_rawmidi_ioctl_29_p1 ;
  unsigned long var_snd_rawmidi_ioctl_29_p2 ;
  struct snd_device *var_group3 ;
  int ldv_s_snd_rawmidi_f_ops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_snd_rawmidi_f_ops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = alsa_rawmidi_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_26511;
  ldv_26510:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_snd_rawmidi_f_ops_file_operations == 0) {
    ldv_handler_precall();
    res_snd_rawmidi_open_16 = snd_rawmidi_open(var_group2, var_group1);
    ldv_check_return_value(res_snd_rawmidi_open_16);
    if (res_snd_rawmidi_open_16 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_snd_rawmidi_f_ops_file_operations = ldv_s_snd_rawmidi_f_ops_file_operations + 1;
  } else {
  }
  goto ldv_26500;
  case 1: ;
  if (ldv_s_snd_rawmidi_f_ops_file_operations == 1) {
    ldv_handler_precall();
    res_snd_rawmidi_read_34 = snd_rawmidi_read(var_group1, var_snd_rawmidi_read_34_p1,
                                               var_snd_rawmidi_read_34_p2, var_snd_rawmidi_read_34_p3);
    ldv_check_return_value((int )res_snd_rawmidi_read_34);
    if (res_snd_rawmidi_read_34 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_snd_rawmidi_f_ops_file_operations = ldv_s_snd_rawmidi_f_ops_file_operations + 1;
  } else {
  }
  goto ldv_26500;
  case 2: ;
  if (ldv_s_snd_rawmidi_f_ops_file_operations == 2) {
    ldv_handler_precall();
    res_snd_rawmidi_write_41 = snd_rawmidi_write(var_group1, var_snd_rawmidi_write_41_p1,
                                                 var_snd_rawmidi_write_41_p2, var_snd_rawmidi_write_41_p3);
    ldv_check_return_value((int )res_snd_rawmidi_write_41);
    if (res_snd_rawmidi_write_41 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_snd_rawmidi_f_ops_file_operations = ldv_s_snd_rawmidi_f_ops_file_operations + 1;
  } else {
  }
  goto ldv_26500;
  case 3: ;
  if (ldv_s_snd_rawmidi_f_ops_file_operations == 3) {
    ldv_handler_precall();
    snd_rawmidi_release(var_group2, var_group1);
    ldv_s_snd_rawmidi_f_ops_file_operations = 0;
  } else {
  }
  goto ldv_26500;
  case 4:
  ldv_handler_precall();
  snd_rawmidi_poll(var_group1, var_snd_rawmidi_poll_42_p1);
  goto ldv_26500;
  case 5:
  ldv_handler_precall();
  snd_rawmidi_ioctl(var_group1, var_snd_rawmidi_ioctl_29_p1, var_snd_rawmidi_ioctl_29_p2);
  goto ldv_26500;
  case 6:
  ldv_handler_precall();
  snd_rawmidi_dev_free(var_group3);
  goto ldv_26500;
  case 7:
  ldv_handler_precall();
  snd_rawmidi_dev_register(var_group3);
  goto ldv_26500;
  case 8:
  ldv_handler_precall();
  snd_rawmidi_dev_disconnect(var_group3);
  goto ldv_26500;
  default: ;
  goto ldv_26500;
  }
  ldv_26500: ;
  ldv_26511:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_snd_rawmidi_f_ops_file_operations != 0) {
    goto ldv_26510;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  alsa_rawmidi_exit();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_power_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_power_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_register_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_open_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_open_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_open_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_open_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_register_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_register_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_open_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_register_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_register_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_register_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_open_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_open_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_register_mutex(ldv_func_arg1);
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
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
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
static int ldv_mutex_open_mutex ;
int ldv_mutex_lock_interruptible_open_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_open_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_open_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_open_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_open_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_open_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_open_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_open_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_open_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_open_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_open_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_open_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_open_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_open_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_open_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_open_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_open_mutex == 1) {
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
void ldv_mutex_unlock_open_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_open_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_open_mutex = 1;
  return;
}
}
static int ldv_mutex_power_lock ;
int ldv_mutex_lock_interruptible_power_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_power_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_power_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_power_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_power_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_power_lock = 2;
  return;
}
}
int ldv_mutex_trylock_power_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_power_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_power_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_power_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_power_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_power_lock == 1) {
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
void ldv_mutex_unlock_power_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_power_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_power_lock = 1;
  return;
}
}
static int ldv_mutex_register_mutex ;
int ldv_mutex_lock_interruptible_register_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_register_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_register_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_register_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_register_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_register_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_register_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_register_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_register_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_register_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_register_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_register_mutex == 1) {
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
void ldv_mutex_unlock_register_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_register_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_register_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_open_mutex = 1;
  ldv_mutex_power_lock = 1;
  ldv_mutex_register_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_open_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_power_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_register_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __snd_printk(unsigned int arg0, const char *arg1, int arg2, const char *arg3, ...) {
  return;
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
void _raw_read_lock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
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
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
void *krealloc(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pid_t pid_vnr(struct pid *arg0) {
  return __VERIFIER_nondet_int();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
void put_pid(struct pid *arg0) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int snd_card_file_add(struct snd_card *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_file_remove(struct snd_card *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void snd_card_unref(struct snd_card *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_ctl_register_ioctl(int (*arg0)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ctl_register_ioctl_compat(int (*arg0)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ctl_unregister_ioctl(int (*arg0)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ctl_unregister_ioctl_compat(int (*arg0)(struct snd_card *, struct snd_ctl_file *, unsigned int, unsigned long)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_device_new(struct snd_card *arg0, snd_device_type_t arg1, void *arg2, struct snd_device_ops *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_device_register(struct snd_card *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct snd_info_entry *snd_info_create_card_entry(struct snd_card *arg0, const char *arg1, struct snd_info_entry *arg2) {
  return (struct snd_info_entry *)external_alloc();
}
void snd_info_free_entry(struct snd_info_entry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_info_register(struct snd_info_entry *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *snd_lookup_minor_data(unsigned int arg0, int arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *snd_lookup_oss_minor_data(unsigned int arg0, int arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int snd_oss_info_register(int arg0, int arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_register_device_for_dev(int arg0, struct snd_card *arg1, int arg2, const struct file_operations *arg3, void *arg4, const char *arg5, struct device *arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_register_oss_device(int arg0, struct snd_card *arg1, int arg2, const struct file_operations *arg3, void *arg4, const char *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_seq_device_new(struct snd_card *arg0, int arg1, char *arg2, int arg3, struct snd_seq_device **arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_unregister_device(int arg0, struct snd_card *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_unregister_oss_device(int arg0, struct snd_card *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
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
