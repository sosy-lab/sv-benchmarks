extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned char u8;
typedef unsigned short u16;
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
typedef unsigned int gfp_t;
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
struct completion;
struct lockdep_map;
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
union __anonunion____missing_field_name_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
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
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField11 ;
   struct __anonstruct____missing_field_name_26 __annonCompField12 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField14 ;
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
struct __anonstruct____missing_field_name_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField16 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField17 ;
};
typedef struct spinlock spinlock_t;
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
struct vm_area_struct;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_34 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_35 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_36 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_33 {
   struct __anonstruct_futex_34 futex ;
   struct __anonstruct_nanosleep_35 nanosleep ;
   struct __anonstruct_poll_36 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_33 __annonCompField18 ;
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
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct __anonstruct_nodemask_t_46 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_46 nodemask_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
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
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct kmem_cache;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct____missing_field_name_146 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_147 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField33 ;
   struct __anonstruct____missing_field_name_147 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_145 __annonCompField35 ;
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
union __anonunion____missing_field_name_148 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_150 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_154 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_153 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_154 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_151 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_152 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_149 {
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_156 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_157 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_155 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_159 {
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
   struct __anonstruct_shared_159 shared ;
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
typedef unsigned long cputime_t;
struct __anonstruct_kuid_t_161 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_161 kuid_t;
struct __anonstruct_kgid_t_162 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_162 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_170 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_170 _addr_bnd ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
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
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_179 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_180 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_182 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_181 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_182 __annonCompField49 ;
};
union __anonunion_type_data_183 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_185 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_184 {
   union __anonunion_payload_185 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_179 __annonCompField47 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_180 __annonCompField48 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   union __anonunion_type_data_183 type_data ;
   union __anonunion____missing_field_name_184 __annonCompField51 ;
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
union __anonunion____missing_field_name_186 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
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
struct kernfs_node;
struct kernfs_ops;
struct kernfs_open_file;
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
struct kernfs_root;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_209 {
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
   union __anonunion____missing_field_name_209 __annonCompField56 ;
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
typedef u16 wchar_t;
enum utf16_endian {
    UTF16_HOST_ENDIAN = 0,
    UTF16_LITTLE_ENDIAN = 1,
    UTF16_BIG_ENDIAN = 2
} ;
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
struct usb_string {
   u8 id ;
   char const *s ;
};
struct usb_gadget_strings {
   u16 language ;
   struct usb_string *strings ;
};
typedef int ldv_func_ret_type;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef unsigned long long __u64;
typedef signed char s8;
typedef int s32;
typedef __u16 __le16;
struct module;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef u64 dma_addr_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
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
enum hrtimer_restart;
struct workqueue_struct;
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
struct dentry;
struct config_item;
struct usb_gadget;
struct config_group;
struct usb_os_desc;
struct configfs_attribute;
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
union __anonunion____missing_field_name_210 {
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
   union __anonunion____missing_field_name_210 __annonCompField57 ;
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
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct usb_descriptor_header {
   __u8 bLength ;
   __u8 bDescriptorType ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct usb_ep;
struct usb_request {
   void *buf ;
   unsigned int length ;
   dma_addr_t dma ;
   struct scatterlist *sg ;
   unsigned int num_sgs ;
   unsigned int num_mapped_sgs ;
   unsigned short stream_id ;
   unsigned char no_interrupt : 1 ;
   unsigned char zero : 1 ;
   unsigned char short_not_ok : 1 ;
   void (*complete)(struct usb_ep * , struct usb_request * ) ;
   void *context ;
   struct list_head list ;
   int status ;
   unsigned int actual ;
};
struct usb_ep_ops {
   int (*enable)(struct usb_ep * , struct usb_endpoint_descriptor const * ) ;
   int (*disable)(struct usb_ep * ) ;
   struct usb_request *(*alloc_request)(struct usb_ep * , gfp_t ) ;
   void (*free_request)(struct usb_ep * , struct usb_request * ) ;
   int (*queue)(struct usb_ep * , struct usb_request * , gfp_t ) ;
   int (*dequeue)(struct usb_ep * , struct usb_request * ) ;
   int (*set_halt)(struct usb_ep * , int ) ;
   int (*set_wedge)(struct usb_ep * ) ;
   int (*fifo_status)(struct usb_ep * ) ;
   void (*fifo_flush)(struct usb_ep * ) ;
};
struct usb_ep {
   void *driver_data ;
   char const *name ;
   struct usb_ep_ops const *ops ;
   struct list_head ep_list ;
   unsigned short maxpacket ;
   unsigned short maxpacket_limit ;
   unsigned short max_streams ;
   unsigned char mult : 2 ;
   unsigned char maxburst : 5 ;
   u8 address ;
   struct usb_endpoint_descriptor const *desc ;
   struct usb_ss_ep_comp_descriptor const *comp_desc ;
};
struct usb_dcd_config_params {
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_gadget_driver;
struct usb_udc;
struct usb_gadget_ops {
   int (*get_frame)(struct usb_gadget * ) ;
   int (*wakeup)(struct usb_gadget * ) ;
   int (*set_selfpowered)(struct usb_gadget * , int ) ;
   int (*vbus_session)(struct usb_gadget * , int ) ;
   int (*vbus_draw)(struct usb_gadget * , unsigned int ) ;
   int (*pullup)(struct usb_gadget * , int ) ;
   int (*ioctl)(struct usb_gadget * , unsigned int , unsigned long ) ;
   void (*get_config_params)(struct usb_dcd_config_params * ) ;
   int (*udc_start)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   int (*udc_stop)(struct usb_gadget * ) ;
};
struct usb_gadget {
   struct work_struct work ;
   struct usb_udc *udc ;
   struct usb_gadget_ops const *ops ;
   struct usb_ep *ep0 ;
   struct list_head ep_list ;
   enum usb_device_speed speed ;
   enum usb_device_speed max_speed ;
   enum usb_device_state state ;
   char const *name ;
   struct device dev ;
   unsigned int out_epnum ;
   unsigned int in_epnum ;
   unsigned char sg_supported : 1 ;
   unsigned char is_otg : 1 ;
   unsigned char is_a_peripheral : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char a_hnp_support : 1 ;
   unsigned char a_alt_hnp_support : 1 ;
   unsigned char quirk_ep_out_aligned_size : 1 ;
   unsigned char is_selfpowered : 1 ;
};
struct usb_gadget_driver {
   char *function ;
   enum usb_device_speed max_speed ;
   int (*bind)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   void (*unbind)(struct usb_gadget * ) ;
   int (*setup)(struct usb_gadget * , struct usb_ctrlrequest const * ) ;
   void (*disconnect)(struct usb_gadget * ) ;
   void (*suspend)(struct usb_gadget * ) ;
   void (*resume)(struct usb_gadget * ) ;
   void (*reset)(struct usb_gadget * ) ;
   struct device_driver driver ;
};
struct usb_function;
struct configfs_item_operations;
struct configfs_group_operations;
struct configfs_subsystem;
struct config_item_type;
struct config_item {
   char *ci_name ;
   char ci_namebuf[20U] ;
   struct kref ci_kref ;
   struct list_head ci_entry ;
   struct config_item *ci_parent ;
   struct config_group *ci_group ;
   struct config_item_type *ci_type ;
   struct dentry *ci_dentry ;
};
struct config_item_type {
   struct module *ct_owner ;
   struct configfs_item_operations *ct_item_ops ;
   struct configfs_group_operations *ct_group_ops ;
   struct configfs_attribute **ct_attrs ;
};
struct config_group {
   struct config_item cg_item ;
   struct list_head cg_children ;
   struct configfs_subsystem *cg_subsys ;
   struct config_group **default_groups ;
};
struct configfs_attribute {
   char const *ca_name ;
   struct module *ca_owner ;
   umode_t ca_mode ;
};
struct configfs_item_operations {
   void (*release)(struct config_item * ) ;
   ssize_t (*show_attribute)(struct config_item * , struct configfs_attribute * ,
                             char * ) ;
   ssize_t (*store_attribute)(struct config_item * , struct configfs_attribute * ,
                              char const * , size_t ) ;
   int (*allow_link)(struct config_item * , struct config_item * ) ;
   int (*drop_link)(struct config_item * , struct config_item * ) ;
};
struct configfs_group_operations {
   struct config_item *(*make_item)(struct config_group * , char const * ) ;
   struct config_group *(*make_group)(struct config_group * , char const * ) ;
   int (*commit_item)(struct config_item * ) ;
   void (*disconnect_notify)(struct config_group * , struct config_item * ) ;
   void (*drop_item)(struct config_group * , struct config_item * ) ;
};
struct configfs_subsystem {
   struct config_group su_group ;
   struct mutex su_mutex ;
};
struct usb_configuration;
struct usb_os_desc {
   char *ext_compat_id ;
   struct list_head ext_prop ;
   int ext_prop_len ;
   int ext_prop_count ;
   struct mutex *opts_mutex ;
   struct config_group group ;
   struct module *owner ;
};
struct usb_os_desc_table {
   int if_id ;
   struct usb_os_desc *os_desc ;
};
struct usb_function_instance;
struct usb_function {
   char const *name ;
   struct usb_gadget_strings **strings ;
   struct usb_descriptor_header **fs_descriptors ;
   struct usb_descriptor_header **hs_descriptors ;
   struct usb_descriptor_header **ss_descriptors ;
   struct usb_configuration *config ;
   struct usb_os_desc_table *os_desc_table ;
   unsigned int os_desc_n ;
   int (*bind)(struct usb_configuration * , struct usb_function * ) ;
   void (*unbind)(struct usb_configuration * , struct usb_function * ) ;
   void (*free_func)(struct usb_function * ) ;
   struct module *mod ;
   int (*set_alt)(struct usb_function * , unsigned int , unsigned int ) ;
   int (*get_alt)(struct usb_function * , unsigned int ) ;
   void (*disable)(struct usb_function * ) ;
   int (*setup)(struct usb_function * , struct usb_ctrlrequest const * ) ;
   bool (*req_match)(struct usb_function * , struct usb_ctrlrequest const * ) ;
   void (*suspend)(struct usb_function * ) ;
   void (*resume)(struct usb_function * ) ;
   int (*get_status)(struct usb_function * ) ;
   int (*func_suspend)(struct usb_function * , u8 ) ;
   struct list_head list ;
   unsigned long endpoints[1U] ;
   struct usb_function_instance const *fi ;
};
struct usb_composite_dev;
struct usb_configuration {
   char const *label ;
   struct usb_gadget_strings **strings ;
   struct usb_descriptor_header const **descriptors ;
   void (*unbind)(struct usb_configuration * ) ;
   int (*setup)(struct usb_configuration * , struct usb_ctrlrequest const * ) ;
   u8 bConfigurationValue ;
   u8 iConfiguration ;
   u8 bmAttributes ;
   u16 MaxPower ;
   struct usb_composite_dev *cdev ;
   struct list_head list ;
   struct list_head functions ;
   u8 next_interface_id ;
   unsigned char superspeed : 1 ;
   unsigned char highspeed : 1 ;
   unsigned char fullspeed : 1 ;
   struct usb_function *interface[16U] ;
};
struct usb_composite_driver {
   char const *name ;
   struct usb_device_descriptor const *dev ;
   struct usb_gadget_strings **strings ;
   enum usb_device_speed max_speed ;
   unsigned char needs_serial : 1 ;
   int (*bind)(struct usb_composite_dev * ) ;
   int (*unbind)(struct usb_composite_dev * ) ;
   void (*disconnect)(struct usb_composite_dev * ) ;
   void (*suspend)(struct usb_composite_dev * ) ;
   void (*resume)(struct usb_composite_dev * ) ;
   struct usb_gadget_driver gadget_driver ;
};
struct usb_composite_dev {
   struct usb_gadget *gadget ;
   struct usb_request *req ;
   struct usb_request *os_desc_req ;
   struct usb_configuration *config ;
   u8 qw_sign[14U] ;
   u8 b_vendor_code ;
   struct usb_configuration *os_desc_config ;
   unsigned char use_os_string : 1 ;
   unsigned char suspended : 1 ;
   struct usb_device_descriptor desc ;
   struct list_head configs ;
   struct list_head gstrings ;
   struct usb_composite_driver *driver ;
   u8 next_string_id ;
   char *def_manufacturer ;
   unsigned int deactivations ;
   int delayed_status ;
   spinlock_t lock ;
   unsigned char setup_pending : 1 ;
   unsigned char os_desc_pending : 1 ;
};
struct usb_function_driver {
   char const *name ;
   struct module *mod ;
   struct list_head list ;
   struct usb_function_instance *(*alloc_inst)(void) ;
   struct usb_function *(*alloc_func)(struct usb_function_instance * ) ;
};
struct usb_function_instance {
   struct config_group group ;
   struct list_head cfs_list ;
   struct usb_function_driver *fd ;
   int (*set_inst_name)(struct usb_function_instance * , char const * ) ;
   void (*free_func_inst)(struct usb_function_instance * ) ;
};
enum hrtimer_restart;
typedef __u32 __le32;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct uts_namespace;
struct usb_os_desc_ext_prop;
struct mnt_namespace;
struct ipc_namespace;
struct net;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
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
struct usb_string_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wData[1U] ;
};
struct usb_qualifier_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __u8 bNumConfigurations ;
   __u8 bRESERVED ;
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
struct usb_gadget_string_container {
   struct list_head list ;
   u8 *stash[0U] ;
};
struct usb_os_desc_ext_prop {
   struct list_head entry ;
   u8 type ;
   int name_len ;
   char *name ;
   int data_len ;
   char *data ;
   struct config_item item ;
};
struct usb_composite_overwrite {
   u16 idVendor ;
   u16 idProduct ;
   u16 bcdDevice ;
   char *serial_number ;
   char *manufacturer ;
   char *product ;
};
struct usb_os_string {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 qwSignature[14U] ;
   __u8 bMS_VendorCode ;
   __u8 bPad ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct gadget_info;
struct config_usb_cfg;
struct os_desc;
struct gadget_strings;
struct gadget_config_name;
struct usb_otg_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bmAttributes ;
};
struct gadget_info {
   struct config_group group ;
   struct config_group functions_group ;
   struct config_group configs_group ;
   struct config_group strings_group ;
   struct config_group os_desc_group ;
   struct config_group *default_groups[5U] ;
   struct mutex lock ;
   struct usb_gadget_strings *gstrings[3U] ;
   struct list_head string_list ;
   struct list_head available_func ;
   char const *udc_name ;
   struct usb_otg_descriptor otg ;
   struct usb_composite_driver composite ;
   struct usb_composite_dev cdev ;
   bool use_os_desc ;
   char b_vendor_code ;
   char qw_sign[14U] ;
};
struct config_usb_cfg {
   struct config_group group ;
   struct config_group strings_group ;
   struct config_group *default_groups[2U] ;
   struct list_head string_list ;
   struct usb_configuration c ;
   struct list_head func_list ;
   struct usb_gadget_strings *gstrings[3U] ;
};
struct gadget_strings {
   struct usb_gadget_strings stringtab_dev ;
   struct usb_string strings[3U] ;
   char *manufacturer ;
   char *product ;
   char *serialnumber ;
   struct config_group group ;
   struct list_head list ;
};
struct os_desc {
   struct config_group group ;
};
struct gadget_config_name {
   struct usb_gadget_strings stringtab_dev ;
   struct usb_string strings ;
   char *configuration ;
   struct config_group group ;
   struct list_head list ;
};
struct gadget_info_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct gadget_info * , char * ) ;
   ssize_t (*store)(struct gadget_info * , char const * , size_t ) ;
};
struct config_usb_cfg_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct config_usb_cfg * , char * ) ;
   ssize_t (*store)(struct config_usb_cfg * , char const * , size_t ) ;
};
struct gadget_config_name_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct gadget_config_name * , char * ) ;
   ssize_t (*store)(struct gadget_config_name * , char const * , size_t ) ;
};
struct gadget_strings_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct gadget_strings * , char * ) ;
   ssize_t (*store)(struct gadget_strings * , char const * , size_t ) ;
};
struct os_desc_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct os_desc * , char * ) ;
   ssize_t (*store)(struct os_desc * , char const * , size_t ) ;
};
struct usb_os_desc_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct usb_os_desc * , char * ) ;
   ssize_t (*store)(struct usb_os_desc * , char const * , size_t ) ;
};
struct usb_os_desc_ext_prop_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct usb_os_desc_ext_prop * , char * ) ;
   ssize_t (*store)(struct usb_os_desc_ext_prop * , char const * , size_t ) ;
};
enum hrtimer_restart;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int LDV_IN_INTERRUPT = 1;
extern int utf8s_to_utf16s(u8 const * , int , enum utf16_endian , wchar_t * ,
                           int ) ;
int usb_gadget_get_string(struct usb_gadget_strings *table , int id , u8 *buf ) ;
int usb_gadget_get_string(struct usb_gadget_strings *table , int id , u8 *buf )
{
  struct usb_string *s ;
  int len ;
  unsigned long _min1 ;
  size_t _min2 ;
  size_t tmp ;
  {
  if (id == 0) {
    *buf = 4U;
    *(buf + 1UL) = 3U;
    *(buf + 2UL) = (unsigned char )table->language;
    *(buf + 3UL) = (unsigned char )((int )table->language >> 8);
    return (4);
  } else {
  }
  s = table->strings;
  goto ldv_25127;
  ldv_25126: ;
  if ((int )s->id == id) {
    goto ldv_25125;
  } else {
  }
  s = s + 1;
  ldv_25127: ;
  if ((unsigned long )s != (unsigned long )((struct usb_string *)0) && (unsigned long )s->s != (unsigned long )((char const *)0)) {
    goto ldv_25126;
  } else {
  }
  ldv_25125: ;
  if ((unsigned long )s == (unsigned long )((struct usb_string *)0) || (unsigned long )s->s == (unsigned long )((char const *)0)) {
    return (-22);
  } else {
  }
  _min1 = 126UL;
  tmp = strlen(s->s);
  _min2 = tmp;
  len = (int )(_min1 < _min2 ? _min1 : _min2);
  len = utf8s_to_utf16s((u8 const *)s->s, len, 1, (wchar_t *)buf + 2U, 126);
  if (len < 0) {
    return (-22);
  } else {
  }
  *buf = (unsigned int )((u8 )(len + 1)) * 2U;
  *(buf + 1UL) = 3U;
  return ((int )*buf);
}
}
static char const __kstrtab_usb_gadget_get_string[22U] =
  { 'u', 's', 'b', '_',
        'g', 'a', 'd', 'g',
        'e', 't', '_', 'g',
        'e', 't', '_', 's',
        't', 'r', 'i', 'n',
        'g', '\000'};
struct kernel_symbol const __ksymtab_usb_gadget_get_string ;
struct kernel_symbol const __ksymtab_usb_gadget_get_string = {(unsigned long )(& usb_gadget_get_string), (char const *)(& __kstrtab_usb_gadget_get_string)};
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
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
int ldv_mutex_trylock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
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
__inline static int gadget_is_dualspeed(struct usb_gadget *g )
{
  {
  return ((unsigned int )g->max_speed > 2U);
}
}
__inline static int gadget_is_superspeed(struct usb_gadget *g )
{
  {
  return ((unsigned int )g->max_speed > 4U);
}
}
int usb_descriptor_fillbuf(void *buf , unsigned int buflen , struct usb_descriptor_header const **src ) ;
int usb_gadget_config_buf(struct usb_config_descriptor const *config , void *buf ,
                          unsigned int length , struct usb_descriptor_header const **desc ) ;
struct usb_descriptor_header **usb_copy_descriptors(struct usb_descriptor_header **src ) ;
__inline static void usb_free_descriptors(struct usb_descriptor_header **v )
{
  {
  kfree((void const *)v);
  return;
}
}
int usb_assign_descriptors(struct usb_function *f , struct usb_descriptor_header **fs ,
                           struct usb_descriptor_header **hs , struct usb_descriptor_header **ss ) ;
void usb_free_all_descriptors(struct usb_function *f ) ;
int usb_descriptor_fillbuf(void *buf , unsigned int buflen , struct usb_descriptor_header const **src )
{
  u8 *dest ;
  unsigned int len ;
  {
  dest = (u8 *)buf;
  if ((unsigned long )src == (unsigned long )((struct usb_descriptor_header const **)0)) {
    return (-22);
  } else {
  }
  goto ldv_25398;
  ldv_25397:
  len = (unsigned int )(*src)->bLength;
  if (len > buflen) {
    return (-22);
  } else {
  }
  memcpy((void *)dest, (void const *)*src, (size_t )len);
  buflen = buflen - len;
  dest = dest + (unsigned long )len;
  src = src + 1;
  ldv_25398: ;
  if ((unsigned long )*src != (unsigned long )((struct usb_descriptor_header const *)0)) {
    goto ldv_25397;
  } else {
  }
  return ((int )((unsigned int )((long )dest) - (unsigned int )((long )buf)));
}
}
static char const __kstrtab_usb_descriptor_fillbuf[23U] =
  { 'u', 's', 'b', '_',
        'd', 'e', 's', 'c',
        'r', 'i', 'p', 't',
        'o', 'r', '_', 'f',
        'i', 'l', 'l', 'b',
        'u', 'f', '\000'};
struct kernel_symbol const __ksymtab_usb_descriptor_fillbuf ;
struct kernel_symbol const __ksymtab_usb_descriptor_fillbuf = {(unsigned long )(& usb_descriptor_fillbuf), (char const *)(& __kstrtab_usb_descriptor_fillbuf)};
int usb_gadget_config_buf(struct usb_config_descriptor const *config , void *buf ,
                          unsigned int length , struct usb_descriptor_header const **desc )
{
  struct usb_config_descriptor *cp ;
  int len ;
  {
  cp = (struct usb_config_descriptor *)buf;
  if (length <= 8U || (unsigned long )desc == (unsigned long )((struct usb_descriptor_header const **)0)) {
    return (-22);
  } else {
  }
  *cp = *config;
  len = usb_descriptor_fillbuf(buf + 9U, length - 9U, desc);
  if (len < 0) {
    return (len);
  } else {
  }
  len = len + 9;
  if (len > 65535) {
    return (-22);
  } else {
  }
  cp->bLength = 9U;
  cp->bDescriptorType = 2U;
  cp->wTotalLength = (unsigned short )len;
  cp->bmAttributes = (__u8 )((unsigned int )cp->bmAttributes | 128U);
  return (len);
}
}
static char const __kstrtab_usb_gadget_config_buf[22U] =
  { 'u', 's', 'b', '_',
        'g', 'a', 'd', 'g',
        'e', 't', '_', 'c',
        'o', 'n', 'f', 'i',
        'g', '_', 'b', 'u',
        'f', '\000'};
struct kernel_symbol const __ksymtab_usb_gadget_config_buf ;
struct kernel_symbol const __ksymtab_usb_gadget_config_buf = {(unsigned long )(& usb_gadget_config_buf), (char const *)(& __kstrtab_usb_gadget_config_buf)};
struct usb_descriptor_header **usb_copy_descriptors(struct usb_descriptor_header **src )
{
  struct usb_descriptor_header **tmp ;
  unsigned int bytes ;
  unsigned int n_desc ;
  void *mem ;
  struct usb_descriptor_header **ret ;
  {
  bytes = 0U;
  n_desc = 0U;
  tmp = src;
  goto ldv_25436;
  ldv_25435:
  bytes = (unsigned int )(*tmp)->bLength + bytes;
  tmp = tmp + 1;
  n_desc = n_desc + 1U;
  ldv_25436: ;
  if ((unsigned long )*tmp != (unsigned long )((struct usb_descriptor_header *)0)) {
    goto ldv_25435;
  } else {
  }
  bytes = (n_desc + 1U) * 8U + bytes;
  mem = kmalloc((size_t )bytes, 208U);
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    return ((struct usb_descriptor_header **)0);
  } else {
  }
  tmp = (struct usb_descriptor_header **)mem;
  ret = (struct usb_descriptor_header **)mem;
  mem = mem + (unsigned long )(n_desc + 1U) * 8UL;
  goto ldv_25439;
  ldv_25438:
  memcpy(mem, (void const *)*src, (size_t )(*src)->bLength);
  *tmp = (struct usb_descriptor_header *)mem;
  tmp = tmp + 1;
  mem = mem + (unsigned long )(*src)->bLength;
  src = src + 1;
  ldv_25439: ;
  if ((unsigned long )*src != (unsigned long )((struct usb_descriptor_header *)0)) {
    goto ldv_25438;
  } else {
  }
  *tmp = (struct usb_descriptor_header *)0;
  return (ret);
}
}
static char const __kstrtab_usb_copy_descriptors[21U] =
  { 'u', 's', 'b', '_',
        'c', 'o', 'p', 'y',
        '_', 'd', 'e', 's',
        'c', 'r', 'i', 'p',
        't', 'o', 'r', 's',
        '\000'};
struct kernel_symbol const __ksymtab_usb_copy_descriptors ;
struct kernel_symbol const __ksymtab_usb_copy_descriptors = {(unsigned long )(& usb_copy_descriptors), (char const *)(& __kstrtab_usb_copy_descriptors)};
int usb_assign_descriptors(struct usb_function *f , struct usb_descriptor_header **fs ,
                           struct usb_descriptor_header **hs , struct usb_descriptor_header **ss )
{
  struct usb_gadget *g ;
  int tmp ;
  int tmp___0 ;
  {
  g = ((f->config)->cdev)->gadget;
  if ((unsigned long )fs != (unsigned long )((struct usb_descriptor_header **)0)) {
    f->fs_descriptors = usb_copy_descriptors(fs);
    if ((unsigned long )f->fs_descriptors == (unsigned long )((struct usb_descriptor_header **)0)) {
      goto err;
    } else {
    }
  } else {
  }
  if ((unsigned long )hs != (unsigned long )((struct usb_descriptor_header **)0)) {
    tmp = gadget_is_dualspeed(g);
    if (tmp != 0) {
      f->hs_descriptors = usb_copy_descriptors(hs);
      if ((unsigned long )f->hs_descriptors == (unsigned long )((struct usb_descriptor_header **)0)) {
        goto err;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )ss != (unsigned long )((struct usb_descriptor_header **)0)) {
    tmp___0 = gadget_is_superspeed(g);
    if (tmp___0 != 0) {
      f->ss_descriptors = usb_copy_descriptors(ss);
      if ((unsigned long )f->ss_descriptors == (unsigned long )((struct usb_descriptor_header **)0)) {
        goto err;
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
  err:
  usb_free_all_descriptors(f);
  return (-12);
}
}
static char const __kstrtab_usb_assign_descriptors[23U] =
  { 'u', 's', 'b', '_',
        'a', 's', 's', 'i',
        'g', 'n', '_', 'd',
        'e', 's', 'c', 'r',
        'i', 'p', 't', 'o',
        'r', 's', '\000'};
struct kernel_symbol const __ksymtab_usb_assign_descriptors ;
struct kernel_symbol const __ksymtab_usb_assign_descriptors = {(unsigned long )(& usb_assign_descriptors), (char const *)(& __kstrtab_usb_assign_descriptors)};
void usb_free_all_descriptors(struct usb_function *f )
{
  {
  usb_free_descriptors(f->fs_descriptors);
  usb_free_descriptors(f->hs_descriptors);
  usb_free_descriptors(f->ss_descriptors);
  return;
}
}
static char const __kstrtab_usb_free_all_descriptors[25U] =
  { 'u', 's', 'b', '_',
        'f', 'r', 'e', 'e',
        '_', 'a', 'l', 'l',
        '_', 'd', 'e', 's',
        'c', 'r', 'i', 'p',
        't', 'o', 'r', 's',
        '\000'};
struct kernel_symbol const __ksymtab_usb_free_all_descriptors ;
struct kernel_symbol const __ksymtab_usb_free_all_descriptors = {(unsigned long )(& usb_free_all_descriptors), (char const *)(& __kstrtab_usb_free_all_descriptors)};
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_22(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int strcmp(char const * , char const * ) ;
extern char *strrchr(char const * , int ) ;
int ldv_mutex_trylock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 ) ;
extern unsigned char const _ctype[] ;
__inline static int usb_endpoint_num(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bEndpointAddress & 15);
}
}
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bmAttributes & 3);
}
}
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 2);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
struct usb_ep *usb_ep_autoconfig(struct usb_gadget *gadget , struct usb_endpoint_descriptor *desc ) ;
struct usb_ep *usb_ep_autoconfig_ss(struct usb_gadget *gadget , struct usb_endpoint_descriptor *desc ,
                                    struct usb_ss_ep_comp_descriptor *ep_comp ) ;
void usb_ep_autoconfig_reset(struct usb_gadget *gadget ) ;
static int ep_matches(struct usb_gadget *gadget , struct usb_ep *ep , struct usb_endpoint_descriptor *desc ,
                      struct usb_ss_ep_comp_descriptor *ep_comp )
{
  u8 type ;
  char const *tmp ;
  u16 max ;
  int num_req_streams ;
  int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  size_t tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  u8 num ;
  unsigned long tmp___9 ;
  int size ;
  {
  num_req_streams = 0;
  if ((unsigned long )ep->driver_data != (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  tmp___0 = usb_endpoint_type((struct usb_endpoint_descriptor const *)desc);
  type = (u8 )tmp___0;
  if ((unsigned int )type == 0U) {
    return (0);
  } else {
  }
  if ((int )((signed char )*(ep->name)) != 101) {
    return (0);
  } else {
  }
  if ((int )((signed char )*(ep->name + 2UL)) != 45) {
    tmp___1 = strrchr(ep->name, 45);
    tmp = (char const *)tmp___1;
    if ((unsigned long )tmp != (unsigned long )((char const *)0)) {
      switch ((int )type) {
      case 3: ;
      if ((int )((signed char )*(tmp + 2UL)) == 115) {
        return (0);
      } else {
      }
      tmp___2 = strcmp("pxa25x_udc", gadget->name);
      if (tmp___2 == 0 && (int )((signed char )*(tmp + 1UL)) == 105) {
        return (0);
      } else {
      }
      goto ldv_25069;
      case 2: ;
      if ((int )((signed char )*(tmp + 1UL)) != 98) {
        return (0);
      } else {
      }
      goto ldv_25069;
      case 1: ;
      if ((int )((signed char )*(tmp + 2UL)) != 115) {
        return (0);
      } else {
      }
      }
      ldv_25069: ;
    } else {
      tmp___3 = strlen(ep->name);
      tmp = ep->name + tmp___3;
    }
    tmp = tmp - 1;
    if (((int )_ctype[(int )((unsigned char )*tmp)] & 4) == 0) {
      if ((int )((signed char )desc->bEndpointAddress) < 0) {
        if ((int )((signed char )*tmp) != 110) {
          return (0);
        } else {
        }
      } else
      if ((int )((signed char )*tmp) != 116) {
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___4 = usb_endpoint_xfer_bulk((struct usb_endpoint_descriptor const *)desc);
  if (tmp___4 != 0) {
    if ((unsigned long )ep_comp != (unsigned long )((struct usb_ss_ep_comp_descriptor *)0) && (unsigned int )gadget->max_speed > 4U) {
      num_req_streams = (int )ep_comp->bmAttributes & 31;
      if ((int )ep->max_streams < num_req_streams) {
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )desc->wMaxPacketSize == 0U) {
    desc->wMaxPacketSize = ep->maxpacket_limit;
  } else {
  }
  tmp___5 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)desc);
  max = (unsigned int )((u16 )tmp___5) & 2047U;
  switch ((int )type) {
  case 3:
  tmp___6 = gadget_is_dualspeed(gadget);
  if (tmp___6 == 0 && (unsigned int )max > 64U) {
    return (0);
  } else {
  }
  case 1: ;
  if ((int )ep->maxpacket_limit < (int )max) {
    return (0);
  } else {
  }
  tmp___7 = gadget_is_dualspeed(gadget);
  if (tmp___7 == 0 && (unsigned int )max > 1023U) {
    return (0);
  } else {
  }
  if (((int )desc->wMaxPacketSize & 6144) != 0) {
    tmp___8 = gadget_is_dualspeed(gadget);
    if (tmp___8 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  goto ldv_25074;
  }
  ldv_25074:
  desc->bEndpointAddress = (unsigned int )desc->bEndpointAddress & 128U;
  if (((int )_ctype[(int )((unsigned char )*(ep->name + 2UL))] & 4) != 0) {
    tmp___9 = simple_strtoul(ep->name + 2UL, (char **)0, 10U);
    num = (u8 )tmp___9;
    desc->bEndpointAddress = (__u8 )((int )desc->bEndpointAddress | (int )num);
  } else
  if ((int )((signed char )desc->bEndpointAddress) < 0) {
    gadget->in_epnum = gadget->in_epnum + 1U;
    if (gadget->in_epnum > 15U) {
      return (0);
    } else {
    }
    desc->bEndpointAddress = (unsigned int )((__u8 )gadget->in_epnum) | 128U;
  } else {
    gadget->out_epnum = gadget->out_epnum + 1U;
    if (gadget->out_epnum > 15U) {
      return (0);
    } else {
    }
    desc->bEndpointAddress = (int )desc->bEndpointAddress | (int )((__u8 )gadget->out_epnum);
  }
  if ((unsigned int )type == 2U && (unsigned long )ep_comp == (unsigned long )((struct usb_ss_ep_comp_descriptor *)0)) {
    size = (int )ep->maxpacket_limit;
    if (size > 64) {
      size = 64;
    } else {
    }
    desc->wMaxPacketSize = (unsigned short )size;
  } else {
  }
  ep->address = desc->bEndpointAddress;
  return (1);
}
}
static struct usb_ep *find_ep(struct usb_gadget *gadget , char const *name )
{
  struct usb_ep *ep ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)gadget->ep_list.next;
  ep = (struct usb_ep *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_25087;
  ldv_25086:
  tmp = strcmp(ep->name, name);
  if (tmp == 0) {
    return (ep);
  } else {
  }
  __mptr___0 = (struct list_head const *)ep->ep_list.next;
  ep = (struct usb_ep *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_25087: ;
  if ((unsigned long )(& ep->ep_list) != (unsigned long )(& gadget->ep_list)) {
    goto ldv_25086;
  } else {
  }
  return ((struct usb_ep *)0);
}
}
struct usb_ep *usb_ep_autoconfig_ss(struct usb_gadget *gadget , struct usb_endpoint_descriptor *desc ,
                                    struct usb_ss_ep_comp_descriptor *ep_comp )
{
  struct usb_ep *ep ;
  u8 type ;
  char name[8U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct list_head const *__mptr ;
  int tmp___8 ;
  struct list_head const *__mptr___0 ;
  {
  type = (unsigned int )desc->bmAttributes & 3U;
  tmp___7 = strcmp("net2280", gadget->name);
  if (tmp___7 == 0) {
    if ((unsigned int )type == 3U) {
      ep = find_ep(gadget, "ep-e");
      if ((unsigned long )ep != (unsigned long )((struct usb_ep *)0)) {
        tmp = ep_matches(gadget, ep, desc, ep_comp);
        if (tmp != 0) {
          goto found_ep;
        } else {
        }
      } else {
      }
      ep = find_ep(gadget, "ep-f");
      if ((unsigned long )ep != (unsigned long )((struct usb_ep *)0)) {
        tmp___0 = ep_matches(gadget, ep, desc, ep_comp);
        if (tmp___0 != 0) {
          goto found_ep;
        } else {
        }
      } else {
      }
    } else {
    }
    tmp___1 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)desc);
    tmp___2 = usb_endpoint_num((struct usb_endpoint_descriptor const *)desc);
    snprintf((char *)(& name), 8UL, "ep%d%s", tmp___2, tmp___1 != 0 ? (char *)"in" : (char *)"out");
    ep = find_ep(gadget, (char const *)(& name));
    if ((unsigned long )ep != (unsigned long )((struct usb_ep *)0)) {
      tmp___3 = ep_matches(gadget, ep, desc, ep_comp);
      if (tmp___3 != 0) {
        goto found_ep;
      } else {
      }
    } else {
    }
  } else {
    tmp___6 = strcmp("goku_udc", gadget->name);
    if (tmp___6 == 0) {
      if ((unsigned int )type == 3U) {
        ep = find_ep(gadget, "ep3-bulk");
        if ((unsigned long )ep != (unsigned long )((struct usb_ep *)0)) {
          tmp___4 = ep_matches(gadget, ep, desc, ep_comp);
          if (tmp___4 != 0) {
            goto found_ep;
          } else {
          }
        } else {
        }
      } else
      if ((unsigned int )type == 2U && (int )((signed char )desc->bEndpointAddress) < 0) {
        ep = find_ep(gadget, "ep2-bulk");
        if ((unsigned long )ep != (unsigned long )((struct usb_ep *)0)) {
          tmp___5 = ep_matches(gadget, ep, desc, ep_comp);
          if (tmp___5 != 0) {
            goto found_ep;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  }
  __mptr = (struct list_head const *)gadget->ep_list.next;
  ep = (struct usb_ep *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_25103;
  ldv_25102:
  tmp___8 = ep_matches(gadget, ep, desc, ep_comp);
  if (tmp___8 != 0) {
    goto found_ep;
  } else {
  }
  __mptr___0 = (struct list_head const *)ep->ep_list.next;
  ep = (struct usb_ep *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_25103: ;
  if ((unsigned long )(& ep->ep_list) != (unsigned long )(& gadget->ep_list)) {
    goto ldv_25102;
  } else {
  }
  return ((struct usb_ep *)0);
  found_ep:
  ep->desc = (struct usb_endpoint_descriptor const *)0;
  ep->comp_desc = (struct usb_ss_ep_comp_descriptor const *)0;
  return (ep);
}
}
static char const __kstrtab_usb_ep_autoconfig_ss[21U] =
  { 'u', 's', 'b', '_',
        'e', 'p', '_', 'a',
        'u', 't', 'o', 'c',
        'o', 'n', 'f', 'i',
        'g', '_', 's', 's',
        '\000'};
struct kernel_symbol const __ksymtab_usb_ep_autoconfig_ss ;
struct kernel_symbol const __ksymtab_usb_ep_autoconfig_ss = {(unsigned long )(& usb_ep_autoconfig_ss), (char const *)(& __kstrtab_usb_ep_autoconfig_ss)};
struct usb_ep *usb_ep_autoconfig(struct usb_gadget *gadget , struct usb_endpoint_descriptor *desc )
{
  struct usb_ep *tmp ;
  {
  tmp = usb_ep_autoconfig_ss(gadget, desc, (struct usb_ss_ep_comp_descriptor *)0);
  return (tmp);
}
}
static char const __kstrtab_usb_ep_autoconfig[18U] =
  { 'u', 's', 'b', '_',
        'e', 'p', '_', 'a',
        'u', 't', 'o', 'c',
        'o', 'n', 'f', 'i',
        'g', '\000'};
struct kernel_symbol const __ksymtab_usb_ep_autoconfig ;
struct kernel_symbol const __ksymtab_usb_ep_autoconfig = {(unsigned long )(& usb_ep_autoconfig), (char const *)(& __kstrtab_usb_ep_autoconfig)};
void usb_ep_autoconfig_reset(struct usb_gadget *gadget )
{
  struct usb_ep *ep ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)gadget->ep_list.next;
  ep = (struct usb_ep *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_25135;
  ldv_25134:
  ep->driver_data = (void *)0;
  __mptr___0 = (struct list_head const *)ep->ep_list.next;
  ep = (struct usb_ep *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_25135: ;
  if ((unsigned long )(& ep->ep_list) != (unsigned long )(& gadget->ep_list)) {
    goto ldv_25134;
  } else {
  }
  gadget->in_epnum = 0U;
  gadget->out_epnum = 0U;
  return;
}
}
static char const __kstrtab_usb_ep_autoconfig_reset[24U] =
  { 'u', 's', 'b', '_',
        'e', 'p', '_', 'a',
        'u', 't', 'o', 'c',
        'o', 'n', 'f', 'i',
        'g', '_', 'r', 'e',
        's', 'e', 't', '\000'};
struct kernel_symbol const __ksymtab_usb_ep_autoconfig_reset ;
struct kernel_symbol const __ksymtab_usb_ep_autoconfig_reset = {(unsigned long )(& usb_ep_autoconfig_reset), (char const *)(& __kstrtab_usb_ep_autoconfig_reset)};
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_36(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
__inline static void le16_add_cpu(__le16 *var , u16 val )
{
  {
  *var = (int )*var + (int )val;
  return;
}
}
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern int sprintf(char * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
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
extern void list_del(struct list_head * ) ;
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
  tmp = list_empty(head);
  return (tmp == 0 && (unsigned long )head->next == (unsigned long )head->prev);
}
}
__inline static void bitmap_zero(unsigned long *dst , unsigned int nbits )
{
  unsigned int len ;
  {
  len = (unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U;
  memset((void *)dst, 0, (size_t )len);
  return;
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static void *ERR_CAST(void const *ptr )
{
  {
  return ((void *)ptr);
}
}
int ldv_mutex_trylock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
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
int ldv_state_variable_37 ;
int ref_cnt ;
struct usb_gadget *composite_driver_template_group0 ;
int ldv_state_variable_38 ;
void ldv_initialize_usb_gadget_driver_37(void) ;
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
extern struct uts_namespace init_uts_ns ;
__inline static struct new_utsname *init_utsname(void)
{
  {
  return (& init_uts_ns.name);
}
}
extern char const *usb_speed_string(enum usb_device_speed ) ;
__inline static struct usb_request *usb_ep_alloc_request(struct usb_ep *ep , gfp_t gfp_flags )
{
  struct usb_request *tmp ;
  {
  tmp = (*((ep->ops)->alloc_request))(ep, gfp_flags);
  return (tmp);
}
}
__inline static void usb_ep_free_request(struct usb_ep *ep , struct usb_request *req )
{
  {
  (*((ep->ops)->free_request))(ep, req);
  return;
}
}
__inline static int usb_ep_queue(struct usb_ep *ep , struct usb_request *req , gfp_t gfp_flags )
{
  int tmp ;
  {
  tmp = (*((ep->ops)->queue))(ep, req, gfp_flags);
  return (tmp);
}
}
__inline static int usb_ep_dequeue(struct usb_ep *ep , struct usb_request *req )
{
  int tmp ;
  {
  tmp = (*((ep->ops)->dequeue))(ep, req);
  return (tmp);
}
}
__inline static void set_gadget_data(struct usb_gadget *gadget , void *data )
{
  {
  dev_set_drvdata(& gadget->dev, data);
  return;
}
}
__inline static void *get_gadget_data(struct usb_gadget *gadget )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& gadget->dev));
  return (tmp);
}
}
__inline static struct usb_gadget *dev_to_usb_gadget(struct device *dev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  return ((struct usb_gadget *)__mptr + 0xffffffffffffff70UL);
}
}
__inline static int gadget_is_otg(struct usb_gadget *g )
{
  {
  return ((int )g->is_otg);
}
}
__inline static int usb_gadget_set_selfpowered(struct usb_gadget *gadget )
{
  int tmp ;
  {
  if ((unsigned long )(gadget->ops)->set_selfpowered == (unsigned long )((int (* )(struct usb_gadget * ,
                                                                                              int ))0)) {
    return (-95);
  } else {
  }
  tmp = (*((gadget->ops)->set_selfpowered))(gadget, 1);
  return (tmp);
}
}
__inline static int usb_gadget_vbus_draw(struct usb_gadget *gadget , unsigned int mA )
{
  int tmp ;
  {
  if ((unsigned long )(gadget->ops)->vbus_draw == (unsigned long )((int (* )(struct usb_gadget * ,
                                                                                        unsigned int ))0)) {
    return (-95);
  } else {
  }
  tmp = (*((gadget->ops)->vbus_draw))(gadget, mA);
  return (tmp);
}
}
__inline static int usb_gadget_connect(struct usb_gadget *gadget )
{
  int tmp ;
  {
  if ((unsigned long )(gadget->ops)->pullup == (unsigned long )((int (* )(struct usb_gadget * ,
                                                                                     int ))0)) {
    return (-95);
  } else {
  }
  tmp = (*((gadget->ops)->pullup))(gadget, 1);
  return (tmp);
}
}
__inline static int usb_gadget_disconnect(struct usb_gadget *gadget )
{
  int tmp ;
  {
  if ((unsigned long )(gadget->ops)->pullup == (unsigned long )((int (* )(struct usb_gadget * ,
                                                                                     int ))0)) {
    return (-95);
  } else {
  }
  tmp = (*((gadget->ops)->pullup))(gadget, 0);
  return (tmp);
}
}
extern int usb_gadget_probe_driver(struct usb_gadget_driver * ) ;
extern int usb_gadget_unregister_driver(struct usb_gadget_driver * ) ;
extern void usb_gadget_set_state(struct usb_gadget * , enum usb_device_state ) ;
int usb_add_function(struct usb_configuration *config , struct usb_function *function ) ;
int usb_function_deactivate(struct usb_function *function ) ;
int usb_function_activate(struct usb_function *function ) ;
int usb_interface_id(struct usb_configuration *config , struct usb_function *function ) ;
int config_ep_by_speed(struct usb_gadget *g , struct usb_function *f , struct usb_ep *_ep ) ;
int usb_add_config(struct usb_composite_dev *cdev , struct usb_configuration *config ,
                   int (*bind)(struct usb_configuration * ) ) ;
void usb_remove_config(struct usb_composite_dev *cdev , struct usb_configuration *config ) ;
int usb_composite_probe(struct usb_composite_driver *driver ) ;
void usb_composite_unregister(struct usb_composite_driver *driver ) ;
void usb_composite_setup_continue(struct usb_composite_dev *cdev ) ;
int composite_dev_prepare(struct usb_composite_driver *composite , struct usb_composite_dev *cdev ) ;
int composite_os_desc_req_prepare(struct usb_composite_dev *cdev , struct usb_ep *ep0 ) ;
void composite_dev_cleanup(struct usb_composite_dev *cdev ) ;
__inline static struct usb_composite_driver *to_cdriver(struct usb_gadget_driver *gdrv )
{
  struct usb_gadget_driver const *__mptr ;
  {
  __mptr = (struct usb_gadget_driver const *)gdrv;
  return ((struct usb_composite_driver *)__mptr + 0xffffffffffffffb8UL);
}
}
int usb_string_id(struct usb_composite_dev *cdev ) ;
int usb_string_ids_tab(struct usb_composite_dev *cdev , struct usb_string *str ) ;
struct usb_string *usb_gstrings_attach(struct usb_composite_dev *cdev , struct usb_gadget_strings **sp ,
                                       unsigned int n_strings ) ;
int usb_string_ids_n(struct usb_composite_dev *c , unsigned int n ) ;
void composite_disconnect(struct usb_gadget *gadget ) ;
int composite_setup(struct usb_gadget *gadget , struct usb_ctrlrequest const *ctrl ) ;
void composite_suspend(struct usb_gadget *gadget ) ;
void composite_resume(struct usb_gadget *gadget ) ;
void usb_composite_overwrite_options(struct usb_composite_dev *cdev , struct usb_composite_overwrite *covr ) ;
__inline static u16 get_default_bcdDevice(void)
{
  u16 bcdDevice ;
  {
  bcdDevice = 1024U;
  bcdDevice = (u16 )((unsigned int )bcdDevice | 2U);
  return (bcdDevice);
}
}
int usb_add_config_only(struct usb_composite_dev *cdev , struct usb_configuration *config ) ;
void usb_remove_function(struct usb_configuration *c , struct usb_function *f ) ;
__inline static void put_unaligned_le16(u16 val , void *p )
{
  {
  *((__le16 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
__inline static u8 *__usb_ext_prop_ptr(u8 *buf , size_t offset )
{
  {
  return (buf + offset);
}
}
__inline static u8 *usb_ext_prop_size_ptr(u8 *buf )
{
  u8 *tmp ;
  {
  tmp = __usb_ext_prop_ptr(buf, 0UL);
  return (tmp);
}
}
__inline static u8 *usb_ext_prop_type_ptr(u8 *buf )
{
  u8 *tmp ;
  {
  tmp = __usb_ext_prop_ptr(buf, 4UL);
  return (tmp);
}
}
__inline static u8 *usb_ext_prop_name_len_ptr(u8 *buf )
{
  u8 *tmp ;
  {
  tmp = __usb_ext_prop_ptr(buf, 8UL);
  return (tmp);
}
}
__inline static u8 *usb_ext_prop_name_ptr(u8 *buf )
{
  u8 *tmp ;
  {
  tmp = __usb_ext_prop_ptr(buf, 10UL);
  return (tmp);
}
}
__inline static u8 *usb_ext_prop_data_len_ptr(u8 *buf , size_t off )
{
  u8 *tmp ;
  {
  tmp = __usb_ext_prop_ptr(buf, off + 10UL);
  return (tmp);
}
}
__inline static u8 *usb_ext_prop_data_ptr(u8 *buf , size_t off )
{
  u8 *tmp ;
  {
  tmp = __usb_ext_prop_ptr(buf, off + 14UL);
  return (tmp);
}
}
__inline static void usb_ext_prop_put_size(u8 *buf , int dw_size )
{
  u8 *tmp ;
  {
  tmp = usb_ext_prop_size_ptr(buf);
  put_unaligned_le32((u32 )dw_size, (void *)tmp);
  return;
}
}
__inline static void usb_ext_prop_put_type(u8 *buf , int type )
{
  u8 *tmp ;
  {
  tmp = usb_ext_prop_type_ptr(buf);
  put_unaligned_le32((u32 )type, (void *)tmp);
  return;
}
}
__inline static int usb_ext_prop_put_name(u8 *buf , char const *name , int pnl )
{
  int result ;
  u8 *tmp ;
  u8 *tmp___0 ;
  size_t tmp___1 ;
  {
  tmp = usb_ext_prop_name_len_ptr(buf);
  put_unaligned_le16((int )((u16 )pnl), (void *)tmp);
  tmp___0 = usb_ext_prop_name_ptr(buf);
  tmp___1 = strlen(name);
  result = utf8s_to_utf16s((u8 const *)name, (int )tmp___1, 1, (wchar_t *)tmp___0,
                           pnl + -2);
  if (result < 0) {
    return (result);
  } else {
  }
  put_unaligned_le16(0, (void *)(buf + ((unsigned long )(pnl + 10) + 0xfffffffffffffffeUL)));
  return (pnl);
}
}
__inline static void usb_ext_prop_put_binary(u8 *buf , int pnl , u8 const *data ,
                                             int data_len )
{
  u8 *tmp ;
  u8 *tmp___0 ;
  {
  tmp = usb_ext_prop_data_len_ptr(buf, (size_t )pnl);
  put_unaligned_le32((u32 )data_len, (void *)tmp);
  tmp___0 = usb_ext_prop_data_ptr(buf, (size_t )pnl);
  memcpy((void *)tmp___0, (void const *)data, (size_t )data_len);
  return;
}
}
__inline static int usb_ext_prop_put_unicode(u8 *buf , int pnl , char const *string ,
                                             int data_len )
{
  int result ;
  u8 *tmp ;
  u8 *tmp___0 ;
  {
  tmp = usb_ext_prop_data_len_ptr(buf, (size_t )pnl);
  put_unaligned_le32((u32 )data_len, (void *)tmp);
  tmp___0 = usb_ext_prop_data_ptr(buf, (size_t )pnl);
  result = utf8s_to_utf16s((u8 const *)string, data_len >> 1, 1, (wchar_t *)tmp___0,
                           data_len + -2);
  if (result < 0) {
    return (result);
  } else {
  }
  put_unaligned_le16(0, (void *)(buf + ((unsigned long )((pnl + 14) + data_len) + 0xfffffffffffffffeUL)));
  return (data_len);
}
}
static struct usb_gadget_strings **get_containers_gs(struct usb_gadget_string_container *uc )
{
  {
  return ((struct usb_gadget_strings **)(& uc->stash));
}
}
static struct usb_descriptor_header **next_ep_desc(struct usb_descriptor_header **t )
{
  {
  goto ldv_25714;
  ldv_25713: ;
  if ((unsigned int )(*t)->bDescriptorType == 5U) {
    return (t);
  } else {
  }
  t = t + 1;
  ldv_25714: ;
  if ((unsigned long )*t != (unsigned long )((struct usb_descriptor_header *)0)) {
    goto ldv_25713;
  } else {
  }
  return ((struct usb_descriptor_header **)0);
}
}
int config_ep_by_speed(struct usb_gadget *g , struct usb_function *f , struct usb_ep *_ep )
{
  struct usb_composite_dev *cdev ;
  void *tmp ;
  struct usb_endpoint_descriptor *chosen_desc ;
  struct usb_descriptor_header **speed_desc ;
  struct usb_ss_ep_comp_descriptor *comp_desc ;
  int want_comp_desc ;
  struct usb_descriptor_header **d_spd ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = get_gadget_data(g);
  cdev = (struct usb_composite_dev *)tmp;
  chosen_desc = (struct usb_endpoint_descriptor *)0;
  speed_desc = (struct usb_descriptor_header **)0;
  comp_desc = (struct usb_ss_ep_comp_descriptor *)0;
  want_comp_desc = 0;
  if (((unsigned long )g == (unsigned long )((struct usb_gadget *)0) || (unsigned long )f == (unsigned long )((struct usb_function *)0)) || (unsigned long )_ep == (unsigned long )((struct usb_ep *)0)) {
    return (-5);
  } else {
  }
  switch ((unsigned int )g->speed) {
  case 5U:
  tmp___0 = gadget_is_superspeed(g);
  if (tmp___0 != 0) {
    speed_desc = f->ss_descriptors;
    want_comp_desc = 1;
    goto ldv_25728;
  } else {
  }
  case 3U:
  tmp___1 = gadget_is_dualspeed(g);
  if (tmp___1 != 0) {
    speed_desc = f->hs_descriptors;
    goto ldv_25728;
  } else {
  }
  default:
  speed_desc = f->fs_descriptors;
  }
  ldv_25728:
  d_spd = next_ep_desc(speed_desc);
  goto ldv_25733;
  ldv_25732:
  chosen_desc = (struct usb_endpoint_descriptor *)*d_spd;
  if ((int )chosen_desc->bEndpointAddress == (int )_ep->address) {
    goto ep_found;
  } else {
  }
  d_spd = next_ep_desc(d_spd + 1UL);
  ldv_25733: ;
  if ((unsigned long )d_spd != (unsigned long )((struct usb_descriptor_header **)0)) {
    goto ldv_25732;
  } else {
  }
  return (-5);
  ep_found:
  tmp___2 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)chosen_desc);
  _ep->maxpacket = (unsigned short )tmp___2;
  _ep->desc = (struct usb_endpoint_descriptor const *)chosen_desc;
  _ep->comp_desc = (struct usb_ss_ep_comp_descriptor const *)0;
  _ep->maxburst = 0U;
  _ep->mult = 0U;
  if (want_comp_desc == 0) {
    return (0);
  } else {
  }
  d_spd = d_spd + 1;
  comp_desc = (struct usb_ss_ep_comp_descriptor *)*d_spd;
  if ((unsigned long )comp_desc == (unsigned long )((struct usb_ss_ep_comp_descriptor *)0) || (unsigned int )comp_desc->bDescriptorType != 48U) {
    return (-5);
  } else {
  }
  _ep->comp_desc = (struct usb_ss_ep_comp_descriptor const *)comp_desc;
  if ((unsigned int )g->speed == 5U) {
    tmp___3 = usb_endpoint_type(_ep->desc);
    switch (tmp___3) {
    case 1:
    _ep->mult = (unsigned int )comp_desc->bmAttributes & 3U;
    case 2: ;
    case 3:
    _ep->maxburst = (unsigned char )((unsigned int )comp_desc->bMaxBurst + 1U);
    goto ldv_25738;
    default: ;
    if ((unsigned int )comp_desc->bMaxBurst != 0U) {
      dev_err((struct device const *)(& (cdev->gadget)->dev), "ep0 bMaxBurst must be 0\n");
    } else {
    }
    _ep->maxburst = 1U;
    goto ldv_25738;
    }
    ldv_25738: ;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_config_ep_by_speed[19U] =
  { 'c', 'o', 'n', 'f',
        'i', 'g', '_', 'e',
        'p', '_', 'b', 'y',
        '_', 's', 'p', 'e',
        'e', 'd', '\000'};
struct kernel_symbol const __ksymtab_config_ep_by_speed ;
struct kernel_symbol const __ksymtab_config_ep_by_speed = {(unsigned long )(& config_ep_by_speed), (char const *)(& __kstrtab_config_ep_by_speed)};
int usb_add_function(struct usb_configuration *config , struct usb_function *function )
{
  int value ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  value = -22;
  descriptor.modname = "libcomposite";
  descriptor.function = "usb_add_function";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
  descriptor.format = "adding \'%s\'/%p to config \'%s\'/%p\n";
  descriptor.lineno = 204U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& ((config->cdev)->gadget)->dev),
                      "adding \'%s\'/%p to config \'%s\'/%p\n", function->name, function,
                      config->label, config);
  } else {
  }
  if ((unsigned long )function->set_alt == (unsigned long )((int (*)(struct usb_function * ,
                                                                     unsigned int ,
                                                                     unsigned int ))0) || (unsigned long )function->disable == (unsigned long )((void (*)(struct usb_function * ))0)) {
    goto done;
  } else {
  }
  function->config = config;
  list_add_tail(& function->list, & config->functions);
  if ((unsigned long )function->bind != (unsigned long )((int (*)(struct usb_configuration * ,
                                                                  struct usb_function * ))0)) {
    value = (*(function->bind))(config, function);
    if (value < 0) {
      list_del(& function->list);
      function->config = (struct usb_configuration *)0;
    } else {
    }
  } else {
    value = 0;
  }
  if ((unsigned int )*((unsigned char *)config + 89UL) == 0U && (unsigned long )function->fs_descriptors != (unsigned long )((struct usb_descriptor_header **)0)) {
    config->fullspeed = 1U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)config + 89UL) == 0U && (unsigned long )function->hs_descriptors != (unsigned long )((struct usb_descriptor_header **)0)) {
    config->highspeed = 1U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)config + 89UL) == 0U && (unsigned long )function->ss_descriptors != (unsigned long )((struct usb_descriptor_header **)0)) {
    config->superspeed = 1U;
  } else {
  }
  done: ;
  if (value != 0) {
    descriptor___0.modname = "libcomposite";
    descriptor___0.function = "usb_add_function";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor___0.format = "adding \'%s\'/%p --> %d\n";
    descriptor___0.lineno = 237U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& ((config->cdev)->gadget)->dev),
                        "adding \'%s\'/%p --> %d\n", function->name, function, value);
    } else {
    }
  } else {
  }
  return (value);
}
}
static char const __kstrtab_usb_add_function[17U] =
  { 'u', 's', 'b', '_',
        'a', 'd', 'd', '_',
        'f', 'u', 'n', 'c',
        't', 'i', 'o', 'n',
        '\000'};
struct kernel_symbol const __ksymtab_usb_add_function ;
struct kernel_symbol const __ksymtab_usb_add_function = {(unsigned long )(& usb_add_function), (char const *)(& __kstrtab_usb_add_function)};
void usb_remove_function(struct usb_configuration *c , struct usb_function *f )
{
  {
  if ((unsigned long )f->disable != (unsigned long )((void (*)(struct usb_function * ))0)) {
    (*(f->disable))(f);
  } else {
  }
  bitmap_zero((unsigned long *)(& f->endpoints), 32U);
  list_del(& f->list);
  if ((unsigned long )f->unbind != (unsigned long )((void (*)(struct usb_configuration * ,
                                                              struct usb_function * ))0)) {
    (*(f->unbind))(c, f);
  } else {
  }
  return;
}
}
static char const __kstrtab_usb_remove_function[20U] =
  { 'u', 's', 'b', '_',
        'r', 'e', 'm', 'o',
        'v', 'e', '_', 'f',
        'u', 'n', 'c', 't',
        'i', 'o', 'n', '\000'};
struct kernel_symbol const __ksymtab_usb_remove_function ;
struct kernel_symbol const __ksymtab_usb_remove_function = {(unsigned long )(& usb_remove_function), (char const *)(& __kstrtab_usb_remove_function)};
int usb_function_deactivate(struct usb_function *function )
{
  struct usb_composite_dev *cdev ;
  unsigned long flags ;
  int status ;
  raw_spinlock_t *tmp ;
  {
  cdev = (function->config)->cdev;
  status = 0;
  tmp = spinlock_check(& cdev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (cdev->deactivations == 0U) {
    status = usb_gadget_disconnect(cdev->gadget);
  } else {
  }
  if (status == 0) {
    cdev->deactivations = cdev->deactivations + 1U;
  } else {
  }
  spin_unlock_irqrestore(& cdev->lock, flags);
  return (status);
}
}
static char const __kstrtab_usb_function_deactivate[24U] =
  { 'u', 's', 'b', '_',
        'f', 'u', 'n', 'c',
        't', 'i', 'o', 'n',
        '_', 'd', 'e', 'a',
        'c', 't', 'i', 'v',
        'a', 't', 'e', '\000'};
struct kernel_symbol const __ksymtab_usb_function_deactivate ;
struct kernel_symbol const __ksymtab_usb_function_deactivate = {(unsigned long )(& usb_function_deactivate), (char const *)(& __kstrtab_usb_function_deactivate)};
int usb_function_activate(struct usb_function *function )
{
  struct usb_composite_dev *cdev ;
  unsigned long flags ;
  int status ;
  raw_spinlock_t *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  cdev = (function->config)->cdev;
  status = 0;
  tmp = spinlock_check(& cdev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __ret_warn_on = cdev->deactivations == 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c",
                       309);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    status = -22;
  } else {
    cdev->deactivations = cdev->deactivations - 1U;
    if (cdev->deactivations == 0U) {
      status = usb_gadget_connect(cdev->gadget);
    } else {
    }
  }
  spin_unlock_irqrestore(& cdev->lock, flags);
  return (status);
}
}
static char const __kstrtab_usb_function_activate[22U] =
  { 'u', 's', 'b', '_',
        'f', 'u', 'n', 'c',
        't', 'i', 'o', 'n',
        '_', 'a', 'c', 't',
        'i', 'v', 'a', 't',
        'e', '\000'};
struct kernel_symbol const __ksymtab_usb_function_activate ;
struct kernel_symbol const __ksymtab_usb_function_activate = {(unsigned long )(& usb_function_activate), (char const *)(& __kstrtab_usb_function_activate)};
int usb_interface_id(struct usb_configuration *config , struct usb_function *function )
{
  unsigned int id ;
  {
  id = (unsigned int )config->next_interface_id;
  if (id <= 15U) {
    config->interface[id] = function;
    config->next_interface_id = (unsigned int )((u8 )id) + 1U;
    return ((int )id);
  } else {
  }
  return (-19);
}
}
static char const __kstrtab_usb_interface_id[17U] =
  { 'u', 's', 'b', '_',
        'i', 'n', 't', 'e',
        'r', 'f', 'a', 'c',
        'e', '_', 'i', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_usb_interface_id ;
struct kernel_symbol const __ksymtab_usb_interface_id = {(unsigned long )(& usb_interface_id), (char const *)(& __kstrtab_usb_interface_id)};
static u8 encode_bMaxPower(enum usb_device_speed speed , struct usb_configuration *c )
{
  unsigned int val ;
  {
  if ((unsigned int )c->MaxPower != 0U) {
    val = (unsigned int )c->MaxPower;
  } else {
    val = 2U;
  }
  if (val == 0U) {
    return (0U);
  } else {
  }
  switch ((unsigned int )speed) {
  case 5U: ;
  return ((u8 )((val + 7U) / 8U));
  default: ;
  return ((u8 )((val + 1U) / 2U));
  }
}
}
static int config_buf(struct usb_configuration *config , enum usb_device_speed speed ,
                      void *buf , u8 type )
{
  struct usb_config_descriptor *c ;
  void *next ;
  int len ;
  struct usb_function *f ;
  int status ;
  struct list_head const *__mptr ;
  struct usb_descriptor_header **descriptors ;
  struct list_head const *__mptr___0 ;
  {
  c = (struct usb_config_descriptor *)buf;
  next = buf + 9UL;
  len = 1015;
  c = (struct usb_config_descriptor *)buf;
  c->bLength = 9U;
  c->bDescriptorType = type;
  c->bNumInterfaces = config->next_interface_id;
  c->bConfigurationValue = config->bConfigurationValue;
  c->iConfiguration = config->iConfiguration;
  c->bmAttributes = (__u8 )((unsigned int )config->bmAttributes | 128U);
  c->bMaxPower = encode_bMaxPower(speed, config);
  if ((unsigned long )config->descriptors != (unsigned long )((struct usb_descriptor_header const **)0)) {
    status = usb_descriptor_fillbuf(next, (unsigned int )len, config->descriptors);
    if (status < 0) {
      return (status);
    } else {
    }
    len = len - status;
    next = next + (unsigned long )status;
  } else {
  }
  __mptr = (struct list_head const *)config->functions.next;
  f = (struct usb_function *)__mptr + 0xffffffffffffff58UL;
  goto ldv_25854;
  ldv_25853: ;
  switch ((unsigned int )speed) {
  case 5U:
  descriptors = f->ss_descriptors;
  goto ldv_25849;
  case 3U:
  descriptors = f->hs_descriptors;
  goto ldv_25849;
  default:
  descriptors = f->fs_descriptors;
  }
  ldv_25849: ;
  if ((unsigned long )descriptors == (unsigned long )((struct usb_descriptor_header **)0)) {
    goto ldv_25852;
  } else {
  }
  status = usb_descriptor_fillbuf(next, (unsigned int )len, (struct usb_descriptor_header const **)descriptors);
  if (status < 0) {
    return (status);
  } else {
  }
  len = len - status;
  next = next + (unsigned long )status;
  ldv_25852:
  __mptr___0 = (struct list_head const *)f->list.next;
  f = (struct usb_function *)__mptr___0 + 0xffffffffffffff58UL;
  ldv_25854: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& config->functions)) {
    goto ldv_25853;
  } else {
  }
  len = (int )((unsigned int )((long )next) - (unsigned int )((long )buf));
  c->wTotalLength = (unsigned short )len;
  return (len);
}
}
static int config_desc(struct usb_composite_dev *cdev , unsigned int w_value )
{
  struct usb_gadget *gadget ;
  struct usb_configuration *c ;
  struct list_head *pos ;
  u8 type ;
  enum usb_device_speed speed ;
  int hs ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  gadget = cdev->gadget;
  type = (u8 )(w_value >> 8);
  speed = 0;
  if ((unsigned int )gadget->speed == 5U) {
    speed = gadget->speed;
  } else {
    tmp = gadget_is_dualspeed(gadget);
    if (tmp != 0) {
      hs = 0;
      if ((unsigned int )gadget->speed == 3U) {
        hs = 1;
      } else {
      }
      if ((unsigned int )type == 7U) {
        hs = hs == 0;
      } else {
      }
      if (hs != 0) {
        speed = 3;
      } else {
      }
    } else {
    }
  }
  w_value = w_value & 255U;
  pos = & cdev->configs;
  c = cdev->os_desc_config;
  if ((unsigned long )c != (unsigned long )((struct usb_configuration *)0)) {
    goto check_config;
  } else {
  }
  goto ldv_25869;
  ldv_25874:
  __mptr = (struct list_head const *)pos;
  c = (struct usb_configuration *)__mptr + 0xffffffffffffffc8UL;
  if ((unsigned long )cdev->os_desc_config == (unsigned long )c) {
    goto ldv_25869;
  } else {
  }
  check_config: ;
  switch ((unsigned int )speed) {
  case 5U: ;
  if ((unsigned int )*((unsigned char *)c + 89UL) == 0U) {
    goto ldv_25869;
  } else {
  }
  goto ldv_25871;
  case 3U: ;
  if ((unsigned int )*((unsigned char *)c + 89UL) == 0U) {
    goto ldv_25869;
  } else {
  }
  goto ldv_25871;
  default: ;
  if ((unsigned int )*((unsigned char *)c + 89UL) == 0U) {
    goto ldv_25869;
  } else {
  }
  }
  ldv_25871: ;
  if (w_value == 0U) {
    tmp___0 = config_buf(c, speed, (cdev->req)->buf, (int )type);
    return (tmp___0);
  } else {
  }
  w_value = w_value - 1U;
  ldv_25869:
  pos = pos->next;
  if ((unsigned long )pos != (unsigned long )(& cdev->configs)) {
    goto ldv_25874;
  } else {
  }
  return (-22);
}
}
static int count_configs(struct usb_composite_dev *cdev , unsigned int type )
{
  struct usb_gadget *gadget ;
  struct usb_configuration *c ;
  unsigned int count ;
  int hs ;
  int ss ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  gadget = cdev->gadget;
  count = 0U;
  hs = 0;
  ss = 0;
  tmp = gadget_is_dualspeed(gadget);
  if (tmp != 0) {
    if ((unsigned int )gadget->speed == 3U) {
      hs = 1;
    } else {
    }
    if ((unsigned int )gadget->speed == 5U) {
      ss = 1;
    } else {
    }
    if (type == 6U) {
      hs = hs == 0;
    } else {
    }
  } else {
  }
  __mptr = (struct list_head const *)cdev->configs.next;
  c = (struct usb_configuration *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_25891;
  ldv_25890: ;
  if (ss != 0) {
    if ((unsigned int )*((unsigned char *)c + 89UL) == 0U) {
      goto ldv_25889;
    } else {
    }
  } else
  if (hs != 0) {
    if ((unsigned int )*((unsigned char *)c + 89UL) == 0U) {
      goto ldv_25889;
    } else {
    }
  } else
  if ((unsigned int )*((unsigned char *)c + 89UL) == 0U) {
    goto ldv_25889;
  } else {
  }
  count = count + 1U;
  ldv_25889:
  __mptr___0 = (struct list_head const *)c->list.next;
  c = (struct usb_configuration *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_25891: ;
  if ((unsigned long )(& c->list) != (unsigned long )(& cdev->configs)) {
    goto ldv_25890;
  } else {
  }
  return ((int )count);
}
}
static int bos_desc(struct usb_composite_dev *cdev )
{
  struct usb_ext_cap_descriptor *usb_ext ;
  struct usb_ss_cap_descriptor *ss_cap ;
  struct usb_dcd_config_params dcd_config_params ;
  struct usb_bos_descriptor *bos ;
  {
  bos = (struct usb_bos_descriptor *)(cdev->req)->buf;
  bos->bLength = 5U;
  bos->bDescriptorType = 15U;
  bos->wTotalLength = 5U;
  bos->bNumDeviceCaps = 0U;
  usb_ext = (struct usb_ext_cap_descriptor *)(cdev->req)->buf + (unsigned long )bos->wTotalLength;
  bos->bNumDeviceCaps = (__u8 )((int )bos->bNumDeviceCaps + 1);
  le16_add_cpu(& bos->wTotalLength, 7);
  usb_ext->bLength = 7U;
  usb_ext->bDescriptorType = 16U;
  usb_ext->bDevCapabilityType = 2U;
  usb_ext->bmAttributes = 6U;
  ss_cap = (struct usb_ss_cap_descriptor *)(cdev->req)->buf + (unsigned long )bos->wTotalLength;
  bos->bNumDeviceCaps = (__u8 )((int )bos->bNumDeviceCaps + 1);
  le16_add_cpu(& bos->wTotalLength, 10);
  ss_cap->bLength = 10U;
  ss_cap->bDescriptorType = 16U;
  ss_cap->bDevCapabilityType = 3U;
  ss_cap->bmAttributes = 0U;
  ss_cap->wSpeedSupported = 15U;
  ss_cap->bFunctionalitySupport = 1U;
  if ((unsigned long )((cdev->gadget)->ops)->get_config_params != (unsigned long )((void (* )(struct usb_dcd_config_params * ))0)) {
    (*(((cdev->gadget)->ops)->get_config_params))(& dcd_config_params);
  } else {
    dcd_config_params.bU1devExitLat = 1U;
    dcd_config_params.bU2DevExitLat = 500U;
  }
  ss_cap->bU1devExitLat = dcd_config_params.bU1devExitLat;
  ss_cap->bU2DevExitLat = dcd_config_params.bU2DevExitLat;
  return ((int )bos->wTotalLength);
}
}
static void device_qual(struct usb_composite_dev *cdev )
{
  struct usb_qualifier_descriptor *qual ;
  int tmp ;
  {
  qual = (struct usb_qualifier_descriptor *)(cdev->req)->buf;
  qual->bLength = 10U;
  qual->bDescriptorType = 6U;
  qual->bcdUSB = cdev->desc.bcdUSB;
  qual->bDeviceClass = cdev->desc.bDeviceClass;
  qual->bDeviceSubClass = cdev->desc.bDeviceSubClass;
  qual->bDeviceProtocol = cdev->desc.bDeviceProtocol;
  qual->bMaxPacketSize0 = (__u8 )((cdev->gadget)->ep0)->maxpacket;
  tmp = count_configs(cdev, 6U);
  qual->bNumConfigurations = (__u8 )tmp;
  qual->bRESERVED = 0U;
  return;
}
}
static void reset_config(struct usb_composite_dev *cdev )
{
  struct usb_function *f ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  descriptor.modname = "libcomposite";
  descriptor.function = "reset_config";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
  descriptor.format = "reset config\n";
  descriptor.lineno = 619U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (cdev->gadget)->dev),
                      "reset config\n");
  } else {
  }
  __mptr = (struct list_head const *)(cdev->config)->functions.next;
  f = (struct usb_function *)__mptr + 0xffffffffffffff58UL;
  goto ldv_25915;
  ldv_25914: ;
  if ((unsigned long )f->disable != (unsigned long )((void (*)(struct usb_function * ))0)) {
    (*(f->disable))(f);
  } else {
  }
  bitmap_zero((unsigned long *)(& f->endpoints), 32U);
  __mptr___0 = (struct list_head const *)f->list.next;
  f = (struct usb_function *)__mptr___0 + 0xffffffffffffff58UL;
  ldv_25915: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& (cdev->config)->functions)) {
    goto ldv_25914;
  } else {
  }
  cdev->config = (struct usb_configuration *)0;
  cdev->delayed_status = 0;
  return;
}
}
static int set_config(struct usb_composite_dev *cdev , struct usb_ctrlrequest const *ctrl ,
                      unsigned int number )
{
  struct usb_gadget *gadget ;
  struct usb_configuration *c ;
  int result ;
  unsigned int power ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  char const *tmp___1 ;
  struct usb_function *f ;
  struct usb_descriptor_header **descriptors ;
  struct usb_endpoint_descriptor *ep ;
  int addr ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  {
  gadget = cdev->gadget;
  c = (struct usb_configuration *)0;
  result = -22;
  tmp = gadget_is_otg(gadget);
  power = tmp != 0 ? 8U : 100U;
  if (number != 0U) {
    __mptr = (struct list_head const *)cdev->configs.next;
    c = (struct usb_configuration *)__mptr + 0xffffffffffffffc8UL;
    goto ldv_25933;
    ldv_25932: ;
    if ((unsigned int )c->bConfigurationValue == number) {
      if ((unsigned long )cdev->config != (unsigned long )((struct usb_configuration *)0)) {
        reset_config(cdev);
      } else {
      }
      result = 0;
      goto ldv_25931;
    } else {
    }
    __mptr___0 = (struct list_head const *)c->list.next;
    c = (struct usb_configuration *)__mptr___0 + 0xffffffffffffffc8UL;
    ldv_25933: ;
    if ((unsigned long )(& c->list) != (unsigned long )(& cdev->configs)) {
      goto ldv_25932;
    } else {
    }
    ldv_25931: ;
    if (result < 0) {
      goto done;
    } else {
    }
  } else {
    if ((unsigned long )cdev->config != (unsigned long )((struct usb_configuration *)0)) {
      reset_config(cdev);
    } else {
    }
    result = 0;
  }
  tmp___1 = usb_speed_string(gadget->speed);
  _dev_info((struct device const *)(& (cdev->gadget)->dev), "%s config #%d: %s\n",
            tmp___1, number, (unsigned long )c != (unsigned long )((struct usb_configuration *)0) ? c->label : "unconfigured");
  if ((unsigned long )c == (unsigned long )((struct usb_configuration *)0)) {
    goto done;
  } else {
  }
  usb_gadget_set_state(gadget, 7);
  cdev->config = c;
  tmp___0 = 0;
  goto ldv_25953;
  ldv_25952:
  f = c->interface[tmp___0];
  if ((unsigned long )f == (unsigned long )((struct usb_function *)0)) {
    goto ldv_25937;
  } else {
  }
  switch ((unsigned int )gadget->speed) {
  case 5U:
  descriptors = f->ss_descriptors;
  goto ldv_25939;
  case 3U:
  descriptors = f->hs_descriptors;
  goto ldv_25939;
  default:
  descriptors = f->fs_descriptors;
  }
  ldv_25939: ;
  goto ldv_25946;
  ldv_25945: ;
  if ((unsigned int )(*descriptors)->bDescriptorType != 5U) {
    goto ldv_25944;
  } else {
  }
  ep = (struct usb_endpoint_descriptor *)*descriptors;
  addr = (((int )ep->bEndpointAddress & 128) >> 3) | ((int )ep->bEndpointAddress & 15);
  set_bit((long )addr, (unsigned long volatile *)(& f->endpoints));
  ldv_25944:
  descriptors = descriptors + 1;
  ldv_25946: ;
  if ((unsigned long )*descriptors != (unsigned long )((struct usb_descriptor_header *)0)) {
    goto ldv_25945;
  } else {
  }
  result = (*(f->set_alt))(f, (unsigned int )tmp___0, 0U);
  if (result < 0) {
    descriptor.modname = "libcomposite";
    descriptor.function = "set_config";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor.format = "interface %d (%s/%p) alt 0 --> %d\n";
    descriptor.lineno = 713U;
    descriptor.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (cdev->gadget)->dev),
                        "interface %d (%s/%p) alt 0 --> %d\n", tmp___0, f->name, f,
                        result);
    } else {
    }
    reset_config(cdev);
    goto done;
  } else {
  }
  if (result == 32767) {
    descriptor___0.modname = "libcomposite";
    descriptor___0.function = "set_config";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor___0.format = "%s: interface %d (%s) requested delayed status\n";
    descriptor___0.lineno = 722U;
    descriptor___0.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (cdev->gadget)->dev),
                        "%s: interface %d (%s) requested delayed status\n", "set_config",
                        tmp___0, f->name);
    } else {
    }
    cdev->delayed_status = cdev->delayed_status + 1;
    descriptor___1.modname = "libcomposite";
    descriptor___1.function = "set_config";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor___1.format = "delayed_status count %d\n";
    descriptor___1.lineno = 725U;
    descriptor___1.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (cdev->gadget)->dev),
                        "delayed_status count %d\n", cdev->delayed_status);
    } else {
    }
  } else {
  }
  tmp___0 = tmp___0 + 1;
  ldv_25953: ;
  if (tmp___0 <= 15) {
    goto ldv_25952;
  } else {
  }
  ldv_25937:
  power = (unsigned int )c->MaxPower != 0U ? (unsigned int )c->MaxPower : 2U;
  done:
  usb_gadget_vbus_draw(gadget, power);
  if (result >= 0 && cdev->delayed_status != 0) {
    result = 32767;
  } else {
  }
  return (result);
}
}
int usb_add_config_only(struct usb_composite_dev *cdev , struct usb_configuration *config )
{
  struct usb_configuration *c ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned int )config->bConfigurationValue == 0U) {
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)cdev->configs.next;
  c = (struct usb_configuration *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_25964;
  ldv_25963: ;
  if ((int )c->bConfigurationValue == (int )config->bConfigurationValue) {
    return (-16);
  } else {
  }
  __mptr___0 = (struct list_head const *)c->list.next;
  c = (struct usb_configuration *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_25964: ;
  if ((unsigned long )(& c->list) != (unsigned long )(& cdev->configs)) {
    goto ldv_25963;
  } else {
  }
  config->cdev = cdev;
  list_add_tail(& config->list, & cdev->configs);
  INIT_LIST_HEAD(& config->functions);
  config->next_interface_id = 0U;
  memset((void *)(& config->interface), 0, 128UL);
  return (0);
}
}
static char const __kstrtab_usb_add_config_only[20U] =
  { 'u', 's', 'b', '_',
        'a', 'd', 'd', '_',
        'c', 'o', 'n', 'f',
        'i', 'g', '_', 'o',
        'n', 'l', 'y', '\000'};
struct kernel_symbol const __ksymtab_usb_add_config_only ;
struct kernel_symbol const __ksymtab_usb_add_config_only = {(unsigned long )(& usb_add_config_only), (char const *)(& __kstrtab_usb_add_config_only)};
int usb_add_config(struct usb_composite_dev *cdev , struct usb_configuration *config ,
                   int (*bind)(struct usb_configuration * ) )
{
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct usb_function *f ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  unsigned int i ;
  struct _ddebug descriptor___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  long tmp___4 ;
  struct usb_function *f___0 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  {
  status = -22;
  if ((unsigned long )bind == (unsigned long )((int (*)(struct usb_configuration * ))0)) {
    goto done;
  } else {
  }
  descriptor.modname = "libcomposite";
  descriptor.function = "usb_add_config";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
  descriptor.format = "adding config #%u \'%s\'/%p\n";
  descriptor.lineno = 789U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (cdev->gadget)->dev),
                      "adding config #%u \'%s\'/%p\n", (int )config->bConfigurationValue,
                      config->label, config);
  } else {
  }
  status = usb_add_config_only(cdev, config);
  if (status != 0) {
    goto done;
  } else {
  }
  status = (*bind)(config);
  if (status < 0) {
    goto ldv_25989;
    ldv_25988:
    __mptr = (struct list_head const *)config->functions.next;
    f = (struct usb_function *)__mptr + 0xffffffffffffff58UL;
    list_del(& f->list);
    if ((unsigned long )f->unbind != (unsigned long )((void (*)(struct usb_configuration * ,
                                                                struct usb_function * ))0)) {
      descriptor___0.modname = "libcomposite";
      descriptor___0.function = "usb_add_config";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
      descriptor___0.format = "unbind function \'%s\'/%p\n";
      descriptor___0.lineno = 805U;
      descriptor___0.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (cdev->gadget)->dev),
                          "unbind function \'%s\'/%p\n", f->name, f);
      } else {
      }
      (*(f->unbind))(config, f);
    } else {
    }
    ldv_25989:
    tmp___1 = list_empty((struct list_head const *)(& config->functions));
    if (tmp___1 == 0) {
      goto ldv_25988;
    } else {
    }
    list_del(& config->list);
    config->cdev = (struct usb_composite_dev *)0;
  } else {
    descriptor___1.modname = "libcomposite";
    descriptor___1.function = "usb_add_config";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor___1.format = "cfg %d/%p speeds:%s%s%s\n";
    descriptor___1.lineno = 823U;
    descriptor___1.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      if ((unsigned int )*((unsigned char *)config + 89UL) != 0U) {
        tmp___2 = gadget_is_dualspeed(cdev->gadget);
        tmp___3 = tmp___2 != 0 ? (char *)" full" : (char *)" full/low";
      } else {
        tmp___3 = (char *)"";
      }
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (cdev->gadget)->dev),
                        "cfg %d/%p speeds:%s%s%s\n", (int )config->bConfigurationValue,
                        config, (unsigned int )*((unsigned char *)config + 89UL) != 0U ? (char *)" super" : (char *)"",
                        (unsigned int )*((unsigned char *)config + 89UL) != 0U ? (char *)" high" : (char *)"",
                        tmp___3);
    } else {
    }
    i = 0U;
    goto ldv_25997;
    ldv_25996:
    f___0 = config->interface[i];
    if ((unsigned long )f___0 == (unsigned long )((struct usb_function *)0)) {
      goto ldv_25994;
    } else {
    }
    descriptor___2.modname = "libcomposite";
    descriptor___2.function = "usb_add_config";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor___2.format = "  interface %d = %s/%p\n";
    descriptor___2.lineno = 831U;
    descriptor___2.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (cdev->gadget)->dev),
                        "  interface %d = %s/%p\n", i, f___0->name, f___0);
    } else {
    }
    ldv_25994:
    i = i + 1U;
    ldv_25997: ;
    if (i <= 15U) {
      goto ldv_25996;
    } else {
    }
  }
  usb_ep_autoconfig_reset(cdev->gadget);
  done: ;
  if (status != 0) {
    descriptor___3.modname = "libcomposite";
    descriptor___3.function = "usb_add_config";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor___3.format = "added config \'%s\'/%u --> %d\n";
    descriptor___3.lineno = 843U;
    descriptor___3.flags = 1U;
    tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (cdev->gadget)->dev),
                        "added config \'%s\'/%u --> %d\n", config->label, (int )config->bConfigurationValue,
                        status);
    } else {
    }
  } else {
  }
  return (status);
}
}
static char const __kstrtab_usb_add_config[15U] =
  { 'u', 's', 'b', '_',
        'a', 'd', 'd', '_',
        'c', 'o', 'n', 'f',
        'i', 'g', '\000'};
struct kernel_symbol const __ksymtab_usb_add_config ;
struct kernel_symbol const __ksymtab_usb_add_config = {(unsigned long )(& usb_add_config), (char const *)(& __kstrtab_usb_add_config)};
static void remove_config(struct usb_composite_dev *cdev , struct usb_configuration *config )
{
  struct usb_function *f ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  goto ldv_26019;
  ldv_26018:
  __mptr = (struct list_head const *)config->functions.next;
  f = (struct usb_function *)__mptr + 0xffffffffffffff58UL;
  list_del(& f->list);
  if ((unsigned long )f->unbind != (unsigned long )((void (*)(struct usb_configuration * ,
                                                              struct usb_function * ))0)) {
    descriptor.modname = "libcomposite";
    descriptor.function = "remove_config";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor.format = "unbind function \'%s\'/%p\n";
    descriptor.lineno = 858U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (cdev->gadget)->dev),
                        "unbind function \'%s\'/%p\n", f->name, f);
    } else {
    }
    (*(f->unbind))(config, f);
  } else {
  }
  ldv_26019:
  tmp___0 = list_empty((struct list_head const *)(& config->functions));
  if (tmp___0 == 0) {
    goto ldv_26018;
  } else {
  }
  list_del(& config->list);
  if ((unsigned long )config->unbind != (unsigned long )((void (*)(struct usb_configuration * ))0)) {
    descriptor___0.modname = "libcomposite";
    descriptor___0.function = "remove_config";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor___0.format = "unbind config \'%s\'/%p\n";
    descriptor___0.lineno = 865U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (cdev->gadget)->dev),
                        "unbind config \'%s\'/%p\n", config->label, config);
    } else {
    }
    (*(config->unbind))(config);
  } else {
  }
  return;
}
}
void usb_remove_config(struct usb_composite_dev *cdev , struct usb_configuration *config )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& cdev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )cdev->config == (unsigned long )config) {
    reset_config(cdev);
  } else {
  }
  spin_unlock_irqrestore(& cdev->lock, flags);
  remove_config(cdev, config);
  return;
}
}
static void collect_langs(struct usb_gadget_strings **sp , __le16 *buf )
{
  struct usb_gadget_strings const *s ;
  __le16 language ;
  __le16 *tmp ;
  __le16 *tmp___0 ;
  {
  goto ldv_26042;
  ldv_26041:
  s = (struct usb_gadget_strings const *)*sp;
  language = s->language;
  tmp = buf;
  goto ldv_26039;
  ldv_26038: ;
  if ((int )*tmp == (int )language) {
    goto repeat;
  } else {
  }
  tmp = tmp + 1;
  ldv_26039: ;
  if ((unsigned int )*tmp != 0U && (unsigned long )(buf + 126UL) > (unsigned long )tmp) {
    goto ldv_26038;
  } else {
  }
  tmp___0 = tmp;
  tmp = tmp + 1;
  *tmp___0 = language;
  repeat:
  sp = sp + 1;
  ldv_26042: ;
  if ((unsigned long )*sp != (unsigned long )((struct usb_gadget_strings *)0)) {
    goto ldv_26041;
  } else {
  }
  return;
}
}
static int lookup_string(struct usb_gadget_strings **sp , void *buf , u16 language ,
                         int id )
{
  struct usb_gadget_strings *s ;
  int value ;
  struct usb_gadget_strings **tmp ;
  {
  goto ldv_26052;
  ldv_26053:
  tmp = sp;
  sp = sp + 1;
  s = *tmp;
  if ((int )s->language != (int )language) {
    goto ldv_26052;
  } else {
  }
  value = usb_gadget_get_string(s, id, (u8 *)buf);
  if (value > 0) {
    return (value);
  } else {
  }
  ldv_26052: ;
  if ((unsigned long )*sp != (unsigned long )((struct usb_gadget_strings *)0)) {
    goto ldv_26053;
  } else {
  }
  return (-22);
}
}
extern void __compiletime_assert_1002(void) ;
static int get_string(struct usb_composite_dev *cdev , void *buf , u16 language ,
                      int id )
{
  struct usb_composite_driver *composite ;
  struct usb_gadget_string_container *uc ;
  struct usb_configuration *c ;
  struct usb_function *f ;
  int len ;
  struct usb_string_descriptor *s ;
  struct usb_gadget_strings **sp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct usb_gadget_strings **sp___0 ;
  struct list_head const *__mptr___4 ;
  struct usb_os_string *b ;
  bool __cond ;
  struct list_head const *__mptr___5 ;
  struct usb_gadget_strings **sp___1 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  struct list_head const *__mptr___9 ;
  struct list_head const *__mptr___10 ;
  {
  composite = cdev->driver;
  if (id == 0) {
    s = (struct usb_string_descriptor *)buf;
    memset((void *)s, 0, 256UL);
    s->bDescriptorType = 3U;
    sp = composite->strings;
    if ((unsigned long )sp != (unsigned long )((struct usb_gadget_strings **)0)) {
      collect_langs(sp, (__le16 *)(& s->wData));
    } else {
    }
    __mptr = (struct list_head const *)cdev->configs.next;
    c = (struct usb_configuration *)__mptr + 0xffffffffffffffc8UL;
    goto ldv_26080;
    ldv_26079:
    sp = c->strings;
    if ((unsigned long )sp != (unsigned long )((struct usb_gadget_strings **)0)) {
      collect_langs(sp, (__le16 *)(& s->wData));
    } else {
    }
    __mptr___0 = (struct list_head const *)c->functions.next;
    f = (struct usb_function *)__mptr___0 + 0xffffffffffffff58UL;
    goto ldv_26077;
    ldv_26076:
    sp = f->strings;
    if ((unsigned long )sp != (unsigned long )((struct usb_gadget_strings **)0)) {
      collect_langs(sp, (__le16 *)(& s->wData));
    } else {
    }
    __mptr___1 = (struct list_head const *)f->list.next;
    f = (struct usb_function *)__mptr___1 + 0xffffffffffffff58UL;
    ldv_26077: ;
    if ((unsigned long )(& f->list) != (unsigned long )(& c->functions)) {
      goto ldv_26076;
    } else {
    }
    __mptr___2 = (struct list_head const *)c->list.next;
    c = (struct usb_configuration *)__mptr___2 + 0xffffffffffffffc8UL;
    ldv_26080: ;
    if ((unsigned long )(& c->list) != (unsigned long )(& cdev->configs)) {
      goto ldv_26079;
    } else {
    }
    __mptr___3 = (struct list_head const *)cdev->gstrings.next;
    uc = (struct usb_gadget_string_container *)__mptr___3;
    goto ldv_26088;
    ldv_26087:
    sp___0 = get_containers_gs(uc);
    collect_langs(sp___0, (__le16 *)(& s->wData));
    __mptr___4 = (struct list_head const *)uc->list.next;
    uc = (struct usb_gadget_string_container *)__mptr___4;
    ldv_26088: ;
    if ((unsigned long )(& uc->list) != (unsigned long )(& cdev->gstrings)) {
      goto ldv_26087;
    } else {
    }
    len = 0;
    goto ldv_26092;
    ldv_26091: ;
    goto ldv_26090;
    ldv_26090:
    len = len + 1;
    ldv_26092: ;
    if (len <= 126 && (unsigned int )s->wData[len] != 0U) {
      goto ldv_26091;
    } else {
    }
    if (len == 0) {
      return (-22);
    } else {
    }
    s->bLength = (unsigned int )((__u8 )(len + 1)) * 2U;
    return ((int )s->bLength);
  } else {
  }
  if (((unsigned int )*((unsigned char *)cdev + 56UL) != 0U && (unsigned int )language == 0U) && id == 238) {
    b = (struct usb_os_string *)buf;
    b->bLength = 18U;
    b->bDescriptorType = 3U;
    __cond = 0;
    if ((int )__cond) {
      __compiletime_assert_1002();
    } else {
    }
    memcpy((void *)(& b->qwSignature), (void const *)(& cdev->qw_sign), 14UL);
    b->bMS_VendorCode = cdev->b_vendor_code;
    b->bPad = 0U;
    return (18);
  } else {
  }
  __mptr___5 = (struct list_head const *)cdev->gstrings.next;
  uc = (struct usb_gadget_string_container *)__mptr___5;
  goto ldv_26105;
  ldv_26104:
  sp___1 = get_containers_gs(uc);
  len = lookup_string(sp___1, buf, (int )language, id);
  if (len > 0) {
    return (len);
  } else {
  }
  __mptr___6 = (struct list_head const *)uc->list.next;
  uc = (struct usb_gadget_string_container *)__mptr___6;
  ldv_26105: ;
  if ((unsigned long )(& uc->list) != (unsigned long )(& cdev->gstrings)) {
    goto ldv_26104;
  } else {
  }
  if ((unsigned long )composite->strings != (unsigned long )((struct usb_gadget_strings **)0)) {
    len = lookup_string(composite->strings, buf, (int )language, id);
    if (len > 0) {
      return (len);
    } else {
    }
  } else {
  }
  __mptr___7 = (struct list_head const *)cdev->configs.next;
  c = (struct usb_configuration *)__mptr___7 + 0xffffffffffffffc8UL;
  goto ldv_26120;
  ldv_26119: ;
  if ((unsigned long )c->strings != (unsigned long )((struct usb_gadget_strings **)0)) {
    len = lookup_string(c->strings, buf, (int )language, id);
    if (len > 0) {
      return (len);
    } else {
    }
  } else {
  }
  __mptr___8 = (struct list_head const *)c->functions.next;
  f = (struct usb_function *)__mptr___8 + 0xffffffffffffff58UL;
  goto ldv_26117;
  ldv_26116: ;
  if ((unsigned long )f->strings == (unsigned long )((struct usb_gadget_strings **)0)) {
    goto ldv_26115;
  } else {
  }
  len = lookup_string(f->strings, buf, (int )language, id);
  if (len > 0) {
    return (len);
  } else {
  }
  ldv_26115:
  __mptr___9 = (struct list_head const *)f->list.next;
  f = (struct usb_function *)__mptr___9 + 0xffffffffffffff58UL;
  ldv_26117: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& c->functions)) {
    goto ldv_26116;
  } else {
  }
  __mptr___10 = (struct list_head const *)c->list.next;
  c = (struct usb_configuration *)__mptr___10 + 0xffffffffffffffc8UL;
  ldv_26120: ;
  if ((unsigned long )(& c->list) != (unsigned long )(& cdev->configs)) {
    goto ldv_26119;
  } else {
  }
  return (-22);
}
}
int usb_string_id(struct usb_composite_dev *cdev )
{
  {
  if ((unsigned int )cdev->next_string_id <= 253U) {
    cdev->next_string_id = (u8 )((int )cdev->next_string_id + 1);
    return ((int )cdev->next_string_id);
  } else {
  }
  return (-19);
}
}
static char const __kstrtab_usb_string_id[14U] =
  { 'u', 's', 'b', '_',
        's', 't', 'r', 'i',
        'n', 'g', '_', 'i',
        'd', '\000'};
struct kernel_symbol const __ksymtab_usb_string_id ;
struct kernel_symbol const __ksymtab_usb_string_id = {(unsigned long )(& usb_string_id), (char const *)(& __kstrtab_usb_string_id)};
int usb_string_ids_tab(struct usb_composite_dev *cdev , struct usb_string *str )
{
  int next ;
  long tmp ;
  {
  next = (int )cdev->next_string_id;
  goto ldv_26138;
  ldv_26137:
  tmp = ldv__builtin_expect(next > 253, 0L);
  if (tmp != 0L) {
    return (-19);
  } else {
  }
  next = next + 1;
  str->id = (u8 )next;
  str = str + 1;
  ldv_26138: ;
  if ((unsigned long )str->s != (unsigned long )((char const *)0)) {
    goto ldv_26137;
  } else {
  }
  cdev->next_string_id = (u8 )next;
  return (0);
}
}
static char const __kstrtab_usb_string_ids_tab[19U] =
  { 'u', 's', 'b', '_',
        's', 't', 'r', 'i',
        'n', 'g', '_', 'i',
        'd', 's', '_', 't',
        'a', 'b', '\000'};
struct kernel_symbol const __ksymtab_usb_string_ids_tab ;
struct kernel_symbol const __ksymtab_usb_string_ids_tab = {(unsigned long )(& usb_string_ids_tab), (char const *)(& __kstrtab_usb_string_ids_tab)};
static struct usb_gadget_string_container *copy_gadget_strings(struct usb_gadget_strings **sp ,
                                                               unsigned int n_gstrings ,
                                                               unsigned int n_strings )
{
  struct usb_gadget_string_container *uc ;
  struct usb_gadget_strings **gs_array ;
  struct usb_gadget_strings *gs ;
  struct usb_string *s ;
  unsigned int mem ;
  unsigned int n_gs ;
  unsigned int n_s ;
  void *stash ;
  void *tmp ;
  void *tmp___0 ;
  struct usb_string *org_s ;
  {
  mem = 16U;
  mem = (n_gstrings + 1U) * 8U + mem;
  mem = n_gstrings * 16U + mem;
  mem = ((n_strings + 1U) * n_gstrings) * 16U + mem;
  tmp = kmalloc((size_t )mem, 208U);
  uc = (struct usb_gadget_string_container *)tmp;
  if ((unsigned long )uc == (unsigned long )((struct usb_gadget_string_container *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct usb_gadget_string_container *)tmp___0);
  } else {
  }
  gs_array = get_containers_gs(uc);
  stash = (void *)(& uc->stash);
  stash = stash + (unsigned long )(n_gstrings + 1U) * 8UL;
  n_gs = 0U;
  goto ldv_26166;
  ldv_26165:
  *(gs_array + (unsigned long )n_gs) = (struct usb_gadget_strings *)stash;
  gs = *(gs_array + (unsigned long )n_gs);
  stash = stash + 16UL;
  gs->language = (*(sp + (unsigned long )n_gs))->language;
  gs->strings = (struct usb_string *)stash;
  org_s = (*(sp + (unsigned long )n_gs))->strings;
  n_s = 0U;
  goto ldv_26163;
  ldv_26162:
  s = (struct usb_string *)stash;
  stash = stash + 16UL;
  if ((unsigned long )org_s->s != (unsigned long )((char const *)0)) {
    s->s = org_s->s;
  } else {
    s->s = "";
  }
  org_s = org_s + 1;
  n_s = n_s + 1U;
  ldv_26163: ;
  if (n_s < n_strings) {
    goto ldv_26162;
  } else {
  }
  s = (struct usb_string *)stash;
  s->s = (char const *)0;
  stash = stash + 16UL;
  n_gs = n_gs + 1U;
  ldv_26166: ;
  if (n_gs < n_gstrings) {
    goto ldv_26165;
  } else {
  }
  *(gs_array + (unsigned long )n_gs) = (struct usb_gadget_strings *)0;
  return (uc);
}
}
struct usb_string *usb_gstrings_attach(struct usb_composite_dev *cdev , struct usb_gadget_strings **sp ,
                                       unsigned int n_strings )
{
  struct usb_gadget_string_container *uc ;
  struct usb_gadget_strings **n_gs ;
  unsigned int n_gstrings ;
  unsigned int i ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  struct usb_string *m_s ;
  struct usb_string *s ;
  unsigned int n ;
  void *tmp___2 ;
  {
  n_gstrings = 0U;
  i = 0U;
  goto ldv_26179;
  ldv_26178:
  n_gstrings = n_gstrings + 1U;
  i = i + 1U;
  ldv_26179: ;
  if ((unsigned long )*(sp + (unsigned long )i) != (unsigned long )((struct usb_gadget_strings *)0)) {
    goto ldv_26178;
  } else {
  }
  if (n_gstrings == 0U) {
    tmp = ERR_PTR(-22L);
    return ((struct usb_string *)tmp);
  } else {
  }
  uc = copy_gadget_strings(sp, n_gstrings, n_strings);
  tmp___1 = IS_ERR((void const *)uc);
  if ((int )tmp___1) {
    tmp___0 = ERR_CAST((void const *)uc);
    return ((struct usb_string *)tmp___0);
  } else {
  }
  n_gs = get_containers_gs(uc);
  ret = usb_string_ids_tab(cdev, (*n_gs)->strings);
  if (ret != 0) {
    goto err;
  } else {
  }
  i = 1U;
  goto ldv_26189;
  ldv_26188:
  m_s = (*n_gs)->strings;
  s = (*(n_gs + (unsigned long )i))->strings;
  n = 0U;
  goto ldv_26186;
  ldv_26185:
  s->id = m_s->id;
  s = s + 1;
  m_s = m_s + 1;
  n = n + 1U;
  ldv_26186: ;
  if (n < n_strings) {
    goto ldv_26185;
  } else {
  }
  i = i + 1U;
  ldv_26189: ;
  if (i < n_gstrings) {
    goto ldv_26188;
  } else {
  }
  list_add_tail(& uc->list, & cdev->gstrings);
  return ((*n_gs)->strings);
  err:
  kfree((void const *)uc);
  tmp___2 = ERR_PTR((long )ret);
  return ((struct usb_string *)tmp___2);
}
}
static char const __kstrtab_usb_gstrings_attach[20U] =
  { 'u', 's', 'b', '_',
        'g', 's', 't', 'r',
        'i', 'n', 'g', 's',
        '_', 'a', 't', 't',
        'a', 'c', 'h', '\000'};
struct kernel_symbol const __ksymtab_usb_gstrings_attach ;
struct kernel_symbol const __ksymtab_usb_gstrings_attach = {(unsigned long )(& usb_gstrings_attach), (char const *)(& __kstrtab_usb_gstrings_attach)};
int usb_string_ids_n(struct usb_composite_dev *c , unsigned int n )
{
  unsigned int next ;
  long tmp ;
  {
  next = (unsigned int )c->next_string_id;
  tmp = ldv__builtin_expect((long )(n > 254U || next + n > 254U), 0L);
  if (tmp != 0L) {
    return (-19);
  } else {
  }
  c->next_string_id = (int )c->next_string_id + (int )((u8 )n);
  return ((int )(next + 1U));
}
}
static char const __kstrtab_usb_string_ids_n[17U] =
  { 'u', 's', 'b', '_',
        's', 't', 'r', 'i',
        'n', 'g', '_', 'i',
        'd', 's', '_', 'n',
        '\000'};
struct kernel_symbol const __ksymtab_usb_string_ids_n ;
struct kernel_symbol const __ksymtab_usb_string_ids_n = {(unsigned long )(& usb_string_ids_n), (char const *)(& __kstrtab_usb_string_ids_n)};
static void composite_setup_complete(struct usb_ep *ep , struct usb_request *req )
{
  struct usb_composite_dev *cdev ;
  struct _ddebug descriptor ;
  long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  if (req->status != 0 || req->actual != req->length) {
    descriptor.modname = "libcomposite";
    descriptor.function = "composite_setup_complete";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor.format = "setup complete --> %d, %d/%d\n";
    descriptor.lineno = 1254U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (((struct usb_composite_dev *)ep->driver_data)->gadget)->dev),
                        "setup complete --> %d, %d/%d\n", req->status, req->actual,
                        req->length);
    } else {
    }
  } else {
  }
  if ((unsigned long )req->context == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  cdev = (struct usb_composite_dev *)req->context;
  if ((unsigned long )cdev->req == (unsigned long )req) {
    cdev->setup_pending = 0U;
  } else
  if ((unsigned long )cdev->os_desc_req == (unsigned long )req) {
    cdev->os_desc_pending = 0U;
  } else {
    __ret_warn_on = 1;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c",
                        1273, "unknown request %p\n", req);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return;
}
}
static int composite_ep0_queue(struct usb_composite_dev *cdev , struct usb_request *req ,
                               gfp_t gfp_flags )
{
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  {
  ret = usb_ep_queue((cdev->gadget)->ep0, req, gfp_flags);
  if (ret == 0) {
    if ((unsigned long )cdev->req == (unsigned long )req) {
      cdev->setup_pending = 1U;
    } else
    if ((unsigned long )cdev->os_desc_req == (unsigned long )req) {
      cdev->os_desc_pending = 1U;
    } else {
      __ret_warn_on = 1;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c",
                          1288, "unknown request %p\n", req);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  } else {
  }
  return (ret);
}
}
static int count_ext_compat(struct usb_configuration *c )
{
  int i ;
  int res ;
  struct usb_function *f ;
  int j ;
  struct usb_os_desc *d ;
  long tmp ;
  {
  res = 0;
  i = 0;
  goto ldv_26243;
  ldv_26242:
  f = c->interface[i];
  j = 0;
  goto ldv_26240;
  ldv_26239: ;
  if ((f->os_desc_table + (unsigned long )j)->if_id != i) {
    goto ldv_26238;
  } else {
  }
  d = (f->os_desc_table + (unsigned long )j)->os_desc;
  if ((unsigned long )d != (unsigned long )((struct usb_os_desc *)0) && (unsigned long )d->ext_compat_id != (unsigned long )((char *)0)) {
    res = res + 1;
  } else {
  }
  ldv_26238:
  j = j + 1;
  ldv_26240: ;
  if ((unsigned int )j < f->os_desc_n) {
    goto ldv_26239;
  } else {
  }
  i = i + 1;
  ldv_26243: ;
  if ((int )c->next_interface_id > i) {
    goto ldv_26242;
  } else {
  }
  tmp = ldv__builtin_expect(res > 255, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c"),
                         "i" (1314), "i" (12UL));
    ldv_26245: ;
    goto ldv_26245;
  } else {
  }
  return (res);
}
}
static void fill_ext_compat(struct usb_configuration *c , u8 *buf )
{
  int i ;
  int count ;
  struct usb_function *f ;
  int j ;
  struct usb_os_desc *d ;
  u8 *tmp ;
  u8 *tmp___0 ;
  {
  count = 16;
  i = 0;
  goto ldv_26260;
  ldv_26259:
  f = c->interface[i];
  j = 0;
  goto ldv_26257;
  ldv_26256: ;
  if ((f->os_desc_table + (unsigned long )j)->if_id != i) {
    goto ldv_26255;
  } else {
  }
  d = (f->os_desc_table + (unsigned long )j)->os_desc;
  if ((unsigned long )d != (unsigned long )((struct usb_os_desc *)0) && (unsigned long )d->ext_compat_id != (unsigned long )((char *)0)) {
    tmp = buf;
    buf = buf + 1;
    *tmp = (u8 )i;
    tmp___0 = buf;
    buf = buf + 1;
    *tmp___0 = 1U;
    memcpy((void *)buf, (void const *)d->ext_compat_id, 16UL);
    buf = buf + 22UL;
  } else {
    buf = buf + 1;
    *buf = 1U;
    buf = buf + 23UL;
  }
  count = count + 24;
  if (count > 4095) {
    return;
  } else {
  }
  ldv_26255:
  j = j + 1;
  ldv_26257: ;
  if ((unsigned int )j < f->os_desc_n) {
    goto ldv_26256;
  } else {
  }
  i = i + 1;
  ldv_26260: ;
  if ((int )c->next_interface_id > i) {
    goto ldv_26259;
  } else {
  }
  return;
}
}
static int count_ext_prop(struct usb_configuration *c , int interface )
{
  struct usb_function *f ;
  int j ;
  struct usb_os_desc *d ;
  {
  f = c->interface[interface];
  j = 0;
  goto ldv_26271;
  ldv_26270: ;
  if ((f->os_desc_table + (unsigned long )j)->if_id != interface) {
    goto ldv_26269;
  } else {
  }
  d = (f->os_desc_table + (unsigned long )j)->os_desc;
  if ((unsigned long )d != (unsigned long )((struct usb_os_desc *)0) && (unsigned long )d->ext_compat_id != (unsigned long )((char *)0)) {
    return (d->ext_prop_count);
  } else {
  }
  ldv_26269:
  j = j + 1;
  ldv_26271: ;
  if ((unsigned int )j < f->os_desc_n) {
    goto ldv_26270;
  } else {
  }
  return (0);
}
}
static int len_ext_prop(struct usb_configuration *c , int interface )
{
  struct usb_function *f ;
  struct usb_os_desc *d ;
  int j ;
  int res ;
  int _min1 ;
  int _min2 ;
  {
  res = 10;
  f = c->interface[interface];
  j = 0;
  goto ldv_26286;
  ldv_26285: ;
  if ((f->os_desc_table + (unsigned long )j)->if_id != interface) {
    goto ldv_26281;
  } else {
  }
  d = (f->os_desc_table + (unsigned long )j)->os_desc;
  if ((unsigned long )d != (unsigned long )((struct usb_os_desc *)0)) {
    _min1 = d->ext_prop_len + res;
    _min2 = 4096;
    return (_min1 < _min2 ? _min1 : _min2);
  } else {
  }
  ldv_26281:
  j = j + 1;
  ldv_26286: ;
  if ((unsigned int )j < f->os_desc_n) {
    goto ldv_26285;
  } else {
  }
  return (res);
}
}
static int fill_ext_prop(struct usb_configuration *c , int interface , u8 *buf )
{
  struct usb_function *f ;
  struct usb_os_desc *d ;
  struct usb_os_desc_ext_prop *ext_prop ;
  int j ;
  int count ;
  int n ;
  int ret ;
  u8 *start ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  start = buf;
  f = c->interface[interface];
  j = 0;
  goto ldv_26318;
  ldv_26317: ;
  if ((f->os_desc_table + (unsigned long )j)->if_id != interface) {
    goto ldv_26301;
  } else {
  }
  d = (f->os_desc_table + (unsigned long )j)->os_desc;
  if ((unsigned long )d != (unsigned long )((struct usb_os_desc *)0)) {
    __mptr = (struct list_head const *)d->ext_prop.next;
    ext_prop = (struct usb_os_desc_ext_prop *)__mptr;
    goto ldv_26315;
    ldv_26314:
    n = (int )((unsigned int )((long )buf) - (unsigned int )((long )start));
    if (n > 4085) {
      return (0);
    } else {
    }
    count = (ext_prop->data_len + ext_prop->name_len) + 14;
    if (4086 - n < count) {
      return (-22);
    } else {
    }
    usb_ext_prop_put_size(buf, count);
    usb_ext_prop_put_type(buf, (int )ext_prop->type);
    ret = usb_ext_prop_put_name(buf, (char const *)ext_prop->name, ext_prop->name_len);
    if (ret < 0) {
      return (ret);
    } else {
    }
    switch ((int )ext_prop->type) {
    case 1: ;
    case 2: ;
    case 6:
    usb_ext_prop_put_unicode(buf, ret, (char const *)ext_prop->data, ext_prop->data_len);
    goto ldv_26309;
    case 3:
    usb_ext_prop_put_binary(buf, ret, (u8 const *)ext_prop->data, ext_prop->data_len);
    goto ldv_26309;
    case 4: ;
    case 5: ;
    default: ;
    return (-22);
    }
    ldv_26309:
    buf = buf + (unsigned long )count;
    __mptr___0 = (struct list_head const *)ext_prop->entry.next;
    ext_prop = (struct usb_os_desc_ext_prop *)__mptr___0;
    ldv_26315: ;
    if ((unsigned long )(& ext_prop->entry) != (unsigned long )(& d->ext_prop)) {
      goto ldv_26314;
    } else {
    }
  } else {
  }
  ldv_26301:
  j = j + 1;
  ldv_26318: ;
  if ((unsigned int )j < f->os_desc_n) {
    goto ldv_26317;
  } else {
  }
  return (0);
}
}
int composite_setup(struct usb_gadget *gadget , struct usb_ctrlrequest const *ctrl )
{
  struct usb_composite_dev *cdev ;
  void *tmp ;
  struct usb_request *req ;
  int value ;
  int status ;
  u16 w_index ;
  u8 intf ;
  u16 w_value ;
  u16 w_length ;
  struct usb_function *f ;
  u8 endp ;
  int tmp___0 ;
  int tmp___1 ;
  u16 _min1 ;
  unsigned short _min2 ;
  int tmp___2 ;
  int __min1 ;
  int __min2 ;
  int tmp___3 ;
  u16 _min1___0 ;
  unsigned short _min2___0 ;
  u16 _min1___1 ;
  unsigned short _min2___1 ;
  u16 _min1___2 ;
  unsigned short _min2___2 ;
  int tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  int tmp___8 ;
  u16 _min1___3 ;
  unsigned short _min2___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___9 ;
  struct _ddebug descriptor___3 ;
  long tmp___10 ;
  int tmp___11 ;
  u16 _min1___4 ;
  unsigned short _min2___4 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  struct usb_request *req___0 ;
  struct usb_configuration *os_desc_cfg ;
  u8 *buf ;
  int interface ;
  int count ;
  struct _ddebug descriptor___4 ;
  long tmp___15 ;
  struct _ddebug descriptor___5 ;
  long tmp___16 ;
  struct list_head const *__mptr ;
  bool tmp___17 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___18 ;
  struct list_head const *__mptr___2 ;
  struct usb_configuration *c ;
  int tmp___19 ;
  struct list_head const *__mptr___3 ;
  struct _ddebug descriptor___6 ;
  long tmp___20 ;
  int __ret_warn_on ;
  long tmp___21 ;
  {
  tmp = get_gadget_data(gadget);
  cdev = (struct usb_composite_dev *)tmp;
  req = cdev->req;
  value = -95;
  status = 0;
  w_index = ctrl->wIndex;
  intf = (u8 )w_index;
  w_value = ctrl->wValue;
  w_length = ctrl->wLength;
  f = (struct usb_function *)0;
  req->zero = 0U;
  req->context = (void *)cdev;
  req->complete = & composite_setup_complete;
  req->length = 0U;
  (gadget->ep0)->driver_data = (void *)cdev;
  if (((int )ctrl->bRequestType & 96) != 0) {
    goto unknown;
  } else {
  }
  switch ((int )ctrl->bRequest) {
  case 6: ;
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 128U) {
    goto unknown;
  } else {
  }
  switch ((int )w_value >> 8) {
  case 1:
  tmp___0 = count_configs(cdev, 1U);
  cdev->desc.bNumConfigurations = (__u8 )tmp___0;
  cdev->desc.bMaxPacketSize0 = (__u8 )((cdev->gadget)->ep0)->maxpacket;
  tmp___1 = gadget_is_superspeed(gadget);
  if (tmp___1 != 0) {
    if ((unsigned int )gadget->speed > 4U) {
      cdev->desc.bcdUSB = 768U;
      cdev->desc.bMaxPacketSize0 = 9U;
    } else {
      cdev->desc.bcdUSB = 528U;
    }
  } else {
  }
  _min1 = w_length;
  _min2 = 18U;
  value = (int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2;
  memcpy(req->buf, (void const *)(& cdev->desc), (size_t )value);
  goto ldv_26340;
  case 6:
  tmp___2 = gadget_is_dualspeed(gadget);
  if (tmp___2 == 0 || (unsigned int )gadget->speed > 4U) {
    goto ldv_26340;
  } else {
  }
  device_qual(cdev);
  __min1 = (int )w_length;
  __min2 = 10;
  value = __min1 < __min2 ? __min1 : __min2;
  goto ldv_26340;
  case 7:
  tmp___3 = gadget_is_dualspeed(gadget);
  if (tmp___3 == 0 || (unsigned int )gadget->speed > 4U) {
    goto ldv_26340;
  } else {
  }
  case 2:
  value = config_desc(cdev, (unsigned int )w_value);
  if (value >= 0) {
    _min1___0 = w_length;
    _min2___0 = (unsigned short )value;
    value = (int )_min1___0 < (int )_min2___0 ? (int )_min1___0 : (int )_min2___0;
  } else {
  }
  goto ldv_26340;
  case 3:
  value = get_string(cdev, req->buf, (int )w_index, (int )w_value & 255);
  if (value >= 0) {
    _min1___1 = w_length;
    _min2___1 = (unsigned short )value;
    value = (int )_min1___1 < (int )_min2___1 ? (int )_min1___1 : (int )_min2___1;
  } else {
  }
  goto ldv_26340;
  case 15:
  tmp___4 = gadget_is_superspeed(gadget);
  if (tmp___4 != 0) {
    value = bos_desc(cdev);
    _min1___2 = w_length;
    _min2___2 = (unsigned short )value;
    value = (int )_min1___2 < (int )_min2___2 ? (int )_min1___2 : (int )_min2___2;
  } else {
  }
  goto ldv_26340;
  }
  ldv_26340: ;
  goto ldv_26358;
  case 9: ;
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 0U) {
    goto unknown;
  } else {
  }
  tmp___8 = gadget_is_otg(gadget);
  if (tmp___8 != 0) {
    if ((unsigned int )*((unsigned char *)gadget + 1568UL) != 0U) {
      descriptor.modname = "libcomposite";
      descriptor.function = "composite_setup";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
      descriptor.format = "HNP available\n";
      descriptor.lineno = 1546U;
      descriptor.flags = 1U;
      tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (cdev->gadget)->dev),
                          "HNP available\n");
      } else {
      }
    } else
    if ((unsigned int )*((unsigned char *)gadget + 1568UL) != 0U) {
      descriptor___0.modname = "libcomposite";
      descriptor___0.function = "composite_setup";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
      descriptor___0.format = "HNP on another port\n";
      descriptor___0.lineno = 1548U;
      descriptor___0.flags = 1U;
      tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (cdev->gadget)->dev),
                          "HNP on another port\n");
      } else {
      }
    } else {
      descriptor___1.modname = "libcomposite";
      descriptor___1.function = "composite_setup";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
      descriptor___1.format = "HNP inactive\n";
      descriptor___1.lineno = 1550U;
      descriptor___1.flags = 1U;
      tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (cdev->gadget)->dev),
                          "HNP inactive\n");
      } else {
      }
    }
  } else {
  }
  spin_lock(& cdev->lock);
  value = set_config(cdev, ctrl, (unsigned int )w_value);
  spin_unlock(& cdev->lock);
  goto ldv_26358;
  case 8: ;
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 128U) {
    goto unknown;
  } else {
  }
  if ((unsigned long )cdev->config != (unsigned long )((struct usb_configuration *)0)) {
    *((u8 *)req->buf) = (cdev->config)->bConfigurationValue;
  } else {
    *((u8 *)req->buf) = 0U;
  }
  _min1___3 = w_length;
  _min2___3 = 1U;
  value = (int )_min1___3 < (int )_min2___3 ? (int )_min1___3 : (int )_min2___3;
  goto ldv_26358;
  case 11: ;
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 1U) {
    goto unknown;
  } else {
  }
  if ((unsigned long )cdev->config == (unsigned long )((struct usb_configuration *)0) || (unsigned int )intf > 15U) {
    goto ldv_26358;
  } else {
  }
  f = (cdev->config)->interface[(int )intf];
  if ((unsigned long )f == (unsigned long )((struct usb_function *)0)) {
    goto ldv_26358;
  } else {
  }
  if ((unsigned int )w_value != 0U && (unsigned long )f->set_alt == (unsigned long )((int (*)(struct usb_function * ,
                                                                                              unsigned int ,
                                                                                              unsigned int ))0)) {
    goto ldv_26358;
  } else {
  }
  value = (*(f->set_alt))(f, (unsigned int )w_index, (unsigned int )w_value);
  if (value == 32767) {
    descriptor___2.modname = "libcomposite";
    descriptor___2.function = "composite_setup";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor___2.format = "%s: interface %d (%s) requested delayed status\n";
    descriptor___2.lineno = 1583U;
    descriptor___2.flags = 1U;
    tmp___9 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (cdev->gadget)->dev),
                        "%s: interface %d (%s) requested delayed status\n", "composite_setup",
                        (int )intf, f->name);
    } else {
    }
    cdev->delayed_status = cdev->delayed_status + 1;
    descriptor___3.modname = "libcomposite";
    descriptor___3.function = "composite_setup";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
    descriptor___3.format = "delayed_status count %d\n";
    descriptor___3.lineno = 1586U;
    descriptor___3.flags = 1U;
    tmp___10 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (cdev->gadget)->dev),
                        "delayed_status count %d\n", cdev->delayed_status);
    } else {
    }
  } else {
  }
  goto ldv_26358;
  case 10: ;
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 129U) {
    goto unknown;
  } else {
  }
  if ((unsigned long )cdev->config == (unsigned long )((struct usb_configuration *)0) || (unsigned int )intf > 15U) {
    goto ldv_26358;
  } else {
  }
  f = (cdev->config)->interface[(int )intf];
  if ((unsigned long )f == (unsigned long )((struct usb_function *)0)) {
    goto ldv_26358;
  } else {
  }
  if ((unsigned long )f->get_alt != (unsigned long )((int (*)(struct usb_function * ,
                                                              unsigned int ))0)) {
    tmp___11 = (*(f->get_alt))(f, (unsigned int )w_index);
    value = tmp___11;
  } else {
    value = 0;
  }
  if (value < 0) {
    goto ldv_26358;
  } else {
  }
  *((u8 *)req->buf) = (u8 )value;
  _min1___4 = w_length;
  _min2___4 = 1U;
  value = (int )_min1___4 < (int )_min2___4 ? (int )_min1___4 : (int )_min2___4;
  goto ldv_26358;
  case 0:
  tmp___12 = gadget_is_superspeed(gadget);
  if (tmp___12 == 0) {
    goto unknown;
  } else {
  }
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 129U) {
    goto unknown;
  } else {
  }
  value = 2;
  put_unaligned_le16(0, req->buf);
  if ((unsigned long )cdev->config == (unsigned long )((struct usb_configuration *)0) || (unsigned int )intf > 15U) {
    goto ldv_26358;
  } else {
  }
  f = (cdev->config)->interface[(int )intf];
  if ((unsigned long )f == (unsigned long )((struct usb_function *)0)) {
    goto ldv_26358;
  } else {
  }
  if ((unsigned long )f->get_status != (unsigned long )((int (*)(struct usb_function * ))0)) {
    tmp___13 = (*(f->get_status))(f);
    status = tmp___13;
  } else {
    status = 0;
  }
  if (status < 0) {
    goto ldv_26358;
  } else {
  }
  put_unaligned_le16((int )((u16 )status), req->buf);
  goto ldv_26358;
  case 1: ;
  case 3:
  tmp___14 = gadget_is_superspeed(gadget);
  if (tmp___14 == 0) {
    goto unknown;
  } else {
  }
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 1U) {
    goto unknown;
  } else {
  }
  switch ((int )w_value) {
  case 0: ;
  if ((unsigned long )cdev->config == (unsigned long )((struct usb_configuration *)0) || (unsigned int )intf > 15U) {
    goto ldv_26379;
  } else {
  }
  f = (cdev->config)->interface[(int )intf];
  if ((unsigned long )f == (unsigned long )((struct usb_function *)0)) {
    goto ldv_26379;
  } else {
  }
  value = 0;
  if ((unsigned long )f->func_suspend != (unsigned long )((int (*)(struct usb_function * ,
                                                                   u8 ))0)) {
    value = (*(f->func_suspend))(f, (int )((u8 )((int )w_index >> 8)));
  } else {
  }
  if (value < 0) {
    dev_err((struct device const *)(& (cdev->gadget)->dev), "func_suspend() returned error %d\n",
            value);
    value = 0;
  } else {
  }
  goto ldv_26379;
  }
  ldv_26379: ;
  goto ldv_26358;
  default: ;
  unknown: ;
  if ((((unsigned int )*((unsigned char *)cdev + 56UL) != 0U && (unsigned long )cdev->os_desc_config != (unsigned long )((struct usb_configuration *)0)) && ((int )ctrl->bRequestType & 64) != 0) && (int )((unsigned char )ctrl->bRequest) == (int )cdev->b_vendor_code) {
    count = 0;
    req___0 = cdev->os_desc_req;
    req___0->context = (void *)cdev;
    req___0->complete = & composite_setup_complete;
    buf = (u8 *)req___0->buf;
    os_desc_cfg = cdev->os_desc_config;
    memset((void *)buf, 0, (size_t )w_length);
    *(buf + 5UL) = 1U;
    switch ((int )ctrl->bRequestType & 31) {
    case 0: ;
    if ((unsigned int )w_index != 4U || (unsigned int )((int )w_value >> 8) != 0U) {
      goto ldv_26387;
    } else {
    }
    *(buf + 6UL) = (u8 )w_index;
    if ((unsigned int )w_length == 16U) {
      count = count_ext_compat(os_desc_cfg);
      *(buf + 8UL) = (u8 )count;
      count = count * 24;
      count = count + 16;
      put_unaligned_le32((u32 )count, (void *)buf);
      value = (int )w_length;
    } else {
      count = count_ext_compat(os_desc_cfg);
      *(buf + 8UL) = (u8 )count;
      count = count * 24;
      count = count + 16;
      put_unaligned_le32((u32 )count, (void *)buf);
      buf = buf + 16UL;
      fill_ext_compat(os_desc_cfg, buf);
      value = (int )w_length;
    }
    goto ldv_26387;
    case 1: ;
    if ((unsigned int )w_index != 5U || (unsigned int )((int )w_value >> 8) != 0U) {
      goto ldv_26387;
    } else {
    }
    interface = (int )w_value & 255;
    *(buf + 6UL) = (u8 )w_index;
    if ((unsigned int )w_length == 10U) {
      count = count_ext_prop(os_desc_cfg, interface);
      put_unaligned_le16((int )((u16 )count), (void *)buf + 8U);
      count = len_ext_prop(os_desc_cfg, interface);
      put_unaligned_le32((u32 )count, (void *)buf);
      value = (int )w_length;
    } else {
      count = count_ext_prop(os_desc_cfg, interface);
      put_unaligned_le16((int )((u16 )count), (void *)buf + 8U);
      count = len_ext_prop(os_desc_cfg, interface);
      put_unaligned_le32((u32 )count, (void *)buf);
      buf = buf + 10UL;
      value = fill_ext_prop(os_desc_cfg, interface, buf);
      if (value < 0) {
        return (value);
      } else {
      }
      value = (int )w_length;
    }
    goto ldv_26387;
    }
    ldv_26387:
    req___0->length = (unsigned int )value;
    req___0->context = (void *)cdev;
    req___0->zero = (int )w_length > value;
    value = composite_ep0_queue(cdev, req___0, 32U);
    if (value < 0) {
      descriptor___4.modname = "libcomposite";
      descriptor___4.function = "composite_setup";
      descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
      descriptor___4.format = "ep_queue --> %d\n";
      descriptor___4.lineno = 1741U;
      descriptor___4.flags = 1U;
      tmp___15 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___15 != 0L) {
        __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& (cdev->gadget)->dev),
                          "ep_queue --> %d\n", value);
      } else {
      }
      req___0->status = 0;
      composite_setup_complete(gadget->ep0, req___0);
    } else {
    }
    return (value);
  } else {
  }
  descriptor___5.modname = "libcomposite";
  descriptor___5.function = "composite_setup";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
  descriptor___5.format = "non-core control req%02x.%02x v%04x i%04x l%d\n";
  descriptor___5.lineno = 1751U;
  descriptor___5.flags = 1U;
  tmp___16 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)(& (cdev->gadget)->dev),
                      "non-core control req%02x.%02x v%04x i%04x l%d\n", (int )ctrl->bRequestType,
                      (int )ctrl->bRequest, (int )w_value, (int )w_index, (int )w_length);
  } else {
  }
  __mptr = (struct list_head const *)(cdev->config)->functions.next;
  f = (struct usb_function *)__mptr + 0xffffffffffffff58UL;
  goto ldv_26397;
  ldv_26396: ;
  if ((unsigned long )f->req_match != (unsigned long )((bool (*)(struct usb_function * ,
                                                                 struct usb_ctrlrequest const * ))0)) {
    tmp___17 = (*(f->req_match))(f, ctrl);
    if ((int )tmp___17) {
      goto try_fun_setup;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)f->list.next;
  f = (struct usb_function *)__mptr___0 + 0xffffffffffffff58UL;
  ldv_26397: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& (cdev->config)->functions)) {
    goto ldv_26396;
  } else {
  }
  f = (struct usb_function *)0;
  switch ((int )ctrl->bRequestType & 31) {
  case 1: ;
  if ((unsigned long )cdev->config == (unsigned long )((struct usb_configuration *)0) || (unsigned int )intf > 15U) {
    goto ldv_26400;
  } else {
  }
  f = (cdev->config)->interface[(int )intf];
  goto ldv_26400;
  case 2:
  endp = (u8 )((int )((signed char )(((int )w_index & 128) >> 3)) | ((int )((signed char )w_index) & 15));
  __mptr___1 = (struct list_head const *)(cdev->config)->functions.next;
  f = (struct usb_function *)__mptr___1 + 0xffffffffffffff58UL;
  goto ldv_26408;
  ldv_26407:
  tmp___18 = variable_test_bit((long )endp, (unsigned long const volatile *)(& f->endpoints));
  if (tmp___18 != 0) {
    goto ldv_26406;
  } else {
  }
  __mptr___2 = (struct list_head const *)f->list.next;
  f = (struct usb_function *)__mptr___2 + 0xffffffffffffff58UL;
  ldv_26408: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& (cdev->config)->functions)) {
    goto ldv_26407;
  } else {
  }
  ldv_26406: ;
  if ((unsigned long )(& f->list) == (unsigned long )(& (cdev->config)->functions)) {
    f = (struct usb_function *)0;
  } else {
  }
  goto ldv_26400;
  }
  ldv_26400: ;
  try_fun_setup: ;
  if ((unsigned long )f != (unsigned long )((struct usb_function *)0) && (unsigned long )f->setup != (unsigned long )((int (*)(struct usb_function * ,
                                                                                                                               struct usb_ctrlrequest const * ))0)) {
    value = (*(f->setup))(f, ctrl);
  } else {
    c = cdev->config;
    if ((unsigned long )c == (unsigned long )((struct usb_configuration *)0)) {
      goto done;
    } else {
    }
    if ((unsigned long )c->setup != (unsigned long )((int (*)(struct usb_configuration * ,
                                                              struct usb_ctrlrequest const * ))0)) {
      value = (*(c->setup))(c, ctrl);
      goto done;
    } else {
    }
    tmp___19 = list_is_singular((struct list_head const *)(& c->functions));
    if (tmp___19 == 0) {
      goto done;
    } else {
    }
    __mptr___3 = (struct list_head const *)c->functions.next;
    f = (struct usb_function *)__mptr___3 + 0xffffffffffffff58UL;
    if ((unsigned long )f->setup != (unsigned long )((int (*)(struct usb_function * ,
                                                              struct usb_ctrlrequest const * ))0)) {
      value = (*(f->setup))(f, ctrl);
    } else {
    }
  }
  goto done;
  }
  ldv_26358: ;
  if (value >= 0 && value != 32767) {
    req->length = (unsigned int )value;
    req->context = (void *)cdev;
    req->zero = (int )w_length > value;
    value = composite_ep0_queue(cdev, req, 32U);
    if (value < 0) {
      descriptor___6.modname = "libcomposite";
      descriptor___6.function = "composite_setup";
      descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
      descriptor___6.format = "ep_queue --> %d\n";
      descriptor___6.lineno = 1817U;
      descriptor___6.flags = 1U;
      tmp___20 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___20 != 0L) {
        __dynamic_dev_dbg(& descriptor___6, (struct device const *)(& (cdev->gadget)->dev),
                          "ep_queue --> %d\n", value);
      } else {
      }
      req->status = 0;
      composite_setup_complete(gadget->ep0, req);
    } else {
    }
  } else
  if (value == 32767 && (unsigned int )w_length != 0U) {
    __ret_warn_on = (unsigned long )cdev != (unsigned long )((struct usb_composite_dev *)0);
    tmp___21 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___21 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c",
                        1824, "%s: Delayed status not supported for w_length != 0",
                        "composite_setup");
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  } else {
  }
  done: ;
  return (value);
}
}
void composite_disconnect(struct usb_gadget *gadget )
{
  struct usb_composite_dev *cdev ;
  void *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = get_gadget_data(gadget);
  cdev = (struct usb_composite_dev *)tmp;
  tmp___0 = spinlock_check(& cdev->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )cdev->config != (unsigned long )((struct usb_configuration *)0)) {
    reset_config(cdev);
  } else {
  }
  if ((unsigned long )(cdev->driver)->disconnect != (unsigned long )((void (*)(struct usb_composite_dev * ))0)) {
    (*((cdev->driver)->disconnect))(cdev);
  } else {
  }
  spin_unlock_irqrestore(& cdev->lock, flags);
  return;
}
}
static ssize_t suspended_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct usb_gadget *gadget ;
  struct usb_gadget *tmp ;
  struct usb_composite_dev *cdev ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_to_usb_gadget(dev);
  gadget = tmp;
  tmp___0 = get_gadget_data(gadget);
  cdev = (struct usb_composite_dev *)tmp___0;
  tmp___1 = sprintf(buf, "%d\n", (int )cdev->suspended);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_suspended = {{"suspended", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & suspended_show, 0};
static void __composite_unbind(struct usb_gadget *gadget , bool unbind_driver )
{
  struct usb_composite_dev *cdev ;
  void *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  struct usb_configuration *c ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  tmp = get_gadget_data(gadget);
  cdev = (struct usb_composite_dev *)tmp;
  __ret_warn_on = (unsigned long )cdev->config != (unsigned long )((struct usb_configuration *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c",
                       1869);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  goto ldv_26443;
  ldv_26442:
  __mptr = (struct list_head const *)cdev->configs.next;
  c = (struct usb_configuration *)__mptr + 0xffffffffffffffc8UL;
  remove_config(cdev, c);
  ldv_26443:
  tmp___1 = list_empty((struct list_head const *)(& cdev->configs));
  if (tmp___1 == 0) {
    goto ldv_26442;
  } else {
  }
  if ((unsigned long )(cdev->driver)->unbind != (unsigned long )((int (*)(struct usb_composite_dev * ))0) && (int )unbind_driver) {
    (*((cdev->driver)->unbind))(cdev);
  } else {
  }
  composite_dev_cleanup(cdev);
  kfree((void const *)cdev->def_manufacturer);
  kfree((void const *)cdev);
  set_gadget_data(gadget, (void *)0);
  return;
}
}
static void composite_unbind(struct usb_gadget *gadget )
{
  {
  __composite_unbind(gadget, 1);
  return;
}
}
static void update_unchanged_dev_desc(struct usb_device_descriptor *new , struct usb_device_descriptor const *old )
{
  __le16 idVendor ;
  __le16 idProduct ;
  __le16 bcdDevice ;
  u8 iSerialNumber ;
  u8 iManufacturer ;
  u8 iProduct ;
  {
  idVendor = new->idVendor;
  idProduct = new->idProduct;
  bcdDevice = new->bcdDevice;
  iSerialNumber = new->iSerialNumber;
  iManufacturer = new->iManufacturer;
  iProduct = new->iProduct;
  *new = *old;
  if ((unsigned int )idVendor != 0U) {
    new->idVendor = idVendor;
  } else {
  }
  if ((unsigned int )idProduct != 0U) {
    new->idProduct = idProduct;
  } else {
  }
  if ((unsigned int )bcdDevice != 0U) {
    new->bcdDevice = bcdDevice;
  } else {
    new->bcdDevice = get_default_bcdDevice();
  }
  if ((unsigned int )iSerialNumber != 0U) {
    new->iSerialNumber = iSerialNumber;
  } else {
  }
  if ((unsigned int )iManufacturer != 0U) {
    new->iManufacturer = iManufacturer;
  } else {
  }
  if ((unsigned int )iProduct != 0U) {
    new->iProduct = iProduct;
  } else {
  }
  return;
}
}
int composite_dev_prepare(struct usb_composite_driver *composite , struct usb_composite_dev *cdev )
{
  struct usb_gadget *gadget ;
  int ret ;
  {
  gadget = cdev->gadget;
  ret = -12;
  cdev->req = usb_ep_alloc_request(gadget->ep0, 208U);
  if ((unsigned long )cdev->req == (unsigned long )((struct usb_request *)0)) {
    return (-12);
  } else {
  }
  (cdev->req)->buf = kmalloc(1024UL, 208U);
  if ((unsigned long )(cdev->req)->buf == (unsigned long )((void *)0)) {
    goto fail;
  } else {
  }
  ret = device_create_file(& gadget->dev, (struct device_attribute const *)(& dev_attr_suspended));
  if (ret != 0) {
    goto fail_dev;
  } else {
  }
  (cdev->req)->complete = & composite_setup_complete;
  (cdev->req)->context = (void *)cdev;
  (gadget->ep0)->driver_data = (void *)cdev;
  cdev->driver = composite;
  usb_gadget_set_selfpowered(gadget);
  usb_ep_autoconfig_reset(gadget);
  return (0);
  fail_dev:
  kfree((void const *)(cdev->req)->buf);
  fail:
  usb_ep_free_request(gadget->ep0, cdev->req);
  cdev->req = (struct usb_request *)0;
  return (ret);
}
}
int composite_os_desc_req_prepare(struct usb_composite_dev *cdev , struct usb_ep *ep0 )
{
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  ret = 0;
  cdev->os_desc_req = usb_ep_alloc_request(ep0, 208U);
  if ((unsigned long )cdev->os_desc_req == (unsigned long )((struct usb_request *)0)) {
    tmp = PTR_ERR((void const *)cdev->os_desc_req);
    ret = (int )tmp;
    goto end;
  } else {
  }
  (cdev->os_desc_req)->buf = kmalloc(4096UL, 208U);
  if ((unsigned long )(cdev->os_desc_req)->buf == (unsigned long )((void *)0)) {
    tmp___0 = PTR_ERR((void const *)(cdev->os_desc_req)->buf);
    ret = (int )tmp___0;
    kfree((void const *)cdev->os_desc_req);
    goto end;
  } else {
  }
  (cdev->os_desc_req)->context = (void *)cdev;
  (cdev->os_desc_req)->complete = & composite_setup_complete;
  end: ;
  return (ret);
}
}
void composite_dev_cleanup(struct usb_composite_dev *cdev )
{
  struct usb_gadget_string_container *uc ;
  struct usb_gadget_string_container *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)cdev->gstrings.next;
  uc = (struct usb_gadget_string_container *)__mptr;
  __mptr___0 = (struct list_head const *)uc->list.next;
  tmp = (struct usb_gadget_string_container *)__mptr___0;
  goto ldv_26484;
  ldv_26483:
  list_del(& uc->list);
  kfree((void const *)uc);
  uc = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct usb_gadget_string_container *)__mptr___1;
  ldv_26484: ;
  if ((unsigned long )(& uc->list) != (unsigned long )(& cdev->gstrings)) {
    goto ldv_26483;
  } else {
  }
  if ((unsigned long )cdev->os_desc_req != (unsigned long )((struct usb_request *)0)) {
    if ((unsigned int )*((unsigned char *)cdev + 216UL) != 0U) {
      usb_ep_dequeue((cdev->gadget)->ep0, cdev->os_desc_req);
    } else {
    }
    kfree((void const *)(cdev->os_desc_req)->buf);
    usb_ep_free_request((cdev->gadget)->ep0, cdev->os_desc_req);
  } else {
  }
  if ((unsigned long )cdev->req != (unsigned long )((struct usb_request *)0)) {
    if ((unsigned int )*((unsigned char *)cdev + 216UL) != 0U) {
      usb_ep_dequeue((cdev->gadget)->ep0, cdev->req);
    } else {
    }
    kfree((void const *)(cdev->req)->buf);
    usb_ep_free_request((cdev->gadget)->ep0, cdev->req);
  } else {
  }
  cdev->next_string_id = 0U;
  device_remove_file(& (cdev->gadget)->dev, (struct device_attribute const *)(& dev_attr_suspended));
  return;
}
}
static int composite_bind(struct usb_gadget *gadget , struct usb_gadget_driver *gdriver )
{
  struct usb_composite_dev *cdev ;
  struct usb_composite_driver *composite ;
  struct usb_composite_driver *tmp ;
  int status ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  {
  tmp = to_cdriver(gdriver);
  composite = tmp;
  status = -12;
  tmp___0 = kzalloc(224UL, 208U);
  cdev = (struct usb_composite_dev *)tmp___0;
  if ((unsigned long )cdev == (unsigned long )((struct usb_composite_dev *)0)) {
    return (status);
  } else {
  }
  spinlock_check(& cdev->lock);
  __raw_spin_lock_init(& cdev->lock.__annonCompField17.rlock, "&(&cdev->lock)->rlock",
                       & __key);
  cdev->gadget = gadget;
  set_gadget_data(gadget, (void *)cdev);
  INIT_LIST_HEAD(& cdev->configs);
  INIT_LIST_HEAD(& cdev->gstrings);
  status = composite_dev_prepare(composite, cdev);
  if (status != 0) {
    goto fail;
  } else {
  }
  status = (*(composite->bind))(cdev);
  if (status < 0) {
    goto fail;
  } else {
  }
  if ((unsigned int )*((unsigned char *)cdev + 56UL) != 0U) {
    status = composite_os_desc_req_prepare(cdev, gadget->ep0);
    if (status != 0) {
      goto fail;
    } else {
    }
  } else {
  }
  update_unchanged_dev_desc(& cdev->desc, composite->dev);
  if ((unsigned int )*((unsigned char *)composite + 28UL) != 0U && (unsigned int )cdev->desc.iSerialNumber == 0U) {
    dev_warn((struct device const *)(& (cdev->gadget)->dev), "userspace failed to provide iSerialNumber\n");
  } else {
  }
  _dev_info((struct device const *)(& (cdev->gadget)->dev), "%s ready\n", composite->name);
  return (0);
  fail:
  __composite_unbind(gadget, 0);
  return (status);
}
}
void composite_suspend(struct usb_gadget *gadget )
{
  struct usb_composite_dev *cdev ;
  void *tmp ;
  struct usb_function *f ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = get_gadget_data(gadget);
  cdev = (struct usb_composite_dev *)tmp;
  descriptor.modname = "libcomposite";
  descriptor.function = "composite_suspend";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
  descriptor.format = "suspend\n";
  descriptor.lineno = 2086U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (cdev->gadget)->dev),
                      "suspend\n");
  } else {
  }
  if ((unsigned long )cdev->config != (unsigned long )((struct usb_configuration *)0)) {
    __mptr = (struct list_head const *)(cdev->config)->functions.next;
    f = (struct usb_function *)__mptr + 0xffffffffffffff58UL;
    goto ldv_26507;
    ldv_26506: ;
    if ((unsigned long )f->suspend != (unsigned long )((void (*)(struct usb_function * ))0)) {
      (*(f->suspend))(f);
    } else {
    }
    __mptr___0 = (struct list_head const *)f->list.next;
    f = (struct usb_function *)__mptr___0 + 0xffffffffffffff58UL;
    ldv_26507: ;
    if ((unsigned long )(& f->list) != (unsigned long )(& (cdev->config)->functions)) {
      goto ldv_26506;
    } else {
    }
  } else {
  }
  if ((unsigned long )(cdev->driver)->suspend != (unsigned long )((void (*)(struct usb_composite_dev * ))0)) {
    (*((cdev->driver)->suspend))(cdev);
  } else {
  }
  cdev->suspended = 1U;
  usb_gadget_vbus_draw(gadget, 2U);
  return;
}
}
void composite_resume(struct usb_gadget *gadget )
{
  struct usb_composite_dev *cdev ;
  void *tmp ;
  struct usb_function *f ;
  u16 maxpower ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = get_gadget_data(gadget);
  cdev = (struct usb_composite_dev *)tmp;
  descriptor.modname = "libcomposite";
  descriptor.function = "composite_resume";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
  descriptor.format = "resume\n";
  descriptor.lineno = 2110U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (cdev->gadget)->dev),
                      "resume\n");
  } else {
  }
  if ((unsigned long )(cdev->driver)->resume != (unsigned long )((void (*)(struct usb_composite_dev * ))0)) {
    (*((cdev->driver)->resume))(cdev);
  } else {
  }
  if ((unsigned long )cdev->config != (unsigned long )((struct usb_configuration *)0)) {
    __mptr = (struct list_head const *)(cdev->config)->functions.next;
    f = (struct usb_function *)__mptr + 0xffffffffffffff58UL;
    goto ldv_26522;
    ldv_26521: ;
    if ((unsigned long )f->resume != (unsigned long )((void (*)(struct usb_function * ))0)) {
      (*(f->resume))(f);
    } else {
    }
    __mptr___0 = (struct list_head const *)f->list.next;
    f = (struct usb_function *)__mptr___0 + 0xffffffffffffff58UL;
    ldv_26522: ;
    if ((unsigned long )(& f->list) != (unsigned long )(& (cdev->config)->functions)) {
      goto ldv_26521;
    } else {
    }
    maxpower = (cdev->config)->MaxPower;
    usb_gadget_vbus_draw(gadget, (unsigned int )maxpower != 0U ? (unsigned int )maxpower : 2U);
  } else {
  }
  cdev->suspended = 0U;
  return;
}
}
static struct usb_gadget_driver const composite_driver_template =
     {0, 0, & composite_bind, & composite_unbind, & composite_setup, & composite_disconnect,
    & composite_suspend, & composite_resume, & composite_disconnect, {0, 0, & __this_module,
                                                                      0, (_Bool)0,
                                                                      0, 0, 0, 0,
                                                                      0, 0, 0, 0,
                                                                      0, 0, 0}};
int usb_composite_probe(struct usb_composite_driver *driver )
{
  struct usb_gadget_driver *gadget_driver ;
  int tmp ;
  {
  if (((unsigned long )driver == (unsigned long )((struct usb_composite_driver *)0) || (unsigned long )driver->dev == (unsigned long )((struct usb_device_descriptor const *)0)) || (unsigned long )driver->bind == (unsigned long )((int (*)(struct usb_composite_dev * ))0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )driver->name == (unsigned long )((char const *)0)) {
    driver->name = "composite";
  } else {
  }
  driver->gadget_driver = composite_driver_template;
  gadget_driver = & driver->gadget_driver;
  gadget_driver->function = (char *)driver->name;
  gadget_driver->driver.name = driver->name;
  gadget_driver->max_speed = driver->max_speed;
  tmp = usb_gadget_probe_driver(gadget_driver);
  return (tmp);
}
}
static char const __kstrtab_usb_composite_probe[20U] =
  { 'u', 's', 'b', '_',
        'c', 'o', 'm', 'p',
        'o', 's', 'i', 't',
        'e', '_', 'p', 'r',
        'o', 'b', 'e', '\000'};
struct kernel_symbol const __ksymtab_usb_composite_probe ;
struct kernel_symbol const __ksymtab_usb_composite_probe = {(unsigned long )(& usb_composite_probe), (char const *)(& __kstrtab_usb_composite_probe)};
void usb_composite_unregister(struct usb_composite_driver *driver )
{
  {
  usb_gadget_unregister_driver(& driver->gadget_driver);
  return;
}
}
static char const __kstrtab_usb_composite_unregister[25U] =
  { 'u', 's', 'b', '_',
        'c', 'o', 'm', 'p',
        'o', 's', 'i', 't',
        'e', '_', 'u', 'n',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_usb_composite_unregister ;
struct kernel_symbol const __ksymtab_usb_composite_unregister = {(unsigned long )(& usb_composite_unregister), (char const *)(& __kstrtab_usb_composite_unregister)};
void usb_composite_setup_continue(struct usb_composite_dev *cdev )
{
  int value ;
  struct usb_request *req ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  req = cdev->req;
  descriptor.modname = "libcomposite";
  descriptor.function = "usb_composite_setup_continue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 2212U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (cdev->gadget)->dev),
                      "%s\n", "usb_composite_setup_continue");
  } else {
  }
  tmp___0 = spinlock_check(& cdev->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (cdev->delayed_status == 0) {
    __ret_warn_on = (unsigned long )cdev != (unsigned long )((struct usb_composite_dev *)0);
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c",
                        2216, "%s: Unexpected call\n", "usb_composite_setup_continue");
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  } else {
    cdev->delayed_status = cdev->delayed_status - 1;
    if (cdev->delayed_status == 0) {
      descriptor___0.modname = "libcomposite";
      descriptor___0.function = "usb_composite_setup_continue";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
      descriptor___0.format = "%s: Completing delayed status\n";
      descriptor___0.lineno = 2219U;
      descriptor___0.flags = 1U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (cdev->gadget)->dev),
                          "%s: Completing delayed status\n", "usb_composite_setup_continue");
      } else {
      }
      req->length = 0U;
      req->context = (void *)cdev;
      value = composite_ep0_queue(cdev, req, 32U);
      if (value < 0) {
        descriptor___1.modname = "libcomposite";
        descriptor___1.function = "usb_composite_setup_continue";
        descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/composite.c";
        descriptor___1.format = "ep_queue --> %d\n";
        descriptor___1.lineno = 2224U;
        descriptor___1.flags = 1U;
        tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___3 != 0L) {
          __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (cdev->gadget)->dev),
                            "ep_queue --> %d\n", value);
        } else {
        }
        req->status = 0;
        composite_setup_complete((cdev->gadget)->ep0, req);
      } else {
      }
    } else {
    }
  }
  spin_unlock_irqrestore(& cdev->lock, flags);
  return;
}
}
static char const __kstrtab_usb_composite_setup_continue[29U] =
  { 'u', 's', 'b', '_',
        'c', 'o', 'm', 'p',
        'o', 's', 'i', 't',
        'e', '_', 's', 'e',
        't', 'u', 'p', '_',
        'c', 'o', 'n', 't',
        'i', 'n', 'u', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_usb_composite_setup_continue ;
struct kernel_symbol const __ksymtab_usb_composite_setup_continue = {(unsigned long )(& usb_composite_setup_continue), (char const *)(& __kstrtab_usb_composite_setup_continue)};
static char *composite_default_mfr(struct usb_gadget *gadget )
{
  char *mfr ;
  int len ;
  struct new_utsname *tmp ;
  struct new_utsname *tmp___0 ;
  void *tmp___1 ;
  struct new_utsname *tmp___2 ;
  struct new_utsname *tmp___3 ;
  {
  tmp = init_utsname();
  tmp___0 = init_utsname();
  len = snprintf((char *)0, 0UL, "%s %s with %s", (char *)(& tmp___0->sysname), (char *)(& tmp->release),
                 gadget->name);
  len = len + 1;
  tmp___1 = kmalloc((size_t )len, 208U);
  mfr = (char *)tmp___1;
  if ((unsigned long )mfr == (unsigned long )((char *)0)) {
    return ((char *)0);
  } else {
  }
  tmp___2 = init_utsname();
  tmp___3 = init_utsname();
  snprintf(mfr, (size_t )len, "%s %s with %s", (char *)(& tmp___3->sysname), (char *)(& tmp___2->release),
           gadget->name);
  return (mfr);
}
}
void usb_composite_overwrite_options(struct usb_composite_dev *cdev , struct usb_composite_overwrite *covr )
{
  struct usb_device_descriptor *desc ;
  struct usb_gadget_strings *gstr ;
  struct usb_string *dev_str ;
  size_t tmp ;
  {
  desc = & cdev->desc;
  gstr = *((cdev->driver)->strings);
  dev_str = gstr->strings;
  if ((unsigned int )covr->idVendor != 0U) {
    desc->idVendor = covr->idVendor;
  } else {
  }
  if ((unsigned int )covr->idProduct != 0U) {
    desc->idProduct = covr->idProduct;
  } else {
  }
  if ((unsigned int )covr->bcdDevice != 0U) {
    desc->bcdDevice = covr->bcdDevice;
  } else {
  }
  if ((unsigned long )covr->serial_number != (unsigned long )((char *)0)) {
    desc->iSerialNumber = (dev_str + 2UL)->id;
    (dev_str + 2UL)->s = (char const *)covr->serial_number;
  } else {
  }
  if ((unsigned long )covr->manufacturer != (unsigned long )((char *)0)) {
    desc->iManufacturer = dev_str->id;
    dev_str->s = (char const *)covr->manufacturer;
  } else {
    tmp = strlen(dev_str->s);
    if (tmp == 0UL) {
      desc->iManufacturer = dev_str->id;
      cdev->def_manufacturer = composite_default_mfr(cdev->gadget);
      dev_str->s = (char const *)cdev->def_manufacturer;
    } else {
    }
  }
  if ((unsigned long )covr->product != (unsigned long )((char *)0)) {
    desc->iProduct = (dev_str + 1UL)->id;
    (dev_str + 1UL)->s = (char const *)covr->product;
  } else {
  }
  return;
}
}
static char const __kstrtab_usb_composite_overwrite_options[32U] =
  { 'u', 's', 'b', '_',
        'c', 'o', 'm', 'p',
        'o', 's', 'i', 't',
        'e', '_', 'o', 'v',
        'e', 'r', 'w', 'r',
        'i', 't', 'e', '_',
        'o', 'p', 't', 'i',
        'o', 'n', 's', '\000'};
struct kernel_symbol const __ksymtab_usb_composite_overwrite_options ;
struct kernel_symbol const __ksymtab_usb_composite_overwrite_options = {(unsigned long )(& usb_composite_overwrite_options), (char const *)(& __kstrtab_usb_composite_overwrite_options)};
int ldv_retval_4 ;
int ldv_retval_3 ;
void ldv_initialize_usb_gadget_driver_37(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1576UL);
  composite_driver_template_group0 = (struct usb_gadget *)tmp;
  return;
}
}
void ldv_main_exported_38(void)
{
  struct device *ldvarg87 ;
  void *tmp ;
  struct device_attribute *ldvarg89 ;
  void *tmp___0 ;
  char *ldvarg88 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg87 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg89 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg88 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_38 == 1) {
    suspended_show(ldvarg87, ldvarg89, ldvarg88);
    ldv_state_variable_38 = 1;
  } else {
  }
  goto ldv_26602;
  default:
  ldv_stop();
  }
  ldv_26602: ;
  return;
}
}
void ldv_main_exported_37(void)
{
  struct usb_ctrlrequest *ldvarg99 ;
  void *tmp ;
  struct usb_gadget_driver *ldvarg100 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg99 = (struct usb_ctrlrequest *)tmp;
  tmp___0 = ldv_init_zalloc(192UL);
  ldvarg100 = (struct usb_gadget_driver *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_37 == 4) {
    composite_disconnect(composite_driver_template_group0);
    ldv_state_variable_37 = 2;
  } else {
  }
  if (ldv_state_variable_37 == 3) {
    composite_disconnect(composite_driver_template_group0);
    ldv_state_variable_37 = 2;
  } else {
  }
  goto ldv_26610;
  case 1: ;
  if (ldv_state_variable_37 == 2) {
    composite_unbind(composite_driver_template_group0);
    ldv_state_variable_37 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_26610;
  case 2: ;
  if (ldv_state_variable_37 == 1) {
    ldv_retval_4 = composite_bind(composite_driver_template_group0, ldvarg100);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_37 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_26610;
  case 3: ;
  if (ldv_state_variable_37 == 4) {
    composite_disconnect(composite_driver_template_group0);
    ldv_state_variable_37 = 4;
  } else {
  }
  if (ldv_state_variable_37 == 1) {
    composite_disconnect(composite_driver_template_group0);
    ldv_state_variable_37 = 1;
  } else {
  }
  if (ldv_state_variable_37 == 3) {
    composite_disconnect(composite_driver_template_group0);
    ldv_state_variable_37 = 3;
  } else {
  }
  if (ldv_state_variable_37 == 2) {
    composite_disconnect(composite_driver_template_group0);
    ldv_state_variable_37 = 2;
  } else {
  }
  goto ldv_26610;
  case 4: ;
  if (ldv_state_variable_37 == 3) {
    composite_suspend(composite_driver_template_group0);
    ldv_state_variable_37 = 4;
  } else {
  }
  goto ldv_26610;
  case 5: ;
  if (ldv_state_variable_37 == 2) {
    ldv_retval_3 = composite_setup(composite_driver_template_group0, (struct usb_ctrlrequest const *)ldvarg99);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_37 = 3;
    } else {
    }
  } else {
  }
  goto ldv_26610;
  case 6: ;
  if (ldv_state_variable_37 == 4) {
    composite_resume(composite_driver_template_group0);
    ldv_state_variable_37 = 3;
  } else {
  }
  goto ldv_26610;
  default:
  ldv_stop();
  }
  ldv_26610: ;
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
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_50(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_func_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_func_lock(struct mutex *lock ) ;
extern int __request_module(bool , char const * , ...) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
void usb_function_unregister(struct usb_function_driver *fd ) ;
int usb_function_register(struct usb_function_driver *newf ) ;
void usb_put_function_instance(struct usb_function_instance *fi ) ;
void usb_put_function(struct usb_function *f ) ;
struct usb_function_instance *usb_get_function_instance(char const *name ) ;
struct usb_function *usb_get_function(struct usb_function_instance *fi ) ;
static struct list_head func_list = {& func_list, & func_list};
static struct mutex func_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "func_lock.wait_lock",
                                                          0, 0UL}}}}, {& func_lock.wait_list,
                                                                       & func_lock.wait_list},
    0, (void *)(& func_lock), {0, {0, 0}, "func_lock", 0, 0UL}};
static struct usb_function_instance *try_get_usb_function_instance(char const *name )
{
  struct usb_function_driver *fd ;
  struct usb_function_instance *fi ;
  void *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ERR_PTR(-2L);
  fi = (struct usb_function_instance *)tmp;
  ldv_mutex_lock_66(& func_lock);
  __mptr = (struct list_head const *)func_list.next;
  fd = (struct usb_function_driver *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_25429;
  ldv_25428:
  tmp___0 = strcmp(name, fd->name);
  if (tmp___0 != 0) {
    goto ldv_25426;
  } else {
  }
  tmp___2 = try_module_get(fd->mod);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    tmp___1 = ERR_PTR(-16L);
    fi = (struct usb_function_instance *)tmp___1;
    goto ldv_25427;
  } else {
  }
  fi = (*(fd->alloc_inst))();
  tmp___4 = IS_ERR((void const *)fi);
  if ((int )tmp___4) {
    module_put(fd->mod);
  } else {
    fi->fd = fd;
  }
  goto ldv_25427;
  ldv_25426:
  __mptr___0 = (struct list_head const *)fd->list.next;
  fd = (struct usb_function_driver *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_25429: ;
  if ((unsigned long )(& fd->list) != (unsigned long )(& func_list)) {
    goto ldv_25428;
  } else {
  }
  ldv_25427:
  ldv_mutex_unlock_67(& func_lock);
  return (fi);
}
}
struct usb_function_instance *usb_get_function_instance(char const *name )
{
  struct usb_function_instance *fi ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  struct usb_function_instance *tmp___3 ;
  {
  fi = try_get_usb_function_instance(name);
  tmp = IS_ERR((void const *)fi);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (fi);
  } else {
  }
  tmp___1 = PTR_ERR((void const *)fi);
  ret = (int )tmp___1;
  if (ret != -2) {
    return (fi);
  } else {
  }
  ret = __request_module(1, "usbfunc:%s", name);
  if (ret < 0) {
    tmp___2 = ERR_PTR((long )ret);
    return ((struct usb_function_instance *)tmp___2);
  } else {
  }
  tmp___3 = try_get_usb_function_instance(name);
  return (tmp___3);
}
}
static char const __kstrtab_usb_get_function_instance[26U] =
  { 'u', 's', 'b', '_',
        'g', 'e', 't', '_',
        'f', 'u', 'n', 'c',
        't', 'i', 'o', 'n',
        '_', 'i', 'n', 's',
        't', 'a', 'n', 'c',
        'e', '\000'};
struct kernel_symbol const __ksymtab_usb_get_function_instance ;
struct kernel_symbol const __ksymtab_usb_get_function_instance = {(unsigned long )(& usb_get_function_instance), (char const *)(& __kstrtab_usb_get_function_instance)};
struct usb_function *usb_get_function(struct usb_function_instance *fi )
{
  struct usb_function *f ;
  bool tmp ;
  {
  f = (*((fi->fd)->alloc_func))(fi);
  tmp = IS_ERR((void const *)f);
  if ((int )tmp) {
    return (f);
  } else {
  }
  f->fi = (struct usb_function_instance const *)fi;
  return (f);
}
}
static char const __kstrtab_usb_get_function[17U] =
  { 'u', 's', 'b', '_',
        'g', 'e', 't', '_',
        'f', 'u', 'n', 'c',
        't', 'i', 'o', 'n',
        '\000'};
struct kernel_symbol const __ksymtab_usb_get_function ;
struct kernel_symbol const __ksymtab_usb_get_function = {(unsigned long )(& usb_get_function), (char const *)(& __kstrtab_usb_get_function)};
void usb_put_function_instance(struct usb_function_instance *fi )
{
  struct module *mod ;
  {
  if ((unsigned long )fi == (unsigned long )((struct usb_function_instance *)0)) {
    return;
  } else {
  }
  mod = (fi->fd)->mod;
  (*(fi->free_func_inst))(fi);
  module_put(mod);
  return;
}
}
static char const __kstrtab_usb_put_function_instance[26U] =
  { 'u', 's', 'b', '_',
        'p', 'u', 't', '_',
        'f', 'u', 'n', 'c',
        't', 'i', 'o', 'n',
        '_', 'i', 'n', 's',
        't', 'a', 'n', 'c',
        'e', '\000'};
struct kernel_symbol const __ksymtab_usb_put_function_instance ;
struct kernel_symbol const __ksymtab_usb_put_function_instance = {(unsigned long )(& usb_put_function_instance), (char const *)(& __kstrtab_usb_put_function_instance)};
void usb_put_function(struct usb_function *f )
{
  {
  if ((unsigned long )f == (unsigned long )((struct usb_function *)0)) {
    return;
  } else {
  }
  (*(f->free_func))(f);
  return;
}
}
static char const __kstrtab_usb_put_function[17U] =
  { 'u', 's', 'b', '_',
        'p', 'u', 't', '_',
        'f', 'u', 'n', 'c',
        't', 'i', 'o', 'n',
        '\000'};
struct kernel_symbol const __ksymtab_usb_put_function ;
struct kernel_symbol const __ksymtab_usb_put_function = {(unsigned long )(& usb_put_function), (char const *)(& __kstrtab_usb_put_function)};
int usb_function_register(struct usb_function_driver *newf )
{
  struct usb_function_driver *fd ;
  int ret ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  ret = -17;
  ldv_mutex_lock_68(& func_lock);
  __mptr = (struct list_head const *)func_list.next;
  fd = (struct usb_function_driver *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_25485;
  ldv_25484:
  tmp = strcmp(fd->name, newf->name);
  if (tmp == 0) {
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)fd->list.next;
  fd = (struct usb_function_driver *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_25485: ;
  if ((unsigned long )(& fd->list) != (unsigned long )(& func_list)) {
    goto ldv_25484;
  } else {
  }
  ret = 0;
  list_add_tail(& newf->list, & func_list);
  out:
  ldv_mutex_unlock_69(& func_lock);
  return (ret);
}
}
static char const __kstrtab_usb_function_register[22U] =
  { 'u', 's', 'b', '_',
        'f', 'u', 'n', 'c',
        't', 'i', 'o', 'n',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_usb_function_register ;
struct kernel_symbol const __ksymtab_usb_function_register = {(unsigned long )(& usb_function_register), (char const *)(& __kstrtab_usb_function_register)};
void usb_function_unregister(struct usb_function_driver *fd )
{
  {
  ldv_mutex_lock_70(& func_lock);
  list_del(& fd->list);
  ldv_mutex_unlock_71(& func_lock);
  return;
}
}
static char const __kstrtab_usb_function_unregister[24U] =
  { 'u', 's', 'b', '_',
        'f', 'u', 'n', 'c',
        't', 'i', 'o', 'n',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_usb_function_unregister ;
struct kernel_symbol const __ksymtab_usb_function_unregister = {(unsigned long )(& usb_function_unregister), (char const *)(& __kstrtab_usb_function_unregister)};
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
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_lock_66(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_func_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_func_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_func_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_func_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_func_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_func_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static __le16 __cpu_to_le16p(__u16 const *p )
{
  {
  return ((__le16 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern int printk(char const * , ...) ;
extern int kstrtou16(char const * , unsigned int , u16 * ) ;
extern int kstrtou8(char const * , unsigned int , u8 * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
extern char *strchr(char const * , int ) ;
extern char *kstrdup(char const * , gfp_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern int strtobool(char const * , bool * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock_of_gadget_info(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_gadget_info(struct mutex *lock ) ;
void ldv_mutex_lock_opts_mutex_of_usb_os_desc(struct mutex *lock ) ;
void ldv_mutex_unlock_opts_mutex_of_usb_os_desc(struct mutex *lock ) ;
int ldv_state_variable_36 ;
int ldv_state_variable_8 ;
struct config_item *gadget_config_name_langid_item_ops_group1 ;
int ldv_state_variable_15 ;
struct usb_gadget *configfs_driver_template_group0 ;
int ldv_state_variable_20 ;
struct gadget_info *gadget_cdev_desc_idVendor_group0 ;
int ldv_state_variable_30 ;
int ldv_state_variable_0 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_33 ;
struct config_group *functions_ops_group0 ;
struct gadget_info *gadget_cdev_desc_bDeviceProtocol_group0 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
struct usb_os_desc *interf_grp_attr_sub_compatible_id_group0 ;
struct gadget_info *gadget_cdev_desc_UDC_group0 ;
struct config_usb_cfg *gadget_usb_cfg_MaxPower_group0 ;
struct configfs_attribute *interf_item_ops_group0 ;
struct os_desc *os_desc_qw_sign_group0 ;
struct gadget_strings *gadget_strings_manufacturer_group0 ;
int ldv_state_variable_22 ;
int ldv_state_variable_14 ;
struct gadget_strings *gadget_strings_product_group0 ;
struct gadget_strings *gadget_strings_serialnumber_group0 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
struct config_item *gadget_strings_langid_item_ops_group1 ;
int ldv_state_variable_17 ;
struct gadget_info *gadget_cdev_desc_idProduct_group0 ;
int ldv_state_variable_19 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
int ldv_state_variable_24 ;
struct usb_os_desc *interf_grp_attr_compatible_id_group0 ;
struct gadget_info *gadget_cdev_desc_bDeviceSubClass_group0 ;
int ref_cnt ;
struct configfs_attribute *os_desc_ops_group0 ;
int ldv_state_variable_1 ;
struct gadget_info *gadget_cdev_desc_bDeviceClass_group0 ;
int ldv_state_variable_7 ;
int ldv_state_variable_23 ;
struct config_usb_cfg *gadget_usb_cfg_bmAttributes_group0 ;
struct config_group *config_desc_ops_group0 ;
struct configfs_attribute *gadget_strings_langid_item_ops_group0 ;
struct config_group *gadget_config_name_strings_ops_group0 ;
int ldv_state_variable_10 ;
struct configfs_attribute *gadget_config_item_ops_group0 ;
struct usb_gadget *composite_driver_template_group0 ;
struct config_group *gadget_strings_strings_ops_group0 ;
int ldv_state_variable_6 ;
struct gadget_info *gadget_cdev_desc_bcdDevice_group0 ;
int ldv_state_variable_16 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
int ldv_state_variable_26 ;
struct config_item *os_desc_ops_group2 ;
int ldv_state_variable_28 ;
struct config_item *os_desc_ops_group1 ;
struct configfs_attribute *ext_prop_ops_group0 ;
struct usb_os_desc_ext_prop *ext_prop_data_group0 ;
int ldv_state_variable_11 ;
struct gadget_info *gadget_cdev_desc_bMaxPacketSize0_group0 ;
struct configfs_attribute *gadget_root_item_ops_group0 ;
int ldv_state_variable_38 ;
struct os_desc *os_desc_b_vendor_code_group0 ;
int ldv_state_variable_18 ;
struct gadget_config_name *gadget_config_name_configuration_group0 ;
struct config_group *interf_grp_ops_group0 ;
struct config_item *gadget_config_item_ops_group1 ;
struct configfs_attribute *gadget_config_name_langid_item_ops_group0 ;
struct config_item *ext_prop_ops_group1 ;
struct config_item *interf_item_ops_group1 ;
int ldv_state_variable_3 ;
struct config_item *gadget_root_item_ops_group1 ;
int ldv_state_variable_32 ;
int ldv_state_variable_34 ;
int ldv_state_variable_31 ;
struct config_item *gadget_config_item_ops_group2 ;
struct usb_os_desc_ext_prop *ext_prop_type_group0 ;
struct gadget_info *gadget_cdev_desc_bcdUSB_group0 ;
struct os_desc *os_desc_use_group0 ;
int ldv_state_variable_4 ;
int ldv_state_variable_35 ;
struct config_group *gadgets_ops_group0 ;
void ldv_initialize_gadget_info_attribute_29(void) ;
void ldv_initialize_usb_os_desc_ext_prop_attribute_9(void) ;
void ldv_initialize_gadget_config_name_attribute_22(void) ;
void ldv_initialize_gadget_info_attribute_34(void) ;
void ldv_initialize_gadget_info_attribute_36(void) ;
void ldv_initialize_configfs_item_operations_26(void) ;
void ldv_initialize_gadget_info_attribute_30(void) ;
void ldv_initialize_configfs_group_operations_20(void) ;
void ldv_initialize_config_usb_cfg_attribute_24(void) ;
void ldv_initialize_configfs_item_operations_27(void) ;
void ldv_initialize_usb_os_desc_attribute_4(void) ;
void ldv_initialize_configfs_group_operations_19(void) ;
void ldv_initialize_configfs_item_operations_5(void) ;
void ldv_initialize_configfs_item_operations_15(void) ;
void ldv_initialize_configfs_item_operations_7(void) ;
void ldv_initialize_gadget_info_attribute_28(void) ;
void ldv_initialize_gadget_strings_attribute_16(void) ;
void ldv_initialize_gadget_strings_attribute_17(void) ;
void ldv_initialize_gadget_info_attribute_32(void) ;
void ldv_initialize_usb_gadget_driver_2(void) ;
void ldv_initialize_configfs_group_operations_6(void) ;
void ldv_initialize_configfs_item_operations_10(void) ;
void ldv_initialize_os_desc_attribute_12(void) ;
void ldv_initialize_os_desc_attribute_11(void) ;
void ldv_initialize_usb_os_desc_ext_prop_attribute_8(void) ;
void ldv_initialize_configfs_group_operations_23(void) ;
void ldv_initialize_configfs_group_operations_1(void) ;
void ldv_initialize_config_usb_cfg_attribute_25(void) ;
void ldv_initialize_usb_os_desc_attribute_3(void) ;
void ldv_initialize_gadget_info_attribute_33(void) ;
void ldv_initialize_os_desc_attribute_13(void) ;
void ldv_initialize_configfs_item_operations_21(void) ;
void ldv_initialize_gadget_strings_attribute_18(void) ;
void ldv_initialize_gadget_info_attribute_35(void) ;
void ldv_initialize_configfs_group_operations_14(void) ;
void ldv_initialize_gadget_info_attribute_31(void) ;
extern int config_item_set_name(struct config_item * , char const * , ...) ;
extern void config_item_init_type_name(struct config_item * , char const * , struct config_item_type * ) ;
extern void config_item_put(struct config_item * ) ;
extern void config_group_init(struct config_group * ) ;
extern void config_group_init_type_name(struct config_group * , char const * , struct config_item_type * ) ;
__inline static struct config_group *to_config_group(struct config_item *item )
{
  struct config_item const *__mptr ;
  struct config_group *tmp ;
  {
  if ((unsigned long )item != (unsigned long )((struct config_item *)0)) {
    __mptr = (struct config_item const *)item;
    tmp = (struct config_group *)__mptr;
  } else {
    tmp = (struct config_group *)0;
  }
  return (tmp);
}
}
extern int configfs_register_subsystem(struct configfs_subsystem * ) ;
extern void configfs_unregister_subsystem(struct configfs_subsystem * ) ;
extern int usb_udc_attach_driver(char const * , struct usb_gadget_driver * ) ;
int check_user_usb_string(char const *name , struct usb_gadget_strings *stringtab_dev ) ;
void unregister_gadget_item(struct config_item *item ) ;
int usb_os_desc_prepare_interf_dir(struct config_group *parent , int n_interf , struct usb_os_desc **desc ,
                                   char **names , struct module *owner ) ;
__inline static struct usb_os_desc *to_usb_os_desc(struct config_item *item )
{
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  {
  tmp = to_config_group(item);
  __mptr = (struct config_group const *)tmp;
  return ((struct usb_os_desc *)__mptr + 0xffffffffffffffd8UL);
}
}
int check_user_usb_string(char const *name , struct usb_gadget_strings *stringtab_dev )
{
  unsigned int primary_lang ;
  unsigned int sub_lang ;
  u16 num ;
  int ret ;
  {
  ret = kstrtou16(name, 0U, & num);
  if (ret != 0) {
    return (ret);
  } else {
  }
  primary_lang = (unsigned int )num & 1023U;
  sub_lang = (unsigned int )((int )num >> 10);
  switch (primary_lang) {
  case 0U: ;
  case 254U:
  case 253U:
  case 252U:
  case 251U:
  case 250U:
  case 249U:
  case 248U:
  case 247U:
  case 246U:
  case 245U:
  case 244U:
  case 243U:
  case 242U:
  case 241U:
  case 240U:
  case 239U:
  case 238U:
  case 237U:
  case 236U:
  case 235U:
  case 234U:
  case 233U:
  case 232U:
  case 231U:
  case 230U:
  case 229U:
  case 228U:
  case 227U:
  case 226U:
  case 225U:
  case 224U:
  case 223U:
  case 222U:
  case 221U:
  case 220U:
  case 219U:
  case 218U:
  case 217U:
  case 216U:
  case 215U:
  case 214U:
  case 213U:
  case 212U:
  case 211U:
  case 210U:
  case 209U:
  case 208U:
  case 207U:
  case 206U:
  case 205U:
  case 204U:
  case 203U:
  case 202U:
  case 201U:
  case 200U:
  case 199U:
  case 198U:
  case 197U:
  case 196U:
  case 195U:
  case 194U:
  case 193U:
  case 192U:
  case 191U:
  case 190U:
  case 189U:
  case 188U:
  case 187U:
  case 186U:
  case 185U:
  case 184U:
  case 183U:
  case 182U:
  case 181U:
  case 180U:
  case 179U:
  case 178U:
  case 177U:
  case 176U:
  case 175U:
  case 174U:
  case 173U:
  case 172U:
  case 171U:
  case 170U:
  case 169U:
  case 168U:
  case 167U:
  case 166U:
  case 165U:
  case 164U:
  case 163U:
  case 162U:
  case 161U:
  case 160U:
  case 159U:
  case 158U:
  case 157U:
  case 156U:
  case 155U:
  case 154U:
  case 153U:
  case 152U:
  case 151U:
  case 150U:
  case 149U:
  case 148U:
  case 147U:
  case 146U:
  case 145U:
  case 144U:
  case 143U:
  case 142U:
  case 141U:
  case 140U:
  case 139U:
  case 138U:
  case 137U:
  case 136U:
  case 135U:
  case 134U:
  case 133U:
  case 132U:
  case 131U:
  case 130U:
  case 129U:
  case 128U:
  case 127U:
  case 126U:
  case 125U:
  case 124U:
  case 123U:
  case 122U:
  case 121U:
  case 120U:
  case 119U:
  case 118U:
  case 117U:
  case 116U:
  case 115U:
  case 114U:
  case 113U:
  case 112U:
  case 111U:
  case 110U:
  case 109U:
  case 108U:
  case 107U:
  case 106U:
  case 105U:
  case 104U:
  case 103U:
  case 102U:
  case 101U:
  case 100U:
  case 99U:
  case 98U: ;
  case 1023U:
  case 1022U:
  case 1021U:
  case 1020U:
  case 1019U:
  case 1018U:
  case 1017U:
  case 1016U:
  case 1015U:
  case 1014U:
  case 1013U:
  case 1012U:
  case 1011U:
  case 1010U:
  case 1009U:
  case 1008U:
  case 1007U:
  case 1006U:
  case 1005U:
  case 1004U:
  case 1003U:
  case 1002U:
  case 1001U:
  case 1000U:
  case 999U:
  case 998U:
  case 997U:
  case 996U:
  case 995U:
  case 994U:
  case 993U:
  case 992U:
  case 991U:
  case 990U:
  case 989U:
  case 988U:
  case 987U:
  case 986U:
  case 985U:
  case 984U:
  case 983U:
  case 982U:
  case 981U:
  case 980U:
  case 979U:
  case 978U:
  case 977U:
  case 976U:
  case 975U:
  case 974U:
  case 973U:
  case 972U:
  case 971U:
  case 970U:
  case 969U:
  case 968U:
  case 967U:
  case 966U:
  case 965U:
  case 964U:
  case 963U:
  case 962U:
  case 961U:
  case 960U:
  case 959U:
  case 958U:
  case 957U:
  case 956U:
  case 955U:
  case 954U:
  case 953U:
  case 952U:
  case 951U:
  case 950U:
  case 949U:
  case 948U:
  case 947U:
  case 946U:
  case 945U:
  case 944U:
  case 943U:
  case 942U:
  case 941U:
  case 940U:
  case 939U:
  case 938U:
  case 937U:
  case 936U:
  case 935U:
  case 934U:
  case 933U:
  case 932U:
  case 931U:
  case 930U:
  case 929U:
  case 928U:
  case 927U:
  case 926U:
  case 925U:
  case 924U:
  case 923U:
  case 922U:
  case 921U:
  case 920U:
  case 919U:
  case 918U:
  case 917U:
  case 916U:
  case 915U:
  case 914U:
  case 913U:
  case 912U:
  case 911U:
  case 910U:
  case 909U:
  case 908U:
  case 907U:
  case 906U:
  case 905U:
  case 904U:
  case 903U:
  case 902U:
  case 901U:
  case 900U:
  case 899U:
  case 898U:
  case 897U:
  case 896U:
  case 895U:
  case 894U:
  case 893U:
  case 892U:
  case 891U:
  case 890U:
  case 889U:
  case 888U:
  case 887U:
  case 886U:
  case 885U:
  case 884U:
  case 883U:
  case 882U:
  case 881U:
  case 880U:
  case 879U:
  case 878U:
  case 877U:
  case 876U:
  case 875U:
  case 874U:
  case 873U:
  case 872U:
  case 871U:
  case 870U:
  case 869U:
  case 868U:
  case 867U:
  case 866U:
  case 865U:
  case 864U:
  case 863U:
  case 862U:
  case 861U:
  case 860U:
  case 859U:
  case 858U:
  case 857U:
  case 856U:
  case 855U:
  case 854U:
  case 853U:
  case 852U:
  case 851U:
  case 850U:
  case 849U:
  case 848U:
  case 847U:
  case 846U:
  case 845U:
  case 844U:
  case 843U:
  case 842U:
  case 841U:
  case 840U:
  case 839U:
  case 838U:
  case 837U:
  case 836U:
  case 835U:
  case 834U:
  case 833U:
  case 832U:
  case 831U:
  case 830U:
  case 829U:
  case 828U:
  case 827U:
  case 826U:
  case 825U:
  case 824U:
  case 823U:
  case 822U:
  case 821U:
  case 820U:
  case 819U:
  case 818U:
  case 817U:
  case 816U:
  case 815U:
  case 814U:
  case 813U:
  case 812U:
  case 811U:
  case 810U:
  case 809U:
  case 808U:
  case 807U:
  case 806U:
  case 805U:
  case 804U:
  case 803U:
  case 802U:
  case 801U:
  case 800U:
  case 799U:
  case 798U:
  case 797U:
  case 796U:
  case 795U:
  case 794U:
  case 793U:
  case 792U:
  case 791U:
  case 790U:
  case 789U:
  case 788U:
  case 787U:
  case 786U:
  case 785U:
  case 784U:
  case 783U:
  case 782U:
  case 781U:
  case 780U:
  case 779U:
  case 778U:
  case 777U:
  case 776U:
  case 775U:
  case 774U:
  case 773U:
  case 772U:
  case 771U:
  case 770U:
  case 769U:
  case 768U:
  case 767U:
  case 766U:
  case 765U:
  case 764U:
  case 763U:
  case 762U:
  case 761U:
  case 760U:
  case 759U:
  case 758U:
  case 757U:
  case 756U:
  case 755U:
  case 754U:
  case 753U:
  case 752U:
  case 751U:
  case 750U:
  case 749U:
  case 748U:
  case 747U:
  case 746U:
  case 745U:
  case 744U:
  case 743U:
  case 742U:
  case 741U:
  case 740U:
  case 739U:
  case 738U:
  case 737U:
  case 736U:
  case 735U:
  case 734U:
  case 733U:
  case 732U:
  case 731U:
  case 730U:
  case 729U:
  case 728U:
  case 727U:
  case 726U:
  case 725U:
  case 724U:
  case 723U:
  case 722U:
  case 721U:
  case 720U:
  case 719U:
  case 718U:
  case 717U:
  case 716U:
  case 715U:
  case 714U:
  case 713U:
  case 712U:
  case 711U:
  case 710U:
  case 709U:
  case 708U:
  case 707U:
  case 706U:
  case 705U:
  case 704U:
  case 703U:
  case 702U:
  case 701U:
  case 700U:
  case 699U:
  case 698U:
  case 697U:
  case 696U:
  case 695U:
  case 694U:
  case 693U:
  case 692U:
  case 691U:
  case 690U:
  case 689U:
  case 688U:
  case 687U:
  case 686U:
  case 685U:
  case 684U:
  case 683U:
  case 682U:
  case 681U:
  case 680U:
  case 679U:
  case 678U:
  case 677U:
  case 676U:
  case 675U:
  case 674U:
  case 673U:
  case 672U:
  case 671U:
  case 670U:
  case 669U:
  case 668U:
  case 667U:
  case 666U:
  case 665U:
  case 664U:
  case 663U:
  case 662U:
  case 661U:
  case 660U:
  case 659U:
  case 658U:
  case 657U:
  case 656U:
  case 655U:
  case 654U:
  case 653U:
  case 652U:
  case 651U:
  case 650U:
  case 649U:
  case 648U:
  case 647U:
  case 646U:
  case 645U:
  case 644U:
  case 643U:
  case 642U:
  case 641U:
  case 640U:
  case 639U:
  case 638U:
  case 637U:
  case 636U:
  case 635U:
  case 634U:
  case 633U:
  case 632U:
  case 631U:
  case 630U:
  case 629U:
  case 628U:
  case 627U:
  case 626U:
  case 625U:
  case 624U:
  case 623U:
  case 622U:
  case 621U:
  case 620U:
  case 619U:
  case 618U:
  case 617U:
  case 616U:
  case 615U:
  case 614U:
  case 613U:
  case 612U:
  case 611U:
  case 610U:
  case 609U:
  case 608U:
  case 607U:
  case 606U:
  case 605U:
  case 604U:
  case 603U:
  case 602U:
  case 601U:
  case 600U:
  case 599U:
  case 598U:
  case 597U:
  case 596U:
  case 595U:
  case 594U:
  case 593U:
  case 592U:
  case 591U:
  case 590U:
  case 589U:
  case 588U:
  case 587U:
  case 586U:
  case 585U:
  case 584U:
  case 583U:
  case 582U:
  case 581U:
  case 580U:
  case 579U:
  case 578U:
  case 577U:
  case 576U:
  case 575U:
  case 574U:
  case 573U:
  case 572U:
  case 571U:
  case 570U:
  case 569U:
  case 568U:
  case 567U:
  case 566U:
  case 565U:
  case 564U:
  case 563U:
  case 562U:
  case 561U:
  case 560U:
  case 559U:
  case 558U:
  case 557U:
  case 556U:
  case 555U:
  case 554U:
  case 553U:
  case 552U:
  case 551U:
  case 550U:
  case 549U:
  case 548U:
  case 547U:
  case 546U:
  case 545U:
  case 544U:
  case 543U:
  case 542U:
  case 541U:
  case 540U:
  case 539U:
  case 538U:
  case 537U:
  case 536U:
  case 535U:
  case 534U:
  case 533U:
  case 532U:
  case 531U:
  case 530U:
  case 529U:
  case 528U:
  case 527U:
  case 526U:
  case 525U:
  case 524U:
  case 523U:
  case 522U:
  case 521U:
  case 520U:
  case 519U:
  case 518U:
  case 517U:
  case 516U:
  case 515U:
  case 514U:
  case 513U:
  case 512U:
  case 511U:
  case 510U:
  case 509U:
  case 508U:
  case 507U:
  case 506U:
  case 505U:
  case 504U:
  case 503U:
  case 502U:
  case 501U:
  case 500U:
  case 499U:
  case 498U:
  case 497U:
  case 496U:
  case 495U:
  case 494U:
  case 493U:
  case 492U:
  case 491U:
  case 490U:
  case 489U:
  case 488U:
  case 487U:
  case 486U:
  case 485U:
  case 484U:
  case 483U:
  case 482U:
  case 481U:
  case 480U:
  case 479U:
  case 478U:
  case 477U:
  case 476U:
  case 475U:
  case 474U:
  case 473U:
  case 472U:
  case 471U:
  case 470U:
  case 469U:
  case 468U:
  case 467U:
  case 466U:
  case 465U:
  case 464U:
  case 463U:
  case 462U:
  case 461U:
  case 460U:
  case 459U:
  case 458U:
  case 457U:
  case 456U:
  case 455U:
  case 454U:
  case 453U:
  case 452U:
  case 451U:
  case 450U:
  case 449U:
  case 448U:
  case 447U:
  case 446U:
  case 445U:
  case 444U:
  case 443U:
  case 442U:
  case 441U:
  case 440U:
  case 439U:
  case 438U:
  case 437U:
  case 436U:
  case 435U:
  case 434U:
  case 433U:
  case 432U:
  case 431U:
  case 430U:
  case 429U:
  case 428U:
  case 427U:
  case 426U:
  case 425U:
  case 424U:
  case 423U:
  case 422U:
  case 421U:
  case 420U:
  case 419U:
  case 418U:
  case 417U:
  case 416U:
  case 415U:
  case 414U:
  case 413U:
  case 412U:
  case 411U:
  case 410U:
  case 409U:
  case 408U:
  case 407U:
  case 406U:
  case 405U:
  case 404U:
  case 403U:
  case 402U:
  case 401U:
  case 400U:
  case 399U:
  case 398U:
  case 397U:
  case 396U:
  case 395U:
  case 394U:
  case 393U:
  case 392U:
  case 391U:
  case 390U:
  case 389U:
  case 388U:
  case 387U:
  case 386U:
  case 385U:
  case 384U:
  case 383U:
  case 382U:
  case 381U:
  case 380U:
  case 379U:
  case 378U:
  case 377U:
  case 376U:
  case 375U:
  case 374U:
  case 373U:
  case 372U:
  case 371U:
  case 370U:
  case 369U:
  case 368U:
  case 367U:
  case 366U:
  case 365U:
  case 364U:
  case 363U:
  case 362U:
  case 361U:
  case 360U:
  case 359U:
  case 358U:
  case 357U:
  case 356U:
  case 355U:
  case 354U:
  case 353U:
  case 352U:
  case 351U:
  case 350U:
  case 349U:
  case 348U:
  case 347U:
  case 346U:
  case 345U:
  case 344U:
  case 343U:
  case 342U:
  case 341U:
  case 340U:
  case 339U:
  case 338U:
  case 337U:
  case 336U:
  case 335U:
  case 334U:
  case 333U:
  case 332U:
  case 331U:
  case 330U:
  case 329U:
  case 328U:
  case 327U:
  case 326U:
  case 325U:
  case 324U:
  case 323U:
  case 322U:
  case 321U:
  case 320U:
  case 319U:
  case 318U:
  case 317U:
  case 316U:
  case 315U:
  case 314U:
  case 313U:
  case 312U:
  case 311U:
  case 310U:
  case 309U:
  case 308U:
  case 307U:
  case 306U:
  case 305U:
  case 304U:
  case 303U:
  case 302U:
  case 301U:
  case 300U:
  case 299U:
  case 298U:
  case 297U:
  case 296U:
  case 295U:
  case 294U:
  case 293U:
  case 292U:
  case 291U:
  case 290U:
  case 289U:
  case 288U:
  case 287U:
  case 286U:
  case 285U:
  case 284U:
  case 283U:
  case 282U:
  case 281U:
  case 280U:
  case 279U:
  case 278U:
  case 277U:
  case 276U:
  case 275U:
  case 274U:
  case 273U:
  case 272U:
  case 271U:
  case 270U:
  case 269U:
  case 268U:
  case 267U:
  case 266U:
  case 265U:
  case 264U:
  case 263U:
  case 262U:
  case 261U:
  case 260U:
  case 259U:
  case 258U:
  case 257U:
  case 256U: ;
  return (-22);
  }
  if (sub_lang == 0U) {
    return (-22);
  } else {
  }
  stringtab_dev->language = num;
  return (0);
}
}
static int usb_string_copy(char const *s , char **s_copy )
{
  int ret ;
  char *str ;
  char *copy ;
  size_t tmp ;
  {
  copy = *s_copy;
  tmp = strlen(s);
  ret = (int )tmp;
  if (ret > 126) {
    return (-75);
  } else {
  }
  str = kstrdup(s, 208U);
  if ((unsigned long )str == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  if ((int )((signed char )*(str + ((unsigned long )ret + 0xffffffffffffffffUL))) == 10) {
    *(str + ((unsigned long )ret + 0xffffffffffffffffUL)) = 0;
  } else {
  }
  kfree((void const *)copy);
  *s_copy = str;
  return (0);
}
}
static ssize_t gadget_dev_desc_bcdUSB_show(struct gadget_info *gi , char *page )
{
  __u16 tmp ;
  int tmp___0 ;
  {
  tmp = __le16_to_cpup((__le16 const *)(& gi->cdev.desc.bcdUSB));
  tmp___0 = sprintf(page, "0x%04x\n", (int )tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t gadget_dev_desc_bDeviceClass_show(struct gadget_info *gi , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "0x%02x\n", (int )gi->cdev.desc.bDeviceClass);
  return ((ssize_t )tmp);
}
}
static ssize_t gadget_dev_desc_bDeviceClass_store(struct gadget_info *gi , char const *page ,
                                                  size_t len )
{
  u8 val ;
  int ret ;
  {
  ret = kstrtou8(page, 0U, & val);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  gi->cdev.desc.bDeviceClass = val;
  return ((ssize_t )len);
}
}
static ssize_t gadget_dev_desc_bDeviceSubClass_show(struct gadget_info *gi , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "0x%02x\n", (int )gi->cdev.desc.bDeviceSubClass);
  return ((ssize_t )tmp);
}
}
static ssize_t gadget_dev_desc_bDeviceSubClass_store(struct gadget_info *gi , char const *page ,
                                                     size_t len )
{
  u8 val ;
  int ret ;
  {
  ret = kstrtou8(page, 0U, & val);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  gi->cdev.desc.bDeviceSubClass = val;
  return ((ssize_t )len);
}
}
static ssize_t gadget_dev_desc_bDeviceProtocol_show(struct gadget_info *gi , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "0x%02x\n", (int )gi->cdev.desc.bDeviceProtocol);
  return ((ssize_t )tmp);
}
}
static ssize_t gadget_dev_desc_bDeviceProtocol_store(struct gadget_info *gi , char const *page ,
                                                     size_t len )
{
  u8 val ;
  int ret ;
  {
  ret = kstrtou8(page, 0U, & val);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  gi->cdev.desc.bDeviceProtocol = val;
  return ((ssize_t )len);
}
}
static ssize_t gadget_dev_desc_bMaxPacketSize0_show(struct gadget_info *gi , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "0x%02x\n", (int )gi->cdev.desc.bMaxPacketSize0);
  return ((ssize_t )tmp);
}
}
static ssize_t gadget_dev_desc_bMaxPacketSize0_store(struct gadget_info *gi , char const *page ,
                                                     size_t len )
{
  u8 val ;
  int ret ;
  {
  ret = kstrtou8(page, 0U, & val);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  gi->cdev.desc.bMaxPacketSize0 = val;
  return ((ssize_t )len);
}
}
static ssize_t gadget_dev_desc_idVendor_show(struct gadget_info *gi , char *page )
{
  __u16 tmp ;
  int tmp___0 ;
  {
  tmp = __le16_to_cpup((__le16 const *)(& gi->cdev.desc.idVendor));
  tmp___0 = sprintf(page, "0x%04x\n", (int )tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t gadget_dev_desc_idVendor_store(struct gadget_info *gi , char const *page ,
                                              size_t len )
{
  u16 val ;
  int ret ;
  {
  ret = kstrtou16(page, 0U, & val);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  gi->cdev.desc.idVendor = __cpu_to_le16p((__u16 const *)(& val));
  return ((ssize_t )len);
}
}
static ssize_t gadget_dev_desc_idProduct_show(struct gadget_info *gi , char *page )
{
  __u16 tmp ;
  int tmp___0 ;
  {
  tmp = __le16_to_cpup((__le16 const *)(& gi->cdev.desc.idProduct));
  tmp___0 = sprintf(page, "0x%04x\n", (int )tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t gadget_dev_desc_idProduct_store(struct gadget_info *gi , char const *page ,
                                               size_t len )
{
  u16 val ;
  int ret ;
  {
  ret = kstrtou16(page, 0U, & val);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  gi->cdev.desc.idProduct = __cpu_to_le16p((__u16 const *)(& val));
  return ((ssize_t )len);
}
}
static ssize_t gadget_dev_desc_bcdDevice_show(struct gadget_info *gi , char *page )
{
  __u16 tmp ;
  int tmp___0 ;
  {
  tmp = __le16_to_cpup((__le16 const *)(& gi->cdev.desc.bcdDevice));
  tmp___0 = sprintf(page, "0x%04x\n", (int )tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t is_valid_bcd(u16 bcd_val )
{
  {
  if (((int )bcd_val & 15) > 9) {
    return (-22L);
  } else {
  }
  if ((((int )bcd_val >> 4) & 15) > 9) {
    return (-22L);
  } else {
  }
  if ((((int )bcd_val >> 8) & 15) > 9) {
    return (-22L);
  } else {
  }
  if ((((int )bcd_val >> 12) & 15) > 9) {
    return (-22L);
  } else {
  }
  return (0L);
}
}
static ssize_t gadget_dev_desc_bcdDevice_store(struct gadget_info *gi , char const *page ,
                                               size_t len )
{
  u16 bcdDevice ;
  int ret ;
  ssize_t tmp ;
  {
  ret = kstrtou16(page, 0U, & bcdDevice);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = is_valid_bcd((int )bcdDevice);
  ret = (int )tmp;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  gi->cdev.desc.bcdDevice = bcdDevice;
  return ((ssize_t )len);
}
}
static ssize_t gadget_dev_desc_bcdUSB_store(struct gadget_info *gi , char const *page ,
                                            size_t len )
{
  u16 bcdUSB ;
  int ret ;
  ssize_t tmp ;
  {
  ret = kstrtou16(page, 0U, & bcdUSB);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = is_valid_bcd((int )bcdUSB);
  ret = (int )tmp;
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  gi->cdev.desc.bcdUSB = bcdUSB;
  return ((ssize_t )len);
}
}
static ssize_t gadget_dev_desc_UDC_show(struct gadget_info *gi , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%s\n", (unsigned long )gi->udc_name != (unsigned long )((char const *)0) ? (unsigned long )gi->udc_name != (unsigned long )((char const *)0) : "");
  return ((ssize_t )tmp);
}
}
static int unregister_gadget(struct gadget_info *gi )
{
  int ret ;
  {
  if ((unsigned long )gi->udc_name == (unsigned long )((char const *)0)) {
    return (-19);
  } else {
  }
  ret = usb_gadget_unregister_driver(& gi->composite.gadget_driver);
  if (ret != 0) {
    return (ret);
  } else {
  }
  kfree((void const *)gi->udc_name);
  gi->udc_name = (char const *)0;
  return (0);
}
}
static ssize_t gadget_dev_desc_UDC_store(struct gadget_info *gi , char const *page ,
                                         size_t len )
{
  char *name ;
  int ret ;
  size_t tmp ;
  {
  name = kstrdup(page, 208U);
  if ((unsigned long )name == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  if ((int )((signed char )*(name + (len + 0xffffffffffffffffUL))) == 10) {
    *(name + (len + 0xffffffffffffffffUL)) = 0;
  } else {
  }
  ldv_mutex_lock_92(& gi->lock);
  tmp = strlen((char const *)name);
  if (tmp == 0UL) {
    ret = unregister_gadget(gi);
    if (ret != 0) {
      goto err;
    } else {
    }
  } else {
    if ((unsigned long )gi->udc_name != (unsigned long )((char const *)0)) {
      ret = -16;
      goto err;
    } else {
    }
    ret = usb_udc_attach_driver((char const *)name, & gi->composite.gadget_driver);
    if (ret != 0) {
      goto err;
    } else {
    }
    gi->udc_name = (char const *)name;
  }
  ldv_mutex_unlock_93(& gi->lock);
  return ((ssize_t )len);
  err:
  kfree((void const *)name);
  ldv_mutex_unlock_94(& gi->lock);
  return ((ssize_t )ret);
}
}
static struct gadget_info_attribute gadget_cdev_desc_bDeviceClass = {{"bDeviceClass", & __this_module, 420U}, & gadget_dev_desc_bDeviceClass_show,
    & gadget_dev_desc_bDeviceClass_store};
static struct gadget_info_attribute gadget_cdev_desc_bDeviceSubClass = {{"bDeviceSubClass", & __this_module, 420U}, & gadget_dev_desc_bDeviceSubClass_show,
    & gadget_dev_desc_bDeviceSubClass_store};
static struct gadget_info_attribute gadget_cdev_desc_bDeviceProtocol = {{"bDeviceProtocol", & __this_module, 420U}, & gadget_dev_desc_bDeviceProtocol_show,
    & gadget_dev_desc_bDeviceProtocol_store};
static struct gadget_info_attribute gadget_cdev_desc_bMaxPacketSize0 = {{"bMaxPacketSize0", & __this_module, 420U}, & gadget_dev_desc_bMaxPacketSize0_show,
    & gadget_dev_desc_bMaxPacketSize0_store};
static struct gadget_info_attribute gadget_cdev_desc_idVendor = {{"idVendor", & __this_module, 420U}, & gadget_dev_desc_idVendor_show, & gadget_dev_desc_idVendor_store};
static struct gadget_info_attribute gadget_cdev_desc_idProduct = {{"idProduct", & __this_module, 420U}, & gadget_dev_desc_idProduct_show, & gadget_dev_desc_idProduct_store};
static struct gadget_info_attribute gadget_cdev_desc_bcdDevice = {{"bcdDevice", & __this_module, 420U}, & gadget_dev_desc_bcdDevice_show, & gadget_dev_desc_bcdDevice_store};
static struct gadget_info_attribute gadget_cdev_desc_bcdUSB = {{"bcdUSB", & __this_module, 420U}, & gadget_dev_desc_bcdUSB_show, & gadget_dev_desc_bcdUSB_store};
static struct gadget_info_attribute gadget_cdev_desc_UDC = {{"UDC", & __this_module, 420U}, & gadget_dev_desc_UDC_show, & gadget_dev_desc_UDC_store};
static struct configfs_attribute *gadget_root_attrs[10U] =
  { & gadget_cdev_desc_bDeviceClass.attr, & gadget_cdev_desc_bDeviceSubClass.attr, & gadget_cdev_desc_bDeviceProtocol.attr, & gadget_cdev_desc_bMaxPacketSize0.attr,
        & gadget_cdev_desc_idVendor.attr, & gadget_cdev_desc_idProduct.attr, & gadget_cdev_desc_bcdDevice.attr, & gadget_cdev_desc_bcdUSB.attr,
        & gadget_cdev_desc_UDC.attr, (struct configfs_attribute *)0};
__inline static struct gadget_info *to_gadget_info(struct config_item *item )
{
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  {
  tmp = to_config_group(item);
  __mptr = (struct config_group const *)tmp;
  return ((struct gadget_info *)__mptr);
}
}
__inline static struct gadget_strings *to_gadget_strings(struct config_item *item )
{
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  {
  tmp = to_config_group(item);
  __mptr = (struct config_group const *)tmp;
  return ((struct gadget_strings *)__mptr + 0xffffffffffffffa8UL);
}
}
__inline static struct gadget_config_name *to_gadget_config_name(struct config_item *item )
{
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  {
  tmp = to_config_group(item);
  __mptr = (struct config_group const *)tmp;
  return ((struct gadget_config_name *)__mptr + 0xffffffffffffffd8UL);
}
}
__inline static struct config_usb_cfg *to_config_usb_cfg(struct config_item *item )
{
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  {
  tmp = to_config_group(item);
  __mptr = (struct config_group const *)tmp;
  return ((struct config_usb_cfg *)__mptr);
}
}
__inline static struct usb_function_instance *to_usb_function_instance(struct config_item *item )
{
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  {
  tmp = to_config_group(item);
  __mptr = (struct config_group const *)tmp;
  return ((struct usb_function_instance *)__mptr);
}
}
static void gadget_info_attr_release(struct config_item *item )
{
  struct gadget_info *gi ;
  struct gadget_info *tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  int tmp___2 ;
  long tmp___3 ;
  int __ret_warn_on___1 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  tmp = to_gadget_info(item);
  gi = tmp;
  tmp___0 = list_empty((struct list_head const *)(& gi->cdev.configs));
  __ret_warn_on = tmp___0 == 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/configfs.c",
                       345);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___2 = list_empty((struct list_head const *)(& gi->string_list));
  __ret_warn_on___0 = tmp___2 == 0;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/configfs.c",
                       346);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  tmp___4 = list_empty((struct list_head const *)(& gi->available_func));
  __ret_warn_on___1 = tmp___4 == 0;
  tmp___5 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/configfs.c",
                       347);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  kfree((void const *)gi->composite.gadget_driver.function);
  kfree((void const *)gi);
  return;
}
}
static ssize_t gadget_info_attr_show(struct config_item *item , struct configfs_attribute *attr ,
                                     char *page )
{
  struct gadget_info *gadget_info ;
  struct gadget_info *tmp ;
  struct gadget_info_attribute *gadget_info_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_gadget_info(item);
  gadget_info = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  gadget_info_attr = (struct gadget_info_attribute *)__mptr;
  ret = 0L;
  if ((unsigned long )gadget_info_attr->show != (unsigned long )((ssize_t (*)(struct gadget_info * ,
                                                                              char * ))0)) {
    ret = (*(gadget_info_attr->show))(gadget_info, page);
  } else {
  }
  return (ret);
}
}
static ssize_t gadget_info_attr_store(struct config_item *item , struct configfs_attribute *attr ,
                                      char const *page , size_t count )
{
  struct gadget_info *gadget_info ;
  struct gadget_info *tmp ;
  struct gadget_info_attribute *gadget_info_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_gadget_info(item);
  gadget_info = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  gadget_info_attr = (struct gadget_info_attribute *)__mptr;
  ret = -22L;
  if ((unsigned long )gadget_info_attr->store != (unsigned long )((ssize_t (*)(struct gadget_info * ,
                                                                               char const * ,
                                                                               size_t ))0)) {
    ret = (*(gadget_info_attr->store))(gadget_info, page, count);
  } else {
  }
  return (ret);
}
}
static struct configfs_item_operations gadget_root_item_ops = {& gadget_info_attr_release, & gadget_info_attr_show, & gadget_info_attr_store,
    0, 0};
static void gadget_config_attr_release(struct config_item *item )
{
  struct config_usb_cfg *cfg ;
  struct config_usb_cfg *tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = to_config_usb_cfg(item);
  cfg = tmp;
  tmp___0 = list_empty((struct list_head const *)(& cfg->c.functions));
  __ret_warn_on = tmp___0 == 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/configfs.c",
                       364);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  list_del(& cfg->c.list);
  kfree((void const *)cfg->c.label);
  kfree((void const *)cfg);
  return;
}
}
static int config_usb_cfg_link(struct config_item *usb_cfg_ci , struct config_item *usb_func_ci )
{
  struct config_usb_cfg *cfg ;
  struct config_usb_cfg *tmp ;
  struct usb_composite_dev *cdev ;
  struct gadget_info *gi ;
  struct usb_composite_dev const *__mptr ;
  struct config_group *group ;
  struct config_group *tmp___0 ;
  struct usb_function_instance *fi ;
  struct config_group const *__mptr___0 ;
  struct usb_function_instance *a_fi ;
  struct usb_function *f ;
  int ret ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  tmp = to_config_usb_cfg(usb_cfg_ci);
  cfg = tmp;
  cdev = cfg->c.cdev;
  __mptr = (struct usb_composite_dev const *)cdev;
  gi = (struct gadget_info *)__mptr + 0xfffffffffffffbb8UL;
  tmp___0 = to_config_group(usb_func_ci);
  group = tmp___0;
  __mptr___0 = (struct config_group const *)group;
  fi = (struct usb_function_instance *)__mptr___0;
  ldv_mutex_lock_95(& gi->lock);
  __mptr___1 = (struct list_head const *)gi->available_func.next;
  a_fi = (struct usb_function_instance *)__mptr___1 + 0xffffffffffffff90UL;
  goto ldv_25994;
  ldv_25993: ;
  if ((unsigned long )a_fi == (unsigned long )fi) {
    goto ldv_25992;
  } else {
  }
  __mptr___2 = (struct list_head const *)a_fi->cfs_list.next;
  a_fi = (struct usb_function_instance *)__mptr___2 + 0xffffffffffffff90UL;
  ldv_25994: ;
  if ((unsigned long )(& a_fi->cfs_list) != (unsigned long )(& gi->available_func)) {
    goto ldv_25993;
  } else {
  }
  ldv_25992: ;
  if ((unsigned long )a_fi != (unsigned long )fi) {
    ret = -22;
    goto out;
  } else {
  }
  __mptr___3 = (struct list_head const *)cfg->func_list.next;
  f = (struct usb_function *)__mptr___3 + 0xffffffffffffff58UL;
  goto ldv_26001;
  ldv_26000: ;
  if ((unsigned long )f->fi == (unsigned long )((struct usb_function_instance const *)fi)) {
    ret = -17;
    goto out;
  } else {
  }
  __mptr___4 = (struct list_head const *)f->list.next;
  f = (struct usb_function *)__mptr___4 + 0xffffffffffffff58UL;
  ldv_26001: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& cfg->func_list)) {
    goto ldv_26000;
  } else {
  }
  f = usb_get_function(fi);
  tmp___2 = IS_ERR((void const *)f);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)f);
    ret = (int )tmp___1;
    goto out;
  } else {
  }
  list_add_tail(& f->list, & cfg->func_list);
  ret = 0;
  out:
  ldv_mutex_unlock_96(& gi->lock);
  return (ret);
}
}
static int config_usb_cfg_unlink(struct config_item *usb_cfg_ci , struct config_item *usb_func_ci )
{
  struct config_usb_cfg *cfg ;
  struct config_usb_cfg *tmp ;
  struct usb_composite_dev *cdev ;
  struct gadget_info *gi ;
  struct usb_composite_dev const *__mptr ;
  struct config_group *group ;
  struct config_group *tmp___0 ;
  struct usb_function_instance *fi ;
  struct config_group const *__mptr___0 ;
  struct usb_function *f ;
  int __ret_warn_on ;
  long tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  {
  tmp = to_config_usb_cfg(usb_cfg_ci);
  cfg = tmp;
  cdev = cfg->c.cdev;
  __mptr = (struct usb_composite_dev const *)cdev;
  gi = (struct gadget_info *)__mptr + 0xfffffffffffffbb8UL;
  tmp___0 = to_config_group(usb_func_ci);
  group = tmp___0;
  __mptr___0 = (struct config_group const *)group;
  fi = (struct usb_function_instance *)__mptr___0;
  ldv_mutex_lock_97(& gi->lock);
  if ((unsigned long )gi->udc_name != (unsigned long )((char const *)0)) {
    unregister_gadget(gi);
  } else {
  }
  __ret_warn_on = (unsigned long )gi->udc_name != (unsigned long )((char const *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/configfs.c",
                       443);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __mptr___1 = (struct list_head const *)cfg->func_list.next;
  f = (struct usb_function *)__mptr___1 + 0xffffffffffffff58UL;
  goto ldv_26024;
  ldv_26023: ;
  if ((unsigned long )f->fi == (unsigned long )((struct usb_function_instance const *)fi)) {
    list_del(& f->list);
    usb_put_function(f);
    ldv_mutex_unlock_98(& gi->lock);
    return (0);
  } else {
  }
  __mptr___2 = (struct list_head const *)f->list.next;
  f = (struct usb_function *)__mptr___2 + 0xffffffffffffff58UL;
  ldv_26024: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& cfg->func_list)) {
    goto ldv_26023;
  } else {
  }
  ldv_mutex_unlock_99(& gi->lock);
  __ret_warn_on___0 = 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/configfs.c",
                      454, "Unable to locate function to unbind\n");
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  return (0);
}
}
static ssize_t config_usb_cfg_attr_show(struct config_item *item , struct configfs_attribute *attr ,
                                        char *page )
{
  struct config_usb_cfg *config_usb_cfg ;
  struct config_usb_cfg *tmp ;
  struct config_usb_cfg_attribute *config_usb_cfg_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_config_usb_cfg(item);
  config_usb_cfg = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  config_usb_cfg_attr = (struct config_usb_cfg_attribute *)__mptr;
  ret = 0L;
  if ((unsigned long )config_usb_cfg_attr->show != (unsigned long )((ssize_t (*)(struct config_usb_cfg * ,
                                                                                 char * ))0)) {
    ret = (*(config_usb_cfg_attr->show))(config_usb_cfg, page);
  } else {
  }
  return (ret);
}
}
static ssize_t config_usb_cfg_attr_store(struct config_item *item , struct configfs_attribute *attr ,
                                         char const *page , size_t count )
{
  struct config_usb_cfg *config_usb_cfg ;
  struct config_usb_cfg *tmp ;
  struct config_usb_cfg_attribute *config_usb_cfg_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_config_usb_cfg(item);
  config_usb_cfg = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  config_usb_cfg_attr = (struct config_usb_cfg_attribute *)__mptr;
  ret = -22L;
  if ((unsigned long )config_usb_cfg_attr->store != (unsigned long )((ssize_t (*)(struct config_usb_cfg * ,
                                                                                  char const * ,
                                                                                  size_t ))0)) {
    ret = (*(config_usb_cfg_attr->store))(config_usb_cfg, page, count);
  } else {
  }
  return (ret);
}
}
static struct configfs_item_operations gadget_config_item_ops = {& gadget_config_attr_release, & config_usb_cfg_attr_show, & config_usb_cfg_attr_store,
    & config_usb_cfg_link, & config_usb_cfg_unlink};
static ssize_t gadget_config_desc_MaxPower_show(struct config_usb_cfg *cfg , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%u\n", (int )cfg->c.MaxPower);
  return ((ssize_t )tmp);
}
}
static ssize_t gadget_config_desc_MaxPower_store(struct config_usb_cfg *cfg , char const *page ,
                                                 size_t len )
{
  u16 val ;
  int ret ;
  {
  ret = kstrtou16(page, 0U, & val);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  if ((int )val + 7 > 2047) {
    return (-34L);
  } else {
  }
  cfg->c.MaxPower = val;
  return ((ssize_t )len);
}
}
static ssize_t gadget_config_desc_bmAttributes_show(struct config_usb_cfg *cfg , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "0x%02x\n", (int )cfg->c.bmAttributes);
  return ((ssize_t )tmp);
}
}
static ssize_t gadget_config_desc_bmAttributes_store(struct config_usb_cfg *cfg ,
                                                     char const *page , size_t len )
{
  u8 val ;
  int ret ;
  {
  ret = kstrtou8(page, 0U, & val);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  if ((int )((signed char )val) >= 0) {
    return (-22L);
  } else {
  }
  if (((int )val & -225) != 0) {
    return (-22L);
  } else {
  }
  cfg->c.bmAttributes = val;
  return ((ssize_t )len);
}
}
static struct config_usb_cfg_attribute gadget_usb_cfg_MaxPower = {{"MaxPower", & __this_module, 420U}, & gadget_config_desc_MaxPower_show, & gadget_config_desc_MaxPower_store};
static struct config_usb_cfg_attribute gadget_usb_cfg_bmAttributes = {{"bmAttributes", & __this_module, 420U}, & gadget_config_desc_bmAttributes_show,
    & gadget_config_desc_bmAttributes_store};
static struct configfs_attribute *gadget_config_attrs[3U] = { & gadget_usb_cfg_MaxPower.attr, & gadget_usb_cfg_bmAttributes.attr, (struct configfs_attribute *)0};
static struct config_item_type gadget_config_type = {& __this_module, & gadget_config_item_ops, 0, (struct configfs_attribute **)(& gadget_config_attrs)};
static struct config_item_type gadget_root_type = {& __this_module, & gadget_root_item_ops, 0, (struct configfs_attribute **)(& gadget_root_attrs)};
static void composite_init_dev(struct usb_composite_dev *cdev )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& cdev->lock);
  __raw_spin_lock_init(& cdev->lock.__annonCompField17.rlock, "&(&cdev->lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& cdev->configs);
  INIT_LIST_HEAD(& cdev->gstrings);
  return;
}
}
static struct config_group *function_make(struct config_group *group , char const *name )
{
  struct gadget_info *gi ;
  struct usb_function_instance *fi ;
  char buf[40U] ;
  char *func_name ;
  char *instance_name ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  struct config_group const *__mptr ;
  {
  ret = snprintf((char *)(& buf), 40UL, "%s", name);
  if (ret > 39) {
    tmp = ERR_PTR(-36L);
    return ((struct config_group *)tmp);
  } else {
  }
  func_name = (char *)(& buf);
  instance_name = strchr((char const *)func_name, 46);
  if ((unsigned long )instance_name == (unsigned long )((char *)0)) {
    printk("\vUnable to locate . in FUNC.INSTANCE\n");
    tmp___0 = ERR_PTR(-22L);
    return ((struct config_group *)tmp___0);
  } else {
  }
  *instance_name = 0;
  instance_name = instance_name + 1;
  fi = usb_get_function_instance((char const *)func_name);
  tmp___2 = IS_ERR((void const *)fi);
  if ((int )tmp___2) {
    tmp___1 = ERR_CAST((void const *)fi);
    return ((struct config_group *)tmp___1);
  } else {
  }
  ret = config_item_set_name(& fi->group.cg_item, name);
  if (ret != 0) {
    usb_put_function_instance(fi);
    tmp___3 = ERR_PTR((long )ret);
    return ((struct config_group *)tmp___3);
  } else {
  }
  if ((unsigned long )fi->set_inst_name != (unsigned long )((int (*)(struct usb_function_instance * ,
                                                                     char const * ))0)) {
    ret = (*(fi->set_inst_name))(fi, (char const *)instance_name);
    if (ret != 0) {
      usb_put_function_instance(fi);
      tmp___4 = ERR_PTR((long )ret);
      return ((struct config_group *)tmp___4);
    } else {
    }
  } else {
  }
  __mptr = (struct config_group const *)group;
  gi = (struct gadget_info *)__mptr + 0xffffffffffffff90UL;
  ldv_mutex_lock_100(& gi->lock);
  list_add_tail(& fi->cfs_list, & gi->available_func);
  ldv_mutex_unlock_101(& gi->lock);
  return (& fi->group);
}
}
static void function_drop(struct config_group *group , struct config_item *item )
{
  struct usb_function_instance *fi ;
  struct usb_function_instance *tmp ;
  struct gadget_info *gi ;
  struct config_group const *__mptr ;
  {
  tmp = to_usb_function_instance(item);
  fi = tmp;
  __mptr = (struct config_group const *)group;
  gi = (struct gadget_info *)__mptr + 0xffffffffffffff90UL;
  ldv_mutex_lock_102(& gi->lock);
  list_del(& fi->cfs_list);
  ldv_mutex_unlock_103(& gi->lock);
  config_item_put(item);
  return;
}
}
static struct configfs_group_operations functions_ops = {0, & function_make, 0, 0, & function_drop};
static struct config_item_type functions_type = {& __this_module, 0, & functions_ops, 0};
static ssize_t gadget_config_name_configuration_show(struct gadget_config_name *gs ,
                                                     char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%s\n", (unsigned long )gs->configuration != (unsigned long )((char *)0) ? (unsigned long )gs->configuration != (unsigned long )((char *)0) : (char *)"");
  return ((ssize_t )tmp);
}
}
static ssize_t gadget_config_name_configuration_store(struct gadget_config_name *gs ,
                                                      char const *page , size_t len )
{
  int ret ;
  {
  ret = usb_string_copy(page, & gs->configuration);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )len);
}
}
static struct gadget_config_name_attribute gadget_config_name_configuration = {{"configuration", & __this_module, 420U}, & gadget_config_name_configuration_show,
    & gadget_config_name_configuration_store};
static struct configfs_attribute *gadget_config_name_langid_attrs[2U] = { & gadget_config_name_configuration.attr, (struct configfs_attribute *)0};
static void gadget_config_name_attr_release(struct config_item *item )
{
  struct gadget_config_name *cn ;
  struct gadget_config_name *tmp ;
  {
  tmp = to_gadget_config_name(item);
  cn = tmp;
  kfree((void const *)cn->configuration);
  list_del(& cn->list);
  kfree((void const *)cn);
  return;
}
}
static ssize_t gadget_config_name_attr_show(struct config_item *item , struct configfs_attribute *attr ,
                                            char *page )
{
  struct gadget_config_name *gadget_config_name ;
  struct gadget_config_name *tmp ;
  struct gadget_config_name_attribute *gadget_config_name_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_gadget_config_name(item);
  gadget_config_name = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  gadget_config_name_attr = (struct gadget_config_name_attribute *)__mptr;
  ret = 0L;
  if ((unsigned long )gadget_config_name_attr->show != (unsigned long )((ssize_t (*)(struct gadget_config_name * ,
                                                                                     char * ))0)) {
    ret = (*(gadget_config_name_attr->show))(gadget_config_name, page);
  } else {
  }
  return (ret);
}
}
static ssize_t gadget_config_name_attr_store(struct config_item *item , struct configfs_attribute *attr ,
                                             char const *page , size_t count )
{
  struct gadget_config_name *gadget_config_name ;
  struct gadget_config_name *tmp ;
  struct gadget_config_name_attribute *gadget_config_name_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_gadget_config_name(item);
  gadget_config_name = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  gadget_config_name_attr = (struct gadget_config_name_attribute *)__mptr;
  ret = -22L;
  if ((unsigned long )gadget_config_name_attr->store != (unsigned long )((ssize_t (*)(struct gadget_config_name * ,
                                                                                      char const * ,
                                                                                      size_t ))0)) {
    ret = (*(gadget_config_name_attr->store))(gadget_config_name, page, count);
  } else {
  }
  return (ret);
}
}
static struct configfs_item_operations gadget_config_name_langid_item_ops = {& gadget_config_name_attr_release, & gadget_config_name_attr_show, & gadget_config_name_attr_store,
    0, 0};
static struct config_item_type gadget_config_name_langid_type = {& __this_module, & gadget_config_name_langid_item_ops, 0, (struct configfs_attribute **)(& gadget_config_name_langid_attrs)};
static struct config_group *gadget_config_name_strings_make(struct config_group *group ,
                                                            char const *name )
{
  struct config_usb_cfg *gi ;
  struct gadget_config_name *gs ;
  struct gadget_config_name *new ;
  int langs ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  struct config_group const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  void *tmp___1 ;
  {
  langs = 0;
  tmp = kzalloc(168UL, 208U);
  new = (struct gadget_config_name *)tmp;
  if ((unsigned long )new == (unsigned long )((struct gadget_config_name *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct config_group *)tmp___0);
  } else {
  }
  ret = check_user_usb_string(name, & new->stringtab_dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  config_group_init_type_name(& new->group, name, & gadget_config_name_langid_type);
  __mptr = (struct config_group const *)group;
  gi = (struct config_usb_cfg *)__mptr + 0xffffffffffffff90UL;
  ret = -17;
  __mptr___0 = (struct list_head const *)gi->string_list.next;
  gs = (struct gadget_config_name *)__mptr___0 + 0xffffffffffffff68UL;
  goto ldv_26168;
  ldv_26167: ;
  if ((int )gs->stringtab_dev.language == (int )new->stringtab_dev.language) {
    goto err;
  } else {
  }
  langs = langs + 1;
  __mptr___1 = (struct list_head const *)gs->list.next;
  gs = (struct gadget_config_name *)__mptr___1 + 0xffffffffffffff68UL;
  ldv_26168: ;
  if ((unsigned long )(& gs->list) != (unsigned long )(& gi->string_list)) {
    goto ldv_26167;
  } else {
  }
  ret = -75;
  if (langs > 1) {
    goto err;
  } else {
  }
  list_add_tail(& new->list, & gi->string_list);
  return (& new->group);
  err:
  kfree((void const *)new);
  tmp___1 = ERR_PTR((long )ret);
  return ((struct config_group *)tmp___1);
}
}
static void gadget_config_name_strings_drop(struct config_group *group , struct config_item *item )
{
  {
  config_item_put(item);
  return;
}
}
static struct configfs_group_operations gadget_config_name_strings_ops = {0, & gadget_config_name_strings_make, 0, 0, & gadget_config_name_strings_drop};
static struct config_item_type gadget_config_name_strings_type = {& __this_module, 0, & gadget_config_name_strings_ops, 0};
static struct config_group *config_desc_make(struct config_group *group , char const *name )
{
  struct gadget_info *gi ;
  struct config_usb_cfg *cfg ;
  char buf[40U] ;
  char *num_str ;
  u8 num ;
  int ret ;
  struct config_group const *__mptr ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  size_t tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  char *tmp___6 ;
  void *tmp___7 ;
  {
  __mptr = (struct config_group const *)group;
  gi = (struct gadget_info *)__mptr + 0xffffffffffffff20UL;
  ret = snprintf((char *)(& buf), 40UL, "%s", name);
  if (ret > 39) {
    tmp = ERR_PTR(-36L);
    return ((struct config_group *)tmp);
  } else {
  }
  num_str = strchr((char const *)(& buf), 46);
  if ((unsigned long )num_str == (unsigned long )((char *)0)) {
    printk("\vUnable to locate . in name.bConfigurationValue\n");
    tmp___0 = ERR_PTR(-22L);
    return ((struct config_group *)tmp___0);
  } else {
  }
  *num_str = 0;
  num_str = num_str + 1;
  tmp___2 = strlen((char const *)(& buf));
  if (tmp___2 == 0UL) {
    tmp___1 = ERR_PTR(-22L);
    return ((struct config_group *)tmp___1);
  } else {
  }
  ret = kstrtou8((char const *)num_str, 0U, & num);
  if (ret != 0) {
    tmp___3 = ERR_PTR((long )ret);
    return ((struct config_group *)tmp___3);
  } else {
  }
  tmp___4 = kzalloc(520UL, 208U);
  cfg = (struct config_usb_cfg *)tmp___4;
  if ((unsigned long )cfg == (unsigned long )((struct config_usb_cfg *)0)) {
    tmp___5 = ERR_PTR(-12L);
    return ((struct config_group *)tmp___5);
  } else {
  }
  tmp___6 = kstrdup((char const *)(& buf), 208U);
  cfg->c.label = (char const *)tmp___6;
  if ((unsigned long )cfg->c.label == (unsigned long )((char const *)0)) {
    ret = -12;
    goto err;
  } else {
  }
  cfg->c.bConfigurationValue = num;
  cfg->c.MaxPower = 2U;
  cfg->c.bmAttributes = 128U;
  INIT_LIST_HEAD(& cfg->string_list);
  INIT_LIST_HEAD(& cfg->func_list);
  cfg->group.default_groups = (struct config_group **)(& cfg->default_groups);
  cfg->default_groups[0] = & cfg->strings_group;
  config_group_init_type_name(& cfg->group, name, & gadget_config_type);
  config_group_init_type_name(& cfg->strings_group, "strings", & gadget_config_name_strings_type);
  ret = usb_add_config_only(& gi->cdev, & cfg->c);
  if (ret != 0) {
    goto err;
  } else {
  }
  return (& cfg->group);
  err:
  kfree((void const *)cfg->c.label);
  kfree((void const *)cfg);
  tmp___7 = ERR_PTR((long )ret);
  return ((struct config_group *)tmp___7);
}
}
static void config_desc_drop(struct config_group *group , struct config_item *item )
{
  {
  config_item_put(item);
  return;
}
}
static struct configfs_group_operations config_desc_ops = {0, & config_desc_make, 0, 0, & config_desc_drop};
static struct config_item_type config_desc_type = {& __this_module, 0, & config_desc_ops, 0};
static ssize_t gadget_strings_manufacturer_show(struct gadget_strings *gs , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%s\n", (unsigned long )gs->manufacturer != (unsigned long )((char *)0) ? (unsigned long )gs->manufacturer != (unsigned long )((char *)0) : (char *)"");
  return ((ssize_t )tmp);
}
}
static ssize_t gadget_strings_manufacturer_store(struct gadget_strings *gs , char const *page ,
                                                 size_t len )
{
  int ret ;
  {
  ret = usb_string_copy(page, & gs->manufacturer);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )len);
}
}
static struct gadget_strings_attribute gadget_strings_manufacturer = {{"manufacturer", & __this_module, 420U}, & gadget_strings_manufacturer_show, & gadget_strings_manufacturer_store};
static ssize_t gadget_strings_product_show(struct gadget_strings *gs , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%s\n", (unsigned long )gs->product != (unsigned long )((char *)0) ? (unsigned long )gs->product != (unsigned long )((char *)0) : (char *)"");
  return ((ssize_t )tmp);
}
}
static ssize_t gadget_strings_product_store(struct gadget_strings *gs , char const *page ,
                                            size_t len )
{
  int ret ;
  {
  ret = usb_string_copy(page, & gs->product);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )len);
}
}
static struct gadget_strings_attribute gadget_strings_product = {{"product", & __this_module, 420U}, & gadget_strings_product_show, & gadget_strings_product_store};
static ssize_t gadget_strings_serialnumber_show(struct gadget_strings *gs , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%s\n", (unsigned long )gs->serialnumber != (unsigned long )((char *)0) ? (unsigned long )gs->serialnumber != (unsigned long )((char *)0) : (char *)"");
  return ((ssize_t )tmp);
}
}
static ssize_t gadget_strings_serialnumber_store(struct gadget_strings *gs , char const *page ,
                                                 size_t len )
{
  int ret ;
  {
  ret = usb_string_copy(page, & gs->serialnumber);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )len);
}
}
static struct gadget_strings_attribute gadget_strings_serialnumber = {{"serialnumber", & __this_module, 420U}, & gadget_strings_serialnumber_show, & gadget_strings_serialnumber_store};
static struct configfs_attribute *gadget_strings_langid_attrs[4U] = { & gadget_strings_manufacturer.attr, & gadget_strings_product.attr, & gadget_strings_serialnumber.attr, (struct configfs_attribute *)0};
static void gadget_strings_attr_release(struct config_item *item )
{
  struct gadget_strings *gs ;
  struct gadget_strings *tmp ;
  {
  tmp = to_gadget_strings(item);
  gs = tmp;
  kfree((void const *)gs->manufacturer);
  kfree((void const *)gs->product);
  kfree((void const *)gs->serialnumber);
  list_del(& gs->list);
  kfree((void const *)gs);
  return;
}
}
static ssize_t gadget_strings_attr_show(struct config_item *item , struct configfs_attribute *attr ,
                                        char *page )
{
  struct gadget_strings *gadget_strings ;
  struct gadget_strings *tmp ;
  struct gadget_strings_attribute *gadget_strings_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_gadget_strings(item);
  gadget_strings = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  gadget_strings_attr = (struct gadget_strings_attribute *)__mptr;
  ret = 0L;
  if ((unsigned long )gadget_strings_attr->show != (unsigned long )((ssize_t (*)(struct gadget_strings * ,
                                                                                 char * ))0)) {
    ret = (*(gadget_strings_attr->show))(gadget_strings, page);
  } else {
  }
  return (ret);
}
}
static ssize_t gadget_strings_attr_store(struct config_item *item , struct configfs_attribute *attr ,
                                         char const *page , size_t count )
{
  struct gadget_strings *gadget_strings ;
  struct gadget_strings *tmp ;
  struct gadget_strings_attribute *gadget_strings_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_gadget_strings(item);
  gadget_strings = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  gadget_strings_attr = (struct gadget_strings_attribute *)__mptr;
  ret = -22L;
  if ((unsigned long )gadget_strings_attr->store != (unsigned long )((ssize_t (*)(struct gadget_strings * ,
                                                                                  char const * ,
                                                                                  size_t ))0)) {
    ret = (*(gadget_strings_attr->store))(gadget_strings, page, count);
  } else {
  }
  return (ret);
}
}
static struct configfs_item_operations gadget_strings_langid_item_ops = {& gadget_strings_attr_release, & gadget_strings_attr_show, & gadget_strings_attr_store,
    0, 0};
static struct config_item_type gadget_strings_langid_type = {& __this_module, & gadget_strings_langid_item_ops, 0, (struct configfs_attribute **)(& gadget_strings_langid_attrs)};
static struct config_group *gadget_strings_strings_make(struct config_group *group ,
                                                        char const *name )
{
  struct gadget_info *gi ;
  struct gadget_strings *gs ;
  struct gadget_strings *new ;
  int langs ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  struct config_group const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  void *tmp___1 ;
  {
  langs = 0;
  tmp = kzalloc(216UL, 208U);
  new = (struct gadget_strings *)tmp;
  if ((unsigned long )new == (unsigned long )((struct gadget_strings *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct config_group *)tmp___0);
  } else {
  }
  ret = check_user_usb_string(name, & new->stringtab_dev);
  if (ret != 0) {
    goto err;
  } else {
  }
  config_group_init_type_name(& new->group, name, & gadget_strings_langid_type);
  __mptr = (struct config_group const *)group;
  gi = (struct gadget_info *)__mptr + 0xfffffffffffffeb0UL;
  ret = -17;
  __mptr___0 = (struct list_head const *)gi->string_list.next;
  gs = (struct gadget_strings *)__mptr___0 + 0xffffffffffffff38UL;
  goto ldv_26282;
  ldv_26281: ;
  if ((int )gs->stringtab_dev.language == (int )new->stringtab_dev.language) {
    goto err;
  } else {
  }
  langs = langs + 1;
  __mptr___1 = (struct list_head const *)gs->list.next;
  gs = (struct gadget_strings *)__mptr___1 + 0xffffffffffffff38UL;
  ldv_26282: ;
  if ((unsigned long )(& gs->list) != (unsigned long )(& gi->string_list)) {
    goto ldv_26281;
  } else {
  }
  ret = -75;
  if (langs > 1) {
    goto err;
  } else {
  }
  list_add_tail(& new->list, & gi->string_list);
  return (& new->group);
  err:
  kfree((void const *)new);
  tmp___1 = ERR_PTR((long )ret);
  return ((struct config_group *)tmp___1);
}
}
static void gadget_strings_strings_drop(struct config_group *group , struct config_item *item )
{
  {
  config_item_put(item);
  return;
}
}
static struct configfs_group_operations gadget_strings_strings_ops = {0, & gadget_strings_strings_make, 0, 0, & gadget_strings_strings_drop};
static struct config_item_type gadget_strings_strings_type = {& __this_module, 0, & gadget_strings_strings_ops, 0};
__inline static struct os_desc *to_os_desc(struct config_item *item )
{
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  {
  tmp = to_config_group(item);
  __mptr = (struct config_group const *)tmp;
  return ((struct os_desc *)__mptr);
}
}
static ssize_t os_desc_attr_show(struct config_item *item , struct configfs_attribute *attr ,
                                 char *page )
{
  struct os_desc *os_desc ;
  struct os_desc *tmp ;
  struct os_desc_attribute *os_desc_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_os_desc(item);
  os_desc = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  os_desc_attr = (struct os_desc_attribute *)__mptr;
  ret = 0L;
  if ((unsigned long )os_desc_attr->show != (unsigned long )((ssize_t (*)(struct os_desc * ,
                                                                          char * ))0)) {
    ret = (*(os_desc_attr->show))(os_desc, page);
  } else {
  }
  return (ret);
}
}
static ssize_t os_desc_attr_store(struct config_item *item , struct configfs_attribute *attr ,
                                  char const *page , size_t count )
{
  struct os_desc *os_desc ;
  struct os_desc *tmp ;
  struct os_desc_attribute *os_desc_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_os_desc(item);
  os_desc = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  os_desc_attr = (struct os_desc_attribute *)__mptr;
  ret = -22L;
  if ((unsigned long )os_desc_attr->store != (unsigned long )((ssize_t (*)(struct os_desc * ,
                                                                           char const * ,
                                                                           size_t ))0)) {
    ret = (*(os_desc_attr->store))(os_desc, page, count);
  } else {
  }
  return (ret);
}
}
static ssize_t os_desc_use_show(struct os_desc *os_desc , char *page )
{
  struct gadget_info *gi ;
  int tmp ;
  {
  gi = to_gadget_info(os_desc->group.cg_item.ci_parent);
  tmp = sprintf(page, "%d", (int )gi->use_os_desc);
  return ((ssize_t )tmp);
}
}
static ssize_t os_desc_use_store(struct os_desc *os_desc , char const *page , size_t len )
{
  struct gadget_info *gi ;
  int ret ;
  bool use ;
  {
  gi = to_gadget_info(os_desc->group.cg_item.ci_parent);
  ldv_mutex_lock_104(& gi->lock);
  ret = strtobool(page, & use);
  if (ret == 0) {
    gi->use_os_desc = use;
    ret = (int )len;
  } else {
  }
  ldv_mutex_unlock_105(& gi->lock);
  return ((ssize_t )ret);
}
}
static struct os_desc_attribute os_desc_use = {{"use", & __this_module, 420U}, & os_desc_use_show, & os_desc_use_store};
static ssize_t os_desc_b_vendor_code_show(struct os_desc *os_desc , char *page )
{
  struct gadget_info *gi ;
  int tmp ;
  {
  gi = to_gadget_info(os_desc->group.cg_item.ci_parent);
  tmp = sprintf(page, "%d", (int )gi->b_vendor_code);
  return ((ssize_t )tmp);
}
}
static ssize_t os_desc_b_vendor_code_store(struct os_desc *os_desc , char const *page ,
                                           size_t len )
{
  struct gadget_info *gi ;
  int ret ;
  u8 b_vendor_code ;
  {
  gi = to_gadget_info(os_desc->group.cg_item.ci_parent);
  ldv_mutex_lock_106(& gi->lock);
  ret = kstrtou8(page, 0U, & b_vendor_code);
  if (ret == 0) {
    gi->b_vendor_code = (char )b_vendor_code;
    ret = (int )len;
  } else {
  }
  ldv_mutex_unlock_107(& gi->lock);
  return ((ssize_t )ret);
}
}
static struct os_desc_attribute os_desc_b_vendor_code = {{"b_vendor_code", & __this_module, 420U}, & os_desc_b_vendor_code_show, & os_desc_b_vendor_code_store};
static ssize_t os_desc_qw_sign_show(struct os_desc *os_desc , char *page )
{
  struct gadget_info *gi ;
  {
  gi = to_gadget_info(os_desc->group.cg_item.ci_parent);
  memcpy((void *)page, (void const *)(& gi->qw_sign), 14UL);
  return (14L);
}
}
static ssize_t os_desc_qw_sign_store(struct os_desc *os_desc , char const *page ,
                                     size_t len )
{
  struct gadget_info *gi ;
  int res ;
  int l ;
  int _min1 ;
  int _min2 ;
  {
  gi = to_gadget_info(os_desc->group.cg_item.ci_parent);
  _min1 = (int )len;
  _min2 = 7;
  l = _min1 < _min2 ? _min1 : _min2;
  if ((int )((signed char )*(page + ((unsigned long )l + 0xffffffffffffffffUL))) == 10) {
    l = l - 1;
  } else {
  }
  ldv_mutex_lock_108(& gi->lock);
  res = utf8s_to_utf16s((u8 const *)page, l, 1, (wchar_t *)(& gi->qw_sign), 14);
  if (res > 0) {
    res = (int )len;
  } else {
  }
  ldv_mutex_unlock_109(& gi->lock);
  return ((ssize_t )res);
}
}
static struct os_desc_attribute os_desc_qw_sign = {{"qw_sign", & __this_module, 420U}, & os_desc_qw_sign_show, & os_desc_qw_sign_store};
static struct configfs_attribute *os_desc_attrs[4U] = { & os_desc_use.attr, & os_desc_b_vendor_code.attr, & os_desc_qw_sign.attr, (struct configfs_attribute *)0};
static void os_desc_attr_release(struct config_item *item )
{
  struct os_desc *os_desc ;
  struct os_desc *tmp ;
  {
  tmp = to_os_desc(item);
  os_desc = tmp;
  kfree((void const *)os_desc);
  return;
}
}
static int os_desc_link(struct config_item *os_desc_ci , struct config_item *usb_cfg_ci )
{
  struct gadget_info *gi ;
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  struct usb_composite_dev *cdev ;
  struct config_usb_cfg *c_target ;
  struct config_group const *__mptr___0 ;
  struct config_group *tmp___0 ;
  struct usb_configuration *c ;
  int ret ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  tmp = to_config_group(os_desc_ci);
  __mptr = (struct config_group const *)tmp;
  gi = (struct gadget_info *)__mptr + 0xfffffffffffffe40UL;
  cdev = & gi->cdev;
  tmp___0 = to_config_group(usb_cfg_ci);
  __mptr___0 = (struct config_group const *)tmp___0;
  c_target = (struct config_usb_cfg *)__mptr___0;
  ldv_mutex_lock_110(& gi->lock);
  __mptr___1 = (struct list_head const *)cdev->configs.next;
  c = (struct usb_configuration *)__mptr___1 + 0xffffffffffffffc8UL;
  goto ldv_26394;
  ldv_26393: ;
  if ((unsigned long )(& c_target->c) == (unsigned long )c) {
    goto ldv_26392;
  } else {
  }
  __mptr___2 = (struct list_head const *)c->list.next;
  c = (struct usb_configuration *)__mptr___2 + 0xffffffffffffffc8UL;
  ldv_26394: ;
  if ((unsigned long )(& c->list) != (unsigned long )(& cdev->configs)) {
    goto ldv_26393;
  } else {
  }
  ldv_26392: ;
  if ((unsigned long )(& c_target->c) != (unsigned long )c) {
    ret = -22;
    goto out;
  } else {
  }
  if ((unsigned long )cdev->os_desc_config != (unsigned long )((struct usb_configuration *)0)) {
    ret = -16;
    goto out;
  } else {
  }
  cdev->os_desc_config = & c_target->c;
  ret = 0;
  out:
  ldv_mutex_unlock_111(& gi->lock);
  return (ret);
}
}
static int os_desc_unlink(struct config_item *os_desc_ci , struct config_item *usb_cfg_ci )
{
  struct gadget_info *gi ;
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  struct usb_composite_dev *cdev ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  tmp = to_config_group(os_desc_ci);
  __mptr = (struct config_group const *)tmp;
  gi = (struct gadget_info *)__mptr + 0xfffffffffffffe40UL;
  cdev = & gi->cdev;
  ldv_mutex_lock_112(& gi->lock);
  if ((unsigned long )gi->udc_name != (unsigned long )((char const *)0)) {
    unregister_gadget(gi);
  } else {
  }
  cdev->os_desc_config = (struct usb_configuration *)0;
  __ret_warn_on = (unsigned long )gi->udc_name != (unsigned long )((char const *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/configfs.c",
                       923);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ldv_mutex_unlock_113(& gi->lock);
  return (0);
}
}
static struct configfs_item_operations os_desc_ops = {& os_desc_attr_release, & os_desc_attr_show, & os_desc_attr_store, & os_desc_link,
    & os_desc_unlink};
static struct config_item_type os_desc_type = {& __this_module, & os_desc_ops, 0, (struct configfs_attribute **)(& os_desc_attrs)};
static ssize_t usb_os_desc_attr_show(struct config_item *item , struct configfs_attribute *attr ,
                                     char *page )
{
  struct usb_os_desc *usb_os_desc ;
  struct usb_os_desc *tmp ;
  struct usb_os_desc_attribute *usb_os_desc_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_usb_os_desc(item);
  usb_os_desc = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  usb_os_desc_attr = (struct usb_os_desc_attribute *)__mptr;
  ret = 0L;
  if ((unsigned long )usb_os_desc_attr->show != (unsigned long )((ssize_t (*)(struct usb_os_desc * ,
                                                                              char * ))0)) {
    ret = (*(usb_os_desc_attr->show))(usb_os_desc, page);
  } else {
  }
  return (ret);
}
}
static ssize_t usb_os_desc_attr_store(struct config_item *item , struct configfs_attribute *attr ,
                                      char const *page , size_t count )
{
  struct usb_os_desc *usb_os_desc ;
  struct usb_os_desc *tmp ;
  struct usb_os_desc_attribute *usb_os_desc_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_usb_os_desc(item);
  usb_os_desc = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  usb_os_desc_attr = (struct usb_os_desc_attribute *)__mptr;
  ret = -22L;
  if ((unsigned long )usb_os_desc_attr->store != (unsigned long )((ssize_t (*)(struct usb_os_desc * ,
                                                                               char const * ,
                                                                               size_t ))0)) {
    ret = (*(usb_os_desc_attr->store))(usb_os_desc, page, count);
  } else {
  }
  return (ret);
}
}
__inline static struct usb_os_desc_ext_prop *to_usb_os_desc_ext_prop(struct config_item *item )
{
  struct config_item const *__mptr ;
  {
  __mptr = (struct config_item const *)item;
  return ((struct usb_os_desc_ext_prop *)__mptr + 0xffffffffffffffd0UL);
}
}
static ssize_t usb_os_desc_ext_prop_attr_show(struct config_item *item , struct configfs_attribute *attr ,
                                              char *page )
{
  struct usb_os_desc_ext_prop *usb_os_desc_ext_prop ;
  struct usb_os_desc_ext_prop *tmp ;
  struct usb_os_desc_ext_prop_attribute *usb_os_desc_ext_prop_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_usb_os_desc_ext_prop(item);
  usb_os_desc_ext_prop = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  usb_os_desc_ext_prop_attr = (struct usb_os_desc_ext_prop_attribute *)__mptr;
  ret = 0L;
  if ((unsigned long )usb_os_desc_ext_prop_attr->show != (unsigned long )((ssize_t (*)(struct usb_os_desc_ext_prop * ,
                                                                                       char * ))0)) {
    ret = (*(usb_os_desc_ext_prop_attr->show))(usb_os_desc_ext_prop, page);
  } else {
  }
  return (ret);
}
}
static ssize_t usb_os_desc_ext_prop_attr_store(struct config_item *item , struct configfs_attribute *attr ,
                                               char const *page , size_t count )
{
  struct usb_os_desc_ext_prop *usb_os_desc_ext_prop ;
  struct usb_os_desc_ext_prop *tmp ;
  struct usb_os_desc_ext_prop_attribute *usb_os_desc_ext_prop_attr ;
  struct configfs_attribute const *__mptr ;
  ssize_t ret ;
  {
  tmp = to_usb_os_desc_ext_prop(item);
  usb_os_desc_ext_prop = tmp;
  __mptr = (struct configfs_attribute const *)attr;
  usb_os_desc_ext_prop_attr = (struct usb_os_desc_ext_prop_attribute *)__mptr;
  ret = -22L;
  if ((unsigned long )usb_os_desc_ext_prop_attr->store != (unsigned long )((ssize_t (*)(struct usb_os_desc_ext_prop * ,
                                                                                        char const * ,
                                                                                        size_t ))0)) {
    ret = (*(usb_os_desc_ext_prop_attr->store))(usb_os_desc_ext_prop, page, count);
  } else {
  }
  return (ret);
}
}
static ssize_t ext_prop_type_show(struct usb_os_desc_ext_prop *ext_prop , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "%d", (int )ext_prop->type);
  return ((ssize_t )tmp);
}
}
static ssize_t ext_prop_type_store(struct usb_os_desc_ext_prop *ext_prop , char const *page ,
                                   size_t len )
{
  struct usb_os_desc *desc ;
  struct usb_os_desc *tmp ;
  u8 type ;
  int ret ;
  {
  tmp = to_usb_os_desc(ext_prop->item.ci_parent);
  desc = tmp;
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_lock_114(desc->opts_mutex);
  } else {
  }
  ret = kstrtou8(page, 0U, & type);
  if (ret != 0) {
    goto end;
  } else {
  }
  if ((unsigned int )type == 0U || (unsigned int )type > 7U) {
    ret = -22;
    goto end;
  } else {
  }
  if ((((unsigned int )ext_prop->type == 3U || (unsigned int )ext_prop->type == 4U) || (unsigned int )ext_prop->type == 5U) && (((unsigned int )type == 1U || (unsigned int )type == 2U) || (unsigned int )type == 6U)) {
    ext_prop->data_len = ext_prop->data_len << 1;
  } else
  if ((((unsigned int )ext_prop->type == 1U || (unsigned int )ext_prop->type == 2U) || (unsigned int )ext_prop->type == 6U) && (((unsigned int )type == 3U || (unsigned int )type == 4U) || (unsigned int )type == 5U)) {
    ext_prop->data_len = ext_prop->data_len >> 1;
  } else {
  }
  ext_prop->type = type;
  ret = (int )len;
  end: ;
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_unlock_115(desc->opts_mutex);
  } else {
  }
  return ((ssize_t )ret);
}
}
static ssize_t ext_prop_data_show(struct usb_os_desc_ext_prop *ext_prop , char *page )
{
  int len ;
  {
  len = ext_prop->data_len;
  if (((unsigned int )ext_prop->type == 1U || (unsigned int )ext_prop->type == 2U) || (unsigned int )ext_prop->type == 6U) {
    len = len >> 1;
  } else {
  }
  memcpy((void *)page, (void const *)ext_prop->data, (size_t )len);
  return ((ssize_t )len);
}
}
static ssize_t ext_prop_data_store(struct usb_os_desc_ext_prop *ext_prop , char const *page ,
                                   size_t len )
{
  struct usb_os_desc *desc ;
  struct usb_os_desc *tmp ;
  char *new_data ;
  size_t ret_len ;
  void *tmp___0 ;
  {
  tmp = to_usb_os_desc(ext_prop->item.ci_parent);
  desc = tmp;
  ret_len = len;
  if ((int )((signed char )*(page + (len + 0xffffffffffffffffUL))) == 10 || (int )((signed char )*(page + (len + 0xffffffffffffffffUL))) == 0) {
    len = len - 1UL;
  } else {
  }
  tmp___0 = kmemdup((void const *)page, len, 208U);
  new_data = (char *)tmp___0;
  if ((unsigned long )new_data == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_lock_116(desc->opts_mutex);
  } else {
  }
  kfree((void const *)ext_prop->data);
  ext_prop->data = new_data;
  desc->ext_prop_len = desc->ext_prop_len - ext_prop->data_len;
  ext_prop->data_len = (int )len;
  desc->ext_prop_len = desc->ext_prop_len + ext_prop->data_len;
  if (((unsigned int )ext_prop->type == 1U || (unsigned int )ext_prop->type == 2U) || (unsigned int )ext_prop->type == 6U) {
    desc->ext_prop_len = desc->ext_prop_len - ext_prop->data_len;
    ext_prop->data_len = ext_prop->data_len << 1;
    ext_prop->data_len = ext_prop->data_len + 2;
    desc->ext_prop_len = desc->ext_prop_len + ext_prop->data_len;
  } else {
  }
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_unlock_117(desc->opts_mutex);
  } else {
  }
  return ((ssize_t )ret_len);
}
}
static struct usb_os_desc_ext_prop_attribute ext_prop_type = {{"type", & __this_module, 420U}, & ext_prop_type_show, & ext_prop_type_store};
static struct usb_os_desc_ext_prop_attribute ext_prop_data = {{"data", & __this_module, 420U}, & ext_prop_data_show, & ext_prop_data_store};
static struct configfs_attribute *ext_prop_attrs[3U] = { & ext_prop_type.attr, & ext_prop_data.attr, (struct configfs_attribute *)0};
static void usb_os_desc_ext_prop_release(struct config_item *item )
{
  struct usb_os_desc_ext_prop *ext_prop ;
  struct usb_os_desc_ext_prop *tmp ;
  {
  tmp = to_usb_os_desc_ext_prop(item);
  ext_prop = tmp;
  kfree((void const *)ext_prop);
  return;
}
}
static struct configfs_item_operations ext_prop_ops = {& usb_os_desc_ext_prop_release, & usb_os_desc_ext_prop_attr_show, & usb_os_desc_ext_prop_attr_store,
    0, 0};
static struct config_item *ext_prop_make(struct config_group *group , char const *name )
{
  struct usb_os_desc_ext_prop *ext_prop ;
  struct config_item_type *ext_prop_type___0 ;
  struct usb_os_desc *desc ;
  char *vlabuf ;
  size_t data_chunk__next ;
  size_t data_chunk_ext_prop__offset ;
  size_t align_mask ;
  size_t offset ;
  size_t size ;
  size_t data_chunk_ext_prop_type__offset ;
  size_t align_mask___0 ;
  size_t offset___0 ;
  size_t size___0 ;
  void *tmp ;
  void *tmp___0 ;
  struct config_group const *__mptr ;
  void *tmp___1 ;
  size_t tmp___2 ;
  {
  data_chunk__next = 0UL;
  align_mask = 7UL;
  offset = (data_chunk__next + align_mask) & ~ align_mask;
  size = 128UL;
  data_chunk__next = offset + size;
  data_chunk_ext_prop__offset = offset;
  align_mask___0 = 7UL;
  offset___0 = (data_chunk__next + align_mask___0) & ~ align_mask___0;
  size___0 = 32UL;
  data_chunk__next = offset___0 + size___0;
  data_chunk_ext_prop_type__offset = offset___0;
  tmp = kzalloc(data_chunk__next, 208U);
  vlabuf = (char *)tmp;
  if ((unsigned long )vlabuf == (unsigned long )((char *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct config_item *)tmp___0);
  } else {
  }
  ext_prop = (struct usb_os_desc_ext_prop *)(vlabuf + data_chunk_ext_prop__offset);
  ext_prop_type___0 = (struct config_item_type *)(vlabuf + data_chunk_ext_prop_type__offset);
  __mptr = (struct config_group const *)group;
  desc = (struct usb_os_desc *)__mptr + 0xffffffffffffffd8UL;
  ext_prop_type___0->ct_item_ops = & ext_prop_ops;
  ext_prop_type___0->ct_attrs = (struct configfs_attribute **)(& ext_prop_attrs);
  ext_prop_type___0->ct_owner = desc->owner;
  config_item_init_type_name(& ext_prop->item, name, ext_prop_type___0);
  ext_prop->name = kstrdup(name, 208U);
  if ((unsigned long )ext_prop->name == (unsigned long )((char *)0)) {
    kfree((void const *)vlabuf);
    tmp___1 = ERR_PTR(-12L);
    return ((struct config_item *)tmp___1);
  } else {
  }
  desc->ext_prop_len = desc->ext_prop_len + 14;
  tmp___2 = strlen((char const *)ext_prop->name);
  ext_prop->name_len = (int )((unsigned int )(tmp___2 + 1UL) * 2U);
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_lock_118(desc->opts_mutex);
  } else {
  }
  desc->ext_prop_len = desc->ext_prop_len + ext_prop->name_len;
  list_add_tail(& ext_prop->entry, & desc->ext_prop);
  desc->ext_prop_count = desc->ext_prop_count + 1;
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_unlock_119(desc->opts_mutex);
  } else {
  }
  return (& ext_prop->item);
}
}
static void ext_prop_drop(struct config_group *group , struct config_item *item )
{
  struct usb_os_desc_ext_prop *ext_prop ;
  struct usb_os_desc_ext_prop *tmp ;
  struct usb_os_desc *desc ;
  struct usb_os_desc *tmp___0 ;
  {
  tmp = to_usb_os_desc_ext_prop(item);
  ext_prop = tmp;
  tmp___0 = to_usb_os_desc(& group->cg_item);
  desc = tmp___0;
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_lock_120(desc->opts_mutex);
  } else {
  }
  list_del(& ext_prop->entry);
  desc->ext_prop_count = desc->ext_prop_count - 1;
  kfree((void const *)ext_prop->name);
  desc->ext_prop_len = desc->ext_prop_len + (-14 - (ext_prop->name_len + ext_prop->data_len));
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_unlock_121(desc->opts_mutex);
  } else {
  }
  config_item_put(item);
  return;
}
}
static struct configfs_group_operations interf_grp_ops = {& ext_prop_make, 0, 0, 0, & ext_prop_drop};
static struct configfs_item_operations interf_item_ops = {0, & usb_os_desc_attr_show, & usb_os_desc_attr_store, 0, 0};
static ssize_t interf_grp_compatible_id_show(struct usb_os_desc *desc , char *page )
{
  {
  memmove((void *)page, (void const *)desc->ext_compat_id, 8UL);
  return (8L);
}
}
static ssize_t interf_grp_compatible_id_store(struct usb_os_desc *desc , char const *page ,
                                              size_t len )
{
  int l ;
  int __min1 ;
  int __min2 ;
  {
  __min1 = 8;
  __min2 = (int )len;
  l = __min1 < __min2 ? __min1 : __min2;
  if ((int )((signed char )*(page + ((unsigned long )l + 0xffffffffffffffffUL))) == 10) {
    l = l - 1;
  } else {
  }
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_lock_122(desc->opts_mutex);
  } else {
  }
  memcpy((void *)desc->ext_compat_id, (void const *)page, (size_t )l);
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_unlock_123(desc->opts_mutex);
  } else {
  }
  return ((ssize_t )len);
}
}
static struct usb_os_desc_attribute interf_grp_attr_compatible_id = {{"compatible_id", & __this_module, 420U}, & interf_grp_compatible_id_show, & interf_grp_compatible_id_store};
static ssize_t interf_grp_sub_compatible_id_show(struct usb_os_desc *desc , char *page )
{
  {
  memmove((void *)page, (void const *)desc->ext_compat_id + 8U, 8UL);
  return (8L);
}
}
static ssize_t interf_grp_sub_compatible_id_store(struct usb_os_desc *desc , char const *page ,
                                                  size_t len )
{
  int l ;
  int __min1 ;
  int __min2 ;
  {
  __min1 = 8;
  __min2 = (int )len;
  l = __min1 < __min2 ? __min1 : __min2;
  if ((int )((signed char )*(page + ((unsigned long )l + 0xffffffffffffffffUL))) == 10) {
    l = l - 1;
  } else {
  }
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_lock_124(desc->opts_mutex);
  } else {
  }
  memmove((void *)desc->ext_compat_id + 8U, (void const *)page, (size_t )l);
  if ((unsigned long )desc->opts_mutex != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_unlock_125(desc->opts_mutex);
  } else {
  }
  return ((ssize_t )len);
}
}
static struct usb_os_desc_attribute interf_grp_attr_sub_compatible_id = {{"sub_compatible_id", & __this_module, 420U}, & interf_grp_sub_compatible_id_show,
    & interf_grp_sub_compatible_id_store};
static struct configfs_attribute *interf_grp_attrs[3U] = { & interf_grp_attr_compatible_id.attr, & interf_grp_attr_sub_compatible_id.attr, (struct configfs_attribute *)0};
int usb_os_desc_prepare_interf_dir(struct config_group *parent , int n_interf , struct usb_os_desc **desc ,
                                   char **names , struct module *owner )
{
  struct config_group **f_default_groups ;
  struct config_group *os_desc_group ;
  struct config_group **interface_groups ;
  struct config_item_type *os_desc_type___0 ;
  struct config_item_type *interface_type ;
  size_t data_chunk__next ;
  size_t data_chunk_f_default_groups__offset ;
  size_t align_mask ;
  size_t offset ;
  size_t size ;
  size_t data_chunk_os_desc_group__offset ;
  size_t align_mask___0 ;
  size_t offset___0 ;
  size_t size___0 ;
  size_t data_chunk_interface_groups__offset ;
  size_t align_mask___1 ;
  size_t offset___1 ;
  size_t size___1 ;
  size_t data_chunk_os_desc_type__offset ;
  size_t align_mask___2 ;
  size_t offset___2 ;
  size_t size___2 ;
  size_t data_chunk_interface_type__offset ;
  size_t align_mask___3 ;
  size_t offset___3 ;
  size_t size___3 ;
  char *vlabuf ;
  void *tmp ;
  struct usb_os_desc *d ;
  int tmp___0 ;
  {
  data_chunk__next = 0UL;
  align_mask = 7UL;
  offset = (data_chunk__next + align_mask) & ~ align_mask;
  size = 16UL;
  data_chunk__next = offset + size;
  data_chunk_f_default_groups__offset = offset;
  align_mask___0 = 7UL;
  offset___0 = (data_chunk__next + align_mask___0) & ~ align_mask___0;
  size___0 = 112UL;
  data_chunk__next = offset___0 + size___0;
  data_chunk_os_desc_group__offset = offset___0;
  align_mask___1 = 7UL;
  offset___1 = (data_chunk__next + align_mask___1) & ~ align_mask___1;
  size___1 = (unsigned long )(n_interf + 1) * 8UL;
  data_chunk__next = offset___1 + size___1;
  data_chunk_interface_groups__offset = offset___1;
  align_mask___2 = 7UL;
  offset___2 = (data_chunk__next + align_mask___2) & ~ align_mask___2;
  size___2 = 32UL;
  data_chunk__next = offset___2 + size___2;
  data_chunk_os_desc_type__offset = offset___2;
  align_mask___3 = 7UL;
  offset___3 = (data_chunk__next + align_mask___3) & ~ align_mask___3;
  size___3 = 32UL;
  data_chunk__next = offset___3 + size___3;
  data_chunk_interface_type__offset = offset___3;
  tmp = kzalloc(data_chunk__next, 208U);
  vlabuf = (char *)tmp;
  if ((unsigned long )vlabuf == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  f_default_groups = (struct config_group **)(vlabuf + data_chunk_f_default_groups__offset);
  os_desc_group = (struct config_group *)(vlabuf + data_chunk_os_desc_group__offset);
  os_desc_type___0 = (struct config_item_type *)(vlabuf + data_chunk_os_desc_type__offset);
  interface_groups = (struct config_group **)(vlabuf + data_chunk_interface_groups__offset);
  interface_type = (struct config_item_type *)(vlabuf + data_chunk_interface_type__offset);
  parent->default_groups = f_default_groups;
  os_desc_type___0->ct_owner = owner;
  config_group_init_type_name(os_desc_group, "os_desc", os_desc_type___0);
  *f_default_groups = os_desc_group;
  os_desc_group->default_groups = interface_groups;
  interface_type->ct_item_ops = & interf_item_ops;
  interface_type->ct_group_ops = & interf_grp_ops;
  interface_type->ct_attrs = (struct configfs_attribute **)(& interf_grp_attrs);
  interface_type->ct_owner = owner;
  goto ldv_26606;
  ldv_26605:
  d = *(desc + (unsigned long )n_interf);
  d->owner = owner;
  config_group_init_type_name(& d->group, "", interface_type);
  config_item_set_name(& d->group.cg_item, "interface.%s", *(names + (unsigned long )n_interf));
  *(interface_groups + (unsigned long )n_interf) = & d->group;
  ldv_26606:
  tmp___0 = n_interf;
  n_interf = n_interf - 1;
  if (tmp___0 != 0) {
    goto ldv_26605;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_usb_os_desc_prepare_interf_dir[31U] =
  { 'u', 's', 'b', '_',
        'o', 's', '_', 'd',
        'e', 's', 'c', '_',
        'p', 'r', 'e', 'p',
        'a', 'r', 'e', '_',
        'i', 'n', 't', 'e',
        'r', 'f', '_', 'd',
        'i', 'r', '\000'};
struct kernel_symbol const __ksymtab_usb_os_desc_prepare_interf_dir ;
struct kernel_symbol const __ksymtab_usb_os_desc_prepare_interf_dir = {(unsigned long )(& usb_os_desc_prepare_interf_dir), (char const *)(& __kstrtab_usb_os_desc_prepare_interf_dir)};
static int configfs_do_nothing(struct usb_composite_dev *cdev )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8755/dscv_tempdir/dscv/ri/32_7a/drivers/usb/gadget/configfs.c",
                       1268);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (-22);
}
}
static void purge_configs_funcs(struct gadget_info *gi )
{
  struct usb_configuration *c ;
  struct list_head const *__mptr ;
  struct usb_function *f ;
  struct usb_function *tmp ;
  struct config_usb_cfg *cfg ;
  struct usb_configuration const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  __mptr = (struct list_head const *)gi->cdev.configs.next;
  c = (struct usb_configuration *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_26653;
  ldv_26652:
  __mptr___0 = (struct usb_configuration const *)c;
  cfg = (struct config_usb_cfg *)__mptr___0 + 0xffffffffffffff00UL;
  __mptr___1 = (struct list_head const *)c->functions.next;
  f = (struct usb_function *)__mptr___1 + 0xffffffffffffff58UL;
  __mptr___2 = (struct list_head const *)f->list.next;
  tmp = (struct usb_function *)__mptr___2 + 0xffffffffffffff58UL;
  goto ldv_26650;
  ldv_26649:
  list_move_tail(& f->list, & cfg->func_list);
  if ((unsigned long )f->unbind != (unsigned long )((void (*)(struct usb_configuration * ,
                                                              struct usb_function * ))0)) {
    dev_err((struct device const *)(& (gi->cdev.gadget)->dev), "unbind function \'%s\'/%p\n",
            f->name, f);
    (*(f->unbind))(c, f);
  } else {
  }
  f = tmp;
  __mptr___3 = (struct list_head const *)tmp->list.next;
  tmp = (struct usb_function *)__mptr___3 + 0xffffffffffffff58UL;
  ldv_26650: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& c->functions)) {
    goto ldv_26649;
  } else {
  }
  c->next_interface_id = 0U;
  memset((void *)(& c->interface), 0, 128UL);
  c->superspeed = 0U;
  c->highspeed = 0U;
  c->fullspeed = 0U;
  __mptr___4 = (struct list_head const *)c->list.next;
  c = (struct usb_configuration *)__mptr___4 + 0xffffffffffffffc8UL;
  ldv_26653: ;
  if ((unsigned long )(& c->list) != (unsigned long )(& gi->cdev.configs)) {
    goto ldv_26652;
  } else {
  }
  return;
}
}
static int configfs_composite_bind(struct usb_gadget *gadget , struct usb_gadget_driver *gdriver )
{
  struct usb_composite_driver *composite ;
  struct usb_composite_driver *tmp ;
  struct gadget_info *gi ;
  struct usb_composite_driver const *__mptr ;
  struct usb_composite_dev *cdev ;
  struct usb_configuration *c ;
  struct usb_string *s ;
  unsigned int i ;
  int ret ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct config_usb_cfg *cfg ;
  struct usb_configuration const *__mptr___1 ;
  int tmp___1 ;
  struct list_head const *__mptr___2 ;
  struct gadget_strings *gs ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  struct list_head const *__mptr___5 ;
  struct config_usb_cfg *cfg___0 ;
  struct usb_function *f ;
  struct usb_function *tmp___5 ;
  struct gadget_config_name *cn ;
  struct usb_configuration const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  long tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  struct list_head const *__mptr___9 ;
  struct list_head const *__mptr___10 ;
  struct list_head const *__mptr___11 ;
  struct list_head const *__mptr___12 ;
  {
  tmp = to_cdriver(gdriver);
  composite = tmp;
  __mptr = (struct usb_composite_driver const *)composite;
  gi = (struct gadget_info *)__mptr + 0xfffffffffffffcc0UL;
  cdev = & gi->cdev;
  cdev->gadget = gadget;
  set_gadget_data(gadget, (void *)cdev);
  ret = composite_dev_prepare(composite, cdev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = -22;
  tmp___0 = list_empty((struct list_head const *)(& gi->cdev.configs));
  if (tmp___0 != 0) {
    printk("\vNeed at least one configuration in %s.\n", gi->composite.name);
    goto err_comp_cleanup;
  } else {
  }
  __mptr___0 = (struct list_head const *)gi->cdev.configs.next;
  c = (struct usb_configuration *)__mptr___0 + 0xffffffffffffffc8UL;
  goto ldv_26677;
  ldv_26676:
  __mptr___1 = (struct usb_configuration const *)c;
  cfg = (struct config_usb_cfg *)__mptr___1 + 0xffffffffffffff00UL;
  tmp___1 = list_empty((struct list_head const *)(& cfg->func_list));
  if (tmp___1 != 0) {
    printk("\vConfig %s/%d of %s needs at least one function.\n", c->label, (int )c->bConfigurationValue,
           gi->composite.name);
    goto err_comp_cleanup;
  } else {
  }
  __mptr___2 = (struct list_head const *)c->list.next;
  c = (struct usb_configuration *)__mptr___2 + 0xffffffffffffffc8UL;
  ldv_26677: ;
  if ((unsigned long )(& c->list) != (unsigned long )(& gi->cdev.configs)) {
    goto ldv_26676;
  } else {
  }
  tmp___4 = list_empty((struct list_head const *)(& gi->string_list));
  if (tmp___4 == 0) {
    i = 0U;
    __mptr___3 = (struct list_head const *)gi->string_list.next;
    gs = (struct gadget_strings *)__mptr___3 + 0xffffffffffffff38UL;
    goto ldv_26685;
    ldv_26684:
    gi->gstrings[i] = & gs->stringtab_dev;
    gs->stringtab_dev.strings = (struct usb_string *)(& gs->strings);
    gs->strings[0].s = (char const *)gs->manufacturer;
    gs->strings[1].s = (char const *)gs->product;
    gs->strings[2].s = (char const *)gs->serialnumber;
    i = i + 1U;
    __mptr___4 = (struct list_head const *)gs->list.next;
    gs = (struct gadget_strings *)__mptr___4 + 0xffffffffffffff38UL;
    ldv_26685: ;
    if ((unsigned long )(& gs->list) != (unsigned long )(& gi->string_list)) {
      goto ldv_26684;
    } else {
    }
    gi->gstrings[i] = (struct usb_gadget_strings *)0;
    s = usb_gstrings_attach(& gi->cdev, (struct usb_gadget_strings **)(& gi->gstrings),
                            3U);
    tmp___3 = IS_ERR((void const *)s);
    if ((int )tmp___3) {
      tmp___2 = PTR_ERR((void const *)s);
      ret = (int )tmp___2;
      goto err_comp_cleanup;
    } else {
    }
    gi->cdev.desc.iManufacturer = s->id;
    gi->cdev.desc.iProduct = (s + 1UL)->id;
    gi->cdev.desc.iSerialNumber = (s + 2UL)->id;
  } else {
  }
  if ((int )gi->use_os_desc) {
    cdev->use_os_string = 1U;
    cdev->b_vendor_code = (u8 )gi->b_vendor_code;
    memcpy((void *)(& cdev->qw_sign), (void const *)(& gi->qw_sign), 14UL);
  } else {
  }
  __mptr___5 = (struct list_head const *)gi->cdev.configs.next;
  c = (struct usb_configuration *)__mptr___5 + 0xffffffffffffffc8UL;
  goto ldv_26715;
  ldv_26714:
  __mptr___6 = (struct usb_configuration const *)c;
  cfg___0 = (struct config_usb_cfg *)__mptr___6 + 0xffffffffffffff00UL;
  tmp___8 = list_empty((struct list_head const *)(& cfg___0->string_list));
  if (tmp___8 == 0) {
    i = 0U;
    __mptr___7 = (struct list_head const *)cfg___0->string_list.next;
    cn = (struct gadget_config_name *)__mptr___7 + 0xffffffffffffff68UL;
    goto ldv_26702;
    ldv_26701:
    cfg___0->gstrings[i] = & cn->stringtab_dev;
    cn->stringtab_dev.strings = & cn->strings;
    cn->strings.s = (char const *)cn->configuration;
    i = i + 1U;
    __mptr___8 = (struct list_head const *)cn->list.next;
    cn = (struct gadget_config_name *)__mptr___8 + 0xffffffffffffff68UL;
    ldv_26702: ;
    if ((unsigned long )(& cn->list) != (unsigned long )(& cfg___0->string_list)) {
      goto ldv_26701;
    } else {
    }
    cfg___0->gstrings[i] = (struct usb_gadget_strings *)0;
    s = usb_gstrings_attach(& gi->cdev, (struct usb_gadget_strings **)(& cfg___0->gstrings),
                            1U);
    tmp___7 = IS_ERR((void const *)s);
    if ((int )tmp___7) {
      tmp___6 = PTR_ERR((void const *)s);
      ret = (int )tmp___6;
      goto err_comp_cleanup;
    } else {
    }
    c->iConfiguration = s->id;
  } else {
  }
  __mptr___9 = (struct list_head const *)cfg___0->func_list.next;
  f = (struct usb_function *)__mptr___9 + 0xffffffffffffff58UL;
  __mptr___10 = (struct list_head const *)f->list.next;
  tmp___5 = (struct usb_function *)__mptr___10 + 0xffffffffffffff58UL;
  goto ldv_26712;
  ldv_26711:
  list_del(& f->list);
  ret = usb_add_function(c, f);
  if (ret != 0) {
    list_add(& f->list, & cfg___0->func_list);
    goto err_purge_funcs;
  } else {
  }
  f = tmp___5;
  __mptr___11 = (struct list_head const *)tmp___5->list.next;
  tmp___5 = (struct usb_function *)__mptr___11 + 0xffffffffffffff58UL;
  ldv_26712: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& cfg___0->func_list)) {
    goto ldv_26711;
  } else {
  }
  usb_ep_autoconfig_reset(cdev->gadget);
  __mptr___12 = (struct list_head const *)c->list.next;
  c = (struct usb_configuration *)__mptr___12 + 0xffffffffffffffc8UL;
  ldv_26715: ;
  if ((unsigned long )(& c->list) != (unsigned long )(& gi->cdev.configs)) {
    goto ldv_26714;
  } else {
  }
  if ((unsigned int )*((unsigned char *)cdev + 56UL) != 0U) {
    ret = composite_os_desc_req_prepare(cdev, gadget->ep0);
    if (ret != 0) {
      goto err_purge_funcs;
    } else {
    }
  } else {
  }
  usb_ep_autoconfig_reset(cdev->gadget);
  return (0);
  err_purge_funcs:
  purge_configs_funcs(gi);
  err_comp_cleanup:
  composite_dev_cleanup(cdev);
  return (ret);
}
}
static void configfs_composite_unbind(struct usb_gadget *gadget )
{
  struct usb_composite_dev *cdev ;
  struct gadget_info *gi ;
  void *tmp ;
  struct usb_composite_dev const *__mptr ;
  {
  tmp = get_gadget_data(gadget);
  cdev = (struct usb_composite_dev *)tmp;
  __mptr = (struct usb_composite_dev const *)cdev;
  gi = (struct gadget_info *)__mptr + 0xfffffffffffffbb8UL;
  purge_configs_funcs(gi);
  composite_dev_cleanup(cdev);
  usb_ep_autoconfig_reset(cdev->gadget);
  cdev->gadget = (struct usb_gadget *)0;
  set_gadget_data(gadget, (void *)0);
  return;
}
}
static struct usb_gadget_driver const configfs_driver_template =
     {0, 5, & configfs_composite_bind, & configfs_composite_unbind, & composite_setup,
    & composite_disconnect, & composite_suspend, & composite_resume, & composite_disconnect,
    {"configfs-gadget", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0}};
static struct config_group *gadgets_make(struct config_group *group , char const *name )
{
  struct gadget_info *gi ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  {
  tmp = kzalloc(1336UL, 208U);
  gi = (struct gadget_info *)tmp;
  if ((unsigned long )gi == (unsigned long )((struct gadget_info *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct config_group *)tmp___0);
  } else {
  }
  gi->group.default_groups = (struct config_group **)(& gi->default_groups);
  *(gi->group.default_groups) = & gi->functions_group;
  *(gi->group.default_groups + 1UL) = & gi->configs_group;
  *(gi->group.default_groups + 2UL) = & gi->strings_group;
  *(gi->group.default_groups + 3UL) = & gi->os_desc_group;
  config_group_init_type_name(& gi->functions_group, "functions", & functions_type);
  config_group_init_type_name(& gi->configs_group, "configs", & config_desc_type);
  config_group_init_type_name(& gi->strings_group, "strings", & gadget_strings_strings_type);
  config_group_init_type_name(& gi->os_desc_group, "os_desc", & os_desc_type);
  gi->composite.bind = & configfs_do_nothing;
  gi->composite.unbind = & configfs_do_nothing;
  gi->composite.suspend = (void (*)(struct usb_composite_dev * ))0;
  gi->composite.resume = (void (*)(struct usb_composite_dev * ))0;
  gi->composite.max_speed = 5;
  __mutex_init(& gi->lock, "&gi->lock", & __key);
  INIT_LIST_HEAD(& gi->string_list);
  INIT_LIST_HEAD(& gi->available_func);
  composite_init_dev(& gi->cdev);
  gi->cdev.desc.bLength = 18U;
  gi->cdev.desc.bDescriptorType = 1U;
  gi->cdev.desc.bcdDevice = get_default_bcdDevice();
  gi->composite.gadget_driver = configfs_driver_template;
  gi->composite.gadget_driver.function = kstrdup(name, 208U);
  gi->composite.name = (char const *)gi->composite.gadget_driver.function;
  if ((unsigned long )gi->composite.gadget_driver.function == (unsigned long )((char *)0)) {
    goto err;
  } else {
  }
  gi->otg.bLength = 3U;
  gi->otg.bDescriptorType = 9U;
  gi->otg.bmAttributes = 3U;
  config_group_init_type_name(& gi->group, name, & gadget_root_type);
  return (& gi->group);
  err:
  kfree((void const *)gi);
  tmp___1 = ERR_PTR(-12L);
  return ((struct config_group *)tmp___1);
}
}
static void gadgets_drop(struct config_group *group , struct config_item *item )
{
  {
  config_item_put(item);
  return;
}
}
static struct configfs_group_operations gadgets_ops = {0, & gadgets_make, 0, 0, & gadgets_drop};
static struct config_item_type gadgets_type = {& __this_module, 0, & gadgets_ops, 0};
static struct configfs_subsystem gadget_subsys = {{{0, {'u', 's', 'b', '_', 'g', 'a', 'd', 'g', 'e', 't', '\000'}, {{0}}, {0, 0},
      0, 0, & gadgets_type, 0}, {0, 0}, 0, 0}, {{1}, {{{{{0}}, 3735899821U, 4294967295U,
                                                        (void *)-1, {0, {0, 0}, "gadget_subsys.su_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& gadget_subsys.su_mutex.wait_list,
                                                                                  & gadget_subsys.su_mutex.wait_list},
                                                0, (void *)(& gadget_subsys.su_mutex),
                                                {0, {0, 0}, "gadget_subsys.su_mutex",
                                                 0, 0UL}}};
void unregister_gadget_item(struct config_item *item )
{
  struct gadget_info *gi ;
  struct gadget_info *tmp ;
  {
  tmp = to_gadget_info(item);
  gi = tmp;
  unregister_gadget(gi);
  return;
}
}
static char const __kstrtab_unregister_gadget_item[23U] =
  { 'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '_', 'g',
        'a', 'd', 'g', 'e',
        't', '_', 'i', 't',
        'e', 'm', '\000'};
struct kernel_symbol const __ksymtab_unregister_gadget_item ;
struct kernel_symbol const __ksymtab_unregister_gadget_item = {(unsigned long )(& unregister_gadget_item), (char const *)(& __kstrtab_unregister_gadget_item)};
static int gadget_cfs_init(void)
{
  int ret ;
  {
  config_group_init(& gadget_subsys.su_group);
  ret = configfs_register_subsystem(& gadget_subsys);
  return (ret);
}
}
static void gadget_cfs_exit(void)
{
  {
  configfs_unregister_subsystem(& gadget_subsys);
  return;
}
}
extern int ldv_probe_10(void) ;
extern int ldv_probe_15(void) ;
extern int ldv_probe_27(void) ;
extern int ldv_probe_21(void) ;
int ldv_retval_2 ;
extern int ldv_probe_26(void) ;
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_probe_7(void) ;
void ldv_check_final_state(void) ;
void ldv_initialize_gadget_info_attribute_29(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1336UL);
  gadget_cdev_desc_bcdUSB_group0 = (struct gadget_info *)tmp;
  return;
}
}
void ldv_initialize_usb_os_desc_ext_prop_attribute_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(128UL);
  ext_prop_type_group0 = (struct usb_os_desc_ext_prop *)tmp;
  return;
}
}
void ldv_initialize_gadget_config_name_attribute_22(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(168UL);
  gadget_config_name_configuration_group0 = (struct gadget_config_name *)tmp;
  return;
}
}
void ldv_initialize_gadget_info_attribute_34(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1336UL);
  gadget_cdev_desc_bDeviceProtocol_group0 = (struct gadget_info *)tmp;
  return;
}
}
void ldv_initialize_gadget_info_attribute_36(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1336UL);
  gadget_cdev_desc_bDeviceClass_group0 = (struct gadget_info *)tmp;
  return;
}
}
void ldv_initialize_configfs_item_operations_26(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(80UL);
  gadget_config_item_ops_group1 = (struct config_item *)tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  gadget_config_item_ops_group0 = (struct configfs_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(80UL);
  gadget_config_item_ops_group2 = (struct config_item *)tmp___1;
  return;
}
}
void ldv_initialize_gadget_info_attribute_30(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1336UL);
  gadget_cdev_desc_bcdDevice_group0 = (struct gadget_info *)tmp;
  return;
}
}
void ldv_initialize_configfs_group_operations_20(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(112UL);
  gadget_config_name_strings_ops_group0 = (struct config_group *)tmp;
  return;
}
}
void ldv_initialize_config_usb_cfg_attribute_24(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(520UL);
  gadget_usb_cfg_bmAttributes_group0 = (struct config_usb_cfg *)tmp;
  return;
}
}
void ldv_initialize_configfs_item_operations_27(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(24UL);
  gadget_root_item_ops_group0 = (struct configfs_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  gadget_root_item_ops_group1 = (struct config_item *)tmp___0;
  return;
}
}
void ldv_initialize_usb_os_desc_attribute_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  interf_grp_attr_compatible_id_group0 = (struct usb_os_desc *)tmp;
  return;
}
}
void ldv_initialize_configfs_group_operations_19(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(112UL);
  config_desc_ops_group0 = (struct config_group *)tmp;
  return;
}
}
void ldv_initialize_configfs_item_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(24UL);
  interf_item_ops_group0 = (struct configfs_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  interf_item_ops_group1 = (struct config_item *)tmp___0;
  return;
}
}
void ldv_initialize_configfs_item_operations_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(24UL);
  gadget_strings_langid_item_ops_group0 = (struct configfs_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  gadget_strings_langid_item_ops_group1 = (struct config_item *)tmp___0;
  return;
}
}
void ldv_initialize_configfs_item_operations_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(24UL);
  ext_prop_ops_group0 = (struct configfs_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  ext_prop_ops_group1 = (struct config_item *)tmp___0;
  return;
}
}
void ldv_initialize_gadget_info_attribute_28(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1336UL);
  gadget_cdev_desc_UDC_group0 = (struct gadget_info *)tmp;
  return;
}
}
void ldv_initialize_gadget_strings_attribute_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(216UL);
  gadget_strings_serialnumber_group0 = (struct gadget_strings *)tmp;
  return;
}
}
void ldv_initialize_gadget_strings_attribute_17(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(216UL);
  gadget_strings_product_group0 = (struct gadget_strings *)tmp;
  return;
}
}
void ldv_initialize_gadget_info_attribute_32(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1336UL);
  gadget_cdev_desc_idVendor_group0 = (struct gadget_info *)tmp;
  return;
}
}
void ldv_initialize_usb_gadget_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1576UL);
  configfs_driver_template_group0 = (struct usb_gadget *)tmp;
  return;
}
}
void ldv_initialize_configfs_group_operations_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(112UL);
  interf_grp_ops_group0 = (struct config_group *)tmp;
  return;
}
}
void ldv_initialize_configfs_item_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(80UL);
  os_desc_ops_group1 = (struct config_item *)tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  os_desc_ops_group0 = (struct configfs_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(80UL);
  os_desc_ops_group2 = (struct config_item *)tmp___1;
  return;
}
}
void ldv_initialize_os_desc_attribute_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(112UL);
  os_desc_b_vendor_code_group0 = (struct os_desc *)tmp;
  return;
}
}
void ldv_initialize_os_desc_attribute_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(112UL);
  os_desc_qw_sign_group0 = (struct os_desc *)tmp;
  return;
}
}
void ldv_initialize_usb_os_desc_ext_prop_attribute_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(128UL);
  ext_prop_data_group0 = (struct usb_os_desc_ext_prop *)tmp;
  return;
}
}
void ldv_initialize_configfs_group_operations_23(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(112UL);
  functions_ops_group0 = (struct config_group *)tmp;
  return;
}
}
void ldv_initialize_configfs_group_operations_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(112UL);
  gadgets_ops_group0 = (struct config_group *)tmp;
  return;
}
}
void ldv_initialize_config_usb_cfg_attribute_25(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(520UL);
  gadget_usb_cfg_MaxPower_group0 = (struct config_usb_cfg *)tmp;
  return;
}
}
void ldv_initialize_usb_os_desc_attribute_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  interf_grp_attr_sub_compatible_id_group0 = (struct usb_os_desc *)tmp;
  return;
}
}
void ldv_initialize_gadget_info_attribute_33(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1336UL);
  gadget_cdev_desc_bMaxPacketSize0_group0 = (struct gadget_info *)tmp;
  return;
}
}
void ldv_initialize_os_desc_attribute_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(112UL);
  os_desc_use_group0 = (struct os_desc *)tmp;
  return;
}
}
void ldv_initialize_configfs_item_operations_21(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(24UL);
  gadget_config_name_langid_item_ops_group0 = (struct configfs_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  gadget_config_name_langid_item_ops_group1 = (struct config_item *)tmp___0;
  return;
}
}
void ldv_initialize_gadget_strings_attribute_18(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(216UL);
  gadget_strings_manufacturer_group0 = (struct gadget_strings *)tmp;
  return;
}
}
void ldv_initialize_gadget_info_attribute_35(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1336UL);
  gadget_cdev_desc_bDeviceSubClass_group0 = (struct gadget_info *)tmp;
  return;
}
}
void ldv_initialize_configfs_group_operations_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(112UL);
  gadget_strings_strings_ops_group0 = (struct config_group *)tmp;
  return;
}
}
void ldv_initialize_gadget_info_attribute_31(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1336UL);
  gadget_cdev_desc_idProduct_group0 = (struct gadget_info *)tmp;
  return;
}
}
int main(void)
{
  size_t ldvarg1 ;
  char *ldvarg0 ;
  void *tmp ;
  char *ldvarg2 ;
  void *tmp___0 ;
  size_t ldvarg4 ;
  char *ldvarg3 ;
  void *tmp___1 ;
  char *ldvarg5 ;
  void *tmp___2 ;
  char *ldvarg8 ;
  void *tmp___3 ;
  char *ldvarg7 ;
  void *tmp___4 ;
  size_t ldvarg6 ;
  char *ldvarg11 ;
  void *tmp___5 ;
  char *ldvarg10 ;
  void *tmp___6 ;
  size_t ldvarg9 ;
  char *ldvarg14 ;
  void *tmp___7 ;
  char *ldvarg13 ;
  void *tmp___8 ;
  size_t ldvarg12 ;
  char *ldvarg17 ;
  void *tmp___9 ;
  size_t ldvarg16 ;
  char *ldvarg15 ;
  void *tmp___10 ;
  struct usb_ctrlrequest *ldvarg18 ;
  void *tmp___11 ;
  struct usb_gadget_driver *ldvarg19 ;
  void *tmp___12 ;
  struct config_item *ldvarg21 ;
  void *tmp___13 ;
  char *ldvarg20 ;
  void *tmp___14 ;
  char *ldvarg24 ;
  void *tmp___15 ;
  size_t ldvarg23 ;
  char *ldvarg22 ;
  void *tmp___16 ;
  char *ldvarg27 ;
  void *tmp___17 ;
  size_t ldvarg26 ;
  char *ldvarg25 ;
  void *tmp___18 ;
  size_t ldvarg29 ;
  char *ldvarg28 ;
  void *tmp___19 ;
  char *ldvarg30 ;
  void *tmp___20 ;
  char *ldvarg32 ;
  void *tmp___21 ;
  size_t ldvarg31 ;
  char *ldvarg33 ;
  void *tmp___22 ;
  size_t ldvarg35 ;
  char *ldvarg36 ;
  void *tmp___23 ;
  char *ldvarg34 ;
  void *tmp___24 ;
  char *ldvarg39 ;
  void *tmp___25 ;
  char *ldvarg37 ;
  void *tmp___26 ;
  size_t ldvarg38 ;
  struct config_item *ldvarg41 ;
  void *tmp___27 ;
  char *ldvarg40 ;
  void *tmp___28 ;
  struct config_item *ldvarg43 ;
  void *tmp___29 ;
  char *ldvarg42 ;
  void *tmp___30 ;
  size_t ldvarg45 ;
  char *ldvarg44 ;
  void *tmp___31 ;
  char *ldvarg46 ;
  void *tmp___32 ;
  char *ldvarg48 ;
  void *tmp___33 ;
  char *ldvarg49 ;
  void *tmp___34 ;
  size_t ldvarg47 ;
  size_t ldvarg51 ;
  char *ldvarg52 ;
  void *tmp___35 ;
  char *ldvarg50 ;
  void *tmp___36 ;
  size_t ldvarg54 ;
  char *ldvarg53 ;
  void *tmp___37 ;
  char *ldvarg55 ;
  void *tmp___38 ;
  size_t ldvarg57 ;
  char *ldvarg58 ;
  void *tmp___39 ;
  char *ldvarg56 ;
  void *tmp___40 ;
  char *ldvarg61 ;
  void *tmp___41 ;
  size_t ldvarg60 ;
  char *ldvarg59 ;
  void *tmp___42 ;
  size_t ldvarg63 ;
  char *ldvarg64 ;
  void *tmp___43 ;
  char *ldvarg62 ;
  void *tmp___44 ;
  char *ldvarg65 ;
  void *tmp___45 ;
  struct config_item *ldvarg66 ;
  void *tmp___46 ;
  char *ldvarg67 ;
  void *tmp___47 ;
  size_t ldvarg68 ;
  char *ldvarg69 ;
  void *tmp___48 ;
  char *ldvarg70 ;
  void *tmp___49 ;
  struct config_item *ldvarg71 ;
  void *tmp___50 ;
  size_t ldvarg73 ;
  char *ldvarg74 ;
  void *tmp___51 ;
  char *ldvarg72 ;
  void *tmp___52 ;
  char *ldvarg77 ;
  void *tmp___53 ;
  size_t ldvarg76 ;
  char *ldvarg75 ;
  void *tmp___54 ;
  size_t ldvarg79 ;
  char *ldvarg80 ;
  void *tmp___55 ;
  char *ldvarg78 ;
  void *tmp___56 ;
  char *ldvarg81 ;
  void *tmp___57 ;
  size_t ldvarg82 ;
  char *ldvarg83 ;
  void *tmp___58 ;
  char *ldvarg85 ;
  void *tmp___59 ;
  size_t ldvarg84 ;
  char *ldvarg86 ;
  void *tmp___60 ;
  size_t ldvarg91 ;
  char *ldvarg92 ;
  void *tmp___61 ;
  char *ldvarg90 ;
  void *tmp___62 ;
  char *ldvarg93 ;
  void *tmp___63 ;
  char *ldvarg95 ;
  void *tmp___64 ;
  size_t ldvarg94 ;
  char *ldvarg98 ;
  void *tmp___65 ;
  size_t ldvarg97 ;
  char *ldvarg96 ;
  void *tmp___66 ;
  struct config_item *ldvarg102 ;
  void *tmp___67 ;
  char *ldvarg101 ;
  void *tmp___68 ;
  char *ldvarg104 ;
  void *tmp___69 ;
  char *ldvarg105 ;
  void *tmp___70 ;
  size_t ldvarg103 ;
  int tmp___71 ;
  int tmp___72 ;
  int tmp___73 ;
  int tmp___74 ;
  int tmp___75 ;
  int tmp___76 ;
  int tmp___77 ;
  int tmp___78 ;
  int tmp___79 ;
  int tmp___80 ;
  int tmp___81 ;
  int tmp___82 ;
  int tmp___83 ;
  int tmp___84 ;
  int tmp___85 ;
  int tmp___86 ;
  int tmp___87 ;
  int tmp___88 ;
  int tmp___89 ;
  int tmp___90 ;
  int tmp___91 ;
  int tmp___92 ;
  int tmp___93 ;
  int tmp___94 ;
  int tmp___95 ;
  int tmp___96 ;
  int tmp___97 ;
  int tmp___98 ;
  int tmp___99 ;
  int tmp___100 ;
  int tmp___101 ;
  int tmp___102 ;
  int tmp___103 ;
  int tmp___104 ;
  int tmp___105 ;
  int tmp___106 ;
  int tmp___107 ;
  int tmp___108 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg0 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg3 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg8 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg10 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg14 = (char *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(8UL);
  ldvarg18 = (struct usb_ctrlrequest *)tmp___11;
  tmp___12 = ldv_init_zalloc(192UL);
  ldvarg19 = (struct usb_gadget_driver *)tmp___12;
  tmp___13 = ldv_init_zalloc(80UL);
  ldvarg21 = (struct config_item *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg30 = (char *)tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg32 = (char *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(1UL);
  ldvarg36 = (char *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg34 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg37 = (char *)tmp___26;
  tmp___27 = ldv_init_zalloc(80UL);
  ldvarg41 = (struct config_item *)tmp___27;
  tmp___28 = ldv_init_zalloc(1UL);
  ldvarg40 = (char *)tmp___28;
  tmp___29 = ldv_init_zalloc(80UL);
  ldvarg43 = (struct config_item *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg42 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(1UL);
  ldvarg44 = (char *)tmp___31;
  tmp___32 = ldv_init_zalloc(1UL);
  ldvarg46 = (char *)tmp___32;
  tmp___33 = ldv_init_zalloc(1UL);
  ldvarg48 = (char *)tmp___33;
  tmp___34 = ldv_init_zalloc(1UL);
  ldvarg49 = (char *)tmp___34;
  tmp___35 = ldv_init_zalloc(1UL);
  ldvarg52 = (char *)tmp___35;
  tmp___36 = ldv_init_zalloc(1UL);
  ldvarg50 = (char *)tmp___36;
  tmp___37 = ldv_init_zalloc(1UL);
  ldvarg53 = (char *)tmp___37;
  tmp___38 = ldv_init_zalloc(1UL);
  ldvarg55 = (char *)tmp___38;
  tmp___39 = ldv_init_zalloc(1UL);
  ldvarg58 = (char *)tmp___39;
  tmp___40 = ldv_init_zalloc(1UL);
  ldvarg56 = (char *)tmp___40;
  tmp___41 = ldv_init_zalloc(1UL);
  ldvarg61 = (char *)tmp___41;
  tmp___42 = ldv_init_zalloc(1UL);
  ldvarg59 = (char *)tmp___42;
  tmp___43 = ldv_init_zalloc(1UL);
  ldvarg64 = (char *)tmp___43;
  tmp___44 = ldv_init_zalloc(1UL);
  ldvarg62 = (char *)tmp___44;
  tmp___45 = ldv_init_zalloc(1UL);
  ldvarg65 = (char *)tmp___45;
  tmp___46 = ldv_init_zalloc(80UL);
  ldvarg66 = (struct config_item *)tmp___46;
  tmp___47 = ldv_init_zalloc(1UL);
  ldvarg67 = (char *)tmp___47;
  tmp___48 = ldv_init_zalloc(1UL);
  ldvarg69 = (char *)tmp___48;
  tmp___49 = ldv_init_zalloc(1UL);
  ldvarg70 = (char *)tmp___49;
  tmp___50 = ldv_init_zalloc(80UL);
  ldvarg71 = (struct config_item *)tmp___50;
  tmp___51 = ldv_init_zalloc(1UL);
  ldvarg74 = (char *)tmp___51;
  tmp___52 = ldv_init_zalloc(1UL);
  ldvarg72 = (char *)tmp___52;
  tmp___53 = ldv_init_zalloc(1UL);
  ldvarg77 = (char *)tmp___53;
  tmp___54 = ldv_init_zalloc(1UL);
  ldvarg75 = (char *)tmp___54;
  tmp___55 = ldv_init_zalloc(1UL);
  ldvarg80 = (char *)tmp___55;
  tmp___56 = ldv_init_zalloc(1UL);
  ldvarg78 = (char *)tmp___56;
  tmp___57 = ldv_init_zalloc(1UL);
  ldvarg81 = (char *)tmp___57;
  tmp___58 = ldv_init_zalloc(1UL);
  ldvarg83 = (char *)tmp___58;
  tmp___59 = ldv_init_zalloc(1UL);
  ldvarg85 = (char *)tmp___59;
  tmp___60 = ldv_init_zalloc(1UL);
  ldvarg86 = (char *)tmp___60;
  tmp___61 = ldv_init_zalloc(1UL);
  ldvarg92 = (char *)tmp___61;
  tmp___62 = ldv_init_zalloc(1UL);
  ldvarg90 = (char *)tmp___62;
  tmp___63 = ldv_init_zalloc(1UL);
  ldvarg93 = (char *)tmp___63;
  tmp___64 = ldv_init_zalloc(1UL);
  ldvarg95 = (char *)tmp___64;
  tmp___65 = ldv_init_zalloc(1UL);
  ldvarg98 = (char *)tmp___65;
  tmp___66 = ldv_init_zalloc(1UL);
  ldvarg96 = (char *)tmp___66;
  tmp___67 = ldv_init_zalloc(80UL);
  ldvarg102 = (struct config_item *)tmp___67;
  tmp___68 = ldv_init_zalloc(1UL);
  ldvarg101 = (char *)tmp___68;
  tmp___69 = ldv_init_zalloc(1UL);
  ldvarg104 = (char *)tmp___69;
  tmp___70 = ldv_init_zalloc(1UL);
  ldvarg105 = (char *)tmp___70;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  ldv_memset((void *)(& ldvarg31), 0, 8UL);
  ldv_memset((void *)(& ldvarg35), 0, 8UL);
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg45), 0, 8UL);
  ldv_memset((void *)(& ldvarg47), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 8UL);
  ldv_memset((void *)(& ldvarg54), 0, 8UL);
  ldv_memset((void *)(& ldvarg57), 0, 8UL);
  ldv_memset((void *)(& ldvarg60), 0, 8UL);
  ldv_memset((void *)(& ldvarg63), 0, 8UL);
  ldv_memset((void *)(& ldvarg68), 0, 8UL);
  ldv_memset((void *)(& ldvarg73), 0, 8UL);
  ldv_memset((void *)(& ldvarg76), 0, 8UL);
  ldv_memset((void *)(& ldvarg79), 0, 8UL);
  ldv_memset((void *)(& ldvarg82), 0, 8UL);
  ldv_memset((void *)(& ldvarg84), 0, 8UL);
  ldv_memset((void *)(& ldvarg91), 0, 8UL);
  ldv_memset((void *)(& ldvarg94), 0, 8UL);
  ldv_memset((void *)(& ldvarg97), 0, 8UL);
  ldv_memset((void *)(& ldvarg103), 0, 8UL);
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_18 = 0;
  ldv_state_variable_30 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_22 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_36 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_38 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_34 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_5 = 0;
  ldv_27290:
  tmp___71 = __VERIFIER_nondet_int();
  switch (tmp___71) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    tmp___72 = __VERIFIER_nondet_int();
    switch (tmp___72) {
    case 0: ;
    if (ldv_state_variable_33 == 1) {
      gadget_dev_desc_bMaxPacketSize0_store(gadget_cdev_desc_bMaxPacketSize0_group0,
                                            (char const *)ldvarg2, ldvarg1);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_27081;
    case 1: ;
    if (ldv_state_variable_33 == 1) {
      gadget_dev_desc_bMaxPacketSize0_show(gadget_cdev_desc_bMaxPacketSize0_group0,
                                           ldvarg0);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_27081;
    default:
    ldv_stop();
    }
    ldv_27081: ;
  } else {
  }
  goto ldv_27084;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    tmp___73 = __VERIFIER_nondet_int();
    switch (tmp___73) {
    case 0: ;
    if (ldv_state_variable_32 == 1) {
      gadget_dev_desc_idVendor_store(gadget_cdev_desc_idVendor_group0, (char const *)ldvarg5,
                                     ldvarg4);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_27087;
    case 1: ;
    if (ldv_state_variable_32 == 1) {
      gadget_dev_desc_idVendor_show(gadget_cdev_desc_idVendor_group0, ldvarg3);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_27087;
    default:
    ldv_stop();
    }
    ldv_27087: ;
  } else {
  }
  goto ldv_27084;
  case 2: ;
  if (ldv_state_variable_21 != 0) {
    tmp___74 = __VERIFIER_nondet_int();
    switch (tmp___74) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      gadget_config_name_attr_show(gadget_config_name_langid_item_ops_group1, gadget_config_name_langid_item_ops_group0,
                                   ldvarg8);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      gadget_config_name_attr_show(gadget_config_name_langid_item_ops_group1, gadget_config_name_langid_item_ops_group0,
                                   ldvarg8);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_27092;
    case 1: ;
    if (ldv_state_variable_21 == 2) {
      gadget_config_name_attr_release(gadget_config_name_langid_item_ops_group1);
      ldv_state_variable_21 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27092;
    case 2: ;
    if (ldv_state_variable_21 == 1) {
      gadget_config_name_attr_store(gadget_config_name_langid_item_ops_group1, gadget_config_name_langid_item_ops_group0,
                                    (char const *)ldvarg7, ldvarg6);
      ldv_state_variable_21 = 1;
    } else {
    }
    if (ldv_state_variable_21 == 2) {
      gadget_config_name_attr_store(gadget_config_name_langid_item_ops_group1, gadget_config_name_langid_item_ops_group0,
                                    (char const *)ldvarg7, ldvarg6);
      ldv_state_variable_21 = 2;
    } else {
    }
    goto ldv_27092;
    case 3: ;
    if (ldv_state_variable_21 == 1) {
      ldv_probe_21();
      ldv_state_variable_21 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_27092;
    default:
    ldv_stop();
    }
    ldv_27092: ;
  } else {
  }
  goto ldv_27084;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___75 = __VERIFIER_nondet_int();
    switch (tmp___75) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      usb_os_desc_ext_prop_attr_show(ext_prop_ops_group1, ext_prop_ops_group0, ldvarg11);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      usb_os_desc_ext_prop_attr_show(ext_prop_ops_group1, ext_prop_ops_group0, ldvarg11);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_27099;
    case 1: ;
    if (ldv_state_variable_7 == 2) {
      usb_os_desc_ext_prop_release(ext_prop_ops_group1);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27099;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      usb_os_desc_ext_prop_attr_store(ext_prop_ops_group1, ext_prop_ops_group0, (char const *)ldvarg10,
                                      ldvarg9);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      usb_os_desc_ext_prop_attr_store(ext_prop_ops_group1, ext_prop_ops_group0, (char const *)ldvarg10,
                                      ldvarg9);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_27099;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      ldv_probe_7();
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_27099;
    default:
    ldv_stop();
    }
    ldv_27099: ;
  } else {
  }
  goto ldv_27084;
  case 4: ;
  if (ldv_state_variable_26 != 0) {
    tmp___76 = __VERIFIER_nondet_int();
    switch (tmp___76) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      config_usb_cfg_attr_show(gadget_config_item_ops_group2, gadget_config_item_ops_group0,
                               ldvarg14);
      ldv_state_variable_26 = 1;
    } else {
    }
    if (ldv_state_variable_26 == 2) {
      config_usb_cfg_attr_show(gadget_config_item_ops_group2, gadget_config_item_ops_group0,
                               ldvarg14);
      ldv_state_variable_26 = 2;
    } else {
    }
    goto ldv_27106;
    case 1: ;
    if (ldv_state_variable_26 == 2) {
      gadget_config_attr_release(gadget_config_item_ops_group2);
      ldv_state_variable_26 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27106;
    case 2: ;
    if (ldv_state_variable_26 == 1) {
      config_usb_cfg_unlink(gadget_config_item_ops_group2, gadget_config_item_ops_group1);
      ldv_state_variable_26 = 1;
    } else {
    }
    if (ldv_state_variable_26 == 2) {
      config_usb_cfg_unlink(gadget_config_item_ops_group2, gadget_config_item_ops_group1);
      ldv_state_variable_26 = 2;
    } else {
    }
    goto ldv_27106;
    case 3: ;
    if (ldv_state_variable_26 == 1) {
      config_usb_cfg_attr_store(gadget_config_item_ops_group2, gadget_config_item_ops_group0,
                                (char const *)ldvarg13, ldvarg12);
      ldv_state_variable_26 = 1;
    } else {
    }
    if (ldv_state_variable_26 == 2) {
      config_usb_cfg_attr_store(gadget_config_item_ops_group2, gadget_config_item_ops_group0,
                                (char const *)ldvarg13, ldvarg12);
      ldv_state_variable_26 = 2;
    } else {
    }
    goto ldv_27106;
    case 4: ;
    if (ldv_state_variable_26 == 1) {
      config_usb_cfg_link(gadget_config_item_ops_group2, gadget_config_item_ops_group1);
      ldv_state_variable_26 = 1;
    } else {
    }
    if (ldv_state_variable_26 == 2) {
      config_usb_cfg_link(gadget_config_item_ops_group2, gadget_config_item_ops_group1);
      ldv_state_variable_26 = 2;
    } else {
    }
    goto ldv_27106;
    case 5: ;
    if (ldv_state_variable_26 == 1) {
      ldv_probe_26();
      ldv_state_variable_26 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_27106;
    default:
    ldv_stop();
    }
    ldv_27106: ;
  } else {
  }
  goto ldv_27084;
  case 5: ;
  if (ldv_state_variable_17 != 0) {
    tmp___77 = __VERIFIER_nondet_int();
    switch (tmp___77) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      gadget_strings_product_store(gadget_strings_product_group0, (char const *)ldvarg17,
                                   ldvarg16);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_27115;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      gadget_strings_product_show(gadget_strings_product_group0, ldvarg15);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_27115;
    default:
    ldv_stop();
    }
    ldv_27115: ;
  } else {
  }
  goto ldv_27084;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    tmp___78 = __VERIFIER_nondet_int();
    switch (tmp___78) {
    case 0: ;
    if (ldv_state_variable_2 == 4) {
      composite_disconnect(configfs_driver_template_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      composite_disconnect(configfs_driver_template_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_27120;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      configfs_composite_unbind(configfs_driver_template_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27120;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_1 = configfs_composite_bind(configfs_driver_template_group0, ldvarg19);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_27120;
    case 3: ;
    if (ldv_state_variable_2 == 4) {
      composite_disconnect(configfs_driver_template_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    if (ldv_state_variable_2 == 1) {
      composite_disconnect(configfs_driver_template_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      composite_disconnect(configfs_driver_template_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      composite_disconnect(configfs_driver_template_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_27120;
    case 4: ;
    if (ldv_state_variable_2 == 3) {
      composite_suspend(configfs_driver_template_group0);
      ldv_state_variable_2 = 4;
    } else {
    }
    goto ldv_27120;
    case 5: ;
    if (ldv_state_variable_2 == 2) {
      ldv_retval_0 = composite_setup(configfs_driver_template_group0, (struct usb_ctrlrequest const *)ldvarg18);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_2 = 3;
      } else {
      }
    } else {
    }
    goto ldv_27120;
    case 6: ;
    if (ldv_state_variable_2 == 4) {
      composite_resume(configfs_driver_template_group0);
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_27120;
    default:
    ldv_stop();
    }
    ldv_27120: ;
  } else {
  }
  goto ldv_27084;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    tmp___79 = __VERIFIER_nondet_int();
    switch (tmp___79) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      gadgets_drop(gadgets_ops_group0, ldvarg21);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_27130;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      gadgets_make(gadgets_ops_group0, (char const *)ldvarg20);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_27130;
    default:
    ldv_stop();
    }
    ldv_27130: ;
  } else {
  }
  goto ldv_27084;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    tmp___80 = __VERIFIER_nondet_int();
    switch (tmp___80) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      gadget_strings_manufacturer_store(gadget_strings_manufacturer_group0, (char const *)ldvarg24,
                                        ldvarg23);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_27135;
    case 1: ;
    if (ldv_state_variable_18 == 1) {
      gadget_strings_manufacturer_show(gadget_strings_manufacturer_group0, ldvarg22);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_27135;
    default:
    ldv_stop();
    }
    ldv_27135: ;
  } else {
  }
  goto ldv_27084;
  case 9: ;
  if (ldv_state_variable_30 != 0) {
    tmp___81 = __VERIFIER_nondet_int();
    switch (tmp___81) {
    case 0: ;
    if (ldv_state_variable_30 == 1) {
      gadget_dev_desc_bcdDevice_store(gadget_cdev_desc_bcdDevice_group0, (char const *)ldvarg27,
                                      ldvarg26);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_27140;
    case 1: ;
    if (ldv_state_variable_30 == 1) {
      gadget_dev_desc_bcdDevice_show(gadget_cdev_desc_bcdDevice_group0, ldvarg25);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_27140;
    default:
    ldv_stop();
    }
    ldv_27140: ;
  } else {
  }
  goto ldv_27084;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    tmp___82 = __VERIFIER_nondet_int();
    switch (tmp___82) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      gadget_strings_serialnumber_store(gadget_strings_serialnumber_group0, (char const *)ldvarg30,
                                        ldvarg29);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_27145;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      gadget_strings_serialnumber_show(gadget_strings_serialnumber_group0, ldvarg28);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_27145;
    default:
    ldv_stop();
    }
    ldv_27145: ;
  } else {
  }
  goto ldv_27084;
  case 11: ;
  if (ldv_state_variable_27 != 0) {
    tmp___83 = __VERIFIER_nondet_int();
    switch (tmp___83) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      gadget_info_attr_show(gadget_root_item_ops_group1, gadget_root_item_ops_group0,
                            ldvarg33);
      ldv_state_variable_27 = 1;
    } else {
    }
    if (ldv_state_variable_27 == 2) {
      gadget_info_attr_show(gadget_root_item_ops_group1, gadget_root_item_ops_group0,
                            ldvarg33);
      ldv_state_variable_27 = 2;
    } else {
    }
    goto ldv_27150;
    case 1: ;
    if (ldv_state_variable_27 == 2) {
      gadget_info_attr_release(gadget_root_item_ops_group1);
      ldv_state_variable_27 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27150;
    case 2: ;
    if (ldv_state_variable_27 == 1) {
      gadget_info_attr_store(gadget_root_item_ops_group1, gadget_root_item_ops_group0,
                             (char const *)ldvarg32, ldvarg31);
      ldv_state_variable_27 = 1;
    } else {
    }
    if (ldv_state_variable_27 == 2) {
      gadget_info_attr_store(gadget_root_item_ops_group1, gadget_root_item_ops_group0,
                             (char const *)ldvarg32, ldvarg31);
      ldv_state_variable_27 = 2;
    } else {
    }
    goto ldv_27150;
    case 3: ;
    if (ldv_state_variable_27 == 1) {
      ldv_probe_27();
      ldv_state_variable_27 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_27150;
    default:
    ldv_stop();
    }
    ldv_27150: ;
  } else {
  }
  goto ldv_27084;
  case 12: ;
  if (ldv_state_variable_25 != 0) {
    tmp___84 = __VERIFIER_nondet_int();
    switch (tmp___84) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      gadget_config_desc_MaxPower_store(gadget_usb_cfg_MaxPower_group0, (char const *)ldvarg36,
                                        ldvarg35);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_27157;
    case 1: ;
    if (ldv_state_variable_25 == 1) {
      gadget_config_desc_MaxPower_show(gadget_usb_cfg_MaxPower_group0, ldvarg34);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_27157;
    default:
    ldv_stop();
    }
    ldv_27157: ;
  } else {
  }
  goto ldv_27084;
  case 13: ;
  if (ldv_state_variable_28 != 0) {
    tmp___85 = __VERIFIER_nondet_int();
    switch (tmp___85) {
    case 0: ;
    if (ldv_state_variable_28 == 1) {
      gadget_dev_desc_UDC_store(gadget_cdev_desc_UDC_group0, (char const *)ldvarg39,
                                ldvarg38);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_27162;
    case 1: ;
    if (ldv_state_variable_28 == 1) {
      gadget_dev_desc_UDC_show(gadget_cdev_desc_UDC_group0, ldvarg37);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_27162;
    default:
    ldv_stop();
    }
    ldv_27162: ;
  } else {
  }
  goto ldv_27084;
  case 14: ;
  if (ldv_state_variable_20 != 0) {
    tmp___86 = __VERIFIER_nondet_int();
    switch (tmp___86) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      gadget_config_name_strings_drop(gadget_config_name_strings_ops_group0, ldvarg41);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_27167;
    case 1: ;
    if (ldv_state_variable_20 == 1) {
      gadget_config_name_strings_make(gadget_config_name_strings_ops_group0, (char const *)ldvarg40);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_27167;
    default:
    ldv_stop();
    }
    ldv_27167: ;
  } else {
  }
  goto ldv_27084;
  case 15: ;
  if (ldv_state_variable_14 != 0) {
    tmp___87 = __VERIFIER_nondet_int();
    switch (tmp___87) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      gadget_strings_strings_drop(gadget_strings_strings_ops_group0, ldvarg43);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_27172;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      gadget_strings_strings_make(gadget_strings_strings_ops_group0, (char const *)ldvarg42);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_27172;
    default:
    ldv_stop();
    }
    ldv_27172: ;
  } else {
  }
  goto ldv_27084;
  case 16: ;
  if (ldv_state_variable_24 != 0) {
    tmp___88 = __VERIFIER_nondet_int();
    switch (tmp___88) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      gadget_config_desc_bmAttributes_store(gadget_usb_cfg_bmAttributes_group0, (char const *)ldvarg46,
                                            ldvarg45);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_27177;
    case 1: ;
    if (ldv_state_variable_24 == 1) {
      gadget_config_desc_bmAttributes_show(gadget_usb_cfg_bmAttributes_group0, ldvarg44);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_27177;
    default:
    ldv_stop();
    }
    ldv_27177: ;
  } else {
  }
  goto ldv_27084;
  case 17: ;
  if (ldv_state_variable_10 != 0) {
    tmp___89 = __VERIFIER_nondet_int();
    switch (tmp___89) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      os_desc_attr_show(os_desc_ops_group2, os_desc_ops_group0, ldvarg49);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      os_desc_attr_show(os_desc_ops_group2, os_desc_ops_group0, ldvarg49);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_27182;
    case 1: ;
    if (ldv_state_variable_10 == 2) {
      os_desc_attr_release(os_desc_ops_group2);
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27182;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      os_desc_unlink(os_desc_ops_group2, os_desc_ops_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      os_desc_unlink(os_desc_ops_group2, os_desc_ops_group1);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_27182;
    case 3: ;
    if (ldv_state_variable_10 == 1) {
      os_desc_attr_store(os_desc_ops_group2, os_desc_ops_group0, (char const *)ldvarg48,
                         ldvarg47);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      os_desc_attr_store(os_desc_ops_group2, os_desc_ops_group0, (char const *)ldvarg48,
                         ldvarg47);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_27182;
    case 4: ;
    if (ldv_state_variable_10 == 1) {
      os_desc_link(os_desc_ops_group2, os_desc_ops_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      os_desc_link(os_desc_ops_group2, os_desc_ops_group1);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_27182;
    case 5: ;
    if (ldv_state_variable_10 == 1) {
      ldv_probe_10();
      ldv_state_variable_10 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_27182;
    default:
    ldv_stop();
    }
    ldv_27182: ;
  } else {
  }
  goto ldv_27084;
  case 18: ;
  if (ldv_state_variable_31 != 0) {
    tmp___90 = __VERIFIER_nondet_int();
    switch (tmp___90) {
    case 0: ;
    if (ldv_state_variable_31 == 1) {
      gadget_dev_desc_idProduct_store(gadget_cdev_desc_idProduct_group0, (char const *)ldvarg52,
                                      ldvarg51);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_27191;
    case 1: ;
    if (ldv_state_variable_31 == 1) {
      gadget_dev_desc_idProduct_show(gadget_cdev_desc_idProduct_group0, ldvarg50);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_27191;
    default:
    ldv_stop();
    }
    ldv_27191: ;
  } else {
  }
  goto ldv_27084;
  case 19: ;
  if (ldv_state_variable_35 != 0) {
    tmp___91 = __VERIFIER_nondet_int();
    switch (tmp___91) {
    case 0: ;
    if (ldv_state_variable_35 == 1) {
      gadget_dev_desc_bDeviceSubClass_store(gadget_cdev_desc_bDeviceSubClass_group0,
                                            (char const *)ldvarg55, ldvarg54);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_27196;
    case 1: ;
    if (ldv_state_variable_35 == 1) {
      gadget_dev_desc_bDeviceSubClass_show(gadget_cdev_desc_bDeviceSubClass_group0,
                                           ldvarg53);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_27196;
    default:
    ldv_stop();
    }
    ldv_27196: ;
  } else {
  }
  goto ldv_27084;
  case 20: ;
  if (ldv_state_variable_11 != 0) {
    tmp___92 = __VERIFIER_nondet_int();
    switch (tmp___92) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      os_desc_qw_sign_store(os_desc_qw_sign_group0, (char const *)ldvarg58, ldvarg57);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_27201;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      os_desc_qw_sign_show(os_desc_qw_sign_group0, ldvarg56);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_27201;
    default:
    ldv_stop();
    }
    ldv_27201: ;
  } else {
  }
  goto ldv_27084;
  case 21: ;
  if (ldv_state_variable_22 != 0) {
    tmp___93 = __VERIFIER_nondet_int();
    switch (tmp___93) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      gadget_config_name_configuration_store(gadget_config_name_configuration_group0,
                                             (char const *)ldvarg61, ldvarg60);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_27206;
    case 1: ;
    if (ldv_state_variable_22 == 1) {
      gadget_config_name_configuration_show(gadget_config_name_configuration_group0,
                                            ldvarg59);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_27206;
    default:
    ldv_stop();
    }
    ldv_27206: ;
  } else {
  }
  goto ldv_27084;
  case 22: ;
  if (ldv_state_variable_0 != 0) {
    tmp___94 = __VERIFIER_nondet_int();
    switch (tmp___94) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      gadget_cfs_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_27212;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = gadget_cfs_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_configfs_item_operations_5();
        ldv_state_variable_19 = 1;
        ldv_initialize_configfs_group_operations_19();
        ldv_state_variable_37 = 1;
        ldv_initialize_usb_gadget_driver_37();
        ldv_state_variable_34 = 1;
        ldv_initialize_gadget_info_attribute_34();
        ldv_state_variable_4 = 1;
        ldv_initialize_usb_os_desc_attribute_4();
        ldv_state_variable_8 = 1;
        ldv_initialize_usb_os_desc_ext_prop_attribute_8();
        ldv_state_variable_38 = 1;
        ldv_state_variable_15 = 1;
        ldv_initialize_configfs_item_operations_15();
        ldv_state_variable_12 = 1;
        ldv_initialize_os_desc_attribute_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_usb_os_desc_ext_prop_attribute_9();
        ldv_state_variable_3 = 1;
        ldv_initialize_usb_os_desc_attribute_3();
        ldv_state_variable_36 = 1;
        ldv_initialize_gadget_info_attribute_36();
        ldv_state_variable_6 = 1;
        ldv_initialize_configfs_group_operations_6();
        ldv_state_variable_29 = 1;
        ldv_initialize_gadget_info_attribute_29();
        ldv_state_variable_23 = 1;
        ldv_initialize_configfs_group_operations_23();
        ldv_state_variable_13 = 1;
        ldv_initialize_os_desc_attribute_13();
        ldv_state_variable_22 = 1;
        ldv_initialize_gadget_config_name_attribute_22();
        ldv_state_variable_11 = 1;
        ldv_initialize_os_desc_attribute_11();
        ldv_state_variable_35 = 1;
        ldv_initialize_gadget_info_attribute_35();
        ldv_state_variable_31 = 1;
        ldv_initialize_gadget_info_attribute_31();
        ldv_state_variable_10 = 1;
        ldv_initialize_configfs_item_operations_10();
        ldv_state_variable_24 = 1;
        ldv_initialize_config_usb_cfg_attribute_24();
        ldv_state_variable_14 = 1;
        ldv_initialize_configfs_group_operations_14();
        ldv_state_variable_20 = 1;
        ldv_initialize_configfs_group_operations_20();
        ldv_state_variable_28 = 1;
        ldv_initialize_gadget_info_attribute_28();
        ldv_state_variable_25 = 1;
        ldv_initialize_config_usb_cfg_attribute_25();
        ldv_state_variable_27 = 1;
        ldv_initialize_configfs_item_operations_27();
        ldv_state_variable_16 = 1;
        ldv_initialize_gadget_strings_attribute_16();
        ldv_state_variable_30 = 1;
        ldv_initialize_gadget_info_attribute_30();
        ldv_state_variable_18 = 1;
        ldv_initialize_gadget_strings_attribute_18();
        ldv_state_variable_1 = 1;
        ldv_initialize_configfs_group_operations_1();
        ldv_state_variable_2 = 1;
        ldv_initialize_usb_gadget_driver_2();
        ldv_state_variable_17 = 1;
        ldv_initialize_gadget_strings_attribute_17();
        ldv_state_variable_26 = 1;
        ldv_initialize_configfs_item_operations_26();
        ldv_state_variable_7 = 1;
        ldv_initialize_configfs_item_operations_7();
        ldv_state_variable_21 = 1;
        ldv_initialize_configfs_item_operations_21();
        ldv_state_variable_32 = 1;
        ldv_initialize_gadget_info_attribute_32();
        ldv_state_variable_33 = 1;
        ldv_initialize_gadget_info_attribute_33();
      } else {
      }
    } else {
    }
    goto ldv_27212;
    default:
    ldv_stop();
    }
    ldv_27212: ;
  } else {
  }
  goto ldv_27084;
  case 23: ;
  if (ldv_state_variable_13 != 0) {
    tmp___95 = __VERIFIER_nondet_int();
    switch (tmp___95) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      os_desc_use_store(os_desc_use_group0, (char const *)ldvarg64, ldvarg63);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_27217;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      os_desc_use_show(os_desc_use_group0, ldvarg62);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_27217;
    default:
    ldv_stop();
    }
    ldv_27217: ;
  } else {
  }
  goto ldv_27084;
  case 24: ;
  if (ldv_state_variable_23 != 0) {
    tmp___96 = __VERIFIER_nondet_int();
    switch (tmp___96) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      function_drop(functions_ops_group0, ldvarg66);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_27222;
    case 1: ;
    if (ldv_state_variable_23 == 1) {
      function_make(functions_ops_group0, (char const *)ldvarg65);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_27222;
    default:
    ldv_stop();
    }
    ldv_27222: ;
  } else {
  }
  goto ldv_27084;
  case 25: ;
  if (ldv_state_variable_29 != 0) {
    tmp___97 = __VERIFIER_nondet_int();
    switch (tmp___97) {
    case 0: ;
    if (ldv_state_variable_29 == 1) {
      gadget_dev_desc_bcdUSB_store(gadget_cdev_desc_bcdUSB_group0, (char const *)ldvarg69,
                                   ldvarg68);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_27227;
    case 1: ;
    if (ldv_state_variable_29 == 1) {
      gadget_dev_desc_bcdUSB_show(gadget_cdev_desc_bcdUSB_group0, ldvarg67);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_27227;
    default:
    ldv_stop();
    }
    ldv_27227: ;
  } else {
  }
  goto ldv_27084;
  case 26: ;
  if (ldv_state_variable_6 != 0) {
    tmp___98 = __VERIFIER_nondet_int();
    switch (tmp___98) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ext_prop_drop(interf_grp_ops_group0, ldvarg71);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_27232;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      ext_prop_make(interf_grp_ops_group0, (char const *)ldvarg70);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_27232;
    default:
    ldv_stop();
    }
    ldv_27232: ;
  } else {
  }
  goto ldv_27084;
  case 27: ;
  if (ldv_state_variable_36 != 0) {
    tmp___99 = __VERIFIER_nondet_int();
    switch (tmp___99) {
    case 0: ;
    if (ldv_state_variable_36 == 1) {
      gadget_dev_desc_bDeviceClass_store(gadget_cdev_desc_bDeviceClass_group0, (char const *)ldvarg74,
                                         ldvarg73);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_27237;
    case 1: ;
    if (ldv_state_variable_36 == 1) {
      gadget_dev_desc_bDeviceClass_show(gadget_cdev_desc_bDeviceClass_group0, ldvarg72);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_27237;
    default:
    ldv_stop();
    }
    ldv_27237: ;
  } else {
  }
  goto ldv_27084;
  case 28: ;
  if (ldv_state_variable_3 != 0) {
    tmp___100 = __VERIFIER_nondet_int();
    switch (tmp___100) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      interf_grp_sub_compatible_id_store(interf_grp_attr_sub_compatible_id_group0,
                                         (char const *)ldvarg77, ldvarg76);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_27242;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      interf_grp_sub_compatible_id_show(interf_grp_attr_sub_compatible_id_group0,
                                        ldvarg75);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_27242;
    default:
    ldv_stop();
    }
    ldv_27242: ;
  } else {
  }
  goto ldv_27084;
  case 29: ;
  if (ldv_state_variable_9 != 0) {
    tmp___101 = __VERIFIER_nondet_int();
    switch (tmp___101) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ext_prop_type_store(ext_prop_type_group0, (char const *)ldvarg80, ldvarg79);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_27247;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      ext_prop_type_show(ext_prop_type_group0, ldvarg78);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_27247;
    default:
    ldv_stop();
    }
    ldv_27247: ;
  } else {
  }
  goto ldv_27084;
  case 30: ;
  if (ldv_state_variable_12 != 0) {
    tmp___102 = __VERIFIER_nondet_int();
    switch (tmp___102) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      os_desc_b_vendor_code_store(os_desc_b_vendor_code_group0, (char const *)ldvarg83,
                                  ldvarg82);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_27252;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      os_desc_b_vendor_code_show(os_desc_b_vendor_code_group0, ldvarg81);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_27252;
    default:
    ldv_stop();
    }
    ldv_27252: ;
  } else {
  }
  goto ldv_27084;
  case 31: ;
  if (ldv_state_variable_15 != 0) {
    tmp___103 = __VERIFIER_nondet_int();
    switch (tmp___103) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      gadget_strings_attr_show(gadget_strings_langid_item_ops_group1, gadget_strings_langid_item_ops_group0,
                               ldvarg86);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      gadget_strings_attr_show(gadget_strings_langid_item_ops_group1, gadget_strings_langid_item_ops_group0,
                               ldvarg86);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_27257;
    case 1: ;
    if (ldv_state_variable_15 == 2) {
      gadget_strings_attr_release(gadget_strings_langid_item_ops_group1);
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27257;
    case 2: ;
    if (ldv_state_variable_15 == 1) {
      gadget_strings_attr_store(gadget_strings_langid_item_ops_group1, gadget_strings_langid_item_ops_group0,
                                (char const *)ldvarg85, ldvarg84);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      gadget_strings_attr_store(gadget_strings_langid_item_ops_group1, gadget_strings_langid_item_ops_group0,
                                (char const *)ldvarg85, ldvarg84);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_27257;
    case 3: ;
    if (ldv_state_variable_15 == 1) {
      ldv_probe_15();
      ldv_state_variable_15 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_27257;
    default:
    ldv_stop();
    }
    ldv_27257: ;
  } else {
  }
  goto ldv_27084;
  case 32: ;
  if (ldv_state_variable_38 != 0) {
    ldv_main_exported_38();
  } else {
  }
  goto ldv_27084;
  case 33: ;
  if (ldv_state_variable_8 != 0) {
    tmp___104 = __VERIFIER_nondet_int();
    switch (tmp___104) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      ext_prop_data_store(ext_prop_data_group0, (char const *)ldvarg92, ldvarg91);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_27265;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      ext_prop_data_show(ext_prop_data_group0, ldvarg90);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_27265;
    default:
    ldv_stop();
    }
    ldv_27265: ;
  } else {
  }
  goto ldv_27084;
  case 34: ;
  if (ldv_state_variable_4 != 0) {
    tmp___105 = __VERIFIER_nondet_int();
    switch (tmp___105) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      interf_grp_compatible_id_store(interf_grp_attr_compatible_id_group0, (char const *)ldvarg95,
                                     ldvarg94);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27270;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      interf_grp_compatible_id_show(interf_grp_attr_compatible_id_group0, ldvarg93);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27270;
    default:
    ldv_stop();
    }
    ldv_27270: ;
  } else {
  }
  goto ldv_27084;
  case 35: ;
  if (ldv_state_variable_34 != 0) {
    tmp___106 = __VERIFIER_nondet_int();
    switch (tmp___106) {
    case 0: ;
    if (ldv_state_variable_34 == 1) {
      gadget_dev_desc_bDeviceProtocol_store(gadget_cdev_desc_bDeviceProtocol_group0,
                                            (char const *)ldvarg98, ldvarg97);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_27275;
    case 1: ;
    if (ldv_state_variable_34 == 1) {
      gadget_dev_desc_bDeviceProtocol_show(gadget_cdev_desc_bDeviceProtocol_group0,
                                           ldvarg96);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_27275;
    default:
    ldv_stop();
    }
    ldv_27275: ;
  } else {
  }
  goto ldv_27084;
  case 36: ;
  if (ldv_state_variable_37 != 0) {
    ldv_main_exported_37();
  } else {
  }
  goto ldv_27084;
  case 37: ;
  if (ldv_state_variable_19 != 0) {
    tmp___107 = __VERIFIER_nondet_int();
    switch (tmp___107) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      config_desc_drop(config_desc_ops_group0, ldvarg102);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_27281;
    case 1: ;
    if (ldv_state_variable_19 == 1) {
      config_desc_make(config_desc_ops_group0, (char const *)ldvarg101);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_27281;
    default:
    ldv_stop();
    }
    ldv_27281: ;
  } else {
  }
  goto ldv_27084;
  case 38: ;
  if (ldv_state_variable_5 != 0) {
    tmp___108 = __VERIFIER_nondet_int();
    switch (tmp___108) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      usb_os_desc_attr_show(interf_item_ops_group1, interf_item_ops_group0, ldvarg105);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_27286;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      usb_os_desc_attr_store(interf_item_ops_group1, interf_item_ops_group0, (char const *)ldvarg104,
                             ldvarg103);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_27286;
    default:
    ldv_stop();
    }
    ldv_27286: ;
  } else {
  }
  goto ldv_27084;
  default:
  ldv_stop();
  }
  ldv_27084: ;
  goto ldv_27290;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_90(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_gadget_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_gadget_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_gadget_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_gadget_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_102(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_gadget_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_gadget_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_gadget_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_gadget_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_gadget_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_gadget_info(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_gadget_info(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_opts_mutex_of_usb_os_desc(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_172(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_169(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_171(struct mutex *ldv_func_arg1 ) ;
struct usb_request *alloc_ep_req(struct usb_ep *ep , int len , int default_len ) ;
struct usb_request *alloc_ep_req(struct usb_ep *ep , int len , int default_len )
{
  struct usb_request *req ;
  {
  req = usb_ep_alloc_request(ep, 32U);
  if ((unsigned long )req != (unsigned long )((struct usb_request *)0)) {
    req->length = (unsigned int )(len != 0 ? len != 0 : default_len);
    req->buf = kmalloc((size_t )req->length, 32U);
    if ((unsigned long )req->buf == (unsigned long )((void *)0)) {
      usb_ep_free_request(ep, req);
      req = (struct usb_request *)0;
    } else {
    }
  } else {
  }
  return (req);
}
}
static char const __kstrtab_alloc_ep_req[13U] =
  { 'a', 'l', 'l', 'o',
        'c', '_', 'e', 'p',
        '_', 'r', 'e', 'q',
        '\000'};
struct kernel_symbol const __ksymtab_alloc_ep_req ;
struct kernel_symbol const __ksymtab_alloc_ep_req = {(unsigned long )(& alloc_ep_req), (char const *)(& __kstrtab_alloc_ep_req)};
void ldv_mutex_lock_169(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_170(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_171(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_172(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
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
static int ldv_mutex_func_lock = 1;
int ldv_mutex_lock_interruptible_func_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_func_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_func_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_func_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_func_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_func_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_func_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_func_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_func_lock = 2;
  return;
}
}
int ldv_mutex_trylock_func_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_func_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_func_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_func_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_func_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_func_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_func_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_func_lock == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_func_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_func_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_func_lock = 1;
  return;
}
}
void ldv_usb_lock_device_func_lock(void)
{
  {
  ldv_mutex_lock_func_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_func_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_func_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_func_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_func_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_func_lock(void)
{
  {
  ldv_mutex_unlock_func_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock = 1;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
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
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_usb_lock_device_lock(void)
{
  {
  ldv_mutex_lock_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock(void)
{
  {
  ldv_mutex_unlock_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock_of_gadget_info = 1;
int ldv_mutex_lock_interruptible_lock_of_gadget_info(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_gadget_info != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_gadget_info = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_gadget_info(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_gadget_info != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_gadget_info = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_gadget_info(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_gadget_info != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_gadget_info = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_gadget_info(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_gadget_info != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_gadget_info = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_gadget_info(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_gadget_info != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_gadget_info = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_gadget_info(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_gadget_info == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock_of_gadget_info(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_gadget_info != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_gadget_info = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_gadget_info(void)
{
  {
  ldv_mutex_lock_lock_of_gadget_info((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_gadget_info(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_gadget_info((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_gadget_info(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_gadget_info((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_gadget_info(void)
{
  {
  ldv_mutex_unlock_lock_of_gadget_info((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_device = 1;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
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
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
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
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
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
  if (ldv_mutex_mutex_of_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_device(void)
{
  {
  ldv_mutex_lock_mutex_of_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_device(void)
{
  {
  ldv_mutex_unlock_mutex_of_device((struct mutex *)0);
  return;
}
}
static int ldv_mutex_opts_mutex_of_usb_os_desc = 1;
int ldv_mutex_lock_interruptible_opts_mutex_of_usb_os_desc(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_opts_mutex_of_usb_os_desc != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_opts_mutex_of_usb_os_desc = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_opts_mutex_of_usb_os_desc(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_opts_mutex_of_usb_os_desc != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_opts_mutex_of_usb_os_desc = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_opts_mutex_of_usb_os_desc(struct mutex *lock )
{
  {
  if (ldv_mutex_opts_mutex_of_usb_os_desc != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_opts_mutex_of_usb_os_desc = 2;
  return;
}
}
int ldv_mutex_trylock_opts_mutex_of_usb_os_desc(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_opts_mutex_of_usb_os_desc != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_opts_mutex_of_usb_os_desc = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_opts_mutex_of_usb_os_desc(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_opts_mutex_of_usb_os_desc != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_opts_mutex_of_usb_os_desc = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_opts_mutex_of_usb_os_desc(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_opts_mutex_of_usb_os_desc == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_opts_mutex_of_usb_os_desc(struct mutex *lock )
{
  {
  if (ldv_mutex_opts_mutex_of_usb_os_desc != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_opts_mutex_of_usb_os_desc = 1;
  return;
}
}
void ldv_usb_lock_device_opts_mutex_of_usb_os_desc(void)
{
  {
  ldv_mutex_lock_opts_mutex_of_usb_os_desc((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_opts_mutex_of_usb_os_desc(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_opts_mutex_of_usb_os_desc((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_opts_mutex_of_usb_os_desc(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_opts_mutex_of_usb_os_desc((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_opts_mutex_of_usb_os_desc(void)
{
  {
  ldv_mutex_unlock_opts_mutex_of_usb_os_desc((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_func_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock_of_gadget_info != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_opts_mutex_of_usb_os_desc != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __compiletime_assert_1002() {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
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
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void config_group_init(struct config_group *arg0) {
  return;
}
void config_group_init_type_name(struct config_group *arg0, const char *arg1, struct config_item_type *arg2) {
  return;
}
void config_item_init_type_name(struct config_item *arg0, const char *arg1, struct config_item_type *arg2) {
  return;
}
void config_item_put(struct config_item *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int config_item_set_name(struct config_item *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int configfs_register_subsystem(struct configfs_subsystem *arg0) {
  return __VERIFIER_nondet_int();
}
void configfs_unregister_subsystem(struct configfs_subsystem *arg0) {
  return;
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
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
char *kstrdup(const char *arg0, gfp_t arg1) {
  return external_alloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int kstrtou16(const char *arg0, unsigned int arg1, u16 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtou8(const char *arg0, unsigned int arg1, u8 *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_21() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_26() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_27() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_7() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void module_put(struct module *arg0) {
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int strtobool(const char *arg0, bool *arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int usb_gadget_probe_driver(struct usb_gadget_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_gadget_set_state(struct usb_gadget *arg0, enum usb_device_state arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_gadget_unregister_driver(struct usb_gadget_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
const char *usb_speed_string(enum usb_device_speed arg0) {
  return external_alloc(sizeof(const char));
}
int __VERIFIER_nondet_int(void);
int usb_udc_attach_driver(const char *arg0, struct usb_gadget_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int utf8s_to_utf16s(const u8 *arg0, int arg1, enum utf16_endian arg2, wchar_t *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
