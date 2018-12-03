extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __kernel_long_t __kernel_suseconds_t;
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
struct file_operations;
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
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
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
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
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
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct inode;
struct dentry;
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
struct v4l2_event;
struct v4l2_subscribed_event;
struct device_attribute;
struct v4l2_ctrl;
struct trace_event_call;
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
struct iattr;
struct super_block;
struct file_system_type;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct v4l2_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_SDR_CAPTURE = 11,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __u32 width ;
   __u32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
   __u32 flags ;
   __u32 ycbcr_enc ;
   __u32 quantization ;
   __u32 xfer_func ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion____missing_field_name_242 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_242 __annonCompField69 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_243 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_243 __annonCompField70 ;
   __u32 reserved[2U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_244 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_244 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_245 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_245 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct __anonstruct_fmt_246 {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct __anonstruct_fmt_246 fmt ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
typedef __u64 v4l2_std_id;
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion____missing_field_name_247 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_247 __annonCompField71 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 pad ;
   __u32 reserved[2U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion____missing_field_name_248 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 pad ;
   __u32 reserved[2U] ;
   union __anonunion____missing_field_name_248 __annonCompField72 ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_249 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
   __u8 *p_u8 ;
   __u16 *p_u16 ;
   __u32 *p_u32 ;
   void *ptr ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_249 __annonCompField73 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_query_ext_ctrl {
   __u32 id ;
   __u32 type ;
   char name[32U] ;
   __s64 minimum ;
   __s64 maximum ;
   __u64 step ;
   __s64 default_value ;
   __u32 flags ;
   __u32 elem_size ;
   __u32 elems ;
   __u32 nr_of_dims ;
   __u32 dims[4U] ;
   __u32 reserved[32U] ;
};
union __anonunion____missing_field_name_250 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_250 __annonCompField74 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_252 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_251 {
   struct __anonstruct_raw_252 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_251 __annonCompField75 ;
};
struct __anonstruct_stop_254 {
   __u64 pts ;
};
struct __anonstruct_start_255 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_256 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_253 {
   struct __anonstruct_stop_254 stop ;
   struct __anonstruct_start_255 start ;
   struct __anonstruct_raw_256 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_253 __annonCompField76 ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u32 bytesperline ;
   __u16 reserved[6U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 flags ;
   __u8 ycbcr_enc ;
   __u8 quantization ;
   __u8 xfer_func ;
   __u8 reserved[7U] ;
};
struct v4l2_sdr_format {
   __u32 pixelformat ;
   __u32 buffersize ;
   __u8 reserved[24U] ;
};
union __anonunion_fmt_258 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   struct v4l2_sdr_format sdr ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_258 fmt ;
};
union __anonunion_parm_259 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_259 parm ;
};
struct v4l2_event_vsync {
   __u8 field ;
};
union __anonunion____missing_field_name_260 {
   __s32 value ;
   __s64 value64 ;
};
struct v4l2_event_ctrl {
   __u32 changes ;
   __u32 type ;
   union __anonunion____missing_field_name_260 __annonCompField78 ;
   __u32 flags ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
};
struct v4l2_event_frame_sync {
   __u32 frame_sequence ;
};
struct v4l2_event_src_change {
   __u32 changes ;
};
struct v4l2_event_motion_det {
   __u32 flags ;
   __u32 frame_sequence ;
   __u32 region_mask ;
};
union __anonunion_u_261 {
   struct v4l2_event_vsync vsync ;
   struct v4l2_event_ctrl ctrl ;
   struct v4l2_event_frame_sync frame_sync ;
   struct v4l2_event_src_change src_change ;
   struct v4l2_event_motion_det motion_det ;
   __u8 data[64U] ;
};
struct v4l2_event {
   __u32 type ;
   union __anonunion_u_261 u ;
   __u32 pending ;
   __u32 sequence ;
   struct timespec timestamp ;
   __u32 id ;
   __u32 reserved[8U] ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_262 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_262 __annonCompField79 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct v4l2_dbg_chip_info {
   struct v4l2_dbg_match match ;
   char name[32U] ;
   __u32 flags ;
   __u32 reserved[32U] ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_dev_269 {
   u32 major ;
   u32 minor ;
};
union __anonunion_info_268 {
   struct __anonstruct_dev_269 dev ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_268 info ;
};
struct video_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct vb2_queue;
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct v4l2_device *v4l2_dev ;
   struct device *dev_parent ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int dev_debug ;
   v4l2_std_id tvnorms ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct v4l2_subdev;
struct v4l2_subdev_ops;
typedef unsigned long kernel_ulong_t;
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
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_link * , u32 , unsigned int ) ;
};
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u16 ycbcr_enc ;
   __u16 quantization ;
   __u16 xfer_func ;
   __u16 reserved[11U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 which ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 which ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 which ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_275 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_276 {
   char const *name ;
};
struct __anonstruct_i2c_277 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_278 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_274 {
   struct __anonstruct_of_275 of ;
   struct __anonstruct_device_name_276 device_name ;
   struct __anonstruct_i2c_277 i2c ;
   struct __anonstruct_custom_278 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_274 match ;
   struct list_head list ;
};
struct v4l2_async_notifier {
   unsigned int num_subdevs ;
   struct v4l2_async_subdev **subdevs ;
   struct v4l2_device *v4l2_dev ;
   struct list_head waiting ;
   struct list_head done ;
   struct list_head list ;
   int (*bound)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
   int (*complete)(struct v4l2_async_notifier * ) ;
   void (*unbind)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
};
struct v4l2_m2m_ctx;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
   struct v4l2_m2m_ctx *m2m_ctx ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
struct v4l2_mbus_frame_desc;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   long (*compat_ioctl32)(struct v4l2_subdev * , unsigned int , unsigned long ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register const * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency const * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*enum_freq_bands)(struct v4l2_subdev * , struct v4l2_frequency_band * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner const * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_config {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * ,
                         struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * ,
                          struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * ,
                              struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_format * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_edid * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct regulator_bulk_data;
struct v4l2_subdev_platform_data {
   struct regulator_bulk_data *regulators ;
   int num_regulators ;
   void *host_priv ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   bool owner_v4l2_dev ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
   struct device *dev ;
   struct device_node *of_node ;
   struct list_head async_list ;
   struct v4l2_async_subdev *asd ;
   struct v4l2_async_notifier *notifier ;
   struct v4l2_subdev_platform_data *pdata ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct v4l2_subdev_pad_config *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_sdr_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_query_ext_ctrl)(struct file * , void * , struct v4l2_query_ext_ctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner const * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency const * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register const * ) ;
   int (*vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_g_edid)(struct file * , void * , struct v4l2_edid * ) ;
   int (*vidioc_s_edid)(struct file * , void * , struct v4l2_edid * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , unsigned int , void * ) ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef u64 dma_addr_t;
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
struct static_key;
typedef int pao_T__;
typedef int pao_T_____0;
struct static_key {
   atomic_t enabled ;
};
enum hrtimer_restart;
struct uts_namespace;
enum v4l2_tuner_type {
    V4L2_TUNER_RADIO = 1,
    V4L2_TUNER_ANALOG_TV = 2,
    V4L2_TUNER_DIGITAL_TV = 3,
    V4L2_TUNER_ADC = 4,
    V4L2_TUNER_RF = 5
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3,
    V4L2_MEMORY_DMABUF = 4
} ;
struct v4l2_standard {
   __u32 index ;
   v4l2_std_id id ;
   __u8 name[24U] ;
   struct v4l2_fract frameperiod ;
   __u32 framelines ;
   __u32 reserved[4U] ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8,
    V4L2_CTRL_TYPE_INTEGER_MENU = 9,
    V4L2_CTRL_COMPOUND_TYPES = 256,
    V4L2_CTRL_TYPE_U8 = 256,
    V4L2_CTRL_TYPE_U16 = 257,
    V4L2_CTRL_TYPE_U32 = 258
} ;
struct net;
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
struct v4l2_ctrl_helper;
union v4l2_ctrl_ptr {
   s32 *p_s32 ;
   s64 *p_s64 ;
   u8 *p_u8 ;
   u16 *p_u16 ;
   u32 *p_u32 ;
   char *p_char ;
   void *p ;
};
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
struct v4l2_ctrl_type_ops {
   bool (*equal)(struct v4l2_ctrl const * , u32 , union v4l2_ctrl_ptr , union v4l2_ctrl_ptr ) ;
   void (*init)(struct v4l2_ctrl const * , u32 , union v4l2_ctrl_ptr ) ;
   void (*log)(struct v4l2_ctrl const * ) ;
   int (*validate)(struct v4l2_ctrl const * , u32 , union v4l2_ctrl_ptr ) ;
};
union __anonunion____missing_field_name_274 {
   u64 step ;
   u64 menu_skip_mask ;
};
union __anonunion____missing_field_name_275 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
struct __anonstruct_cur_276 {
   s32 val ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned char done : 1 ;
   unsigned char is_new : 1 ;
   unsigned char has_changed : 1 ;
   unsigned char is_private : 1 ;
   unsigned char is_auto : 1 ;
   unsigned char is_int : 1 ;
   unsigned char is_string : 1 ;
   unsigned char is_ptr : 1 ;
   unsigned char is_array : 1 ;
   unsigned char has_volatiles : 1 ;
   unsigned char call_notify : 1 ;
   unsigned char manual_mode_value ;
   struct v4l2_ctrl_ops const *ops ;
   struct v4l2_ctrl_type_ops const *type_ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s64 minimum ;
   s64 maximum ;
   s64 default_value ;
   u32 elems ;
   u32 elem_size ;
   u32 dims[4U] ;
   u32 nr_of_dims ;
   union __anonunion____missing_field_name_274 __annonCompField81 ;
   union __anonunion____missing_field_name_275 __annonCompField82 ;
   unsigned long flags ;
   void *priv ;
   s32 val ;
   struct __anonstruct_cur_276 cur ;
   union v4l2_ctrl_ptr p_new ;
   union v4l2_ctrl_ptr p_cur ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex _lock ;
   struct mutex *lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   void (*notify)(struct v4l2_ctrl * , void * ) ;
   void *notify_priv ;
   u16 nr_of_buckets ;
   int error ;
};
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
struct fence;
struct fence_ops;
struct fence_cb;
struct fence {
   struct kref refcount ;
   struct fence_ops const *ops ;
   struct callback_head rcu ;
   struct list_head cb_list ;
   spinlock_t *lock ;
   unsigned int context ;
   unsigned int seqno ;
   unsigned long flags ;
   ktime_t timestamp ;
   int status ;
};
struct fence_cb {
   struct list_head node ;
   void (*func)(struct fence * , struct fence_cb * ) ;
};
struct fence_ops {
   char const *(*get_driver_name)(struct fence * ) ;
   char const *(*get_timeline_name)(struct fence * ) ;
   bool (*enable_signaling)(struct fence * ) ;
   bool (*signaled)(struct fence * ) ;
   long (*wait)(struct fence * , bool , long ) ;
   void (*release)(struct fence * ) ;
   int (*fill_driver_data)(struct fence * , void * , int ) ;
   void (*fence_value_str)(struct fence * , char * , int ) ;
   void (*timeline_value_str)(struct fence * , char * , int ) ;
};
struct dma_buf;
struct dma_buf_attachment;
struct dma_buf_ops {
   int (*attach)(struct dma_buf * , struct device * , struct dma_buf_attachment * ) ;
   void (*detach)(struct dma_buf * , struct dma_buf_attachment * ) ;
   struct sg_table *(*map_dma_buf)(struct dma_buf_attachment * , enum dma_data_direction ) ;
   void (*unmap_dma_buf)(struct dma_buf_attachment * , struct sg_table * , enum dma_data_direction ) ;
   void (*release)(struct dma_buf * ) ;
   int (*begin_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void (*end_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void *(*kmap_atomic)(struct dma_buf * , unsigned long ) ;
   void (*kunmap_atomic)(struct dma_buf * , unsigned long , void * ) ;
   void *(*kmap)(struct dma_buf * , unsigned long ) ;
   void (*kunmap)(struct dma_buf * , unsigned long , void * ) ;
   int (*mmap)(struct dma_buf * , struct vm_area_struct * ) ;
   void *(*vmap)(struct dma_buf * ) ;
   void (*vunmap)(struct dma_buf * , void * ) ;
};
struct dma_buf_poll_cb_t {
   struct fence_cb cb ;
   wait_queue_head_t *poll ;
   unsigned long active ;
};
struct reservation_object;
struct dma_buf {
   size_t size ;
   struct file *file ;
   struct list_head attachments ;
   struct dma_buf_ops const *ops ;
   struct mutex lock ;
   unsigned int vmapping_counter ;
   void *vmap_ptr ;
   char const *exp_name ;
   struct module *owner ;
   struct list_head list_node ;
   void *priv ;
   struct reservation_object *resv ;
   wait_queue_head_t poll ;
   struct dma_buf_poll_cb_t cb_excl ;
   struct dma_buf_poll_cb_t cb_shared ;
};
struct dma_buf_attachment {
   struct dma_buf *dmabuf ;
   struct device *dev ;
   struct list_head node ;
   void *priv ;
};
struct vb2_fileio_data;
struct vb2_threadio_data;
struct vb2_mem_ops {
   void *(*alloc)(void * , unsigned long , enum dma_data_direction , gfp_t ) ;
   void (*put)(void * ) ;
   struct dma_buf *(*get_dmabuf)(void * , unsigned long ) ;
   void *(*get_userptr)(void * , unsigned long , unsigned long , enum dma_data_direction ) ;
   void (*put_userptr)(void * ) ;
   void (*prepare)(void * ) ;
   void (*finish)(void * ) ;
   void *(*attach_dmabuf)(void * , struct dma_buf * , unsigned long , enum dma_data_direction ) ;
   void (*detach_dmabuf)(void * ) ;
   int (*map_dmabuf)(void * ) ;
   void (*unmap_dmabuf)(void * ) ;
   void *(*vaddr)(void * ) ;
   void *(*cookie)(void * ) ;
   unsigned int (*num_users)(void * ) ;
   int (*mmap)(void * , struct vm_area_struct * ) ;
};
struct vb2_plane {
   void *mem_priv ;
   struct dma_buf *dbuf ;
   unsigned int dbuf_mapped ;
};
enum vb2_buffer_state {
    VB2_BUF_STATE_DEQUEUED = 0,
    VB2_BUF_STATE_PREPARING = 1,
    VB2_BUF_STATE_PREPARED = 2,
    VB2_BUF_STATE_QUEUED = 3,
    VB2_BUF_STATE_ACTIVE = 4,
    VB2_BUF_STATE_DONE = 5,
    VB2_BUF_STATE_ERROR = 6
} ;
struct vb2_buffer {
   struct v4l2_buffer v4l2_buf ;
   struct v4l2_plane v4l2_planes[8U] ;
   struct vb2_queue *vb2_queue ;
   unsigned int num_planes ;
   enum vb2_buffer_state state ;
   struct list_head queued_entry ;
   struct list_head done_entry ;
   struct vb2_plane planes[8U] ;
   u32 cnt_mem_alloc ;
   u32 cnt_mem_put ;
   u32 cnt_mem_get_dmabuf ;
   u32 cnt_mem_get_userptr ;
   u32 cnt_mem_put_userptr ;
   u32 cnt_mem_prepare ;
   u32 cnt_mem_finish ;
   u32 cnt_mem_attach_dmabuf ;
   u32 cnt_mem_detach_dmabuf ;
   u32 cnt_mem_map_dmabuf ;
   u32 cnt_mem_unmap_dmabuf ;
   u32 cnt_mem_vaddr ;
   u32 cnt_mem_cookie ;
   u32 cnt_mem_num_users ;
   u32 cnt_mem_mmap ;
   u32 cnt_buf_init ;
   u32 cnt_buf_prepare ;
   u32 cnt_buf_finish ;
   u32 cnt_buf_cleanup ;
   u32 cnt_buf_queue ;
   u32 cnt_buf_done ;
};
struct vb2_ops {
   int (*queue_setup)(struct vb2_queue * , struct v4l2_format const * , unsigned int * ,
                      unsigned int * , unsigned int * , void ** ) ;
   void (*wait_prepare)(struct vb2_queue * ) ;
   void (*wait_finish)(struct vb2_queue * ) ;
   int (*buf_init)(struct vb2_buffer * ) ;
   int (*buf_prepare)(struct vb2_buffer * ) ;
   void (*buf_finish)(struct vb2_buffer * ) ;
   void (*buf_cleanup)(struct vb2_buffer * ) ;
   int (*start_streaming)(struct vb2_queue * , unsigned int ) ;
   void (*stop_streaming)(struct vb2_queue * ) ;
   void (*buf_queue)(struct vb2_buffer * ) ;
};
struct vb2_queue {
   enum v4l2_buf_type type ;
   unsigned int io_modes ;
   unsigned char fileio_read_once : 1 ;
   unsigned char fileio_write_immediately : 1 ;
   unsigned char allow_zero_bytesused : 1 ;
   struct mutex *lock ;
   struct v4l2_fh *owner ;
   struct vb2_ops const *ops ;
   struct vb2_mem_ops const *mem_ops ;
   void *drv_priv ;
   unsigned int buf_struct_size ;
   u32 timestamp_flags ;
   gfp_t gfp_flags ;
   u32 min_buffers_needed ;
   struct mutex mmap_lock ;
   enum v4l2_memory memory ;
   struct vb2_buffer *bufs[32U] ;
   unsigned int num_buffers ;
   struct list_head queued_list ;
   unsigned int queued_count ;
   atomic_t owned_by_drv_count ;
   struct list_head done_list ;
   spinlock_t done_lock ;
   wait_queue_head_t done_wq ;
   void *alloc_ctx[8U] ;
   unsigned int plane_sizes[8U] ;
   unsigned char streaming : 1 ;
   unsigned char start_streaming_called : 1 ;
   unsigned char error : 1 ;
   unsigned char waiting_for_buffers : 1 ;
   unsigned char last_buffer_dequeued : 1 ;
   struct vb2_fileio_data *fileio ;
   struct vb2_threadio_data *threadio ;
   u32 cnt_queue_setup ;
   u32 cnt_wait_prepare ;
   u32 cnt_wait_finish ;
   u32 cnt_start_streaming ;
   u32 cnt_stop_streaming ;
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
union __anonunion___u_283 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_285 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_287 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
union __anonunion___u_289 {
   struct tracepoint_func *__val ;
   char __c[1U] ;
};
struct ring_buffer;
struct ring_buffer_iter;
struct trace_seq;
struct seq_buf {
   char *buffer ;
   size_t size ;
   size_t len ;
   loff_t readpos ;
};
struct trace_seq {
   unsigned char buffer[4096U] ;
   struct seq_buf seq ;
   int full ;
};
union __anonunion____missing_field_name_298 {
   __u64 sample_period ;
   __u64 sample_freq ;
};
union __anonunion____missing_field_name_299 {
   __u32 wakeup_events ;
   __u32 wakeup_watermark ;
};
union __anonunion____missing_field_name_300 {
   __u64 bp_addr ;
   __u64 config1 ;
};
union __anonunion____missing_field_name_301 {
   __u64 bp_len ;
   __u64 config2 ;
};
struct perf_event_attr {
   __u32 type ;
   __u32 size ;
   __u64 config ;
   union __anonunion____missing_field_name_298 __annonCompField90 ;
   __u64 sample_type ;
   __u64 read_format ;
   unsigned char disabled : 1 ;
   unsigned char inherit : 1 ;
   unsigned char pinned : 1 ;
   unsigned char exclusive : 1 ;
   unsigned char exclude_user : 1 ;
   unsigned char exclude_kernel : 1 ;
   unsigned char exclude_hv : 1 ;
   unsigned char exclude_idle : 1 ;
   unsigned char mmap : 1 ;
   unsigned char comm : 1 ;
   unsigned char freq : 1 ;
   unsigned char inherit_stat : 1 ;
   unsigned char enable_on_exec : 1 ;
   unsigned char task : 1 ;
   unsigned char watermark : 1 ;
   unsigned char precise_ip : 2 ;
   unsigned char mmap_data : 1 ;
   unsigned char sample_id_all : 1 ;
   unsigned char exclude_host : 1 ;
   unsigned char exclude_guest : 1 ;
   unsigned char exclude_callchain_kernel : 1 ;
   unsigned char exclude_callchain_user : 1 ;
   unsigned char mmap2 : 1 ;
   unsigned char comm_exec : 1 ;
   unsigned char use_clockid : 1 ;
   unsigned long __reserved_1 : 38 ;
   union __anonunion____missing_field_name_299 __annonCompField91 ;
   __u32 bp_type ;
   union __anonunion____missing_field_name_300 __annonCompField92 ;
   union __anonunion____missing_field_name_301 __annonCompField93 ;
   __u64 branch_sample_type ;
   __u64 sample_regs_user ;
   __u32 sample_stack_user ;
   __s32 clockid ;
   __u64 sample_regs_intr ;
   __u32 aux_watermark ;
   __u32 __reserved_2 ;
};
struct __anonstruct____missing_field_name_304 {
   unsigned char mem_op : 5 ;
   unsigned short mem_lvl : 14 ;
   unsigned char mem_snoop : 5 ;
   unsigned char mem_lock : 2 ;
   unsigned char mem_dtlb : 7 ;
   unsigned int mem_rsvd : 31 ;
};
union perf_mem_data_src {
   __u64 val ;
   struct __anonstruct____missing_field_name_304 __annonCompField96 ;
};
struct perf_branch_entry {
   __u64 from ;
   __u64 to ;
   unsigned char mispred : 1 ;
   unsigned char predicted : 1 ;
   unsigned char in_tx : 1 ;
   unsigned char abort : 1 ;
   unsigned long reserved : 60 ;
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
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct fs_pin;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   struct callback_head rcu ;
   int last_pid ;
   unsigned int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct dentry *proc_self ;
   struct dentry *proc_thread_self ;
   struct fs_pin *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   struct ns_common ns ;
};
struct __anonstruct_local_t_312 {
   atomic_long_t a ;
};
typedef struct __anonstruct_local_t_312 local_t;
struct __anonstruct_local64_t_313 {
   local_t a ;
};
typedef struct __anonstruct_local64_t_313 local64_t;
struct arch_hw_breakpoint {
   unsigned long address ;
   unsigned long mask ;
   u8 len ;
   u8 type ;
};
struct pmu;
struct irq_work {
   unsigned long flags ;
   struct llist_node llnode ;
   void (*func)(struct irq_work * ) ;
};
struct perf_regs {
   __u64 abi ;
   struct pt_regs *regs ;
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
struct perf_callchain_entry {
   __u64 nr ;
   __u64 ip[127U] ;
};
struct perf_raw_record {
   u32 size ;
   void *data ;
};
struct perf_branch_stack {
   __u64 nr ;
   struct perf_branch_entry entries[0U] ;
};
struct hw_perf_event_extra {
   u64 config ;
   unsigned int reg ;
   int alloc ;
   int idx ;
};
struct __anonstruct____missing_field_name_321 {
   u64 config ;
   u64 last_tag ;
   unsigned long config_base ;
   unsigned long event_base ;
   int event_base_rdpmc ;
   int idx ;
   int last_cpu ;
   int flags ;
   struct hw_perf_event_extra extra_reg ;
   struct hw_perf_event_extra branch_reg ;
};
struct __anonstruct____missing_field_name_322 {
   struct hrtimer hrtimer ;
};
struct __anonstruct____missing_field_name_323 {
   struct list_head tp_list ;
};
struct __anonstruct____missing_field_name_324 {
   int cqm_state ;
   u32 cqm_rmid ;
   struct list_head cqm_events_entry ;
   struct list_head cqm_groups_entry ;
   struct list_head cqm_group_entry ;
};
struct __anonstruct____missing_field_name_325 {
   int itrace_started ;
};
struct __anonstruct____missing_field_name_326 {
   struct arch_hw_breakpoint info ;
   struct list_head bp_list ;
};
union __anonunion____missing_field_name_320 {
   struct __anonstruct____missing_field_name_321 __annonCompField97 ;
   struct __anonstruct____missing_field_name_322 __annonCompField98 ;
   struct __anonstruct____missing_field_name_323 __annonCompField99 ;
   struct __anonstruct____missing_field_name_324 __annonCompField100 ;
   struct __anonstruct____missing_field_name_325 __annonCompField101 ;
   struct __anonstruct____missing_field_name_326 __annonCompField102 ;
};
struct hw_perf_event {
   union __anonunion____missing_field_name_320 __annonCompField103 ;
   struct task_struct *target ;
   int state ;
   local64_t prev_count ;
   u64 sample_period ;
   u64 last_period ;
   local64_t period_left ;
   u64 interrupts_seq ;
   u64 interrupts ;
   u64 freq_time_stamp ;
   u64 freq_count_stamp ;
};
struct perf_cpu_context;
struct pmu {
   struct list_head entry ;
   struct module *module ;
   struct device *dev ;
   struct attribute_group const **attr_groups ;
   char const *name ;
   int type ;
   int capabilities ;
   int *pmu_disable_count ;
   struct perf_cpu_context *pmu_cpu_context ;
   atomic_t exclusive_cnt ;
   int task_ctx_nr ;
   int hrtimer_interval_ms ;
   void (*pmu_enable)(struct pmu * ) ;
   void (*pmu_disable)(struct pmu * ) ;
   int (*event_init)(struct perf_event * ) ;
   void (*event_mapped)(struct perf_event * ) ;
   void (*event_unmapped)(struct perf_event * ) ;
   int (*add)(struct perf_event * , int ) ;
   void (*del)(struct perf_event * , int ) ;
   void (*start)(struct perf_event * , int ) ;
   void (*stop)(struct perf_event * , int ) ;
   void (*read)(struct perf_event * ) ;
   void (*start_txn)(struct pmu * ) ;
   int (*commit_txn)(struct pmu * ) ;
   void (*cancel_txn)(struct pmu * ) ;
   int (*event_idx)(struct perf_event * ) ;
   void (*sched_task)(struct perf_event_context * , bool ) ;
   size_t task_ctx_size ;
   u64 (*count)(struct perf_event * ) ;
   void *(*setup_aux)(int , void ** , int , bool ) ;
   void (*free_aux)(void * ) ;
   int (*filter_match)(struct perf_event * ) ;
};
enum perf_event_active_state {
    PERF_EVENT_STATE_EXIT = -3,
    PERF_EVENT_STATE_ERROR = -2,
    PERF_EVENT_STATE_OFF = -1,
    PERF_EVENT_STATE_INACTIVE = 0,
    PERF_EVENT_STATE_ACTIVE = 1
} ;
struct perf_sample_data;
struct perf_cgroup;
struct event_filter;
struct perf_event {
   struct list_head event_entry ;
   struct list_head group_entry ;
   struct list_head sibling_list ;
   struct list_head migrate_entry ;
   struct hlist_node hlist_entry ;
   struct list_head active_entry ;
   int nr_siblings ;
   int group_flags ;
   struct perf_event *group_leader ;
   struct pmu *pmu ;
   enum perf_event_active_state state ;
   unsigned int attach_state ;
   local64_t count ;
   atomic64_t child_count ;
   u64 total_time_enabled ;
   u64 total_time_running ;
   u64 tstamp_enabled ;
   u64 tstamp_running ;
   u64 tstamp_stopped ;
   u64 shadow_ctx_time ;
   struct perf_event_attr attr ;
   u16 header_size ;
   u16 id_header_size ;
   u16 read_size ;
   struct hw_perf_event hw ;
   struct perf_event_context *ctx ;
   atomic_long_t refcount ;
   atomic64_t child_total_time_enabled ;
   atomic64_t child_total_time_running ;
   struct mutex child_mutex ;
   struct list_head child_list ;
   struct perf_event *parent ;
   int oncpu ;
   int cpu ;
   struct list_head owner_entry ;
   struct task_struct *owner ;
   struct mutex mmap_mutex ;
   atomic_t mmap_count ;
   struct ring_buffer *rb ;
   struct list_head rb_entry ;
   unsigned long rcu_batches ;
   int rcu_pending ;
   wait_queue_head_t waitq ;
   struct fasync_struct *fasync ;
   int pending_wakeup ;
   int pending_kill ;
   int pending_disable ;
   struct irq_work pending ;
   atomic_t event_limit ;
   void (*destroy)(struct perf_event * ) ;
   struct callback_head callback_head ;
   struct pid_namespace *ns ;
   u64 id ;
   u64 (*clock)(void) ;
   void (*overflow_handler)(struct perf_event * , struct perf_sample_data * , struct pt_regs * ) ;
   void *overflow_handler_context ;
   struct trace_event_call *tp_event ;
   struct event_filter *filter ;
   struct perf_cgroup *cgrp ;
   int cgrp_defer_enabled ;
};
struct perf_event_context {
   struct pmu *pmu ;
   raw_spinlock_t lock ;
   struct mutex mutex ;
   struct list_head active_ctx_list ;
   struct list_head pinned_groups ;
   struct list_head flexible_groups ;
   struct list_head event_list ;
   int nr_events ;
   int nr_active ;
   int is_active ;
   int nr_stat ;
   int nr_freq ;
   int rotate_disable ;
   atomic_t refcount ;
   struct task_struct *task ;
   u64 time ;
   u64 timestamp ;
   struct perf_event_context *parent_ctx ;
   u64 parent_gen ;
   u64 generation ;
   int pin_count ;
   int nr_cgroups ;
   void *task_ctx_data ;
   struct callback_head callback_head ;
   struct delayed_work orphans_remove ;
   bool orphans_remove_sched ;
};
struct perf_cpu_context {
   struct perf_event_context ctx ;
   struct perf_event_context *task_ctx ;
   int active_oncpu ;
   int exclusive ;
   raw_spinlock_t hrtimer_lock ;
   struct hrtimer hrtimer ;
   ktime_t hrtimer_interval ;
   unsigned int hrtimer_active ;
   struct pmu *unique_pmu ;
   struct perf_cgroup *cgrp ;
};
struct perf_cgroup_info {
   u64 time ;
   u64 timestamp ;
};
struct perf_cgroup {
   struct cgroup_subsys_state css ;
   struct perf_cgroup_info *info ;
};
struct __anonstruct_tid_entry_328 {
   u32 pid ;
   u32 tid ;
};
struct __anonstruct_cpu_entry_329 {
   u32 cpu ;
   u32 reserved ;
};
struct perf_sample_data {
   u64 addr ;
   struct perf_raw_record *raw ;
   struct perf_branch_stack *br_stack ;
   u64 period ;
   u64 weight ;
   u64 txn ;
   union perf_mem_data_src data_src ;
   u64 type ;
   u64 ip ;
   struct __anonstruct_tid_entry_328 tid_entry ;
   u64 time ;
   u64 id ;
   u64 stream_id ;
   struct __anonstruct_cpu_entry_329 cpu_entry ;
   struct perf_callchain_entry *callchain ;
   struct perf_regs regs_user ;
   struct pt_regs regs_user_copy ;
   struct perf_regs regs_intr ;
   u64 stack_user_size ;
};
struct trace_array;
struct trace_buffer;
struct tracer;
struct bpf_prog;
struct trace_print_flags {
   unsigned long mask ;
   char const *name ;
};
struct trace_iterator;
struct trace_event;
struct trace_entry {
   unsigned short type ;
   unsigned char flags ;
   unsigned char preempt_count ;
   int pid ;
};
struct trace_iterator {
   struct trace_array *tr ;
   struct tracer *trace ;
   struct trace_buffer *trace_buffer ;
   void *private ;
   int cpu_file ;
   struct mutex mutex ;
   struct ring_buffer_iter **buffer_iter ;
   unsigned long iter_flags ;
   struct trace_seq tmp_seq ;
   cpumask_var_t started ;
   bool snapshot ;
   struct trace_seq seq ;
   struct trace_entry *ent ;
   unsigned long lost_events ;
   int leftover ;
   int ent_size ;
   int cpu ;
   u64 ts ;
   loff_t pos ;
   long idx ;
};
enum print_line_t;
struct trace_event_functions {
   enum print_line_t (*trace)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*raw)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*hex)(struct trace_iterator * , int , struct trace_event * ) ;
   enum print_line_t (*binary)(struct trace_iterator * , int , struct trace_event * ) ;
};
struct trace_event {
   struct hlist_node node ;
   struct list_head list ;
   int type ;
   struct trace_event_functions *funcs ;
};
enum print_line_t {
    TRACE_TYPE_PARTIAL_LINE = 0,
    TRACE_TYPE_HANDLED = 1,
    TRACE_TYPE_UNHANDLED = 2,
    TRACE_TYPE_NO_CONSUME = 3
} ;
enum trace_reg {
    TRACE_REG_REGISTER = 0,
    TRACE_REG_UNREGISTER = 1,
    TRACE_REG_PERF_REGISTER = 2,
    TRACE_REG_PERF_UNREGISTER = 3,
    TRACE_REG_PERF_OPEN = 4,
    TRACE_REG_PERF_CLOSE = 5,
    TRACE_REG_PERF_ADD = 6,
    TRACE_REG_PERF_DEL = 7
} ;
struct trace_event_class {
   char const *system ;
   void *probe ;
   void *perf_probe ;
   int (*reg)(struct trace_event_call * , enum trace_reg , void * ) ;
   int (*define_fields)(struct trace_event_call * ) ;
   struct list_head *(*get_fields)(struct trace_event_call * ) ;
   struct list_head fields ;
   int (*raw_init)(struct trace_event_call * ) ;
};
union __anonunion____missing_field_name_330 {
   char *name ;
   struct tracepoint *tp ;
};
struct trace_event_call {
   struct list_head list ;
   struct trace_event_class *class ;
   union __anonunion____missing_field_name_330 __annonCompField105 ;
   struct trace_event event ;
   char *print_fmt ;
   struct event_filter *filter ;
   void *mod ;
   void *data ;
   int flags ;
   int perf_refcount ;
   struct hlist_head *perf_events ;
   struct bpf_prog *prog ;
   int (*perf_perm)(struct trace_event_call * , struct perf_event * ) ;
};
struct trace_event_raw_v4l2_dqbuf {
   struct trace_entry ent ;
   int minor ;
   u32 index ;
   u32 type ;
   u32 bytesused ;
   u32 flags ;
   u32 field ;
   s64 timestamp ;
   u32 timecode_type ;
   u32 timecode_flags ;
   u8 timecode_frames ;
   u8 timecode_seconds ;
   u8 timecode_minutes ;
   u8 timecode_hours ;
   u8 timecode_userbits0 ;
   u8 timecode_userbits1 ;
   u8 timecode_userbits2 ;
   u8 timecode_userbits3 ;
   u32 sequence ;
   char __data[0U] ;
};
struct trace_event_raw_v4l2_qbuf {
   struct trace_entry ent ;
   int minor ;
   u32 index ;
   u32 type ;
   u32 bytesused ;
   u32 flags ;
   u32 field ;
   s64 timestamp ;
   u32 timecode_type ;
   u32 timecode_flags ;
   u8 timecode_frames ;
   u8 timecode_seconds ;
   u8 timecode_minutes ;
   u8 timecode_hours ;
   u8 timecode_userbits0 ;
   u8 timecode_userbits1 ;
   u8 timecode_userbits2 ;
   u8 timecode_userbits3 ;
   u32 sequence ;
   char __data[0U] ;
};
struct std_descr {
   v4l2_std_id std ;
   char const *descr ;
};
union __anonunion_u_350 {
   u32 offset ;
   int (*func)(struct v4l2_ioctl_ops const * , struct file * , void * , void * ) ;
};
struct v4l2_ioctl_info {
   unsigned int ioctl ;
   u32 flags ;
   char const *name ;
   union __anonunion_u_350 u ;
   void (*debug)(void const * , bool ) ;
};
typedef int (*vidioc_op)(struct file * , void * , void * );
typedef short s16;
enum hrtimer_restart;
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2,
    FWNODE_PDATA = 3
} ;
struct fwnode_handle {
   enum fwnode_type type ;
   struct fwnode_handle *secondary ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
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
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_client;
enum i2c_slave_event;
enum i2c_slave_event;
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
   int (*slave_cb)(struct i2c_client * , enum i2c_slave_event , u8 * ) ;
};
enum i2c_slave_event {
    I2C_SLAVE_READ_REQUESTED = 0,
    I2C_SLAVE_WRITE_REQUESTED = 1,
    I2C_SLAVE_READ_PROCESSED = 2,
    I2C_SLAVE_WRITE_RECEIVED = 3,
    I2C_SLAVE_STOP = 4
} ;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
   int (*reg_slave)(struct i2c_client * ) ;
   int (*unreg_slave)(struct i2c_client * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_adapter * ) ;
   void (*unprepare_recovery)(struct i2c_adapter * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter_quirks {
   u64 flags ;
   int max_num_msgs ;
   u16 max_write_len ;
   u16 max_read_len ;
   u16 max_comb_1st_msg_len ;
   u16 max_comb_2nd_msg_len ;
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
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
   struct i2c_adapter_quirks const *quirks ;
};
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   struct kthread_worker *worker ;
};
struct dma_chan;
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   void (*handle_err)(struct spi_master * , struct spi_message * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
enum hrtimer_restart;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct v4l2_kevent {
   struct list_head list ;
   struct v4l2_subscribed_event *sev ;
   struct v4l2_event event ;
};
struct v4l2_subscribed_event_ops {
   int (*add)(struct v4l2_subscribed_event * , unsigned int ) ;
   void (*del)(struct v4l2_subscribed_event * ) ;
   void (*replace)(struct v4l2_event * , struct v4l2_event const * ) ;
   void (*merge)(struct v4l2_event const * , struct v4l2_event * ) ;
};
struct v4l2_subscribed_event {
   struct list_head list ;
   u32 type ;
   u32 id ;
   u32 flags ;
   struct v4l2_fh *fh ;
   struct list_head node ;
   struct v4l2_subscribed_event_ops const *ops ;
   unsigned int elems ;
   unsigned int first ;
   unsigned int in_use ;
   struct v4l2_kevent events[] ;
};
enum hrtimer_restart;
typedef struct poll_table_struct poll_table;
struct v4l2_ctrl_config {
   struct v4l2_ctrl_ops const *ops ;
   struct v4l2_ctrl_type_ops const *type_ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s64 min ;
   s64 max ;
   u64 step ;
   s64 def ;
   u32 dims[4U] ;
   u32 elem_size ;
   u32 flags ;
   u64 menu_skip_mask ;
   char const * const *qmenu ;
   s64 const *qmenu_int ;
   unsigned char is_private : 1 ;
};
struct v4l2_ctrl_helper {
   struct v4l2_ctrl_ref *mref ;
   struct v4l2_ctrl *ctrl ;
   u32 next ;
};
enum hrtimer_restart;
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8U] ;
};
enum hrtimer_restart;
struct clk;
struct v4l2_clk_ops;
struct v4l2_clk {
   struct list_head list ;
   struct v4l2_clk_ops const *ops ;
   char const *dev_id ;
   int enable ;
   struct mutex lock ;
   atomic_t use_count ;
   struct clk *clk ;
   void *priv ;
};
struct v4l2_clk_ops {
   struct module *owner ;
   int (*enable)(struct v4l2_clk * ) ;
   void (*disable)(struct v4l2_clk * ) ;
   unsigned long (*get_rate)(struct v4l2_clk * ) ;
   int (*set_rate)(struct v4l2_clk * , unsigned long ) ;
};
struct v4l2_clk_fixed {
   unsigned long rate ;
   struct v4l2_clk_ops ops ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct tss_struct;
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long SYSENTER_stack[64U] ;
};
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
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
enum hrtimer_restart;
struct bio_vec;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_205 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_205 __annonCompField56 ;
   unsigned long nr_segs ;
};
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
typedef s32 compat_time_t;
typedef u32 compat_caddr_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_timeval {
   compat_time_t tv_sec ;
   s32 tv_usec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct v4l2_clip32 {
   struct v4l2_rect c ;
   compat_caddr_t next ;
};
struct v4l2_window32 {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   compat_caddr_t clips ;
   __u32 clipcount ;
   compat_caddr_t bitmap ;
};
union __anonunion_fmt_297 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window32 win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format32 {
   __u32 type ;
   union __anonunion_fmt_297 fmt ;
};
struct v4l2_create_buffers32 {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format32 format ;
   __u32 reserved[8U] ;
};
struct v4l2_standard32 {
   __u32 index ;
   __u32 id[2U] ;
   __u8 name[24U] ;
   struct v4l2_fract frameperiod ;
   __u32 framelines ;
   __u32 reserved[4U] ;
};
union __anonunion_m_298 {
   __u32 mem_offset ;
   compat_long_t userptr ;
   __s32 fd ;
};
struct v4l2_plane32 {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_298 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_299 {
   __u32 offset ;
   compat_long_t userptr ;
   compat_caddr_t planes ;
   __s32 fd ;
};
struct v4l2_buffer32 {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct compat_timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_299 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct __anonstruct_fmt_300 {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_framebuffer32 {
   __u32 capability ;
   __u32 flags ;
   compat_caddr_t base ;
   struct __anonstruct_fmt_300 fmt ;
};
struct v4l2_input32 {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 reserved[4U] ;
};
struct v4l2_ext_controls32 {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   compat_caddr_t controls ;
};
union __anonunion____missing_field_name_301___0 {
   __s32 value ;
   __s64 value64 ;
   compat_caddr_t string ;
};
struct v4l2_ext_control32 {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_301___0 __annonCompField82 ;
};
union __anonunion_u_302 {
   __u8 data[64U] ;
};
struct v4l2_event32 {
   __u32 type ;
   union __anonunion_u_302 u ;
   __u32 pending ;
   __u32 sequence ;
   struct compat_timespec timestamp ;
   __u32 id ;
   __u32 reserved[8U] ;
};
struct v4l2_edid32 {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   compat_caddr_t edid ;
};
union __anonunion_karg_304 {
   struct v4l2_format v2f ;
   struct v4l2_buffer v2b ;
   struct v4l2_framebuffer v2fb ;
   struct v4l2_input v2i ;
   struct v4l2_standard v2s ;
   struct v4l2_ext_controls v2ecs ;
   struct v4l2_event v2ev ;
   struct v4l2_create_buffers v2crt ;
   struct v4l2_edid v2edid ;
   unsigned long vx ;
   int vi ;
};
typedef __u32 __be32;
enum hrtimer_restart;
struct of_endpoint {
   unsigned int port ;
   unsigned int id ;
   struct device_node const *local_node ;
};
struct v4l2_of_bus_mipi_csi2 {
   unsigned int flags ;
   unsigned char data_lanes[4U] ;
   unsigned char clock_lane ;
   unsigned short num_data_lanes ;
   bool lane_polarities[5U] ;
};
struct v4l2_of_bus_parallel {
   unsigned int flags ;
   unsigned char bus_width ;
   unsigned char data_shift ;
};
union __anonunion_bus_242 {
   struct v4l2_of_bus_parallel parallel ;
   struct v4l2_of_bus_mipi_csi2 mipi_csi2 ;
};
struct v4l2_of_endpoint {
   struct of_endpoint base ;
   enum v4l2_mbus_type bus_type ;
   union __anonunion_bus_242 bus ;
   u64 *link_frequencies ;
   unsigned int nr_of_link_frequencies ;
};
struct v4l2_of_link {
   struct device_node *local_node ;
   unsigned int local_port ;
   struct device_node *remote_node ;
   unsigned int remote_port ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern unsigned long find_next_zero_bit(unsigned long const * , unsigned long ,
                                        unsigned long ) ;
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
extern int printk(char const * , ...) ;
extern int kstrtou16(char const * , unsigned int , u16 * ) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void *memset(void * , int , size_t ) ;
extern int __bitmap_andnot(unsigned long * , unsigned long const * , unsigned long const * ,
                           unsigned int ) ;
__inline static void bitmap_zero(unsigned long *dst , unsigned int nbits )
{
  unsigned int len ;
  {
  len = (unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U;
  memset((void *)dst, 0, (size_t )len);
  return;
}
}
__inline static int bitmap_andnot(unsigned long *dst , unsigned long const *src1 ,
                                  unsigned long const *src2 , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_andnot(dst, src1, src2, nbits);
  return (tmp___0);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern void __xadd_wrong_size(void) ;
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
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  default:
  __xadd_wrong_size();
  }
  ldv_5596: ;
  return (__ret + i);
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_10(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
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
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_15(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_videodev_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_videodev_lock(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
int ldv_state_variable_8 ;
int ldv_state_variable_10 ;
struct v4l2_event *v4l2_event_src_ch_ops_group1 ;
struct device *dev_attr_dev_debug_group1 ;
struct v4l2_subscribed_event *v4l2_ctrl_sub_ev_ops_group1 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct v4l2_event const *v4l2_ctrl_sub_ev_ops_group0 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
int ldv_state_variable_12 ;
struct file *v4l2_fops_group2 ;
struct device_attribute *dev_attr_dev_debug_group0 ;
int ldv_state_variable_11 ;
struct file *v4l2_subdev_fops_group0 ;
int LDV_IN_INTERRUPT = 1;
struct v4l2_ctrl const *std_type_ops_group0 ;
struct inode *v4l2_fops_group1 ;
struct trace_event_call *event_class_v4l2_qbuf_group0 ;
int ldv_state_variable_9 ;
struct v4l2_event *v4l2_ctrl_sub_ev_ops_group2 ;
struct v4l2_event const *v4l2_event_src_ch_ops_group0 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct trace_event_call *event_class_v4l2_dqbuf_group0 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
void ldv_initialize_device_attribute_12(void) ;
void ldv_initialize_v4l2_subscribed_event_ops_3(void) ;
void ldv_initialize_trace_event_class_6(void) ;
void ldv_file_operations_10(void) ;
void ldv_initialize_v4l2_file_operations_1(void) ;
void ldv_initialize_v4l2_subscribed_event_ops_5(void) ;
void ldv_initialize_v4l2_ctrl_type_ops_4(void) ;
void ldv_initialize_trace_event_class_7(void) ;
void ldv_initialize_v4l2_subscribed_event_ops_2(void) ;
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern int register_chrdev_region(dev_t , unsigned int , char const * ) ;
extern void unregister_chrdev_region(dev_t , unsigned int ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int __class_register(struct class * , struct lock_class_key * ) ;
extern void class_unregister(struct class * ) ;
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
extern int dev_set_name(struct device * , char const * , ...) ;
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
extern struct cdev *cdev_alloc(void) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
void v4l2_prio_init(struct v4l2_prio_state *global ) ;
int v4l2_prio_change(struct v4l2_prio_state *global , enum v4l2_priority *local ,
                     enum v4l2_priority new ) ;
void v4l2_prio_open(struct v4l2_prio_state *global , enum v4l2_priority *local ) ;
void v4l2_prio_close(struct v4l2_prio_state *global , enum v4l2_priority local ) ;
enum v4l2_priority v4l2_prio_max(struct v4l2_prio_state *global ) ;
int v4l2_prio_check(struct v4l2_prio_state *global , enum v4l2_priority local ) ;
int __video_register_device(struct video_device *vdev , int type , int nr , int warn_if_nr_in_use ,
                            struct module *owner ) ;
void video_unregister_device(struct video_device *vdev ) ;
struct video_device *video_device_alloc(void) ;
void video_device_release(struct video_device *vdev ) ;
void video_device_release_empty(struct video_device *vdev ) ;
struct video_device *video_devdata(struct file *file ) ;
__inline static char const *video_device_node_name(struct video_device *vdev )
{
  char const *tmp ;
  {
  tmp = dev_name((struct device const *)(& vdev->dev));
  return (tmp);
}
}
__inline static int video_is_registered(struct video_device *vdev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& vdev->flags));
  return (tmp);
}
}
extern int media_device_register_entity(struct media_device * , struct media_entity * ) ;
extern void media_device_unregister_entity(struct media_entity * ) ;
__inline static void v4l2_device_get(struct v4l2_device *v4l2_dev )
{
  {
  kref_get(& v4l2_dev->ref);
  return;
}
}
int v4l2_device_put(struct v4l2_device *v4l2_dev ) ;
struct mutex *v4l2_ioctl_get_lock(struct video_device *vdev , unsigned int cmd ) ;
long v4l2_compat_ioctl32(struct file *file , unsigned int cmd , unsigned long arg ) ;
static ssize_t index_show(struct device *cd , struct device_attribute *attr , char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff80UL;
  tmp = sprintf(buf, "%i\n", vdev->index);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_index = {{"index", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & index_show,
    0};
static ssize_t dev_debug_show(struct device *cd , struct device_attribute *attr ,
                              char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff80UL;
  tmp = sprintf(buf, "%i\n", vdev->dev_debug);
  return ((ssize_t )tmp);
}
}
static ssize_t dev_debug_store(struct device *cd , struct device_attribute *attr ,
                               char const *buf , size_t len )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  int res ;
  u16 value ;
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff80UL;
  res = 0;
  res = kstrtou16(buf, 0U, & value);
  if (res != 0) {
    return ((ssize_t )res);
  } else {
  }
  vdev->dev_debug = (int )value;
  return ((ssize_t )len);
}
}
static struct device_attribute dev_attr_dev_debug = {{"dev_debug", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & dev_debug_show, & dev_debug_store};
static ssize_t name_show(struct device *cd , struct device_attribute *attr , char *buf )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff80UL;
  tmp = sprintf(buf, "%.*s\n", 32, (char *)(& vdev->name));
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_name = {{"name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & name_show,
    0};
static struct attribute *video_device_attrs[4U] = { & dev_attr_name.attr, & dev_attr_dev_debug.attr, & dev_attr_index.attr, (struct attribute *)0};
static struct attribute_group const video_device_group = {0, 0, (struct attribute **)(& video_device_attrs), 0};
static struct attribute_group const *video_device_groups[2U] = { & video_device_group, (struct attribute_group const *)0};
static struct video_device *video_device[256U] ;
static struct mutex videodev_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "videodev_lock.wait_lock",
                                                          0, 0UL}}}}, {& videodev_lock.wait_list,
                                                                       & videodev_lock.wait_list},
    0, (void *)(& videodev_lock), {0, {0, 0}, "videodev_lock", 0, 0UL}};
static unsigned long devnode_nums[5U][4U] ;
__inline static unsigned long *devnode_bits(int vfl_type )
{
  int idx ;
  {
  idx = vfl_type <= 2 ? vfl_type : 4;
  return ((unsigned long *)(& devnode_nums) + (unsigned long )idx);
}
}
__inline static void devnode_set(struct video_device *vdev )
{
  unsigned long *tmp ;
  {
  tmp = devnode_bits(vdev->vfl_type);
  set_bit((long )vdev->num, (unsigned long volatile *)tmp);
  return;
}
}
__inline static void devnode_clear(struct video_device *vdev )
{
  unsigned long *tmp ;
  {
  tmp = devnode_bits(vdev->vfl_type);
  clear_bit((long )vdev->num, (unsigned long volatile *)tmp);
  return;
}
}
__inline static int devnode_find(struct video_device *vdev , int from , int to )
{
  unsigned long *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = devnode_bits(vdev->vfl_type);
  tmp___0 = find_next_zero_bit((unsigned long const *)tmp, (unsigned long )to, (unsigned long )from);
  return ((int )tmp___0);
}
}
struct video_device *video_device_alloc(void)
{
  void *tmp ;
  {
  tmp = kzalloc(1832UL, 208U);
  return ((struct video_device *)tmp);
}
}
static char const __kstrtab_video_device_alloc[19U] =
  { 'v', 'i', 'd', 'e',
        'o', '_', 'd', 'e',
        'v', 'i', 'c', 'e',
        '_', 'a', 'l', 'l',
        'o', 'c', '\000'};
struct kernel_symbol const __ksymtab_video_device_alloc ;
struct kernel_symbol const __ksymtab_video_device_alloc = {(unsigned long )(& video_device_alloc), (char const *)(& __kstrtab_video_device_alloc)};
void video_device_release(struct video_device *vdev )
{
  {
  kfree((void const *)vdev);
  return;
}
}
static char const __kstrtab_video_device_release[21U] =
  { 'v', 'i', 'd', 'e',
        'o', '_', 'd', 'e',
        'v', 'i', 'c', 'e',
        '_', 'r', 'e', 'l',
        'e', 'a', 's', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_video_device_release ;
struct kernel_symbol const __ksymtab_video_device_release = {(unsigned long )(& video_device_release), (char const *)(& __kstrtab_video_device_release)};
void video_device_release_empty(struct video_device *vdev )
{
  {
  return;
}
}
static char const __kstrtab_video_device_release_empty[27U] =
  { 'v', 'i', 'd', 'e',
        'o', '_', 'd', 'e',
        'v', 'i', 'c', 'e',
        '_', 'r', 'e', 'l',
        'e', 'a', 's', 'e',
        '_', 'e', 'm', 'p',
        't', 'y', '\000'};
struct kernel_symbol const __ksymtab_video_device_release_empty ;
struct kernel_symbol const __ksymtab_video_device_release_empty = {(unsigned long )(& video_device_release_empty), (char const *)(& __kstrtab_video_device_release_empty)};
__inline static void video_get(struct video_device *vdev )
{
  {
  get_device(& vdev->dev);
  return;
}
}
__inline static void video_put(struct video_device *vdev )
{
  {
  put_device(& vdev->dev);
  return;
}
}
static void v4l2_device_release(struct device *cd )
{
  struct video_device *vdev ;
  struct device const *__mptr ;
  struct v4l2_device *v4l2_dev ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __mptr = (struct device const *)cd;
  vdev = (struct video_device *)__mptr + 0xffffffffffffff80UL;
  v4l2_dev = vdev->v4l2_dev;
  ldv_mutex_lock_12(& videodev_lock);
  __ret_warn_on = (unsigned long )video_device[vdev->minor] != (unsigned long )vdev;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-dev.c",
                       176);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    ldv_mutex_unlock_13(& videodev_lock);
    return;
  } else {
  }
  video_device[vdev->minor] = (struct video_device *)0;
  cdev_del(vdev->cdev);
  vdev->cdev = (struct cdev *)0;
  devnode_clear(vdev);
  ldv_mutex_unlock_14(& videodev_lock);
  if ((unsigned long )v4l2_dev->mdev != (unsigned long )((struct media_device *)0) && vdev->vfl_type != 3) {
    media_device_unregister_entity(& vdev->entity);
  } else {
  }
  if ((unsigned long )v4l2_dev->release == (unsigned long )((void (*)(struct v4l2_device * ))0)) {
    v4l2_dev = (struct v4l2_device *)0;
  } else {
  }
  (*(vdev->release))(vdev);
  if ((unsigned long )v4l2_dev != (unsigned long )((struct v4l2_device *)0)) {
    v4l2_device_put(v4l2_dev);
  } else {
  }
  return;
}
}
static struct class video_class =
     {"video4linux", 0, 0, (struct attribute_group const **)(& video_device_groups),
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
struct video_device *video_devdata(struct file *file )
{
  struct inode *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = file_inode((struct file const *)file);
  tmp___0 = iminor((struct inode const *)tmp);
  return (video_device[tmp___0]);
}
}
static char const __kstrtab_video_devdata[14U] =
  { 'v', 'i', 'd', 'e',
        'o', '_', 'd', 'e',
        'v', 'd', 'a', 't',
        'a', '\000'};
struct kernel_symbol const __ksymtab_video_devdata ;
struct kernel_symbol const __ksymtab_video_devdata = {(unsigned long )(& video_devdata), (char const *)(& __kstrtab_video_devdata)};
__inline static bool prio_is_valid(enum v4l2_priority prio )
{
  {
  return ((bool )(((unsigned int )prio == 1U || (unsigned int )prio == 2U) || (unsigned int )prio == 3U));
}
}
void v4l2_prio_init(struct v4l2_prio_state *global )
{
  {
  memset((void *)global, 0, 16UL);
  return;
}
}
static char const __kstrtab_v4l2_prio_init[15U] =
  { 'v', '4', 'l', '2',
        '_', 'p', 'r', 'i',
        'o', '_', 'i', 'n',
        'i', 't', '\000'};
struct kernel_symbol const __ksymtab_v4l2_prio_init ;
struct kernel_symbol const __ksymtab_v4l2_prio_init = {(unsigned long )(& v4l2_prio_init), (char const *)(& __kstrtab_v4l2_prio_init)};
int v4l2_prio_change(struct v4l2_prio_state *global , enum v4l2_priority *local ,
                     enum v4l2_priority new )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = prio_is_valid(new);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
  }
  if ((unsigned int )*local == (unsigned int )new) {
    return (0);
  } else {
  }
  atomic_inc((atomic_t *)(& global->prios) + (unsigned long )new);
  tmp___1 = prio_is_valid(*local);
  if ((int )tmp___1) {
    atomic_dec((atomic_t *)(& global->prios) + (unsigned long )*local);
  } else {
  }
  *local = new;
  return (0);
}
}
static char const __kstrtab_v4l2_prio_change[17U] =
  { 'v', '4', 'l', '2',
        '_', 'p', 'r', 'i',
        'o', '_', 'c', 'h',
        'a', 'n', 'g', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_prio_change ;
struct kernel_symbol const __ksymtab_v4l2_prio_change = {(unsigned long )(& v4l2_prio_change), (char const *)(& __kstrtab_v4l2_prio_change)};
void v4l2_prio_open(struct v4l2_prio_state *global , enum v4l2_priority *local )
{
  {
  v4l2_prio_change(global, local, 2);
  return;
}
}
static char const __kstrtab_v4l2_prio_open[15U] =
  { 'v', '4', 'l', '2',
        '_', 'p', 'r', 'i',
        'o', '_', 'o', 'p',
        'e', 'n', '\000'};
struct kernel_symbol const __ksymtab_v4l2_prio_open ;
struct kernel_symbol const __ksymtab_v4l2_prio_open = {(unsigned long )(& v4l2_prio_open), (char const *)(& __kstrtab_v4l2_prio_open)};
void v4l2_prio_close(struct v4l2_prio_state *global , enum v4l2_priority local )
{
  bool tmp ;
  {
  tmp = prio_is_valid(local);
  if ((int )tmp) {
    atomic_dec((atomic_t *)(& global->prios) + (unsigned long )local);
  } else {
  }
  return;
}
}
static char const __kstrtab_v4l2_prio_close[16U] =
  { 'v', '4', 'l', '2',
        '_', 'p', 'r', 'i',
        'o', '_', 'c', 'l',
        'o', 's', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_prio_close ;
struct kernel_symbol const __ksymtab_v4l2_prio_close = {(unsigned long )(& v4l2_prio_close), (char const *)(& __kstrtab_v4l2_prio_close)};
enum v4l2_priority v4l2_prio_max(struct v4l2_prio_state *global )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& global->prios) + 3U);
  if (tmp > 0) {
    return (3);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& global->prios) + 2U);
  if (tmp___0 > 0) {
    return (2);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& global->prios) + 1U);
  if (tmp___1 > 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_v4l2_prio_max[14U] =
  { 'v', '4', 'l', '2',
        '_', 'p', 'r', 'i',
        'o', '_', 'm', 'a',
        'x', '\000'};
struct kernel_symbol const __ksymtab_v4l2_prio_max ;
struct kernel_symbol const __ksymtab_v4l2_prio_max = {(unsigned long )(& v4l2_prio_max), (char const *)(& __kstrtab_v4l2_prio_max)};
int v4l2_prio_check(struct v4l2_prio_state *global , enum v4l2_priority local )
{
  enum v4l2_priority tmp ;
  {
  tmp = v4l2_prio_max(global);
  return ((unsigned int )tmp > (unsigned int )local ? -16 : 0);
}
}
static char const __kstrtab_v4l2_prio_check[16U] =
  { 'v', '4', 'l', '2',
        '_', 'p', 'r', 'i',
        'o', '_', 'c', 'h',
        'e', 'c', 'k', '\000'};
struct kernel_symbol const __ksymtab_v4l2_prio_check ;
struct kernel_symbol const __ksymtab_v4l2_prio_check = {(unsigned long )(& v4l2_prio_check), (char const *)(& __kstrtab_v4l2_prio_check)};
static ssize_t v4l2_read(struct file *filp , char *buf , size_t sz , loff_t *off )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  int ret ;
  ssize_t tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  {
  tmp = video_devdata(filp);
  vdev = tmp;
  ret = -19;
  if ((unsigned long )(vdev->fops)->read == (unsigned long )((ssize_t (* )(struct file * ,
                                                                                      char * ,
                                                                                      size_t ,
                                                                                      loff_t * ))0)) {
    return (-22L);
  } else {
  }
  tmp___1 = video_is_registered(vdev);
  if (tmp___1 != 0) {
    tmp___0 = (*((vdev->fops)->read))(filp, buf, sz, off);
    ret = (int )tmp___0;
  } else {
  }
  if ((vdev->dev_debug & 4) != 0 && (vdev->dev_debug & 8) != 0) {
    tmp___2 = video_device_node_name(vdev);
    printk("\017%s: read: %zd (%d)\n", tmp___2, sz, ret);
  } else {
  }
  return ((ssize_t )ret);
}
}
static ssize_t v4l2_write(struct file *filp , char const *buf , size_t sz , loff_t *off )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  int ret ;
  ssize_t tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  {
  tmp = video_devdata(filp);
  vdev = tmp;
  ret = -19;
  if ((unsigned long )(vdev->fops)->write == (unsigned long )((ssize_t (* )(struct file * ,
                                                                                       char const * ,
                                                                                       size_t ,
                                                                                       loff_t * ))0)) {
    return (-22L);
  } else {
  }
  tmp___1 = video_is_registered(vdev);
  if (tmp___1 != 0) {
    tmp___0 = (*((vdev->fops)->write))(filp, buf, sz, off);
    ret = (int )tmp___0;
  } else {
  }
  if ((vdev->dev_debug & 4) != 0 && (vdev->dev_debug & 8) != 0) {
    tmp___2 = video_device_node_name(vdev);
    printk("\017%s: write: %zd (%d)\n", tmp___2, sz, ret);
  } else {
  }
  return ((ssize_t )ret);
}
}
static unsigned int v4l2_poll(struct file *filp , struct poll_table_struct *poll )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  unsigned int res ;
  int tmp___0 ;
  char const *tmp___1 ;
  {
  tmp = video_devdata(filp);
  vdev = tmp;
  res = 24U;
  if ((unsigned long )(vdev->fops)->poll == (unsigned long )((unsigned int (* )(struct file * ,
                                                                                           struct poll_table_struct * ))0)) {
    return (325U);
  } else {
  }
  tmp___0 = video_is_registered(vdev);
  if (tmp___0 != 0) {
    res = (*((vdev->fops)->poll))(filp, poll);
  } else {
  }
  if ((vdev->dev_debug & 16) != 0) {
    tmp___1 = video_device_node_name(vdev);
    printk("\017%s: poll: %08x\n", tmp___1, res);
  } else {
  }
  return (res);
}
}
static long v4l2_ioctl(struct file *filp , unsigned int cmd , unsigned long arg )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  int ret ;
  struct mutex *lock ;
  struct mutex *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  tmp = video_devdata(filp);
  vdev = tmp;
  ret = -19;
  if ((unsigned long )(vdev->fops)->unlocked_ioctl != (unsigned long )((long (* )(struct file * ,
                                                                                             unsigned int ,
                                                                                             unsigned long ))0)) {
    tmp___0 = v4l2_ioctl_get_lock(vdev, cmd);
    lock = tmp___0;
    if ((unsigned long )lock != (unsigned long )((struct mutex *)0)) {
      tmp___1 = ldv_mutex_lock_interruptible_15(lock);
      if (tmp___1 != 0) {
        return (-512L);
      } else {
      }
    } else {
    }
    tmp___3 = video_is_registered(vdev);
    if (tmp___3 != 0) {
      tmp___2 = (*((vdev->fops)->unlocked_ioctl))(filp, cmd, arg);
      ret = (int )tmp___2;
    } else {
    }
    if ((unsigned long )lock != (unsigned long )((struct mutex *)0)) {
      ldv_mutex_unlock_16(lock);
    } else {
    }
  } else {
    ret = -25;
  }
  return ((long )ret);
}
}
static int v4l2_mmap(struct file *filp , struct vm_area_struct *vm )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  int ret ;
  int tmp___0 ;
  char const *tmp___1 ;
  {
  tmp = video_devdata(filp);
  vdev = tmp;
  ret = -19;
  if ((unsigned long )(vdev->fops)->mmap == (unsigned long )((int (* )(struct file * ,
                                                                                  struct vm_area_struct * ))0)) {
    return (-19);
  } else {
  }
  tmp___0 = video_is_registered(vdev);
  if (tmp___0 != 0) {
    ret = (*((vdev->fops)->mmap))(filp, vm);
  } else {
  }
  if ((vdev->dev_debug & 4) != 0) {
    tmp___1 = video_device_node_name(vdev);
    printk("\017%s: mmap (%d)\n", tmp___1, ret);
  } else {
  }
  return (ret);
}
}
static int v4l2_open(struct inode *inode , struct file *filp )
{
  struct video_device *vdev ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  {
  ret = 0;
  ldv_mutex_lock_17(& videodev_lock);
  vdev = video_devdata(filp);
  if ((unsigned long )vdev == (unsigned long )((struct video_device *)0)) {
    ldv_mutex_unlock_18(& videodev_lock);
    return (-19);
  } else {
    tmp = video_is_registered(vdev);
    if (tmp == 0) {
      ldv_mutex_unlock_18(& videodev_lock);
      return (-19);
    } else {
    }
  }
  video_get(vdev);
  ldv_mutex_unlock_19(& videodev_lock);
  if ((unsigned long )(vdev->fops)->open != (unsigned long )((int (* )(struct file * ))0)) {
    tmp___0 = video_is_registered(vdev);
    if (tmp___0 != 0) {
      ret = (*((vdev->fops)->open))(filp);
    } else {
      ret = -19;
    }
  } else {
  }
  if ((vdev->dev_debug & 4) != 0) {
    tmp___1 = video_device_node_name(vdev);
    printk("\017%s: open (%d)\n", tmp___1, ret);
  } else {
  }
  if (ret != 0) {
    video_put(vdev);
  } else {
  }
  return (ret);
}
}
static int v4l2_release(struct inode *inode , struct file *filp )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  int ret ;
  char const *tmp___0 ;
  {
  tmp = video_devdata(filp);
  vdev = tmp;
  ret = 0;
  if ((unsigned long )(vdev->fops)->release != (unsigned long )((int (* )(struct file * ))0)) {
    ret = (*((vdev->fops)->release))(filp);
  } else {
  }
  if ((vdev->dev_debug & 4) != 0) {
    tmp___0 = video_device_node_name(vdev);
    printk("\017%s: release\n", tmp___0);
  } else {
  }
  video_put(vdev);
  return (ret);
}
}
static struct file_operations const v4l2_fops =
     {& __this_module, & no_llseek, & v4l2_read, & v4l2_write, 0, 0, 0, & v4l2_poll,
    & v4l2_ioctl, & v4l2_compat_ioctl32, & v4l2_mmap, 0, & v4l2_open, 0, & v4l2_release,
    0, 0, 0, 0, 0, (unsigned long (*)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ))0, 0, 0, 0,
    0, 0, 0, 0};
static int get_index(struct video_device *vdev )
{
  unsigned long used[4U] ;
  int i ;
  unsigned long tmp ;
  {
  bitmap_zero((unsigned long *)(& used), 256U);
  i = 0;
  goto ldv_32054;
  ldv_32053: ;
  if ((unsigned long )video_device[i] != (unsigned long )((struct video_device *)0) && (unsigned long )(video_device[i])->v4l2_dev == (unsigned long )vdev->v4l2_dev) {
    set_bit((long )(video_device[i])->index, (unsigned long volatile *)(& used));
  } else {
  }
  i = i + 1;
  ldv_32054: ;
  if (i <= 255) {
    goto ldv_32053;
  } else {
  }
  tmp = find_first_zero_bit((unsigned long const *)(& used), 256UL);
  return ((int )tmp);
}
}
static void determine_valid_ioctls(struct video_device *vdev )
{
  unsigned long valid_ioctls[3U] ;
  struct v4l2_ioctl_ops const *ops ;
  bool is_vid ;
  bool is_vbi ;
  bool is_radio ;
  bool is_sdr ;
  bool is_rx ;
  bool is_tx ;
  {
  ops = vdev->ioctl_ops;
  is_vid = vdev->vfl_type == 0;
  is_vbi = vdev->vfl_type == 1;
  is_radio = vdev->vfl_type == 2;
  is_sdr = vdev->vfl_type == 4;
  is_rx = vdev->vfl_dir != 1;
  is_tx = vdev->vfl_dir != 0;
  bitmap_zero((unsigned long *)(& valid_ioctls), 192U);
  if ((unsigned long )ops->vidioc_querycap != (unsigned long )((int (* )(struct file * ,
                                                                                    void * ,
                                                                                    struct v4l2_capability * ))0)) {
    set_bit(0L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  set_bit(67L, (unsigned long volatile *)(& valid_ioctls));
  set_bit(68L, (unsigned long volatile *)(& valid_ioctls));
  if ((unsigned long )vdev->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0) || (unsigned long )ops->vidioc_queryctrl != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                              void * ,
                                                                                                                                                                              struct v4l2_queryctrl * ))0)) {
    set_bit(36L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((unsigned long )vdev->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0) || (unsigned long )ops->vidioc_query_ext_ctrl != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                   void * ,
                                                                                                                                                                                   struct v4l2_query_ext_ctrl * ))0)) {
    set_bit(103L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if (((unsigned long )vdev->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0) || (unsigned long )ops->vidioc_g_ctrl != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                            void * ,
                                                                                                                                                                            struct v4l2_control * ))0)) || (unsigned long )ops->vidioc_g_ext_ctrls != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                            void * ,
                                                                                                                                                                                                                                                                                            struct v4l2_ext_controls * ))0)) {
    set_bit(27L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if (((unsigned long )vdev->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0) || (unsigned long )ops->vidioc_s_ctrl != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                            void * ,
                                                                                                                                                                            struct v4l2_control * ))0)) || (unsigned long )ops->vidioc_s_ext_ctrls != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                            void * ,
                                                                                                                                                                                                                                                                                            struct v4l2_ext_controls * ))0)) {
    set_bit(28L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((unsigned long )vdev->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0) || (unsigned long )ops->vidioc_g_ext_ctrls != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                void * ,
                                                                                                                                                                                struct v4l2_ext_controls * ))0)) {
    set_bit(71L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((unsigned long )vdev->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0) || (unsigned long )ops->vidioc_s_ext_ctrls != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                void * ,
                                                                                                                                                                                struct v4l2_ext_controls * ))0)) {
    set_bit(72L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((unsigned long )vdev->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0) || (unsigned long )ops->vidioc_try_ext_ctrls != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                  void * ,
                                                                                                                                                                                  struct v4l2_ext_controls * ))0)) {
    set_bit(73L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((unsigned long )vdev->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0) || (unsigned long )ops->vidioc_querymenu != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                              void * ,
                                                                                                                                                                              struct v4l2_querymenu * ))0)) {
    set_bit(37L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((unsigned long )ops->vidioc_g_frequency != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_frequency * ))0)) {
    set_bit(56L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((unsigned long )ops->vidioc_s_frequency != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_frequency const * ))0)) {
    set_bit(57L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((unsigned long )ops->vidioc_log_status != (unsigned long )((int (* )(struct file * ,
                                                                                      void * ))0)) {
    set_bit(70L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  set_bit(102L, (unsigned long volatile *)(& valid_ioctls));
  set_bit(80L, (unsigned long volatile *)(& valid_ioctls));
  set_bit(79L, (unsigned long volatile *)(& valid_ioctls));
  if ((unsigned long )ops->vidioc_subscribe_event != (unsigned long )((int (* )(struct v4l2_fh * ,
                                                                                           struct v4l2_event_subscription const * ))0)) {
    set_bit(89L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((unsigned long )ops->vidioc_subscribe_event != (unsigned long )((int (* )(struct v4l2_fh * ,
                                                                                           struct v4l2_event_subscription const * ))0)) {
    set_bit(90L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((unsigned long )ops->vidioc_unsubscribe_event != (unsigned long )((int (* )(struct v4l2_fh * ,
                                                                                             struct v4l2_event_subscription const * ))0)) {
    set_bit(91L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if (((unsigned long )ops->vidioc_enum_freq_bands != (unsigned long )((int (* )(struct file * ,
                                                                                            void * ,
                                                                                            struct v4l2_frequency_band * ))0) || (unsigned long )ops->vidioc_g_tuner != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                              void * ,
                                                                                                                                                                                                              struct v4l2_tuner * ))0)) || (unsigned long )ops->vidioc_g_modulator != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                            void * ,
                                                                                                                                                                                                                                                                                                                            struct v4l2_modulator * ))0)) {
    set_bit(101L, (unsigned long volatile *)(& valid_ioctls));
  } else {
  }
  if ((int )is_vid) {
    if (((int )is_rx && (((unsigned long )ops->vidioc_enum_fmt_vid_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                                void * ,
                                                                                                                struct v4l2_fmtdesc * ))0) || (unsigned long )ops->vidioc_enum_fmt_vid_cap_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                           void * ,
                                                                                                                                                                                                                                           struct v4l2_fmtdesc * ))0)) || (unsigned long )ops->vidioc_enum_fmt_vid_overlay != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                    void * ,
                                                                                                                                                                                                                                                                                                                                                                    struct v4l2_fmtdesc * ))0))) || ((int )is_tx && ((unsigned long )ops->vidioc_enum_fmt_vid_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           struct v4l2_fmtdesc * ))0) || (unsigned long )ops->vidioc_enum_fmt_vid_out_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      struct v4l2_fmtdesc * ))0)))) {
      set_bit(2L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if (((int )is_rx && (((unsigned long )ops->vidioc_g_fmt_vid_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                             void * ,
                                                                                                             struct v4l2_format * ))0) || (unsigned long )ops->vidioc_g_fmt_vid_cap_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                    void * ,
                                                                                                                                                                                                                                    struct v4l2_format * ))0)) || (unsigned long )ops->vidioc_g_fmt_vid_overlay != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                         void * ,
                                                                                                                                                                                                                                                                                                                                                         struct v4l2_format * ))0))) || ((int )is_tx && (((unsigned long )ops->vidioc_g_fmt_vid_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             struct v4l2_format * ))0) || (unsigned long )ops->vidioc_g_fmt_vid_out_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    struct v4l2_format * ))0)) || (unsigned long )ops->vidioc_g_fmt_vid_out_overlay != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             struct v4l2_format * ))0)))) {
      set_bit(4L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if (((int )is_rx && (((unsigned long )ops->vidioc_s_fmt_vid_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                             void * ,
                                                                                                             struct v4l2_format * ))0) || (unsigned long )ops->vidioc_s_fmt_vid_cap_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                    void * ,
                                                                                                                                                                                                                                    struct v4l2_format * ))0)) || (unsigned long )ops->vidioc_s_fmt_vid_overlay != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                         void * ,
                                                                                                                                                                                                                                                                                                                                                         struct v4l2_format * ))0))) || ((int )is_tx && (((unsigned long )ops->vidioc_s_fmt_vid_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             struct v4l2_format * ))0) || (unsigned long )ops->vidioc_s_fmt_vid_out_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    struct v4l2_format * ))0)) || (unsigned long )ops->vidioc_s_fmt_vid_out_overlay != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             struct v4l2_format * ))0)))) {
      set_bit(5L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if (((int )is_rx && (((unsigned long )ops->vidioc_try_fmt_vid_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                               void * ,
                                                                                                               struct v4l2_format * ))0) || (unsigned long )ops->vidioc_try_fmt_vid_cap_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                        void * ,
                                                                                                                                                                                                                                        struct v4l2_format * ))0)) || (unsigned long )ops->vidioc_try_fmt_vid_overlay != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                               void * ,
                                                                                                                                                                                                                                                                                                                                                               struct v4l2_format * ))0))) || ((int )is_tx && (((unsigned long )ops->vidioc_try_fmt_vid_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     struct v4l2_format * ))0) || (unsigned long )ops->vidioc_try_fmt_vid_out_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              struct v4l2_format * ))0)) || (unsigned long )ops->vidioc_try_fmt_vid_out_overlay != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         struct v4l2_format * ))0)))) {
      set_bit(64L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_overlay != (unsigned long )((int (* )(struct file * ,
                                                                                     void * ,
                                                                                     unsigned int ))0)) {
      set_bit(14L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_g_fbuf != (unsigned long )((int (* )(struct file * ,
                                                                                    void * ,
                                                                                    struct v4l2_framebuffer * ))0)) {
      set_bit(10L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_fbuf != (unsigned long )((int (* )(struct file * ,
                                                                                    void * ,
                                                                                    struct v4l2_framebuffer const * ))0)) {
      set_bit(11L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_g_jpegcomp != (unsigned long )((int (* )(struct file * ,
                                                                                        void * ,
                                                                                        struct v4l2_jpegcompression * ))0)) {
      set_bit(61L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_jpegcomp != (unsigned long )((int (* )(struct file * ,
                                                                                        void * ,
                                                                                        struct v4l2_jpegcompression const * ))0)) {
      set_bit(62L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_g_enc_index != (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_enc_idx * ))0)) {
      set_bit(76L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_encoder_cmd != (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_encoder_cmd * ))0)) {
      set_bit(77L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_try_encoder_cmd != (unsigned long )((int (* )(struct file * ,
                                                                                             void * ,
                                                                                             struct v4l2_encoder_cmd * ))0)) {
      set_bit(78L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_decoder_cmd != (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_decoder_cmd * ))0)) {
      set_bit(96L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_try_decoder_cmd != (unsigned long )((int (* )(struct file * ,
                                                                                             void * ,
                                                                                             struct v4l2_decoder_cmd * ))0)) {
      set_bit(97L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_enum_framesizes != (unsigned long )((int (* )(struct file * ,
                                                                                             void * ,
                                                                                             struct v4l2_frmsizeenum * ))0)) {
      set_bit(74L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_enum_frameintervals != (unsigned long )((int (* )(struct file * ,
                                                                                                 void * ,
                                                                                                 struct v4l2_frmivalenum * ))0)) {
      set_bit(75L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_g_crop != (unsigned long )((int (* )(struct file * ,
                                                                                    void * ,
                                                                                    struct v4l2_crop * ))0) || (unsigned long )ops->vidioc_g_selection != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                void * ,
                                                                                                                                                                                                struct v4l2_selection * ))0)) {
      set_bit(59L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_crop != (unsigned long )((int (* )(struct file * ,
                                                                                    void * ,
                                                                                    struct v4l2_crop const * ))0) || (unsigned long )ops->vidioc_s_selection != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                        void * ,
                                                                                                                                                                                                        struct v4l2_selection * ))0)) {
      set_bit(60L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_g_selection != (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_selection * ))0)) {
      set_bit(94L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_selection != (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_selection * ))0)) {
      set_bit(95L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_cropcap != (unsigned long )((int (* )(struct file * ,
                                                                                     void * ,
                                                                                     struct v4l2_cropcap * ))0) || (unsigned long )ops->vidioc_g_selection != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                    void * ,
                                                                                                                                                                                                    struct v4l2_selection * ))0)) {
      set_bit(58L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
  } else
  if ((int )is_vbi) {
    if (((int )is_rx && ((unsigned long )ops->vidioc_g_fmt_vbi_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                            void * ,
                                                                                                            struct v4l2_format * ))0) || (unsigned long )ops->vidioc_g_fmt_sliced_vbi_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                   void * ,
                                                                                                                                                                                                                                   struct v4l2_format * ))0))) || ((int )is_tx && ((unsigned long )ops->vidioc_g_fmt_vbi_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                      void * ,
                                                                                                                                                                                                                                                                                                                                                                      struct v4l2_format * ))0) || (unsigned long )ops->vidioc_g_fmt_sliced_vbi_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             struct v4l2_format * ))0)))) {
      set_bit(4L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if (((int )is_rx && ((unsigned long )ops->vidioc_s_fmt_vbi_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                            void * ,
                                                                                                            struct v4l2_format * ))0) || (unsigned long )ops->vidioc_s_fmt_sliced_vbi_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                   void * ,
                                                                                                                                                                                                                                   struct v4l2_format * ))0))) || ((int )is_tx && ((unsigned long )ops->vidioc_s_fmt_vbi_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                      void * ,
                                                                                                                                                                                                                                                                                                                                                                      struct v4l2_format * ))0) || (unsigned long )ops->vidioc_s_fmt_sliced_vbi_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             struct v4l2_format * ))0)))) {
      set_bit(5L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if (((int )is_rx && ((unsigned long )ops->vidioc_try_fmt_vbi_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                              void * ,
                                                                                                              struct v4l2_format * ))0) || (unsigned long )ops->vidioc_try_fmt_sliced_vbi_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                       void * ,
                                                                                                                                                                                                                                       struct v4l2_format * ))0))) || ((int )is_tx && ((unsigned long )ops->vidioc_try_fmt_vbi_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                            void * ,
                                                                                                                                                                                                                                                                                                                                                                            struct v4l2_format * ))0) || (unsigned long )ops->vidioc_try_fmt_sliced_vbi_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     void * ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     struct v4l2_format * ))0)))) {
      set_bit(64L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_g_sliced_vbi_cap != (unsigned long )((int (* )(struct file * ,
                                                                                              void * ,
                                                                                              struct v4l2_sliced_vbi_cap * ))0)) {
      set_bit(69L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
  } else
  if ((int )is_sdr) {
    if ((unsigned long )ops->vidioc_enum_fmt_sdr_cap != (unsigned long )((int (* )(struct file * ,
                                                                                              void * ,
                                                                                              struct v4l2_fmtdesc * ))0)) {
      set_bit(2L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_g_fmt_sdr_cap != (unsigned long )((int (* )(struct file * ,
                                                                                           void * ,
                                                                                           struct v4l2_format * ))0)) {
      set_bit(4L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_fmt_sdr_cap != (unsigned long )((int (* )(struct file * ,
                                                                                           void * ,
                                                                                           struct v4l2_format * ))0)) {
      set_bit(5L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_try_fmt_sdr_cap != (unsigned long )((int (* )(struct file * ,
                                                                                             void * ,
                                                                                             struct v4l2_format * ))0)) {
      set_bit(64L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
  } else {
  }
  if (((int )is_vid || (int )is_vbi) || (int )is_sdr) {
    if ((unsigned long )ops->vidioc_reqbufs != (unsigned long )((int (* )(struct file * ,
                                                                                     void * ,
                                                                                     struct v4l2_requestbuffers * ))0)) {
      set_bit(8L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_querybuf != (unsigned long )((int (* )(struct file * ,
                                                                                      void * ,
                                                                                      struct v4l2_buffer * ))0)) {
      set_bit(9L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_qbuf != (unsigned long )((int (* )(struct file * ,
                                                                                  void * ,
                                                                                  struct v4l2_buffer * ))0)) {
      set_bit(15L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_expbuf != (unsigned long )((int (* )(struct file * ,
                                                                                    void * ,
                                                                                    struct v4l2_exportbuffer * ))0)) {
      set_bit(16L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_dqbuf != (unsigned long )((int (* )(struct file * ,
                                                                                   void * ,
                                                                                   struct v4l2_buffer * ))0)) {
      set_bit(17L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_create_bufs != (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_create_buffers * ))0)) {
      set_bit(92L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_prepare_buf != (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_buffer * ))0)) {
      set_bit(93L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_streamon != (unsigned long )((int (* )(struct file * ,
                                                                                      void * ,
                                                                                      enum v4l2_buf_type ))0)) {
      set_bit(18L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_streamoff != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       enum v4l2_buf_type ))0)) {
      set_bit(19L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
  } else {
  }
  if ((int )is_vid || (int )is_vbi) {
    if ((unsigned long )ops->vidioc_s_std != (unsigned long )((int (* )(struct file * ,
                                                                                   void * ,
                                                                                   v4l2_std_id ))0)) {
      set_bit(25L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_std != (unsigned long )((int (* )(struct file * ,
                                                                                   void * ,
                                                                                   v4l2_std_id ))0)) {
      set_bit(24L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_g_std != (unsigned long )((int (* )(struct file * ,
                                                                                   void * ,
                                                                                   v4l2_std_id * ))0)) {
      set_bit(23L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((int )is_rx) {
      if ((unsigned long )ops->vidioc_querystd != (unsigned long )((int (* )(struct file * ,
                                                                                        void * ,
                                                                                        v4l2_std_id * ))0)) {
        set_bit(63L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_enum_input != (unsigned long )((int (* )(struct file * ,
                                                                                          void * ,
                                                                                          struct v4l2_input * ))0)) {
        set_bit(26L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_g_input != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       unsigned int * ))0)) {
        set_bit(38L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_s_input != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       unsigned int ))0)) {
        set_bit(39L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_enumaudio != (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_audio * ))0)) {
        set_bit(65L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_g_audio != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_audio * ))0)) {
        set_bit(33L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_s_audio != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_audio const * ))0)) {
        set_bit(34L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_query_dv_timings != (unsigned long )((int (* )(struct file * ,
                                                                                                void * ,
                                                                                                struct v4l2_dv_timings * ))0)) {
        set_bit(99L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_s_edid != (unsigned long )((int (* )(struct file * ,
                                                                                      void * ,
                                                                                      struct v4l2_edid * ))0)) {
        set_bit(41L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
    } else {
    }
    if ((int )is_tx) {
      if ((unsigned long )ops->vidioc_enum_output != (unsigned long )((int (* )(struct file * ,
                                                                                           void * ,
                                                                                           struct v4l2_output * ))0)) {
        set_bit(48L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_g_output != (unsigned long )((int (* )(struct file * ,
                                                                                        void * ,
                                                                                        unsigned int * ))0)) {
        set_bit(46L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_s_output != (unsigned long )((int (* )(struct file * ,
                                                                                        void * ,
                                                                                        unsigned int ))0)) {
        set_bit(47L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_enumaudout != (unsigned long )((int (* )(struct file * ,
                                                                                          void * ,
                                                                                          struct v4l2_audioout * ))0)) {
        set_bit(66L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_g_audout != (unsigned long )((int (* )(struct file * ,
                                                                                        void * ,
                                                                                        struct v4l2_audioout * ))0)) {
        set_bit(49L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
      if ((unsigned long )ops->vidioc_s_audout != (unsigned long )((int (* )(struct file * ,
                                                                                        void * ,
                                                                                        struct v4l2_audioout const * ))0)) {
        set_bit(50L, (unsigned long volatile *)(& valid_ioctls));
      } else {
      }
    } else {
    }
    if ((unsigned long )ops->vidioc_g_parm != (unsigned long )((int (* )(struct file * ,
                                                                                    void * ,
                                                                                    struct v4l2_streamparm * ))0) || (vdev->vfl_type == 0 && (unsigned long )ops->vidioc_g_std != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                        void * ,
                                                                                                                                                                                                                        v4l2_std_id * ))0))) {
      set_bit(21L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_parm != (unsigned long )((int (* )(struct file * ,
                                                                                    void * ,
                                                                                    struct v4l2_streamparm * ))0)) {
      set_bit(22L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_dv_timings != (unsigned long )((int (* )(struct file * ,
                                                                                          void * ,
                                                                                          struct v4l2_dv_timings * ))0)) {
      set_bit(87L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_g_dv_timings != (unsigned long )((int (* )(struct file * ,
                                                                                          void * ,
                                                                                          struct v4l2_dv_timings * ))0)) {
      set_bit(88L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_enum_dv_timings != (unsigned long )((int (* )(struct file * ,
                                                                                             void * ,
                                                                                             struct v4l2_enum_dv_timings * ))0)) {
      set_bit(98L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_dv_timings_cap != (unsigned long )((int (* )(struct file * ,
                                                                                            void * ,
                                                                                            struct v4l2_dv_timings_cap * ))0)) {
      set_bit(100L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_g_edid != (unsigned long )((int (* )(struct file * ,
                                                                                    void * ,
                                                                                    struct v4l2_edid * ))0)) {
      set_bit(40L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
  } else {
  }
  if ((int )is_tx && ((int )is_radio || (int )is_sdr)) {
    if ((unsigned long )ops->vidioc_g_modulator != (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_modulator * ))0)) {
      set_bit(54L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_modulator != (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_modulator const * ))0)) {
      set_bit(55L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
  } else {
  }
  if ((int )is_rx) {
    if ((unsigned long )ops->vidioc_g_tuner != (unsigned long )((int (* )(struct file * ,
                                                                                     void * ,
                                                                                     struct v4l2_tuner * ))0)) {
      set_bit(29L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_tuner != (unsigned long )((int (* )(struct file * ,
                                                                                     void * ,
                                                                                     struct v4l2_tuner const * ))0)) {
      set_bit(30L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
    if ((unsigned long )ops->vidioc_s_hw_freq_seek != (unsigned long )((int (* )(struct file * ,
                                                                                            void * ,
                                                                                            struct v4l2_hw_freq_seek const * ))0)) {
      set_bit(82L, (unsigned long volatile *)(& valid_ioctls));
    } else {
    }
  } else {
  }
  bitmap_andnot((unsigned long *)(& vdev->valid_ioctls), (unsigned long const *)(& valid_ioctls),
                (unsigned long const *)(& vdev->valid_ioctls), 192U);
  return;
}
}
int __video_register_device(struct video_device *vdev , int type , int nr , int warn_if_nr_in_use ,
                            struct module *owner )
{
  int i ;
  int ret ;
  int minor_offset ;
  int minor_cnt ;
  char const *name_base ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct lock_class_key __key ;
  int __ret_warn_on___1 ;
  long tmp___3 ;
  char const *tmp___4 ;
  {
  i = 0;
  minor_offset = 0;
  minor_cnt = 256;
  vdev->minor = -1;
  __ret_warn_on = (unsigned long )vdev->release == (unsigned long )((void (*)(struct video_device * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-dev.c",
                       764);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  __ret_warn_on___0 = (unsigned long )vdev->v4l2_dev == (unsigned long )((struct v4l2_device *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-dev.c",
                       767);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-22);
  } else {
  }
  spinlock_check(& vdev->fh_lock);
  __raw_spin_lock_init(& vdev->fh_lock.__annonCompField17.rlock, "&(&vdev->fh_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& vdev->fh_list);
  switch (type) {
  case 0:
  name_base = "video";
  goto ldv_32085;
  case 1:
  name_base = "vbi";
  goto ldv_32085;
  case 2:
  name_base = "radio";
  goto ldv_32085;
  case 3:
  name_base = "v4l-subdev";
  goto ldv_32085;
  case 4:
  name_base = "swradio";
  goto ldv_32085;
  default:
  printk("\v%s called with unknown type: %d\n", "__video_register_device", type);
  return (-22);
  }
  ldv_32085:
  vdev->vfl_type = type;
  vdev->cdev = (struct cdev *)0;
  if ((unsigned long )vdev->dev_parent == (unsigned long )((struct device *)0)) {
    vdev->dev_parent = (vdev->v4l2_dev)->dev;
  } else {
  }
  if ((unsigned long )vdev->ctrl_handler == (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    vdev->ctrl_handler = (vdev->v4l2_dev)->ctrl_handler;
  } else {
  }
  if ((unsigned long )vdev->prio == (unsigned long )((struct v4l2_prio_state *)0)) {
    vdev->prio = & (vdev->v4l2_dev)->prio;
  } else {
  }
  switch (type) {
  case 0:
  minor_offset = 0;
  minor_cnt = 64;
  goto ldv_32093;
  case 2:
  minor_offset = 64;
  minor_cnt = 64;
  goto ldv_32093;
  case 1:
  minor_offset = 224;
  minor_cnt = 32;
  goto ldv_32093;
  default:
  minor_offset = 128;
  minor_cnt = 64;
  goto ldv_32093;
  }
  ldv_32093:
  ldv_mutex_lock_20(& videodev_lock);
  nr = devnode_find(vdev, nr != -1 ? nr : 0, minor_cnt);
  if (nr == minor_cnt) {
    nr = devnode_find(vdev, 0, minor_cnt);
  } else {
  }
  if (nr == minor_cnt) {
    printk("\vcould not get a free device node number\n");
    ldv_mutex_unlock_21(& videodev_lock);
    return (-23);
  } else {
  }
  i = nr;
  vdev->minor = i + minor_offset;
  vdev->num = (u16 )nr;
  devnode_set(vdev);
  __ret_warn_on___1 = (unsigned long )video_device[vdev->minor] != (unsigned long )((struct video_device *)0);
  tmp___3 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-dev.c",
                       866);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  vdev->index = get_index(vdev);
  video_device[vdev->minor] = vdev;
  ldv_mutex_unlock_22(& videodev_lock);
  if ((unsigned long )vdev->ioctl_ops != (unsigned long )((struct v4l2_ioctl_ops const *)0)) {
    determine_valid_ioctls(vdev);
  } else {
  }
  vdev->cdev = cdev_alloc();
  if ((unsigned long )vdev->cdev == (unsigned long )((struct cdev *)0)) {
    ret = -12;
    goto cleanup;
  } else {
  }
  (vdev->cdev)->ops = & v4l2_fops;
  (vdev->cdev)->owner = owner;
  ret = cdev_add(vdev->cdev, (dev_t )(vdev->minor | 84934656), 1U);
  if (ret < 0) {
    printk("\v%s: cdev_add failed\n", "__video_register_device");
    kfree((void const *)vdev->cdev);
    vdev->cdev = (struct cdev *)0;
    goto cleanup;
  } else {
  }
  vdev->dev.class = & video_class;
  vdev->dev.devt = (dev_t )(vdev->minor | 84934656);
  vdev->dev.parent = vdev->dev_parent;
  dev_set_name(& vdev->dev, "%s%d", name_base, (int )vdev->num);
  ret = device_register(& vdev->dev);
  if (ret < 0) {
    printk("\v%s: device_register failed\n", "__video_register_device");
    goto cleanup;
  } else {
  }
  vdev->dev.release = & v4l2_device_release;
  if ((nr != -1 && (int )vdev->num != nr) && warn_if_nr_in_use != 0) {
    tmp___4 = video_device_node_name(vdev);
    printk("\f%s: requested %s%d, got %s\n", "__video_register_device", name_base,
           nr, tmp___4);
  } else {
  }
  v4l2_device_get(vdev->v4l2_dev);
  if ((unsigned long )(vdev->v4l2_dev)->mdev != (unsigned long )((struct media_device *)0) && vdev->vfl_type != 3) {
    vdev->entity.type = 65537U;
    vdev->entity.name = (char const *)(& vdev->name);
    vdev->entity.info.dev.major = 81U;
    vdev->entity.info.dev.minor = (u32 )vdev->minor;
    ret = media_device_register_entity((vdev->v4l2_dev)->mdev, & vdev->entity);
    if (ret < 0) {
      printk("\f%s: media_device_register_entity failed\n", "__video_register_device");
    } else {
    }
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& vdev->flags));
  return (0);
  cleanup:
  ldv_mutex_lock_23(& videodev_lock);
  if ((unsigned long )vdev->cdev != (unsigned long )((struct cdev *)0)) {
    cdev_del(vdev->cdev);
  } else {
  }
  video_device[vdev->minor] = (struct video_device *)0;
  devnode_clear(vdev);
  ldv_mutex_unlock_24(& videodev_lock);
  vdev->minor = -1;
  return (ret);
}
}
static char const __kstrtab___video_register_device[24U] =
  { '_', '_', 'v', 'i',
        'd', 'e', 'o', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '\000'};
struct kernel_symbol const __ksymtab___video_register_device ;
struct kernel_symbol const __ksymtab___video_register_device = {(unsigned long )(& __video_register_device), (char const *)(& __kstrtab___video_register_device)};
void video_unregister_device(struct video_device *vdev )
{
  int tmp ;
  {
  if ((unsigned long )vdev == (unsigned long )((struct video_device *)0)) {
    return;
  } else {
    tmp = video_is_registered(vdev);
    if (tmp == 0) {
      return;
    } else {
    }
  }
  ldv_mutex_lock_25(& videodev_lock);
  clear_bit(0L, (unsigned long volatile *)(& vdev->flags));
  ldv_mutex_unlock_26(& videodev_lock);
  device_unregister(& vdev->dev);
  return;
}
}
static char const __kstrtab_video_unregister_device[24U] =
  { 'v', 'i', 'd', 'e',
        'o', '_', 'u', 'n',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '\000'};
struct kernel_symbol const __ksymtab_video_unregister_device ;
struct kernel_symbol const __ksymtab_video_unregister_device = {(unsigned long )(& video_unregister_device), (char const *)(& __kstrtab_video_unregister_device)};
static int videodev_init(void)
{
  dev_t dev ;
  int ret ;
  struct lock_class_key __key ;
  int tmp ;
  {
  dev = 84934656U;
  printk("\016Linux video capture interface: v2.00\n");
  ret = register_chrdev_region(dev, 256U, "video4linux");
  if (ret < 0) {
    printk("\fvideodev: unable to get major %d\n", 81);
    return (ret);
  } else {
  }
  tmp = __class_register(& video_class, & __key);
  ret = tmp;
  if (ret < 0) {
    unregister_chrdev_region(dev, 256U);
    printk("\fvideo_dev: class_register failed\n");
    return (-5);
  } else {
  }
  return (0);
}
}
static void videodev_exit(void)
{
  dev_t dev ;
  {
  dev = 84934656U;
  class_unregister(& video_class);
  unregister_chrdev_region(dev, 256U);
  return;
}
}
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_initialize_device_attribute_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_dev_debug_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_dev_debug_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_file_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  v4l2_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  v4l2_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_1(void) ;
void ldv_main_exported_5(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
int main(void)
{
  struct device_attribute *ldvarg4 ;
  void *tmp ;
  char *ldvarg3 ;
  void *tmp___0 ;
  struct device *ldvarg2 ;
  void *tmp___1 ;
  char *ldvarg11 ;
  void *tmp___2 ;
  char *ldvarg13 ;
  void *tmp___3 ;
  size_t ldvarg12 ;
  struct device_attribute *ldvarg32 ;
  void *tmp___4 ;
  char *ldvarg31 ;
  void *tmp___5 ;
  struct device *ldvarg30 ;
  void *tmp___6 ;
  size_t ldvarg45 ;
  unsigned long ldvarg39 ;
  int ldvarg35 ;
  loff_t *ldvarg41 ;
  void *tmp___7 ;
  char *ldvarg43 ;
  void *tmp___8 ;
  size_t ldvarg42 ;
  struct poll_table_struct *ldvarg38 ;
  void *tmp___9 ;
  char *ldvarg46 ;
  void *tmp___10 ;
  unsigned long ldvarg33 ;
  struct vm_area_struct *ldvarg37 ;
  void *tmp___11 ;
  loff_t ldvarg36 ;
  unsigned int ldvarg40 ;
  loff_t *ldvarg44 ;
  void *tmp___12 ;
  unsigned int ldvarg34 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg4 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg3 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg2 = (struct device *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1416UL);
  ldvarg30 = (struct device *)tmp___6;
  tmp___7 = ldv_init_zalloc(8UL);
  ldvarg41 = (loff_t *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg43 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(16UL);
  ldvarg38 = (struct poll_table_struct *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg46 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(184UL);
  ldvarg37 = (struct vm_area_struct *)tmp___11;
  tmp___12 = ldv_init_zalloc(8UL);
  ldvarg44 = (loff_t *)tmp___12;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg45), 0, 8UL);
  ldv_memset((void *)(& ldvarg39), 0, 8UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 8UL);
  ldv_memset((void *)(& ldvarg33), 0, 8UL);
  ldv_memset((void *)(& ldvarg36), 0, 8UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_32256:
  tmp___13 = __VERIFIER_nondet_int();
  switch (tmp___13) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_32215;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      name_show(ldvarg2, ldvarg4, ldvarg3);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_32218;
    default:
    ldv_stop();
    }
    ldv_32218: ;
  } else {
  }
  goto ldv_32215;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_32215;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_32215;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_32215;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      dev_debug_store(dev_attr_dev_debug_group1, dev_attr_dev_debug_group0, (char const *)ldvarg13,
                      ldvarg12);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_32225;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      dev_debug_show(dev_attr_dev_debug_group1, dev_attr_dev_debug_group0, ldvarg11);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_32225;
    default:
    ldv_stop();
    }
    ldv_32225: ;
  } else {
  }
  goto ldv_32215;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_32215;
  case 7: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_32215;
  case 8: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_32215;
  case 9: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_32215;
  case 10: ;
  if (ldv_state_variable_0 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      videodev_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_32235;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = videodev_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_v4l2_subscribed_event_ops_5();
        ldv_state_variable_10 = 1;
        ldv_file_operations_10();
        ldv_state_variable_13 = 1;
        ldv_state_variable_4 = 1;
        ldv_initialize_v4l2_ctrl_type_ops_4();
        ldv_state_variable_1 = 1;
        ldv_initialize_v4l2_file_operations_1();
        ldv_state_variable_8 = 1;
        ldv_state_variable_2 = 1;
        ldv_initialize_v4l2_subscribed_event_ops_2();
        ldv_state_variable_12 = 1;
        ldv_initialize_device_attribute_12();
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_trace_event_class_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_v4l2_subscribed_event_ops_3();
        ldv_state_variable_11 = 1;
        ldv_state_variable_6 = 1;
        ldv_initialize_trace_event_class_6();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_32235;
    default:
    ldv_stop();
    }
    ldv_32235: ;
  } else {
  }
  goto ldv_32215;
  case 11: ;
  if (ldv_state_variable_13 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      index_show(ldvarg30, ldvarg32, ldvarg31);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_32240;
    default:
    ldv_stop();
    }
    ldv_32240: ;
  } else {
  }
  goto ldv_32215;
  case 12: ;
  if (ldv_state_variable_10 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      v4l2_write(v4l2_fops_group2, (char const *)ldvarg46, ldvarg45, ldvarg44);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      v4l2_write(v4l2_fops_group2, (char const *)ldvarg46, ldvarg45, ldvarg44);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_32244;
    case 1: ;
    if (ldv_state_variable_10 == 2) {
      v4l2_read(v4l2_fops_group2, ldvarg43, ldvarg42, ldvarg41);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_32244;
    case 2: ;
    if (ldv_state_variable_10 == 2) {
      v4l2_compat_ioctl32(v4l2_fops_group2, ldvarg40, ldvarg39);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_32244;
    case 3: ;
    if (ldv_state_variable_10 == 1) {
      v4l2_poll(v4l2_fops_group2, ldvarg38);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      v4l2_poll(v4l2_fops_group2, ldvarg38);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_32244;
    case 4: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_4 = v4l2_open(v4l2_fops_group1, v4l2_fops_group2);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32244;
    case 5: ;
    if (ldv_state_variable_10 == 1) {
      v4l2_mmap(v4l2_fops_group2, ldvarg37);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      v4l2_mmap(v4l2_fops_group2, ldvarg37);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_32244;
    case 6: ;
    if (ldv_state_variable_10 == 2) {
      v4l2_release(v4l2_fops_group1, v4l2_fops_group2);
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32244;
    case 7: ;
    if (ldv_state_variable_10 == 2) {
      no_llseek(v4l2_fops_group2, ldvarg36, ldvarg35);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_32244;
    case 8: ;
    if (ldv_state_variable_10 == 2) {
      v4l2_ioctl(v4l2_fops_group2, ldvarg34, ldvarg33);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_32244;
    default:
    ldv_stop();
    }
    ldv_32244: ;
  } else {
  }
  goto ldv_32215;
  case 13: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_32215;
  default:
  ldv_stop();
  }
  ldv_32215: ;
  goto ldv_32256;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_10(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_videodev_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_videodev_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_videodev_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_15(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_videodev_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_videodev_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_videodev_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_videodev_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_videodev_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_videodev_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_videodev_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_videodev_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_videodev_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_videodev_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
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
extern struct pv_irq_ops pv_irq_ops ;
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern void __might_fault(char const * , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
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
    ldv_4801: ;
    goto ldv_4801;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern int debug_locks ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
int ldv_mutex_trylock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6650;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6650;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6650;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6650;
  default:
  __bad_percpu_size();
  }
  ldv_6650: ;
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
  goto ldv_6707;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6707;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6707;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6707;
  default:
  __bad_percpu_size();
  }
  ldv_6707: ;
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
  goto ldv_6719;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6719;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6719;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6719;
  default:
  __bad_percpu_size();
  }
  ldv_6719: ;
  return;
}
}
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
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
extern struct lockdep_map rcu_sched_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
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
__inline static void rcu_read_lock_sched_notrace(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_unlock_sched_notrace(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
extern bool capable(int ) ;
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
bool v4l2_is_known_ioctl(unsigned int cmd ) ;
char const *v4l2_norm_to_name(v4l2_std_id id ) ;
void v4l2_video_std_frame_period(int id , struct v4l2_fract *frameperiod ) ;
int v4l2_video_std_construct(struct v4l2_standard *vs , int id , char const *name ) ;
void v4l_printk_ioctl(char const *prefix , unsigned int cmd ) ;
char const *v4l2_field_names[10U] ;
char const *v4l2_type_names[12U] ;
long video_usercopy(struct file *file , unsigned int cmd , unsigned long arg , long (*func)(struct file * ,
                                                                                            unsigned int ,
                                                                                            void * ) ) ;
long video_ioctl2(struct file *file , unsigned int cmd , unsigned long arg ) ;
int v4l2_queryctrl(struct v4l2_ctrl_handler *hdl , struct v4l2_queryctrl *qc ) ;
int v4l2_query_ext_ctrl(struct v4l2_ctrl_handler *hdl , struct v4l2_query_ext_ctrl *qc ) ;
int v4l2_querymenu(struct v4l2_ctrl_handler *hdl , struct v4l2_querymenu *qm ) ;
int v4l2_g_ctrl(struct v4l2_ctrl_handler *hdl , struct v4l2_control *control ) ;
int v4l2_s_ctrl(struct v4l2_fh *fh , struct v4l2_ctrl_handler *hdl , struct v4l2_control *control ) ;
int v4l2_g_ext_ctrls(struct v4l2_ctrl_handler *hdl , struct v4l2_ext_controls *cs ) ;
int v4l2_try_ext_ctrls(struct v4l2_ctrl_handler *hdl , struct v4l2_ext_controls *cs ) ;
int v4l2_s_ext_ctrls(struct v4l2_fh *fh , struct v4l2_ctrl_handler *hdl , struct v4l2_ext_controls *cs ) ;
int v4l2_event_dequeue(struct v4l2_fh *fh , struct v4l2_event *event , int nonblocking ) ;
struct tracepoint __tracepoint_v4l2_dqbuf ;
__inline static void trace_v4l2_dqbuf(int minor , struct v4l2_buffer *buf )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_283 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_285 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_v4l2_dqbuf.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    __read_once_size((void const volatile *)(& __tracepoint_v4l2_dqbuf.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("include/trace/events/v4l2.h", 178, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_33611:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , int , struct v4l2_buffer * ))it_func))(__data, minor,
                                                                    buf);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_33611;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  rcu_read_lock_sched_notrace();
  __read_once_size((void const volatile *)(& __tracepoint_v4l2_dqbuf.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("include/trace/events/v4l2.h", 178, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace();
  return;
}
}
struct tracepoint __tracepoint_v4l2_qbuf ;
__inline static void trace_v4l2_qbuf(int minor , struct v4l2_buffer *buf )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *________p1 ;
  struct tracepoint_func *_________p1 ;
  union __anonunion___u_287 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct tracepoint_func *________p1___0 ;
  struct tracepoint_func *_________p1___0 ;
  union __anonunion___u_289 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp___1 = static_key_false(& __tracepoint_v4l2_qbuf.key);
  if ((int )tmp___1) {
    rcu_read_lock_sched_notrace();
    __read_once_size((void const volatile *)(& __tracepoint_v4l2_qbuf.funcs), (void *)(& __u.__c),
                     8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("include/trace/events/v4l2.h", 179, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    it_func_ptr = ________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_33667:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , int , struct v4l2_buffer * ))it_func))(__data, minor,
                                                                    buf);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_33667;
      } else {
      }
    } else {
    }
    rcu_read_unlock_sched_notrace();
  } else {
  }
  rcu_read_lock_sched_notrace();
  __read_once_size((void const volatile *)(& __tracepoint_v4l2_qbuf.funcs), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_sched_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("include/trace/events/v4l2.h", 179, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  rcu_read_unlock_sched_notrace();
  return;
}
}
static char const __tpstrtab_v4l2_dqbuf[11U] =
  { 'v', '4', 'l', '2',
        '_', 'd', 'q', 'b',
        'u', 'f', '\000'};
struct tracepoint __tracepoint_v4l2_dqbuf = {(char const *)(& __tpstrtab_v4l2_dqbuf), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
static char const __tpstrtab_v4l2_qbuf[10U] =
  { 'v', '4', 'l', '2',
        '_', 'q', 'b', 'u',
        'f', '\000'};
struct tracepoint __tracepoint_v4l2_qbuf = {(char const *)(& __tpstrtab_v4l2_qbuf), {{0}}, (void (*)(void))0, (void (*)(void))0,
    (struct tracepoint_func *)0};
__inline static bool seq_buf_has_overflowed(struct seq_buf *s )
{
  {
  return (s->len > s->size);
}
}
__inline static bool trace_seq_has_overflowed(struct trace_seq *s )
{
  bool tmp ;
  int tmp___0 ;
  {
  if (s->full != 0) {
    tmp___0 = 1;
  } else {
    tmp = seq_buf_has_overflowed(& s->seq);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
extern void trace_seq_printf(struct trace_seq * , char const * , ...) ;
extern char const *trace_print_flags_seq(struct trace_seq * , char const * , unsigned long ,
                                           struct trace_print_flags const * ) ;
extern char const *trace_print_symbols_seq(struct trace_seq * , unsigned long ,
                                             struct trace_print_flags const * ) ;
extern int trace_raw_output_prep(struct trace_iterator * , struct trace_event * ) ;
__inline static enum print_line_t trace_handle_return(struct trace_seq *s )
{
  bool tmp ;
  {
  tmp = trace_seq_has_overflowed(s);
  return ((int )tmp ? 0 : 1);
}
}
extern int trace_event_reg(struct trace_event_call * , enum trace_reg , void * ) ;
extern int trace_event_raw_init(struct trace_event_call * ) ;
extern int trace_define_field(struct trace_event_call * , char const * , char const * ,
                              int , int , int , int ) ;
static enum print_line_t trace_raw_output_v4l2_dqbuf(struct trace_iterator *iter ,
                                                     int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_v4l2_dqbuf *field ;
  int ret ;
  struct trace_print_flags __flags[5U] ;
  char const *tmp ;
  struct trace_print_flags symbols[6U] ;
  char const *tmp___0 ;
  struct trace_print_flags symbols___0[11U] ;
  char const *tmp___1 ;
  struct trace_print_flags __flags___0[17U] ;
  char const *tmp___2 ;
  struct trace_print_flags symbols___1[13U] ;
  char const *tmp___3 ;
  enum print_line_t tmp___4 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_v4l2_dqbuf *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  __flags[0].mask = 1UL;
  __flags[0].name = "DROPFRAME";
  __flags[1].mask = 2UL;
  __flags[1].name = "COLORFRAME";
  __flags[2].mask = 0UL;
  __flags[2].name = "USERBITS_USERDEFINED";
  __flags[3].mask = 8UL;
  __flags[3].name = "USERBITS_8BITCHARS";
  __flags[4].mask = 0xffffffffffffffffUL;
  __flags[4].name = (char const *)0;
  tmp = trace_print_flags_seq(p, "|", (unsigned long )field->timecode_flags, (struct trace_print_flags const *)(& __flags));
  symbols[0].mask = 1UL;
  symbols[0].name = "24FPS";
  symbols[1].mask = 2UL;
  symbols[1].name = "25FPS";
  symbols[2].mask = 3UL;
  symbols[2].name = "30FPS";
  symbols[3].mask = 4UL;
  symbols[3].name = "50FPS";
  symbols[4].mask = 5UL;
  symbols[4].name = "60FPS";
  symbols[5].mask = 0xffffffffffffffffUL;
  symbols[5].name = (char const *)0;
  tmp___0 = trace_print_symbols_seq(p, (unsigned long )field->timecode_type, (struct trace_print_flags const *)(& symbols));
  symbols___0[0].mask = 0UL;
  symbols___0[0].name = "ANY";
  symbols___0[1].mask = 1UL;
  symbols___0[1].name = "NONE";
  symbols___0[2].mask = 2UL;
  symbols___0[2].name = "TOP";
  symbols___0[3].mask = 3UL;
  symbols___0[3].name = "BOTTOM";
  symbols___0[4].mask = 4UL;
  symbols___0[4].name = "INTERLACED";
  symbols___0[5].mask = 5UL;
  symbols___0[5].name = "SEQ_TB";
  symbols___0[6].mask = 6UL;
  symbols___0[6].name = "SEQ_BT";
  symbols___0[7].mask = 7UL;
  symbols___0[7].name = "ALTERNATE";
  symbols___0[8].mask = 8UL;
  symbols___0[8].name = "INTERLACED_TB";
  symbols___0[9].mask = 9UL;
  symbols___0[9].name = "INTERLACED_BT";
  symbols___0[10].mask = 0xffffffffffffffffUL;
  symbols___0[10].name = (char const *)0;
  tmp___1 = trace_print_symbols_seq(p, (unsigned long )field->field, (struct trace_print_flags const *)(& symbols___0));
  __flags___0[0].mask = 1UL;
  __flags___0[0].name = "MAPPED";
  __flags___0[1].mask = 2UL;
  __flags___0[1].name = "QUEUED";
  __flags___0[2].mask = 4UL;
  __flags___0[2].name = "DONE";
  __flags___0[3].mask = 8UL;
  __flags___0[3].name = "KEYFRAME";
  __flags___0[4].mask = 16UL;
  __flags___0[4].name = "PFRAME";
  __flags___0[5].mask = 32UL;
  __flags___0[5].name = "BFRAME";
  __flags___0[6].mask = 64UL;
  __flags___0[6].name = "OLD_ERROR";
  __flags___0[7].mask = 256UL;
  __flags___0[7].name = "TIMECODE";
  __flags___0[8].mask = 1024UL;
  __flags___0[8].name = "PREPARED";
  __flags___0[9].mask = 2048UL;
  __flags___0[9].name = "NO_CACHE_INVALIDATE";
  __flags___0[10].mask = 4096UL;
  __flags___0[10].name = "NO_CACHE_CLEAN";
  __flags___0[11].mask = 57344UL;
  __flags___0[11].name = "TIMESTAMP_MASK";
  __flags___0[12].mask = 0UL;
  __flags___0[12].name = "TIMESTAMP_UNKNOWN";
  __flags___0[13].mask = 8192UL;
  __flags___0[13].name = "TIMESTAMP_MONOTONIC";
  __flags___0[14].mask = 16384UL;
  __flags___0[14].name = "TIMESTAMP_COPY";
  __flags___0[15].mask = 1048576UL;
  __flags___0[15].name = "LAST";
  __flags___0[16].mask = 0xffffffffffffffffUL;
  __flags___0[16].name = (char const *)0;
  tmp___2 = trace_print_flags_seq(p, "|", (unsigned long )field->flags, (struct trace_print_flags const *)(& __flags___0));
  symbols___1[0].mask = 1UL;
  symbols___1[0].name = "VIDEO_CAPTURE";
  symbols___1[1].mask = 2UL;
  symbols___1[1].name = "VIDEO_OUTPUT";
  symbols___1[2].mask = 3UL;
  symbols___1[2].name = "VIDEO_OVERLAY";
  symbols___1[3].mask = 4UL;
  symbols___1[3].name = "VBI_CAPTURE";
  symbols___1[4].mask = 5UL;
  symbols___1[4].name = "VBI_OUTPUT";
  symbols___1[5].mask = 6UL;
  symbols___1[5].name = "SLICED_VBI_CAPTURE";
  symbols___1[6].mask = 7UL;
  symbols___1[6].name = "SLICED_VBI_OUTPUT";
  symbols___1[7].mask = 8UL;
  symbols___1[7].name = "VIDEO_OUTPUT_OVERLAY";
  symbols___1[8].mask = 9UL;
  symbols___1[8].name = "VIDEO_CAPTURE_MPLANE";
  symbols___1[9].mask = 10UL;
  symbols___1[9].name = "VIDEO_OUTPUT_MPLANE";
  symbols___1[10].mask = 11UL;
  symbols___1[10].name = "SDR_CAPTURE";
  symbols___1[11].mask = 128UL;
  symbols___1[11].name = "PRIVATE";
  symbols___1[12].mask = 0xffffffffffffffffUL;
  symbols___1[12].name = (char const *)0;
  tmp___3 = trace_print_symbols_seq(p, (unsigned long )field->type, (struct trace_print_flags const *)(& symbols___1));
  trace_seq_printf(s, "minor = %d, index = %u, type = %s, bytesused = %u, flags = %s, field = %s, timestamp = %llu, timecode = { type = %s, flags = %s, frames = %u, seconds = %u, minutes = %u, hours = %u, userbits = { %u %u %u %u } }, sequence = %u\n",
                   field->minor, field->index, tmp___3, field->bytesused, tmp___2,
                   tmp___1, field->timestamp, tmp___0, tmp, (int )field->timecode_frames,
                   (int )field->timecode_seconds, (int )field->timecode_minutes, (int )field->timecode_hours,
                   (int )field->timecode_userbits0, (int )field->timecode_userbits1,
                   (int )field->timecode_userbits2, (int )field->timecode_userbits3,
                   field->sequence);
  tmp___4 = trace_handle_return(s);
  return (tmp___4);
}
}
static enum print_line_t trace_raw_output_v4l2_qbuf(struct trace_iterator *iter ,
                                                    int flags , struct trace_event *trace_event )
{
  struct trace_seq *s ;
  struct trace_seq *p ;
  struct trace_event_raw_v4l2_qbuf *field ;
  int ret ;
  struct trace_print_flags __flags[5U] ;
  char const *tmp ;
  struct trace_print_flags symbols[6U] ;
  char const *tmp___0 ;
  struct trace_print_flags symbols___0[11U] ;
  char const *tmp___1 ;
  struct trace_print_flags __flags___0[17U] ;
  char const *tmp___2 ;
  struct trace_print_flags symbols___1[13U] ;
  char const *tmp___3 ;
  enum print_line_t tmp___4 ;
  {
  s = & iter->seq;
  p = & iter->tmp_seq;
  field = (struct trace_event_raw_v4l2_qbuf *)iter->ent;
  ret = trace_raw_output_prep(iter, trace_event);
  if (ret != 1) {
    return ((enum print_line_t )ret);
  } else {
  }
  __flags[0].mask = 1UL;
  __flags[0].name = "DROPFRAME";
  __flags[1].mask = 2UL;
  __flags[1].name = "COLORFRAME";
  __flags[2].mask = 0UL;
  __flags[2].name = "USERBITS_USERDEFINED";
  __flags[3].mask = 8UL;
  __flags[3].name = "USERBITS_8BITCHARS";
  __flags[4].mask = 0xffffffffffffffffUL;
  __flags[4].name = (char const *)0;
  tmp = trace_print_flags_seq(p, "|", (unsigned long )field->timecode_flags, (struct trace_print_flags const *)(& __flags));
  symbols[0].mask = 1UL;
  symbols[0].name = "24FPS";
  symbols[1].mask = 2UL;
  symbols[1].name = "25FPS";
  symbols[2].mask = 3UL;
  symbols[2].name = "30FPS";
  symbols[3].mask = 4UL;
  symbols[3].name = "50FPS";
  symbols[4].mask = 5UL;
  symbols[4].name = "60FPS";
  symbols[5].mask = 0xffffffffffffffffUL;
  symbols[5].name = (char const *)0;
  tmp___0 = trace_print_symbols_seq(p, (unsigned long )field->timecode_type, (struct trace_print_flags const *)(& symbols));
  symbols___0[0].mask = 0UL;
  symbols___0[0].name = "ANY";
  symbols___0[1].mask = 1UL;
  symbols___0[1].name = "NONE";
  symbols___0[2].mask = 2UL;
  symbols___0[2].name = "TOP";
  symbols___0[3].mask = 3UL;
  symbols___0[3].name = "BOTTOM";
  symbols___0[4].mask = 4UL;
  symbols___0[4].name = "INTERLACED";
  symbols___0[5].mask = 5UL;
  symbols___0[5].name = "SEQ_TB";
  symbols___0[6].mask = 6UL;
  symbols___0[6].name = "SEQ_BT";
  symbols___0[7].mask = 7UL;
  symbols___0[7].name = "ALTERNATE";
  symbols___0[8].mask = 8UL;
  symbols___0[8].name = "INTERLACED_TB";
  symbols___0[9].mask = 9UL;
  symbols___0[9].name = "INTERLACED_BT";
  symbols___0[10].mask = 0xffffffffffffffffUL;
  symbols___0[10].name = (char const *)0;
  tmp___1 = trace_print_symbols_seq(p, (unsigned long )field->field, (struct trace_print_flags const *)(& symbols___0));
  __flags___0[0].mask = 1UL;
  __flags___0[0].name = "MAPPED";
  __flags___0[1].mask = 2UL;
  __flags___0[1].name = "QUEUED";
  __flags___0[2].mask = 4UL;
  __flags___0[2].name = "DONE";
  __flags___0[3].mask = 8UL;
  __flags___0[3].name = "KEYFRAME";
  __flags___0[4].mask = 16UL;
  __flags___0[4].name = "PFRAME";
  __flags___0[5].mask = 32UL;
  __flags___0[5].name = "BFRAME";
  __flags___0[6].mask = 64UL;
  __flags___0[6].name = "OLD_ERROR";
  __flags___0[7].mask = 256UL;
  __flags___0[7].name = "TIMECODE";
  __flags___0[8].mask = 1024UL;
  __flags___0[8].name = "PREPARED";
  __flags___0[9].mask = 2048UL;
  __flags___0[9].name = "NO_CACHE_INVALIDATE";
  __flags___0[10].mask = 4096UL;
  __flags___0[10].name = "NO_CACHE_CLEAN";
  __flags___0[11].mask = 57344UL;
  __flags___0[11].name = "TIMESTAMP_MASK";
  __flags___0[12].mask = 0UL;
  __flags___0[12].name = "TIMESTAMP_UNKNOWN";
  __flags___0[13].mask = 8192UL;
  __flags___0[13].name = "TIMESTAMP_MONOTONIC";
  __flags___0[14].mask = 16384UL;
  __flags___0[14].name = "TIMESTAMP_COPY";
  __flags___0[15].mask = 1048576UL;
  __flags___0[15].name = "LAST";
  __flags___0[16].mask = 0xffffffffffffffffUL;
  __flags___0[16].name = (char const *)0;
  tmp___2 = trace_print_flags_seq(p, "|", (unsigned long )field->flags, (struct trace_print_flags const *)(& __flags___0));
  symbols___1[0].mask = 1UL;
  symbols___1[0].name = "VIDEO_CAPTURE";
  symbols___1[1].mask = 2UL;
  symbols___1[1].name = "VIDEO_OUTPUT";
  symbols___1[2].mask = 3UL;
  symbols___1[2].name = "VIDEO_OVERLAY";
  symbols___1[3].mask = 4UL;
  symbols___1[3].name = "VBI_CAPTURE";
  symbols___1[4].mask = 5UL;
  symbols___1[4].name = "VBI_OUTPUT";
  symbols___1[5].mask = 6UL;
  symbols___1[5].name = "SLICED_VBI_CAPTURE";
  symbols___1[6].mask = 7UL;
  symbols___1[6].name = "SLICED_VBI_OUTPUT";
  symbols___1[7].mask = 8UL;
  symbols___1[7].name = "VIDEO_OUTPUT_OVERLAY";
  symbols___1[8].mask = 9UL;
  symbols___1[8].name = "VIDEO_CAPTURE_MPLANE";
  symbols___1[9].mask = 10UL;
  symbols___1[9].name = "VIDEO_OUTPUT_MPLANE";
  symbols___1[10].mask = 11UL;
  symbols___1[10].name = "SDR_CAPTURE";
  symbols___1[11].mask = 128UL;
  symbols___1[11].name = "PRIVATE";
  symbols___1[12].mask = 0xffffffffffffffffUL;
  symbols___1[12].name = (char const *)0;
  tmp___3 = trace_print_symbols_seq(p, (unsigned long )field->type, (struct trace_print_flags const *)(& symbols___1));
  trace_seq_printf(s, "minor = %d, index = %u, type = %s, bytesused = %u, flags = %s, field = %s, timestamp = %llu, timecode = { type = %s, flags = %s, frames = %u, seconds = %u, minutes = %u, hours = %u, userbits = { %u %u %u %u } }, sequence = %u\n",
                   field->minor, field->index, tmp___3, field->bytesused, tmp___2,
                   tmp___1, field->timestamp, tmp___0, tmp, (int )field->timecode_frames,
                   (int )field->timecode_seconds, (int )field->timecode_minutes, (int )field->timecode_hours,
                   (int )field->timecode_userbits0, (int )field->timecode_userbits1,
                   (int )field->timecode_userbits2, (int )field->timecode_userbits3,
                   field->sequence);
  tmp___4 = trace_handle_return(s);
  return (tmp___4);
}
}
static int trace_event_define_fields_v4l2_dqbuf(struct trace_event_call *event_call )
{
  int ret ;
  {
  ret = trace_define_field(event_call, "int", "minor", 8, 4, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "index", 12, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "type", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "bytesused", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "flags", 24, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "field", 28, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "s64", "timestamp", 32, 8, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "timecode_type", 40, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "timecode_flags", 44, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_frames", 48, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_seconds", 49, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_minutes", 50, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_hours", 51, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_userbits0", 52, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_userbits1", 53, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_userbits2", 54, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_userbits3", 55, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "sequence", 56, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static int trace_event_define_fields_v4l2_qbuf(struct trace_event_call *event_call )
{
  int ret ;
  {
  ret = trace_define_field(event_call, "int", "minor", 8, 4, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "index", 12, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "type", 16, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "bytesused", 20, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "flags", 24, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "field", 28, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "s64", "timestamp", 32, 8, 1, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "timecode_type", 40, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "timecode_flags", 44, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_frames", 48, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_seconds", 49, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_minutes", 50, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_hours", 51, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_userbits0", 52, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_userbits1", 53, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_userbits2", 54, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u8", "timecode_userbits3", 55, 1, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = trace_define_field(event_call, "u32", "sequence", 56, 4, 0, 0);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (ret);
}
}
static struct std_descr const standards[31U] =
  { {45056ULL, "NTSC"},
        {4096ULL, "NTSC-M"},
        {8192ULL, "NTSC-M-JP"},
        {32768ULL, "NTSC-M-KR"},
        {16384ULL, "NTSC-443"},
        {255ULL, "PAL"},
        {7ULL, "PAL-BG"},
        {1ULL, "PAL-B"},
        {2ULL, "PAL-B1"},
        {4ULL, "PAL-G"},
        {8ULL, "PAL-H"},
        {16ULL, "PAL-I"},
        {224ULL, "PAL-DK"},
        {32ULL, "PAL-D"},
        {64ULL, "PAL-D1"},
        {128ULL, "PAL-K"},
        {256ULL, "PAL-M"},
        {512ULL, "PAL-N"},
        {1024ULL, "PAL-Nc"},
        {2048ULL, "PAL-60"},
        {16711680ULL, "SECAM"},
        {65536ULL, "SECAM-B"},
        {262144ULL, "SECAM-G"},
        {524288ULL, "SECAM-H"},
        {3276800ULL, "SECAM-DK"},
        {131072ULL, "SECAM-D"},
        {1048576ULL, "SECAM-K"},
        {2097152ULL, "SECAM-K1"},
        {4194304ULL, "SECAM-L"},
        {8388608ULL, "SECAM-Lc"},
        {0ULL, "Unknown"}};
char const *v4l2_norm_to_name(v4l2_std_id id )
{
  u32 myid ;
  int i ;
  long tmp ;
  {
  myid = (u32 )id;
  tmp = ldv__builtin_expect((v4l2_std_id )myid != id, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ioctl.c"),
                         "i" (92), "i" (12UL));
    ldv_37844: ;
    goto ldv_37844;
  } else {
  }
  i = 0;
  goto ldv_37847;
  ldv_37846: ;
  if ((unsigned long long )myid == (unsigned long long )standards[i].std) {
    goto ldv_37845;
  } else {
  }
  i = i + 1;
  ldv_37847: ;
  if ((unsigned long long )standards[i].std != 0ULL) {
    goto ldv_37846;
  } else {
  }
  ldv_37845: ;
  return ((char const *)standards[i].descr);
}
}
static char const __kstrtab_v4l2_norm_to_name[18U] =
  { 'v', '4', 'l', '2',
        '_', 'n', 'o', 'r',
        'm', '_', 't', 'o',
        '_', 'n', 'a', 'm',
        'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_norm_to_name ;
struct kernel_symbol const __ksymtab_v4l2_norm_to_name = {(unsigned long )(& v4l2_norm_to_name), (char const *)(& __kstrtab_v4l2_norm_to_name)};
void v4l2_video_std_frame_period(int id , struct v4l2_fract *frameperiod )
{
  {
  if (((unsigned long long )id & 63744ULL) != 0ULL) {
    frameperiod->numerator = 1001U;
    frameperiod->denominator = 30000U;
  } else {
    frameperiod->numerator = 1U;
    frameperiod->denominator = 25U;
  }
  return;
}
}
static char const __kstrtab_v4l2_video_std_frame_period[28U] =
  { 'v', '4', 'l', '2',
        '_', 'v', 'i', 'd',
        'e', 'o', '_', 's',
        't', 'd', '_', 'f',
        'r', 'a', 'm', 'e',
        '_', 'p', 'e', 'r',
        'i', 'o', 'd', '\000'};
struct kernel_symbol const __ksymtab_v4l2_video_std_frame_period ;
struct kernel_symbol const __ksymtab_v4l2_video_std_frame_period = {(unsigned long )(& v4l2_video_std_frame_period), (char const *)(& __kstrtab_v4l2_video_std_frame_period)};
int v4l2_video_std_construct(struct v4l2_standard *vs , int id , char const *name )
{
  {
  vs->id = (v4l2_std_id )id;
  v4l2_video_std_frame_period(id, & vs->frameperiod);
  vs->framelines = ((unsigned long long )id & 63744ULL) != 0ULL ? 525U : 625U;
  strlcpy((char *)(& vs->name), name, 24UL);
  return (0);
}
}
static char const __kstrtab_v4l2_video_std_construct[25U] =
  { 'v', '4', 'l', '2',
        '_', 'v', 'i', 'd',
        'e', 'o', '_', 's',
        't', 'd', '_', 'c',
        'o', 'n', 's', 't',
        'r', 'u', 'c', 't',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_video_std_construct ;
struct kernel_symbol const __ksymtab_v4l2_video_std_construct = {(unsigned long )(& v4l2_video_std_construct), (char const *)(& __kstrtab_v4l2_video_std_construct)};
char const *v4l2_field_names[10U] =
  { "any", "none", "top", "bottom",
        "interlaced", "seq-tb", "seq-bt", "alternate",
        "interlaced-tb", "interlaced-bt"};
static char const __kstrtab_v4l2_field_names[17U] =
  { 'v', '4', 'l', '2',
        '_', 'f', 'i', 'e',
        'l', 'd', '_', 'n',
        'a', 'm', 'e', 's',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_field_names ;
struct kernel_symbol const __ksymtab_v4l2_field_names = {(unsigned long )(& v4l2_field_names), (char const *)(& __kstrtab_v4l2_field_names)};
char const *v4l2_type_names[12U] =
  { "0", "vid-cap", "vid-out", "vid-overlay",
        "vbi-cap", "vbi-out", "sliced-vbi-cap", "sliced-vbi-out",
        "vid-out-overlay", "vid-cap-mplane", "vid-out-mplane", "sdr-cap"};
static char const __kstrtab_v4l2_type_names[16U] =
  { 'v', '4', 'l', '2',
        '_', 't', 'y', 'p',
        'e', '_', 'n', 'a',
        'm', 'e', 's', '\000'};
struct kernel_symbol const __ksymtab_v4l2_type_names ;
struct kernel_symbol const __ksymtab_v4l2_type_names = {(unsigned long )(& v4l2_type_names), (char const *)(& __kstrtab_v4l2_type_names)};
static char const *v4l2_memory_names[5U] = { 0, "mmap", "userptr", "overlay",
        "dmabuf"};
static void v4l_print_querycap(void const *arg , bool write_only )
{
  struct v4l2_capability const *p ;
  {
  p = (struct v4l2_capability const *)arg;
  printk("driver=%.*s, card=%.*s, bus=%.*s, version=0x%08x, capabilities=0x%08x, device_caps=0x%08x\n",
         16, (__u8 const *)(& p->driver), 32, (__u8 const *)(& p->card), 32, (__u8 const *)(& p->bus_info),
         p->version, p->capabilities, p->device_caps);
  return;
}
}
static void v4l_print_enuminput(void const *arg , bool write_only )
{
  struct v4l2_input const *p ;
  {
  p = (struct v4l2_input const *)arg;
  printk("index=%u, name=%.*s, type=%u, audioset=0x%x, tuner=%u, std=0x%08Lx, status=0x%x, capabilities=0x%x\n",
         p->index, 32, (__u8 const *)(& p->name), p->type, p->audioset, p->tuner,
         p->std, p->status, p->capabilities);
  return;
}
}
static void v4l_print_enumoutput(void const *arg , bool write_only )
{
  struct v4l2_output const *p ;
  {
  p = (struct v4l2_output const *)arg;
  printk("index=%u, name=%.*s, type=%u, audioset=0x%x, modulator=%u, std=0x%08Lx, capabilities=0x%x\n",
         p->index, 32, (__u8 const *)(& p->name), p->type, p->audioset, p->modulator,
         p->std, p->capabilities);
  return;
}
}
static void v4l_print_audio(void const *arg , bool write_only )
{
  struct v4l2_audio const *p ;
  {
  p = (struct v4l2_audio const *)arg;
  if ((int )write_only) {
    printk("index=%u, mode=0x%x\n", p->index, p->mode);
  } else {
    printk("index=%u, name=%.*s, capability=0x%x, mode=0x%x\n", p->index, 32, (__u8 const *)(& p->name),
           p->capability, p->mode);
  }
  return;
}
}
static void v4l_print_audioout(void const *arg , bool write_only )
{
  struct v4l2_audioout const *p ;
  {
  p = (struct v4l2_audioout const *)arg;
  if ((int )write_only) {
    printk("index=%u\n", p->index);
  } else {
    printk("index=%u, name=%.*s, capability=0x%x, mode=0x%x\n", p->index, 32, (__u8 const *)(& p->name),
           p->capability, p->mode);
  }
  return;
}
}
static void v4l_print_fmtdesc(void const *arg , bool write_only )
{
  struct v4l2_fmtdesc const *p ;
  {
  p = (struct v4l2_fmtdesc const *)arg;
  printk("index=%u, type=%s, flags=0x%x, pixelformat=%c%c%c%c, description=\'%.*s\'\n",
         p->index, (unsigned int )p->type <= 11U ? v4l2_type_names[p->type] : "unknown",
         p->flags, (unsigned int )p->pixelformat & 255U, (unsigned int )(p->pixelformat >> 8) & 255U,
         (unsigned int )(p->pixelformat >> 16) & 255U, (unsigned int )(p->pixelformat >> 24),
         32, (__u8 const *)(& p->description));
  return;
}
}
static void v4l_print_format(void const *arg , bool write_only )
{
  struct v4l2_format const *p ;
  struct v4l2_pix_format const *pix ;
  struct v4l2_pix_format_mplane const *mp ;
  struct v4l2_vbi_format const *vbi ;
  struct v4l2_sliced_vbi_format const *sliced ;
  struct v4l2_window const *win ;
  struct v4l2_sdr_format const *sdr ;
  unsigned int i ;
  {
  p = (struct v4l2_format const *)arg;
  printk("type=%s", (unsigned int )p->type <= 11U ? v4l2_type_names[p->type] : "unknown");
  switch (p->type) {
  case 1U: ;
  case 2U:
  pix = & p->fmt.pix;
  printk(", width=%u, height=%u, pixelformat=%c%c%c%c, field=%s, bytesperline=%u, sizeimage=%u, colorspace=%d, flags=0x%x, ycbcr_enc=%u, quantization=%u, xfer_func=%u\n",
         pix->width, pix->height, (unsigned int )pix->pixelformat & 255U, (unsigned int )(pix->pixelformat >> 8) & 255U,
         (unsigned int )(pix->pixelformat >> 16) & 255U, (unsigned int )(pix->pixelformat >> 24),
         (unsigned int )pix->field <= 9U ? v4l2_field_names[pix->field] : "unknown",
         pix->bytesperline, pix->sizeimage, pix->colorspace, pix->flags, pix->ycbcr_enc,
         pix->quantization, pix->xfer_func);
  goto ldv_37946;
  case 9U: ;
  case 10U:
  mp = & p->fmt.pix_mp;
  printk(", width=%u, height=%u, format=%c%c%c%c, field=%s, colorspace=%d, num_planes=%u, flags=0x%x, ycbcr_enc=%u, quantization=%u, xfer_func=%u\n",
         mp->width, mp->height, (unsigned int )mp->pixelformat & 255U, (unsigned int )(mp->pixelformat >> 8) & 255U,
         (unsigned int )(mp->pixelformat >> 16) & 255U, (unsigned int )(mp->pixelformat >> 24),
         (unsigned int )mp->field <= 9U ? v4l2_field_names[mp->field] : "unknown",
         mp->colorspace, (int )mp->num_planes, (int )mp->flags, (int )mp->ycbcr_enc,
         (int )mp->quantization, (int )mp->xfer_func);
  i = 0U;
  goto ldv_37952;
  ldv_37951:
  printk("\017plane %u: bytesperline=%u sizeimage=%u\n", i, mp->plane_fmt[i].bytesperline,
         mp->plane_fmt[i].sizeimage);
  i = i + 1U;
  ldv_37952: ;
  if ((unsigned int )mp->num_planes > i) {
    goto ldv_37951;
  } else {
  }
  goto ldv_37946;
  case 3U: ;
  case 8U:
  win = & p->fmt.win;
  printk(", wxh=%dx%d, x,y=%d,%d, field=%s, chromakey=0x%08x, clipcount=%u, clips=%p, bitmap=%p, global_alpha=0x%02x\n",
         win->w.width, win->w.height, win->w.left, win->w.top, (unsigned int )win->field <= 9U ? v4l2_field_names[win->field] : "unknown",
         win->chromakey, win->clipcount, win->clips, win->bitmap, (int )win->global_alpha);
  goto ldv_37946;
  case 4U: ;
  case 5U:
  vbi = & p->fmt.vbi;
  printk(", sampling_rate=%u, offset=%u, samples_per_line=%u, sample_format=%c%c%c%c, start=%u,%u, count=%u,%u\n",
         vbi->sampling_rate, vbi->offset, vbi->samples_per_line, (unsigned int )vbi->sample_format & 255U,
         (unsigned int )(vbi->sample_format >> 8) & 255U, (unsigned int )(vbi->sample_format >> 16) & 255U,
         (unsigned int )(vbi->sample_format >> 24), vbi->start[0], vbi->start[1],
         vbi->count[0], vbi->count[1]);
  goto ldv_37946;
  case 6U: ;
  case 7U:
  sliced = & p->fmt.sliced;
  printk(", service_set=0x%08x, io_size=%d\n", (int )sliced->service_set, sliced->io_size);
  i = 0U;
  goto ldv_37963;
  ldv_37962:
  printk("\017line[%02u]=0x%04x, 0x%04x\n", i, (int )sliced->service_lines[0][i],
         (int )sliced->service_lines[1][i]);
  i = i + 1U;
  ldv_37963: ;
  if (i <= 23U) {
    goto ldv_37962;
  } else {
  }
  goto ldv_37946;
  case 11U:
  sdr = & p->fmt.sdr;
  printk(", pixelformat=%c%c%c%c\n", (unsigned int )sdr->pixelformat & 255U, (unsigned int )(sdr->pixelformat >> 8) & 255U,
         (unsigned int )(sdr->pixelformat >> 16) & 255U, (unsigned int )(sdr->pixelformat >> 24));
  goto ldv_37946;
  }
  ldv_37946: ;
  return;
}
}
static void v4l_print_framebuffer(void const *arg , bool write_only )
{
  struct v4l2_framebuffer const *p ;
  {
  p = (struct v4l2_framebuffer const *)arg;
  printk("capability=0x%x, flags=0x%x, base=0x%p, width=%u, height=%u, pixelformat=%c%c%c%c, bytesperline=%u, sizeimage=%u, colorspace=%d\n",
         p->capability, p->flags, p->base, p->fmt.width, p->fmt.height, (unsigned int )p->fmt.pixelformat & 255U,
         (unsigned int )(p->fmt.pixelformat >> 8) & 255U, (unsigned int )(p->fmt.pixelformat >> 16) & 255U,
         (unsigned int )(p->fmt.pixelformat >> 24), p->fmt.bytesperline, p->fmt.sizeimage,
         p->fmt.colorspace);
  return;
}
}
static void v4l_print_buftype(void const *arg , bool write_only )
{
  {
  printk("type=%s\n", *((u32 *)arg) <= 11U ? v4l2_type_names[*((u32 *)arg)] : "unknown");
  return;
}
}
static void v4l_print_modulator(void const *arg , bool write_only )
{
  struct v4l2_modulator const *p ;
  {
  p = (struct v4l2_modulator const *)arg;
  if ((int )write_only) {
    printk("index=%u, txsubchans=0x%x\n", p->index, p->txsubchans);
  } else {
    printk("index=%u, name=%.*s, capability=0x%x, rangelow=%u, rangehigh=%u, txsubchans=0x%x\n",
           p->index, 32, (__u8 const *)(& p->name), p->capability, p->rangelow,
           p->rangehigh, p->txsubchans);
  }
  return;
}
}
static void v4l_print_tuner(void const *arg , bool write_only )
{
  struct v4l2_tuner const *p ;
  {
  p = (struct v4l2_tuner const *)arg;
  if ((int )write_only) {
    printk("index=%u, audmode=%u\n", p->index, p->audmode);
  } else {
    printk("index=%u, name=%.*s, type=%u, capability=0x%x, rangelow=%u, rangehigh=%u, signal=%u, afc=%d, rxsubchans=0x%x, audmode=%u\n",
           p->index, 32, (__u8 const *)(& p->name), p->type, p->capability, p->rangelow,
           p->rangehigh, p->signal, p->afc, p->rxsubchans, p->audmode);
  }
  return;
}
}
static void v4l_print_frequency(void const *arg , bool write_only )
{
  struct v4l2_frequency const *p ;
  {
  p = (struct v4l2_frequency const *)arg;
  printk("tuner=%u, type=%u, frequency=%u\n", p->tuner, p->type, p->frequency);
  return;
}
}
static void v4l_print_standard(void const *arg , bool write_only )
{
  struct v4l2_standard const *p ;
  {
  p = (struct v4l2_standard const *)arg;
  printk("index=%u, id=0x%Lx, name=%.*s, fps=%u/%u, framelines=%u\n", p->index, p->id,
         24, (__u8 const *)(& p->name), p->frameperiod.numerator, p->frameperiod.denominator,
         p->framelines);
  return;
}
}
static void v4l_print_std(void const *arg , bool write_only )
{
  {
  printk("std=0x%08Lx\n", *((unsigned long long const *)arg));
  return;
}
}
static void v4l_print_hw_freq_seek(void const *arg , bool write_only )
{
  struct v4l2_hw_freq_seek const *p ;
  {
  p = (struct v4l2_hw_freq_seek const *)arg;
  printk("tuner=%u, type=%u, seek_upward=%u, wrap_around=%u, spacing=%u, rangelow=%u, rangehigh=%u\n",
         p->tuner, p->type, p->seek_upward, p->wrap_around, p->spacing, p->rangelow,
         p->rangehigh);
  return;
}
}
static void v4l_print_requestbuffers(void const *arg , bool write_only )
{
  struct v4l2_requestbuffers const *p ;
  {
  p = (struct v4l2_requestbuffers const *)arg;
  printk("count=%d, type=%s, memory=%s\n", p->count, (unsigned int )p->type <= 11U ? v4l2_type_names[p->type] : "unknown",
         (unsigned int )p->memory <= 4U ? v4l2_memory_names[p->memory] : "unknown");
  return;
}
}
static void v4l_print_buffer(void const *arg , bool write_only )
{
  struct v4l2_buffer const *p ;
  struct v4l2_timecode const *tc ;
  struct v4l2_plane const *plane ;
  int i ;
  {
  p = (struct v4l2_buffer const *)arg;
  tc = & p->timecode;
  printk("%02ld:%02d:%02d.%08ld index=%d, type=%s, flags=0x%08x, field=%s, sequence=%d, memory=%s",
         (long )p->timestamp.tv_sec / 3600L, (int )((long )p->timestamp.tv_sec / 60L) % 60,
         (int )((long )p->timestamp.tv_sec % 60L), p->timestamp.tv_usec, p->index,
         (unsigned int )p->type <= 11U ? v4l2_type_names[p->type] : "unknown", p->flags,
         (unsigned int )p->field <= 9U ? v4l2_field_names[p->field] : "unknown", p->sequence,
         (unsigned int )p->memory <= 4U ? v4l2_memory_names[p->memory] : "unknown");
  if (((unsigned int )p->type == 9U || (unsigned int )p->type == 10U) && (unsigned long )p->m.planes != (unsigned long )((struct v4l2_plane * )0)) {
    printk("\n");
    i = 0;
    goto ldv_38030;
    ldv_38029:
    plane = (struct v4l2_plane const *)p->m.planes + (unsigned long )i;
    printk("\017plane %d: bytesused=%d, data_offset=0x%08x, offset/userptr=0x%lx, length=%d\n",
           i, plane->bytesused, plane->data_offset, plane->m.userptr, plane->length);
    i = i + 1;
    ldv_38030: ;
    if ((unsigned int )i < (unsigned int )p->length) {
      goto ldv_38029;
    } else {
    }
  } else {
    printk(", bytesused=%d, offset/userptr=0x%lx, length=%d\n", p->bytesused, p->m.userptr,
           p->length);
  }
  printk("\017timecode=%02d:%02d:%02d type=%d, flags=0x%08x, frames=%d, userbits=0x%08x\n",
         (int )tc->hours, (int )tc->minutes, (int )tc->seconds, tc->type, tc->flags,
         (int )tc->frames, *((__u32 *)(& tc->userbits)));
  return;
}
}
static void v4l_print_exportbuffer(void const *arg , bool write_only )
{
  struct v4l2_exportbuffer const *p ;
  {
  p = (struct v4l2_exportbuffer const *)arg;
  printk("fd=%d, type=%s, index=%u, plane=%u, flags=0x%08x\n", p->fd, (unsigned int )p->type <= 11U ? v4l2_type_names[p->type] : "unknown",
         p->index, p->plane, p->flags);
  return;
}
}
static void v4l_print_create_buffers(void const *arg , bool write_only )
{
  struct v4l2_create_buffers const *p ;
  {
  p = (struct v4l2_create_buffers const *)arg;
  printk("index=%d, count=%d, memory=%s, ", p->index, p->count, (unsigned int )p->memory <= 4U ? v4l2_memory_names[p->memory] : "unknown");
  v4l_print_format((void const *)(& p->format), (int )write_only);
  return;
}
}
static void v4l_print_streamparm(void const *arg , bool write_only )
{
  struct v4l2_streamparm const *p ;
  struct v4l2_captureparm const *c ;
  struct v4l2_outputparm const *c___0 ;
  {
  p = (struct v4l2_streamparm const *)arg;
  printk("type=%s", (unsigned int )p->type <= 11U ? v4l2_type_names[p->type] : "unknown");
  if ((unsigned int )p->type == 1U || (unsigned int )p->type == 9U) {
    c = & p->parm.capture;
    printk(", capability=0x%x, capturemode=0x%x, timeperframe=%d/%d, extendedmode=%d, readbuffers=%d\n",
           c->capability, c->capturemode, c->timeperframe.numerator, c->timeperframe.denominator,
           c->extendedmode, c->readbuffers);
  } else
  if ((unsigned int )p->type == 2U || (unsigned int )p->type == 10U) {
    c___0 = & p->parm.output;
    printk(", capability=0x%x, outputmode=0x%x, timeperframe=%d/%d, extendedmode=%d, writebuffers=%d\n",
           c___0->capability, c___0->outputmode, c___0->timeperframe.numerator, c___0->timeperframe.denominator,
           c___0->extendedmode, c___0->writebuffers);
  } else {
    printk("\n");
  }
  return;
}
}
static void v4l_print_queryctrl(void const *arg , bool write_only )
{
  struct v4l2_queryctrl const *p ;
  {
  p = (struct v4l2_queryctrl const *)arg;
  printk("id=0x%x, type=%d, name=%.*s, min/max=%d/%d, step=%d, default=%d, flags=0x%08x\n",
         p->id, p->type, 32, (__u8 const *)(& p->name), p->minimum, p->maximum,
         p->step, p->default_value, p->flags);
  return;
}
}
static void v4l_print_query_ext_ctrl(void const *arg , bool write_only )
{
  struct v4l2_query_ext_ctrl const *p ;
  {
  p = (struct v4l2_query_ext_ctrl const *)arg;
  printk("id=0x%x, type=%d, name=%.*s, min/max=%lld/%lld, step=%lld, default=%lld, flags=0x%08x, elem_size=%u, elems=%u, nr_of_dims=%u, dims=%u,%u,%u,%u\n",
         p->id, p->type, 32, (char const *)(& p->name), p->minimum, p->maximum,
         p->step, p->default_value, p->flags, p->elem_size, p->elems, p->nr_of_dims,
         p->dims[0], p->dims[1], p->dims[2], p->dims[3]);
  return;
}
}
static void v4l_print_querymenu(void const *arg , bool write_only )
{
  struct v4l2_querymenu const *p ;
  {
  p = (struct v4l2_querymenu const *)arg;
  printk("id=0x%x, index=%d\n", p->id, p->index);
  return;
}
}
static void v4l_print_control(void const *arg , bool write_only )
{
  struct v4l2_control const *p ;
  {
  p = (struct v4l2_control const *)arg;
  printk("id=0x%x, value=%d\n", p->id, p->value);
  return;
}
}
static void v4l_print_ext_controls(void const *arg , bool write_only )
{
  struct v4l2_ext_controls const *p ;
  int i ;
  {
  p = (struct v4l2_ext_controls const *)arg;
  printk("class=0x%x, count=%d, error_idx=%d", p->ctrl_class, p->count, p->error_idx);
  i = 0;
  goto ldv_38082;
  ldv_38081: ;
  if ((p->controls + (unsigned long )i)->size == 0U) {
    printk(", id/val=0x%x/0x%x", (p->controls + (unsigned long )i)->id, (p->controls + (unsigned long )i)->__annonCompField73.value);
  } else {
    printk(", id/size=0x%x/%u", (p->controls + (unsigned long )i)->id, (p->controls + (unsigned long )i)->size);
  }
  i = i + 1;
  ldv_38082: ;
  if ((unsigned int )i < (unsigned int )p->count) {
    goto ldv_38081;
  } else {
  }
  printk("\n");
  return;
}
}
static void v4l_print_cropcap(void const *arg , bool write_only )
{
  struct v4l2_cropcap const *p ;
  {
  p = (struct v4l2_cropcap const *)arg;
  printk("type=%s, bounds wxh=%dx%d, x,y=%d,%d, defrect wxh=%dx%d, x,y=%d,%d, pixelaspect %d/%d\n",
         (unsigned int )p->type <= 11U ? v4l2_type_names[p->type] : "unknown", p->bounds.width,
         p->bounds.height, p->bounds.left, p->bounds.top, p->defrect.width, p->defrect.height,
         p->defrect.left, p->defrect.top, p->pixelaspect.numerator, p->pixelaspect.denominator);
  return;
}
}
static void v4l_print_crop(void const *arg , bool write_only )
{
  struct v4l2_crop const *p ;
  {
  p = (struct v4l2_crop const *)arg;
  printk("type=%s, wxh=%dx%d, x,y=%d,%d\n", (unsigned int )p->type <= 11U ? v4l2_type_names[p->type] : "unknown",
         p->c.width, p->c.height, p->c.left, p->c.top);
  return;
}
}
static void v4l_print_selection(void const *arg , bool write_only )
{
  struct v4l2_selection const *p ;
  {
  p = (struct v4l2_selection const *)arg;
  printk("type=%s, target=%d, flags=0x%x, wxh=%dx%d, x,y=%d,%d\n", (unsigned int )p->type <= 11U ? v4l2_type_names[p->type] : "unknown",
         p->target, p->flags, p->r.width, p->r.height, p->r.left, p->r.top);
  return;
}
}
static void v4l_print_jpegcompression(void const *arg , bool write_only )
{
  struct v4l2_jpegcompression const *p ;
  {
  p = (struct v4l2_jpegcompression const *)arg;
  printk("quality=%d, APPn=%d, APP_len=%d, COM_len=%d, jpeg_markers=0x%x\n", p->quality,
         p->APPn, p->APP_len, p->COM_len, p->jpeg_markers);
  return;
}
}
static void v4l_print_enc_idx(void const *arg , bool write_only )
{
  struct v4l2_enc_idx const *p ;
  {
  p = (struct v4l2_enc_idx const *)arg;
  printk("entries=%d, entries_cap=%d\n", p->entries, p->entries_cap);
  return;
}
}
static void v4l_print_encoder_cmd(void const *arg , bool write_only )
{
  struct v4l2_encoder_cmd const *p ;
  {
  p = (struct v4l2_encoder_cmd const *)arg;
  printk("cmd=%d, flags=0x%x\n", p->cmd, p->flags);
  return;
}
}
static void v4l_print_decoder_cmd(void const *arg , bool write_only )
{
  struct v4l2_decoder_cmd const *p ;
  {
  p = (struct v4l2_decoder_cmd const *)arg;
  printk("cmd=%d, flags=0x%x\n", p->cmd, p->flags);
  if ((unsigned int )p->cmd == 0U) {
    printk("\016speed=%d, format=%u\n", p->__annonCompField76.start.speed, p->__annonCompField76.start.format);
  } else
  if ((unsigned int )p->cmd == 1U) {
    printk("\016pts=%llu\n", p->__annonCompField76.stop.pts);
  } else {
  }
  return;
}
}
static void v4l_print_dbg_chip_info(void const *arg , bool write_only )
{
  struct v4l2_dbg_chip_info const *p ;
  {
  p = (struct v4l2_dbg_chip_info const *)arg;
  printk("type=%u, ", p->match.type);
  if ((unsigned int )p->match.type == 1U) {
    printk("name=%.*s, ", 32, (char const *)(& p->match.__annonCompField79.name));
  } else {
    printk("addr=%u, ", p->match.__annonCompField79.addr);
  }
  printk("name=%.*s\n", 32, (char const *)(& p->name));
  return;
}
}
static void v4l_print_dbg_register(void const *arg , bool write_only )
{
  struct v4l2_dbg_register const *p ;
  {
  p = (struct v4l2_dbg_register const *)arg;
  printk("type=%u, ", p->match.type);
  if ((unsigned int )p->match.type == 1U) {
    printk("name=%.*s, ", 32, (char const *)(& p->match.__annonCompField79.name));
  } else {
    printk("addr=%u, ", p->match.__annonCompField79.addr);
  }
  printk("reg=0x%llx, val=0x%llx\n", p->reg, p->val);
  return;
}
}
static void v4l_print_dv_timings(void const *arg , bool write_only )
{
  struct v4l2_dv_timings const *p ;
  {
  p = (struct v4l2_dv_timings const *)arg;
  switch (p->type) {
  case 0U:
  printk("type=bt-656/1120, interlaced=%u, pixelclock=%llu, width=%u, height=%u, polarities=0x%x, hfrontporch=%u, hsync=%u, hbackporch=%u, vfrontporch=%u, vsync=%u, vbackporch=%u, il_vfrontporch=%u, il_vsync=%u, il_vbackporch=%u, standards=0x%x, flags=0x%x\n",
         p->__annonCompField71.bt.interlaced, p->__annonCompField71.bt.pixelclock,
         p->__annonCompField71.bt.width, p->__annonCompField71.bt.height, p->__annonCompField71.bt.polarities,
         p->__annonCompField71.bt.hfrontporch, p->__annonCompField71.bt.hsync, p->__annonCompField71.bt.hbackporch,
         p->__annonCompField71.bt.vfrontporch, p->__annonCompField71.bt.vsync, p->__annonCompField71.bt.vbackporch,
         p->__annonCompField71.bt.il_vfrontporch, p->__annonCompField71.bt.il_vsync,
         p->__annonCompField71.bt.il_vbackporch, p->__annonCompField71.bt.standards,
         p->__annonCompField71.bt.flags);
  goto ldv_38141;
  default:
  printk("type=%d\n", p->type);
  goto ldv_38141;
  }
  ldv_38141: ;
  return;
}
}
static void v4l_print_enum_dv_timings(void const *arg , bool write_only )
{
  struct v4l2_enum_dv_timings const *p ;
  {
  p = (struct v4l2_enum_dv_timings const *)arg;
  printk("index=%u, ", p->index);
  v4l_print_dv_timings((void const *)(& p->timings), (int )write_only);
  return;
}
}
static void v4l_print_dv_timings_cap(void const *arg , bool write_only )
{
  struct v4l2_dv_timings_cap const *p ;
  {
  p = (struct v4l2_dv_timings_cap const *)arg;
  switch (p->type) {
  case 0U:
  printk("type=bt-656/1120, width=%u-%u, height=%u-%u, pixelclock=%llu-%llu, standards=0x%x, capabilities=0x%x\n",
         p->__annonCompField72.bt.min_width, p->__annonCompField72.bt.max_width, p->__annonCompField72.bt.min_height,
         p->__annonCompField72.bt.max_height, p->__annonCompField72.bt.min_pixelclock,
         p->__annonCompField72.bt.max_pixelclock, p->__annonCompField72.bt.standards,
         p->__annonCompField72.bt.capabilities);
  goto ldv_38154;
  default:
  printk("type=%u\n", p->type);
  goto ldv_38154;
  }
  ldv_38154: ;
  return;
}
}
static void v4l_print_frmsizeenum(void const *arg , bool write_only )
{
  struct v4l2_frmsizeenum const *p ;
  {
  p = (struct v4l2_frmsizeenum const *)arg;
  printk("index=%u, pixelformat=%c%c%c%c, type=%u", p->index, (unsigned int )p->pixel_format & 255U,
         (unsigned int )(p->pixel_format >> 8) & 255U, (unsigned int )(p->pixel_format >> 16) & 255U,
         (unsigned int )(p->pixel_format >> 24), p->type);
  switch (p->type) {
  case 1U:
  printk(", wxh=%ux%u\n", p->__annonCompField69.discrete.width, p->__annonCompField69.discrete.height);
  goto ldv_38162;
  case 3U:
  printk(", min=%ux%u, max=%ux%u, step=%ux%u\n", p->__annonCompField69.stepwise.min_width,
         p->__annonCompField69.stepwise.min_height, p->__annonCompField69.stepwise.step_width,
         p->__annonCompField69.stepwise.step_height, p->__annonCompField69.stepwise.max_width,
         p->__annonCompField69.stepwise.max_height);
  goto ldv_38162;
  case 2U: ;
  default:
  printk("\n");
  goto ldv_38162;
  }
  ldv_38162: ;
  return;
}
}
static void v4l_print_frmivalenum(void const *arg , bool write_only )
{
  struct v4l2_frmivalenum const *p ;
  {
  p = (struct v4l2_frmivalenum const *)arg;
  printk("index=%u, pixelformat=%c%c%c%c, wxh=%ux%u, type=%u", p->index, (unsigned int )p->pixel_format & 255U,
         (unsigned int )(p->pixel_format >> 8) & 255U, (unsigned int )(p->pixel_format >> 16) & 255U,
         (unsigned int )(p->pixel_format >> 24), p->width, p->height, p->type);
  switch (p->type) {
  case 1U:
  printk(", fps=%d/%d\n", p->__annonCompField70.discrete.numerator, p->__annonCompField70.discrete.denominator);
  goto ldv_38172;
  case 3U:
  printk(", min=%d/%d, max=%d/%d, step=%d/%d\n", p->__annonCompField70.stepwise.min.numerator,
         p->__annonCompField70.stepwise.min.denominator, p->__annonCompField70.stepwise.max.numerator,
         p->__annonCompField70.stepwise.max.denominator, p->__annonCompField70.stepwise.step.numerator,
         p->__annonCompField70.stepwise.step.denominator);
  goto ldv_38172;
  case 2U: ;
  default:
  printk("\n");
  goto ldv_38172;
  }
  ldv_38172: ;
  return;
}
}
static void v4l_print_event(void const *arg , bool write_only )
{
  struct v4l2_event const *p ;
  struct v4l2_event_ctrl const *c ;
  {
  p = (struct v4l2_event const *)arg;
  printk("type=0x%x, pending=%u, sequence=%u, id=%u, timestamp=%lu.%9.9lu\n", p->type,
         p->pending, p->sequence, p->id, p->timestamp.tv_sec, p->timestamp.tv_nsec);
  switch (p->type) {
  case 1U:
  printk("\017field=%s\n", (unsigned int )((unsigned char )p->u.vsync.field) <= 9U ? v4l2_field_names[(int )p->u.vsync.field] : "unknown");
  goto ldv_38185;
  case 3U:
  c = & p->u.ctrl;
  printk("\017changes=0x%x, type=%u, ", c->changes, c->type);
  if ((unsigned int )c->type == 5U) {
    printk("value64=%lld, ", c->__annonCompField78.value64);
  } else {
    printk("value=%d, ", c->__annonCompField78.value);
  }
  printk("flags=0x%x, minimum=%d, maximum=%d, step=%d, default_value=%d\n", c->flags,
         c->minimum, c->maximum, c->step, c->default_value);
  goto ldv_38185;
  case 4U:
  printk("frame_sequence=%u\n", p->u.frame_sync.frame_sequence);
  goto ldv_38185;
  }
  ldv_38185: ;
  return;
}
}
static void v4l_print_event_subscription(void const *arg , bool write_only )
{
  struct v4l2_event_subscription const *p ;
  {
  p = (struct v4l2_event_subscription const *)arg;
  printk("type=0x%x, id=0x%x, flags=0x%x\n", p->type, p->id, p->flags);
  return;
}
}
static void v4l_print_sliced_vbi_cap(void const *arg , bool write_only )
{
  struct v4l2_sliced_vbi_cap const *p ;
  int i ;
  {
  p = (struct v4l2_sliced_vbi_cap const *)arg;
  printk("type=%s, service_set=0x%08x\n", (unsigned int )p->type <= 11U ? v4l2_type_names[p->type] : "unknown",
         (int )p->service_set);
  i = 0;
  goto ldv_38202;
  ldv_38201:
  printk("\017line[%02u]=0x%04x, 0x%04x\n", i, (int )p->service_lines[0][i], (int )p->service_lines[1][i]);
  i = i + 1;
  ldv_38202: ;
  if (i <= 23) {
    goto ldv_38201;
  } else {
  }
  return;
}
}
static void v4l_print_freq_band(void const *arg , bool write_only )
{
  struct v4l2_frequency_band const *p ;
  {
  p = (struct v4l2_frequency_band const *)arg;
  printk("tuner=%u, type=%u, index=%u, capability=0x%x, rangelow=%u, rangehigh=%u, modulation=0x%x\n",
         p->tuner, p->type, p->index, p->capability, p->rangelow, p->rangehigh, p->modulation);
  return;
}
}
static void v4l_print_edid(void const *arg , bool write_only )
{
  struct v4l2_edid const *p ;
  {
  p = (struct v4l2_edid const *)arg;
  printk("pad=%u, start_block=%u, blocks=%u\n", p->pad, p->start_block, p->blocks);
  return;
}
}
static void v4l_print_u32(void const *arg , bool write_only )
{
  {
  printk("value=%u\n", *((u32 const *)arg));
  return;
}
}
static void v4l_print_newline(void const *arg , bool write_only )
{
  {
  printk("\n");
  return;
}
}
static void v4l_print_default(void const *arg , bool write_only )
{
  {
  printk("driver-specific ioctl\n");
  return;
}
}
static int check_ext_ctrls(struct v4l2_ext_controls *c , int allow_priv )
{
  __u32 i ;
  __u32 tmp ;
  {
  tmp = 0U;
  c->reserved[1] = tmp;
  c->reserved[0] = tmp;
  i = 0U;
  goto ldv_38232;
  ldv_38231:
  (c->controls + (unsigned long )i)->reserved2[0] = 0U;
  i = i + 1U;
  ldv_38232: ;
  if (c->count > i) {
    goto ldv_38231;
  } else {
  }
  if (allow_priv == 0 && c->ctrl_class == 134217728U) {
    return (0);
  } else {
  }
  if (c->ctrl_class == 0U) {
    return (1);
  } else {
  }
  i = 0U;
  goto ldv_38235;
  ldv_38234: ;
  if (((unsigned long )(c->controls + (unsigned long )i)->id & 268369920UL) != (unsigned long )c->ctrl_class) {
    c->error_idx = i;
    return (0);
  } else {
  }
  i = i + 1U;
  ldv_38235: ;
  if (c->count > i) {
    goto ldv_38234;
  } else {
  }
  return (1);
}
}
static int check_fmt(struct file *file , enum v4l2_buf_type type )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_ioctl_ops const *ops ;
  bool is_vid ;
  bool is_vbi ;
  bool is_sdr ;
  bool is_rx ;
  bool is_tx ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  ops = vfd->ioctl_ops;
  is_vid = vfd->vfl_type == 0;
  is_vbi = vfd->vfl_type == 1;
  is_sdr = vfd->vfl_type == 4;
  is_rx = vfd->vfl_dir != 1;
  is_tx = vfd->vfl_dir != 0;
  if ((unsigned long )ops == (unsigned long )((struct v4l2_ioctl_ops const *)0)) {
    return (-22);
  } else {
  }
  switch ((unsigned int )type) {
  case 1U: ;
  if (((int )is_vid && (int )is_rx) && ((unsigned long )ops->vidioc_g_fmt_vid_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                                           void * ,
                                                                                                                           struct v4l2_format * ))0) || (unsigned long )ops->vidioc_g_fmt_vid_cap_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                  void * ,
                                                                                                                                                                                                                                                  struct v4l2_format * ))0))) {
    return (0);
  } else {
  }
  goto ldv_38249;
  case 9U: ;
  if (((int )is_vid && (int )is_rx) && (unsigned long )ops->vidioc_g_fmt_vid_cap_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                 void * ,
                                                                                                                                 struct v4l2_format * ))0)) {
    return (0);
  } else {
  }
  goto ldv_38249;
  case 3U: ;
  if (((int )is_vid && (int )is_rx) && (unsigned long )ops->vidioc_g_fmt_vid_overlay != (unsigned long )((int (* )(struct file * ,
                                                                                                                              void * ,
                                                                                                                              struct v4l2_format * ))0)) {
    return (0);
  } else {
  }
  goto ldv_38249;
  case 2U: ;
  if (((int )is_vid && (int )is_tx) && ((unsigned long )ops->vidioc_g_fmt_vid_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                           void * ,
                                                                                                                           struct v4l2_format * ))0) || (unsigned long )ops->vidioc_g_fmt_vid_out_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                  void * ,
                                                                                                                                                                                                                                                  struct v4l2_format * ))0))) {
    return (0);
  } else {
  }
  goto ldv_38249;
  case 10U: ;
  if (((int )is_vid && (int )is_tx) && (unsigned long )ops->vidioc_g_fmt_vid_out_mplane != (unsigned long )((int (* )(struct file * ,
                                                                                                                                 void * ,
                                                                                                                                 struct v4l2_format * ))0)) {
    return (0);
  } else {
  }
  goto ldv_38249;
  case 8U: ;
  if (((int )is_vid && (int )is_tx) && (unsigned long )ops->vidioc_g_fmt_vid_out_overlay != (unsigned long )((int (* )(struct file * ,
                                                                                                                                  void * ,
                                                                                                                                  struct v4l2_format * ))0)) {
    return (0);
  } else {
  }
  goto ldv_38249;
  case 4U: ;
  if (((int )is_vbi && (int )is_rx) && (unsigned long )ops->vidioc_g_fmt_vbi_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                                          void * ,
                                                                                                                          struct v4l2_format * ))0)) {
    return (0);
  } else {
  }
  goto ldv_38249;
  case 5U: ;
  if (((int )is_vbi && (int )is_tx) && (unsigned long )ops->vidioc_g_fmt_vbi_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                          void * ,
                                                                                                                          struct v4l2_format * ))0)) {
    return (0);
  } else {
  }
  goto ldv_38249;
  case 6U: ;
  if (((int )is_vbi && (int )is_rx) && (unsigned long )ops->vidioc_g_fmt_sliced_vbi_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                                                 void * ,
                                                                                                                                 struct v4l2_format * ))0)) {
    return (0);
  } else {
  }
  goto ldv_38249;
  case 7U: ;
  if (((int )is_vbi && (int )is_tx) && (unsigned long )ops->vidioc_g_fmt_sliced_vbi_out != (unsigned long )((int (* )(struct file * ,
                                                                                                                                 void * ,
                                                                                                                                 struct v4l2_format * ))0)) {
    return (0);
  } else {
  }
  goto ldv_38249;
  case 11U: ;
  if (((int )is_sdr && (int )is_rx) && (unsigned long )ops->vidioc_g_fmt_sdr_cap != (unsigned long )((int (* )(struct file * ,
                                                                                                                          void * ,
                                                                                                                          struct v4l2_format * ))0)) {
    return (0);
  } else {
  }
  goto ldv_38249;
  default: ;
  goto ldv_38249;
  }
  ldv_38249: ;
  return (-22);
}
}
static void v4l_sanitize_format(struct v4l2_format *fmt )
{
  unsigned int offset ;
  {
  if (fmt->type != 1U && fmt->type != 2U) {
    return;
  } else {
  }
  if (fmt->fmt.pix.priv == 4276996862U) {
    return;
  } else {
  }
  fmt->fmt.pix.priv = 4276996862U;
  offset = 32U;
  memset((void *)(& fmt->fmt.pix) + (unsigned long )offset, 0, 48UL - (unsigned long )offset);
  return;
}
}
static int v4l_querycap(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                        void *arg )
{
  struct v4l2_capability *cap ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  {
  cap = (struct v4l2_capability *)arg;
  cap->version = 262656U;
  ret = (*(ops->vidioc_querycap))(file, fh, cap);
  cap->capabilities = cap->capabilities | 2097152U;
  __ret_warn_on = (int )cap->capabilities >= 0 || cap->device_caps == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ioctl.c",
                       1029);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  cap->device_caps = cap->device_caps | 2097152U;
  return (ret);
}
}
static int v4l_s_input(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                       void *arg )
{
  int tmp ;
  {
  tmp = (*(ops->vidioc_s_input))(file, fh, *((unsigned int *)arg));
  return (tmp);
}
}
static int v4l_s_output(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                        void *arg )
{
  int tmp ;
  {
  tmp = (*(ops->vidioc_s_output))(file, fh, *((unsigned int *)arg));
  return (tmp);
}
}
static int v4l_g_priority(struct v4l2_ioctl_ops const *ops , struct file *file ,
                          void *fh , void *arg )
{
  struct video_device *vfd ;
  u32 *p ;
  enum v4l2_priority tmp ;
  {
  p = (u32 *)arg;
  vfd = video_devdata(file);
  tmp = v4l2_prio_max(vfd->prio);
  *p = (u32 )tmp;
  return (0);
}
}
static int v4l_s_priority(struct v4l2_ioctl_ops const *ops , struct file *file ,
                          void *fh , void *arg )
{
  struct video_device *vfd ;
  struct v4l2_fh *vfh ;
  u32 *p ;
  int tmp ;
  int tmp___0 ;
  {
  p = (u32 *)arg;
  vfd = video_devdata(file);
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  if (tmp == 0) {
    return (-25);
  } else {
  }
  vfh = (struct v4l2_fh *)file->private_data;
  tmp___0 = v4l2_prio_change(vfd->prio, & vfh->prio, (enum v4l2_priority )*p);
  return (tmp___0);
}
}
static int v4l_enuminput(struct v4l2_ioctl_ops const *ops , struct file *file ,
                         void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_input *p ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_input *)arg;
  tmp___0 = constant_test_bit(24L, (unsigned long const volatile *)(& vfd->valid_ioctls));
  if (tmp___0 != 0) {
    p->capabilities = p->capabilities | 4U;
  } else {
  }
  tmp___1 = (*(ops->vidioc_enum_input))(file, fh, p);
  return (tmp___1);
}
}
static int v4l_enumoutput(struct v4l2_ioctl_ops const *ops , struct file *file ,
                          void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_output *p ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_output *)arg;
  tmp___0 = constant_test_bit(24L, (unsigned long const volatile *)(& vfd->valid_ioctls));
  if (tmp___0 != 0) {
    p->capabilities = p->capabilities | 4U;
  } else {
  }
  tmp___1 = (*(ops->vidioc_enum_output))(file, fh, p);
  return (tmp___1);
}
}
static void v4l_fill_fmtdesc(struct v4l2_fmtdesc *fmt )
{
  unsigned int sz ;
  char const *descr ;
  u32 flags ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  size_t tmp___0 ;
  long tmp___1 ;
  {
  sz = 32U;
  descr = (char const *)0;
  flags = 0U;
  switch (fmt->pixelformat) {
  case 826427218U:
  descr = "8-bit RGB 3-3-2";
  goto ldv_38327;
  case 875836498U:
  descr = "16-bit A/XRGB 4-4-4-4";
  goto ldv_38327;
  case 842093121U:
  descr = "16-bit ARGB 4-4-4-4";
  goto ldv_38327;
  case 842093144U:
  descr = "16-bit XRGB 4-4-4-4";
  goto ldv_38327;
  case 1329743698U:
  descr = "16-bit A/XRGB 1-5-5-5";
  goto ldv_38327;
  case 892424769U:
  descr = "16-bit ARGB 1-5-5-5";
  goto ldv_38327;
  case 892424792U:
  descr = "16-bit XRGB 1-5-5-5";
  goto ldv_38327;
  case 1346520914U:
  descr = "16-bit RGB 5-6-5";
  goto ldv_38327;
  case 1363298130U:
  descr = "16-bit A/XRGB 1-5-5-5 BE";
  goto ldv_38327;
  case 3039908417U:
  descr = "16-bit ARGB 1-5-5-5 BE";
  goto ldv_38327;
  case 3039908440U:
  descr = "16-bit XRGB 1-5-5-5 BE";
  goto ldv_38327;
  case 1380075346U:
  descr = "16-bit RGB 5-6-5 BE";
  goto ldv_38327;
  case 1213351746U:
  descr = "18-bit BGRX 6-6-6-14";
  goto ldv_38327;
  case 861030210U:
  descr = "24-bit BGR 8-8-8";
  goto ldv_38327;
  case 859981650U:
  descr = "24-bit RGB 8-8-8";
  goto ldv_38327;
  case 877807426U:
  descr = "32-bit BGRA/X 8-8-8-8";
  goto ldv_38327;
  case 875713089U:
  descr = "32-bit BGRA 8-8-8-8";
  goto ldv_38327;
  case 875713112U:
  descr = "32-bit BGRX 8-8-8-8";
  goto ldv_38327;
  case 876758866U:
  descr = "32-bit A/XRGB 8-8-8-8";
  goto ldv_38327;
  case 875708738U:
  descr = "32-bit ARGB 8-8-8-8";
  goto ldv_38327;
  case 875714626U:
  descr = "32-bit XRGB 8-8-8-8";
  goto ldv_38327;
  case 1497715271U:
  descr = "8-bit Greyscale";
  goto ldv_38327;
  case 540291161U:
  descr = "4-bit Greyscale";
  goto ldv_38327;
  case 540422233U:
  descr = "6-bit Greyscale";
  goto ldv_38327;
  case 540029273U:
  descr = "10-bit Greyscale";
  goto ldv_38327;
  case 540160345U:
  descr = "12-bit Greyscale";
  goto ldv_38327;
  case 540422489U:
  descr = "16-bit Greyscale";
  goto ldv_38327;
  case 2687906137U:
  descr = "16-bit Greyscale BE";
  goto ldv_38327;
  case 1110454617U:
  descr = "10-bit Greyscale (Packed)";
  goto ldv_38327;
  case 944521552U:
  descr = "8-bit Palette";
  goto ldv_38327;
  case 540563029U:
  descr = "8-bit Chrominance UV 4-4";
  goto ldv_38327;
  case 961893977U:
  descr = "Planar YVU 4:1:0";
  goto ldv_38327;
  case 842094169U:
  descr = "Planar YVU 4:2:0";
  goto ldv_38327;
  case 1448695129U:
  descr = "YUYV 4:2:2";
  goto ldv_38327;
  case 1448434009U:
  descr = "YYUV 4:2:2";
  goto ldv_38327;
  case 1431918169U:
  descr = "YVYU 4:2:2";
  goto ldv_38327;
  case 1498831189U:
  descr = "UYVY 4:2:2";
  goto ldv_38327;
  case 1498765654U:
  descr = "VYUY 4:2:2";
  goto ldv_38327;
  case 1345466932U:
  descr = "Planar YVU 4:2:2";
  goto ldv_38327;
  case 1345401140U:
  descr = "Planar YUV 4:1:1";
  goto ldv_38327;
  case 1345401945U:
  descr = "YUV 4:1:1 (Packed)";
  goto ldv_38327;
  case 875836505U:
  descr = "16-bit A/XYUV 4-4-4-4";
  goto ldv_38327;
  case 1331058009U:
  descr = "16-bit A/XYUV 1-5-5-5";
  goto ldv_38327;
  case 1347835225U:
  descr = "16-bit YUV 5-6-5";
  goto ldv_38327;
  case 878073177U:
  descr = "32-bit A/XYUV 8-8-8-8";
  goto ldv_38327;
  case 961959257U:
  descr = "Planar YUV 4:1:0";
  goto ldv_38327;
  case 842093913U:
  descr = "Planar YUV 4:2:0";
  goto ldv_38327;
  case 875710792U:
  descr = "8-bit Dithered RGB (BTTV)";
  goto ldv_38327;
  case 842091848U:
  descr = "YUV 4:2:0 (16x16 Macroblocks)";
  goto ldv_38327;
  case 808596557U:
  descr = "YUV 4:2:0 (M420)";
  goto ldv_38327;
  case 842094158U:
  descr = "Y/CbCr 4:2:0";
  goto ldv_38327;
  case 825382478U:
  descr = "Y/CrCb 4:2:0";
  goto ldv_38327;
  case 909203022U:
  descr = "Y/CbCr 4:2:2";
  goto ldv_38327;
  case 825644622U:
  descr = "Y/CrCb 4:2:2";
  goto ldv_38327;
  case 875714126U:
  descr = "Y/CbCr 4:4:4";
  goto ldv_38327;
  case 842290766U:
  descr = "Y/CrCb 4:4:4";
  goto ldv_38327;
  case 842091854U:
  descr = "Y/CbCr 4:2:0 (N-C)";
  goto ldv_38327;
  case 825380174U:
  descr = "Y/CrCb 4:2:0 (N-C)";
  goto ldv_38327;
  case 909200718U:
  descr = "Y/CbCr 4:2:2 (N-C)";
  goto ldv_38327;
  case 825642318U:
  descr = "Y/CrCb 4:2:2 (N-C)";
  goto ldv_38327;
  case 842091860U:
  descr = "Y/CbCr 4:2:0 (64x32 MB, N-C)";
  goto ldv_38327;
  case 842091862U:
  descr = "Y/CbCr 4:2:0 (16x16 MB, N-C)";
  goto ldv_38327;
  case 842091865U:
  descr = "Planar YUV 4:2:0 (N-C)";
  goto ldv_38327;
  case 825380185U:
  descr = "Planar YVU 4:2:0 (N-C)";
  goto ldv_38327;
  case 825770306U:
  descr = "8-bit Bayer BGBG/GRGR";
  goto ldv_38327;
  case 1196573255U:
  descr = "8-bit Bayer GBGB/RGRG";
  goto ldv_38327;
  case 1195528775U:
  descr = "8-bit Bayer GRGR/BGBG";
  goto ldv_38327;
  case 1111967570U:
  descr = "8-bit Bayer RGRG/GBGB";
  goto ldv_38327;
  case 808535874U:
  descr = "10-bit Bayer BGBG/GRGR";
  goto ldv_38327;
  case 808534599U:
  descr = "10-bit Bayer GBGB/RGRG";
  goto ldv_38327;
  case 808534338U:
  descr = "10-bit Bayer GRGR/BGBG";
  goto ldv_38327;
  case 808535890U:
  descr = "10-bit Bayer RGRG/GBGB";
  goto ldv_38327;
  case 842090306U:
  descr = "12-bit Bayer BGBG/GRGR";
  goto ldv_38327;
  case 842089031U:
  descr = "12-bit Bayer GBGB/RGRG";
  goto ldv_38327;
  case 842088770U:
  descr = "12-bit Bayer GRGR/BGBG";
  goto ldv_38327;
  case 842090322U:
  descr = "12-bit Bayer RGRG/GBGB";
  goto ldv_38327;
  case 1094795888U:
  descr = "10-bit Bayer BGBG/GRGR Packed";
  goto ldv_38327;
  case 1094797168U:
  descr = "10-bit Bayer GBGB/RGRG Packed";
  goto ldv_38327;
  case 1094805360U:
  descr = "10-bit Bayer GRGR/BGBG Packed";
  goto ldv_38327;
  case 1094799984U:
  descr = "10-bit Bayer RGRG/GBGB Packed";
  goto ldv_38327;
  case 943800929U:
  descr = "8-bit Bayer BGBG/GRGR (A-law)";
  goto ldv_38327;
  case 943802209U:
  descr = "8-bit Bayer GBGB/RGRG (A-law)";
  goto ldv_38327;
  case 943810401U:
  descr = "8-bit Bayer GRGR/BGBG (A-law)";
  goto ldv_38327;
  case 943805025U:
  descr = "8-bit Bayer RGRG/GBGB (A-law)";
  goto ldv_38327;
  case 943800930U:
  descr = "8-bit Bayer BGBG/GRGR (DPCM)";
  goto ldv_38327;
  case 943802210U:
  descr = "8-bit Bayer GBGB/RGRG (DPCM)";
  goto ldv_38327;
  case 808535106U:
  descr = "8-bit Bayer GRGR/BGBG (DPCM)";
  goto ldv_38327;
  case 943805026U:
  descr = "8-bit Bayer RGRG/GBGB (DPCM)";
  goto ldv_38327;
  case 844257602U:
  descr = "16-bit Bayer BGBG/GRGR (Exp.)";
  goto ldv_38327;
  case 808597843U:
  descr = "GSPCA SN9C20X I420";
  goto ldv_38327;
  case 825242963U:
  descr = "GSPCA SPCA501";
  goto ldv_38327;
  case 892351827U:
  descr = "GSPCA SPCA505";
  goto ldv_38327;
  case 942683475U:
  descr = "GSPCA SPCA508";
  goto ldv_38327;
  case 808990291U:
  descr = "GSPCA STV0680";
  goto ldv_38327;
  case 808865108U:
  descr = "A/V + VBI Mux Packet";
  goto ldv_38327;
  case 1448364355U:
  descr = "GSPCA CIT YYVYUY";
  goto ldv_38327;
  case 1229868875U:
  descr = "GSPCA KONICA420";
  goto ldv_38327;
  case 942691651U:
  descr = "Complex U8";
  goto ldv_38327;
  case 909202755U:
  descr = "Complex U16LE";
  goto ldv_38327;
  case 942691139U:
  descr = "Complex S8";
  goto ldv_38327;
  case 875647811U:
  descr = "Complex S14LE";
  goto ldv_38327;
  case 842093906U:
  descr = "Real U12LE";
  goto ldv_38327;
  default:
  flags = 1U;
  switch (fmt->pixelformat) {
  case 1196444237U:
  descr = "Motion-JPEG";
  goto ldv_38431;
  case 1195724874U:
  descr = "JFIF JPEG";
  goto ldv_38431;
  case 1685288548U:
  descr = "1394";
  goto ldv_38431;
  case 1195724877U:
  descr = "MPEG-1/2/4";
  goto ldv_38431;
  case 875967048U:
  descr = "H.264";
  goto ldv_38431;
  case 826496577U:
  descr = "H.264 (No Start Codes)";
  goto ldv_38431;
  case 875967053U:
  descr = "H.264 MVC";
  goto ldv_38431;
  case 859189832U:
  descr = "H.263";
  goto ldv_38431;
  case 826757197U:
  descr = "MPEG-1 ES";
  goto ldv_38431;
  case 843534413U:
  descr = "MPEG-2 ES";
  goto ldv_38431;
  case 877088845U:
  descr = "MPEG-4 part 2 ES";
  goto ldv_38431;
  case 1145656920U:
  descr = "Xvid";
  goto ldv_38431;
  case 1194410838U:
  descr = "VC-1 (SMPTE 412M Annex G)";
  goto ldv_38431;
  case 1278296918U:
  descr = "VC-1 (SMPTE 412M Annex L)";
  goto ldv_38431;
  case 808996950U:
  descr = "VP8";
  goto ldv_38431;
  case 1095323715U:
  descr = "GSPCA CPiA YUV";
  goto ldv_38431;
  case 1096175191U:
  descr = "WNVA";
  goto ldv_38431;
  case 808532307U:
  descr = "GSPCA SN9C10X";
  goto ldv_38431;
  case 826496848U:
  descr = "Raw Philips Webcam Type (Old)";
  goto ldv_38431;
  case 843274064U:
  descr = "Raw Philips Webcam Type (New)";
  goto ldv_38431;
  case 892483141U:
  descr = "GSPCA ET61X251";
  goto ldv_38431;
  case 825636179U:
  descr = "GSPCA SPCA561";
  goto ldv_38431;
  case 925905488U:
  descr = "GSPCA PAC207";
  goto ldv_38431;
  case 808530765U:
  descr = "GSPCA MR97310A";
  goto ldv_38431;
  case 808602698U:
  descr = "GSPCA JL2005BCD";
  goto ldv_38431;
  case 1481527123U:
  descr = "GSPCA SN9C2028";
  goto ldv_38431;
  case 1127559225U:
  descr = "GSPCA SQ905C";
  goto ldv_38431;
  case 1196444240U:
  descr = "GSPCA PJPG";
  goto ldv_38431;
  case 825308495U:
  descr = "GSPCA OV511";
  goto ldv_38431;
  case 942749007U:
  descr = "GSPCA OV518";
  goto ldv_38431;
  case 1279742026U:
  descr = "JPEG Lite";
  goto ldv_38431;
  case 825242707U:
  descr = "GSPCA SE401";
  goto ldv_38431;
  case 1229141331U:
  descr = "S5C73MX interleaved UYVY/JPEG";
  goto ldv_38431;
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ioctl.c",
                      1266, "Unknown pixelformat 0x%08x\n", fmt->pixelformat);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((unsigned int )fmt->description[0] != 0U) {
    return;
  } else {
  }
  flags = 0U;
  snprintf((char *)(& fmt->description), (size_t )sz, "%c%c%c%c%s", (int )((char )fmt->pixelformat) & 127,
           (int )((char )(fmt->pixelformat >> 8)) & 127, (int )((char )(fmt->pixelformat >> 16)) & 127,
           (int )((char )(fmt->pixelformat >> 24)) & 127, (int )fmt->pixelformat < 0 ? (char *)"-BE" : (char *)"");
  goto ldv_38431;
  }
  ldv_38431: ;
  }
  ldv_38327: ;
  if ((unsigned long )descr != (unsigned long )((char const *)0)) {
    tmp___0 = strlcpy((char *)(& fmt->description), descr, (size_t )sz);
    __ret_warn_on___0 = tmp___0 >= (size_t )sz;
    tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ioctl.c",
                         1281);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  } else {
  }
  fmt->flags = flags;
  return;
}
}
static int v4l_enum_fmt(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                        void *arg )
{
  struct v4l2_fmtdesc *p ;
  struct video_device *vfd ;
  struct video_device *tmp ;
  bool is_vid ;
  bool is_sdr ;
  bool is_rx ;
  bool is_tx ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  p = (struct v4l2_fmtdesc *)arg;
  tmp = video_devdata(file);
  vfd = tmp;
  is_vid = vfd->vfl_type == 0;
  is_sdr = vfd->vfl_type == 4;
  is_rx = vfd->vfl_dir != 1;
  is_tx = vfd->vfl_dir != 0;
  ret = -22;
  switch (p->type) {
  case 1U:
  tmp___0 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_enum_fmt_vid_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                    void * ,
                                                                                                                                                    struct v4l2_fmtdesc * ))0)),
                             0L);
  if (tmp___0 != 0L) {
    goto ldv_38483;
  } else {
  }
  ret = (*(ops->vidioc_enum_fmt_vid_cap))(file, fh, (struct v4l2_fmtdesc *)arg);
  goto ldv_38483;
  case 9U:
  tmp___1 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_enum_fmt_vid_cap_mplane == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                           void * ,
                                                                                                                                                           struct v4l2_fmtdesc * ))0)),
                             0L);
  if (tmp___1 != 0L) {
    goto ldv_38483;
  } else {
  }
  ret = (*(ops->vidioc_enum_fmt_vid_cap_mplane))(file, fh, (struct v4l2_fmtdesc *)arg);
  goto ldv_38483;
  case 3U:
  tmp___2 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_enum_fmt_vid_overlay == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                        void * ,
                                                                                                                                                        struct v4l2_fmtdesc * ))0)),
                             0L);
  if (tmp___2 != 0L) {
    goto ldv_38483;
  } else {
  }
  ret = (*(ops->vidioc_enum_fmt_vid_overlay))(file, fh, (struct v4l2_fmtdesc *)arg);
  goto ldv_38483;
  case 2U:
  tmp___3 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_enum_fmt_vid_out == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                    void * ,
                                                                                                                                                    struct v4l2_fmtdesc * ))0)),
                             0L);
  if (tmp___3 != 0L) {
    goto ldv_38483;
  } else {
  }
  ret = (*(ops->vidioc_enum_fmt_vid_out))(file, fh, (struct v4l2_fmtdesc *)arg);
  goto ldv_38483;
  case 10U:
  tmp___4 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_enum_fmt_vid_out_mplane == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                           void * ,
                                                                                                                                                           struct v4l2_fmtdesc * ))0)),
                             0L);
  if (tmp___4 != 0L) {
    goto ldv_38483;
  } else {
  }
  ret = (*(ops->vidioc_enum_fmt_vid_out_mplane))(file, fh, (struct v4l2_fmtdesc *)arg);
  goto ldv_38483;
  case 11U:
  tmp___5 = ldv__builtin_expect((long )((! is_rx || ! is_sdr) || (unsigned long )ops->vidioc_enum_fmt_sdr_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                    void * ,
                                                                                                                                                    struct v4l2_fmtdesc * ))0)),
                             0L);
  if (tmp___5 != 0L) {
    goto ldv_38483;
  } else {
  }
  ret = (*(ops->vidioc_enum_fmt_sdr_cap))(file, fh, (struct v4l2_fmtdesc *)arg);
  goto ldv_38483;
  }
  ldv_38483: ;
  if (ret == 0) {
    v4l_fill_fmtdesc(p);
  } else {
  }
  return (ret);
}
}
static int v4l_g_fmt(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                     void *arg )
{
  struct v4l2_format *p ;
  struct video_device *vfd ;
  struct video_device *tmp ;
  bool is_vid ;
  bool is_sdr ;
  bool is_rx ;
  bool is_tx ;
  int ret ;
  struct v4l2_clip *clips ;
  u32 clipcount ;
  void *bitmap ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  {
  p = (struct v4l2_format *)arg;
  tmp = video_devdata(file);
  vfd = tmp;
  is_vid = vfd->vfl_type == 0;
  is_sdr = vfd->vfl_type == 4;
  is_rx = vfd->vfl_dir != 1;
  is_tx = vfd->vfl_dir != 0;
  switch (p->type) {
  case 3U: ;
  case 8U:
  clips = p->fmt.win.clips;
  clipcount = p->fmt.win.clipcount;
  bitmap = p->fmt.win.bitmap;
  memset((void *)(& p->fmt), 0, 200UL);
  p->fmt.win.clips = clips;
  p->fmt.win.clipcount = clipcount;
  p->fmt.win.bitmap = bitmap;
  goto ldv_38507;
  default:
  memset((void *)(& p->fmt), 0, 200UL);
  goto ldv_38507;
  }
  ldv_38507: ;
  switch (p->type) {
  case 1U:
  tmp___0 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_g_fmt_vid_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                 void * ,
                                                                                                                                                 struct v4l2_format * ))0)),
                             0L);
  if (tmp___0 != 0L) {
    goto ldv_38510;
  } else {
  }
  p->fmt.pix.priv = 4276996862U;
  ret = (*(ops->vidioc_g_fmt_vid_cap))(file, fh, (struct v4l2_format *)arg);
  p->fmt.pix.priv = 4276996862U;
  return (ret);
  case 9U:
  tmp___1 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_g_fmt_vid_cap_mplane == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                        void * ,
                                                                                                                                                        struct v4l2_format * ))0)),
                             0L);
  if (tmp___1 != 0L) {
    goto ldv_38510;
  } else {
  }
  tmp___2 = (*(ops->vidioc_g_fmt_vid_cap_mplane))(file, fh, (struct v4l2_format *)arg);
  return (tmp___2);
  case 3U:
  tmp___3 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_g_fmt_vid_overlay == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                     void * ,
                                                                                                                                                     struct v4l2_format * ))0)),
                             0L);
  if (tmp___3 != 0L) {
    goto ldv_38510;
  } else {
  }
  tmp___4 = (*(ops->vidioc_g_fmt_vid_overlay))(file, fh, (struct v4l2_format *)arg);
  return (tmp___4);
  case 4U:
  tmp___5 = ldv__builtin_expect((long )((! is_rx || (int )is_vid) || (unsigned long )ops->vidioc_g_fmt_vbi_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                     void * ,
                                                                                                                                                     struct v4l2_format * ))0)),
                             0L);
  if (tmp___5 != 0L) {
    goto ldv_38510;
  } else {
  }
  tmp___6 = (*(ops->vidioc_g_fmt_vbi_cap))(file, fh, (struct v4l2_format *)arg);
  return (tmp___6);
  case 6U:
  tmp___7 = ldv__builtin_expect((long )((! is_rx || (int )is_vid) || (unsigned long )ops->vidioc_g_fmt_sliced_vbi_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                            void * ,
                                                                                                                                                            struct v4l2_format * ))0)),
                             0L);
  if (tmp___7 != 0L) {
    goto ldv_38510;
  } else {
  }
  tmp___8 = (*(ops->vidioc_g_fmt_sliced_vbi_cap))(file, fh, (struct v4l2_format *)arg);
  return (tmp___8);
  case 2U:
  tmp___9 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_g_fmt_vid_out == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                 void * ,
                                                                                                                                                 struct v4l2_format * ))0)),
                             0L);
  if (tmp___9 != 0L) {
    goto ldv_38510;
  } else {
  }
  p->fmt.pix.priv = 4276996862U;
  ret = (*(ops->vidioc_g_fmt_vid_out))(file, fh, (struct v4l2_format *)arg);
  p->fmt.pix.priv = 4276996862U;
  return (ret);
  case 10U:
  tmp___10 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_g_fmt_vid_out_mplane == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                         void * ,
                                                                                                                                                         struct v4l2_format * ))0)),
                              0L);
  if (tmp___10 != 0L) {
    goto ldv_38510;
  } else {
  }
  tmp___11 = (*(ops->vidioc_g_fmt_vid_out_mplane))(file, fh, (struct v4l2_format *)arg);
  return (tmp___11);
  case 8U:
  tmp___12 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_g_fmt_vid_out_overlay == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                          void * ,
                                                                                                                                                          struct v4l2_format * ))0)),
                              0L);
  if (tmp___12 != 0L) {
    goto ldv_38510;
  } else {
  }
  tmp___13 = (*(ops->vidioc_g_fmt_vid_out_overlay))(file, fh, (struct v4l2_format *)arg);
  return (tmp___13);
  case 5U:
  tmp___14 = ldv__builtin_expect((long )((! is_tx || (int )is_vid) || (unsigned long )ops->vidioc_g_fmt_vbi_out == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                      void * ,
                                                                                                                                                      struct v4l2_format * ))0)),
                              0L);
  if (tmp___14 != 0L) {
    goto ldv_38510;
  } else {
  }
  tmp___15 = (*(ops->vidioc_g_fmt_vbi_out))(file, fh, (struct v4l2_format *)arg);
  return (tmp___15);
  case 7U:
  tmp___16 = ldv__builtin_expect((long )((! is_tx || (int )is_vid) || (unsigned long )ops->vidioc_g_fmt_sliced_vbi_out == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                             void * ,
                                                                                                                                                             struct v4l2_format * ))0)),
                              0L);
  if (tmp___16 != 0L) {
    goto ldv_38510;
  } else {
  }
  tmp___17 = (*(ops->vidioc_g_fmt_sliced_vbi_out))(file, fh, (struct v4l2_format *)arg);
  return (tmp___17);
  case 11U:
  tmp___18 = ldv__builtin_expect((long )((! is_rx || ! is_sdr) || (unsigned long )ops->vidioc_g_fmt_sdr_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                  void * ,
                                                                                                                                                  struct v4l2_format * ))0)),
                              0L);
  if (tmp___18 != 0L) {
    goto ldv_38510;
  } else {
  }
  tmp___19 = (*(ops->vidioc_g_fmt_sdr_cap))(file, fh, (struct v4l2_format *)arg);
  return (tmp___19);
  }
  ldv_38510: ;
  return (-22);
}
}
static int v4l_s_fmt(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                     void *arg )
{
  struct v4l2_format *p ;
  struct video_device *vfd ;
  struct video_device *tmp ;
  bool is_vid ;
  bool is_sdr ;
  bool is_rx ;
  bool is_tx ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  {
  p = (struct v4l2_format *)arg;
  tmp = video_devdata(file);
  vfd = tmp;
  is_vid = vfd->vfl_type == 0;
  is_sdr = vfd->vfl_type == 4;
  is_rx = vfd->vfl_dir != 1;
  is_tx = vfd->vfl_dir != 0;
  v4l_sanitize_format(p);
  switch (p->type) {
  case 1U:
  tmp___0 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_s_fmt_vid_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                 void * ,
                                                                                                                                                 struct v4l2_format * ))0)),
                             0L);
  if (tmp___0 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 56U, 0, 152UL);
  ret = (*(ops->vidioc_s_fmt_vid_cap))(file, fh, (struct v4l2_format *)arg);
  p->fmt.pix.priv = 4276996862U;
  return (ret);
  case 9U:
  tmp___1 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_s_fmt_vid_cap_mplane == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                        void * ,
                                                                                                                                                        struct v4l2_format * ))0)),
                             0L);
  if (tmp___1 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 200U, 0, 8UL);
  tmp___2 = (*(ops->vidioc_s_fmt_vid_cap_mplane))(file, fh, (struct v4l2_format *)arg);
  return (tmp___2);
  case 3U:
  tmp___3 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_s_fmt_vid_overlay == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                     void * ,
                                                                                                                                                     struct v4l2_format * ))0)),
                             0L);
  if (tmp___3 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 64U, 0, 144UL);
  tmp___4 = (*(ops->vidioc_s_fmt_vid_overlay))(file, fh, (struct v4l2_format *)arg);
  return (tmp___4);
  case 4U:
  tmp___5 = ldv__builtin_expect((long )((! is_rx || (int )is_vid) || (unsigned long )ops->vidioc_s_fmt_vbi_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                     void * ,
                                                                                                                                                     struct v4l2_format * ))0)),
                             0L);
  if (tmp___5 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 52U, 0, 156UL);
  tmp___6 = (*(ops->vidioc_s_fmt_vbi_cap))(file, fh, (struct v4l2_format *)arg);
  return (tmp___6);
  case 6U:
  tmp___7 = ldv__builtin_expect((long )((! is_rx || (int )is_vid) || (unsigned long )ops->vidioc_s_fmt_sliced_vbi_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                            void * ,
                                                                                                                                                            struct v4l2_format * ))0)),
                             0L);
  if (tmp___7 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 120U, 0, 88UL);
  tmp___8 = (*(ops->vidioc_s_fmt_sliced_vbi_cap))(file, fh, (struct v4l2_format *)arg);
  return (tmp___8);
  case 2U:
  tmp___9 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_s_fmt_vid_out == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                 void * ,
                                                                                                                                                 struct v4l2_format * ))0)),
                             0L);
  if (tmp___9 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 56U, 0, 152UL);
  ret = (*(ops->vidioc_s_fmt_vid_out))(file, fh, (struct v4l2_format *)arg);
  p->fmt.pix.priv = 4276996862U;
  return (ret);
  case 10U:
  tmp___10 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_s_fmt_vid_out_mplane == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                         void * ,
                                                                                                                                                         struct v4l2_format * ))0)),
                              0L);
  if (tmp___10 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 200U, 0, 8UL);
  tmp___11 = (*(ops->vidioc_s_fmt_vid_out_mplane))(file, fh, (struct v4l2_format *)arg);
  return (tmp___11);
  case 8U:
  tmp___12 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_s_fmt_vid_out_overlay == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                          void * ,
                                                                                                                                                          struct v4l2_format * ))0)),
                              0L);
  if (tmp___12 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 64U, 0, 144UL);
  tmp___13 = (*(ops->vidioc_s_fmt_vid_out_overlay))(file, fh, (struct v4l2_format *)arg);
  return (tmp___13);
  case 5U:
  tmp___14 = ldv__builtin_expect((long )((! is_tx || (int )is_vid) || (unsigned long )ops->vidioc_s_fmt_vbi_out == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                      void * ,
                                                                                                                                                      struct v4l2_format * ))0)),
                              0L);
  if (tmp___14 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 52U, 0, 156UL);
  tmp___15 = (*(ops->vidioc_s_fmt_vbi_out))(file, fh, (struct v4l2_format *)arg);
  return (tmp___15);
  case 7U:
  tmp___16 = ldv__builtin_expect((long )((! is_tx || (int )is_vid) || (unsigned long )ops->vidioc_s_fmt_sliced_vbi_out == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                             void * ,
                                                                                                                                                             struct v4l2_format * ))0)),
                              0L);
  if (tmp___16 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 120U, 0, 88UL);
  tmp___17 = (*(ops->vidioc_s_fmt_sliced_vbi_out))(file, fh, (struct v4l2_format *)arg);
  return (tmp___17);
  case 11U:
  tmp___18 = ldv__builtin_expect((long )((! is_rx || ! is_sdr) || (unsigned long )ops->vidioc_s_fmt_sdr_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                  void * ,
                                                                                                                                                  struct v4l2_format * ))0)),
                              0L);
  if (tmp___18 != 0L) {
    goto ldv_38535;
  } else {
  }
  memset((void *)p + 40U, 0, 168UL);
  tmp___19 = (*(ops->vidioc_s_fmt_sdr_cap))(file, fh, (struct v4l2_format *)arg);
  return (tmp___19);
  }
  ldv_38535: ;
  return (-22);
}
}
static int v4l_try_fmt(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                       void *arg )
{
  struct v4l2_format *p ;
  struct video_device *vfd ;
  struct video_device *tmp ;
  bool is_vid ;
  bool is_sdr ;
  bool is_rx ;
  bool is_tx ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  {
  p = (struct v4l2_format *)arg;
  tmp = video_devdata(file);
  vfd = tmp;
  is_vid = vfd->vfl_type == 0;
  is_sdr = vfd->vfl_type == 4;
  is_rx = vfd->vfl_dir != 1;
  is_tx = vfd->vfl_dir != 0;
  v4l_sanitize_format(p);
  switch (p->type) {
  case 1U:
  tmp___0 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_try_fmt_vid_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                   void * ,
                                                                                                                                                   struct v4l2_format * ))0)),
                             0L);
  if (tmp___0 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 56U, 0, 152UL);
  ret = (*(ops->vidioc_try_fmt_vid_cap))(file, fh, (struct v4l2_format *)arg);
  p->fmt.pix.priv = 4276996862U;
  return (ret);
  case 9U:
  tmp___1 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_try_fmt_vid_cap_mplane == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                          void * ,
                                                                                                                                                          struct v4l2_format * ))0)),
                             0L);
  if (tmp___1 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 200U, 0, 8UL);
  tmp___2 = (*(ops->vidioc_try_fmt_vid_cap_mplane))(file, fh, (struct v4l2_format *)arg);
  return (tmp___2);
  case 3U:
  tmp___3 = ldv__builtin_expect((long )((! is_rx || ! is_vid) || (unsigned long )ops->vidioc_try_fmt_vid_overlay == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                       void * ,
                                                                                                                                                       struct v4l2_format * ))0)),
                             0L);
  if (tmp___3 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 64U, 0, 144UL);
  tmp___4 = (*(ops->vidioc_try_fmt_vid_overlay))(file, fh, (struct v4l2_format *)arg);
  return (tmp___4);
  case 4U:
  tmp___5 = ldv__builtin_expect((long )((! is_rx || (int )is_vid) || (unsigned long )ops->vidioc_try_fmt_vbi_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                       void * ,
                                                                                                                                                       struct v4l2_format * ))0)),
                             0L);
  if (tmp___5 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 52U, 0, 156UL);
  tmp___6 = (*(ops->vidioc_try_fmt_vbi_cap))(file, fh, (struct v4l2_format *)arg);
  return (tmp___6);
  case 6U:
  tmp___7 = ldv__builtin_expect((long )((! is_rx || (int )is_vid) || (unsigned long )ops->vidioc_try_fmt_sliced_vbi_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                              void * ,
                                                                                                                                                              struct v4l2_format * ))0)),
                             0L);
  if (tmp___7 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 120U, 0, 88UL);
  tmp___8 = (*(ops->vidioc_try_fmt_sliced_vbi_cap))(file, fh, (struct v4l2_format *)arg);
  return (tmp___8);
  case 2U:
  tmp___9 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_try_fmt_vid_out == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                   void * ,
                                                                                                                                                   struct v4l2_format * ))0)),
                             0L);
  if (tmp___9 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 56U, 0, 152UL);
  ret = (*(ops->vidioc_try_fmt_vid_out))(file, fh, (struct v4l2_format *)arg);
  p->fmt.pix.priv = 4276996862U;
  return (ret);
  case 10U:
  tmp___10 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_try_fmt_vid_out_mplane == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                           void * ,
                                                                                                                                                           struct v4l2_format * ))0)),
                              0L);
  if (tmp___10 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 200U, 0, 8UL);
  tmp___11 = (*(ops->vidioc_try_fmt_vid_out_mplane))(file, fh, (struct v4l2_format *)arg);
  return (tmp___11);
  case 8U:
  tmp___12 = ldv__builtin_expect((long )((! is_tx || ! is_vid) || (unsigned long )ops->vidioc_try_fmt_vid_out_overlay == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                            void * ,
                                                                                                                                                            struct v4l2_format * ))0)),
                              0L);
  if (tmp___12 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 64U, 0, 144UL);
  tmp___13 = (*(ops->vidioc_try_fmt_vid_out_overlay))(file, fh, (struct v4l2_format *)arg);
  return (tmp___13);
  case 5U:
  tmp___14 = ldv__builtin_expect((long )((! is_tx || (int )is_vid) || (unsigned long )ops->vidioc_try_fmt_vbi_out == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                        void * ,
                                                                                                                                                        struct v4l2_format * ))0)),
                              0L);
  if (tmp___14 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 52U, 0, 156UL);
  tmp___15 = (*(ops->vidioc_try_fmt_vbi_out))(file, fh, (struct v4l2_format *)arg);
  return (tmp___15);
  case 7U:
  tmp___16 = ldv__builtin_expect((long )((! is_tx || (int )is_vid) || (unsigned long )ops->vidioc_try_fmt_sliced_vbi_out == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                               void * ,
                                                                                                                                                               struct v4l2_format * ))0)),
                              0L);
  if (tmp___16 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 120U, 0, 88UL);
  tmp___17 = (*(ops->vidioc_try_fmt_sliced_vbi_out))(file, fh, (struct v4l2_format *)arg);
  return (tmp___17);
  case 11U:
  tmp___18 = ldv__builtin_expect((long )((! is_rx || ! is_sdr) || (unsigned long )ops->vidioc_try_fmt_sdr_cap == (unsigned long )((int (* )(struct file * ,
                                                                                                                                                    void * ,
                                                                                                                                                    struct v4l2_format * ))0)),
                              0L);
  if (tmp___18 != 0L) {
    goto ldv_38560;
  } else {
  }
  memset((void *)p + 40U, 0, 168UL);
  tmp___19 = (*(ops->vidioc_try_fmt_sdr_cap))(file, fh, (struct v4l2_format *)arg);
  return (tmp___19);
  }
  ldv_38560: ;
  return (-22);
}
}
static int v4l_streamon(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                        void *arg )
{
  int tmp ;
  {
  tmp = (*(ops->vidioc_streamon))(file, fh, (enum v4l2_buf_type )*((unsigned int *)arg));
  return (tmp);
}
}
static int v4l_streamoff(struct v4l2_ioctl_ops const *ops , struct file *file ,
                         void *fh , void *arg )
{
  int tmp ;
  {
  tmp = (*(ops->vidioc_streamoff))(file, fh, (enum v4l2_buf_type )*((unsigned int *)arg));
  return (tmp);
}
}
static int v4l_g_tuner(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                       void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_tuner *p ;
  int err ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_tuner *)arg;
  p->type = vfd->vfl_type == 2 ? 1U : 2U;
  err = (*(ops->vidioc_g_tuner))(file, fh, p);
  if (err == 0) {
    p->capability = p->capability | 1024U;
  } else {
  }
  return (err);
}
}
static int v4l_s_tuner(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                       void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_tuner *p ;
  int tmp___0 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_tuner *)arg;
  p->type = vfd->vfl_type == 2 ? 1U : 2U;
  tmp___0 = (*(ops->vidioc_s_tuner))(file, fh, (struct v4l2_tuner const *)p);
  return (tmp___0);
}
}
static int v4l_g_modulator(struct v4l2_ioctl_ops const *ops , struct file *file ,
                           void *fh , void *arg )
{
  struct v4l2_modulator *p ;
  int err ;
  {
  p = (struct v4l2_modulator *)arg;
  err = (*(ops->vidioc_g_modulator))(file, fh, p);
  if (err == 0) {
    p->capability = p->capability | 1024U;
  } else {
  }
  return (err);
}
}
static int v4l_g_frequency(struct v4l2_ioctl_ops const *ops , struct file *file ,
                           void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_frequency *p ;
  int tmp___0 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_frequency *)arg;
  if (vfd->vfl_type == 4) {
    p->type = 4U;
  } else {
    p->type = vfd->vfl_type == 2 ? 1U : 2U;
  }
  tmp___0 = (*(ops->vidioc_g_frequency))(file, fh, p);
  return (tmp___0);
}
}
static int v4l_s_frequency(struct v4l2_ioctl_ops const *ops , struct file *file ,
                           void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_frequency const *p ;
  enum v4l2_tuner_type type ;
  int tmp___0 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_frequency const *)arg;
  if (vfd->vfl_type == 4) {
    if ((unsigned int )p->type != 4U && (unsigned int )p->type != 5U) {
      return (-22);
    } else {
    }
  } else {
    type = vfd->vfl_type == 2 ? 1 : 2;
    if ((unsigned int )p->type != (unsigned int )type) {
      return (-22);
    } else {
    }
  }
  tmp___0 = (*(ops->vidioc_s_frequency))(file, fh, p);
  return (tmp___0);
}
}
static int v4l_enumstd(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                       void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_standard *p ;
  v4l2_std_id id ;
  v4l2_std_id curr_id ;
  unsigned int index ;
  unsigned int i ;
  unsigned int j ;
  char const *descr ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_standard *)arg;
  id = vfd->tvnorms;
  curr_id = 0ULL;
  index = p->index;
  j = 0U;
  descr = "";
  if (id == 0ULL) {
    return (-61);
  } else {
  }
  i = 0U;
  goto ldv_38644;
  ldv_38643: ;
  goto ldv_38640;
  ldv_38639:
  j = j + 1U;
  ldv_38640: ;
  if (((unsigned long long )standards[j].std & id) != (unsigned long long )standards[j].std) {
    goto ldv_38639;
  } else {
  }
  curr_id = standards[j].std;
  descr = standards[j].descr;
  j = j + 1U;
  if (curr_id == 0ULL) {
    goto ldv_38642;
  } else {
  }
  if ((curr_id != 255ULL && curr_id != 16711680ULL) && curr_id != 45056ULL) {
    id = ~ curr_id & id;
  } else {
  }
  i = i + 1U;
  ldv_38644: ;
  if (i <= index && id != 0ULL) {
    goto ldv_38643;
  } else {
  }
  ldv_38642: ;
  if (i <= index) {
    return (-22);
  } else {
  }
  v4l2_video_std_construct(p, (int )curr_id, descr);
  return (0);
}
}
static int v4l_s_std(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                     void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  v4l2_std_id id ;
  v4l2_std_id norm ;
  int tmp___0 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  id = *((v4l2_std_id *)arg);
  norm = vfd->tvnorms & id;
  if (vfd->tvnorms != 0ULL && norm == 0ULL) {
    return (-22);
  } else {
  }
  tmp___0 = (*(ops->vidioc_s_std))(file, fh, norm);
  return (tmp___0);
}
}
static int v4l_querystd(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                        void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  v4l2_std_id *p ;
  int tmp___0 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (v4l2_std_id *)arg;
  *p = vfd->tvnorms;
  tmp___0 = (*(ops->vidioc_querystd))(file, fh, (v4l2_std_id *)arg);
  return (tmp___0);
}
}
static int v4l_s_hw_freq_seek(struct v4l2_ioctl_ops const *ops , struct file *file ,
                              void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_hw_freq_seek *p ;
  enum v4l2_tuner_type type ;
  int tmp___0 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_hw_freq_seek *)arg;
  if (vfd->vfl_type == 4) {
    return (-22);
  } else {
  }
  type = vfd->vfl_type == 2 ? 1 : 2;
  if (p->type != (__u32 )type) {
    return (-22);
  } else {
  }
  tmp___0 = (*(ops->vidioc_s_hw_freq_seek))(file, fh, (struct v4l2_hw_freq_seek const *)p);
  return (tmp___0);
}
}
static int v4l_overlay(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                       void *arg )
{
  int tmp ;
  {
  tmp = (*(ops->vidioc_overlay))(file, fh, *((unsigned int *)arg));
  return (tmp);
}
}
static int v4l_reqbufs(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                       void *arg )
{
  struct v4l2_requestbuffers *p ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  p = (struct v4l2_requestbuffers *)arg;
  tmp = check_fmt(file, (enum v4l2_buf_type )p->type);
  ret = tmp;
  if (ret != 0) {
    return (ret);
  } else {
  }
  memset((void *)p + 12U, 0, 8UL);
  tmp___0 = (*(ops->vidioc_reqbufs))(file, fh, p);
  return (tmp___0);
}
}
static int v4l_querybuf(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                        void *arg )
{
  struct v4l2_buffer *p ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  p = (struct v4l2_buffer *)arg;
  tmp = check_fmt(file, (enum v4l2_buf_type )p->type);
  ret = tmp;
  if (ret == 0) {
    tmp___0 = (*(ops->vidioc_querybuf))(file, fh, p);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = ret;
  }
  return (tmp___1);
}
}
static int v4l_qbuf(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                    void *arg )
{
  struct v4l2_buffer *p ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  p = (struct v4l2_buffer *)arg;
  tmp = check_fmt(file, (enum v4l2_buf_type )p->type);
  ret = tmp;
  if (ret == 0) {
    tmp___0 = (*(ops->vidioc_qbuf))(file, fh, p);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = ret;
  }
  return (tmp___1);
}
}
static int v4l_dqbuf(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                     void *arg )
{
  struct v4l2_buffer *p ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  p = (struct v4l2_buffer *)arg;
  tmp = check_fmt(file, (enum v4l2_buf_type )p->type);
  ret = tmp;
  if (ret == 0) {
    tmp___0 = (*(ops->vidioc_dqbuf))(file, fh, p);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = ret;
  }
  return (tmp___1);
}
}
static int v4l_create_bufs(struct v4l2_ioctl_ops const *ops , struct file *file ,
                           void *fh , void *arg )
{
  struct v4l2_create_buffers *create ;
  int ret ;
  int tmp ;
  {
  create = (struct v4l2_create_buffers *)arg;
  tmp = check_fmt(file, (enum v4l2_buf_type )create->format.type);
  ret = tmp;
  if (ret != 0) {
    return (ret);
  } else {
  }
  memset((void *)create + 224U, 0, 32UL);
  v4l_sanitize_format(& create->format);
  ret = (*(ops->vidioc_create_bufs))(file, fh, create);
  if (create->format.type == 1U || create->format.type == 2U) {
    create->format.fmt.pix.priv = 4276996862U;
  } else {
  }
  return (ret);
}
}
static int v4l_prepare_buf(struct v4l2_ioctl_ops const *ops , struct file *file ,
                           void *fh , void *arg )
{
  struct v4l2_buffer *b ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  b = (struct v4l2_buffer *)arg;
  tmp = check_fmt(file, (enum v4l2_buf_type )b->type);
  ret = tmp;
  if (ret == 0) {
    tmp___0 = (*(ops->vidioc_prepare_buf))(file, fh, b);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = ret;
  }
  return (tmp___1);
}
}
static int v4l_g_parm(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                      void *arg )
{
  struct v4l2_streamparm *p ;
  v4l2_std_id std ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  p = (struct v4l2_streamparm *)arg;
  tmp = check_fmt(file, (enum v4l2_buf_type )p->type);
  ret = tmp;
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )ops->vidioc_g_parm != (unsigned long )((int (* )(struct file * ,
                                                                                  void * ,
                                                                                  struct v4l2_streamparm * ))0)) {
    tmp___0 = (*(ops->vidioc_g_parm))(file, fh, p);
    return (tmp___0);
  } else {
  }
  if (p->type != 1U && p->type != 9U) {
    return (-22);
  } else {
  }
  p->parm.capture.readbuffers = 2U;
  ret = (*(ops->vidioc_g_std))(file, fh, & std);
  if (ret == 0) {
    v4l2_video_std_frame_period((int )std, & p->parm.capture.timeperframe);
  } else {
  }
  return (ret);
}
}
static int v4l_s_parm(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                      void *arg )
{
  struct v4l2_streamparm *p ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  p = (struct v4l2_streamparm *)arg;
  tmp = check_fmt(file, (enum v4l2_buf_type )p->type);
  ret = tmp;
  if (ret == 0) {
    tmp___0 = (*(ops->vidioc_s_parm))(file, fh, p);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = ret;
  }
  return (tmp___1);
}
}
static int v4l_queryctrl(struct v4l2_ioctl_ops const *ops , struct file *file ,
                         void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_queryctrl *p ;
  struct v4l2_fh *vfh ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_queryctrl *)arg;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  vfh = tmp___0 != 0 ? (struct v4l2_fh *)fh : (struct v4l2_fh *)0;
  if ((unsigned long )vfh != (unsigned long )((struct v4l2_fh *)0) && (unsigned long )vfh->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___1 = v4l2_queryctrl(vfh->ctrl_handler, p);
    return (tmp___1);
  } else {
  }
  if ((unsigned long )vfd->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___2 = v4l2_queryctrl(vfd->ctrl_handler, p);
    return (tmp___2);
  } else {
  }
  if ((unsigned long )ops->vidioc_queryctrl != (unsigned long )((int (* )(struct file * ,
                                                                                     void * ,
                                                                                     struct v4l2_queryctrl * ))0)) {
    tmp___3 = (*(ops->vidioc_queryctrl))(file, fh, p);
    return (tmp___3);
  } else {
  }
  return (-25);
}
}
static int v4l_query_ext_ctrl(struct v4l2_ioctl_ops const *ops , struct file *file ,
                              void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_query_ext_ctrl *p ;
  struct v4l2_fh *vfh ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_query_ext_ctrl *)arg;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  vfh = tmp___0 != 0 ? (struct v4l2_fh *)fh : (struct v4l2_fh *)0;
  if ((unsigned long )vfh != (unsigned long )((struct v4l2_fh *)0) && (unsigned long )vfh->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___1 = v4l2_query_ext_ctrl(vfh->ctrl_handler, p);
    return (tmp___1);
  } else {
  }
  if ((unsigned long )vfd->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___2 = v4l2_query_ext_ctrl(vfd->ctrl_handler, p);
    return (tmp___2);
  } else {
  }
  if ((unsigned long )ops->vidioc_query_ext_ctrl != (unsigned long )((int (* )(struct file * ,
                                                                                          void * ,
                                                                                          struct v4l2_query_ext_ctrl * ))0)) {
    tmp___3 = (*(ops->vidioc_query_ext_ctrl))(file, fh, p);
    return (tmp___3);
  } else {
  }
  return (-25);
}
}
static int v4l_querymenu(struct v4l2_ioctl_ops const *ops , struct file *file ,
                         void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_querymenu *p ;
  struct v4l2_fh *vfh ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_querymenu *)arg;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  vfh = tmp___0 != 0 ? (struct v4l2_fh *)fh : (struct v4l2_fh *)0;
  if ((unsigned long )vfh != (unsigned long )((struct v4l2_fh *)0) && (unsigned long )vfh->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___1 = v4l2_querymenu(vfh->ctrl_handler, p);
    return (tmp___1);
  } else {
  }
  if ((unsigned long )vfd->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___2 = v4l2_querymenu(vfd->ctrl_handler, p);
    return (tmp___2);
  } else {
  }
  if ((unsigned long )ops->vidioc_querymenu != (unsigned long )((int (* )(struct file * ,
                                                                                     void * ,
                                                                                     struct v4l2_querymenu * ))0)) {
    tmp___3 = (*(ops->vidioc_querymenu))(file, fh, p);
    return (tmp___3);
  } else {
  }
  return (-25);
}
}
static int v4l_g_ctrl(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                      void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_control *p ;
  struct v4l2_fh *vfh ;
  int tmp___0 ;
  struct v4l2_ext_controls ctrls ;
  struct v4l2_ext_control ctrl ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int ret ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_control *)arg;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  vfh = tmp___0 != 0 ? (struct v4l2_fh *)fh : (struct v4l2_fh *)0;
  if ((unsigned long )vfh != (unsigned long )((struct v4l2_fh *)0) && (unsigned long )vfh->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___1 = v4l2_g_ctrl(vfh->ctrl_handler, p);
    return (tmp___1);
  } else {
  }
  if ((unsigned long )vfd->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___2 = v4l2_g_ctrl(vfd->ctrl_handler, p);
    return (tmp___2);
  } else {
  }
  if ((unsigned long )ops->vidioc_g_ctrl != (unsigned long )((int (* )(struct file * ,
                                                                                  void * ,
                                                                                  struct v4l2_control * ))0)) {
    tmp___3 = (*(ops->vidioc_g_ctrl))(file, fh, p);
    return (tmp___3);
  } else {
  }
  if ((unsigned long )ops->vidioc_g_ext_ctrls == (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_ext_controls * ))0)) {
    return (-25);
  } else {
  }
  ctrls.ctrl_class = p->id & 268369920U;
  ctrls.count = 1U;
  ctrls.controls = & ctrl;
  ctrl.id = p->id;
  ctrl.__annonCompField73.value = p->value;
  tmp___5 = check_ext_ctrls(& ctrls, 1);
  if (tmp___5 != 0) {
    tmp___4 = (*(ops->vidioc_g_ext_ctrls))(file, fh, & ctrls);
    ret = tmp___4;
    if (ret == 0) {
      p->value = ctrl.__annonCompField73.value;
    } else {
    }
    return (ret);
  } else {
  }
  return (-22);
}
}
static int v4l_s_ctrl(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                      void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_control *p ;
  struct v4l2_fh *vfh ;
  int tmp___0 ;
  struct v4l2_ext_controls ctrls ;
  struct v4l2_ext_control ctrl ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_control *)arg;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  vfh = tmp___0 != 0 ? (struct v4l2_fh *)fh : (struct v4l2_fh *)0;
  if ((unsigned long )vfh != (unsigned long )((struct v4l2_fh *)0) && (unsigned long )vfh->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___1 = v4l2_s_ctrl(vfh, vfh->ctrl_handler, p);
    return (tmp___1);
  } else {
  }
  if ((unsigned long )vfd->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___2 = v4l2_s_ctrl((struct v4l2_fh *)0, vfd->ctrl_handler, p);
    return (tmp___2);
  } else {
  }
  if ((unsigned long )ops->vidioc_s_ctrl != (unsigned long )((int (* )(struct file * ,
                                                                                  void * ,
                                                                                  struct v4l2_control * ))0)) {
    tmp___3 = (*(ops->vidioc_s_ctrl))(file, fh, p);
    return (tmp___3);
  } else {
  }
  if ((unsigned long )ops->vidioc_s_ext_ctrls == (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_ext_controls * ))0)) {
    return (-25);
  } else {
  }
  ctrls.ctrl_class = p->id & 268369920U;
  ctrls.count = 1U;
  ctrls.controls = & ctrl;
  ctrl.id = p->id;
  ctrl.__annonCompField73.value = p->value;
  tmp___5 = check_ext_ctrls(& ctrls, 1);
  if (tmp___5 != 0) {
    tmp___4 = (*(ops->vidioc_s_ext_ctrls))(file, fh, & ctrls);
    return (tmp___4);
  } else {
  }
  return (-22);
}
}
static int v4l_g_ext_ctrls(struct v4l2_ioctl_ops const *ops , struct file *file ,
                           void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_ext_controls *p ;
  struct v4l2_fh *vfh ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_ext_controls *)arg;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  vfh = tmp___0 != 0 ? (struct v4l2_fh *)fh : (struct v4l2_fh *)0;
  p->error_idx = p->count;
  if ((unsigned long )vfh != (unsigned long )((struct v4l2_fh *)0) && (unsigned long )vfh->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___1 = v4l2_g_ext_ctrls(vfh->ctrl_handler, p);
    return (tmp___1);
  } else {
  }
  if ((unsigned long )vfd->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___2 = v4l2_g_ext_ctrls(vfd->ctrl_handler, p);
    return (tmp___2);
  } else {
  }
  if ((unsigned long )ops->vidioc_g_ext_ctrls == (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_ext_controls * ))0)) {
    return (-25);
  } else {
  }
  tmp___6 = check_ext_ctrls(p, 0);
  if (tmp___6 != 0) {
    tmp___4 = (*(ops->vidioc_g_ext_ctrls))(file, fh, p);
    tmp___5 = tmp___4;
  } else {
    tmp___5 = -22;
  }
  return (tmp___5);
}
}
static int v4l_s_ext_ctrls(struct v4l2_ioctl_ops const *ops , struct file *file ,
                           void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_ext_controls *p ;
  struct v4l2_fh *vfh ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_ext_controls *)arg;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  vfh = tmp___0 != 0 ? (struct v4l2_fh *)fh : (struct v4l2_fh *)0;
  p->error_idx = p->count;
  if ((unsigned long )vfh != (unsigned long )((struct v4l2_fh *)0) && (unsigned long )vfh->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___1 = v4l2_s_ext_ctrls(vfh, vfh->ctrl_handler, p);
    return (tmp___1);
  } else {
  }
  if ((unsigned long )vfd->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___2 = v4l2_s_ext_ctrls((struct v4l2_fh *)0, vfd->ctrl_handler, p);
    return (tmp___2);
  } else {
  }
  if ((unsigned long )ops->vidioc_s_ext_ctrls == (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_ext_controls * ))0)) {
    return (-25);
  } else {
  }
  tmp___6 = check_ext_ctrls(p, 0);
  if (tmp___6 != 0) {
    tmp___4 = (*(ops->vidioc_s_ext_ctrls))(file, fh, p);
    tmp___5 = tmp___4;
  } else {
    tmp___5 = -22;
  }
  return (tmp___5);
}
}
static int v4l_try_ext_ctrls(struct v4l2_ioctl_ops const *ops , struct file *file ,
                             void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_ext_controls *p ;
  struct v4l2_fh *vfh ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_ext_controls *)arg;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  vfh = tmp___0 != 0 ? (struct v4l2_fh *)fh : (struct v4l2_fh *)0;
  p->error_idx = p->count;
  if ((unsigned long )vfh != (unsigned long )((struct v4l2_fh *)0) && (unsigned long )vfh->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___1 = v4l2_try_ext_ctrls(vfh->ctrl_handler, p);
    return (tmp___1);
  } else {
  }
  if ((unsigned long )vfd->ctrl_handler != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    tmp___2 = v4l2_try_ext_ctrls(vfd->ctrl_handler, p);
    return (tmp___2);
  } else {
  }
  if ((unsigned long )ops->vidioc_try_ext_ctrls == (unsigned long )((int (* )(struct file * ,
                                                                                         void * ,
                                                                                         struct v4l2_ext_controls * ))0)) {
    return (-25);
  } else {
  }
  tmp___6 = check_ext_ctrls(p, 0);
  if (tmp___6 != 0) {
    tmp___4 = (*(ops->vidioc_try_ext_ctrls))(file, fh, p);
    tmp___5 = tmp___4;
  } else {
    tmp___5 = -22;
  }
  return (tmp___5);
}
}
static int v4l_g_crop(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                      void *arg )
{
  struct v4l2_crop *p ;
  struct v4l2_selection s ;
  int ret ;
  int tmp ;
  {
  p = (struct v4l2_crop *)arg;
  s.type = p->type;
  s.target = 0U;
  s.flags = 0U;
  s.r.left = 0;
  s.r.top = 0;
  s.r.width = 0U;
  s.r.height = 0U;
  s.reserved[0] = 0U;
  s.reserved[1] = 0U;
  s.reserved[2] = 0U;
  s.reserved[3] = 0U;
  s.reserved[4] = 0U;
  s.reserved[5] = 0U;
  s.reserved[6] = 0U;
  s.reserved[7] = 0U;
  s.reserved[8] = 0U;
  if ((unsigned long )ops->vidioc_g_crop != (unsigned long )((int (* )(struct file * ,
                                                                                  void * ,
                                                                                  struct v4l2_crop * ))0)) {
    tmp = (*(ops->vidioc_g_crop))(file, fh, p);
    return (tmp);
  } else {
  }
  if (((((p->type == 2U || p->type == 10U) || p->type == 3U) || p->type == 8U) || p->type == 5U) || p->type == 7U) {
    s.target = 256U;
  } else {
    s.target = 0U;
  }
  ret = (*(ops->vidioc_g_selection))(file, fh, & s);
  if (ret == 0) {
    p->c = s.r;
  } else {
  }
  return (ret);
}
}
static int v4l_s_crop(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                      void *arg )
{
  struct v4l2_crop *p ;
  struct v4l2_selection s ;
  int tmp ;
  int tmp___0 ;
  {
  p = (struct v4l2_crop *)arg;
  s.type = p->type;
  s.target = 0U;
  s.flags = 0U;
  s.r = p->c;
  s.reserved[0] = 0U;
  s.reserved[1] = 0U;
  s.reserved[2] = 0U;
  s.reserved[3] = 0U;
  s.reserved[4] = 0U;
  s.reserved[5] = 0U;
  s.reserved[6] = 0U;
  s.reserved[7] = 0U;
  s.reserved[8] = 0U;
  if ((unsigned long )ops->vidioc_s_crop != (unsigned long )((int (* )(struct file * ,
                                                                                  void * ,
                                                                                  struct v4l2_crop const * ))0)) {
    tmp = (*(ops->vidioc_s_crop))(file, fh, (struct v4l2_crop const *)p);
    return (tmp);
  } else {
  }
  if (((((p->type == 2U || p->type == 10U) || p->type == 3U) || p->type == 8U) || p->type == 5U) || p->type == 7U) {
    s.target = 256U;
  } else {
    s.target = 0U;
  }
  tmp___0 = (*(ops->vidioc_s_selection))(file, fh, & s);
  return (tmp___0);
}
}
static int v4l_cropcap(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                       void *arg )
{
  struct v4l2_cropcap *p ;
  struct v4l2_selection s ;
  int ret ;
  int tmp ;
  {
  p = (struct v4l2_cropcap *)arg;
  if ((unsigned long )ops->vidioc_g_selection != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_selection * ))0)) {
    s.type = p->type;
    s.target = 0U;
    s.flags = 0U;
    s.r.left = 0;
    s.r.top = 0;
    s.r.width = 0U;
    s.r.height = 0U;
    s.reserved[0] = 0U;
    s.reserved[1] = 0U;
    s.reserved[2] = 0U;
    s.reserved[3] = 0U;
    s.reserved[4] = 0U;
    s.reserved[5] = 0U;
    s.reserved[6] = 0U;
    s.reserved[7] = 0U;
    s.reserved[8] = 0U;
    if (((((p->type == 2U || p->type == 10U) || p->type == 3U) || p->type == 8U) || p->type == 5U) || p->type == 7U) {
      s.target = 258U;
    } else {
      s.target = 2U;
    }
    ret = (*(ops->vidioc_g_selection))(file, fh, & s);
    if (ret != 0) {
      return (ret);
    } else {
    }
    p->bounds = s.r;
    if (((((p->type == 2U || p->type == 10U) || p->type == 3U) || p->type == 8U) || p->type == 5U) || p->type == 7U) {
      s.target = 257U;
    } else {
      s.target = 1U;
    }
    ret = (*(ops->vidioc_g_selection))(file, fh, & s);
    if (ret != 0) {
      return (ret);
    } else {
    }
    p->defrect = s.r;
  } else {
  }
  p->pixelaspect.numerator = 1U;
  p->pixelaspect.denominator = 1U;
  if ((unsigned long )ops->vidioc_cropcap != (unsigned long )((int (* )(struct file * ,
                                                                                   void * ,
                                                                                   struct v4l2_cropcap * ))0)) {
    tmp = (*(ops->vidioc_cropcap))(file, fh, p);
    return (tmp);
  } else {
  }
  return (0);
}
}
static int v4l_log_status(struct v4l2_ioctl_ops const *ops , struct file *file ,
                          void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  int ret ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  if ((unsigned long )vfd->v4l2_dev != (unsigned long )((struct v4l2_device *)0)) {
    printk("\016%s: =================  START STATUS  =================\n", (char *)(& (vfd->v4l2_dev)->name));
  } else {
  }
  ret = (*(ops->vidioc_log_status))(file, fh);
  if ((unsigned long )vfd->v4l2_dev != (unsigned long )((struct v4l2_device *)0)) {
    printk("\016%s: ==================  END STATUS  ==================\n", (char *)(& (vfd->v4l2_dev)->name));
  } else {
  }
  return (ret);
}
}
static int v4l_dbg_g_register(struct v4l2_ioctl_ops const *ops , struct file *file ,
                              void *fh , void *arg )
{
  struct v4l2_dbg_register *p ;
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_subdev *sd ;
  int idx ;
  bool tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr___0 ;
  int tmp___6 ;
  {
  p = (struct v4l2_dbg_register *)arg;
  tmp = video_devdata(file);
  vfd = tmp;
  idx = 0;
  tmp___0 = capable(21);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-1);
  } else {
  }
  if (p->match.type == 4U) {
    if ((unsigned long )vfd->v4l2_dev == (unsigned long )((struct v4l2_device *)0)) {
      return (-22);
    } else {
    }
    __mptr = (struct list_head const *)(vfd->v4l2_dev)->subdevs.next;
    sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
    goto ldv_38868;
    ldv_38867:
    tmp___5 = idx;
    idx = idx + 1;
    if (p->match.__annonCompField79.addr == (__u32 )tmp___5) {
      if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
        if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->g_register != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                struct v4l2_dbg_register * ))0)) {
          tmp___2 = (*(((sd->ops)->core)->g_register))(sd, p);
          tmp___3 = tmp___2;
        } else {
          tmp___3 = -515;
        }
        tmp___4 = tmp___3;
      } else {
        tmp___4 = -19;
      }
      return (tmp___4);
    } else {
    }
    __mptr___0 = (struct list_head const *)sd->list.next;
    sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
    ldv_38868: ;
    if ((unsigned long )(& sd->list) != (unsigned long )(& (vfd->v4l2_dev)->subdevs)) {
      goto ldv_38867;
    } else {
    }
    return (-22);
  } else {
  }
  if (((unsigned long )ops->vidioc_g_register != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_dbg_register * ))0) && p->match.type == 0U) && ((unsigned long )ops->vidioc_g_chip_info != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                    void * ,
                                                                                                                                                                                                                                    struct v4l2_dbg_chip_info * ))0) || p->match.__annonCompField79.addr == 0U)) {
    tmp___6 = (*(ops->vidioc_g_register))(file, fh, p);
    return (tmp___6);
  } else {
  }
  return (-22);
}
}
static int v4l_dbg_s_register(struct v4l2_ioctl_ops const *ops , struct file *file ,
                              void *fh , void *arg )
{
  struct v4l2_dbg_register const *p ;
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_subdev *sd ;
  int idx ;
  bool tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr___0 ;
  int tmp___6 ;
  {
  p = (struct v4l2_dbg_register const *)arg;
  tmp = video_devdata(file);
  vfd = tmp;
  idx = 0;
  tmp___0 = capable(21);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-1);
  } else {
  }
  if ((unsigned int )p->match.type == 4U) {
    if ((unsigned long )vfd->v4l2_dev == (unsigned long )((struct v4l2_device *)0)) {
      return (-22);
    } else {
    }
    __mptr = (struct list_head const *)(vfd->v4l2_dev)->subdevs.next;
    sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
    goto ldv_38885;
    ldv_38884:
    tmp___5 = idx;
    idx = idx + 1;
    if ((unsigned int )p->match.__annonCompField79.addr == (unsigned int )tmp___5) {
      if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
        if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->s_register != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                struct v4l2_dbg_register const * ))0)) {
          tmp___2 = (*(((sd->ops)->core)->s_register))(sd, p);
          tmp___3 = tmp___2;
        } else {
          tmp___3 = -515;
        }
        tmp___4 = tmp___3;
      } else {
        tmp___4 = -19;
      }
      return (tmp___4);
    } else {
    }
    __mptr___0 = (struct list_head const *)sd->list.next;
    sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
    ldv_38885: ;
    if ((unsigned long )(& sd->list) != (unsigned long )(& (vfd->v4l2_dev)->subdevs)) {
      goto ldv_38884;
    } else {
    }
    return (-22);
  } else {
  }
  if (((unsigned long )ops->vidioc_s_register != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_dbg_register const * ))0) && (unsigned int )p->match.type == 0U) && ((unsigned long )ops->vidioc_g_chip_info != (unsigned long )((int (* )(struct file * ,
                                                                                                                                                                                                                                                           void * ,
                                                                                                                                                                                                                                                           struct v4l2_dbg_chip_info * ))0) || (unsigned int )p->match.__annonCompField79.addr == 0U)) {
    tmp___6 = (*(ops->vidioc_s_register))(file, fh, p);
    return (tmp___6);
  } else {
  }
  return (-22);
}
}
static int v4l_dbg_g_chip_info(struct v4l2_ioctl_ops const *ops , struct file *file ,
                               void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_dbg_chip_info *p ;
  struct v4l2_subdev *sd ;
  int idx ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_dbg_chip_info *)arg;
  idx = 0;
  switch (p->match.type) {
  case 0U: ;
  if ((unsigned long )ops->vidioc_s_register != (unsigned long )((int (* )(struct file * ,
                                                                                      void * ,
                                                                                      struct v4l2_dbg_register const * ))0)) {
    p->flags = p->flags | 2U;
  } else {
  }
  if ((unsigned long )ops->vidioc_g_register != (unsigned long )((int (* )(struct file * ,
                                                                                      void * ,
                                                                                      struct v4l2_dbg_register * ))0)) {
    p->flags = p->flags | 1U;
  } else {
  }
  strlcpy((char *)(& p->name), (char const *)(& (vfd->v4l2_dev)->name), 32UL);
  if ((unsigned long )ops->vidioc_g_chip_info != (unsigned long )((int (* )(struct file * ,
                                                                                       void * ,
                                                                                       struct v4l2_dbg_chip_info * ))0)) {
    tmp___0 = (*(ops->vidioc_g_chip_info))(file, fh, (struct v4l2_dbg_chip_info *)arg);
    return (tmp___0);
  } else {
  }
  if (p->match.__annonCompField79.addr != 0U) {
    return (-22);
  } else {
  }
  return (0);
  case 4U: ;
  if ((unsigned long )vfd->v4l2_dev == (unsigned long )((struct v4l2_device *)0)) {
    goto ldv_38899;
  } else {
  }
  __mptr = (struct list_head const *)(vfd->v4l2_dev)->subdevs.next;
  sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_38906;
  ldv_38905:
  tmp___1 = idx;
  idx = idx + 1;
  if (p->match.__annonCompField79.addr != (__u32 )tmp___1) {
    goto ldv_38904;
  } else {
  }
  if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->s_register != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          struct v4l2_dbg_register const * ))0)) {
    p->flags = p->flags | 2U;
  } else {
  }
  if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->g_register != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          struct v4l2_dbg_register * ))0)) {
    p->flags = p->flags | 1U;
  } else {
  }
  strlcpy((char *)(& p->name), (char const *)(& sd->name), 32UL);
  return (0);
  ldv_38904:
  __mptr___0 = (struct list_head const *)sd->list.next;
  sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_38906: ;
  if ((unsigned long )(& sd->list) != (unsigned long )(& (vfd->v4l2_dev)->subdevs)) {
    goto ldv_38905;
  } else {
  }
  goto ldv_38899;
  }
  ldv_38899: ;
  return (-22);
}
}
static int v4l_dqevent(struct v4l2_ioctl_ops const *ops , struct file *file , void *fh ,
                       void *arg )
{
  int tmp ;
  {
  tmp = v4l2_event_dequeue((struct v4l2_fh *)fh, (struct v4l2_event *)arg, (int )file->f_flags & 2048);
  return (tmp);
}
}
static int v4l_subscribe_event(struct v4l2_ioctl_ops const *ops , struct file *file ,
                               void *fh , void *arg )
{
  int tmp ;
  {
  tmp = (*(ops->vidioc_subscribe_event))((struct v4l2_fh *)fh, (struct v4l2_event_subscription const *)arg);
  return (tmp);
}
}
static int v4l_unsubscribe_event(struct v4l2_ioctl_ops const *ops , struct file *file ,
                                 void *fh , void *arg )
{
  int tmp ;
  {
  tmp = (*(ops->vidioc_unsubscribe_event))((struct v4l2_fh *)fh, (struct v4l2_event_subscription const *)arg);
  return (tmp);
}
}
static int v4l_g_sliced_vbi_cap(struct v4l2_ioctl_ops const *ops , struct file *file ,
                                void *fh , void *arg )
{
  struct v4l2_sliced_vbi_cap *p ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  p = (struct v4l2_sliced_vbi_cap *)arg;
  tmp = check_fmt(file, (enum v4l2_buf_type )p->type);
  ret = tmp;
  if (ret != 0) {
    return (ret);
  } else {
  }
  memset((void *)p, 0, 100UL);
  tmp___0 = (*(ops->vidioc_g_sliced_vbi_cap))(file, fh, p);
  return (tmp___0);
}
}
static int v4l_enum_freq_bands(struct v4l2_ioctl_ops const *ops , struct file *file ,
                               void *fh , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_frequency_band *p ;
  enum v4l2_tuner_type type ;
  int err ;
  struct v4l2_tuner t ;
  int tmp___0 ;
  struct v4l2_modulator m ;
  int tmp___1 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  p = (struct v4l2_frequency_band *)arg;
  if (vfd->vfl_type == 4) {
    if (p->type != 4U && p->type != 5U) {
      return (-22);
    } else {
    }
    type = (enum v4l2_tuner_type )p->type;
  } else {
    type = vfd->vfl_type == 2 ? 1 : 2;
    if (p->type != (unsigned int )type) {
      return (-22);
    } else {
    }
  }
  if ((unsigned long )ops->vidioc_enum_freq_bands != (unsigned long )((int (* )(struct file * ,
                                                                                           void * ,
                                                                                           struct v4l2_frequency_band * ))0)) {
    err = (*(ops->vidioc_enum_freq_bands))(file, fh, p);
    if (err != -25) {
      return (err);
    } else {
    }
  } else {
  }
  tmp___0 = constant_test_bit(29L, (unsigned long const volatile *)(& vfd->valid_ioctls));
  if (tmp___0 != 0) {
    t.index = p->tuner;
    t.name[0] = (unsigned char)0;
    t.name[1] = (unsigned char)0;
    t.name[2] = (unsigned char)0;
    t.name[3] = (unsigned char)0;
    t.name[4] = (unsigned char)0;
    t.name[5] = (unsigned char)0;
    t.name[6] = (unsigned char)0;
    t.name[7] = (unsigned char)0;
    t.name[8] = (unsigned char)0;
    t.name[9] = (unsigned char)0;
    t.name[10] = (unsigned char)0;
    t.name[11] = (unsigned char)0;
    t.name[12] = (unsigned char)0;
    t.name[13] = (unsigned char)0;
    t.name[14] = (unsigned char)0;
    t.name[15] = (unsigned char)0;
    t.name[16] = (unsigned char)0;
    t.name[17] = (unsigned char)0;
    t.name[18] = (unsigned char)0;
    t.name[19] = (unsigned char)0;
    t.name[20] = (unsigned char)0;
    t.name[21] = (unsigned char)0;
    t.name[22] = (unsigned char)0;
    t.name[23] = (unsigned char)0;
    t.name[24] = (unsigned char)0;
    t.name[25] = (unsigned char)0;
    t.name[26] = (unsigned char)0;
    t.name[27] = (unsigned char)0;
    t.name[28] = (unsigned char)0;
    t.name[29] = (unsigned char)0;
    t.name[30] = (unsigned char)0;
    t.name[31] = (unsigned char)0;
    t.type = type;
    t.capability = 0U;
    t.rangelow = 0U;
    t.rangehigh = 0U;
    t.rxsubchans = 0U;
    t.audmode = 0U;
    t.signal = 0;
    t.afc = 0;
    t.reserved[0] = 0U;
    t.reserved[1] = 0U;
    t.reserved[2] = 0U;
    t.reserved[3] = 0U;
    if (p->index != 0U) {
      return (-22);
    } else {
    }
    err = (*(ops->vidioc_g_tuner))(file, fh, & t);
    if (err != 0) {
      return (err);
    } else {
    }
    p->capability = t.capability | 1024U;
    p->rangelow = t.rangelow;
    p->rangehigh = t.rangehigh;
    p->modulation = (unsigned int )type == 1U ? 4U : 2U;
    return (0);
  } else {
  }
  tmp___1 = constant_test_bit(54L, (unsigned long const volatile *)(& vfd->valid_ioctls));
  if (tmp___1 != 0) {
    m.index = p->tuner;
    m.name[0] = (unsigned char)0;
    m.name[1] = (unsigned char)0;
    m.name[2] = (unsigned char)0;
    m.name[3] = (unsigned char)0;
    m.name[4] = (unsigned char)0;
    m.name[5] = (unsigned char)0;
    m.name[6] = (unsigned char)0;
    m.name[7] = (unsigned char)0;
    m.name[8] = (unsigned char)0;
    m.name[9] = (unsigned char)0;
    m.name[10] = (unsigned char)0;
    m.name[11] = (unsigned char)0;
    m.name[12] = (unsigned char)0;
    m.name[13] = (unsigned char)0;
    m.name[14] = (unsigned char)0;
    m.name[15] = (unsigned char)0;
    m.name[16] = (unsigned char)0;
    m.name[17] = (unsigned char)0;
    m.name[18] = (unsigned char)0;
    m.name[19] = (unsigned char)0;
    m.name[20] = (unsigned char)0;
    m.name[21] = (unsigned char)0;
    m.name[22] = (unsigned char)0;
    m.name[23] = (unsigned char)0;
    m.name[24] = (unsigned char)0;
    m.name[25] = (unsigned char)0;
    m.name[26] = (unsigned char)0;
    m.name[27] = (unsigned char)0;
    m.name[28] = (unsigned char)0;
    m.name[29] = (unsigned char)0;
    m.name[30] = (unsigned char)0;
    m.name[31] = (unsigned char)0;
    m.capability = 0U;
    m.rangelow = 0U;
    m.rangehigh = 0U;
    m.txsubchans = 0U;
    m.reserved[0] = 0U;
    m.reserved[1] = 0U;
    m.reserved[2] = 0U;
    m.reserved[3] = 0U;
    if ((unsigned int )type != 1U) {
      return (-22);
    } else {
    }
    if (p->index != 0U) {
      return (-22);
    } else {
    }
    err = (*(ops->vidioc_g_modulator))(file, fh, & m);
    if (err != 0) {
      return (err);
    } else {
    }
    p->capability = m.capability | 1024U;
    p->rangelow = m.rangelow;
    p->rangehigh = m.rangehigh;
    p->modulation = (unsigned int )type == 1U ? 4U : 2U;
    return (0);
  } else {
  }
  return (-25);
}
}
static struct v4l2_ioctl_info v4l2_ioctls[104U] =
  { {2154321408U, 8U, "VIDIOC_QUERYCAP", {.func = & v4l_querycap}, & v4l_print_querycap},
        {0U,
      0U, 0, {.func = 0}, 0},
        {3225441794U, 524296U, "VIDIOC_ENUM_FMT", {.func = & v4l_enum_fmt}, & v4l_print_fmtdesc},
        {0U,
      0U, 0, {.func = 0}, 0},
        {3234878980U, 8U, "VIDIOC_G_FMT", {.func = & v4l_g_fmt}, & v4l_print_format},
        {3234878981U,
      9U, "VIDIOC_S_FMT", {.func = & v4l_s_fmt}, & v4l_print_format},
        {0U, 0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {3222558216U, 25U, "VIDIOC_REQBUFS", {.func = & v4l_reqbufs}, & v4l_print_requestbuffers},
        {3227014665U,
      4980760U, "VIDIOC_QUERYBUF", {.func = & v4l_querybuf}, & v4l_print_buffer},
        {2150651402U, 4U, "VIDIOC_G_FBUF", {384U}, & v4l_print_framebuffer},
        {1076909579U, 5U, "VIDIOC_S_FBUF", {392U}, & v4l_print_framebuffer},
        {0U, 0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {1074025998U, 9U, "VIDIOC_OVERLAY", {.func = & v4l_overlay}, & v4l_print_u32},
        {3227014671U,
      24U, "VIDIOC_QBUF", {.func = & v4l_qbuf}, & v4l_print_buffer},
        {3225441808U, 1048596U, "VIDIOC_EXPBUF", {344U}, & v4l_print_exportbuffer},
        {3227014673U, 24U, "VIDIOC_DQBUF", {.func = & v4l_dqbuf}, & v4l_print_buffer},
        {1074026002U,
      25U, "VIDIOC_STREAMON", {.func = & v4l_streamon}, & v4l_print_buftype},
        {1074026003U, 25U, "VIDIOC_STREAMOFF", {.func = & v4l_streamoff}, & v4l_print_buftype},
        {0U,
      0U, 0, {.func = 0}, 0},
        {3234616853U, 262152U, "VIDIOC_G_PARM", {.func = & v4l_g_parm}, & v4l_print_streamparm},
        {3234616854U,
      9U, "VIDIOC_S_PARM", {.func = & v4l_s_parm}, & v4l_print_streamparm},
        {2148029975U, 4U, "VIDIOC_G_STD", {416U}, & v4l_print_std},
        {1074288152U, 9U, "VIDIOC_S_STD", {.func = & v4l_s_std}, & v4l_print_std},
        {3225966105U, 262152U, "VIDIOC_ENUMSTD", {.func = & v4l_enumstd}, & v4l_print_standard},
        {3226490394U,
      262152U, "VIDIOC_ENUMINPUT", {.func = & v4l_enuminput}, & v4l_print_enuminput},
        {3221771803U,
      262154U, "VIDIOC_G_CTRL", {.func = & v4l_g_ctrl}, & v4l_print_control},
        {3221771804U, 11U, "VIDIOC_S_CTRL", {.func = & v4l_s_ctrl}, & v4l_print_control},
        {3226752541U,
      262152U, "VIDIOC_G_TUNER", {.func = & v4l_g_tuner}, & v4l_print_tuner},
        {1079268894U, 9U, "VIDIOC_S_TUNER", {.func = & v4l_s_tuner}, & v4l_print_tuner},
        {0U,
      0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {2150913569U, 4U, "VIDIOC_G_AUDIO", {560U}, & v4l_print_audio},
        {1077171746U, 5U, "VIDIOC_S_AUDIO", {568U}, & v4l_print_audio},
        {0U, 0U, 0, {.func = 0}, 0},
        {3225703972U, 262154U, "VIDIOC_QUERYCTRL", {.func = & v4l_queryctrl}, & v4l_print_queryctrl},
        {3224131109U,
      524298U, "VIDIOC_QUERYMENU", {.func = & v4l_querymenu}, & v4l_print_querymenu},
        {2147767846U,
      4U, "VIDIOC_G_INPUT", {448U}, & v4l_print_u32},
        {3221509671U, 9U, "VIDIOC_S_INPUT", {.func = & v4l_s_input}, & v4l_print_u32},
        {3223868968U,
      4U, "VIDIOC_G_EDID", {872U}, & v4l_print_edid},
        {3223868969U, 5U, "VIDIOC_S_EDID", {880U}, & v4l_print_edid},
        {0U, 0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {2147767854U, 4U, "VIDIOC_G_OUTPUT", {472U}, & v4l_print_u32},
        {3221509679U, 9U, "VIDIOC_S_OUTPUT", {.func = & v4l_s_output}, & v4l_print_u32},
        {3225966128U,
      262152U, "VIDIOC_ENUMOUTPUT", {.func = & v4l_enumoutput}, & v4l_print_enumoutput},
        {2150913585U,
      4U, "VIDIOC_G_AUDOUT", {584U}, & v4l_print_audioout},
        {1077171762U, 5U, "VIDIOC_S_AUDOUT", {592U}, & v4l_print_audioout},
        {0U, 0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {3225703990U, 262152U, "VIDIOC_G_MODULATOR", {.func = & v4l_g_modulator}, & v4l_print_modulator},
        {1078220343U,
      5U, "VIDIOC_S_MODULATOR", {608U}, & v4l_print_modulator},
        {3224131128U, 262152U, "VIDIOC_G_FREQUENCY", {.func = & v4l_g_frequency}, & v4l_print_frequency},
        {1076647481U,
      9U, "VIDIOC_S_FREQUENCY", {.func = & v4l_s_frequency}, & v4l_print_frequency},
        {3224131130U,
      262152U, "VIDIOC_CROPCAP", {.func = & v4l_cropcap}, & v4l_print_cropcap},
        {3222558267U, 262152U, "VIDIOC_G_CROP", {.func = & v4l_g_crop}, & v4l_print_crop},
        {1075074620U,
      9U, "VIDIOC_S_CROP", {.func = & v4l_s_crop}, & v4l_print_crop},
        {2156680765U, 4U, "VIDIOC_G_JPEGCOMP", {656U}, & v4l_print_jpegcompression},
        {1082938942U, 5U, "VIDIOC_S_JPEGCOMP", {664U}, & v4l_print_jpegcompression},
        {2148030015U, 8U, "VIDIOC_QUERYSTD", {.func = & v4l_querystd}, & v4l_print_std},
        {3234879040U,
      8U, "VIDIOC_TRY_FMT", {.func = & v4l_try_fmt}, & v4l_print_format},
        {3224655425U, 262148U, "VIDIOC_ENUMAUDIO", {552U}, & v4l_print_audio},
        {3224655426U, 262148U, "VIDIOC_ENUMAUDOUT", {576U}, & v4l_print_audioout},
        {2147767875U, 8U, "VIDIOC_G_PRIORITY", {.func = & v4l_g_priority}, & v4l_print_u32},
        {1074026052U,
      9U, "VIDIOC_S_PRIORITY", {.func = & v4l_s_priority}, & v4l_print_u32},
        {3228849733U, 6815752U, "VIDIOC_G_SLICED_VBI_CAP", {.func = & v4l_g_sliced_vbi_cap},
      & v4l_print_sliced_vbi_cap},
        {22086U, 8U, "VIDIOC_LOG_STATUS", {.func = & v4l_log_status}, & v4l_print_newline},
        {3223344711U,
      10U, "VIDIOC_G_EXT_CTRLS", {.func = & v4l_g_ext_ctrls}, & v4l_print_ext_controls},
        {3223344712U,
      11U, "VIDIOC_S_EXT_CTRLS", {.func = & v4l_s_ext_ctrls}, & v4l_print_ext_controls},
        {3223344713U,
      10U, "VIDIOC_TRY_EXT_CTRLS", {.func = & v4l_try_ext_ctrls}, & v4l_print_ext_controls},
        {3224131146U,
      524292U, "VIDIOC_ENUM_FRAMESIZES", {816U}, & v4l_print_frmsizeenum},
        {3224655435U, 1048580U, "VIDIOC_ENUM_FRAMEINTERVALS", {824U}, & v4l_print_frmivalenum},
        {2283296332U,
      4U, "VIDIOC_G_ENC_INDEX", {672U}, & v4l_print_enc_idx},
        {3223869005U, 524293U, "VIDIOC_ENCODER_CMD", {680U}, & v4l_print_encoder_cmd},
        {3223869006U,
      524292U, "VIDIOC_TRY_ENCODER_CMD", {688U}, & v4l_print_encoder_cmd},
        {1077433935U, 8U, "VIDIOC_DBG_S_REGISTER", {.func = & v4l_dbg_s_register}, & v4l_print_dbg_register},
        {3224917584U,
      8U, "VIDIOC_DBG_G_REGISTER", {.func = & v4l_dbg_g_register}, & v4l_print_dbg_register},
        {0U,
      0U, 0, {.func = 0}, 0},
        {1076909650U, 9U, "VIDIOC_S_HW_FREQ_SEEK", {.func = & v4l_s_hw_freq_seek}, & v4l_print_hw_freq_seek},
        {0U,
      0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {0U, 0U, 0, {.func = 0}, 0},
        {3229898327U, 5U, "VIDIOC_S_DV_TIMINGS", {832U}, & v4l_print_dv_timings},
        {3229898328U, 4U, "VIDIOC_G_DV_TIMINGS", {840U}, & v4l_print_dv_timings},
        {2156418649U, 8U, "VIDIOC_DQEVENT", {.func = & v4l_dqevent}, & v4l_print_event},
        {1075861082U,
      8U, "VIDIOC_SUBSCRIBE_EVENT", {.func = & v4l_subscribe_event}, & v4l_print_event_subscription},
        {1075861083U,
      8U, "VIDIOC_UNSUBSCRIBE_EVENT", {.func = & v4l_unsubscribe_event}, & v4l_print_event_subscription},
        {3238024796U,
      25U, "VIDIOC_CREATE_BUFS", {.func = & v4l_create_bufs}, & v4l_print_create_buffers},
        {3227014749U,
      24U, "VIDIOC_PREPARE_BUF", {.func = & v4l_prepare_buf}, & v4l_print_buffer},
        {3225441886U,
      1835012U, "VIDIOC_G_SELECTION", {640U}, & v4l_print_selection},
        {3225441887U, 1835013U, "VIDIOC_S_SELECTION", {648U}, & v4l_print_selection},
        {3225966176U,
      5U, "VIDIOC_DECODER_CMD", {696U}, & v4l_print_decoder_cmd},
        {3225966177U, 4U, "VIDIOC_TRY_DECODER_CMD", {704U}, & v4l_print_decoder_cmd},
        {3230946914U,
      4U, "VIDIOC_ENUM_DV_TIMINGS", {856U}, & v4l_print_enum_dv_timings},
        {2156156515U, 4U, "VIDIOC_QUERY_DV_TIMINGS", {848U}, & v4l_print_dv_timings},
        {3230684772U,
      262148U, "VIDIOC_DV_TIMINGS_CAP", {864U}, & v4l_print_dv_timings_cap},
        {3225441893U, 8U, "VIDIOC_ENUM_FREQ_BANDS", {.func = & v4l_enum_freq_bands},
      & v4l_print_freq_band},
        {3234354790U, 2359304U, "VIDIOC_DBG_G_CHIP_INFO", {.func = & v4l_dbg_g_chip_info},
      & v4l_print_dbg_chip_info},
        {3236451943U, 262154U, "VIDIOC_QUERY_EXT_CTRL", {.func = & v4l_query_ext_ctrl},
      & v4l_print_query_ext_ctrl}};
bool v4l2_is_known_ioctl(unsigned int cmd )
{
  {
  if ((cmd & 255U) > 103U) {
    return (0);
  } else {
  }
  return (v4l2_ioctls[cmd & 255U].ioctl == cmd);
}
}
struct mutex *v4l2_ioctl_get_lock(struct video_device *vdev , unsigned int cmd )
{
  int tmp ;
  {
  if ((cmd & 255U) > 103U) {
    return (vdev->lock);
  } else {
  }
  tmp = variable_test_bit((long )cmd & 255L, (unsigned long const volatile *)(& vdev->disable_locking));
  if (tmp != 0) {
    return ((struct mutex *)0);
  } else {
  }
  if (((unsigned long )vdev->queue != (unsigned long )((struct vb2_queue *)0) && (unsigned long )(vdev->queue)->lock != (unsigned long )((struct mutex *)0)) && (v4l2_ioctls[cmd & 255U].flags & 16U) != 0U) {
    return ((vdev->queue)->lock);
  } else {
  }
  return (vdev->lock);
}
}
void v4l_printk_ioctl(char const *prefix , unsigned int cmd )
{
  char const *dir ;
  char const *type ;
  {
  if ((unsigned long )prefix != (unsigned long )((char const *)0)) {
    printk("\017%s: ", prefix);
  } else {
  }
  switch ((cmd >> 8) & 255U) {
  case 100U:
  type = "v4l2_int";
  goto ldv_38980;
  case 86U: ;
  if ((cmd & 255U) > 103U) {
    type = "v4l2";
    goto ldv_38980;
  } else {
  }
  printk("%s", v4l2_ioctls[cmd & 255U].name);
  return;
  default:
  type = "unknown";
  goto ldv_38980;
  }
  ldv_38980: ;
  switch (cmd >> 30) {
  case 0U:
  dir = "--";
  goto ldv_38986;
  case 2U:
  dir = "r-";
  goto ldv_38986;
  case 1U:
  dir = "-w";
  goto ldv_38986;
  case 3U:
  dir = "rw";
  goto ldv_38986;
  default:
  dir = "*ERR*";
  goto ldv_38986;
  }
  ldv_38986:
  printk("%s ioctl \'%c\', dir=%s, #%d (0x%08x)", type, (cmd >> 8) & 255U, dir, cmd & 255U,
         cmd);
  return;
}
}
static char const __kstrtab_v4l_printk_ioctl[17U] =
  { 'v', '4', 'l', '_',
        'p', 'r', 'i', 'n',
        't', 'k', '_', 'i',
        'o', 'c', 't', 'l',
        '\000'};
struct kernel_symbol const __ksymtab_v4l_printk_ioctl ;
struct kernel_symbol const __ksymtab_v4l_printk_ioctl = {(unsigned long )(& v4l_printk_ioctl), (char const *)(& __kstrtab_v4l_printk_ioctl)};
static long __video_do_ioctl(struct file *file , unsigned int cmd , void *arg )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_ioctl_ops const *ops ;
  bool write_only ;
  struct v4l2_ioctl_info default_info ;
  struct v4l2_ioctl_info const *info ;
  void *fh ;
  struct v4l2_fh *vfh ;
  int dev_debug ;
  long ret ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  void const *p ;
  vidioc_op (* const *vidioc)(struct file * , void * , void * ) ;
  vidioc_op tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  char const *tmp___9 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  ops = vfd->ioctl_ops;
  write_only = 0;
  fh = file->private_data;
  vfh = (struct v4l2_fh *)0;
  dev_debug = vfd->dev_debug;
  ret = -25L;
  if ((unsigned long )ops == (unsigned long )((struct v4l2_ioctl_ops const *)0)) {
    tmp___0 = video_device_node_name(vfd);
    printk("\f%s: has no ioctl_ops.\n", tmp___0);
    return (ret);
  } else {
  }
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  if (tmp___1 != 0) {
    vfh = (struct v4l2_fh *)file->private_data;
  } else {
  }
  tmp___4 = v4l2_is_known_ioctl(cmd);
  if ((int )tmp___4) {
    info = (struct v4l2_ioctl_info const *)(& v4l2_ioctls) + ((unsigned long )cmd & 255UL);
    tmp___2 = variable_test_bit((long )cmd & 255L, (unsigned long const volatile *)(& vfd->valid_ioctls));
    if (tmp___2 == 0 && ((((unsigned int )info->flags & 2U) == 0U || (unsigned long )vfh == (unsigned long )((struct v4l2_fh *)0)) || (unsigned long )vfh->ctrl_handler == (unsigned long )((struct v4l2_ctrl_handler *)0))) {
      goto done;
    } else {
    }
    if ((unsigned long )vfh != (unsigned long )((struct v4l2_fh *)0) && (int )info->flags & 1) {
      tmp___3 = v4l2_prio_check(vfd->prio, vfh->prio);
      ret = (long )tmp___3;
      if (ret != 0L) {
        goto done;
      } else {
      }
    } else {
    }
  } else {
    default_info.ioctl = cmd;
    default_info.flags = 0U;
    default_info.debug = & v4l_print_default;
    info = (struct v4l2_ioctl_info const *)(& default_info);
  }
  write_only = cmd >> 30 == 1U;
  if (((unsigned int )info->flags & 4U) != 0U) {
    p = (void const *)vfd->ioctl_ops;
    vidioc = (vidioc_op (* const *)(struct file * , void * , void * ))p + (unsigned long )info->u.offset;
    tmp___5 = (*(*vidioc))(file, fh, arg);
    ret = (long )tmp___5;
  } else
  if (((unsigned int )info->flags & 8U) != 0U) {
    tmp___6 = (*(info->u.func))(ops, file, fh, arg);
    ret = (long )tmp___6;
  } else
  if ((unsigned long )ops->vidioc_default == (unsigned long )((long (* )(struct file * ,
                                                                                    void * ,
                                                                                    bool ,
                                                                                    unsigned int ,
                                                                                    void * ))0)) {
    ret = -25L;
  } else {
    if ((unsigned long )vfh != (unsigned long )((struct v4l2_fh *)0)) {
      tmp___7 = v4l2_prio_check(vfd->prio, vfh->prio);
      if (tmp___7 >= 0) {
        tmp___8 = 1;
      } else {
        tmp___8 = 0;
      }
    } else {
      tmp___8 = 0;
    }
    ret = (*(ops->vidioc_default))(file, fh, (int )((bool )tmp___8), cmd, arg);
  }
  done: ;
  if ((dev_debug & 3) != 0) {
    if ((dev_debug & 8) == 0 && (cmd == 3227014671U || cmd == 3227014673U)) {
      return (ret);
    } else {
    }
    tmp___9 = video_device_node_name(vfd);
    v4l_printk_ioctl(tmp___9, cmd);
    if (ret < 0L) {
      printk(": error %ld", ret);
    } else {
    }
    if ((dev_debug & 2) == 0) {
      printk("\n");
    } else
    if (cmd >> 30 == 0U) {
      (*(info->debug))((void const *)arg, (int )write_only);
    } else {
      printk(": ");
      (*(info->debug))((void const *)arg, (int )write_only);
    }
  } else {
  }
  return (ret);
}
}
static int check_array_args(unsigned int cmd , void *parg , size_t *array_size , void **user_ptr ,
                            void ***kernel_ptr )
{
  int ret ;
  struct v4l2_buffer *buf ;
  struct v4l2_edid *edid ;
  struct v4l2_ext_controls *ctrls ;
  {
  ret = 0;
  switch (cmd) {
  case 3227014749U: ;
  case 3227014665U: ;
  case 3227014671U: ;
  case 3227014673U:
  buf = (struct v4l2_buffer *)parg;
  if ((buf->type == 9U || buf->type == 10U) && buf->length != 0U) {
    if (buf->length > 8U) {
      ret = -22;
      goto ldv_39033;
    } else {
    }
    *user_ptr = (void *)buf->m.planes;
    *kernel_ptr = (void **)(& buf->m.planes);
    *array_size = (unsigned long )buf->length * 64UL;
    ret = 1;
  } else {
  }
  goto ldv_39033;
  case 3223868968U: ;
  case 3223868969U:
  edid = (struct v4l2_edid *)parg;
  if (edid->blocks != 0U) {
    if (edid->blocks > 256U) {
      ret = -22;
      goto ldv_39033;
    } else {
    }
    *user_ptr = (void *)edid->edid;
    *kernel_ptr = (void **)(& edid->edid);
    *array_size = (size_t )(edid->blocks * 128U);
    ret = 1;
  } else {
  }
  goto ldv_39033;
  case 3223344712U: ;
  case 3223344711U: ;
  case 3223344713U:
  ctrls = (struct v4l2_ext_controls *)parg;
  if (ctrls->count != 0U) {
    if (ctrls->count > 1024U) {
      ret = -22;
      goto ldv_39033;
    } else {
    }
    *user_ptr = (void *)ctrls->controls;
    *kernel_ptr = (void **)(& ctrls->controls);
    *array_size = (unsigned long )ctrls->count * 20UL;
    ret = 1;
  } else {
  }
  goto ldv_39033;
  }
  ldv_39033: ;
  return (ret);
}
}
long video_usercopy(struct file *file , unsigned int cmd , unsigned long arg , long (*func)(struct file * ,
                                                                                            unsigned int ,
                                                                                            void * ) )
{
  char sbuf[128U] ;
  void *mbuf ;
  void *parg ;
  long err ;
  bool has_array_args ;
  size_t array_size ;
  void *user_ptr ;
  void **kernel_ptr ;
  unsigned int n ;
  u32 flags ;
  bool tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  struct video_device *tmp___3 ;
  struct video_device *tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  {
  mbuf = (void *)0;
  parg = (void *)arg;
  err = -22L;
  array_size = 0UL;
  user_ptr = (void *)0;
  kernel_ptr = (void **)0;
  if (cmd >> 30 != 0U) {
    if (((cmd >> 16) & 16383U) <= 128U) {
      parg = (void *)(& sbuf);
    } else {
      mbuf = kmalloc((size_t )(cmd >> 16) & 16383UL, 208U);
      if ((unsigned long )mbuf == (unsigned long )((void *)0)) {
        return (-12L);
      } else {
      }
      parg = mbuf;
    }
    err = -14L;
    if ((cmd & 1073741824U) != 0U) {
      n = (cmd >> 16) & 16383U;
      tmp = v4l2_is_known_ioctl(cmd);
      if ((int )tmp) {
        flags = v4l2_ioctls[cmd & 255U].flags;
        if ((flags & 1073676288U) != 0U) {
          n = (flags & 1073676288U) >> 16;
        } else {
        }
      } else {
      }
      tmp___0 = copy_from_user(parg, (void const *)arg, (unsigned long )n);
      if (tmp___0 != 0UL) {
        goto out;
      } else {
      }
      if (((cmd >> 16) & 16383U) > n) {
        memset(parg + (unsigned long )n, 0, (size_t )(((cmd >> 16) & 16383U) - n));
      } else {
      }
    } else {
      memset(parg, 0, (size_t )(cmd >> 16) & 16383UL);
    }
  } else {
  }
  tmp___1 = check_array_args(cmd, parg, & array_size, & user_ptr, & kernel_ptr);
  err = (long )tmp___1;
  if (err < 0L) {
    goto out;
  } else {
  }
  has_array_args = err != 0L;
  if ((int )has_array_args) {
    mbuf = kmalloc(array_size, 208U);
    err = -12L;
    if ((unsigned long )mbuf == (unsigned long )((void *)0)) {
      goto out_array_args;
    } else {
    }
    err = -14L;
    tmp___2 = copy_from_user(mbuf, (void const *)user_ptr, array_size);
    if (tmp___2 != 0UL) {
      goto out_array_args;
    } else {
    }
    *kernel_ptr = mbuf;
  } else {
  }
  err = (*func)(file, cmd, parg);
  if (err == -515L) {
    err = -25L;
  } else {
  }
  if (err == 0L) {
    if (cmd == 3227014673U) {
      tmp___3 = video_devdata(file);
      trace_v4l2_dqbuf(tmp___3->minor, (struct v4l2_buffer *)parg);
    } else
    if (cmd == 3227014671U) {
      tmp___4 = video_devdata(file);
      trace_v4l2_qbuf(tmp___4->minor, (struct v4l2_buffer *)parg);
    } else {
    }
  } else {
  }
  if ((int )has_array_args) {
    *kernel_ptr = user_ptr;
    tmp___5 = copy_to_user(user_ptr, (void const *)mbuf, array_size);
    if (tmp___5 != 0UL) {
      err = -14L;
    } else {
    }
    goto out_array_args;
  } else {
  }
  if (err < 0L && cmd != 2156156515U) {
    goto out;
  } else {
  }
  out_array_args: ;
  switch (cmd >> 30) {
  case 2U: ;
  case 3U:
  tmp___6 = copy_to_user((void *)arg, (void const *)parg, (unsigned long )(cmd >> 16) & 16383UL);
  if (tmp___6 != 0UL) {
    err = -14L;
  } else {
  }
  goto ldv_39061;
  }
  ldv_39061: ;
  out:
  kfree((void const *)mbuf);
  return (err);
}
}
static char const __kstrtab_video_usercopy[15U] =
  { 'v', 'i', 'd', 'e',
        'o', '_', 'u', 's',
        'e', 'r', 'c', 'o',
        'p', 'y', '\000'};
struct kernel_symbol const __ksymtab_video_usercopy ;
struct kernel_symbol const __ksymtab_video_usercopy = {(unsigned long )(& video_usercopy), (char const *)(& __kstrtab_video_usercopy)};
long video_ioctl2(struct file *file , unsigned int cmd , unsigned long arg )
{
  long tmp ;
  {
  tmp = video_usercopy(file, cmd, arg, & __video_do_ioctl);
  return (tmp);
}
}
static char const __kstrtab_video_ioctl2[13U] =
  { 'v', 'i', 'd', 'e',
        'o', '_', 'i', 'o',
        'c', 't', 'l', '2',
        '\000'};
struct kernel_symbol const __ksymtab_video_ioctl2 ;
struct kernel_symbol const __ksymtab_video_ioctl2 = {(unsigned long )(& video_ioctl2), (char const *)(& __kstrtab_video_ioctl2)};
void ldv_initialize_trace_event_class_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_v4l2_qbuf_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_initialize_trace_event_class_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(144UL);
  event_class_v4l2_dqbuf_group0 = (struct trace_event_call *)tmp;
  return;
}
}
void ldv_main_exported_8(void)
{
  struct trace_iterator *ldvarg15 ;
  void *tmp ;
  struct trace_event *ldvarg16 ;
  void *tmp___0 ;
  int ldvarg17 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8560UL);
  ldvarg15 = (struct trace_iterator *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg16 = (struct trace_event *)tmp___0;
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    trace_raw_output_v4l2_qbuf(ldvarg15, ldvarg17, ldvarg16);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_39099;
  default:
  ldv_stop();
  }
  ldv_39099: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  void *ldvarg0 ;
  void *tmp ;
  enum trace_reg ldvarg1 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg0 = tmp;
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    trace_event_raw_init(event_class_v4l2_qbuf_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_39107;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    trace_event_reg(event_class_v4l2_qbuf_group0, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_39107;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    trace_event_define_fields_v4l2_qbuf(event_class_v4l2_qbuf_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_39107;
  default:
  ldv_stop();
  }
  ldv_39107: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  void *ldvarg6 ;
  void *tmp ;
  enum trace_reg ldvarg7 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg6 = tmp;
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    trace_event_raw_init(event_class_v4l2_dqbuf_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_39117;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    trace_event_reg(event_class_v4l2_dqbuf_group0, ldvarg7, ldvarg6);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_39117;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    trace_event_define_fields_v4l2_dqbuf(event_class_v4l2_dqbuf_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_39117;
  default:
  ldv_stop();
  }
  ldv_39117: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  struct trace_event *ldvarg9 ;
  void *tmp ;
  int ldvarg10 ;
  struct trace_iterator *ldvarg8 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(48UL);
  ldvarg9 = (struct trace_event *)tmp;
  tmp___0 = ldv_init_zalloc(8560UL);
  ldvarg8 = (struct trace_iterator *)tmp___0;
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    trace_raw_output_v4l2_dqbuf(ldvarg8, ldvarg10, ldvarg9);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_39128;
  default:
  ldv_stop();
  }
  ldv_39128: ;
  return;
}
}
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_58(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
extern size_t strlen(char const * ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
}
}
int ldv_mutex_trylock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
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
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
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
extern void i2c_unregister_device(struct i2c_client * ) ;
__inline static void spi_unregister_device(struct spi_device *spi )
{
  {
  if ((unsigned long )spi != (unsigned long )((struct spi_device *)0)) {
    device_unregister(& spi->dev);
  } else {
  }
  return;
}
}
extern void media_entity_remove_links(struct media_entity * ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& vdev->dev));
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  dev_set_drvdata(& vdev->dev, data);
  return;
}
}
struct v4l2_file_operations const v4l2_subdev_fops ;
__inline static void *v4l2_get_subdevdata(struct v4l2_subdev const *sd )
{
  {
  return ((void *)sd->dev_priv);
}
}
int v4l2_device_register(struct device *dev , struct v4l2_device *v4l2_dev ) ;
int v4l2_device_set_name(struct v4l2_device *v4l2_dev , char const *basename , atomic_t *instance ) ;
void v4l2_device_disconnect(struct v4l2_device *v4l2_dev ) ;
void v4l2_device_unregister(struct v4l2_device *v4l2_dev ) ;
int v4l2_device_register_subdev(struct v4l2_device *v4l2_dev , struct v4l2_subdev *sd ) ;
void v4l2_device_unregister_subdev(struct v4l2_subdev *sd ) ;
int v4l2_device_register_subdev_nodes(struct v4l2_device *v4l2_dev ) ;
int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_handler *add ,
                          bool (*filter)(struct v4l2_ctrl const * ) ) ;
int v4l2_device_register(struct device *dev , struct v4l2_device *v4l2_dev )
{
  struct lock_class_key __key ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  char const *tmp___1 ;
  void *tmp___2 ;
  {
  if ((unsigned long )v4l2_dev == (unsigned long )((struct v4l2_device *)0)) {
    return (-22);
  } else {
  }
  INIT_LIST_HEAD(& v4l2_dev->subdevs);
  spinlock_check(& v4l2_dev->lock);
  __raw_spin_lock_init(& v4l2_dev->lock.__annonCompField17.rlock, "&(&v4l2_dev->lock)->rlock",
                       & __key);
  v4l2_prio_init(& v4l2_dev->prio);
  kref_init(& v4l2_dev->ref);
  get_device(dev);
  v4l2_dev->dev = dev;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    __ret_warn_on = (int )((signed char )v4l2_dev->name[0]) == 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-device.c",
                         46);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      return (-22);
    } else {
    }
    return (0);
  } else {
  }
  if ((int )((signed char )v4l2_dev->name[0]) == 0) {
    tmp___1 = dev_name((struct device const *)dev);
    snprintf((char *)(& v4l2_dev->name), 36UL, "%s %s", (dev->driver)->name, tmp___1);
  } else {
  }
  tmp___2 = dev_get_drvdata((struct device const *)dev);
  if ((unsigned long )tmp___2 == (unsigned long )((void *)0)) {
    dev_set_drvdata(dev, (void *)v4l2_dev);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_v4l2_device_register[21U] =
  { 'v', '4', 'l', '2',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_device_register ;
struct kernel_symbol const __ksymtab_v4l2_device_register = {(unsigned long )(& v4l2_device_register), (char const *)(& __kstrtab_v4l2_device_register)};
static void v4l2_device_release___0(struct kref *ref )
{
  struct v4l2_device *v4l2_dev ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)ref;
  v4l2_dev = (struct v4l2_device *)__mptr + 0xffffffffffffff50UL;
  if ((unsigned long )v4l2_dev->release != (unsigned long )((void (*)(struct v4l2_device * ))0)) {
    (*(v4l2_dev->release))(v4l2_dev);
  } else {
  }
  return;
}
}
int v4l2_device_put(struct v4l2_device *v4l2_dev )
{
  int tmp ;
  {
  tmp = kref_put(& v4l2_dev->ref, & v4l2_device_release___0);
  return (tmp);
}
}
static char const __kstrtab_v4l2_device_put[16U] =
  { 'v', '4', 'l', '2',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '_',
        'p', 'u', 't', '\000'};
struct kernel_symbol const __ksymtab_v4l2_device_put ;
struct kernel_symbol const __ksymtab_v4l2_device_put = {(unsigned long )(& v4l2_device_put), (char const *)(& __kstrtab_v4l2_device_put)};
int v4l2_device_set_name(struct v4l2_device *v4l2_dev , char const *basename , atomic_t *instance )
{
  int num ;
  int tmp ;
  int len ;
  size_t tmp___0 ;
  {
  tmp = atomic_add_return(1, instance);
  num = tmp + -1;
  tmp___0 = strlen(basename);
  len = (int )tmp___0;
  if ((int )((signed char )*(basename + ((unsigned long )len + 0xffffffffffffffffUL))) > 47 && (int )((signed char )*(basename + ((unsigned long )len + 0xffffffffffffffffUL))) <= 57) {
    snprintf((char *)(& v4l2_dev->name), 36UL, "%s-%d", basename, num);
  } else {
    snprintf((char *)(& v4l2_dev->name), 36UL, "%s%d", basename, num);
  }
  return (num);
}
}
static char const __kstrtab_v4l2_device_set_name[21U] =
  { 'v', '4', 'l', '2',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '_',
        's', 'e', 't', '_',
        'n', 'a', 'm', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_device_set_name ;
struct kernel_symbol const __ksymtab_v4l2_device_set_name = {(unsigned long )(& v4l2_device_set_name), (char const *)(& __kstrtab_v4l2_device_set_name)};
void v4l2_device_disconnect(struct v4l2_device *v4l2_dev )
{
  void *tmp ;
  {
  if ((unsigned long )v4l2_dev->dev == (unsigned long )((struct device *)0)) {
    return;
  } else {
  }
  tmp = dev_get_drvdata((struct device const *)v4l2_dev->dev);
  if ((unsigned long )tmp == (unsigned long )((void *)v4l2_dev)) {
    dev_set_drvdata(v4l2_dev->dev, (void *)0);
  } else {
  }
  put_device(v4l2_dev->dev);
  v4l2_dev->dev = (struct device *)0;
  return;
}
}
static char const __kstrtab_v4l2_device_disconnect[23U] =
  { 'v', '4', 'l', '2',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '_',
        'd', 'i', 's', 'c',
        'o', 'n', 'n', 'e',
        'c', 't', '\000'};
struct kernel_symbol const __ksymtab_v4l2_device_disconnect ;
struct kernel_symbol const __ksymtab_v4l2_device_disconnect = {(unsigned long )(& v4l2_device_disconnect), (char const *)(& __kstrtab_v4l2_device_disconnect)};
void v4l2_device_unregister(struct v4l2_device *v4l2_dev )
{
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct i2c_client *client ;
  void *tmp ;
  struct spi_device *spi ;
  void *tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  if ((unsigned long )v4l2_dev == (unsigned long )((struct v4l2_device *)0) || (int )((signed char )v4l2_dev->name[0]) == 0) {
    return;
  } else {
  }
  v4l2_device_disconnect(v4l2_dev);
  __mptr = (struct list_head const *)v4l2_dev->subdevs.next;
  sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  __mptr___0 = (struct list_head const *)sd->list.next;
  next = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  goto ldv_32551;
  ldv_32550:
  v4l2_device_unregister_subdev(sd);
  if ((int )sd->flags & 1) {
    tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
    client = (struct i2c_client *)tmp;
    if ((unsigned long )client != (unsigned long )((struct i2c_client *)0)) {
      i2c_unregister_device(client);
    } else {
    }
    goto ldv_32548;
  } else {
  }
  if ((sd->flags & 2U) != 0U) {
    tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
    spi = (struct spi_device *)tmp___0;
    if ((unsigned long )spi != (unsigned long )((struct spi_device *)0)) {
      spi_unregister_device(spi);
    } else {
    }
    goto ldv_32548;
  } else {
  }
  ldv_32548:
  sd = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff88UL;
  ldv_32551: ;
  if ((unsigned long )(& sd->list) != (unsigned long )(& v4l2_dev->subdevs)) {
    goto ldv_32550;
  } else {
  }
  v4l2_dev->name[0] = 0;
  return;
}
}
static char const __kstrtab_v4l2_device_unregister[23U] =
  { 'v', '4', 'l', '2',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '_',
        'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_v4l2_device_unregister ;
struct kernel_symbol const __ksymtab_v4l2_device_unregister = {(unsigned long )(& v4l2_device_unregister), (char const *)(& __kstrtab_v4l2_device_unregister)};
int v4l2_device_register_subdev(struct v4l2_device *v4l2_dev , struct v4l2_subdev *sd )
{
  struct media_entity *entity ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  entity = & sd->entity;
  if (((unsigned long )v4l2_dev == (unsigned long )((struct v4l2_device *)0) || (unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0)) || (int )((signed char )sd->name[0]) == 0) {
    return (-22);
  } else {
  }
  __ret_warn_on = (unsigned long )sd->v4l2_dev != (unsigned long )((struct v4l2_device *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-device.c",
                       158);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  sd->owner_v4l2_dev = (bool )(((unsigned long )v4l2_dev->dev != (unsigned long )((struct device *)0) && (unsigned long )(v4l2_dev->dev)->driver != (unsigned long )((struct device_driver *)0)) && (unsigned long )sd->owner == (unsigned long )((v4l2_dev->dev)->driver)->owner);
  if (! sd->owner_v4l2_dev) {
    tmp___0 = try_module_get(sd->owner);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (-19);
    } else {
    }
  } else {
  }
  sd->v4l2_dev = v4l2_dev;
  if ((unsigned long )sd->internal_ops != (unsigned long )((struct v4l2_subdev_internal_ops const *)0) && (unsigned long )(sd->internal_ops)->registered != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
    err = (*((sd->internal_ops)->registered))(sd);
    if (err != 0) {
      goto error_module;
    } else {
    }
  } else {
  }
  err = v4l2_ctrl_add_handler(v4l2_dev->ctrl_handler, sd->ctrl_handler, (bool (*)(struct v4l2_ctrl const * ))0);
  if (err != 0) {
    goto error_unregister;
  } else {
  }
  if ((unsigned long )v4l2_dev->mdev != (unsigned long )((struct media_device *)0)) {
    err = media_device_register_entity(v4l2_dev->mdev, entity);
    if (err < 0) {
      goto error_unregister;
    } else {
    }
  } else {
  }
  spin_lock(& v4l2_dev->lock);
  list_add_tail(& sd->list, & v4l2_dev->subdevs);
  spin_unlock(& v4l2_dev->lock);
  return (0);
  error_unregister: ;
  if ((unsigned long )sd->internal_ops != (unsigned long )((struct v4l2_subdev_internal_ops const *)0) && (unsigned long )(sd->internal_ops)->unregistered != (unsigned long )((void (* )(struct v4l2_subdev * ))0)) {
    (*((sd->internal_ops)->unregistered))(sd);
  } else {
  }
  error_module: ;
  if (! sd->owner_v4l2_dev) {
    module_put(sd->owner);
  } else {
  }
  sd->v4l2_dev = (struct v4l2_device *)0;
  return (err);
}
}
static char const __kstrtab_v4l2_device_register_subdev[28U] =
  { 'v', '4', 'l', '2',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '\000'};
struct kernel_symbol const __ksymtab_v4l2_device_register_subdev ;
struct kernel_symbol const __ksymtab_v4l2_device_register_subdev = {(unsigned long )(& v4l2_device_register_subdev), (char const *)(& __kstrtab_v4l2_device_register_subdev)};
static void v4l2_device_release_subdev_node(struct video_device *vdev )
{
  struct v4l2_subdev *sd ;
  void *tmp ;
  {
  tmp = video_get_drvdata(vdev);
  sd = (struct v4l2_subdev *)tmp;
  sd->devnode = (struct video_device *)0;
  kfree((void const *)vdev);
  return;
}
}
int v4l2_device_register_subdev_nodes(struct v4l2_device *v4l2_dev )
{
  struct video_device *vdev ;
  struct v4l2_subdev *sd ;
  int err ;
  struct list_head const *__mptr ;
  void *tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct list_head const *)v4l2_dev->subdevs.next;
  sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_32595;
  ldv_32594: ;
  if ((sd->flags & 4U) == 0U) {
    goto ldv_32592;
  } else {
  }
  tmp = kzalloc(1832UL, 208U);
  vdev = (struct video_device *)tmp;
  if ((unsigned long )vdev == (unsigned long )((struct video_device *)0)) {
    err = -12;
    goto clean_up;
  } else {
  }
  video_set_drvdata(vdev, (void *)sd);
  strlcpy((char *)(& vdev->name), (char const *)(& sd->name), 32UL);
  vdev->v4l2_dev = v4l2_dev;
  vdev->fops = & v4l2_subdev_fops;
  vdev->release = & v4l2_device_release_subdev_node;
  vdev->ctrl_handler = sd->ctrl_handler;
  err = __video_register_device(vdev, 3, -1, 1, sd->owner);
  if (err < 0) {
    kfree((void const *)vdev);
    goto clean_up;
  } else {
  }
  sd->entity.info.dev.major = 81U;
  sd->entity.info.dev.minor = (u32 )vdev->minor;
  sd->devnode = vdev;
  ldv_32592:
  __mptr___0 = (struct list_head const *)sd->list.next;
  sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_32595: ;
  if ((unsigned long )(& sd->list) != (unsigned long )(& v4l2_dev->subdevs)) {
    goto ldv_32594;
  } else {
  }
  return (0);
  clean_up:
  __mptr___1 = (struct list_head const *)v4l2_dev->subdevs.next;
  sd = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff88UL;
  goto ldv_32603;
  ldv_32602: ;
  if ((unsigned long )sd->devnode == (unsigned long )((struct video_device *)0)) {
    goto ldv_32601;
  } else {
  }
  video_unregister_device(sd->devnode);
  __mptr___2 = (struct list_head const *)sd->list.next;
  sd = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff88UL;
  ldv_32603: ;
  if ((unsigned long )(& sd->list) != (unsigned long )(& v4l2_dev->subdevs)) {
    goto ldv_32602;
  } else {
  }
  ldv_32601: ;
  return (err);
}
}
static char const __kstrtab_v4l2_device_register_subdev_nodes[34U] =
  { 'v', '4', 'l', '2',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        'n', 'o', 'd', 'e',
        's', '\000'};
struct kernel_symbol const __ksymtab_v4l2_device_register_subdev_nodes ;
struct kernel_symbol const __ksymtab_v4l2_device_register_subdev_nodes = {(unsigned long )(& v4l2_device_register_subdev_nodes), (char const *)(& __kstrtab_v4l2_device_register_subdev_nodes)};
void v4l2_device_unregister_subdev(struct v4l2_subdev *sd )
{
  struct v4l2_device *v4l2_dev ;
  {
  if ((unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0) || (unsigned long )sd->v4l2_dev == (unsigned long )((struct v4l2_device *)0)) {
    return;
  } else {
  }
  v4l2_dev = sd->v4l2_dev;
  spin_lock(& v4l2_dev->lock);
  list_del(& sd->list);
  spin_unlock(& v4l2_dev->lock);
  if ((unsigned long )sd->internal_ops != (unsigned long )((struct v4l2_subdev_internal_ops const *)0) && (unsigned long )(sd->internal_ops)->unregistered != (unsigned long )((void (* )(struct v4l2_subdev * ))0)) {
    (*((sd->internal_ops)->unregistered))(sd);
  } else {
  }
  sd->v4l2_dev = (struct v4l2_device *)0;
  if ((unsigned long )v4l2_dev->mdev != (unsigned long )((struct media_device *)0)) {
    media_entity_remove_links(& sd->entity);
    media_device_unregister_entity(& sd->entity);
  } else {
  }
  video_unregister_device(sd->devnode);
  if (! sd->owner_v4l2_dev) {
    module_put(sd->owner);
  } else {
  }
  return;
}
}
static char const __kstrtab_v4l2_device_unregister_subdev[30U] =
  { 'v', '4', 'l', '2',
        '_', 'd', 'e', 'v',
        'i', 'c', 'e', '_',
        'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '_', 's',
        'u', 'b', 'd', 'e',
        'v', '\000'};
struct kernel_symbol const __ksymtab_v4l2_device_unregister_subdev ;
struct kernel_symbol const __ksymtab_v4l2_device_unregister_subdev = {(unsigned long )(& v4l2_device_unregister_subdev), (char const *)(& __kstrtab_v4l2_device_unregister_subdev)};
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_78(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
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
__inline static int list_is_singular(struct list_head const *head )
{
  int tmp ;
  {
  tmp = list_empty(head);
  return (tmp == 0 && (unsigned long )head->next == (unsigned long )head->prev);
}
}
int ldv_mutex_trylock_102(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
void v4l2_fh_init(struct v4l2_fh *fh , struct video_device *vdev ) ;
void v4l2_fh_add(struct v4l2_fh *fh ) ;
int v4l2_fh_open(struct file *filp ) ;
void v4l2_fh_del(struct v4l2_fh *fh ) ;
void v4l2_fh_exit(struct v4l2_fh *fh ) ;
int v4l2_fh_release(struct file *filp ) ;
int v4l2_fh_is_singular(struct v4l2_fh *fh ) ;
void v4l2_event_unsubscribe_all(struct v4l2_fh *fh ) ;
void v4l2_fh_init(struct v4l2_fh *fh , struct video_device *vdev )
{
  struct lock_class_key __key ;
  {
  fh->vdev = vdev;
  fh->ctrl_handler = vdev->ctrl_handler;
  INIT_LIST_HEAD(& fh->list);
  set_bit(1L, (unsigned long volatile *)(& (fh->vdev)->flags));
  set_bit(67L, (unsigned long volatile *)(& vdev->valid_ioctls));
  set_bit(68L, (unsigned long volatile *)(& vdev->valid_ioctls));
  fh->prio = 0;
  __init_waitqueue_head(& fh->wait, "&fh->wait", & __key);
  INIT_LIST_HEAD(& fh->available);
  INIT_LIST_HEAD(& fh->subscribed);
  fh->sequence = 4294967295U;
  return;
}
}
static char const __kstrtab_v4l2_fh_init[13U] =
  { 'v', '4', 'l', '2',
        '_', 'f', 'h', '_',
        'i', 'n', 'i', 't',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_fh_init ;
struct kernel_symbol const __ksymtab_v4l2_fh_init = {(unsigned long )(& v4l2_fh_init), (char const *)(& __kstrtab_v4l2_fh_init)};
void v4l2_fh_add(struct v4l2_fh *fh )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  v4l2_prio_open((fh->vdev)->prio, & fh->prio);
  tmp = spinlock_check(& (fh->vdev)->fh_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add(& fh->list, & (fh->vdev)->fh_list);
  spin_unlock_irqrestore(& (fh->vdev)->fh_lock, flags);
  return;
}
}
static char const __kstrtab_v4l2_fh_add[12U] =
  { 'v', '4', 'l', '2',
        '_', 'f', 'h', '_',
        'a', 'd', 'd', '\000'};
struct kernel_symbol const __ksymtab_v4l2_fh_add ;
struct kernel_symbol const __ksymtab_v4l2_fh_add = {(unsigned long )(& v4l2_fh_add), (char const *)(& __kstrtab_v4l2_fh_add)};
int v4l2_fh_open(struct file *filp )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct v4l2_fh *fh ;
  void *tmp___0 ;
  {
  tmp = video_devdata(filp);
  vdev = tmp;
  tmp___0 = kzalloc(176UL, 208U);
  fh = (struct v4l2_fh *)tmp___0;
  filp->private_data = (void *)fh;
  if ((unsigned long )fh == (unsigned long )((struct v4l2_fh *)0)) {
    return (-12);
  } else {
  }
  v4l2_fh_init(fh, vdev);
  v4l2_fh_add(fh);
  return (0);
}
}
static char const __kstrtab_v4l2_fh_open[13U] =
  { 'v', '4', 'l', '2',
        '_', 'f', 'h', '_',
        'o', 'p', 'e', 'n',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_fh_open ;
struct kernel_symbol const __ksymtab_v4l2_fh_open = {(unsigned long )(& v4l2_fh_open), (char const *)(& __kstrtab_v4l2_fh_open)};
void v4l2_fh_del(struct v4l2_fh *fh )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& (fh->vdev)->fh_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_del_init(& fh->list);
  spin_unlock_irqrestore(& (fh->vdev)->fh_lock, flags);
  v4l2_prio_close((fh->vdev)->prio, fh->prio);
  return;
}
}
static char const __kstrtab_v4l2_fh_del[12U] =
  { 'v', '4', 'l', '2',
        '_', 'f', 'h', '_',
        'd', 'e', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_fh_del ;
struct kernel_symbol const __ksymtab_v4l2_fh_del = {(unsigned long )(& v4l2_fh_del), (char const *)(& __kstrtab_v4l2_fh_del)};
void v4l2_fh_exit(struct v4l2_fh *fh )
{
  {
  if ((unsigned long )fh->vdev == (unsigned long )((struct video_device *)0)) {
    return;
  } else {
  }
  v4l2_event_unsubscribe_all(fh);
  fh->vdev = (struct video_device *)0;
  return;
}
}
static char const __kstrtab_v4l2_fh_exit[13U] =
  { 'v', '4', 'l', '2',
        '_', 'f', 'h', '_',
        'e', 'x', 'i', 't',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_fh_exit ;
struct kernel_symbol const __ksymtab_v4l2_fh_exit = {(unsigned long )(& v4l2_fh_exit), (char const *)(& __kstrtab_v4l2_fh_exit)};
int v4l2_fh_release(struct file *filp )
{
  struct v4l2_fh *fh ;
  {
  fh = (struct v4l2_fh *)filp->private_data;
  if ((unsigned long )fh != (unsigned long )((struct v4l2_fh *)0)) {
    v4l2_fh_del(fh);
    v4l2_fh_exit(fh);
    kfree((void const *)fh);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_v4l2_fh_release[16U] =
  { 'v', '4', 'l', '2',
        '_', 'f', 'h', '_',
        'r', 'e', 'l', 'e',
        'a', 's', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_fh_release ;
struct kernel_symbol const __ksymtab_v4l2_fh_release = {(unsigned long )(& v4l2_fh_release), (char const *)(& __kstrtab_v4l2_fh_release)};
int v4l2_fh_is_singular(struct v4l2_fh *fh )
{
  unsigned long flags ;
  int is_singular ;
  raw_spinlock_t *tmp ;
  {
  if ((unsigned long )fh == (unsigned long )((struct v4l2_fh *)0) || (unsigned long )fh->vdev == (unsigned long )((struct video_device *)0)) {
    return (0);
  } else {
  }
  tmp = spinlock_check(& (fh->vdev)->fh_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  is_singular = list_is_singular((struct list_head const *)(& fh->list));
  spin_unlock_irqrestore(& (fh->vdev)->fh_lock, flags);
  return (is_singular);
}
}
static char const __kstrtab_v4l2_fh_is_singular[20U] =
  { 'v', '4', 'l', '2',
        '_', 'f', 'h', '_',
        'i', 's', '_', 's',
        'i', 'n', 'g', 'u',
        'l', 'a', 'r', '\000'};
struct kernel_symbol const __ksymtab_v4l2_fh_is_singular ;
struct kernel_symbol const __ksymtab_v4l2_fh_is_singular = {(unsigned long )(& v4l2_fh_is_singular), (char const *)(& __kstrtab_v4l2_fh_is_singular)};
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_102(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __might_sleep(char const * , int , int ) ;
int ldv_mutex_trylock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock_of_video_device(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_video_device(struct mutex *lock ) ;
__inline static int queued_spin_is_locked(struct qspinlock *lock )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lock->val));
  return (tmp);
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void ktime_get_ts64(struct timespec * ) ;
__inline static void ktime_get_ts(struct timespec *ts )
{
  {
  ktime_get_ts64(ts);
  return;
}
}
extern void schedule(void) ;
void v4l2_event_queue(struct video_device *vdev , struct v4l2_event const *ev ) ;
void v4l2_event_queue_fh(struct v4l2_fh *fh , struct v4l2_event const *ev ) ;
int v4l2_event_pending(struct v4l2_fh *fh ) ;
int v4l2_event_subscribe(struct v4l2_fh *fh , struct v4l2_event_subscription const *sub ,
                         unsigned int elems , struct v4l2_subscribed_event_ops const *ops ) ;
int v4l2_event_unsubscribe(struct v4l2_fh *fh , struct v4l2_event_subscription const *sub ) ;
int v4l2_event_subdev_unsubscribe(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
int v4l2_src_change_event_subscribe(struct v4l2_fh *fh , struct v4l2_event_subscription const *sub ) ;
int v4l2_src_change_event_subdev_subscribe(struct v4l2_subdev *sd , struct v4l2_fh *fh ,
                                           struct v4l2_event_subscription *sub ) ;
static unsigned int sev_pos(struct v4l2_subscribed_event const *sev , unsigned int idx )
{
  {
  idx = (unsigned int )sev->first + idx;
  return ((unsigned int )sev->elems <= idx ? idx - (unsigned int )sev->elems : idx);
}
}
static int __v4l2_event_dequeue(struct v4l2_fh *fh , struct v4l2_event *event )
{
  struct v4l2_kevent *kev ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  {
  tmp = spinlock_check(& (fh->vdev)->fh_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& fh->available));
  if (tmp___0 != 0) {
    spin_unlock_irqrestore(& (fh->vdev)->fh_lock, flags);
    return (-2);
  } else {
  }
  __ret_warn_on = fh->navailable == 0U;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-event.c",
                       51);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __mptr = (struct list_head const *)fh->available.next;
  kev = (struct v4l2_kevent *)__mptr;
  list_del(& kev->list);
  fh->navailable = fh->navailable - 1U;
  kev->event.pending = fh->navailable;
  *event = kev->event;
  (kev->sev)->first = sev_pos((struct v4l2_subscribed_event const *)kev->sev, 1U);
  (kev->sev)->in_use = (kev->sev)->in_use - 1U;
  spin_unlock_irqrestore(& (fh->vdev)->fh_lock, flags);
  return (0);
}
}
int v4l2_event_dequeue(struct v4l2_fh *fh , struct v4l2_event *event , int nonblocking )
{
  int ret ;
  int tmp ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  {
  if (nonblocking != 0) {
    tmp = __v4l2_event_dequeue(fh, event);
    return (tmp);
  } else {
  }
  if ((unsigned long )(fh->vdev)->lock != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_unlock_122((fh->vdev)->lock);
  } else {
  }
  ldv_26011:
  __ret = 0;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-event.c",
                81, 0);
  if (fh->navailable == 0U) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_26007:
    tmp___0 = prepare_to_wait_event(& fh->wait, & __wait, 1);
    __int = tmp___0;
    if (fh->navailable != 0U) {
      goto ldv_26006;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_26006;
    } else {
    }
    schedule();
    goto ldv_26007;
    ldv_26006:
    finish_wait(& fh->wait, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  ret = __ret;
  if (ret < 0) {
    goto ldv_26010;
  } else {
  }
  ret = __v4l2_event_dequeue(fh, event);
  if (ret == -2) {
    goto ldv_26011;
  } else {
  }
  ldv_26010: ;
  if ((unsigned long )(fh->vdev)->lock != (unsigned long )((struct mutex *)0)) {
    ldv_mutex_lock_123((fh->vdev)->lock);
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_v4l2_event_dequeue[19U] =
  { 'v', '4', 'l', '2',
        '_', 'e', 'v', 'e',
        'n', 't', '_', 'd',
        'e', 'q', 'u', 'e',
        'u', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_event_dequeue ;
struct kernel_symbol const __ksymtab_v4l2_event_dequeue = {(unsigned long )(& v4l2_event_dequeue), (char const *)(& __kstrtab_v4l2_event_dequeue)};
static struct v4l2_subscribed_event *v4l2_event_subscribed(struct v4l2_fh *fh , u32 type ,
                                                           u32 id )
{
  struct v4l2_subscribed_event *sev ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = queued_spin_is_locked(& (fh->vdev)->fh_lock.__annonCompField17.rlock.raw_lock);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-event.c"),
                         "i" (101), "i" (12UL));
    ldv_26027: ;
    goto ldv_26027;
  } else {
  }
  __mptr = (struct list_head const *)fh->subscribed.next;
  sev = (struct v4l2_subscribed_event *)__mptr;
  goto ldv_26033;
  ldv_26032: ;
  if (sev->type == type && sev->id == id) {
    return (sev);
  } else {
  }
  __mptr___0 = (struct list_head const *)sev->list.next;
  sev = (struct v4l2_subscribed_event *)__mptr___0;
  ldv_26033: ;
  if ((unsigned long )(& sev->list) != (unsigned long )(& fh->subscribed)) {
    goto ldv_26032;
  } else {
  }
  return ((struct v4l2_subscribed_event *)0);
}
}
static void __v4l2_event_queue_fh(struct v4l2_fh *fh , struct v4l2_event const *ev ,
                                  struct timespec const *ts )
{
  struct v4l2_subscribed_event *sev ;
  struct v4l2_kevent *kev ;
  bool copy_payload ;
  unsigned int tmp ;
  struct v4l2_kevent *second_oldest ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  copy_payload = 1;
  sev = v4l2_event_subscribed(fh, ev->type, ev->id);
  if ((unsigned long )sev == (unsigned long )((struct v4l2_subscribed_event *)0)) {
    return;
  } else {
  }
  if (sev->elems == 0U) {
    return;
  } else {
  }
  fh->sequence = fh->sequence + 1U;
  if (sev->in_use == sev->elems) {
    tmp = sev_pos((struct v4l2_subscribed_event const *)sev, 0U);
    kev = (struct v4l2_kevent *)(& sev->events) + (unsigned long )tmp;
    list_del(& kev->list);
    sev->in_use = sev->in_use - 1U;
    sev->first = sev_pos((struct v4l2_subscribed_event const *)sev, 1U);
    fh->navailable = fh->navailable - 1U;
    if (sev->elems == 1U) {
      if ((unsigned long )sev->ops != (unsigned long )((struct v4l2_subscribed_event_ops const *)0) && (unsigned long )(sev->ops)->replace != (unsigned long )((void (* )(struct v4l2_event * ,
                                                                                                                                                                                       struct v4l2_event const * ))0)) {
        (*((sev->ops)->replace))(& kev->event, ev);
        copy_payload = 0;
      } else {
      }
    } else
    if ((unsigned long )sev->ops != (unsigned long )((struct v4l2_subscribed_event_ops const *)0) && (unsigned long )(sev->ops)->merge != (unsigned long )((void (* )(struct v4l2_event const * ,
                                                                                                                                                                                   struct v4l2_event * ))0)) {
      tmp___0 = sev_pos((struct v4l2_subscribed_event const *)sev, 0U);
      second_oldest = (struct v4l2_kevent *)(& sev->events) + (unsigned long )tmp___0;
      (*((sev->ops)->merge))((struct v4l2_event const *)(& kev->event), & second_oldest->event);
    } else {
    }
  } else {
  }
  tmp___1 = sev_pos((struct v4l2_subscribed_event const *)sev, sev->in_use);
  kev = (struct v4l2_kevent *)(& sev->events) + (unsigned long )tmp___1;
  kev->event.type = ev->type;
  if ((int )copy_payload) {
    kev->event.u = ev->u;
  } else {
  }
  kev->event.id = ev->id;
  kev->event.timestamp = *ts;
  kev->event.sequence = fh->sequence;
  sev->in_use = sev->in_use + 1U;
  list_add_tail(& kev->list, & fh->available);
  fh->navailable = fh->navailable + 1U;
  __wake_up(& fh->wait, 3U, 0, (void *)0);
  return;
}
}
void v4l2_event_queue(struct video_device *vdev , struct v4l2_event const *ev )
{
  struct v4l2_fh *fh ;
  unsigned long flags ;
  struct timespec timestamp ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ktime_get_ts(& timestamp);
  tmp = spinlock_check(& vdev->fh_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)vdev->fh_list.next;
  fh = (struct v4l2_fh *)__mptr;
  goto ldv_26059;
  ldv_26058:
  __v4l2_event_queue_fh(fh, ev, (struct timespec const *)(& timestamp));
  __mptr___0 = (struct list_head const *)fh->list.next;
  fh = (struct v4l2_fh *)__mptr___0;
  ldv_26059: ;
  if ((unsigned long )(& fh->list) != (unsigned long )(& vdev->fh_list)) {
    goto ldv_26058;
  } else {
  }
  spin_unlock_irqrestore(& vdev->fh_lock, flags);
  return;
}
}
static char const __kstrtab_v4l2_event_queue[17U] =
  { 'v', '4', 'l', '2',
        '_', 'e', 'v', 'e',
        'n', 't', '_', 'q',
        'u', 'e', 'u', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_event_queue ;
struct kernel_symbol const __ksymtab_v4l2_event_queue = {(unsigned long )(& v4l2_event_queue), (char const *)(& __kstrtab_v4l2_event_queue)};
void v4l2_event_queue_fh(struct v4l2_fh *fh , struct v4l2_event const *ev )
{
  unsigned long flags ;
  struct timespec timestamp ;
  raw_spinlock_t *tmp ;
  {
  ktime_get_ts(& timestamp);
  tmp = spinlock_check(& (fh->vdev)->fh_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __v4l2_event_queue_fh(fh, ev, (struct timespec const *)(& timestamp));
  spin_unlock_irqrestore(& (fh->vdev)->fh_lock, flags);
  return;
}
}
static char const __kstrtab_v4l2_event_queue_fh[20U] =
  { 'v', '4', 'l', '2',
        '_', 'e', 'v', 'e',
        'n', 't', '_', 'q',
        'u', 'e', 'u', 'e',
        '_', 'f', 'h', '\000'};
struct kernel_symbol const __ksymtab_v4l2_event_queue_fh ;
struct kernel_symbol const __ksymtab_v4l2_event_queue_fh = {(unsigned long )(& v4l2_event_queue_fh), (char const *)(& __kstrtab_v4l2_event_queue_fh)};
int v4l2_event_pending(struct v4l2_fh *fh )
{
  {
  return ((int )fh->navailable);
}
}
static char const __kstrtab_v4l2_event_pending[19U] =
  { 'v', '4', 'l', '2',
        '_', 'e', 'v', 'e',
        'n', 't', '_', 'p',
        'e', 'n', 'd', 'i',
        'n', 'g', '\000'};
struct kernel_symbol const __ksymtab_v4l2_event_pending ;
struct kernel_symbol const __ksymtab_v4l2_event_pending = {(unsigned long )(& v4l2_event_pending), (char const *)(& __kstrtab_v4l2_event_pending)};
int v4l2_event_subscribe(struct v4l2_fh *fh , struct v4l2_event_subscription const *sub ,
                         unsigned int elems , struct v4l2_subscribed_event_ops const *ops )
{
  struct v4l2_subscribed_event *sev ;
  struct v4l2_subscribed_event *found_ev ;
  unsigned long flags ;
  unsigned int i ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  int ret ;
  int tmp___1 ;
  {
  if ((unsigned int )sub->type == 0U) {
    return (-22);
  } else {
  }
  if (elems == 0U) {
    elems = 1U;
  } else {
  }
  tmp = kzalloc((unsigned long )elems * 160UL + 80UL, 208U);
  sev = (struct v4l2_subscribed_event *)tmp;
  if ((unsigned long )sev == (unsigned long )((struct v4l2_subscribed_event *)0)) {
    return (-12);
  } else {
  }
  i = 0U;
  goto ldv_26107;
  ldv_26106:
  sev->events[i].sev = sev;
  i = i + 1U;
  ldv_26107: ;
  if (i < elems) {
    goto ldv_26106;
  } else {
  }
  sev->type = sub->type;
  sev->id = sub->id;
  sev->flags = sub->flags;
  sev->fh = fh;
  sev->ops = ops;
  tmp___0 = spinlock_check(& (fh->vdev)->fh_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  found_ev = v4l2_event_subscribed(fh, sub->type, sub->id);
  if ((unsigned long )found_ev == (unsigned long )((struct v4l2_subscribed_event *)0)) {
    list_add(& sev->list, & fh->subscribed);
  } else {
  }
  spin_unlock_irqrestore(& (fh->vdev)->fh_lock, flags);
  if ((unsigned long )found_ev != (unsigned long )((struct v4l2_subscribed_event *)0)) {
    kfree((void const *)sev);
    return (0);
  } else {
  }
  if ((unsigned long )sev->ops != (unsigned long )((struct v4l2_subscribed_event_ops const *)0) && (unsigned long )(sev->ops)->add != (unsigned long )((int (* )(struct v4l2_subscribed_event * ,
                                                                                                                                                                              unsigned int ))0)) {
    tmp___1 = (*((sev->ops)->add))(sev, elems);
    ret = tmp___1;
    if (ret != 0) {
      sev->ops = (struct v4l2_subscribed_event_ops const *)0;
      v4l2_event_unsubscribe(fh, sub);
      return (ret);
    } else {
    }
  } else {
  }
  sev->elems = elems;
  return (0);
}
}
static char const __kstrtab_v4l2_event_subscribe[21U] =
  { 'v', '4', 'l', '2',
        '_', 'e', 'v', 'e',
        'n', 't', '_', 's',
        'u', 'b', 's', 'c',
        'r', 'i', 'b', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_event_subscribe ;
struct kernel_symbol const __ksymtab_v4l2_event_subscribe = {(unsigned long )(& v4l2_event_subscribe), (char const *)(& __kstrtab_v4l2_event_subscribe)};
void v4l2_event_unsubscribe_all(struct v4l2_fh *fh )
{
  struct v4l2_event_subscription sub ;
  struct v4l2_subscribed_event *sev ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  ldv_26134:
  sev = (struct v4l2_subscribed_event *)0;
  tmp = spinlock_check(& (fh->vdev)->fh_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& fh->subscribed));
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)fh->subscribed.next;
    sev = (struct v4l2_subscribed_event *)__mptr;
    sub.type = sev->type;
    sub.id = sev->id;
  } else {
  }
  spin_unlock_irqrestore(& (fh->vdev)->fh_lock, flags);
  if ((unsigned long )sev != (unsigned long )((struct v4l2_subscribed_event *)0)) {
    v4l2_event_unsubscribe(fh, (struct v4l2_event_subscription const *)(& sub));
  } else {
  }
  if ((unsigned long )sev != (unsigned long )((struct v4l2_subscribed_event *)0)) {
    goto ldv_26134;
  } else {
  }
  return;
}
}
static char const __kstrtab_v4l2_event_unsubscribe_all[27U] =
  { 'v', '4', 'l', '2',
        '_', 'e', 'v', 'e',
        'n', 't', '_', 'u',
        'n', 's', 'u', 'b',
        's', 'c', 'r', 'i',
        'b', 'e', '_', 'a',
        'l', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_event_unsubscribe_all ;
struct kernel_symbol const __ksymtab_v4l2_event_unsubscribe_all = {(unsigned long )(& v4l2_event_unsubscribe_all), (char const *)(& __kstrtab_v4l2_event_unsubscribe_all)};
int v4l2_event_unsubscribe(struct v4l2_fh *fh , struct v4l2_event_subscription const *sub )
{
  struct v4l2_subscribed_event *sev ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp ;
  unsigned int tmp___0 ;
  {
  if ((unsigned int )sub->type == 0U) {
    v4l2_event_unsubscribe_all(fh);
    return (0);
  } else {
  }
  tmp = spinlock_check(& (fh->vdev)->fh_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  sev = v4l2_event_subscribed(fh, sub->type, sub->id);
  if ((unsigned long )sev != (unsigned long )((struct v4l2_subscribed_event *)0)) {
    i = 0;
    goto ldv_26154;
    ldv_26153:
    tmp___0 = sev_pos((struct v4l2_subscribed_event const *)sev, (unsigned int )i);
    list_del(& sev->events[tmp___0].list);
    fh->navailable = fh->navailable - 1U;
    i = i + 1;
    ldv_26154: ;
    if ((unsigned int )i < sev->in_use) {
      goto ldv_26153;
    } else {
    }
    list_del(& sev->list);
  } else {
  }
  spin_unlock_irqrestore(& (fh->vdev)->fh_lock, flags);
  if (((unsigned long )sev != (unsigned long )((struct v4l2_subscribed_event *)0) && (unsigned long )sev->ops != (unsigned long )((struct v4l2_subscribed_event_ops const *)0)) && (unsigned long )(sev->ops)->del != (unsigned long )((void (* )(struct v4l2_subscribed_event * ))0)) {
    (*((sev->ops)->del))(sev);
  } else {
  }
  kfree((void const *)sev);
  return (0);
}
}
static char const __kstrtab_v4l2_event_unsubscribe[23U] =
  { 'v', '4', 'l', '2',
        '_', 'e', 'v', 'e',
        'n', 't', '_', 'u',
        'n', 's', 'u', 'b',
        's', 'c', 'r', 'i',
        'b', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_event_unsubscribe ;
struct kernel_symbol const __ksymtab_v4l2_event_unsubscribe = {(unsigned long )(& v4l2_event_unsubscribe), (char const *)(& __kstrtab_v4l2_event_unsubscribe)};
int v4l2_event_subdev_unsubscribe(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub )
{
  int tmp ;
  {
  tmp = v4l2_event_unsubscribe(fh, (struct v4l2_event_subscription const *)sub);
  return (tmp);
}
}
static char const __kstrtab_v4l2_event_subdev_unsubscribe[30U] =
  { 'v', '4', 'l', '2',
        '_', 'e', 'v', 'e',
        'n', 't', '_', 's',
        'u', 'b', 'd', 'e',
        'v', '_', 'u', 'n',
        's', 'u', 'b', 's',
        'c', 'r', 'i', 'b',
        'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_event_subdev_unsubscribe ;
struct kernel_symbol const __ksymtab_v4l2_event_subdev_unsubscribe = {(unsigned long )(& v4l2_event_subdev_unsubscribe), (char const *)(& __kstrtab_v4l2_event_subdev_unsubscribe)};
static void v4l2_event_src_replace(struct v4l2_event *old , struct v4l2_event const *new )
{
  u32 old_changes ;
  {
  old_changes = old->u.src_change.changes;
  old->u.src_change = new->u.src_change;
  old->u.src_change.changes = old->u.src_change.changes | old_changes;
  return;
}
}
static void v4l2_event_src_merge(struct v4l2_event const *old , struct v4l2_event *new )
{
  {
  new->u.src_change.changes = new->u.src_change.changes | (__u32 )old->u.src_change.changes;
  return;
}
}
static struct v4l2_subscribed_event_ops const v4l2_event_src_ch_ops = {0, 0, & v4l2_event_src_replace, & v4l2_event_src_merge};
int v4l2_src_change_event_subscribe(struct v4l2_fh *fh , struct v4l2_event_subscription const *sub )
{
  int tmp ;
  {
  if ((unsigned int )sub->type == 5U) {
    tmp = v4l2_event_subscribe(fh, sub, 0U, & v4l2_event_src_ch_ops);
    return (tmp);
  } else {
  }
  return (-22);
}
}
static char const __kstrtab_v4l2_src_change_event_subscribe[32U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'r', 'c',
        '_', 'c', 'h', 'a',
        'n', 'g', 'e', '_',
        'e', 'v', 'e', 'n',
        't', '_', 's', 'u',
        'b', 's', 'c', 'r',
        'i', 'b', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_src_change_event_subscribe ;
struct kernel_symbol const __ksymtab_v4l2_src_change_event_subscribe = {(unsigned long )(& v4l2_src_change_event_subscribe), (char const *)(& __kstrtab_v4l2_src_change_event_subscribe)};
int v4l2_src_change_event_subdev_subscribe(struct v4l2_subdev *sd , struct v4l2_fh *fh ,
                                           struct v4l2_event_subscription *sub )
{
  int tmp ;
  {
  tmp = v4l2_src_change_event_subscribe(fh, (struct v4l2_event_subscription const *)sub);
  return (tmp);
}
}
static char const __kstrtab_v4l2_src_change_event_subdev_subscribe[39U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'r', 'c',
        '_', 'c', 'h', 'a',
        'n', 'g', 'e', '_',
        'e', 'v', 'e', 'n',
        't', '_', 's', 'u',
        'b', 'd', 'e', 'v',
        '_', 's', 'u', 'b',
        's', 'c', 'r', 'i',
        'b', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_src_change_event_subdev_subscribe ;
struct kernel_symbol const __ksymtab_v4l2_src_change_event_subdev_subscribe = {(unsigned long )(& v4l2_src_change_event_subdev_subscribe),
    (char const *)(& __kstrtab_v4l2_src_change_event_subdev_subscribe)};
void ldv_initialize_v4l2_subscribed_event_ops_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(136UL);
  v4l2_event_src_ch_ops_group0 = (struct v4l2_event const *)tmp;
  tmp___0 = ldv_init_zalloc(136UL);
  v4l2_event_src_ch_ops_group1 = (struct v4l2_event *)tmp___0;
  return;
}
}
void ldv_main_exported_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    v4l2_event_src_merge(v4l2_event_src_ch_ops_group0, v4l2_event_src_ch_ops_group1);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_26221;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    v4l2_event_src_replace(v4l2_event_src_ch_ops_group1, v4l2_event_src_ch_ops_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_26221;
  default:
  ldv_stop();
  }
  ldv_26221: ;
  return;
}
}
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_117(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_120(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_video_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_video_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
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
extern void *memcpy(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int strcmp(char const * , char const * ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_142(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_138(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_162(struct mutex *ldv_func_arg1 ) ;
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
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
void v4l2_ctrl_fill(u32 id , char const **name , enum v4l2_ctrl_type *type , s64 *min ,
                    s64 *max , u64 *step , s64 *def , u32 *flags ) ;
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *hdl , unsigned int nr_of_controls_hint ,
                                 struct lock_class_key *key , char const *name ) ;
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *hdl ) ;
__inline static void v4l2_ctrl_lock(struct v4l2_ctrl *ctrl )
{
  {
  ldv_mutex_lock_144((ctrl->handler)->lock);
  return;
}
}
__inline static void v4l2_ctrl_unlock(struct v4l2_ctrl *ctrl )
{
  {
  ldv_mutex_unlock_145((ctrl->handler)->lock);
  return;
}
}
int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler *hdl ) ;
void v4l2_ctrl_handler_log_status(struct v4l2_ctrl_handler *hdl , char const *prefix ) ;
struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_config const *cfg ,
                                       void *priv ) ;
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops const *ops ,
                                    u32 id , s64 min , s64 max , u64 step , s64 def ) ;
struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops const *ops ,
                                         u32 id , u8 _max , u64 mask , u8 _def ) ;
struct v4l2_ctrl *v4l2_ctrl_new_std_menu_items(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops const *ops ,
                                               u32 id , u8 _max , u64 mask , u8 _def ,
                                               char const * const *qmenu ) ;
struct v4l2_ctrl *v4l2_ctrl_new_int_menu(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops const *ops ,
                                         u32 id , u8 _max , u8 _def , s64 const *qmenu_int ) ;
struct v4l2_ctrl *v4l2_ctrl_add_ctrl(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl *ctrl ) ;
bool v4l2_ctrl_radio_filter(struct v4l2_ctrl const *ctrl ) ;
void v4l2_ctrl_cluster(unsigned int ncontrols , struct v4l2_ctrl **controls ) ;
void v4l2_ctrl_auto_cluster(unsigned int ncontrols , struct v4l2_ctrl **controls ,
                            u8 manual_val , bool set_volatile ) ;
struct v4l2_ctrl *v4l2_ctrl_find(struct v4l2_ctrl_handler *hdl , u32 id ) ;
void v4l2_ctrl_activate(struct v4l2_ctrl *ctrl , bool active ) ;
void v4l2_ctrl_grab(struct v4l2_ctrl *ctrl , bool grabbed ) ;
int __v4l2_ctrl_modify_range(struct v4l2_ctrl *ctrl , s64 min , s64 max , u64 step ,
                             s64 def ) ;
void v4l2_ctrl_notify(struct v4l2_ctrl *ctrl , void (*notify)(struct v4l2_ctrl * ,
                                                              void * ) , void *priv ) ;
char const *v4l2_ctrl_get_name(u32 id ) ;
char const * const *v4l2_ctrl_get_menu(u32 id ) ;
s64 const *v4l2_ctrl_get_int_menu(u32 id , u32 *len ) ;
s32 v4l2_ctrl_g_ctrl(struct v4l2_ctrl *ctrl ) ;
int __v4l2_ctrl_s_ctrl(struct v4l2_ctrl *ctrl , s32 val ) ;
s64 v4l2_ctrl_g_ctrl_int64(struct v4l2_ctrl *ctrl ) ;
int __v4l2_ctrl_s_ctrl_int64(struct v4l2_ctrl *ctrl , s64 val ) ;
int __v4l2_ctrl_s_ctrl_string(struct v4l2_ctrl *ctrl , char const *s ) ;
struct v4l2_subscribed_event_ops const v4l2_ctrl_sub_ev_ops ;
void v4l2_ctrl_replace(struct v4l2_event *old , struct v4l2_event const *new ) ;
void v4l2_ctrl_merge(struct v4l2_event const *old , struct v4l2_event *new ) ;
int v4l2_ctrl_log_status(struct file *file , void *fh ) ;
int v4l2_ctrl_subscribe_event(struct v4l2_fh *fh , struct v4l2_event_subscription const *sub ) ;
unsigned int v4l2_ctrl_poll(struct file *file , struct poll_table_struct *wait ) ;
int v4l2_subdev_queryctrl(struct v4l2_subdev *sd , struct v4l2_queryctrl *qc ) ;
int v4l2_subdev_querymenu(struct v4l2_subdev *sd , struct v4l2_querymenu *qm ) ;
int v4l2_subdev_g_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *cs ) ;
int v4l2_subdev_try_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *cs ) ;
int v4l2_subdev_s_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *cs ) ;
int v4l2_subdev_g_ctrl(struct v4l2_subdev *sd , struct v4l2_control *control ) ;
int v4l2_subdev_s_ctrl(struct v4l2_subdev *sd , struct v4l2_control *control ) ;
int v4l2_ctrl_subdev_subscribe_event(struct v4l2_subdev *sd , struct v4l2_fh *fh ,
                                     struct v4l2_event_subscription *sub ) ;
int v4l2_ctrl_subdev_log_status(struct v4l2_subdev *sd ) ;
static bool is_cur_manual(struct v4l2_ctrl const *master )
{
  {
  return ((bool )((unsigned int )*((unsigned char *)master + 52UL) != 0U && (int )master->cur.val == (int )master->manual_mode_value));
}
}
static bool is_new_manual(struct v4l2_ctrl const *master )
{
  {
  return ((bool )((unsigned int )*((unsigned char *)master + 52UL) != 0U && (int )master->val == (int )master->manual_mode_value));
}
}
char const * const *v4l2_ctrl_get_menu(u32 id )
{
  char const *mpeg_audio_sampling_freq[4U] ;
  char const *mpeg_audio_encoding[6U] ;
  char const *mpeg_audio_l1_bitrate[15U] ;
  char const *mpeg_audio_l2_bitrate[15U] ;
  char const *mpeg_audio_l3_bitrate[15U] ;
  char const *mpeg_audio_ac3_bitrate[20U] ;
  char const *mpeg_audio_mode[5U] ;
  char const *mpeg_audio_mode_extension[5U] ;
  char const *mpeg_audio_emphasis[4U] ;
  char const *mpeg_audio_crc[3U] ;
  char const *mpeg_audio_dec_playback[7U] ;
  char const *mpeg_video_encoding[4U] ;
  char const *mpeg_video_aspect[5U] ;
  char const *mpeg_video_bitrate_mode[3U] ;
  char const *mpeg_stream_type[7U] ;
  char const *mpeg_stream_vbi_fmt[3U] ;
  char const *camera_power_line_frequency[5U] ;
  char const *camera_exposure_auto[5U] ;
  char const *camera_exposure_metering[5U] ;
  char const *camera_auto_focus_range[5U] ;
  char const *colorfx[17U] ;
  char const *auto_n_preset_white_balance[11U] ;
  char const *camera_iso_sensitivity_auto[3U] ;
  char const *scene_mode[15U] ;
  char const *tune_emphasis[4U] ;
  char const *header_mode[3U] ;
  char const *multi_slice[4U] ;
  char const *entropy_mode[3U] ;
  char const *mpeg_h264_level[17U] ;
  char const *h264_loop_filter[4U] ;
  char const *h264_profile[17U] ;
  char const *vui_sar_idc[19U] ;
  char const *h264_fp_arrangement_type[7U] ;
  char const *h264_fmo_map_type[8U] ;
  char const *mpeg_mpeg4_level[9U] ;
  char const *mpeg4_profile[6U] ;
  char const *vpx_golden_frame_sel[3U] ;
  char const *flash_led_mode[4U] ;
  char const *flash_strobe_source[3U] ;
  char const *jpeg_chroma_subsampling[7U] ;
  char const *dv_tx_mode[3U] ;
  char const *dv_rgb_range[4U] ;
  char const *detect_md_mode[5U] ;
  {
  mpeg_audio_sampling_freq[0] = "44.1 kHz";
  mpeg_audio_sampling_freq[1] = "48 kHz";
  mpeg_audio_sampling_freq[2] = "32 kHz";
  mpeg_audio_sampling_freq[3] = (char const *)0;
  mpeg_audio_encoding[0] = "MPEG-1/2 Layer I";
  mpeg_audio_encoding[1] = "MPEG-1/2 Layer II";
  mpeg_audio_encoding[2] = "MPEG-1/2 Layer III";
  mpeg_audio_encoding[3] = "MPEG-2/4 AAC";
  mpeg_audio_encoding[4] = "AC-3";
  mpeg_audio_encoding[5] = (char const *)0;
  mpeg_audio_l1_bitrate[0] = "32 kbps";
  mpeg_audio_l1_bitrate[1] = "64 kbps";
  mpeg_audio_l1_bitrate[2] = "96 kbps";
  mpeg_audio_l1_bitrate[3] = "128 kbps";
  mpeg_audio_l1_bitrate[4] = "160 kbps";
  mpeg_audio_l1_bitrate[5] = "192 kbps";
  mpeg_audio_l1_bitrate[6] = "224 kbps";
  mpeg_audio_l1_bitrate[7] = "256 kbps";
  mpeg_audio_l1_bitrate[8] = "288 kbps";
  mpeg_audio_l1_bitrate[9] = "320 kbps";
  mpeg_audio_l1_bitrate[10] = "352 kbps";
  mpeg_audio_l1_bitrate[11] = "384 kbps";
  mpeg_audio_l1_bitrate[12] = "416 kbps";
  mpeg_audio_l1_bitrate[13] = "448 kbps";
  mpeg_audio_l1_bitrate[14] = (char const *)0;
  mpeg_audio_l2_bitrate[0] = "32 kbps";
  mpeg_audio_l2_bitrate[1] = "48 kbps";
  mpeg_audio_l2_bitrate[2] = "56 kbps";
  mpeg_audio_l2_bitrate[3] = "64 kbps";
  mpeg_audio_l2_bitrate[4] = "80 kbps";
  mpeg_audio_l2_bitrate[5] = "96 kbps";
  mpeg_audio_l2_bitrate[6] = "112 kbps";
  mpeg_audio_l2_bitrate[7] = "128 kbps";
  mpeg_audio_l2_bitrate[8] = "160 kbps";
  mpeg_audio_l2_bitrate[9] = "192 kbps";
  mpeg_audio_l2_bitrate[10] = "224 kbps";
  mpeg_audio_l2_bitrate[11] = "256 kbps";
  mpeg_audio_l2_bitrate[12] = "320 kbps";
  mpeg_audio_l2_bitrate[13] = "384 kbps";
  mpeg_audio_l2_bitrate[14] = (char const *)0;
  mpeg_audio_l3_bitrate[0] = "32 kbps";
  mpeg_audio_l3_bitrate[1] = "40 kbps";
  mpeg_audio_l3_bitrate[2] = "48 kbps";
  mpeg_audio_l3_bitrate[3] = "56 kbps";
  mpeg_audio_l3_bitrate[4] = "64 kbps";
  mpeg_audio_l3_bitrate[5] = "80 kbps";
  mpeg_audio_l3_bitrate[6] = "96 kbps";
  mpeg_audio_l3_bitrate[7] = "112 kbps";
  mpeg_audio_l3_bitrate[8] = "128 kbps";
  mpeg_audio_l3_bitrate[9] = "160 kbps";
  mpeg_audio_l3_bitrate[10] = "192 kbps";
  mpeg_audio_l3_bitrate[11] = "224 kbps";
  mpeg_audio_l3_bitrate[12] = "256 kbps";
  mpeg_audio_l3_bitrate[13] = "320 kbps";
  mpeg_audio_l3_bitrate[14] = (char const *)0;
  mpeg_audio_ac3_bitrate[0] = "32 kbps";
  mpeg_audio_ac3_bitrate[1] = "40 kbps";
  mpeg_audio_ac3_bitrate[2] = "48 kbps";
  mpeg_audio_ac3_bitrate[3] = "56 kbps";
  mpeg_audio_ac3_bitrate[4] = "64 kbps";
  mpeg_audio_ac3_bitrate[5] = "80 kbps";
  mpeg_audio_ac3_bitrate[6] = "96 kbps";
  mpeg_audio_ac3_bitrate[7] = "112 kbps";
  mpeg_audio_ac3_bitrate[8] = "128 kbps";
  mpeg_audio_ac3_bitrate[9] = "160 kbps";
  mpeg_audio_ac3_bitrate[10] = "192 kbps";
  mpeg_audio_ac3_bitrate[11] = "224 kbps";
  mpeg_audio_ac3_bitrate[12] = "256 kbps";
  mpeg_audio_ac3_bitrate[13] = "320 kbps";
  mpeg_audio_ac3_bitrate[14] = "384 kbps";
  mpeg_audio_ac3_bitrate[15] = "448 kbps";
  mpeg_audio_ac3_bitrate[16] = "512 kbps";
  mpeg_audio_ac3_bitrate[17] = "576 kbps";
  mpeg_audio_ac3_bitrate[18] = "640 kbps";
  mpeg_audio_ac3_bitrate[19] = (char const *)0;
  mpeg_audio_mode[0] = "Stereo";
  mpeg_audio_mode[1] = "Joint Stereo";
  mpeg_audio_mode[2] = "Dual";
  mpeg_audio_mode[3] = "Mono";
  mpeg_audio_mode[4] = (char const *)0;
  mpeg_audio_mode_extension[0] = "Bound 4";
  mpeg_audio_mode_extension[1] = "Bound 8";
  mpeg_audio_mode_extension[2] = "Bound 12";
  mpeg_audio_mode_extension[3] = "Bound 16";
  mpeg_audio_mode_extension[4] = (char const *)0;
  mpeg_audio_emphasis[0] = "No Emphasis";
  mpeg_audio_emphasis[1] = "50/15 us";
  mpeg_audio_emphasis[2] = "CCITT J17";
  mpeg_audio_emphasis[3] = (char const *)0;
  mpeg_audio_crc[0] = "No CRC";
  mpeg_audio_crc[1] = "16-bit CRC";
  mpeg_audio_crc[2] = (char const *)0;
  mpeg_audio_dec_playback[0] = "Auto";
  mpeg_audio_dec_playback[1] = "Stereo";
  mpeg_audio_dec_playback[2] = "Left";
  mpeg_audio_dec_playback[3] = "Right";
  mpeg_audio_dec_playback[4] = "Mono";
  mpeg_audio_dec_playback[5] = "Swapped Stereo";
  mpeg_audio_dec_playback[6] = (char const *)0;
  mpeg_video_encoding[0] = "MPEG-1";
  mpeg_video_encoding[1] = "MPEG-2";
  mpeg_video_encoding[2] = "MPEG-4 AVC";
  mpeg_video_encoding[3] = (char const *)0;
  mpeg_video_aspect[0] = "1x1";
  mpeg_video_aspect[1] = "4x3";
  mpeg_video_aspect[2] = "16x9";
  mpeg_video_aspect[3] = "2.21x1";
  mpeg_video_aspect[4] = (char const *)0;
  mpeg_video_bitrate_mode[0] = "Variable Bitrate";
  mpeg_video_bitrate_mode[1] = "Constant Bitrate";
  mpeg_video_bitrate_mode[2] = (char const *)0;
  mpeg_stream_type[0] = "MPEG-2 Program Stream";
  mpeg_stream_type[1] = "MPEG-2 Transport Stream";
  mpeg_stream_type[2] = "MPEG-1 System Stream";
  mpeg_stream_type[3] = "MPEG-2 DVD-compatible Stream";
  mpeg_stream_type[4] = "MPEG-1 VCD-compatible Stream";
  mpeg_stream_type[5] = "MPEG-2 SVCD-compatible Stream";
  mpeg_stream_type[6] = (char const *)0;
  mpeg_stream_vbi_fmt[0] = "No VBI";
  mpeg_stream_vbi_fmt[1] = "Private Packet, IVTV Format";
  mpeg_stream_vbi_fmt[2] = (char const *)0;
  camera_power_line_frequency[0] = "Disabled";
  camera_power_line_frequency[1] = "50 Hz";
  camera_power_line_frequency[2] = "60 Hz";
  camera_power_line_frequency[3] = "Auto";
  camera_power_line_frequency[4] = (char const *)0;
  camera_exposure_auto[0] = "Auto Mode";
  camera_exposure_auto[1] = "Manual Mode";
  camera_exposure_auto[2] = "Shutter Priority Mode";
  camera_exposure_auto[3] = "Aperture Priority Mode";
  camera_exposure_auto[4] = (char const *)0;
  camera_exposure_metering[0] = "Average";
  camera_exposure_metering[1] = "Center Weighted";
  camera_exposure_metering[2] = "Spot";
  camera_exposure_metering[3] = "Matrix";
  camera_exposure_metering[4] = (char const *)0;
  camera_auto_focus_range[0] = "Auto";
  camera_auto_focus_range[1] = "Normal";
  camera_auto_focus_range[2] = "Macro";
  camera_auto_focus_range[3] = "Infinity";
  camera_auto_focus_range[4] = (char const *)0;
  colorfx[0] = "None";
  colorfx[1] = "Black & White";
  colorfx[2] = "Sepia";
  colorfx[3] = "Negative";
  colorfx[4] = "Emboss";
  colorfx[5] = "Sketch";
  colorfx[6] = "Sky Blue";
  colorfx[7] = "Grass Green";
  colorfx[8] = "Skin Whiten";
  colorfx[9] = "Vivid";
  colorfx[10] = "Aqua";
  colorfx[11] = "Art Freeze";
  colorfx[12] = "Silhouette";
  colorfx[13] = "Solarization";
  colorfx[14] = "Antique";
  colorfx[15] = "Set Cb/Cr";
  colorfx[16] = (char const *)0;
  auto_n_preset_white_balance[0] = "Manual";
  auto_n_preset_white_balance[1] = "Auto";
  auto_n_preset_white_balance[2] = "Incandescent";
  auto_n_preset_white_balance[3] = "Fluorescent";
  auto_n_preset_white_balance[4] = "Fluorescent H";
  auto_n_preset_white_balance[5] = "Horizon";
  auto_n_preset_white_balance[6] = "Daylight";
  auto_n_preset_white_balance[7] = "Flash";
  auto_n_preset_white_balance[8] = "Cloudy";
  auto_n_preset_white_balance[9] = "Shade";
  auto_n_preset_white_balance[10] = (char const *)0;
  camera_iso_sensitivity_auto[0] = "Manual";
  camera_iso_sensitivity_auto[1] = "Auto";
  camera_iso_sensitivity_auto[2] = (char const *)0;
  scene_mode[0] = "None";
  scene_mode[1] = "Backlight";
  scene_mode[2] = "Beach/Snow";
  scene_mode[3] = "Candle Light";
  scene_mode[4] = "Dusk/Dawn";
  scene_mode[5] = "Fall Colors";
  scene_mode[6] = "Fireworks";
  scene_mode[7] = "Landscape";
  scene_mode[8] = "Night";
  scene_mode[9] = "Party/Indoor";
  scene_mode[10] = "Portrait";
  scene_mode[11] = "Sports";
  scene_mode[12] = "Sunset";
  scene_mode[13] = "Text";
  scene_mode[14] = (char const *)0;
  tune_emphasis[0] = "None";
  tune_emphasis[1] = "50 Microseconds";
  tune_emphasis[2] = "75 Microseconds";
  tune_emphasis[3] = (char const *)0;
  header_mode[0] = "Separate Buffer";
  header_mode[1] = "Joined With 1st Frame";
  header_mode[2] = (char const *)0;
  multi_slice[0] = "Single";
  multi_slice[1] = "Max Macroblocks";
  multi_slice[2] = "Max Bytes";
  multi_slice[3] = (char const *)0;
  entropy_mode[0] = "CAVLC";
  entropy_mode[1] = "CABAC";
  entropy_mode[2] = (char const *)0;
  mpeg_h264_level[0] = "1";
  mpeg_h264_level[1] = "1b";
  mpeg_h264_level[2] = "1.1";
  mpeg_h264_level[3] = "1.2";
  mpeg_h264_level[4] = "1.3";
  mpeg_h264_level[5] = "2";
  mpeg_h264_level[6] = "2.1";
  mpeg_h264_level[7] = "2.2";
  mpeg_h264_level[8] = "3";
  mpeg_h264_level[9] = "3.1";
  mpeg_h264_level[10] = "3.2";
  mpeg_h264_level[11] = "4";
  mpeg_h264_level[12] = "4.1";
  mpeg_h264_level[13] = "4.2";
  mpeg_h264_level[14] = "5";
  mpeg_h264_level[15] = "5.1";
  mpeg_h264_level[16] = (char const *)0;
  h264_loop_filter[0] = "Enabled";
  h264_loop_filter[1] = "Disabled";
  h264_loop_filter[2] = "Disabled at Slice Boundary";
  h264_loop_filter[3] = (char const *)0;
  h264_profile[0] = "Baseline";
  h264_profile[1] = "Constrained Baseline";
  h264_profile[2] = "Main";
  h264_profile[3] = "Extended";
  h264_profile[4] = "High";
  h264_profile[5] = "High 10";
  h264_profile[6] = "High 422";
  h264_profile[7] = "High 444 Predictive";
  h264_profile[8] = "High 10 Intra";
  h264_profile[9] = "High 422 Intra";
  h264_profile[10] = "High 444 Intra";
  h264_profile[11] = "CAVLC 444 Intra";
  h264_profile[12] = "Scalable Baseline";
  h264_profile[13] = "Scalable High";
  h264_profile[14] = "Scalable High Intra";
  h264_profile[15] = "Multiview High";
  h264_profile[16] = (char const *)0;
  vui_sar_idc[0] = "Unspecified";
  vui_sar_idc[1] = "1:1";
  vui_sar_idc[2] = "12:11";
  vui_sar_idc[3] = "10:11";
  vui_sar_idc[4] = "16:11";
  vui_sar_idc[5] = "40:33";
  vui_sar_idc[6] = "24:11";
  vui_sar_idc[7] = "20:11";
  vui_sar_idc[8] = "32:11";
  vui_sar_idc[9] = "80:33";
  vui_sar_idc[10] = "18:11";
  vui_sar_idc[11] = "15:11";
  vui_sar_idc[12] = "64:33";
  vui_sar_idc[13] = "160:99";
  vui_sar_idc[14] = "4:3";
  vui_sar_idc[15] = "3:2";
  vui_sar_idc[16] = "2:1";
  vui_sar_idc[17] = "Extended SAR";
  vui_sar_idc[18] = (char const *)0;
  h264_fp_arrangement_type[0] = "Checkerboard";
  h264_fp_arrangement_type[1] = "Column";
  h264_fp_arrangement_type[2] = "Row";
  h264_fp_arrangement_type[3] = "Side by Side";
  h264_fp_arrangement_type[4] = "Top Bottom";
  h264_fp_arrangement_type[5] = "Temporal";
  h264_fp_arrangement_type[6] = (char const *)0;
  h264_fmo_map_type[0] = "Interleaved Slices";
  h264_fmo_map_type[1] = "Scattered Slices";
  h264_fmo_map_type[2] = "Foreground with Leftover";
  h264_fmo_map_type[3] = "Box Out";
  h264_fmo_map_type[4] = "Raster Scan";
  h264_fmo_map_type[5] = "Wipe Scan";
  h264_fmo_map_type[6] = "Explicit";
  h264_fmo_map_type[7] = (char const *)0;
  mpeg_mpeg4_level[0] = "0";
  mpeg_mpeg4_level[1] = "0b";
  mpeg_mpeg4_level[2] = "1";
  mpeg_mpeg4_level[3] = "2";
  mpeg_mpeg4_level[4] = "3";
  mpeg_mpeg4_level[5] = "3b";
  mpeg_mpeg4_level[6] = "4";
  mpeg_mpeg4_level[7] = "5";
  mpeg_mpeg4_level[8] = (char const *)0;
  mpeg4_profile[0] = "Simple";
  mpeg4_profile[1] = "Advanced Simple";
  mpeg4_profile[2] = "Core";
  mpeg4_profile[3] = "Simple Scalable";
  mpeg4_profile[4] = "Advanced Coding Efficiency";
  mpeg4_profile[5] = (char const *)0;
  vpx_golden_frame_sel[0] = "Use Previous Frame";
  vpx_golden_frame_sel[1] = "Use Previous Specific Frame";
  vpx_golden_frame_sel[2] = (char const *)0;
  flash_led_mode[0] = "Off";
  flash_led_mode[1] = "Flash";
  flash_led_mode[2] = "Torch";
  flash_led_mode[3] = (char const *)0;
  flash_strobe_source[0] = "Software";
  flash_strobe_source[1] = "External";
  flash_strobe_source[2] = (char const *)0;
  jpeg_chroma_subsampling[0] = "4:4:4";
  jpeg_chroma_subsampling[1] = "4:2:2";
  jpeg_chroma_subsampling[2] = "4:2:0";
  jpeg_chroma_subsampling[3] = "4:1:1";
  jpeg_chroma_subsampling[4] = "4:1:0";
  jpeg_chroma_subsampling[5] = "Gray";
  jpeg_chroma_subsampling[6] = (char const *)0;
  dv_tx_mode[0] = "DVI-D";
  dv_tx_mode[1] = "HDMI";
  dv_tx_mode[2] = (char const *)0;
  dv_rgb_range[0] = "Automatic";
  dv_rgb_range[1] = "RGB limited range (16-235)";
  dv_rgb_range[2] = "RGB full range (0-255)";
  dv_rgb_range[3] = (char const *)0;
  detect_md_mode[0] = "Disabled";
  detect_md_mode[1] = "Global";
  detect_md_mode[2] = "Threshold Grid";
  detect_md_mode[3] = "Region Grid";
  detect_md_mode[4] = (char const *)0;
  switch (id) {
  case 10029412U: ;
  return ((char const * const *)(& mpeg_audio_sampling_freq));
  case 10029413U: ;
  return ((char const * const *)(& mpeg_audio_encoding));
  case 10029414U: ;
  return ((char const * const *)(& mpeg_audio_l1_bitrate));
  case 10029415U: ;
  return ((char const * const *)(& mpeg_audio_l2_bitrate));
  case 10029416U: ;
  return ((char const * const *)(& mpeg_audio_l3_bitrate));
  case 10029423U: ;
  return ((char const * const *)(& mpeg_audio_ac3_bitrate));
  case 10029417U: ;
  return ((char const * const *)(& mpeg_audio_mode));
  case 10029418U: ;
  return ((char const * const *)(& mpeg_audio_mode_extension));
  case 10029419U: ;
  return ((char const * const *)(& mpeg_audio_emphasis));
  case 10029420U: ;
  return ((char const * const *)(& mpeg_audio_crc));
  case 10029424U: ;
  case 10029425U: ;
  return ((char const * const *)(& mpeg_audio_dec_playback));
  case 10029512U: ;
  return ((char const * const *)(& mpeg_video_encoding));
  case 10029513U: ;
  return ((char const * const *)(& mpeg_video_aspect));
  case 10029518U: ;
  return ((char const * const *)(& mpeg_video_bitrate_mode));
  case 10029312U: ;
  return ((char const * const *)(& mpeg_stream_type));
  case 10029319U: ;
  return ((char const * const *)(& mpeg_stream_vbi_fmt));
  case 9963800U: ;
  return ((char const * const *)(& camera_power_line_frequency));
  case 10094849U: ;
  return ((char const * const *)(& camera_exposure_auto));
  case 10094873U: ;
  return ((char const * const *)(& camera_exposure_metering));
  case 10094879U: ;
  return ((char const * const *)(& camera_auto_focus_range));
  case 9963807U: ;
  return ((char const * const *)(& colorfx));
  case 10094868U: ;
  return ((char const * const *)(& auto_n_preset_white_balance));
  case 10094872U: ;
  return ((char const * const *)(& camera_iso_sensitivity_auto));
  case 10094874U: ;
  return ((char const * const *)(& scene_mode));
  case 10160496U: ;
  return ((char const * const *)(& tune_emphasis));
  case 10553601U: ;
  return ((char const * const *)(& tune_emphasis));
  case 10225921U: ;
  return ((char const * const *)(& flash_led_mode));
  case 10225922U: ;
  return ((char const * const *)(& flash_strobe_source));
  case 10029528U: ;
  return ((char const * const *)(& header_mode));
  case 10029533U: ;
  return ((char const * const *)(& multi_slice));
  case 10029669U: ;
  return ((char const * const *)(& entropy_mode));
  case 10029671U: ;
  return ((char const * const *)(& mpeg_h264_level));
  case 10029674U: ;
  return ((char const * const *)(& h264_loop_filter));
  case 10029675U: ;
  return ((char const * const *)(& h264_profile));
  case 10029679U: ;
  return ((char const * const *)(& vui_sar_idc));
  case 10029682U: ;
  return ((char const * const *)(& h264_fp_arrangement_type));
  case 10029684U: ;
  return ((char const * const *)(& h264_fmo_map_type));
  case 10029717U: ;
  return ((char const * const *)(& mpeg_mpeg4_level));
  case 10029718U: ;
  return ((char const * const *)(& mpeg4_profile));
  case 10029818U: ;
  return ((char const * const *)(& vpx_golden_frame_sel));
  case 10291457U: ;
  return ((char const * const *)(& jpeg_chroma_subsampling));
  case 10488068U: ;
  return ((char const * const *)(& dv_tx_mode));
  case 10488069U: ;
  case 10488165U: ;
  return ((char const * const *)(& dv_rgb_range));
  case 10684673U: ;
  return ((char const * const *)(& detect_md_mode));
  default: ;
  return ((char const * const *)0);
  }
}
}
static char const __kstrtab_v4l2_ctrl_get_menu[19U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'g', 'e',
        't', '_', 'm', 'e',
        'n', 'u', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_get_menu ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_get_menu = {(unsigned long )(& v4l2_ctrl_get_menu), (char const *)(& __kstrtab_v4l2_ctrl_get_menu)};
s64 const *v4l2_ctrl_get_int_menu(u32 id , u32 *len )
{
  s64 qmenu_int_vpx_num_partitions[4U] ;
  s64 qmenu_int_vpx_num_ref_frames[3U] ;
  {
  qmenu_int_vpx_num_partitions[0] = 1LL;
  qmenu_int_vpx_num_partitions[1] = 2LL;
  qmenu_int_vpx_num_partitions[2] = 4LL;
  qmenu_int_vpx_num_partitions[3] = 8LL;
  qmenu_int_vpx_num_ref_frames[0] = 1LL;
  qmenu_int_vpx_num_ref_frames[1] = 2LL;
  qmenu_int_vpx_num_ref_frames[2] = 3LL;
  switch (id) {
  case 10029812U:
  *len = 4U;
  return ((s64 const *)(& qmenu_int_vpx_num_partitions));
  case 10029814U:
  *len = 3U;
  return ((s64 const *)(& qmenu_int_vpx_num_ref_frames));
  default:
  *len = 0U;
  return ((s64 const *)0LL);
  }
}
}
static char const __kstrtab_v4l2_ctrl_get_int_menu[23U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'g', 'e',
        't', '_', 'i', 'n',
        't', '_', 'm', 'e',
        'n', 'u', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_get_int_menu ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_get_int_menu = {(unsigned long )(& v4l2_ctrl_get_int_menu), (char const *)(& __kstrtab_v4l2_ctrl_get_int_menu)};
char const *v4l2_ctrl_get_name(u32 id )
{
  {
  switch (id) {
  case 9961473U: ;
  return ("User Controls");
  case 9963776U: ;
  return ("Brightness");
  case 9963777U: ;
  return ("Contrast");
  case 9963778U: ;
  return ("Saturation");
  case 9963779U: ;
  return ("Hue");
  case 9963781U: ;
  return ("Volume");
  case 9963782U: ;
  return ("Balance");
  case 9963783U: ;
  return ("Bass");
  case 9963784U: ;
  return ("Treble");
  case 9963785U: ;
  return ("Mute");
  case 9963786U: ;
  return ("Loudness");
  case 9963787U: ;
  return ("Black Level");
  case 9963788U: ;
  return ("White Balance, Automatic");
  case 9963789U: ;
  return ("Do White Balance");
  case 9963790U: ;
  return ("Red Balance");
  case 9963791U: ;
  return ("Blue Balance");
  case 9963792U: ;
  return ("Gamma");
  case 9963793U: ;
  return ("Exposure");
  case 9963794U: ;
  return ("Gain, Automatic");
  case 9963795U: ;
  return ("Gain");
  case 9963796U: ;
  return ("Horizontal Flip");
  case 9963797U: ;
  return ("Vertical Flip");
  case 9963800U: ;
  return ("Power Line Frequency");
  case 9963801U: ;
  return ("Hue, Automatic");
  case 9963802U: ;
  return ("White Balance Temperature");
  case 9963803U: ;
  return ("Sharpness");
  case 9963804U: ;
  return ("Backlight Compensation");
  case 9963805U: ;
  return ("Chroma AGC");
  case 9963806U: ;
  return ("Color Killer");
  case 9963807U: ;
  return ("Color Effects");
  case 9963808U: ;
  return ("Brightness, Automatic");
  case 9963809U: ;
  return ("Band-Stop Filter");
  case 9963810U: ;
  return ("Rotate");
  case 9963811U: ;
  return ("Background Color");
  case 9963812U: ;
  return ("Chroma Gain");
  case 9963813U: ;
  return ("Illuminator 1");
  case 9963814U: ;
  return ("Illuminator 2");
  case 9963815U: ;
  return ("Min Number of Capture Buffers");
  case 9963816U: ;
  return ("Min Number of Output Buffers");
  case 9963817U: ;
  return ("Alpha Component");
  case 9963818U: ;
  return ("Color Effects, CbCr");
  case 10027009U: ;
  return ("Codec Controls");
  case 10029312U: ;
  return ("Stream Type");
  case 10029313U: ;
  return ("Stream PMT Program ID");
  case 10029314U: ;
  return ("Stream Audio Program ID");
  case 10029315U: ;
  return ("Stream Video Program ID");
  case 10029316U: ;
  return ("Stream PCR Program ID");
  case 10029317U: ;
  return ("Stream PES Audio ID");
  case 10029318U: ;
  return ("Stream PES Video ID");
  case 10029319U: ;
  return ("Stream VBI Format");
  case 10029412U: ;
  return ("Audio Sampling Frequency");
  case 10029413U: ;
  return ("Audio Encoding");
  case 10029414U: ;
  return ("Audio Layer I Bitrate");
  case 10029415U: ;
  return ("Audio Layer II Bitrate");
  case 10029416U: ;
  return ("Audio Layer III Bitrate");
  case 10029417U: ;
  return ("Audio Stereo Mode");
  case 10029418U: ;
  return ("Audio Stereo Mode Extension");
  case 10029419U: ;
  return ("Audio Emphasis");
  case 10029420U: ;
  return ("Audio CRC");
  case 10029421U: ;
  return ("Audio Mute");
  case 10029422U: ;
  return ("Audio AAC Bitrate");
  case 10029423U: ;
  return ("Audio AC-3 Bitrate");
  case 10029424U: ;
  return ("Audio Playback");
  case 10029425U: ;
  return ("Audio Multilingual Playback");
  case 10029512U: ;
  return ("Video Encoding");
  case 10029513U: ;
  return ("Video Aspect");
  case 10029514U: ;
  return ("Video B Frames");
  case 10029515U: ;
  return ("Video GOP Size");
  case 10029516U: ;
  return ("Video GOP Closure");
  case 10029517U: ;
  return ("Video Pulldown");
  case 10029518U: ;
  return ("Video Bitrate Mode");
  case 10029519U: ;
  return ("Video Bitrate");
  case 10029520U: ;
  return ("Video Peak Bitrate");
  case 10029521U: ;
  return ("Video Temporal Decimation");
  case 10029522U: ;
  return ("Video Mute");
  case 10029523U: ;
  return ("Video Mute YUV");
  case 10029524U: ;
  return ("Decoder Slice Interface");
  case 10029525U: ;
  return ("MPEG4 Loop Filter Enable");
  case 10029526U: ;
  return ("Number of Intra Refresh MBs");
  case 10029527U: ;
  return ("Frame Level Rate Control Enable");
  case 10029530U: ;
  return ("H264 MB Level Rate Control");
  case 10029528U: ;
  return ("Sequence Header Mode");
  case 10029529U: ;
  return ("Max Number of Reference Pics");
  case 10029612U: ;
  return ("H263 I-Frame QP Value");
  case 10029613U: ;
  return ("H263 P-Frame QP Value");
  case 10029614U: ;
  return ("H263 B-Frame QP Value");
  case 10029615U: ;
  return ("H263 Minimum QP Value");
  case 10029616U: ;
  return ("H263 Maximum QP Value");
  case 10029662U: ;
  return ("H264 I-Frame QP Value");
  case 10029663U: ;
  return ("H264 P-Frame QP Value");
  case 10029664U: ;
  return ("H264 B-Frame QP Value");
  case 10029666U: ;
  return ("H264 Maximum QP Value");
  case 10029665U: ;
  return ("H264 Minimum QP Value");
  case 10029667U: ;
  return ("H264 8x8 Transform Enable");
  case 10029668U: ;
  return ("H264 CPB Buffer Size");
  case 10029669U: ;
  return ("H264 Entropy Mode");
  case 10029670U: ;
  return ("H264 I-Frame Period");
  case 10029671U: ;
  return ("H264 Level");
  case 10029672U: ;
  return ("H264 Loop Filter Alpha Offset");
  case 10029673U: ;
  return ("H264 Loop Filter Beta Offset");
  case 10029674U: ;
  return ("H264 Loop Filter Mode");
  case 10029675U: ;
  return ("H264 Profile");
  case 10029676U: ;
  return ("Vertical Size of SAR");
  case 10029677U: ;
  return ("Horizontal Size of SAR");
  case 10029678U: ;
  return ("Aspect Ratio VUI Enable");
  case 10029679U: ;
  return ("VUI Aspect Ratio IDC");
  case 10029680U: ;
  return ("H264 Enable Frame Packing SEI");
  case 10029681U: ;
  return ("H264 Set Curr. Frame as Frame0");
  case 10029682U: ;
  return ("H264 FP Arrangement Type");
  case 10029683U: ;
  return ("H264 Flexible MB Ordering");
  case 10029684U: ;
  return ("H264 Map Type for FMO");
  case 10029685U: ;
  return ("H264 FMO Number of Slice Groups");
  case 10029686U: ;
  return ("H264 FMO Direction of Change");
  case 10029687U: ;
  return ("H264 FMO Size of 1st Slice Grp");
  case 10029688U: ;
  return ("H264 FMO No. of Consecutive MBs");
  case 10029689U: ;
  return ("H264 Arbitrary Slice Ordering");
  case 10029690U: ;
  return ("H264 ASO Slice Order");
  case 10029691U: ;
  return ("Enable H264 Hierarchical Coding");
  case 10029692U: ;
  return ("H264 Hierarchical Coding Type");
  case 10029693U: ;
  return ("H264 Number of HC Layers");
  case 10029694U: ;
  return ("H264 Set QP Value for HC Layers");
  case 10029712U: ;
  return ("MPEG4 I-Frame QP Value");
  case 10029713U: ;
  return ("MPEG4 P-Frame QP Value");
  case 10029714U: ;
  return ("MPEG4 B-Frame QP Value");
  case 10029715U: ;
  return ("MPEG4 Minimum QP Value");
  case 10029716U: ;
  return ("MPEG4 Maximum QP Value");
  case 10029717U: ;
  return ("MPEG4 Level");
  case 10029718U: ;
  return ("MPEG4 Profile");
  case 10029719U: ;
  return ("Quarter Pixel Search Enable");
  case 10029531U: ;
  return ("Maximum Bytes in a Slice");
  case 10029532U: ;
  return ("Number of MBs in a Slice");
  case 10029533U: ;
  return ("Slice Partitioning Method");
  case 10029534U: ;
  return ("VBV Buffer Size");
  case 10029535U: ;
  return ("Video Decoder PTS");
  case 10029536U: ;
  return ("Video Decoder Frame Count");
  case 10029537U: ;
  return ("Initial Delay for VBV Control");
  case 10029539U: ;
  return ("Horizontal MV Search Range");
  case 10029540U: ;
  return ("Vertical MV Search Range");
  case 10029538U: ;
  return ("Repeat Sequence Header");
  case 10029812U: ;
  return ("VPX Number of Partitions");
  case 10029813U: ;
  return ("VPX Intra Mode Decision Disable");
  case 10029814U: ;
  return ("VPX No. of Refs for P Frame");
  case 10029815U: ;
  return ("VPX Loop Filter Level Range");
  case 10029816U: ;
  return ("VPX Deblocking Effect Control");
  case 10029817U: ;
  return ("VPX Golden Frame Refresh Period");
  case 10029818U: ;
  return ("VPX Golden Frame Indicator");
  case 10029819U: ;
  return ("VPX Minimum QP Value");
  case 10029820U: ;
  return ("VPX Maximum QP Value");
  case 10029821U: ;
  return ("VPX I-Frame QP Value");
  case 10029822U: ;
  return ("VPX P-Frame QP Value");
  case 10029823U: ;
  return ("VPX Profile");
  case 10092545U: ;
  return ("Camera Controls");
  case 10094849U: ;
  return ("Auto Exposure");
  case 10094850U: ;
  return ("Exposure Time, Absolute");
  case 10094851U: ;
  return ("Exposure, Dynamic Framerate");
  case 10094852U: ;
  return ("Pan, Relative");
  case 10094853U: ;
  return ("Tilt, Relative");
  case 10094854U: ;
  return ("Pan, Reset");
  case 10094855U: ;
  return ("Tilt, Reset");
  case 10094856U: ;
  return ("Pan, Absolute");
  case 10094857U: ;
  return ("Tilt, Absolute");
  case 10094858U: ;
  return ("Focus, Absolute");
  case 10094859U: ;
  return ("Focus, Relative");
  case 10094860U: ;
  return ("Focus, Automatic Continuous");
  case 10094861U: ;
  return ("Zoom, Absolute");
  case 10094862U: ;
  return ("Zoom, Relative");
  case 10094863U: ;
  return ("Zoom, Continuous");
  case 10094864U: ;
  return ("Privacy");
  case 10094865U: ;
  return ("Iris, Absolute");
  case 10094866U: ;
  return ("Iris, Relative");
  case 10094867U: ;
  return ("Auto Exposure, Bias");
  case 10094868U: ;
  return ("White Balance, Auto & Preset");
  case 10094869U: ;
  return ("Wide Dynamic Range");
  case 10094870U: ;
  return ("Image Stabilization");
  case 10094871U: ;
  return ("ISO Sensitivity");
  case 10094872U: ;
  return ("ISO Sensitivity, Auto");
  case 10094873U: ;
  return ("Exposure, Metering Mode");
  case 10094874U: ;
  return ("Scene Mode");
  case 10094875U: ;
  return ("3A Lock");
  case 10094876U: ;
  return ("Auto Focus, Start");
  case 10094877U: ;
  return ("Auto Focus, Stop");
  case 10094878U: ;
  return ("Auto Focus, Status");
  case 10094879U: ;
  return ("Auto Focus, Range");
  case 10094880U: ;
  return ("Pan, Speed");
  case 10094881U: ;
  return ("Tilt, Speed");
  case 10158081U: ;
  return ("FM Radio Modulator Controls");
  case 10160385U: ;
  return ("RDS Signal Deviation");
  case 10160386U: ;
  return ("RDS Program ID");
  case 10160387U: ;
  return ("RDS Program Type");
  case 10160389U: ;
  return ("RDS PS Name");
  case 10160390U: ;
  return ("RDS Radio Text");
  case 10160391U: ;
  return ("RDS Stereo");
  case 10160392U: ;
  return ("RDS Artificial Head");
  case 10160393U: ;
  return ("RDS Compressed");
  case 10160394U: ;
  return ("RDS Dynamic PTY");
  case 10160395U: ;
  return ("RDS Traffic Announcement");
  case 10160396U: ;
  return ("RDS Traffic Program");
  case 10160397U: ;
  return ("RDS Music");
  case 10160398U: ;
  return ("RDS Enable Alt Frequencies");
  case 10160399U: ;
  return ("RDS Alternate Frequencies");
  case 10160448U: ;
  return ("Audio Limiter Feature Enabled");
  case 10160449U: ;
  return ("Audio Limiter Release Time");
  case 10160450U: ;
  return ("Audio Limiter Deviation");
  case 10160464U: ;
  return ("Audio Compression Enabled");
  case 10160465U: ;
  return ("Audio Compression Gain");
  case 10160466U: ;
  return ("Audio Compression Threshold");
  case 10160467U: ;
  return ("Audio Compression Attack Time");
  case 10160468U: ;
  return ("Audio Compression Release Time");
  case 10160480U: ;
  return ("Pilot Tone Feature Enabled");
  case 10160481U: ;
  return ("Pilot Tone Deviation");
  case 10160482U: ;
  return ("Pilot Tone Frequency");
  case 10160496U: ;
  return ("Pre-Emphasis");
  case 10160497U: ;
  return ("Tune Power Level");
  case 10160498U: ;
  return ("Tune Antenna Capacitor");
  case 10223617U: ;
  return ("Flash Controls");
  case 10225921U: ;
  return ("LED Mode");
  case 10225922U: ;
  return ("Strobe Source");
  case 10225923U: ;
  return ("Strobe");
  case 10225924U: ;
  return ("Stop Strobe");
  case 10225925U: ;
  return ("Strobe Status");
  case 10225926U: ;
  return ("Strobe Timeout");
  case 10225927U: ;
  return ("Intensity, Flash Mode");
  case 10225928U: ;
  return ("Intensity, Torch Mode");
  case 10225929U: ;
  return ("Intensity, Indicator");
  case 10225930U: ;
  return ("Faults");
  case 10225931U: ;
  return ("Charge");
  case 10225932U: ;
  return ("Ready to Strobe");
  case 10289153U: ;
  return ("JPEG Compression Controls");
  case 10291457U: ;
  return ("Chroma Subsampling");
  case 10291458U: ;
  return ("Restart Interval");
  case 10291459U: ;
  return ("Compression Quality");
  case 10291460U: ;
  return ("Active Markers");
  case 10354689U: ;
  return ("Image Source Controls");
  case 10356993U: ;
  return ("Vertical Blanking");
  case 10356994U: ;
  return ("Horizontal Blanking");
  case 10356995U: ;
  return ("Analogue Gain");
  case 10356996U: ;
  return ("Red Pixel Value");
  case 10356997U: ;
  return ("Green (Red) Pixel Value");
  case 10356998U: ;
  return ("Blue Pixel Value");
  case 10356999U: ;
  return ("Green (Blue) Pixel Value");
  case 10420225U: ;
  return ("Image Processing Controls");
  case 10422529U: ;
  return ("Link Frequency");
  case 10422530U: ;
  return ("Pixel Rate");
  case 10422531U: ;
  return ("Test Pattern");
  case 10485761U: ;
  return ("Digital Video Controls");
  case 10488065U: ;
  return ("Hotplug Present");
  case 10488066U: ;
  return ("RxSense Present");
  case 10488067U: ;
  return ("EDID Present");
  case 10488068U: ;
  return ("Transmit Mode");
  case 10488069U: ;
  return ("Tx RGB Quantization Range");
  case 10488164U: ;
  return ("Power Present");
  case 10488165U: ;
  return ("Rx RGB Quantization Range");
  case 10551297U: ;
  return ("FM Radio Receiver Controls");
  case 10553601U: ;
  return ("De-Emphasis");
  case 10553602U: ;
  return ("RDS Reception");
  case 10616833U: ;
  return ("RF Tuner Controls");
  case 10619177U: ;
  return ("LNA Gain, Auto");
  case 10619178U: ;
  return ("LNA Gain");
  case 10619187U: ;
  return ("Mixer Gain, Auto");
  case 10619188U: ;
  return ("Mixer Gain");
  case 10619197U: ;
  return ("IF Gain, Auto");
  case 10619198U: ;
  return ("IF Gain");
  case 10619147U: ;
  return ("Bandwidth, Auto");
  case 10619148U: ;
  return ("Bandwidth");
  case 10619227U: ;
  return ("PLL Lock");
  case 10553603U: ;
  return ("RDS Program Type");
  case 10553604U: ;
  return ("RDS PS Name");
  case 10553605U: ;
  return ("RDS Radio Text");
  case 10553606U: ;
  return ("RDS Traffic Announcement");
  case 10553607U: ;
  return ("RDS Traffic Program");
  case 10553608U: ;
  return ("RDS Music");
  case 10682369U: ;
  return ("Detection Controls");
  case 10684673U: ;
  return ("Motion Detection Mode");
  case 10684674U: ;
  return ("MD Global Threshold");
  case 10684675U: ;
  return ("MD Threshold Grid");
  case 10684676U: ;
  return ("MD Region Grid");
  default: ;
  return ((char const *)0);
  }
}
}
static char const __kstrtab_v4l2_ctrl_get_name[19U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'g', 'e',
        't', '_', 'n', 'a',
        'm', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_get_name ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_get_name = {(unsigned long )(& v4l2_ctrl_get_name), (char const *)(& __kstrtab_v4l2_ctrl_get_name)};
void v4l2_ctrl_fill(u32 id , char const **name , enum v4l2_ctrl_type *type , s64 *min ,
                    s64 *max , u64 *step , s64 *def , u32 *flags )
{
  s64 tmp ;
  u64 tmp___0 ;
  s64 tmp___1 ;
  u64 tmp___2 ;
  s64 tmp___3 ;
  s64 tmp___4 ;
  {
  *name = v4l2_ctrl_get_name(id);
  *flags = 0U;
  switch (id) {
  case 9963785U: ;
  case 9963786U: ;
  case 9963788U: ;
  case 9963794U: ;
  case 9963796U: ;
  case 9963797U: ;
  case 9963801U: ;
  case 9963805U: ;
  case 9963806U: ;
  case 9963808U: ;
  case 10029421U: ;
  case 10029522U: ;
  case 10029516U: ;
  case 10029517U: ;
  case 10094851U: ;
  case 10094860U: ;
  case 10094864U: ;
  case 10160448U: ;
  case 10160464U: ;
  case 10160480U: ;
  case 9963813U: ;
  case 9963814U: ;
  case 10225925U: ;
  case 10225931U: ;
  case 10225932U: ;
  case 10029525U: ;
  case 10029524U: ;
  case 10029527U: ;
  case 10029530U: ;
  case 10029667U: ;
  case 10029678U: ;
  case 10029719U: ;
  case 10029538U: ;
  case 10094869U: ;
  case 10094870U: ;
  case 10553602U: ;
  case 10619177U: ;
  case 10619187U: ;
  case 10619197U: ;
  case 10619147U: ;
  case 10619227U: ;
  case 10160391U: ;
  case 10160392U: ;
  case 10160393U: ;
  case 10160394U: ;
  case 10160395U: ;
  case 10160396U: ;
  case 10160397U: ;
  case 10160398U: ;
  case 10553606U: ;
  case 10553607U: ;
  case 10553608U:
  *type = 2;
  *min = 0LL;
  *step = 1ULL;
  *max = 1LL;
  goto ldv_31797;
  case 10029539U: ;
  case 10029540U:
  *type = 1;
  goto ldv_31797;
  case 10094854U: ;
  case 10094855U: ;
  case 10225923U: ;
  case 10225924U: ;
  case 10094876U: ;
  case 10094877U:
  *type = 4;
  *flags = *flags | 576U;
  *def = 0LL;
  tmp___0 = 0ULL;
  *step = tmp___0;
  tmp = (s64 )tmp___0;
  *max = tmp;
  *min = tmp;
  goto ldv_31797;
  case 9963800U: ;
  case 10029412U: ;
  case 10029413U: ;
  case 10029414U: ;
  case 10029415U: ;
  case 10029416U: ;
  case 10029423U: ;
  case 10029417U: ;
  case 10029418U: ;
  case 10029419U: ;
  case 10029420U: ;
  case 10029424U: ;
  case 10029425U: ;
  case 10029512U: ;
  case 10029513U: ;
  case 10029518U: ;
  case 10029312U: ;
  case 10029319U: ;
  case 10094849U: ;
  case 10094879U: ;
  case 9963807U: ;
  case 10094868U: ;
  case 10160496U: ;
  case 10225921U: ;
  case 10225922U: ;
  case 10029528U: ;
  case 10029533U: ;
  case 10029669U: ;
  case 10029671U: ;
  case 10029674U: ;
  case 10029675U: ;
  case 10029679U: ;
  case 10029682U: ;
  case 10029684U: ;
  case 10029717U: ;
  case 10029718U: ;
  case 10291457U: ;
  case 10094872U: ;
  case 10094873U: ;
  case 10094874U: ;
  case 10488068U: ;
  case 10488069U: ;
  case 10488165U: ;
  case 10422531U: ;
  case 10553601U: ;
  case 10029818U: ;
  case 10684673U:
  *type = 3;
  goto ldv_31797;
  case 10422529U:
  *type = 9;
  goto ldv_31797;
  case 10160389U: ;
  case 10160390U: ;
  case 10553604U: ;
  case 10553605U:
  *type = 7;
  goto ldv_31797;
  case 10094871U: ;
  case 10094867U: ;
  case 10029812U: ;
  case 10029814U:
  *type = 9;
  goto ldv_31797;
  case 9961473U: ;
  case 10092545U: ;
  case 10027009U: ;
  case 10158081U: ;
  case 10223617U: ;
  case 10289153U: ;
  case 10354689U: ;
  case 10420225U: ;
  case 10485761U: ;
  case 10551297U: ;
  case 10616833U: ;
  case 10682369U:
  *type = 6;
  *flags = *flags | 68U;
  *def = 0LL;
  tmp___2 = 0ULL;
  *step = tmp___2;
  tmp___1 = (s64 )tmp___2;
  *max = tmp___1;
  *min = tmp___1;
  goto ldv_31797;
  case 9963811U:
  *type = 1;
  *step = 1ULL;
  *min = 0LL;
  *max = 16777215LL;
  goto ldv_31797;
  case 10225930U: ;
  case 10291460U: ;
  case 10094875U: ;
  case 10094878U: ;
  case 10488065U: ;
  case 10488066U: ;
  case 10488067U: ;
  case 10488164U:
  *type = 8;
  goto ldv_31797;
  case 9963815U: ;
  case 9963816U:
  *type = 1;
  *flags = *flags | 4U;
  goto ldv_31797;
  case 10029535U:
  *type = 5;
  *flags = *flags | 132U;
  tmp___3 = 0LL;
  *def = tmp___3;
  *min = tmp___3;
  *max = 8589934591LL;
  *step = 1ULL;
  goto ldv_31797;
  case 10029536U:
  *type = 5;
  *flags = *flags | 132U;
  tmp___4 = 0LL;
  *def = tmp___4;
  *min = tmp___4;
  *max = 9223372036854775807LL;
  *step = 1ULL;
  goto ldv_31797;
  case 10422530U:
  *type = 5;
  *flags = *flags | 4U;
  goto ldv_31797;
  case 10684676U:
  *type = 256;
  goto ldv_31797;
  case 10684675U:
  *type = 257;
  goto ldv_31797;
  case 10160399U:
  *type = 258;
  goto ldv_31797;
  default:
  *type = 1;
  goto ldv_31797;
  }
  ldv_31797: ;
  switch (id) {
  case 10029413U: ;
  case 10029417U: ;
  case 10029518U: ;
  case 10029514U: ;
  case 10029312U:
  *flags = *flags | 8U;
  goto ldv_31897;
  case 9963781U: ;
  case 9963782U: ;
  case 9963783U: ;
  case 9963784U: ;
  case 9963776U: ;
  case 9963777U: ;
  case 9963778U: ;
  case 9963779U: ;
  case 9963790U: ;
  case 9963791U: ;
  case 9963792U: ;
  case 9963803U: ;
  case 9963812U: ;
  case 10160385U: ;
  case 10160449U: ;
  case 10160450U: ;
  case 10160465U: ;
  case 10160466U: ;
  case 10160467U: ;
  case 10160468U: ;
  case 10160481U: ;
  case 10160482U: ;
  case 10160497U: ;
  case 10160498U: ;
  case 10619178U: ;
  case 10619188U: ;
  case 10619198U: ;
  case 10619148U: ;
  case 10684674U:
  *flags = *flags | 32U;
  goto ldv_31897;
  case 10094852U: ;
  case 10094853U: ;
  case 10094859U: ;
  case 10094866U: ;
  case 10094862U:
  *flags = *flags | 576U;
  goto ldv_31897;
  case 10225925U: ;
  case 10094878U: ;
  case 10225932U: ;
  case 10488065U: ;
  case 10488066U: ;
  case 10488067U: ;
  case 10488164U: ;
  case 10553603U: ;
  case 10553604U: ;
  case 10553605U: ;
  case 10553606U: ;
  case 10553607U: ;
  case 10553608U:
  *flags = *flags | 4U;
  goto ldv_31897;
  case 10619227U:
  *flags = *flags | 128U;
  goto ldv_31897;
  }
  ldv_31897: ;
  return;
}
}
static char const __kstrtab_v4l2_ctrl_fill[15U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'f', 'i',
        'l', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_fill ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_fill = {(unsigned long )(& v4l2_ctrl_fill), (char const *)(& __kstrtab_v4l2_ctrl_fill)};
static void fill_event(struct v4l2_event *ev , struct v4l2_ctrl *ctrl , u32 changes )
{
  {
  memset((void *)(& ev->reserved), 0, 32UL);
  ev->type = 3U;
  ev->id = ctrl->id;
  ev->u.ctrl.changes = changes;
  ev->u.ctrl.type = (__u32 )ctrl->type;
  ev->u.ctrl.flags = (__u32 )ctrl->flags;
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U) {
    ev->u.ctrl.__annonCompField78.value64 = 0LL;
  } else {
    ev->u.ctrl.__annonCompField78.value64 = *(ctrl->p_cur.p_s64);
  }
  ev->u.ctrl.minimum = (__s32 )ctrl->minimum;
  ev->u.ctrl.maximum = (__s32 )ctrl->maximum;
  if ((unsigned int )ctrl->type == 3U || (unsigned int )ctrl->type == 9U) {
    ev->u.ctrl.step = 1;
  } else {
    ev->u.ctrl.step = (__s32 )ctrl->__annonCompField81.step;
  }
  ev->u.ctrl.default_value = (__s32 )ctrl->default_value;
  return;
}
}
static void send_event(struct v4l2_fh *fh , struct v4l2_ctrl *ctrl , u32 changes )
{
  struct v4l2_event ev ;
  struct v4l2_subscribed_event *sev ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = list_empty((struct list_head const *)(& ctrl->ev_subs));
  if (tmp != 0) {
    return;
  } else {
  }
  fill_event(& ev, ctrl, changes);
  __mptr = (struct list_head const *)ctrl->ev_subs.next;
  sev = (struct v4l2_subscribed_event *)__mptr + 0xffffffffffffffd8UL;
  goto ldv_31977;
  ldv_31976: ;
  if ((unsigned long )sev->fh != (unsigned long )fh || (sev->flags & 2U) != 0U) {
    v4l2_event_queue_fh(sev->fh, (struct v4l2_event const *)(& ev));
  } else {
  }
  __mptr___0 = (struct list_head const *)sev->node.next;
  sev = (struct v4l2_subscribed_event *)__mptr___0 + 0xffffffffffffffd8UL;
  ldv_31977: ;
  if ((unsigned long )(& sev->node) != (unsigned long )(& ctrl->ev_subs)) {
    goto ldv_31976;
  } else {
  }
  return;
}
}
static bool std_equal(struct v4l2_ctrl const *ctrl , u32 idx , union v4l2_ctrl_ptr ptr1 ,
                      union v4l2_ctrl_ptr ptr2 )
{
  int tmp ;
  int tmp___0 ;
  {
  switch ((unsigned int )ctrl->type) {
  case 4U: ;
  return (0);
  case 7U:
  idx = (u32 )ctrl->elem_size * idx;
  tmp = strcmp((char const *)ptr1.p_char + (unsigned long )idx, (char const *)ptr2.p_char + (unsigned long )idx);
  return (tmp == 0);
  case 5U: ;
  return (*(ptr1.p_s64 + (unsigned long )idx) == *(ptr2.p_s64 + (unsigned long )idx));
  case 256U: ;
  return ((int )*(ptr1.p_u8 + (unsigned long )idx) == (int )*(ptr2.p_u8 + (unsigned long )idx));
  case 257U: ;
  return ((int )*(ptr1.p_u16 + (unsigned long )idx) == (int )*(ptr2.p_u16 + (unsigned long )idx));
  case 258U: ;
  return (*(ptr1.p_u32 + (unsigned long )idx) == *(ptr2.p_u32 + (unsigned long )idx));
  default: ;
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U) {
    return (*(ptr1.p_s32 + (unsigned long )idx) == *(ptr2.p_s32 + (unsigned long )idx));
  } else {
  }
  idx = (u32 )ctrl->elem_size * idx;
  tmp___0 = memcmp((void const *)ptr1.p + (unsigned long )idx, (void const *)ptr2.p + (unsigned long )idx,
                   (size_t )ctrl->elem_size);
  return (tmp___0 == 0);
  }
}
}
static void std_init(struct v4l2_ctrl const *ctrl , u32 idx , union v4l2_ctrl_ptr ptr )
{
  {
  switch ((unsigned int )ctrl->type) {
  case 7U:
  idx = (u32 )ctrl->elem_size * idx;
  memset((void *)ptr.p_char + (unsigned long )idx, 32, (size_t )ctrl->minimum);
  *(ptr.p_char + (unsigned long )((long long )idx + (long long )ctrl->minimum)) = 0;
  goto ldv_31998;
  case 5U:
  *(ptr.p_s64 + (unsigned long )idx) = ctrl->default_value;
  goto ldv_31998;
  case 1U: ;
  case 9U: ;
  case 3U: ;
  case 8U: ;
  case 2U:
  *(ptr.p_s32 + (unsigned long )idx) = (s32 )ctrl->default_value;
  goto ldv_31998;
  case 256U:
  *(ptr.p_u8 + (unsigned long )idx) = (u8 )ctrl->default_value;
  goto ldv_31998;
  case 257U:
  *(ptr.p_u16 + (unsigned long )idx) = (u16 )ctrl->default_value;
  goto ldv_31998;
  case 258U:
  *(ptr.p_u32 + (unsigned long )idx) = (u32 )ctrl->default_value;
  goto ldv_31998;
  default:
  idx = (u32 )ctrl->elem_size * idx;
  memset(ptr.p + (unsigned long )idx, 0, (size_t )ctrl->elem_size);
  goto ldv_31998;
  }
  ldv_31998: ;
  return;
}
}
static void std_log(struct v4l2_ctrl const *ctrl )
{
  union v4l2_ctrl_ptr ptr ;
  unsigned int i ;
  {
  ptr = ctrl->p_cur;
  if ((unsigned int )*((unsigned char *)ctrl + 53UL) != 0U) {
    i = 0U;
    goto ldv_32015;
    ldv_32014:
    printk("[%u]", ctrl->dims[i]);
    i = i + 1U;
    ldv_32015: ;
    if ((unsigned int )ctrl->nr_of_dims > i) {
      goto ldv_32014;
    } else {
    }
    printk(" ");
  } else {
  }
  switch ((unsigned int )ctrl->type) {
  case 1U:
  printk("%d", *(ptr.p_s32));
  goto ldv_32018;
  case 2U:
  printk("%s", *(ptr.p_s32) != 0 ? (char *)"true" : (char *)"false");
  goto ldv_32018;
  case 3U:
  printk("%s", *(ctrl->__annonCompField82.qmenu + (unsigned long )*(ptr.p_s32)));
  goto ldv_32018;
  case 9U:
  printk("%lld", *(ctrl->__annonCompField82.qmenu_int + (unsigned long )*(ptr.p_s32)));
  goto ldv_32018;
  case 8U:
  printk("0x%08x", *(ptr.p_s32));
  goto ldv_32018;
  case 5U:
  printk("%lld", *(ptr.p_s64));
  goto ldv_32018;
  case 7U:
  printk("%s", ptr.p_char);
  goto ldv_32018;
  case 256U:
  printk("%u", (unsigned int )*(ptr.p_u8));
  goto ldv_32018;
  case 257U:
  printk("%u", (unsigned int )*(ptr.p_u16));
  goto ldv_32018;
  case 258U:
  printk("%u", *(ptr.p_u32));
  goto ldv_32018;
  default:
  printk("unknown type %d", (unsigned int )ctrl->type);
  goto ldv_32018;
  }
  ldv_32018: ;
  return;
}
}
static int std_validate(struct v4l2_ctrl const *ctrl , u32 idx , union v4l2_ctrl_ptr ptr )
{
  size_t len ;
  u64 offset ;
  s64 val ;
  u32 offset___0 ;
  s32 __min1 ;
  s32 __max1 ;
  s32 __max2 ;
  s32 __min2 ;
  s64 __min1___0 ;
  s64 __max1___0 ;
  s64 __max2___0 ;
  s64 __min2___0 ;
  uint32_t __base ;
  uint32_t __rem ;
  u8 offset___1 ;
  u8 __min1___1 ;
  u8 __max1___1 ;
  u8 __max2___1 ;
  u8 __min2___1 ;
  u16 offset___2 ;
  u16 __min1___2 ;
  u16 __max1___2 ;
  u16 __max2___2 ;
  u16 __min2___2 ;
  u32 offset___3 ;
  u32 __min1___3 ;
  u32 __max1___3 ;
  u32 __max2___3 ;
  u32 __min2___3 ;
  {
  switch ((unsigned int )ctrl->type) {
  case 1U: ;
  if ((long long )ctrl->maximum >= 0LL && (long long )*(ptr.p_s32 + (unsigned long )idx) >= (long long )ctrl->maximum - (long long )((int )((unsigned long long )ctrl->__annonCompField81.step / 2ULL))) {
    *(ptr.p_s32 + (unsigned long )idx) = (s32 )ctrl->maximum;
  } else {
    *(ptr.p_s32 + (unsigned long )idx) = *(ptr.p_s32 + (unsigned long )idx) + (int )((unsigned long long )ctrl->__annonCompField81.step / 2ULL);
  }
  __max1 = *(ptr.p_s32 + (unsigned long )idx);
  __max2 = (s32 )ctrl->minimum;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = (s32 )ctrl->maximum;
  *(ptr.p_s32 + (unsigned long )idx) = __min1 < __min2 ? __min1 : __min2;
  offset___0 = (u32 )*(ptr.p_s32 + (unsigned long )idx) - (u32 )ctrl->minimum;
  offset___0 = (u32 )ctrl->__annonCompField81.step * (offset___0 / (u32 )ctrl->__annonCompField81.step);
  *(ptr.p_s32 + (unsigned long )idx) = (s32 )((unsigned int )ctrl->minimum + offset___0);
  return (0);
  case 5U:
  val = *(ptr.p_s64 + (unsigned long )idx);
  if ((long long )ctrl->maximum >= 0LL && (long long )ctrl->maximum - (long long )((unsigned long long )ctrl->__annonCompField81.step / 2ULL) <= val) {
    val = ctrl->maximum;
  } else {
    val = (long long )((unsigned long long )ctrl->__annonCompField81.step / 2ULL) + val;
  }
  __max1___0 = val;
  __max2___0 = ctrl->minimum;
  __min1___0 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  __min2___0 = ctrl->maximum;
  val = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  offset = (u64 )(val - (long long )ctrl->minimum);
  __base = (uint32_t )ctrl->__annonCompField81.step;
  __rem = (uint32_t )(offset % (u64 )__base);
  offset = offset / (u64 )__base;
  *(ptr.p_s64 + (unsigned long )idx) = (s64 )((unsigned long long )ctrl->minimum + (unsigned long long )ctrl->__annonCompField81.step * offset);
  return (0);
  case 256U: ;
  if ((long long )ctrl->maximum >= 0LL && (long long )*(ptr.p_u8 + (unsigned long )idx) >= (long long )ctrl->maximum - (long long )((int )((unsigned long long )ctrl->__annonCompField81.step / 2ULL))) {
    *(ptr.p_u8 + (unsigned long )idx) = (u8 )ctrl->maximum;
  } else {
    *(ptr.p_u8 + (unsigned long )idx) = (int )*(ptr.p_u8 + (unsigned long )idx) + (int )((u8 )((unsigned long long )ctrl->__annonCompField81.step / 2ULL));
  }
  __max1___1 = *(ptr.p_u8 + (unsigned long )idx);
  __max2___1 = (u8 )ctrl->minimum;
  __min1___1 = (u8 )((int )__max1___1 > (int )__max2___1 ? __max1___1 : __max2___1);
  __min2___1 = (u8 )ctrl->maximum;
  *(ptr.p_u8 + (unsigned long )idx) = (u8 )((int )__min1___1 < (int )__min2___1 ? __min1___1 : __min2___1);
  offset___1 = (int )*(ptr.p_u8 + (unsigned long )idx) - (int )((u8 )ctrl->minimum);
  offset___1 = (int )((u8 )ctrl->__annonCompField81.step) * (int )((u8 )((unsigned int )offset___1 / (unsigned int )ctrl->__annonCompField81.step));
  *(ptr.p_u8 + (unsigned long )idx) = (int )((u8 )ctrl->minimum) + (int )offset___1;
  return (0);
  case 257U: ;
  if ((long long )ctrl->maximum >= 0LL && (long long )*(ptr.p_u16 + (unsigned long )idx) >= (long long )ctrl->maximum - (long long )((int )((unsigned long long )ctrl->__annonCompField81.step / 2ULL))) {
    *(ptr.p_u16 + (unsigned long )idx) = (u16 )ctrl->maximum;
  } else {
    *(ptr.p_u16 + (unsigned long )idx) = (int )*(ptr.p_u16 + (unsigned long )idx) + (int )((u16 )((unsigned long long )ctrl->__annonCompField81.step / 2ULL));
  }
  __max1___2 = *(ptr.p_u16 + (unsigned long )idx);
  __max2___2 = (u16 )ctrl->minimum;
  __min1___2 = (u16 )((int )__max1___2 > (int )__max2___2 ? __max1___2 : __max2___2);
  __min2___2 = (u16 )ctrl->maximum;
  *(ptr.p_u16 + (unsigned long )idx) = (u16 )((int )__min1___2 < (int )__min2___2 ? __min1___2 : __min2___2);
  offset___2 = (int )*(ptr.p_u16 + (unsigned long )idx) - (int )((u16 )ctrl->minimum);
  offset___2 = (int )((u16 )ctrl->__annonCompField81.step) * (int )((u16 )((unsigned int )offset___2 / (unsigned int )ctrl->__annonCompField81.step));
  *(ptr.p_u16 + (unsigned long )idx) = (int )((u16 )ctrl->minimum) + (int )offset___2;
  return (0);
  case 258U: ;
  if ((long long )ctrl->maximum >= 0LL && (long long )*(ptr.p_u32 + (unsigned long )idx) >= (long long )ctrl->maximum - (long long )((int )((unsigned long long )ctrl->__annonCompField81.step / 2ULL))) {
    *(ptr.p_u32 + (unsigned long )idx) = (u32 )ctrl->maximum;
  } else {
    *(ptr.p_u32 + (unsigned long )idx) = *(ptr.p_u32 + (unsigned long )idx) + (u32 )((unsigned long long )ctrl->__annonCompField81.step / 2ULL);
  }
  __max1___3 = *(ptr.p_u32 + (unsigned long )idx);
  __max2___3 = (u32 )ctrl->minimum;
  __min1___3 = __max1___3 > __max2___3 ? __max1___3 : __max2___3;
  __min2___3 = (u32 )ctrl->maximum;
  *(ptr.p_u32 + (unsigned long )idx) = __min1___3 < __min2___3 ? __min1___3 : __min2___3;
  offset___3 = *(ptr.p_u32 + (unsigned long )idx) - (u32 )ctrl->minimum;
  offset___3 = (u32 )ctrl->__annonCompField81.step * (offset___3 / (u32 )ctrl->__annonCompField81.step);
  *(ptr.p_u32 + (unsigned long )idx) = (u32 )ctrl->minimum + offset___3;
  return (0);
  case 2U:
  *(ptr.p_s32 + (unsigned long )idx) = *(ptr.p_s32 + (unsigned long )idx) != 0;
  return (0);
  case 3U: ;
  case 9U: ;
  if ((long long )*(ptr.p_s32 + (unsigned long )idx) < (long long )ctrl->minimum || (long long )*(ptr.p_s32 + (unsigned long )idx) > (long long )ctrl->maximum) {
    return (-34);
  } else {
  }
  if (((unsigned long long )ctrl->__annonCompField81.menu_skip_mask & (unsigned long long )(1 << *(ptr.p_s32 + (unsigned long )idx))) != 0ULL) {
    return (-22);
  } else {
  }
  if ((unsigned int )ctrl->type == 3U && (int )((signed char )*(*(ctrl->__annonCompField82.qmenu + (unsigned long )*(ptr.p_s32 + (unsigned long )idx)))) == 0) {
    return (-22);
  } else {
  }
  return (0);
  case 8U:
  *(ptr.p_s32 + (unsigned long )idx) = *(ptr.p_s32 + (unsigned long )idx) & (s32 )ctrl->maximum;
  return (0);
  case 4U: ;
  case 6U:
  *(ptr.p_s32 + (unsigned long )idx) = 0;
  return (0);
  case 7U:
  idx = (u32 )ctrl->elem_size * idx;
  len = strlen((char const *)ptr.p_char + (unsigned long )idx);
  if ((unsigned long long )ctrl->minimum > (unsigned long long )len) {
    return (-34);
  } else {
  }
  if ((len - (size_t )((unsigned int )ctrl->minimum)) % (size_t )((unsigned int )ctrl->__annonCompField81.step) != 0UL) {
    return (-34);
  } else {
  }
  return (0);
  default: ;
  return (-22);
  }
}
}
static struct v4l2_ctrl_type_ops const std_type_ops = {& std_equal, & std_init, & std_log, & std_validate};
static int ptr_to_user(struct v4l2_ext_control *c , struct v4l2_ctrl *ctrl , union v4l2_ctrl_ptr ptr )
{
  u32 len ;
  unsigned long tmp ;
  size_t tmp___0 ;
  unsigned long tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U && (unsigned int )*((unsigned char *)ctrl + 52UL) == 0U) {
    tmp = copy_to_user(c->__annonCompField73.ptr, (void const *)ptr.p, (unsigned long )c->size);
    return (tmp != 0UL ? -14 : 0);
  } else {
  }
  switch ((unsigned int )ctrl->type) {
  case 7U:
  tmp___0 = strlen((char const *)ptr.p_char);
  len = (u32 )tmp___0;
  if (c->size < len + 1U) {
    c->size = ctrl->elem_size;
    return (-28);
  } else {
  }
  tmp___1 = copy_to_user((void *)c->__annonCompField73.string, (void const *)ptr.p_char,
                         (unsigned long )(len + 1U));
  return (tmp___1 != 0UL ? -14 : 0);
  case 5U:
  c->__annonCompField73.value64 = *(ptr.p_s64);
  goto ldv_32100;
  default:
  c->__annonCompField73.value = *(ptr.p_s32);
  goto ldv_32100;
  }
  ldv_32100: ;
  return (0);
}
}
static int cur_to_user(struct v4l2_ext_control *c , struct v4l2_ctrl *ctrl )
{
  int tmp ;
  {
  tmp = ptr_to_user(c, ctrl, ctrl->p_cur);
  return (tmp);
}
}
static int new_to_user(struct v4l2_ext_control *c , struct v4l2_ctrl *ctrl )
{
  int tmp ;
  {
  tmp = ptr_to_user(c, ctrl, ctrl->p_new);
  return (tmp);
}
}
static int user_to_ptr(struct v4l2_ext_control *c , struct v4l2_ctrl *ctrl , union v4l2_ctrl_ptr ptr )
{
  int ret ;
  u32 size ;
  unsigned int idx ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  char last ;
  size_t tmp___1 ;
  {
  ctrl->is_new = 1U;
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U && (unsigned int )*((unsigned char *)ctrl + 52UL) == 0U) {
    tmp = copy_from_user(ptr.p, (void const *)c->__annonCompField73.ptr, (unsigned long )c->size);
    ret = tmp != 0UL ? -14 : 0;
    if (ret != 0 || (unsigned int )*((unsigned char *)ctrl + 53UL) == 0U) {
      return (ret);
    } else {
    }
    idx = c->size / ctrl->elem_size;
    goto ldv_32119;
    ldv_32118:
    (*((ctrl->type_ops)->init))((struct v4l2_ctrl const *)ctrl, idx, ptr);
    idx = idx + 1U;
    ldv_32119: ;
    if (ctrl->elems > idx) {
      goto ldv_32118;
    } else {
    }
    return (0);
  } else {
  }
  switch ((unsigned int )ctrl->type) {
  case 5U:
  *(ptr.p_s64) = c->__annonCompField73.value64;
  goto ldv_32122;
  case 7U:
  size = c->size;
  if (size == 0U) {
    return (-34);
  } else {
  }
  if ((s64 )size > ctrl->maximum + 1LL) {
    size = (u32 )ctrl->maximum + 1U;
  } else {
  }
  tmp___0 = copy_from_user((void *)ptr.p_char, (void const *)c->__annonCompField73.string,
                           (unsigned long )size);
  ret = tmp___0 != 0UL ? -14 : 0;
  if (ret == 0) {
    last = *(ptr.p_char + (unsigned long )(size - 1U));
    *(ptr.p_char + (unsigned long )(size - 1U)) = 0;
    tmp___1 = strlen((char const *)ptr.p_char);
    if ((unsigned long long )tmp___1 == (unsigned long long )ctrl->maximum && (int )((signed char )last) != 0) {
      return (-34);
    } else {
    }
  } else {
  }
  return (ret);
  default:
  *(ptr.p_s32) = c->__annonCompField73.value;
  goto ldv_32122;
  }
  ldv_32122: ;
  return (0);
}
}
static int user_to_new(struct v4l2_ext_control *c , struct v4l2_ctrl *ctrl )
{
  int tmp ;
  {
  tmp = user_to_ptr(c, ctrl, ctrl->p_new);
  return (tmp);
}
}
static void ptr_to_ptr(struct v4l2_ctrl *ctrl , union v4l2_ctrl_ptr from , union v4l2_ctrl_ptr to )
{
  {
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    return;
  } else {
  }
  memcpy(to.p, (void const *)from.p, (size_t )(ctrl->elems * ctrl->elem_size));
  return;
}
}
static void new_to_cur(struct v4l2_fh *fh , struct v4l2_ctrl *ctrl , u32 ch_flags )
{
  bool changed ;
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    return;
  } else {
  }
  changed = (int )ctrl->has_changed != 0;
  if ((int )changed) {
    ptr_to_ptr(ctrl, ctrl->p_new, ctrl->p_cur);
  } else {
  }
  if ((ch_flags & 2U) != 0U) {
    ctrl->flags = ctrl->flags & 0xffffffffffffff6fUL;
    tmp = is_cur_manual((struct v4l2_ctrl const *)*(ctrl->cluster));
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      ctrl->flags = ctrl->flags | 16UL;
      if ((unsigned int )*((unsigned char *)*(ctrl->cluster) + 53UL) != 0U) {
        ctrl->flags = ctrl->flags | 128UL;
      } else {
      }
    } else {
    }
    fh = (struct v4l2_fh *)0;
  } else {
  }
  if ((int )changed || ch_flags != 0U) {
    if ((unsigned int )*((unsigned char *)ctrl + 52UL) == 0U) {
      fh = (struct v4l2_fh *)0;
    } else {
    }
    send_event(fh, ctrl, ((int )changed ? 1U : 0U) | ch_flags);
    if (((unsigned int )*((unsigned char *)ctrl + 53UL) != 0U && (int )changed) && (unsigned long )(ctrl->handler)->notify != (unsigned long )((void (*)(struct v4l2_ctrl * ,
                                                                                                                                                         void * ))0)) {
      (*((ctrl->handler)->notify))(ctrl, (ctrl->handler)->notify_priv);
    } else {
    }
  } else {
  }
  return;
}
}
static void cur_to_new(struct v4l2_ctrl *ctrl )
{
  {
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    return;
  } else {
  }
  ptr_to_ptr(ctrl, ctrl->p_cur, ctrl->p_new);
  return;
}
}
static int cluster_changed(struct v4l2_ctrl *master )
{
  bool changed ;
  unsigned int idx ;
  int i ;
  struct v4l2_ctrl *ctrl ;
  bool ctrl_changed ;
  bool tmp ;
  int tmp___0 ;
  {
  changed = 0;
  i = 0;
  goto ldv_32157;
  ldv_32156:
  ctrl = *(master->cluster + (unsigned long )i);
  ctrl_changed = 0;
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    goto ldv_32152;
  } else {
  }
  if ((ctrl->flags & 512UL) != 0UL) {
    ctrl_changed = 1;
    changed = ctrl_changed;
  } else {
  }
  if ((ctrl->flags & 128UL) != 0UL) {
    ctrl->has_changed = 0U;
    goto ldv_32152;
  } else {
  }
  idx = 0U;
  goto ldv_32154;
  ldv_32153:
  tmp = (*((ctrl->type_ops)->equal))((struct v4l2_ctrl const *)ctrl, idx, ctrl->p_cur,
                                     ctrl->p_new);
  if ((int )tmp != 0) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  ctrl_changed = (bool )tmp___0;
  idx = idx + 1U;
  ldv_32154: ;
  if (! ctrl_changed && ctrl->elems > idx) {
    goto ldv_32153;
  } else {
  }
  ctrl->has_changed = (unsigned char )ctrl_changed;
  changed = ((int )changed | (int )ctrl->has_changed) != 0;
  ldv_32152:
  i = i + 1;
  ldv_32157: ;
  if ((unsigned int )i < master->ncontrols) {
    goto ldv_32156;
  } else {
  }
  return ((int )changed);
}
}
static int check_range(enum v4l2_ctrl_type type , s64 min , s64 max , u64 step , s64 def )
{
  {
  switch ((unsigned int )type) {
  case 2U: ;
  if ((step != 1ULL || max > 1LL) || min < 0LL) {
    return (-34);
  } else {
  }
  case 256U: ;
  case 257U: ;
  case 258U: ;
  case 1U: ;
  case 5U: ;
  if (((step == 0ULL || min > max) || def < min) || def > max) {
    return (-34);
  } else {
  }
  return (0);
  case 8U: ;
  if (((step != 0ULL || min != 0LL) || max == 0LL) || (~ max & def) != 0LL) {
    return (-34);
  } else {
  }
  return (0);
  case 3U: ;
  case 9U: ;
  if ((min > max || def < min) || def > max) {
    return (-34);
  } else {
  }
  if (step != 0ULL && ((u64 )(1 << (int )def) & step) != 0ULL) {
    return (-22);
  } else {
  }
  return (0);
  case 7U: ;
  if (((min > max || min < 0LL) || step == 0ULL) || def != 0LL) {
    return (-34);
  } else {
  }
  return (0);
  default: ;
  return (0);
  }
}
}
static int validate_new(struct v4l2_ctrl const *ctrl , union v4l2_ctrl_ptr p_new )
{
  unsigned int idx ;
  int err ;
  int tmp ;
  {
  err = 0;
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) == 0U) {
    switch ((unsigned int )ctrl->type) {
    case 1U: ;
    case 9U: ;
    case 3U: ;
    case 8U: ;
    case 2U: ;
    case 4U: ;
    case 6U: ;
    case 5U:
    tmp = (*((ctrl->type_ops)->validate))(ctrl, 0U, p_new);
    return (tmp);
    default: ;
    goto ldv_32192;
    }
    ldv_32192: ;
  } else {
  }
  idx = 0U;
  goto ldv_32194;
  ldv_32193:
  err = (*((ctrl->type_ops)->validate))(ctrl, idx, p_new);
  idx = idx + 1U;
  ldv_32194: ;
  if (err == 0 && (unsigned int )ctrl->elems > idx) {
    goto ldv_32193;
  } else {
  }
  return (err);
}
}
__inline static u32 node2id(struct list_head *node )
{
  struct list_head const *__mptr ;
  {
  __mptr = (struct list_head const *)node;
  return ((((struct v4l2_ctrl_ref *)__mptr)->ctrl)->id);
}
}
__inline static int handler_set_err(struct v4l2_ctrl_handler *hdl , int err )
{
  {
  if (hdl->error == 0) {
    hdl->error = err;
  } else {
  }
  return (err);
}
}
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *hdl , unsigned int nr_of_controls_hint ,
                                 struct lock_class_key *key , char const *name )
{
  struct lock_class_key __key ;
  void *tmp ;
  {
  hdl->lock = & hdl->_lock;
  __mutex_init(hdl->lock, "hdl->lock", & __key);
  lockdep_init_map(& (hdl->lock)->dep_map, name, key, 0);
  INIT_LIST_HEAD(& hdl->ctrls);
  INIT_LIST_HEAD(& hdl->ctrl_refs);
  hdl->nr_of_buckets = (unsigned int )((u16 )(nr_of_controls_hint / 8U)) + 1U;
  tmp = kcalloc((size_t )hdl->nr_of_buckets, 8UL, 208U);
  hdl->buckets = (struct v4l2_ctrl_ref **)tmp;
  hdl->error = (unsigned long )hdl->buckets != (unsigned long )((struct v4l2_ctrl_ref **)0) ? 0 : -12;
  return (hdl->error);
}
}
static char const __kstrtab_v4l2_ctrl_handler_init_class[29U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'h', 'a',
        'n', 'd', 'l', 'e',
        'r', '_', 'i', 'n',
        'i', 't', '_', 'c',
        'l', 'a', 's', 's',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_handler_init_class ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_handler_init_class = {(unsigned long )(& v4l2_ctrl_handler_init_class), (char const *)(& __kstrtab_v4l2_ctrl_handler_init_class)};
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *hdl )
{
  struct v4l2_ctrl_ref *ref ;
  struct v4l2_ctrl_ref *next_ref ;
  struct v4l2_ctrl *ctrl ;
  struct v4l2_ctrl *next_ctrl ;
  struct v4l2_subscribed_event *sev ;
  struct v4l2_subscribed_event *next_sev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  {
  if ((unsigned long )hdl == (unsigned long )((struct v4l2_ctrl_handler *)0) || (unsigned long )hdl->buckets == (unsigned long )((struct v4l2_ctrl_ref **)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_146(hdl->lock);
  __mptr = (struct list_head const *)hdl->ctrl_refs.next;
  ref = (struct v4l2_ctrl_ref *)__mptr;
  __mptr___0 = (struct list_head const *)ref->node.next;
  next_ref = (struct v4l2_ctrl_ref *)__mptr___0;
  goto ldv_32238;
  ldv_32237:
  list_del(& ref->node);
  kfree((void const *)ref);
  ref = next_ref;
  __mptr___1 = (struct list_head const *)next_ref->node.next;
  next_ref = (struct v4l2_ctrl_ref *)__mptr___1;
  ldv_32238: ;
  if ((unsigned long )(& ref->node) != (unsigned long )(& hdl->ctrl_refs)) {
    goto ldv_32237;
  } else {
  }
  __mptr___2 = (struct list_head const *)hdl->ctrls.next;
  ctrl = (struct v4l2_ctrl *)__mptr___2;
  __mptr___3 = (struct list_head const *)ctrl->node.next;
  next_ctrl = (struct v4l2_ctrl *)__mptr___3;
  goto ldv_32256;
  ldv_32255:
  list_del(& ctrl->node);
  __mptr___4 = (struct list_head const *)ctrl->ev_subs.next;
  sev = (struct v4l2_subscribed_event *)__mptr___4 + 0xffffffffffffffd8UL;
  __mptr___5 = (struct list_head const *)sev->node.next;
  next_sev = (struct v4l2_subscribed_event *)__mptr___5 + 0xffffffffffffffd8UL;
  goto ldv_32253;
  ldv_32252:
  list_del(& sev->node);
  sev = next_sev;
  __mptr___6 = (struct list_head const *)next_sev->node.next;
  next_sev = (struct v4l2_subscribed_event *)__mptr___6 + 0xffffffffffffffd8UL;
  ldv_32253: ;
  if ((unsigned long )(& sev->node) != (unsigned long )(& ctrl->ev_subs)) {
    goto ldv_32252;
  } else {
  }
  kfree((void const *)ctrl);
  ctrl = next_ctrl;
  __mptr___7 = (struct list_head const *)next_ctrl->node.next;
  next_ctrl = (struct v4l2_ctrl *)__mptr___7;
  ldv_32256: ;
  if ((unsigned long )(& ctrl->node) != (unsigned long )(& hdl->ctrls)) {
    goto ldv_32255;
  } else {
  }
  kfree((void const *)hdl->buckets);
  hdl->buckets = (struct v4l2_ctrl_ref **)0;
  hdl->cached = (struct v4l2_ctrl_ref *)0;
  hdl->error = 0;
  ldv_mutex_unlock_147(hdl->lock);
  return;
}
}
static char const __kstrtab_v4l2_ctrl_handler_free[23U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'h', 'a',
        'n', 'd', 'l', 'e',
        'r', '_', 'f', 'r',
        'e', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_handler_free ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_handler_free = {(unsigned long )(& v4l2_ctrl_handler_free), (char const *)(& __kstrtab_v4l2_ctrl_handler_free)};
static struct v4l2_ctrl_ref *find_private_ref(struct v4l2_ctrl_handler *hdl , u32 id )
{
  struct v4l2_ctrl_ref *ref ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  id = id - 134217728U;
  __mptr = (struct list_head const *)hdl->ctrl_refs.next;
  ref = (struct v4l2_ctrl_ref *)__mptr;
  goto ldv_32276;
  ldv_32275: ;
  if (((unsigned long )(ref->ctrl)->id & 268369920UL) == 9961472UL && ((ref->ctrl)->id & 65535U) > 4095U) {
    if ((unsigned int )*((unsigned char *)ref->ctrl + 52UL) == 0U) {
      goto ldv_32274;
    } else {
    }
    if (id == 0U) {
      return (ref);
    } else {
    }
    id = id - 1U;
  } else {
  }
  ldv_32274:
  __mptr___0 = (struct list_head const *)ref->node.next;
  ref = (struct v4l2_ctrl_ref *)__mptr___0;
  ldv_32276: ;
  if ((unsigned long )(& ref->node) != (unsigned long )(& hdl->ctrl_refs)) {
    goto ldv_32275;
  } else {
  }
  return ((struct v4l2_ctrl_ref *)0);
}
}
static struct v4l2_ctrl_ref *find_ref(struct v4l2_ctrl_handler *hdl , u32 id )
{
  struct v4l2_ctrl_ref *ref ;
  int bucket ;
  struct v4l2_ctrl_ref *tmp ;
  {
  id = id & 268435455U;
  if (id > 134217727U) {
    tmp = find_private_ref(hdl, id);
    return (tmp);
  } else {
  }
  bucket = (int )(id % (u32 )hdl->nr_of_buckets);
  if ((unsigned long )hdl->cached != (unsigned long )((struct v4l2_ctrl_ref *)0) && ((hdl->cached)->ctrl)->id == id) {
    return (hdl->cached);
  } else {
  }
  ref = (unsigned long )hdl->buckets != (unsigned long )((struct v4l2_ctrl_ref **)0) ? *(hdl->buckets + (unsigned long )bucket) : (struct v4l2_ctrl_ref *)0;
  goto ldv_32285;
  ldv_32284:
  ref = ref->next;
  ldv_32285: ;
  if ((unsigned long )ref != (unsigned long )((struct v4l2_ctrl_ref *)0) && (ref->ctrl)->id != id) {
    goto ldv_32284;
  } else {
  }
  if ((unsigned long )ref != (unsigned long )((struct v4l2_ctrl_ref *)0)) {
    hdl->cached = ref;
  } else {
  }
  return (ref);
}
}
static struct v4l2_ctrl_ref *find_ref_lock(struct v4l2_ctrl_handler *hdl , u32 id )
{
  struct v4l2_ctrl_ref *ref ;
  {
  ref = (struct v4l2_ctrl_ref *)0;
  if ((unsigned long )hdl != (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    ldv_mutex_lock_148(hdl->lock);
    ref = find_ref(hdl, id);
    ldv_mutex_unlock_149(hdl->lock);
  } else {
  }
  return (ref);
}
}
struct v4l2_ctrl *v4l2_ctrl_find(struct v4l2_ctrl_handler *hdl , u32 id )
{
  struct v4l2_ctrl_ref *ref ;
  struct v4l2_ctrl_ref *tmp ;
  {
  tmp = find_ref_lock(hdl, id);
  ref = tmp;
  return ((unsigned long )ref != (unsigned long )((struct v4l2_ctrl_ref *)0) ? ref->ctrl : (struct v4l2_ctrl *)0);
}
}
static char const __kstrtab_v4l2_ctrl_find[15U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'f', 'i',
        'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_find ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_find = {(unsigned long )(& v4l2_ctrl_find), (char const *)(& __kstrtab_v4l2_ctrl_find)};
static int handler_new_ref(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl *ctrl )
{
  struct v4l2_ctrl_ref *ref ;
  struct v4l2_ctrl_ref *new_ref ;
  u32 id ;
  u32 class_ctrl ;
  int bucket ;
  struct v4l2_ctrl *tmp ;
  struct v4l2_ctrl_ref *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u32 tmp___4 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  id = ctrl->id;
  class_ctrl = (id & 268369920U) | 1U;
  bucket = (int )(id % (u32 )hdl->nr_of_buckets);
  if ((unsigned int )ctrl->type <= 255U && id != class_ctrl) {
    tmp___0 = find_ref_lock(hdl, class_ctrl);
    if ((unsigned long )tmp___0 == (unsigned long )((struct v4l2_ctrl_ref *)0)) {
      tmp = v4l2_ctrl_new_std(hdl, (struct v4l2_ctrl_ops const *)0, class_ctrl,
                              0LL, 0LL, 0ULL, 0LL);
      if ((unsigned long )tmp == (unsigned long )((struct v4l2_ctrl *)0)) {
        return (hdl->error);
      } else {
      }
    } else {
    }
  } else {
  }
  if (hdl->error != 0) {
    return (hdl->error);
  } else {
  }
  tmp___1 = kzalloc(40UL, 208U);
  new_ref = (struct v4l2_ctrl_ref *)tmp___1;
  if ((unsigned long )new_ref == (unsigned long )((struct v4l2_ctrl_ref *)0)) {
    tmp___2 = handler_set_err(hdl, -12);
    return (tmp___2);
  } else {
  }
  new_ref->ctrl = ctrl;
  if ((unsigned long )ctrl->handler == (unsigned long )hdl) {
    ctrl->cluster = & new_ref->ctrl;
    ctrl->ncontrols = 1U;
  } else {
  }
  INIT_LIST_HEAD(& new_ref->node);
  ldv_mutex_lock_150(hdl->lock);
  tmp___3 = list_empty((struct list_head const *)(& hdl->ctrl_refs));
  if (tmp___3 != 0) {
    list_add_tail(& new_ref->node, & hdl->ctrl_refs);
    goto insert_in_hash;
  } else {
    tmp___4 = node2id(hdl->ctrl_refs.prev);
    if (tmp___4 < id) {
      list_add_tail(& new_ref->node, & hdl->ctrl_refs);
      goto insert_in_hash;
    } else {
    }
  }
  __mptr = (struct list_head const *)hdl->ctrl_refs.next;
  ref = (struct v4l2_ctrl_ref *)__mptr;
  goto ldv_32323;
  ldv_32322: ;
  if ((ref->ctrl)->id < id) {
    goto ldv_32319;
  } else {
  }
  if ((ref->ctrl)->id == id) {
    kfree((void const *)new_ref);
    goto unlock;
  } else {
  }
  list_add(& new_ref->node, ref->node.prev);
  goto ldv_32321;
  ldv_32319:
  __mptr___0 = (struct list_head const *)ref->node.next;
  ref = (struct v4l2_ctrl_ref *)__mptr___0;
  ldv_32323: ;
  if ((unsigned long )(& ref->node) != (unsigned long )(& hdl->ctrl_refs)) {
    goto ldv_32322;
  } else {
  }
  ldv_32321: ;
  insert_in_hash:
  new_ref->next = *(hdl->buckets + (unsigned long )bucket);
  *(hdl->buckets + (unsigned long )bucket) = new_ref;
  unlock:
  ldv_mutex_unlock_151(hdl->lock);
  return (0);
}
}
static struct v4l2_ctrl *v4l2_ctrl_new(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops const *ops ,
                                       struct v4l2_ctrl_type_ops const *type_ops ,
                                       u32 id , char const *name , enum v4l2_ctrl_type type ,
                                       s64 min , s64 max , u64 step , s64 def , u32 const *dims ,
                                       u32 elem_size , u32 flags , char const * const *qmenu ,
                                       s64 const *qmenu_int , void *priv )
{
  struct v4l2_ctrl *ctrl ;
  unsigned int sz_extra ;
  unsigned int nr_of_dims ;
  unsigned int elems ;
  bool is_array ;
  unsigned int tot_ctrl_size ;
  unsigned int idx ;
  void *data ;
  int err ;
  void *tmp ;
  s32 tmp___0 ;
  int tmp___1 ;
  {
  nr_of_dims = 0U;
  elems = 1U;
  if (hdl->error != 0) {
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  goto ldv_32353;
  ldv_32352:
  elems = (unsigned int )*(dims + (unsigned long )nr_of_dims) * elems;
  nr_of_dims = nr_of_dims + 1U;
  if (nr_of_dims == 4U) {
    goto ldv_32351;
  } else {
  }
  ldv_32353: ;
  if ((unsigned long )dims != (unsigned long )((u32 const *)0U) && (unsigned int )*(dims + (unsigned long )nr_of_dims) != 0U) {
    goto ldv_32352;
  } else {
  }
  ldv_32351:
  is_array = nr_of_dims != 0U;
  switch ((unsigned int )type) {
  case 5U:
  elem_size = 8U;
  goto ldv_32355;
  case 7U:
  elem_size = (u32 )max + 1U;
  goto ldv_32355;
  case 256U:
  elem_size = 1U;
  goto ldv_32355;
  case 257U:
  elem_size = 2U;
  goto ldv_32355;
  case 258U:
  elem_size = 4U;
  goto ldv_32355;
  default: ;
  if ((unsigned int )type <= 255U) {
    elem_size = 4U;
  } else {
  }
  goto ldv_32355;
  }
  ldv_32355:
  tot_ctrl_size = elem_size * elems;
  if (((((id == 0U || (unsigned long )name == (unsigned long )((char const *)0)) || elem_size == 0U) || id > 134217727U) || ((unsigned int )type == 3U && (unsigned long )qmenu == (unsigned long )((char const * const *)0))) || ((unsigned int )type == 9U && (unsigned long )qmenu_int == (unsigned long )((s64 const *)0LL))) {
    handler_set_err(hdl, -34);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  err = check_range(type, min, max, step, def);
  if (err != 0) {
    handler_set_err(hdl, err);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  if ((unsigned int )type == 8U && (((~ max & def) != 0LL || min != 0LL) || step != 0ULL)) {
    handler_set_err(hdl, -34);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  if ((int )is_array && ((unsigned int )type == 4U || (unsigned int )type == 6U)) {
    handler_set_err(hdl, -22);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  sz_extra = 0U;
  if ((unsigned int )type == 4U) {
    flags = flags | 576U;
  } else
  if ((unsigned int )type == 6U) {
    flags = flags | 4U;
  } else
  if ((((unsigned int )type == 5U || (unsigned int )type == 7U) || (unsigned int )type > 255U) || (int )is_array) {
    sz_extra = tot_ctrl_size * 2U + sz_extra;
  } else {
  }
  tmp = kzalloc((unsigned long )sz_extra + 208UL, 208U);
  ctrl = (struct v4l2_ctrl *)tmp;
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    handler_set_err(hdl, -12);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  INIT_LIST_HEAD(& ctrl->node);
  INIT_LIST_HEAD(& ctrl->ev_subs);
  ctrl->handler = hdl;
  ctrl->ops = ops;
  ctrl->type_ops = (unsigned long )type_ops != (unsigned long )((struct v4l2_ctrl_type_ops const *)0) ? type_ops : & std_type_ops;
  ctrl->id = id;
  ctrl->name = name;
  ctrl->type = type;
  ctrl->flags = (unsigned long )flags;
  ctrl->minimum = min;
  ctrl->maximum = max;
  ctrl->__annonCompField81.step = step;
  ctrl->default_value = def;
  ctrl->is_string = (unsigned char )(! is_array && (unsigned int )type == 7U);
  ctrl->is_ptr = (unsigned char )(((int )is_array || (unsigned int )type > 255U) || (unsigned int )*((unsigned char *)ctrl + 52UL) != 0U);
  ctrl->is_int = (unsigned char )((unsigned int )*((unsigned char *)ctrl + 52UL) == 0U && (unsigned int )type != 5U);
  ctrl->is_array = (unsigned char )is_array;
  ctrl->elems = elems;
  ctrl->nr_of_dims = nr_of_dims;
  if (nr_of_dims != 0U) {
    memcpy((void *)(& ctrl->dims), (void const *)dims, (unsigned long )nr_of_dims * 4UL);
  } else {
  }
  ctrl->elem_size = elem_size;
  if ((unsigned int )type == 3U) {
    ctrl->__annonCompField82.qmenu = qmenu;
  } else
  if ((unsigned int )type == 9U) {
    ctrl->__annonCompField82.qmenu_int = qmenu_int;
  } else {
  }
  ctrl->priv = priv;
  tmp___0 = (s32 )def;
  ctrl->val = tmp___0;
  ctrl->cur.val = tmp___0;
  data = (void *)ctrl + 1U;
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) == 0U) {
    ctrl->p_new.p = data;
    ctrl->p_cur.p = data + (unsigned long )tot_ctrl_size;
  } else {
    ctrl->p_new.p = (void *)(& ctrl->val);
    ctrl->p_cur.p = (void *)(& ctrl->cur.val);
  }
  idx = 0U;
  goto ldv_32362;
  ldv_32361:
  (*((ctrl->type_ops)->init))((struct v4l2_ctrl const *)ctrl, idx, ctrl->p_cur);
  (*((ctrl->type_ops)->init))((struct v4l2_ctrl const *)ctrl, idx, ctrl->p_new);
  idx = idx + 1U;
  ldv_32362: ;
  if (idx < elems) {
    goto ldv_32361;
  } else {
  }
  tmp___1 = handler_new_ref(hdl, ctrl);
  if (tmp___1 != 0) {
    kfree((void const *)ctrl);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  ldv_mutex_lock_152(hdl->lock);
  list_add_tail(& ctrl->node, & hdl->ctrls);
  ldv_mutex_unlock_153(hdl->lock);
  return (ctrl);
}
}
struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_config const *cfg ,
                                       void *priv )
{
  bool is_menu ;
  struct v4l2_ctrl *ctrl ;
  char const *name ;
  char const * const *qmenu ;
  s64 const *qmenu_int ;
  enum v4l2_ctrl_type type ;
  u32 flags ;
  s64 min ;
  s64 max ;
  u64 step ;
  s64 def ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  {
  name = cfg->name;
  qmenu = cfg->qmenu;
  qmenu_int = cfg->qmenu_int;
  type = cfg->type;
  flags = cfg->flags;
  min = cfg->min;
  max = cfg->max;
  step = cfg->step;
  def = cfg->def;
  if ((unsigned long )name == (unsigned long )((char const *)0)) {
    v4l2_ctrl_fill(cfg->id, & name, & type, & min, & max, & step, & def, & flags);
  } else {
  }
  is_menu = (bool )((unsigned int )cfg->type == 3U || (unsigned int )cfg->type == 9U);
  if ((int )is_menu) {
    __ret_warn_on = step != 0ULL;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                         2082);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  } else {
    __ret_warn_on___0 = (unsigned long long )cfg->menu_skip_mask != 0ULL;
    tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                         2084);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  }
  if ((unsigned int )cfg->type == 3U && (unsigned long )qmenu == (unsigned long )((char const * const *)0)) {
    qmenu = v4l2_ctrl_get_menu(cfg->id);
  } else
  if ((unsigned int )cfg->type == 9U && (unsigned long )qmenu_int == (unsigned long )((s64 const *)0LL)) {
    handler_set_err(hdl, -22);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  ctrl = v4l2_ctrl_new(hdl, cfg->ops, cfg->type_ops, cfg->id, name, type, min, max,
                       (int )is_menu ? cfg->menu_skip_mask : (unsigned long long const )step,
                       def, (u32 const *)(& cfg->dims), cfg->elem_size, flags, qmenu,
                       qmenu_int, priv);
  if ((unsigned long )ctrl != (unsigned long )((struct v4l2_ctrl *)0)) {
    ctrl->is_private = cfg->is_private;
  } else {
  }
  return (ctrl);
}
}
static char const __kstrtab_v4l2_ctrl_new_custom[21U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'n', 'e',
        'w', '_', 'c', 'u',
        's', 't', 'o', 'm',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_new_custom ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_new_custom = {(unsigned long )(& v4l2_ctrl_new_custom), (char const *)(& __kstrtab_v4l2_ctrl_new_custom)};
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops const *ops ,
                                    u32 id , s64 min , s64 max , u64 step , s64 def )
{
  char const *name ;
  enum v4l2_ctrl_type type ;
  u32 flags ;
  struct v4l2_ctrl *tmp ;
  {
  v4l2_ctrl_fill(id, & name, & type, & min, & max, & step, & def, & flags);
  if (((unsigned int )type == 3U || (unsigned int )type == 9U) || (unsigned int )type > 255U) {
    handler_set_err(hdl, -22);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  tmp = v4l2_ctrl_new(hdl, ops, (struct v4l2_ctrl_type_ops const *)0, id, name,
                      type, min, max, step, def, (u32 const *)0U, 0U, flags, (char const * const *)0,
                      (s64 const *)0LL, (void *)0);
  return (tmp);
}
}
static char const __kstrtab_v4l2_ctrl_new_std[18U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'n', 'e',
        'w', '_', 's', 't',
        'd', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_new_std ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_new_std = {(unsigned long )(& v4l2_ctrl_new_std), (char const *)(& __kstrtab_v4l2_ctrl_new_std)};
struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops const *ops ,
                                         u32 id , u8 _max , u64 mask , u8 _def )
{
  char const * const *qmenu ;
  s64 const *qmenu_int ;
  unsigned int qmenu_int_len ;
  char const *name ;
  enum v4l2_ctrl_type type ;
  s64 min ;
  s64 max ;
  s64 def ;
  u64 step ;
  u32 flags ;
  struct v4l2_ctrl *tmp ;
  {
  qmenu = (char const * const *)0;
  qmenu_int = (s64 const *)0LL;
  qmenu_int_len = 0U;
  max = (s64 )_max;
  def = (s64 )_def;
  v4l2_ctrl_fill(id, & name, & type, & min, & max, & step, & def, & flags);
  if ((unsigned int )type == 3U) {
    qmenu = v4l2_ctrl_get_menu(id);
  } else
  if ((unsigned int )type == 9U) {
    qmenu_int = v4l2_ctrl_get_int_menu(id, & qmenu_int_len);
  } else {
  }
  if (((unsigned long )qmenu == (unsigned long )((char const * const *)0) && (unsigned long )qmenu_int == (unsigned long )((s64 const *)0LL)) || ((unsigned long )qmenu_int != (unsigned long )((s64 const *)0LL) && (s64 )qmenu_int_len < max)) {
    handler_set_err(hdl, -22);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  tmp = v4l2_ctrl_new(hdl, ops, (struct v4l2_ctrl_type_ops const *)0, id, name,
                      type, 0LL, max, mask, def, (u32 const *)0U, 0U, flags, qmenu,
                      qmenu_int, (void *)0);
  return (tmp);
}
}
static char const __kstrtab_v4l2_ctrl_new_std_menu[23U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'n', 'e',
        'w', '_', 's', 't',
        'd', '_', 'm', 'e',
        'n', 'u', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_new_std_menu ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_new_std_menu = {(unsigned long )(& v4l2_ctrl_new_std_menu), (char const *)(& __kstrtab_v4l2_ctrl_new_std_menu)};
struct v4l2_ctrl *v4l2_ctrl_new_std_menu_items(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops const *ops ,
                                               u32 id , u8 _max , u64 mask , u8 _def ,
                                               char const * const *qmenu )
{
  enum v4l2_ctrl_type type ;
  char const *name ;
  u32 flags ;
  u64 step ;
  s64 min ;
  s64 max ;
  s64 def ;
  char const * const *tmp ;
  struct v4l2_ctrl *tmp___0 ;
  {
  max = (s64 )_max;
  def = (s64 )_def;
  tmp = v4l2_ctrl_get_menu(id);
  if ((unsigned long )tmp != (unsigned long )((char const * const *)0)) {
    handler_set_err(hdl, -22);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  v4l2_ctrl_fill(id, & name, & type, & min, & max, & step, & def, & flags);
  if ((unsigned int )type != 3U || (unsigned long )qmenu == (unsigned long )((char const * const *)0)) {
    handler_set_err(hdl, -22);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  tmp___0 = v4l2_ctrl_new(hdl, ops, (struct v4l2_ctrl_type_ops const *)0, id, name,
                          type, 0LL, max, mask, def, (u32 const *)0U, 0U, flags,
                          qmenu, (s64 const *)0LL, (void *)0);
  return (tmp___0);
}
}
static char const __kstrtab_v4l2_ctrl_new_std_menu_items[29U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'n', 'e',
        'w', '_', 's', 't',
        'd', '_', 'm', 'e',
        'n', 'u', '_', 'i',
        't', 'e', 'm', 's',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_new_std_menu_items ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_new_std_menu_items = {(unsigned long )(& v4l2_ctrl_new_std_menu_items), (char const *)(& __kstrtab_v4l2_ctrl_new_std_menu_items)};
struct v4l2_ctrl *v4l2_ctrl_new_int_menu(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops const *ops ,
                                         u32 id , u8 _max , u8 _def , s64 const *qmenu_int )
{
  char const *name ;
  enum v4l2_ctrl_type type ;
  s64 min ;
  u64 step ;
  s64 max ;
  s64 def ;
  u32 flags ;
  struct v4l2_ctrl *tmp ;
  {
  max = (s64 )_max;
  def = (s64 )_def;
  v4l2_ctrl_fill(id, & name, & type, & min, & max, & step, & def, & flags);
  if ((unsigned int )type != 9U) {
    handler_set_err(hdl, -22);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  tmp = v4l2_ctrl_new(hdl, ops, (struct v4l2_ctrl_type_ops const *)0, id, name,
                      type, 0LL, max, 0ULL, def, (u32 const *)0U, 0U, flags, (char const * const *)0,
                      qmenu_int, (void *)0);
  return (tmp);
}
}
static char const __kstrtab_v4l2_ctrl_new_int_menu[23U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'n', 'e',
        'w', '_', 'i', 'n',
        't', '_', 'm', 'e',
        'n', 'u', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_new_int_menu ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_new_int_menu = {(unsigned long )(& v4l2_ctrl_new_int_menu), (char const *)(& __kstrtab_v4l2_ctrl_new_int_menu)};
struct v4l2_ctrl *v4l2_ctrl_add_ctrl(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl *ctrl )
{
  int tmp ;
  {
  if ((unsigned long )hdl == (unsigned long )((struct v4l2_ctrl_handler *)0) || hdl->error != 0) {
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    handler_set_err(hdl, -22);
    return ((struct v4l2_ctrl *)0);
  } else {
  }
  if ((unsigned long )ctrl->handler == (unsigned long )hdl) {
    return (ctrl);
  } else {
  }
  tmp = handler_new_ref(hdl, ctrl);
  return (tmp == 0 ? ctrl : (struct v4l2_ctrl *)0);
}
}
static char const __kstrtab_v4l2_ctrl_add_ctrl[19U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'a', 'd',
        'd', '_', 'c', 't',
        'r', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_add_ctrl ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_add_ctrl = {(unsigned long )(& v4l2_ctrl_add_ctrl), (char const *)(& __kstrtab_v4l2_ctrl_add_ctrl)};
int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_handler *add ,
                          bool (*filter)(struct v4l2_ctrl const * ) )
{
  struct v4l2_ctrl_ref *ref ;
  int ret ;
  struct list_head const *__mptr ;
  struct v4l2_ctrl *ctrl ;
  bool tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  ret = 0;
  if (((unsigned long )hdl == (unsigned long )((struct v4l2_ctrl_handler *)0) || (unsigned long )add == (unsigned long )((struct v4l2_ctrl_handler *)0)) || (unsigned long )hdl == (unsigned long )add) {
    return (0);
  } else {
  }
  if (hdl->error != 0) {
    return (hdl->error);
  } else {
  }
  ldv_mutex_lock_154(add->lock);
  __mptr = (struct list_head const *)add->ctrl_refs.next;
  ref = (struct v4l2_ctrl_ref *)__mptr;
  goto ldv_32532;
  ldv_32531:
  ctrl = ref->ctrl;
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U) {
    goto ldv_32529;
  } else {
  }
  if ((unsigned int )ctrl->type == 6U) {
    goto ldv_32529;
  } else {
  }
  if ((unsigned long )filter != (unsigned long )((bool (*)(struct v4l2_ctrl const * ))0)) {
    tmp = (*filter)((struct v4l2_ctrl const *)ctrl);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      goto ldv_32529;
    } else {
    }
  } else {
  }
  ret = handler_new_ref(hdl, ctrl);
  if (ret != 0) {
    goto ldv_32530;
  } else {
  }
  ldv_32529:
  __mptr___0 = (struct list_head const *)ref->node.next;
  ref = (struct v4l2_ctrl_ref *)__mptr___0;
  ldv_32532: ;
  if ((unsigned long )(& ref->node) != (unsigned long )(& add->ctrl_refs)) {
    goto ldv_32531;
  } else {
  }
  ldv_32530:
  ldv_mutex_unlock_155(add->lock);
  return (ret);
}
}
static char const __kstrtab_v4l2_ctrl_add_handler[22U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'a', 'd',
        'd', '_', 'h', 'a',
        'n', 'd', 'l', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_add_handler ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_add_handler = {(unsigned long )(& v4l2_ctrl_add_handler), (char const *)(& __kstrtab_v4l2_ctrl_add_handler)};
bool v4l2_ctrl_radio_filter(struct v4l2_ctrl const *ctrl )
{
  {
  if (((unsigned long )ctrl->id & 268369920UL) == 10158080UL) {
    return (1);
  } else {
  }
  if (((unsigned long )ctrl->id & 268369920UL) == 10551296UL) {
    return (1);
  } else {
  }
  switch (ctrl->id) {
  case 9963785U: ;
  case 9963781U: ;
  case 9963782U: ;
  case 9963783U: ;
  case 9963784U: ;
  case 9963786U: ;
  return (1);
  default: ;
  goto ldv_32552;
  }
  ldv_32552: ;
  return (0);
}
}
static char const __kstrtab_v4l2_ctrl_radio_filter[23U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'r', 'a',
        'd', 'i', 'o', '_',
        'f', 'i', 'l', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_radio_filter ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_radio_filter = {(unsigned long )(& v4l2_ctrl_radio_filter), (char const *)(& __kstrtab_v4l2_ctrl_radio_filter)};
void v4l2_ctrl_cluster(unsigned int ncontrols , struct v4l2_ctrl **controls )
{
  bool has_volatiles ;
  int i ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  has_volatiles = 0;
  __ret_warn_on = ncontrols == 0U || (unsigned long )*controls == (unsigned long )((struct v4l2_ctrl *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       2295);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  i = 0;
  goto ldv_32569;
  ldv_32568: ;
  if ((unsigned long )*(controls + (unsigned long )i) != (unsigned long )((struct v4l2_ctrl *)0)) {
    (*(controls + (unsigned long )i))->cluster = controls;
    (*(controls + (unsigned long )i))->ncontrols = ncontrols;
    if (((*(controls + (unsigned long )i))->flags & 128UL) != 0UL) {
      has_volatiles = 1;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_32569: ;
  if ((unsigned int )i < ncontrols) {
    goto ldv_32568;
  } else {
  }
  (*controls)->has_volatiles = (unsigned char )has_volatiles;
  return;
}
}
static char const __kstrtab_v4l2_ctrl_cluster[18U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'c', 'l',
        'u', 's', 't', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_cluster ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_cluster = {(unsigned long )(& v4l2_ctrl_cluster), (char const *)(& __kstrtab_v4l2_ctrl_cluster)};
void v4l2_ctrl_auto_cluster(unsigned int ncontrols , struct v4l2_ctrl **controls ,
                            u8 manual_val , bool set_volatile )
{
  struct v4l2_ctrl *master ;
  u32 flag ;
  int i ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int __ret_warn_on___1 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  master = *controls;
  flag = 0U;
  v4l2_ctrl_cluster(ncontrols, controls);
  __ret_warn_on = ncontrols <= 1U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       2318);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = (s64 )manual_val < master->minimum || (s64 )manual_val > master->maximum;
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       2319);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  __ret_warn_on___1 = (int )set_volatile && ((unsigned long )master->ops == (unsigned long )((struct v4l2_ctrl_ops const *)0) || (unsigned long )(master->ops)->g_volatile_ctrl == (unsigned long )((int (* )(struct v4l2_ctrl * ))0));
  tmp___1 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       2320);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  master->is_auto = 1U;
  master->has_volatiles = (unsigned char )set_volatile;
  master->manual_mode_value = manual_val;
  master->flags = master->flags | 8UL;
  tmp___2 = is_cur_manual((struct v4l2_ctrl const *)master);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    flag = (int )set_volatile ? 144U : 16U;
  } else {
  }
  i = 1;
  goto ldv_32595;
  ldv_32594: ;
  if ((unsigned long )*(controls + (unsigned long )i) != (unsigned long )((struct v4l2_ctrl *)0)) {
    (*(controls + (unsigned long )i))->flags = (*(controls + (unsigned long )i))->flags | (unsigned long )flag;
  } else {
  }
  i = i + 1;
  ldv_32595: ;
  if ((unsigned int )i < ncontrols) {
    goto ldv_32594;
  } else {
  }
  return;
}
}
static char const __kstrtab_v4l2_ctrl_auto_cluster[23U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'a', 'u',
        't', 'o', '_', 'c',
        'l', 'u', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_auto_cluster ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_auto_cluster = {(unsigned long )(& v4l2_ctrl_auto_cluster), (char const *)(& __kstrtab_v4l2_ctrl_auto_cluster)};
void v4l2_ctrl_activate(struct v4l2_ctrl *ctrl , bool active )
{
  bool inactive ;
  bool old ;
  int tmp ;
  int tmp___0 ;
  {
  inactive = (bool )(! ((int )active != 0));
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    return;
  } else {
  }
  if ((int )inactive) {
    tmp = test_and_set_bit(4L, (unsigned long volatile *)(& ctrl->flags));
    old = tmp != 0;
  } else {
    tmp___0 = test_and_clear_bit(4L, (unsigned long volatile *)(& ctrl->flags));
    old = tmp___0 != 0;
  }
  if ((int )old != (int )inactive) {
    send_event((struct v4l2_fh *)0, ctrl, 2U);
  } else {
  }
  return;
}
}
static char const __kstrtab_v4l2_ctrl_activate[19U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'a', 'c',
        't', 'i', 'v', 'a',
        't', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_activate ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_activate = {(unsigned long )(& v4l2_ctrl_activate), (char const *)(& __kstrtab_v4l2_ctrl_activate)};
void v4l2_ctrl_grab(struct v4l2_ctrl *ctrl , bool grabbed )
{
  bool old ;
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    return;
  } else {
  }
  v4l2_ctrl_lock(ctrl);
  if ((int )grabbed) {
    tmp = test_and_set_bit(1L, (unsigned long volatile *)(& ctrl->flags));
    old = tmp != 0;
  } else {
    tmp___0 = test_and_clear_bit(1L, (unsigned long volatile *)(& ctrl->flags));
    old = tmp___0 != 0;
  }
  if ((int )old != (int )grabbed) {
    send_event((struct v4l2_fh *)0, ctrl, 2U);
  } else {
  }
  v4l2_ctrl_unlock(ctrl);
  return;
}
}
static char const __kstrtab_v4l2_ctrl_grab[15U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'g', 'r',
        'a', 'b', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_grab ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_grab = {(unsigned long )(& v4l2_ctrl_grab), (char const *)(& __kstrtab_v4l2_ctrl_grab)};
static void log_ctrl(struct v4l2_ctrl const *ctrl , char const *prefix , char const *colon )
{
  {
  if (((unsigned long )ctrl->flags & 65UL) != 0UL) {
    return;
  } else {
  }
  if ((unsigned int )ctrl->type == 6U) {
    return;
  } else {
  }
  printk("\016%s%s%s: ", prefix, colon, ctrl->name);
  (*((ctrl->type_ops)->log))(ctrl);
  if (((unsigned long )ctrl->flags & 146UL) != 0UL) {
    if (((unsigned long )ctrl->flags & 16UL) != 0UL) {
      printk(" inactive");
    } else {
    }
    if (((unsigned long )ctrl->flags & 2UL) != 0UL) {
      printk(" grabbed");
    } else {
    }
    if (((unsigned long )ctrl->flags & 128UL) != 0UL) {
      printk(" volatile");
    } else {
    }
  } else {
  }
  printk("\n");
  return;
}
}
void v4l2_ctrl_handler_log_status(struct v4l2_ctrl_handler *hdl , char const *prefix )
{
  struct v4l2_ctrl *ctrl ;
  char const *colon ;
  int len ;
  size_t tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  colon = "";
  if ((unsigned long )hdl == (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    return;
  } else {
  }
  if ((unsigned long )prefix == (unsigned long )((char const *)0)) {
    prefix = "";
  } else {
  }
  tmp = strlen(prefix);
  len = (int )tmp;
  if (len != 0 && (int )((signed char )*(prefix + ((unsigned long )len + 0xffffffffffffffffUL))) != 32) {
    colon = ": ";
  } else {
  }
  ldv_mutex_lock_156(hdl->lock);
  __mptr = (struct list_head const *)hdl->ctrls.next;
  ctrl = (struct v4l2_ctrl *)__mptr;
  goto ldv_32651;
  ldv_32650: ;
  if ((ctrl->flags & 1UL) == 0UL) {
    log_ctrl((struct v4l2_ctrl const *)ctrl, prefix, colon);
  } else {
  }
  __mptr___0 = (struct list_head const *)ctrl->node.next;
  ctrl = (struct v4l2_ctrl *)__mptr___0;
  ldv_32651: ;
  if ((unsigned long )(& ctrl->node) != (unsigned long )(& hdl->ctrls)) {
    goto ldv_32650;
  } else {
  }
  ldv_mutex_unlock_157(hdl->lock);
  return;
}
}
static char const __kstrtab_v4l2_ctrl_handler_log_status[29U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'h', 'a',
        'n', 'd', 'l', 'e',
        'r', '_', 'l', 'o',
        'g', '_', 's', 't',
        'a', 't', 'u', 's',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_handler_log_status ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_handler_log_status = {(unsigned long )(& v4l2_ctrl_handler_log_status), (char const *)(& __kstrtab_v4l2_ctrl_handler_log_status)};
int v4l2_ctrl_subdev_log_status(struct v4l2_subdev *sd )
{
  {
  v4l2_ctrl_handler_log_status(sd->ctrl_handler, (char const *)(& sd->name));
  return (0);
}
}
static char const __kstrtab_v4l2_ctrl_subdev_log_status[28U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 's', 'u',
        'b', 'd', 'e', 'v',
        '_', 'l', 'o', 'g',
        '_', 's', 't', 'a',
        't', 'u', 's', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_subdev_log_status ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_subdev_log_status = {(unsigned long )(& v4l2_ctrl_subdev_log_status), (char const *)(& __kstrtab_v4l2_ctrl_subdev_log_status)};
int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler *hdl )
{
  struct v4l2_ctrl *ctrl ;
  int ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct v4l2_ctrl *master ;
  int i ;
  int tmp ;
  struct list_head const *__mptr___2 ;
  {
  ret = 0;
  if ((unsigned long )hdl == (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    return (0);
  } else {
  }
  ldv_mutex_lock_158(hdl->lock);
  __mptr = (struct list_head const *)hdl->ctrls.next;
  ctrl = (struct v4l2_ctrl *)__mptr;
  goto ldv_32681;
  ldv_32680:
  ctrl->done = 0U;
  __mptr___0 = (struct list_head const *)ctrl->node.next;
  ctrl = (struct v4l2_ctrl *)__mptr___0;
  ldv_32681: ;
  if ((unsigned long )(& ctrl->node) != (unsigned long )(& hdl->ctrls)) {
    goto ldv_32680;
  } else {
  }
  __mptr___1 = (struct list_head const *)hdl->ctrls.next;
  ctrl = (struct v4l2_ctrl *)__mptr___1;
  goto ldv_32695;
  ldv_32694:
  master = *(ctrl->cluster);
  if (((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U || (unsigned int )ctrl->type == 4U) || (ctrl->flags & 4UL) != 0UL) {
    goto ldv_32689;
  } else {
  }
  i = 0;
  goto ldv_32691;
  ldv_32690: ;
  if ((unsigned long )*(master->cluster + (unsigned long )i) != (unsigned long )((struct v4l2_ctrl *)0)) {
    cur_to_new(*(master->cluster + (unsigned long )i));
    (*(master->cluster + (unsigned long )i))->is_new = 1U;
    (*(master->cluster + (unsigned long )i))->done = 1U;
  } else {
  }
  i = i + 1;
  ldv_32691: ;
  if ((unsigned int )i < master->ncontrols) {
    goto ldv_32690;
  } else {
  }
  if ((unsigned long )master->ops != (unsigned long )((struct v4l2_ctrl_ops const *)0) && (unsigned long )(master->ops)->s_ctrl != (unsigned long )((int (* )(struct v4l2_ctrl * ))0)) {
    tmp = (*((master->ops)->s_ctrl))(master);
    ret = tmp;
  } else {
    ret = 0;
  }
  if (ret != 0) {
    goto ldv_32693;
  } else {
  }
  ldv_32689:
  __mptr___2 = (struct list_head const *)ctrl->node.next;
  ctrl = (struct v4l2_ctrl *)__mptr___2;
  ldv_32695: ;
  if ((unsigned long )(& ctrl->node) != (unsigned long )(& hdl->ctrls)) {
    goto ldv_32694;
  } else {
  }
  ldv_32693:
  ldv_mutex_unlock_159(hdl->lock);
  return (ret);
}
}
static char const __kstrtab_v4l2_ctrl_handler_setup[24U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'h', 'a',
        'n', 'd', 'l', 'e',
        'r', '_', 's', 'e',
        't', 'u', 'p', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_handler_setup ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_handler_setup = {(unsigned long )(& v4l2_ctrl_handler_setup), (char const *)(& __kstrtab_v4l2_ctrl_handler_setup)};
int v4l2_query_ext_ctrl(struct v4l2_ctrl_handler *hdl , struct v4l2_query_ext_ctrl *qc )
{
  unsigned int next_flags ;
  u32 id ;
  struct v4l2_ctrl_ref *ref ;
  struct v4l2_ctrl *ctrl ;
  bool is_compound ;
  unsigned int mask ;
  bool match ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  u32 tmp ;
  int tmp___0 ;
  {
  next_flags = 3221225472U;
  id = qc->id & 268435455U;
  if ((unsigned long )hdl == (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_160(hdl->lock);
  ref = find_ref(hdl, id);
  if ((qc->id & next_flags) != 0U) {
    tmp___0 = list_empty((struct list_head const *)(& hdl->ctrl_refs));
    if (tmp___0 == 0) {
      mask = 1U;
      match = 0;
      if ((qc->id & next_flags) == 1073741824U) {
        match = 1;
      } else
      if ((qc->id & next_flags) == next_flags) {
        mask = 0U;
      } else {
      }
      tmp = node2id(hdl->ctrl_refs.prev);
      if (tmp <= id) {
        ref = (struct v4l2_ctrl_ref *)0;
      } else
      if ((unsigned long )ref != (unsigned long )((struct v4l2_ctrl_ref *)0)) {
        __mptr = (struct list_head const *)ref->node.next;
        ref = (struct v4l2_ctrl_ref *)__mptr;
        goto ldv_32720;
        ldv_32719:
        is_compound = (unsigned int )(ref->ctrl)->type > 255U;
        if ((ref->ctrl)->id > id && ((unsigned int )is_compound & mask) == (unsigned int )match) {
          goto ldv_32718;
        } else {
        }
        __mptr___0 = (struct list_head const *)ref->node.next;
        ref = (struct v4l2_ctrl_ref *)__mptr___0;
        ldv_32720: ;
        if ((unsigned long )(& ref->node) != (unsigned long )(& hdl->ctrl_refs)) {
          goto ldv_32719;
        } else {
        }
        ldv_32718: ;
        if ((unsigned long )(& ref->node) == (unsigned long )(& hdl->ctrl_refs)) {
          ref = (struct v4l2_ctrl_ref *)0;
        } else {
        }
      } else {
        __mptr___1 = (struct list_head const *)hdl->ctrl_refs.next;
        ref = (struct v4l2_ctrl_ref *)__mptr___1;
        goto ldv_32727;
        ldv_32726:
        is_compound = (unsigned int )(ref->ctrl)->type > 255U;
        if ((ref->ctrl)->id > id && ((unsigned int )is_compound & mask) == (unsigned int )match) {
          goto ldv_32725;
        } else {
        }
        __mptr___2 = (struct list_head const *)ref->node.next;
        ref = (struct v4l2_ctrl_ref *)__mptr___2;
        ldv_32727: ;
        if ((unsigned long )(& ref->node) != (unsigned long )(& hdl->ctrl_refs)) {
          goto ldv_32726;
        } else {
        }
        ldv_32725: ;
        if ((unsigned long )(& ref->node) == (unsigned long )(& hdl->ctrl_refs)) {
          ref = (struct v4l2_ctrl_ref *)0;
        } else {
        }
      }
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_161(hdl->lock);
  if ((unsigned long )ref == (unsigned long )((struct v4l2_ctrl_ref *)0)) {
    return (-22);
  } else {
  }
  ctrl = ref->ctrl;
  memset((void *)qc, 0, 232UL);
  if (id > 134217727U) {
    qc->id = id;
  } else {
    qc->id = ctrl->id;
  }
  strlcpy((char *)(& qc->name), ctrl->name, 32UL);
  qc->flags = (__u32 )ctrl->flags;
  qc->type = (__u32 )ctrl->type;
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U) {
    qc->flags = qc->flags | 256U;
  } else {
  }
  qc->elem_size = ctrl->elem_size;
  qc->elems = ctrl->elems;
  qc->nr_of_dims = ctrl->nr_of_dims;
  memcpy((void *)(& qc->dims), (void const *)(& ctrl->dims), (unsigned long )qc->nr_of_dims * 4UL);
  qc->minimum = ctrl->minimum;
  qc->maximum = ctrl->maximum;
  qc->default_value = ctrl->default_value;
  if ((unsigned int )ctrl->type == 3U || (unsigned int )ctrl->type == 9U) {
    qc->step = 1ULL;
  } else {
    qc->step = ctrl->__annonCompField81.step;
  }
  return (0);
}
}
static char const __kstrtab_v4l2_query_ext_ctrl[20U] =
  { 'v', '4', 'l', '2',
        '_', 'q', 'u', 'e',
        'r', 'y', '_', 'e',
        'x', 't', '_', 'c',
        't', 'r', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_query_ext_ctrl ;
struct kernel_symbol const __ksymtab_v4l2_query_ext_ctrl = {(unsigned long )(& v4l2_query_ext_ctrl), (char const *)(& __kstrtab_v4l2_query_ext_ctrl)};
int v4l2_queryctrl(struct v4l2_ctrl_handler *hdl , struct v4l2_queryctrl *qc )
{
  struct v4l2_query_ext_ctrl qec ;
  int rc ;
  {
  qec.id = qc->id;
  qec.type = 0U;
  qec.name[0] = (char)0;
  qec.name[1] = (char)0;
  qec.name[2] = (char)0;
  qec.name[3] = (char)0;
  qec.name[4] = (char)0;
  qec.name[5] = (char)0;
  qec.name[6] = (char)0;
  qec.name[7] = (char)0;
  qec.name[8] = (char)0;
  qec.name[9] = (char)0;
  qec.name[10] = (char)0;
  qec.name[11] = (char)0;
  qec.name[12] = (char)0;
  qec.name[13] = (char)0;
  qec.name[14] = (char)0;
  qec.name[15] = (char)0;
  qec.name[16] = (char)0;
  qec.name[17] = (char)0;
  qec.name[18] = (char)0;
  qec.name[19] = (char)0;
  qec.name[20] = (char)0;
  qec.name[21] = (char)0;
  qec.name[22] = (char)0;
  qec.name[23] = (char)0;
  qec.name[24] = (char)0;
  qec.name[25] = (char)0;
  qec.name[26] = (char)0;
  qec.name[27] = (char)0;
  qec.name[28] = (char)0;
  qec.name[29] = (char)0;
  qec.name[30] = (char)0;
  qec.name[31] = (char)0;
  qec.minimum = 0LL;
  qec.maximum = 0LL;
  qec.step = 0ULL;
  qec.default_value = 0LL;
  qec.flags = 0U;
  qec.elem_size = 0U;
  qec.elems = 0U;
  qec.nr_of_dims = 0U;
  qec.dims[0] = 0U;
  qec.dims[1] = 0U;
  qec.dims[2] = 0U;
  qec.dims[3] = 0U;
  qec.reserved[0] = 0U;
  qec.reserved[1] = 0U;
  qec.reserved[2] = 0U;
  qec.reserved[3] = 0U;
  qec.reserved[4] = 0U;
  qec.reserved[5] = 0U;
  qec.reserved[6] = 0U;
  qec.reserved[7] = 0U;
  qec.reserved[8] = 0U;
  qec.reserved[9] = 0U;
  qec.reserved[10] = 0U;
  qec.reserved[11] = 0U;
  qec.reserved[12] = 0U;
  qec.reserved[13] = 0U;
  qec.reserved[14] = 0U;
  qec.reserved[15] = 0U;
  qec.reserved[16] = 0U;
  qec.reserved[17] = 0U;
  qec.reserved[18] = 0U;
  qec.reserved[19] = 0U;
  qec.reserved[20] = 0U;
  qec.reserved[21] = 0U;
  qec.reserved[22] = 0U;
  qec.reserved[23] = 0U;
  qec.reserved[24] = 0U;
  qec.reserved[25] = 0U;
  qec.reserved[26] = 0U;
  qec.reserved[27] = 0U;
  qec.reserved[28] = 0U;
  qec.reserved[29] = 0U;
  qec.reserved[30] = 0U;
  qec.reserved[31] = 0U;
  rc = v4l2_query_ext_ctrl(hdl, & qec);
  if (rc != 0) {
    return (rc);
  } else {
  }
  qc->id = qec.id;
  qc->type = qec.type;
  qc->flags = qec.flags;
  strlcpy((char *)(& qc->name), (char const *)(& qec.name), 32UL);
  switch (qc->type) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 9U: ;
  case 7U: ;
  case 8U:
  qc->minimum = (__s32 )qec.minimum;
  qc->maximum = (__s32 )qec.maximum;
  qc->step = (__s32 )qec.step;
  qc->default_value = (__s32 )qec.default_value;
  goto ldv_32748;
  default:
  qc->minimum = 0;
  qc->maximum = 0;
  qc->step = 0;
  qc->default_value = 0;
  goto ldv_32748;
  }
  ldv_32748: ;
  return (0);
}
}
static char const __kstrtab_v4l2_queryctrl[15U] =
  { 'v', '4', 'l', '2',
        '_', 'q', 'u', 'e',
        'r', 'y', 'c', 't',
        'r', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_queryctrl ;
struct kernel_symbol const __ksymtab_v4l2_queryctrl = {(unsigned long )(& v4l2_queryctrl), (char const *)(& __kstrtab_v4l2_queryctrl)};
int v4l2_subdev_queryctrl(struct v4l2_subdev *sd , struct v4l2_queryctrl *qc )
{
  int tmp ;
  {
  if ((qc->id & 3221225472U) != 0U) {
    return (-22);
  } else {
  }
  tmp = v4l2_queryctrl(sd->ctrl_handler, qc);
  return (tmp);
}
}
static char const __kstrtab_v4l2_subdev_queryctrl[22U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        'q', 'u', 'e', 'r',
        'y', 'c', 't', 'r',
        'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_subdev_queryctrl ;
struct kernel_symbol const __ksymtab_v4l2_subdev_queryctrl = {(unsigned long )(& v4l2_subdev_queryctrl), (char const *)(& __kstrtab_v4l2_subdev_queryctrl)};
int v4l2_querymenu(struct v4l2_ctrl_handler *hdl , struct v4l2_querymenu *qm )
{
  struct v4l2_ctrl *ctrl ;
  u32 i ;
  {
  i = qm->index;
  ctrl = v4l2_ctrl_find(hdl, qm->id);
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    return (-22);
  } else {
  }
  qm->reserved = 0U;
  switch ((unsigned int )ctrl->type) {
  case 3U: ;
  if ((unsigned long )ctrl->__annonCompField82.qmenu == (unsigned long )((char const * const *)0)) {
    return (-22);
  } else {
  }
  goto ldv_32777;
  case 9U: ;
  if ((unsigned long )ctrl->__annonCompField82.qmenu_int == (unsigned long )((s64 const *)0LL)) {
    return (-22);
  } else {
  }
  goto ldv_32777;
  default: ;
  return (-22);
  }
  ldv_32777: ;
  if ((s64 )i < ctrl->minimum || (s64 )i > ctrl->maximum) {
    return (-22);
  } else {
  }
  if ((ctrl->__annonCompField81.menu_skip_mask & (u64 )(1 << (int )i)) != 0ULL) {
    return (-22);
  } else {
  }
  if ((unsigned int )ctrl->type == 3U) {
    if ((unsigned long )*(ctrl->__annonCompField82.qmenu + (unsigned long )i) == (unsigned long )((char const * )0) || (int )((signed char )*(*(ctrl->__annonCompField82.qmenu + (unsigned long )i))) == 0) {
      return (-22);
    } else {
    }
    strlcpy((char *)(& qm->__annonCompField74.name), *(ctrl->__annonCompField82.qmenu + (unsigned long )i),
            32UL);
  } else {
    qm->__annonCompField74.value = *(ctrl->__annonCompField82.qmenu_int + (unsigned long )i);
  }
  return (0);
}
}
static char const __kstrtab_v4l2_querymenu[15U] =
  { 'v', '4', 'l', '2',
        '_', 'q', 'u', 'e',
        'r', 'y', 'm', 'e',
        'n', 'u', '\000'};
struct kernel_symbol const __ksymtab_v4l2_querymenu ;
struct kernel_symbol const __ksymtab_v4l2_querymenu = {(unsigned long )(& v4l2_querymenu), (char const *)(& __kstrtab_v4l2_querymenu)};
int v4l2_subdev_querymenu(struct v4l2_subdev *sd , struct v4l2_querymenu *qm )
{
  int tmp ;
  {
  tmp = v4l2_querymenu(sd->ctrl_handler, qm);
  return (tmp);
}
}
static char const __kstrtab_v4l2_subdev_querymenu[22U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        'q', 'u', 'e', 'r',
        'y', 'm', 'e', 'n',
        'u', '\000'};
struct kernel_symbol const __ksymtab_v4l2_subdev_querymenu ;
struct kernel_symbol const __ksymtab_v4l2_subdev_querymenu = {(unsigned long )(& v4l2_subdev_querymenu), (char const *)(& __kstrtab_v4l2_subdev_querymenu)};
static int prepare_ext_ctrls(struct v4l2_ctrl_handler *hdl , struct v4l2_ext_controls *cs ,
                             struct v4l2_ctrl_helper *helpers , bool get )
{
  struct v4l2_ctrl_helper *h ;
  bool have_clusters ;
  u32 i ;
  struct v4l2_ext_control *c ;
  struct v4l2_ctrl_ref *ref ;
  struct v4l2_ctrl *ctrl ;
  u32 id ;
  unsigned int tot_size ;
  struct v4l2_ctrl_ref *mref ;
  {
  have_clusters = 0;
  i = 0U;
  h = helpers;
  goto ldv_32815;
  ldv_32814:
  c = cs->controls + (unsigned long )i;
  id = c->id & 268435455U;
  cs->error_idx = i;
  if (cs->ctrl_class != 0U && ((unsigned long )id & 268369920UL) != (unsigned long )cs->ctrl_class) {
    return (-22);
  } else {
  }
  if (id > 134217727U) {
    return (-22);
  } else {
  }
  ref = find_ref_lock(hdl, id);
  if ((unsigned long )ref == (unsigned long )((struct v4l2_ctrl_ref *)0)) {
    return (-22);
  } else {
  }
  ctrl = ref->ctrl;
  if ((int )ctrl->flags & 1) {
    return (-22);
  } else {
  }
  if ((*(ctrl->cluster))->ncontrols > 1U) {
    have_clusters = 1;
  } else {
  }
  if ((unsigned long )*(ctrl->cluster) != (unsigned long )ctrl) {
    ref = find_ref_lock(hdl, (*(ctrl->cluster))->id);
  } else {
  }
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U && (unsigned int )*((unsigned char *)ctrl + 52UL) == 0U) {
    tot_size = ctrl->elems * ctrl->elem_size;
    if (c->size < tot_size) {
      if ((int )get) {
        c->size = tot_size;
        return (-28);
      } else {
      }
      return (-14);
    } else {
    }
    c->size = tot_size;
  } else {
  }
  h->mref = ref;
  h->ctrl = ctrl;
  h->next = 0U;
  i = i + 1U;
  h = h + 1;
  ldv_32815: ;
  if (cs->count > i) {
    goto ldv_32814;
  } else {
  }
  if (! have_clusters) {
    return (0);
  } else {
  }
  ldv_mutex_lock_162(hdl->lock);
  i = 0U;
  goto ldv_32818;
  ldv_32817:
  ((helpers + (unsigned long )i)->mref)->helper = (struct v4l2_ctrl_helper *)0;
  i = i + 1U;
  ldv_32818: ;
  if (cs->count > i) {
    goto ldv_32817;
  } else {
  }
  i = 0U;
  h = helpers;
  goto ldv_32822;
  ldv_32821:
  mref = h->mref;
  if ((unsigned long )mref->helper != (unsigned long )((struct v4l2_ctrl_helper *)0)) {
    (mref->helper)->next = i;
    h->mref = (struct v4l2_ctrl_ref *)0;
  } else {
  }
  mref->helper = h;
  i = i + 1U;
  h = h + 1;
  ldv_32822: ;
  if (cs->count > i) {
    goto ldv_32821;
  } else {
  }
  ldv_mutex_unlock_163(hdl->lock);
  return (0);
}
}
static int class_check(struct v4l2_ctrl_handler *hdl , u32 ctrl_class )
{
  int tmp ;
  struct v4l2_ctrl_ref *tmp___0 ;
  {
  if (ctrl_class == 0U) {
    tmp = list_empty((struct list_head const *)(& hdl->ctrl_refs));
    return (tmp != 0 ? -22 : 0);
  } else {
  }
  tmp___0 = find_ref_lock(hdl, ctrl_class | 1U);
  return ((unsigned long )tmp___0 != (unsigned long )((struct v4l2_ctrl_ref *)0) ? 0 : -22);
}
}
int v4l2_g_ext_ctrls(struct v4l2_ctrl_handler *hdl , struct v4l2_ext_controls *cs )
{
  struct v4l2_ctrl_helper helper[4U] ;
  struct v4l2_ctrl_helper *helpers ;
  int ret ;
  int i ;
  int j ;
  int tmp ;
  void *tmp___0 ;
  int (*ctrl_to_user)(struct v4l2_ext_control * , struct v4l2_ctrl * ) ;
  struct v4l2_ctrl *master ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  u32 idx ;
  {
  helpers = (struct v4l2_ctrl_helper *)(& helper);
  cs->error_idx = cs->count;
  cs->ctrl_class = cs->ctrl_class & 268369920U;
  if ((unsigned long )hdl == (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    return (-22);
  } else {
  }
  if (cs->count == 0U) {
    tmp = class_check(hdl, cs->ctrl_class);
    return (tmp);
  } else {
  }
  if (cs->count > 4U) {
    tmp___0 = kmalloc_array((size_t )cs->count, 24UL, 208U);
    helpers = (struct v4l2_ctrl_helper *)tmp___0;
    if ((unsigned long )helpers == (unsigned long )((struct v4l2_ctrl_helper *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  ret = prepare_ext_ctrls(hdl, cs, helpers, 1);
  cs->error_idx = cs->count;
  i = 0;
  goto ldv_32840;
  ldv_32839: ;
  if ((((helpers + (unsigned long )i)->ctrl)->flags & 64UL) != 0UL) {
    ret = -13;
  } else {
  }
  i = i + 1;
  ldv_32840: ;
  if (ret == 0 && (__u32 )i < cs->count) {
    goto ldv_32839;
  } else {
  }
  i = 0;
  goto ldv_32854;
  ldv_32853:
  ctrl_to_user = & cur_to_user;
  if ((unsigned long )(helpers + (unsigned long )i)->mref == (unsigned long )((struct v4l2_ctrl_ref *)0)) {
    goto ldv_32846;
  } else {
  }
  master = ((helpers + (unsigned long )i)->mref)->ctrl;
  cs->error_idx = (__u32 )i;
  v4l2_ctrl_lock(master);
  if ((master->flags & 128UL) != 0UL) {
    goto _L;
  } else
  if ((unsigned int )*((unsigned char *)master + 53UL) != 0U) {
    tmp___2 = is_cur_manual((struct v4l2_ctrl const *)master);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      _L:
      j = 0;
      goto ldv_32848;
      ldv_32847:
      cur_to_new(*(master->cluster + (unsigned long )j));
      j = j + 1;
      ldv_32848: ;
      if ((unsigned int )j < master->ncontrols) {
        goto ldv_32847;
      } else {
      }
      if ((unsigned long )master->ops != (unsigned long )((struct v4l2_ctrl_ops const *)0) && (unsigned long )(master->ops)->g_volatile_ctrl != (unsigned long )((int (* )(struct v4l2_ctrl * ))0)) {
        tmp___1 = (*((master->ops)->g_volatile_ctrl))(master);
        ret = tmp___1;
      } else {
        ret = 0;
      }
      ctrl_to_user = & new_to_user;
    } else {
    }
  } else {
  }
  if (ret == 0) {
    idx = (u32 )i;
    ldv_32851:
    ret = (*ctrl_to_user)(cs->controls + (unsigned long )idx, (helpers + (unsigned long )idx)->ctrl);
    idx = (helpers + (unsigned long )idx)->next;
    if (ret == 0 && idx != 0U) {
      goto ldv_32851;
    } else {
    }
  } else {
  }
  v4l2_ctrl_unlock(master);
  ldv_32846:
  i = i + 1;
  ldv_32854: ;
  if (ret == 0 && (__u32 )i < cs->count) {
    goto ldv_32853;
  } else {
  }
  if (cs->count > 4U) {
    kfree((void const *)helpers);
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_v4l2_g_ext_ctrls[17U] =
  { 'v', '4', 'l', '2',
        '_', 'g', '_', 'e',
        'x', 't', '_', 'c',
        't', 'r', 'l', 's',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_g_ext_ctrls ;
struct kernel_symbol const __ksymtab_v4l2_g_ext_ctrls = {(unsigned long )(& v4l2_g_ext_ctrls), (char const *)(& __kstrtab_v4l2_g_ext_ctrls)};
int v4l2_subdev_g_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *cs )
{
  int tmp ;
  {
  tmp = v4l2_g_ext_ctrls(sd->ctrl_handler, cs);
  return (tmp);
}
}
static char const __kstrtab_v4l2_subdev_g_ext_ctrls[24U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        'g', '_', 'e', 'x',
        't', '_', 'c', 't',
        'r', 'l', 's', '\000'};
struct kernel_symbol const __ksymtab_v4l2_subdev_g_ext_ctrls ;
struct kernel_symbol const __ksymtab_v4l2_subdev_g_ext_ctrls = {(unsigned long )(& v4l2_subdev_g_ext_ctrls), (char const *)(& __kstrtab_v4l2_subdev_g_ext_ctrls)};
static int get_ctrl(struct v4l2_ctrl *ctrl , struct v4l2_ext_control *c )
{
  struct v4l2_ctrl *master ;
  int ret ;
  int i ;
  int tmp ;
  {
  master = *(ctrl->cluster);
  ret = 0;
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) == 0U) {
    return (-22);
  } else {
  }
  if ((ctrl->flags & 64UL) != 0UL) {
    return (-13);
  } else {
  }
  v4l2_ctrl_lock(master);
  if ((ctrl->flags & 128UL) != 0UL) {
    i = 0;
    goto ldv_32886;
    ldv_32885:
    cur_to_new(*(master->cluster + (unsigned long )i));
    i = i + 1;
    ldv_32886: ;
    if ((unsigned int )i < master->ncontrols) {
      goto ldv_32885;
    } else {
    }
    if ((unsigned long )master->ops != (unsigned long )((struct v4l2_ctrl_ops const *)0) && (unsigned long )(master->ops)->g_volatile_ctrl != (unsigned long )((int (* )(struct v4l2_ctrl * ))0)) {
      tmp = (*((master->ops)->g_volatile_ctrl))(master);
      ret = tmp;
    } else {
      ret = 0;
    }
    new_to_user(c, ctrl);
  } else {
    cur_to_user(c, ctrl);
  }
  v4l2_ctrl_unlock(master);
  return (ret);
}
}
int v4l2_g_ctrl(struct v4l2_ctrl_handler *hdl , struct v4l2_control *control )
{
  struct v4l2_ctrl *ctrl ;
  struct v4l2_ctrl *tmp ;
  struct v4l2_ext_control c ;
  int ret ;
  {
  tmp = v4l2_ctrl_find(hdl, control->id);
  ctrl = tmp;
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0) || (unsigned int )*((unsigned char *)ctrl + 52UL) == 0U) {
    return (-22);
  } else {
  }
  ret = get_ctrl(ctrl, & c);
  control->value = c.__annonCompField73.value;
  return (ret);
}
}
static char const __kstrtab_v4l2_g_ctrl[12U] =
  { 'v', '4', 'l', '2',
        '_', 'g', '_', 'c',
        't', 'r', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_g_ctrl ;
struct kernel_symbol const __ksymtab_v4l2_g_ctrl = {(unsigned long )(& v4l2_g_ctrl), (char const *)(& __kstrtab_v4l2_g_ctrl)};
int v4l2_subdev_g_ctrl(struct v4l2_subdev *sd , struct v4l2_control *control )
{
  int tmp ;
  {
  tmp = v4l2_g_ctrl(sd->ctrl_handler, control);
  return (tmp);
}
}
static char const __kstrtab_v4l2_subdev_g_ctrl[19U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        'g', '_', 'c', 't',
        'r', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_subdev_g_ctrl ;
struct kernel_symbol const __ksymtab_v4l2_subdev_g_ctrl = {(unsigned long )(& v4l2_subdev_g_ctrl), (char const *)(& __kstrtab_v4l2_subdev_g_ctrl)};
s32 v4l2_ctrl_g_ctrl(struct v4l2_ctrl *ctrl )
{
  struct v4l2_ext_control c ;
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = (unsigned int )*((unsigned char *)ctrl + 52UL) == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       2947);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  c.__annonCompField73.value = 0;
  get_ctrl(ctrl, & c);
  return (c.__annonCompField73.value);
}
}
static char const __kstrtab_v4l2_ctrl_g_ctrl[17U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'g', '_',
        'c', 't', 'r', 'l',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_g_ctrl ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_g_ctrl = {(unsigned long )(& v4l2_ctrl_g_ctrl), (char const *)(& __kstrtab_v4l2_ctrl_g_ctrl)};
s64 v4l2_ctrl_g_ctrl_int64(struct v4l2_ctrl *ctrl )
{
  struct v4l2_ext_control c ;
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = (unsigned int )*((unsigned char *)ctrl + 52UL) != 0U || (unsigned int )ctrl->type != 5U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       2959);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  c.__annonCompField73.value = 0;
  get_ctrl(ctrl, & c);
  return ((s64 )c.__annonCompField73.value);
}
}
static char const __kstrtab_v4l2_ctrl_g_ctrl_int64[23U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'g', '_',
        'c', 't', 'r', 'l',
        '_', 'i', 'n', 't',
        '6', '4', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_g_ctrl_int64 ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_g_ctrl_int64 = {(unsigned long )(& v4l2_ctrl_g_ctrl_int64), (char const *)(& __kstrtab_v4l2_ctrl_g_ctrl_int64)};
static int try_or_set_cluster(struct v4l2_fh *fh , struct v4l2_ctrl *master , bool set ,
                              u32 ch_flags )
{
  bool update_flag ;
  int ret ;
  int i ;
  struct v4l2_ctrl *ctrl ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  {
  i = 0;
  goto ldv_32953;
  ldv_32952:
  ctrl = *(master->cluster + (unsigned long )i);
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    goto ldv_32951;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) == 0U) {
    cur_to_new(ctrl);
    goto ldv_32951;
  } else {
  }
  if ((int )set && (ctrl->flags & 2UL) != 0UL) {
    return (-16);
  } else {
  }
  ldv_32951:
  i = i + 1;
  ldv_32953: ;
  if ((unsigned int )i < master->ncontrols) {
    goto ldv_32952;
  } else {
  }
  if ((unsigned long )master->ops != (unsigned long )((struct v4l2_ctrl_ops const *)0) && (unsigned long )(master->ops)->try_ctrl != (unsigned long )((int (* )(struct v4l2_ctrl * ))0)) {
    tmp = (*((master->ops)->try_ctrl))(master);
    ret = tmp;
  } else {
    ret = 0;
  }
  if (ret != 0 || ! set) {
    return (ret);
  } else {
    tmp___0 = cluster_changed(master);
    if (tmp___0 == 0) {
      return (ret);
    } else {
    }
  }
  if ((unsigned long )master->ops != (unsigned long )((struct v4l2_ctrl_ops const *)0) && (unsigned long )(master->ops)->s_ctrl != (unsigned long )((int (* )(struct v4l2_ctrl * ))0)) {
    tmp___1 = (*((master->ops)->s_ctrl))(master);
    ret = tmp___1;
  } else {
    ret = 0;
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___2 = is_cur_manual((struct v4l2_ctrl const *)master);
  tmp___3 = is_new_manual((struct v4l2_ctrl const *)master);
  update_flag = (int )tmp___2 != (int )tmp___3;
  i = 0;
  goto ldv_32956;
  ldv_32955:
  new_to_cur(fh, *(master->cluster + (unsigned long )i), ((int )update_flag && i > 0 ? 2U : 0U) | ch_flags);
  i = i + 1;
  ldv_32956: ;
  if ((unsigned int )i < master->ncontrols) {
    goto ldv_32955;
  } else {
  }
  return (0);
}
}
static int validate_ctrls(struct v4l2_ext_controls *cs , struct v4l2_ctrl_helper *helpers ,
                          bool set )
{
  unsigned int i ;
  int ret ;
  struct v4l2_ctrl *ctrl ;
  union v4l2_ctrl_ptr p_new ;
  {
  ret = 0;
  cs->error_idx = cs->count;
  i = 0U;
  goto ldv_32969;
  ldv_32968:
  ctrl = (helpers + (unsigned long )i)->ctrl;
  cs->error_idx = i;
  if ((ctrl->flags & 4UL) != 0UL) {
    return (-13);
  } else {
  }
  if ((int )set && (ctrl->flags & 2UL) != 0UL) {
    return (-16);
  } else {
  }
  if ((unsigned int )*((unsigned char *)ctrl + 52UL) != 0U) {
    goto ldv_32967;
  } else {
  }
  if ((unsigned int )ctrl->type == 5U) {
    p_new.p_s64 = & (cs->controls + (unsigned long )i)->__annonCompField73.value64;
  } else {
    p_new.p_s32 = & (cs->controls + (unsigned long )i)->__annonCompField73.value;
  }
  ret = validate_new((struct v4l2_ctrl const *)ctrl, p_new);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ldv_32967:
  i = i + 1U;
  ldv_32969: ;
  if (cs->count > i) {
    goto ldv_32968;
  } else {
  }
  return (0);
}
}
static void update_from_auto_cluster(struct v4l2_ctrl *master )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_32976;
  ldv_32975:
  cur_to_new(*(master->cluster + (unsigned long )i));
  i = i + 1;
  ldv_32976: ;
  if ((unsigned int )i < master->ncontrols) {
    goto ldv_32975;
  } else {
  }
  if ((unsigned long )master->ops == (unsigned long )((struct v4l2_ctrl_ops const *)0) || (unsigned long )(master->ops)->g_volatile_ctrl == (unsigned long )((int (* )(struct v4l2_ctrl * ))0)) {
    goto _L;
  } else {
    tmp = (*((master->ops)->g_volatile_ctrl))(master);
    if (tmp == 0) {
      _L:
      i = 1;
      goto ldv_32979;
      ldv_32978: ;
      if ((unsigned long )*(master->cluster + (unsigned long )i) != (unsigned long )((struct v4l2_ctrl *)0)) {
        (*(master->cluster + (unsigned long )i))->is_new = 1U;
      } else {
      }
      i = i + 1;
      ldv_32979: ;
      if ((unsigned int )i < master->ncontrols) {
        goto ldv_32978;
      } else {
      }
    } else {
    }
  }
  return;
}
}
static int try_set_ext_ctrls(struct v4l2_fh *fh , struct v4l2_ctrl_handler *hdl ,
                             struct v4l2_ext_controls *cs , bool set )
{
  struct v4l2_ctrl_helper helper[4U] ;
  struct v4l2_ctrl_helper *helpers ;
  unsigned int i ;
  unsigned int j ;
  int ret ;
  int tmp ;
  void *tmp___0 ;
  struct v4l2_ctrl *master ;
  u32 idx ;
  s32 new_auto_val ;
  u32 tmp_idx ;
  bool tmp___1 ;
  int tmp___2 ;
  struct v4l2_ctrl *ctrl ;
  {
  helpers = (struct v4l2_ctrl_helper *)(& helper);
  cs->error_idx = cs->count;
  cs->ctrl_class = cs->ctrl_class & 268369920U;
  if ((unsigned long )hdl == (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    return (-22);
  } else {
  }
  if (cs->count == 0U) {
    tmp = class_check(hdl, cs->ctrl_class);
    return (tmp);
  } else {
  }
  if (cs->count > 4U) {
    tmp___0 = kmalloc_array((size_t )cs->count, 24UL, 208U);
    helpers = (struct v4l2_ctrl_helper *)tmp___0;
    if ((unsigned long )helpers == (unsigned long )((struct v4l2_ctrl_helper *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  ret = prepare_ext_ctrls(hdl, cs, helpers, 0);
  if (ret == 0) {
    ret = validate_ctrls(cs, helpers, (int )set);
  } else {
  }
  if (ret != 0 && (int )set) {
    cs->error_idx = cs->count;
  } else {
  }
  i = 0U;
  goto ldv_33010;
  ldv_33009:
  idx = i;
  if ((unsigned long )(helpers + (unsigned long )i)->mref == (unsigned long )((struct v4l2_ctrl_ref *)0)) {
    goto ldv_32996;
  } else {
  }
  cs->error_idx = i;
  master = ((helpers + (unsigned long )i)->mref)->ctrl;
  v4l2_ctrl_lock(master);
  j = 0U;
  goto ldv_32998;
  ldv_32997: ;
  if ((unsigned long )*(master->cluster + (unsigned long )j) != (unsigned long )((struct v4l2_ctrl *)0)) {
    (*(master->cluster + (unsigned long )j))->is_new = 0U;
  } else {
  }
  j = j + 1U;
  ldv_32998: ;
  if (master->ncontrols > j) {
    goto ldv_32997;
  } else {
  }
  if ((unsigned int )*((unsigned char *)master + 52UL) != 0U && (unsigned int )*((unsigned char *)master + 53UL) != 0U) {
    tmp___1 = is_cur_manual((struct v4l2_ctrl const *)master);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      new_auto_val = (int )master->manual_mode_value + 1;
      tmp_idx = idx;
      ldv_33002: ;
      if ((unsigned long )(helpers + (unsigned long )tmp_idx)->ctrl == (unsigned long )master) {
        new_auto_val = (cs->controls + (unsigned long )tmp_idx)->__annonCompField73.value;
      } else {
      }
      tmp_idx = (helpers + (unsigned long )tmp_idx)->next;
      if (tmp_idx != 0U) {
        goto ldv_33002;
      } else {
      }
      if ((int )master->manual_mode_value == new_auto_val) {
        update_from_auto_cluster(master);
      } else {
      }
    } else {
    }
  } else {
  }
  ldv_33005:
  ctrl = (helpers + (unsigned long )idx)->ctrl;
  ret = user_to_new(cs->controls + (unsigned long )idx, ctrl);
  if (ret == 0 && (unsigned int )*((unsigned char *)ctrl + 52UL) != 0U) {
    ret = validate_new((struct v4l2_ctrl const *)ctrl, ctrl->p_new);
  } else {
  }
  idx = (helpers + (unsigned long )idx)->next;
  if (ret == 0 && idx != 0U) {
    goto ldv_33005;
  } else {
  }
  if (ret == 0) {
    ret = try_or_set_cluster(fh, master, (int )set, 0U);
  } else {
  }
  if (ret == 0) {
    idx = i;
    ldv_33007:
    ret = new_to_user(cs->controls + (unsigned long )idx, (helpers + (unsigned long )idx)->ctrl);
    idx = (helpers + (unsigned long )idx)->next;
    if (ret == 0 && idx != 0U) {
      goto ldv_33007;
    } else {
    }
  } else {
  }
  v4l2_ctrl_unlock(master);
  ldv_32996:
  i = i + 1U;
  ldv_33010: ;
  if (ret == 0 && cs->count > i) {
    goto ldv_33009;
  } else {
  }
  if (cs->count > 4U) {
    kfree((void const *)helpers);
  } else {
  }
  return (ret);
}
}
int v4l2_try_ext_ctrls(struct v4l2_ctrl_handler *hdl , struct v4l2_ext_controls *cs )
{
  int tmp ;
  {
  tmp = try_set_ext_ctrls((struct v4l2_fh *)0, hdl, cs, 0);
  return (tmp);
}
}
static char const __kstrtab_v4l2_try_ext_ctrls[19U] =
  { 'v', '4', 'l', '2',
        '_', 't', 'r', 'y',
        '_', 'e', 'x', 't',
        '_', 'c', 't', 'r',
        'l', 's', '\000'};
struct kernel_symbol const __ksymtab_v4l2_try_ext_ctrls ;
struct kernel_symbol const __ksymtab_v4l2_try_ext_ctrls = {(unsigned long )(& v4l2_try_ext_ctrls), (char const *)(& __kstrtab_v4l2_try_ext_ctrls)};
int v4l2_s_ext_ctrls(struct v4l2_fh *fh , struct v4l2_ctrl_handler *hdl , struct v4l2_ext_controls *cs )
{
  int tmp ;
  {
  tmp = try_set_ext_ctrls(fh, hdl, cs, 1);
  return (tmp);
}
}
static char const __kstrtab_v4l2_s_ext_ctrls[17U] =
  { 'v', '4', 'l', '2',
        '_', 's', '_', 'e',
        'x', 't', '_', 'c',
        't', 'r', 'l', 's',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_s_ext_ctrls ;
struct kernel_symbol const __ksymtab_v4l2_s_ext_ctrls = {(unsigned long )(& v4l2_s_ext_ctrls), (char const *)(& __kstrtab_v4l2_s_ext_ctrls)};
int v4l2_subdev_try_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *cs )
{
  int tmp ;
  {
  tmp = try_set_ext_ctrls((struct v4l2_fh *)0, sd->ctrl_handler, cs, 0);
  return (tmp);
}
}
static char const __kstrtab_v4l2_subdev_try_ext_ctrls[26U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        't', 'r', 'y', '_',
        'e', 'x', 't', '_',
        'c', 't', 'r', 'l',
        's', '\000'};
struct kernel_symbol const __ksymtab_v4l2_subdev_try_ext_ctrls ;
struct kernel_symbol const __ksymtab_v4l2_subdev_try_ext_ctrls = {(unsigned long )(& v4l2_subdev_try_ext_ctrls), (char const *)(& __kstrtab_v4l2_subdev_try_ext_ctrls)};
int v4l2_subdev_s_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *cs )
{
  int tmp ;
  {
  tmp = try_set_ext_ctrls((struct v4l2_fh *)0, sd->ctrl_handler, cs, 1);
  return (tmp);
}
}
static char const __kstrtab_v4l2_subdev_s_ext_ctrls[24U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        's', '_', 'e', 'x',
        't', '_', 'c', 't',
        'r', 'l', 's', '\000'};
struct kernel_symbol const __ksymtab_v4l2_subdev_s_ext_ctrls ;
struct kernel_symbol const __ksymtab_v4l2_subdev_s_ext_ctrls = {(unsigned long )(& v4l2_subdev_s_ext_ctrls), (char const *)(& __kstrtab_v4l2_subdev_s_ext_ctrls)};
static int set_ctrl(struct v4l2_fh *fh , struct v4l2_ctrl *ctrl , u32 ch_flags )
{
  struct v4l2_ctrl *master ;
  int ret ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  master = *(ctrl->cluster);
  i = 0;
  goto ldv_33073;
  ldv_33072: ;
  if ((unsigned long )*(master->cluster + (unsigned long )i) != (unsigned long )((struct v4l2_ctrl *)0)) {
    (*(master->cluster + (unsigned long )i))->is_new = 0U;
  } else {
  }
  i = i + 1;
  ldv_33073: ;
  if ((unsigned int )i < master->ncontrols) {
    goto ldv_33072;
  } else {
  }
  ret = validate_new((struct v4l2_ctrl const *)ctrl, ctrl->p_new);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (((unsigned int )*((unsigned char *)master + 52UL) != 0U && (unsigned int )*((unsigned char *)master + 53UL) != 0U) && (unsigned long )ctrl == (unsigned long )master) {
    tmp = is_cur_manual((struct v4l2_ctrl const *)master);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      if (ctrl->val == (int )master->manual_mode_value) {
        update_from_auto_cluster(master);
      } else {
      }
    } else {
    }
  } else {
  }
  ctrl->is_new = 1U;
  tmp___1 = try_or_set_cluster(fh, master, 1, ch_flags);
  return (tmp___1);
}
}
static int set_ctrl_lock(struct v4l2_fh *fh , struct v4l2_ctrl *ctrl , struct v4l2_ext_control *c )
{
  int ret ;
  {
  v4l2_ctrl_lock(ctrl);
  user_to_new(c, ctrl);
  ret = set_ctrl(fh, ctrl, 0U);
  if (ret == 0) {
    cur_to_user(c, ctrl);
  } else {
  }
  v4l2_ctrl_unlock(ctrl);
  return (ret);
}
}
int v4l2_s_ctrl(struct v4l2_fh *fh , struct v4l2_ctrl_handler *hdl , struct v4l2_control *control )
{
  struct v4l2_ctrl *ctrl ;
  struct v4l2_ctrl *tmp ;
  struct v4l2_ext_control c ;
  int ret ;
  {
  tmp = v4l2_ctrl_find(hdl, control->id);
  ctrl = tmp;
  c.id = control->id;
  c.size = 0U;
  c.reserved2[0] = 0U;
  c.__annonCompField73.value64 = 0LL;
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0) || (unsigned int )*((unsigned char *)ctrl + 52UL) == 0U) {
    return (-22);
  } else {
  }
  if ((ctrl->flags & 4UL) != 0UL) {
    return (-13);
  } else {
  }
  c.__annonCompField73.value = control->value;
  ret = set_ctrl_lock(fh, ctrl, & c);
  control->value = c.__annonCompField73.value;
  return (ret);
}
}
static char const __kstrtab_v4l2_s_ctrl[12U] =
  { 'v', '4', 'l', '2',
        '_', 's', '_', 'c',
        't', 'r', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_s_ctrl ;
struct kernel_symbol const __ksymtab_v4l2_s_ctrl = {(unsigned long )(& v4l2_s_ctrl), (char const *)(& __kstrtab_v4l2_s_ctrl)};
int v4l2_subdev_s_ctrl(struct v4l2_subdev *sd , struct v4l2_control *control )
{
  int tmp ;
  {
  tmp = v4l2_s_ctrl((struct v4l2_fh *)0, sd->ctrl_handler, control);
  return (tmp);
}
}
static char const __kstrtab_v4l2_subdev_s_ctrl[19U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        's', '_', 'c', 't',
        'r', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_subdev_s_ctrl ;
struct kernel_symbol const __ksymtab_v4l2_subdev_s_ctrl = {(unsigned long )(& v4l2_subdev_s_ctrl), (char const *)(& __kstrtab_v4l2_subdev_s_ctrl)};
int __v4l2_ctrl_s_ctrl(struct v4l2_ctrl *ctrl , s32 val )
{
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  if (debug_locks != 0) {
    tmp = lock_is_held(& ((ctrl->handler)->lock)->dep_map);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       3266);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = (unsigned int )*((unsigned char *)ctrl + 52UL) == 0U;
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       3269);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  ctrl->val = val;
  tmp___3 = set_ctrl((struct v4l2_fh *)0, ctrl, 0U);
  return (tmp___3);
}
}
static char const __kstrtab___v4l2_ctrl_s_ctrl[19U] =
  { '_', '_', 'v', '4',
        'l', '2', '_', 'c',
        't', 'r', 'l', '_',
        's', '_', 'c', 't',
        'r', 'l', '\000'};
struct kernel_symbol const __ksymtab___v4l2_ctrl_s_ctrl ;
struct kernel_symbol const __ksymtab___v4l2_ctrl_s_ctrl = {(unsigned long )(& __v4l2_ctrl_s_ctrl), (char const *)(& __kstrtab___v4l2_ctrl_s_ctrl)};
int __v4l2_ctrl_s_ctrl_int64(struct v4l2_ctrl *ctrl , s64 val )
{
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  if (debug_locks != 0) {
    tmp = lock_is_held(& ((ctrl->handler)->lock)->dep_map);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       3277);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = (unsigned int )*((unsigned char *)ctrl + 52UL) != 0U || (unsigned int )ctrl->type != 5U;
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       3280);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  *(ctrl->p_new.p_s64) = val;
  tmp___3 = set_ctrl((struct v4l2_fh *)0, ctrl, 0U);
  return (tmp___3);
}
}
static char const __kstrtab___v4l2_ctrl_s_ctrl_int64[25U] =
  { '_', '_', 'v', '4',
        'l', '2', '_', 'c',
        't', 'r', 'l', '_',
        's', '_', 'c', 't',
        'r', 'l', '_', 'i',
        'n', 't', '6', '4',
        '\000'};
struct kernel_symbol const __ksymtab___v4l2_ctrl_s_ctrl_int64 ;
struct kernel_symbol const __ksymtab___v4l2_ctrl_s_ctrl_int64 = {(unsigned long )(& __v4l2_ctrl_s_ctrl_int64), (char const *)(& __kstrtab___v4l2_ctrl_s_ctrl_int64)};
int __v4l2_ctrl_s_ctrl_string(struct v4l2_ctrl *ctrl , char const *s )
{
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  if (debug_locks != 0) {
    tmp = lock_is_held(& ((ctrl->handler)->lock)->dep_map);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       3288);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = (unsigned int )ctrl->type != 7U;
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       3291);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  strlcpy(ctrl->p_new.p_char, s, (size_t )(ctrl->maximum + 1LL));
  tmp___3 = set_ctrl((struct v4l2_fh *)0, ctrl, 0U);
  return (tmp___3);
}
}
static char const __kstrtab___v4l2_ctrl_s_ctrl_string[26U] =
  { '_', '_', 'v', '4',
        'l', '2', '_', 'c',
        't', 'r', 'l', '_',
        's', '_', 'c', 't',
        'r', 'l', '_', 's',
        't', 'r', 'i', 'n',
        'g', '\000'};
struct kernel_symbol const __ksymtab___v4l2_ctrl_s_ctrl_string ;
struct kernel_symbol const __ksymtab___v4l2_ctrl_s_ctrl_string = {(unsigned long )(& __v4l2_ctrl_s_ctrl_string), (char const *)(& __kstrtab___v4l2_ctrl_s_ctrl_string)};
void v4l2_ctrl_notify(struct v4l2_ctrl *ctrl , void (*notify)(struct v4l2_ctrl * ,
                                                              void * ) , void *priv )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    return;
  } else {
  }
  if ((unsigned long )notify == (unsigned long )((void (*)(struct v4l2_ctrl * , void * ))0)) {
    ctrl->call_notify = 0U;
    return;
  } else {
  }
  __ret_warn_on = (unsigned long )(ctrl->handler)->notify != (unsigned long )((void (*)(struct v4l2_ctrl * ,
                                                                                        void * ))0) && (unsigned long )(ctrl->handler)->notify != (unsigned long )notify;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       3305);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  (ctrl->handler)->notify = notify;
  (ctrl->handler)->notify_priv = priv;
  ctrl->call_notify = 1U;
  return;
}
}
static char const __kstrtab_v4l2_ctrl_notify[17U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'n', 'o',
        't', 'i', 'f', 'y',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_notify ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_notify = {(unsigned long )(& v4l2_ctrl_notify), (char const *)(& __kstrtab_v4l2_ctrl_notify)};
int __v4l2_ctrl_modify_range(struct v4l2_ctrl *ctrl , s64 min , s64 max , u64 step ,
                             s64 def )
{
  bool changed ;
  int ret ;
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  if (debug_locks != 0) {
    tmp = lock_is_held(& ((ctrl->handler)->lock)->dep_map);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-ctrls.c",
                       3319);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  switch ((unsigned int )ctrl->type) {
  case 1U: ;
  case 5U: ;
  case 2U: ;
  case 3U: ;
  case 9U: ;
  case 8U: ;
  case 256U: ;
  case 257U: ;
  case 258U: ;
  if ((unsigned int )*((unsigned char *)ctrl + 53UL) != 0U) {
    return (-22);
  } else {
  }
  ret = check_range(ctrl->type, min, max, step, def);
  if (ret != 0) {
    return (ret);
  } else {
  }
  goto ldv_33194;
  default: ;
  return (-22);
  }
  ldv_33194:
  ctrl->minimum = min;
  ctrl->maximum = max;
  ctrl->__annonCompField81.step = step;
  ctrl->default_value = def;
  cur_to_new(ctrl);
  tmp___2 = validate_new((struct v4l2_ctrl const *)ctrl, ctrl->p_new);
  if (tmp___2 != 0) {
    if ((unsigned int )ctrl->type == 5U) {
      *(ctrl->p_new.p_s64) = def;
    } else {
      *(ctrl->p_new.p_s32) = (s32 )def;
    }
  } else {
  }
  if ((unsigned int )ctrl->type == 5U) {
    changed = *(ctrl->p_new.p_s64) != *(ctrl->p_cur.p_s64);
  } else {
    changed = *(ctrl->p_new.p_s32) != *(ctrl->p_cur.p_s32);
  }
  if ((int )changed) {
    ret = set_ctrl((struct v4l2_fh *)0, ctrl, 4U);
  } else {
    send_event((struct v4l2_fh *)0, ctrl, 4U);
  }
  return (ret);
}
}
static char const __kstrtab___v4l2_ctrl_modify_range[25U] =
  { '_', '_', 'v', '4',
        'l', '2', '_', 'c',
        't', 'r', 'l', '_',
        'm', 'o', 'd', 'i',
        'f', 'y', '_', 'r',
        'a', 'n', 'g', 'e',
        '\000'};
struct kernel_symbol const __ksymtab___v4l2_ctrl_modify_range ;
struct kernel_symbol const __ksymtab___v4l2_ctrl_modify_range = {(unsigned long )(& __v4l2_ctrl_modify_range), (char const *)(& __kstrtab___v4l2_ctrl_modify_range)};
static int v4l2_ctrl_add_event(struct v4l2_subscribed_event *sev , unsigned int elems )
{
  struct v4l2_ctrl *ctrl ;
  struct v4l2_ctrl *tmp ;
  struct v4l2_event ev ;
  u32 changes ;
  {
  tmp = v4l2_ctrl_find((sev->fh)->ctrl_handler, sev->id);
  ctrl = tmp;
  if ((unsigned long )ctrl == (unsigned long )((struct v4l2_ctrl *)0)) {
    return (-22);
  } else {
  }
  v4l2_ctrl_lock(ctrl);
  list_add_tail(& sev->node, & ctrl->ev_subs);
  if ((unsigned int )ctrl->type != 6U && (int )sev->flags & 1) {
    changes = 2U;
    if ((ctrl->flags & 64UL) == 0UL) {
      changes = changes | 1U;
    } else {
    }
    fill_event(& ev, ctrl, changes);
    sev->elems = elems;
    v4l2_event_queue_fh(sev->fh, (struct v4l2_event const *)(& ev));
  } else {
  }
  v4l2_ctrl_unlock(ctrl);
  return (0);
}
}
static void v4l2_ctrl_del_event(struct v4l2_subscribed_event *sev )
{
  struct v4l2_ctrl *ctrl ;
  struct v4l2_ctrl *tmp ;
  {
  tmp = v4l2_ctrl_find((sev->fh)->ctrl_handler, sev->id);
  ctrl = tmp;
  v4l2_ctrl_lock(ctrl);
  list_del(& sev->node);
  v4l2_ctrl_unlock(ctrl);
  return;
}
}
void v4l2_ctrl_replace(struct v4l2_event *old , struct v4l2_event const *new )
{
  u32 old_changes ;
  {
  old_changes = old->u.ctrl.changes;
  old->u.ctrl = new->u.ctrl;
  old->u.ctrl.changes = old->u.ctrl.changes | old_changes;
  return;
}
}
static char const __kstrtab_v4l2_ctrl_replace[18U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'r', 'e',
        'p', 'l', 'a', 'c',
        'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_replace ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_replace = {(unsigned long )(& v4l2_ctrl_replace), (char const *)(& __kstrtab_v4l2_ctrl_replace)};
void v4l2_ctrl_merge(struct v4l2_event const *old , struct v4l2_event *new )
{
  {
  new->u.ctrl.changes = new->u.ctrl.changes | (__u32 )old->u.ctrl.changes;
  return;
}
}
static char const __kstrtab_v4l2_ctrl_merge[16U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'm', 'e',
        'r', 'g', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_merge ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_merge = {(unsigned long )(& v4l2_ctrl_merge), (char const *)(& __kstrtab_v4l2_ctrl_merge)};
struct v4l2_subscribed_event_ops const v4l2_ctrl_sub_ev_ops = {& v4l2_ctrl_add_event, & v4l2_ctrl_del_event, & v4l2_ctrl_replace, & v4l2_ctrl_merge};
static char const __kstrtab_v4l2_ctrl_sub_ev_ops[21U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 's', 'u',
        'b', '_', 'e', 'v',
        '_', 'o', 'p', 's',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_sub_ev_ops ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_sub_ev_ops = {(unsigned long )(& v4l2_ctrl_sub_ev_ops), (char const *)(& __kstrtab_v4l2_ctrl_sub_ev_ops)};
int v4l2_ctrl_log_status(struct file *file , void *fh )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct v4l2_fh *vfh ;
  int tmp___0 ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  vfh = (struct v4l2_fh *)file->private_data;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& vfd->flags));
  if (tmp___0 != 0 && (unsigned long )vfd->v4l2_dev != (unsigned long )((struct v4l2_device *)0)) {
    v4l2_ctrl_handler_log_status(vfh->ctrl_handler, (char const *)(& (vfd->v4l2_dev)->name));
  } else {
  }
  return (0);
}
}
static char const __kstrtab_v4l2_ctrl_log_status[21U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'l', 'o',
        'g', '_', 's', 't',
        'a', 't', 'u', 's',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_log_status ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_log_status = {(unsigned long )(& v4l2_ctrl_log_status), (char const *)(& __kstrtab_v4l2_ctrl_log_status)};
int v4l2_ctrl_subscribe_event(struct v4l2_fh *fh , struct v4l2_event_subscription const *sub )
{
  int tmp ;
  {
  if ((unsigned int )sub->type == 3U) {
    tmp = v4l2_event_subscribe(fh, sub, 0U, & v4l2_ctrl_sub_ev_ops);
    return (tmp);
  } else {
  }
  return (-22);
}
}
static char const __kstrtab_v4l2_ctrl_subscribe_event[26U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 's', 'u',
        'b', 's', 'c', 'r',
        'i', 'b', 'e', '_',
        'e', 'v', 'e', 'n',
        't', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_subscribe_event ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_subscribe_event = {(unsigned long )(& v4l2_ctrl_subscribe_event), (char const *)(& __kstrtab_v4l2_ctrl_subscribe_event)};
int v4l2_ctrl_subdev_subscribe_event(struct v4l2_subdev *sd , struct v4l2_fh *fh ,
                                     struct v4l2_event_subscription *sub )
{
  int tmp ;
  {
  if ((unsigned long )sd->ctrl_handler == (unsigned long )((struct v4l2_ctrl_handler *)0)) {
    return (-22);
  } else {
  }
  tmp = v4l2_ctrl_subscribe_event(fh, (struct v4l2_event_subscription const *)sub);
  return (tmp);
}
}
static char const __kstrtab_v4l2_ctrl_subdev_subscribe_event[33U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 's', 'u',
        'b', 'd', 'e', 'v',
        '_', 's', 'u', 'b',
        's', 'c', 'r', 'i',
        'b', 'e', '_', 'e',
        'v', 'e', 'n', 't',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_subdev_subscribe_event ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_subdev_subscribe_event = {(unsigned long )(& v4l2_ctrl_subdev_subscribe_event), (char const *)(& __kstrtab_v4l2_ctrl_subdev_subscribe_event)};
unsigned int v4l2_ctrl_poll(struct file *file , struct poll_table_struct *wait )
{
  struct v4l2_fh *fh ;
  int tmp ;
  {
  fh = (struct v4l2_fh *)file->private_data;
  tmp = v4l2_event_pending(fh);
  if (tmp != 0) {
    return (2U);
  } else {
  }
  poll_wait(file, & fh->wait, wait);
  return (0U);
}
}
static char const __kstrtab_v4l2_ctrl_poll[15U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 't', 'r',
        'l', '_', 'p', 'o',
        'l', 'l', '\000'};
struct kernel_symbol const __ksymtab_v4l2_ctrl_poll ;
struct kernel_symbol const __ksymtab_v4l2_ctrl_poll = {(unsigned long )(& v4l2_ctrl_poll), (char const *)(& __kstrtab_v4l2_ctrl_poll)};
extern int ldv_release_4(void) ;
int ldv_retval_0 ;
int ldv_retval_1 ;
extern int ldv_release_2(void) ;
extern int ldv_setup_4(void) ;
extern int ldv_release_3(void) ;
void ldv_initialize_v4l2_subscribed_event_ops_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(136UL);
  v4l2_ctrl_sub_ev_ops_group0 = (struct v4l2_event const *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  v4l2_ctrl_sub_ev_ops_group1 = (struct v4l2_subscribed_event *)tmp___0;
  tmp___1 = ldv_init_zalloc(136UL);
  v4l2_ctrl_sub_ev_ops_group2 = (struct v4l2_event *)tmp___1;
  return;
}
}
void ldv_initialize_v4l2_ctrl_type_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(208UL);
  std_type_ops_group0 = (struct v4l2_ctrl const *)tmp;
  return;
}
}
void ldv_initialize_v4l2_subscribed_event_ops_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(136UL);
  v4l2_ctrl_sub_ev_ops_group0 = (struct v4l2_event const *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  v4l2_ctrl_sub_ev_ops_group1 = (struct v4l2_subscribed_event *)tmp___0;
  tmp___1 = ldv_init_zalloc(136UL);
  v4l2_ctrl_sub_ev_ops_group2 = (struct v4l2_event *)tmp___1;
  return;
}
}
void ldv_main_exported_4(void)
{
  union v4l2_ctrl_ptr ldvarg28 ;
  u32 ldvarg29 ;
  union v4l2_ctrl_ptr ldvarg23 ;
  union v4l2_ctrl_ptr ldvarg25 ;
  union v4l2_ctrl_ptr ldvarg26 ;
  u32 ldvarg27 ;
  u32 ldvarg24 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    std_validate(std_type_ops_group0, ldvarg29, ldvarg28);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    std_validate(std_type_ops_group0, ldvarg29, ldvarg28);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    std_validate(std_type_ops_group0, ldvarg29, ldvarg28);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33333;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    std_equal(std_type_ops_group0, ldvarg27, ldvarg26, ldvarg25);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    std_equal(std_type_ops_group0, ldvarg27, ldvarg26, ldvarg25);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    std_equal(std_type_ops_group0, ldvarg27, ldvarg26, ldvarg25);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33333;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    std_log(std_type_ops_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    std_log(std_type_ops_group0);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    std_log(std_type_ops_group0);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33333;
  case 3: ;
  if (ldv_state_variable_4 == 2) {
    std_init(std_type_ops_group0, ldvarg24, ldvarg23);
    ldv_state_variable_4 = 3;
  } else {
  }
  goto ldv_33333;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    ldv_setup_4();
    ldv_state_variable_4 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_33333;
  case 5: ;
  if (ldv_state_variable_4 == 3) {
    ldv_release_4();
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    ldv_release_4();
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33333;
  default:
  ldv_stop();
  }
  ldv_33333: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  unsigned int ldvarg5 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    v4l2_ctrl_merge(v4l2_ctrl_sub_ev_ops_group0, v4l2_ctrl_sub_ev_ops_group2);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    v4l2_ctrl_merge(v4l2_ctrl_sub_ev_ops_group0, v4l2_ctrl_sub_ev_ops_group2);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33345;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    v4l2_ctrl_replace(v4l2_ctrl_sub_ev_ops_group2, v4l2_ctrl_sub_ev_ops_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    v4l2_ctrl_replace(v4l2_ctrl_sub_ev_ops_group2, v4l2_ctrl_sub_ev_ops_group0);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33345;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    v4l2_ctrl_del_event(v4l2_ctrl_sub_ev_ops_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    v4l2_ctrl_del_event(v4l2_ctrl_sub_ev_ops_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33345;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    ldv_retval_0 = v4l2_ctrl_add_event(v4l2_ctrl_sub_ev_ops_group1, ldvarg5);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_33345;
  case 4: ;
  if (ldv_state_variable_3 == 2) {
    ldv_release_3();
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33345;
  default:
  ldv_stop();
  }
  ldv_33345: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  unsigned int ldvarg14 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    v4l2_ctrl_merge(v4l2_ctrl_sub_ev_ops_group0, v4l2_ctrl_sub_ev_ops_group2);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    v4l2_ctrl_merge(v4l2_ctrl_sub_ev_ops_group0, v4l2_ctrl_sub_ev_ops_group2);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33356;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    v4l2_ctrl_replace(v4l2_ctrl_sub_ev_ops_group2, v4l2_ctrl_sub_ev_ops_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    v4l2_ctrl_replace(v4l2_ctrl_sub_ev_ops_group2, v4l2_ctrl_sub_ev_ops_group0);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33356;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    v4l2_ctrl_del_event(v4l2_ctrl_sub_ev_ops_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    v4l2_ctrl_del_event(v4l2_ctrl_sub_ev_ops_group1);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33356;
  case 3: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_1 = v4l2_ctrl_add_event(v4l2_ctrl_sub_ev_ops_group1, ldvarg14);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_33356;
  case 4: ;
  if (ldv_state_variable_2 == 2) {
    ldv_release_2();
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33356;
  default:
  ldv_stop();
  }
  ldv_33356: ;
  return;
}
}
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_138(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_140(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_141(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_142(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_143(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_144(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_145(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_146(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_158(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_159(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_160(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_161(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_162(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_202(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_196(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_197(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_200(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_195(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_198(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_199(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_201(struct mutex *ldv_func_arg1 ) ;
__inline static u32 media_entity_type(struct media_entity *entity )
{
  {
  return (entity->type & 16711680U);
}
}
extern struct media_entity *media_entity_get(struct media_entity * ) ;
extern void media_entity_put(struct media_entity * ) ;
int v4l2_subdev_link_validate_default(struct v4l2_subdev *sd , struct media_link *link ,
                                      struct v4l2_subdev_format *source_fmt , struct v4l2_subdev_format *sink_fmt ) ;
int v4l2_subdev_link_validate(struct media_link *link ) ;
void v4l2_subdev_init(struct v4l2_subdev *sd , struct v4l2_subdev_ops const *ops ) ;
static int subdev_fh_init(struct v4l2_subdev_fh *fh , struct v4l2_subdev *sd )
{
  void *tmp ;
  {
  tmp = kzalloc((unsigned long )sd->entity.num_pads * 80UL, 208U);
  fh->pad = (struct v4l2_subdev_pad_config *)tmp;
  if ((unsigned long )fh->pad == (unsigned long )((struct v4l2_subdev_pad_config *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void subdev_fh_free(struct v4l2_subdev_fh *fh )
{
  {
  kfree((void const *)fh->pad);
  fh->pad = (struct v4l2_subdev_pad_config *)0;
  return;
}
}
static int subdev_open(struct file *file )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct v4l2_subdev *sd ;
  void *tmp___0 ;
  struct v4l2_subdev_fh *subdev_fh ;
  struct media_entity *entity ;
  int ret ;
  void *tmp___1 ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_get_drvdata(vdev);
  sd = (struct v4l2_subdev *)tmp___0;
  entity = (struct media_entity *)0;
  tmp___1 = kzalloc(184UL, 208U);
  subdev_fh = (struct v4l2_subdev_fh *)tmp___1;
  if ((unsigned long )subdev_fh == (unsigned long )((struct v4l2_subdev_fh *)0)) {
    return (-12);
  } else {
  }
  ret = subdev_fh_init(subdev_fh, sd);
  if (ret != 0) {
    kfree((void const *)subdev_fh);
    return (ret);
  } else {
  }
  v4l2_fh_init(& subdev_fh->vfh, vdev);
  v4l2_fh_add(& subdev_fh->vfh);
  file->private_data = (void *)(& subdev_fh->vfh);
  if ((unsigned long )(sd->v4l2_dev)->mdev != (unsigned long )((struct media_device *)0)) {
    entity = media_entity_get(& sd->entity);
    if ((unsigned long )entity == (unsigned long )((struct media_entity *)0)) {
      ret = -16;
      goto err;
    } else {
    }
  } else {
  }
  if ((unsigned long )sd->internal_ops != (unsigned long )((struct v4l2_subdev_internal_ops const *)0) && (unsigned long )(sd->internal_ops)->open != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                              struct v4l2_subdev_fh * ))0)) {
    ret = (*((sd->internal_ops)->open))(sd, subdev_fh);
    if (ret < 0) {
      goto err;
    } else {
    }
  } else {
  }
  return (0);
  err:
  media_entity_put(entity);
  v4l2_fh_del(& subdev_fh->vfh);
  v4l2_fh_exit(& subdev_fh->vfh);
  subdev_fh_free(subdev_fh);
  kfree((void const *)subdev_fh);
  return (ret);
}
}
static int subdev_close(struct file *file )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct v4l2_subdev *sd ;
  void *tmp___0 ;
  struct v4l2_fh *vfh ;
  struct v4l2_subdev_fh *subdev_fh ;
  struct v4l2_fh const *__mptr ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_get_drvdata(vdev);
  sd = (struct v4l2_subdev *)tmp___0;
  vfh = (struct v4l2_fh *)file->private_data;
  __mptr = (struct v4l2_fh const *)vfh;
  subdev_fh = (struct v4l2_subdev_fh *)__mptr;
  if ((unsigned long )sd->internal_ops != (unsigned long )((struct v4l2_subdev_internal_ops const *)0) && (unsigned long )(sd->internal_ops)->close != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                               struct v4l2_subdev_fh * ))0)) {
    (*((sd->internal_ops)->close))(sd, subdev_fh);
  } else {
  }
  if ((unsigned long )(sd->v4l2_dev)->mdev != (unsigned long )((struct media_device *)0)) {
    media_entity_put(& sd->entity);
  } else {
  }
  v4l2_fh_del(vfh);
  v4l2_fh_exit(vfh);
  subdev_fh_free(subdev_fh);
  kfree((void const *)subdev_fh);
  file->private_data = (void *)0;
  return (0);
}
}
static int check_format(struct v4l2_subdev *sd , struct v4l2_subdev_format *format )
{
  {
  if (format->which != 0U && format->which != 1U) {
    return (-22);
  } else {
  }
  if (format->pad >= (__u32 )sd->entity.num_pads) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int check_crop(struct v4l2_subdev *sd , struct v4l2_subdev_crop *crop )
{
  {
  if (crop->which != 0U && crop->which != 1U) {
    return (-22);
  } else {
  }
  if (crop->pad >= (__u32 )sd->entity.num_pads) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int check_selection(struct v4l2_subdev *sd , struct v4l2_subdev_selection *sel )
{
  {
  if (sel->which != 0U && sel->which != 1U) {
    return (-22);
  } else {
  }
  if (sel->pad >= (__u32 )sd->entity.num_pads) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int check_edid(struct v4l2_subdev *sd , struct v4l2_edid *edid )
{
  {
  if (edid->pad >= (__u32 )sd->entity.num_pads) {
    return (-22);
  } else {
  }
  if (edid->blocks != 0U && (unsigned long )edid->edid == (unsigned long )((__u8 *)0U)) {
    return (-22);
  } else {
  }
  return (0);
}
}
static long subdev_do_ioctl(struct file *file , unsigned int cmd , void *arg )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct v4l2_subdev *sd ;
  void *tmp___0 ;
  struct v4l2_fh *vfh ;
  struct v4l2_subdev_fh *subdev_fh ;
  struct v4l2_fh const *__mptr ;
  int rval ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  struct v4l2_dbg_register *p ;
  bool tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  struct v4l2_dbg_register *p___0 ;
  bool tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  long tmp___24 ;
  long tmp___25 ;
  int ret ;
  int tmp___26 ;
  int tmp___27 ;
  struct v4l2_subdev_format *format ;
  int tmp___28 ;
  long tmp___29 ;
  long tmp___30 ;
  struct v4l2_subdev_format *format___0 ;
  int tmp___31 ;
  long tmp___32 ;
  long tmp___33 ;
  struct v4l2_subdev_crop *crop ;
  struct v4l2_subdev_selection sel ;
  int tmp___34 ;
  int tmp___35 ;
  struct v4l2_subdev_crop *crop___0 ;
  struct v4l2_subdev_selection sel___0 ;
  int tmp___36 ;
  int tmp___37 ;
  struct v4l2_subdev_mbus_code_enum *code ;
  int tmp___38 ;
  long tmp___39 ;
  long tmp___40 ;
  struct v4l2_subdev_frame_size_enum *fse ;
  int tmp___41 ;
  long tmp___42 ;
  long tmp___43 ;
  struct v4l2_subdev_frame_interval *fi ;
  int tmp___44 ;
  long tmp___45 ;
  long tmp___46 ;
  struct v4l2_subdev_frame_interval *fi___0 ;
  int tmp___47 ;
  long tmp___48 ;
  long tmp___49 ;
  struct v4l2_subdev_frame_interval_enum *fie ;
  int tmp___50 ;
  long tmp___51 ;
  long tmp___52 ;
  struct v4l2_subdev_selection *sel___1 ;
  int tmp___53 ;
  long tmp___54 ;
  long tmp___55 ;
  struct v4l2_subdev_selection *sel___2 ;
  int tmp___56 ;
  long tmp___57 ;
  long tmp___58 ;
  struct v4l2_edid *edid ;
  int tmp___59 ;
  long tmp___60 ;
  long tmp___61 ;
  struct v4l2_edid *edid___0 ;
  int tmp___62 ;
  long tmp___63 ;
  long tmp___64 ;
  struct v4l2_dv_timings_cap *cap ;
  int tmp___65 ;
  long tmp___66 ;
  long tmp___67 ;
  struct v4l2_enum_dv_timings *dvt ;
  int tmp___68 ;
  long tmp___69 ;
  long tmp___70 ;
  int tmp___71 ;
  long tmp___72 ;
  long tmp___73 ;
  int tmp___74 ;
  long tmp___75 ;
  long tmp___76 ;
  int tmp___77 ;
  long tmp___78 ;
  long tmp___79 ;
  long tmp___80 ;
  long tmp___81 ;
  long tmp___82 ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_get_drvdata(vdev);
  sd = (struct v4l2_subdev *)tmp___0;
  vfh = (struct v4l2_fh *)file->private_data;
  __mptr = (struct v4l2_fh const *)vfh;
  subdev_fh = (struct v4l2_subdev_fh *)__mptr;
  switch (cmd) {
  case 3225703972U:
  tmp___1 = v4l2_queryctrl(vfh->ctrl_handler, (struct v4l2_queryctrl *)arg);
  return ((long )tmp___1);
  case 3236451943U:
  tmp___2 = v4l2_query_ext_ctrl(vfh->ctrl_handler, (struct v4l2_query_ext_ctrl *)arg);
  return ((long )tmp___2);
  case 3224131109U:
  tmp___3 = v4l2_querymenu(vfh->ctrl_handler, (struct v4l2_querymenu *)arg);
  return ((long )tmp___3);
  case 3221771803U:
  tmp___4 = v4l2_g_ctrl(vfh->ctrl_handler, (struct v4l2_control *)arg);
  return ((long )tmp___4);
  case 3221771804U:
  tmp___5 = v4l2_s_ctrl(vfh, vfh->ctrl_handler, (struct v4l2_control *)arg);
  return ((long )tmp___5);
  case 3223344711U:
  tmp___6 = v4l2_g_ext_ctrls(vfh->ctrl_handler, (struct v4l2_ext_controls *)arg);
  return ((long )tmp___6);
  case 3223344712U:
  tmp___7 = v4l2_s_ext_ctrls(vfh, vfh->ctrl_handler, (struct v4l2_ext_controls *)arg);
  return ((long )tmp___7);
  case 3223344713U:
  tmp___8 = v4l2_try_ext_ctrls(vfh->ctrl_handler, (struct v4l2_ext_controls *)arg);
  return ((long )tmp___8);
  case 2156418649U: ;
  if ((sd->flags & 8U) == 0U) {
    return (-515L);
  } else {
  }
  tmp___9 = v4l2_event_dequeue(vfh, (struct v4l2_event *)arg, (int )file->f_flags & 2048);
  return ((long )tmp___9);
  case 1075861082U: ;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->subscribe_event != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                 struct v4l2_fh * ,
                                                                                                                                                                                                                 struct v4l2_event_subscription * ))0)) {
      tmp___10 = (*(((sd->ops)->core)->subscribe_event))(sd, vfh, (struct v4l2_event_subscription *)arg);
      tmp___11 = (long )tmp___10;
    } else {
      tmp___11 = -515L;
    }
    tmp___12 = tmp___11;
  } else {
    tmp___12 = -19L;
  }
  return (tmp___12);
  case 1075861083U: ;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->unsubscribe_event != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                   struct v4l2_fh * ,
                                                                                                                                                                                                                   struct v4l2_event_subscription * ))0)) {
      tmp___13 = (*(((sd->ops)->core)->unsubscribe_event))(sd, vfh, (struct v4l2_event_subscription *)arg);
      tmp___14 = (long )tmp___13;
    } else {
      tmp___14 = -515L;
    }
    tmp___15 = tmp___14;
  } else {
    tmp___15 = -19L;
  }
  return (tmp___15);
  case 3224917584U:
  p = (struct v4l2_dbg_register *)arg;
  tmp___16 = capable(21);
  if (tmp___16) {
    tmp___17 = 0;
  } else {
    tmp___17 = 1;
  }
  if (tmp___17) {
    return (-1L);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->g_register != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            struct v4l2_dbg_register * ))0)) {
      tmp___18 = (*(((sd->ops)->core)->g_register))(sd, p);
      tmp___19 = (long )tmp___18;
    } else {
      tmp___19 = -515L;
    }
    tmp___20 = tmp___19;
  } else {
    tmp___20 = -19L;
  }
  return (tmp___20);
  case 1077433935U:
  p___0 = (struct v4l2_dbg_register *)arg;
  tmp___21 = capable(21);
  if (tmp___21) {
    tmp___22 = 0;
  } else {
    tmp___22 = 1;
  }
  if (tmp___22) {
    return (-1L);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->s_register != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            struct v4l2_dbg_register const * ))0)) {
      tmp___23 = (*(((sd->ops)->core)->s_register))(sd, (struct v4l2_dbg_register const *)p___0);
      tmp___24 = (long )tmp___23;
    } else {
      tmp___24 = -515L;
    }
    tmp___25 = tmp___24;
  } else {
    tmp___25 = -19L;
  }
  return (tmp___25);
  case 22086U:
  printk("\016%s: =================  START STATUS  =================\n", (char *)(& sd->name));
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->log_status != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
      tmp___26 = (*(((sd->ops)->core)->log_status))(sd);
      tmp___27 = tmp___26;
    } else {
      tmp___27 = -515;
    }
    ret = tmp___27;
  } else {
    ret = -19;
  }
  printk("\016%s: ==================  END STATUS  ==================\n", (char *)(& sd->name));
  return ((long )ret);
  case 3227014660U:
  format = (struct v4l2_subdev_format *)arg;
  rval = check_format(sd, format);
  if (rval != 0) {
    return ((long )rval);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->get_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                      struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                      struct v4l2_subdev_format * ))0)) {
      tmp___28 = (*(((sd->ops)->pad)->get_fmt))(sd, subdev_fh->pad, format);
      tmp___29 = (long )tmp___28;
    } else {
      tmp___29 = -515L;
    }
    tmp___30 = tmp___29;
  } else {
    tmp___30 = -19L;
  }
  return (tmp___30);
  case 3227014661U:
  format___0 = (struct v4l2_subdev_format *)arg;
  rval = check_format(sd, format___0);
  if (rval != 0) {
    return ((long )rval);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->set_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                      struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                      struct v4l2_subdev_format * ))0)) {
      tmp___31 = (*(((sd->ops)->pad)->set_fmt))(sd, subdev_fh->pad, format___0);
      tmp___32 = (long )tmp___31;
    } else {
      tmp___32 = -515L;
    }
    tmp___33 = tmp___32;
  } else {
    tmp___33 = -19L;
  }
  return (tmp___33);
  case 3224917563U:
  crop = (struct v4l2_subdev_crop *)arg;
  rval = check_crop(sd, crop);
  if (rval != 0) {
    return ((long )rval);
  } else {
  }
  memset((void *)(& sel), 0, 64UL);
  sel.which = crop->which;
  sel.pad = crop->pad;
  sel.target = 0U;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->get_selection != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                            struct v4l2_subdev_selection * ))0)) {
      tmp___34 = (*(((sd->ops)->pad)->get_selection))(sd, subdev_fh->pad, & sel);
      tmp___35 = tmp___34;
    } else {
      tmp___35 = -515;
    }
    rval = tmp___35;
  } else {
    rval = -19;
  }
  crop->rect = sel.r;
  return ((long )rval);
  case 3224917564U:
  crop___0 = (struct v4l2_subdev_crop *)arg;
  rval = check_crop(sd, crop___0);
  if (rval != 0) {
    return ((long )rval);
  } else {
  }
  memset((void *)(& sel___0), 0, 64UL);
  sel___0.which = crop___0->which;
  sel___0.pad = crop___0->pad;
  sel___0.target = 0U;
  sel___0.r = crop___0->rect;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->set_selection != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                            struct v4l2_subdev_selection * ))0)) {
      tmp___36 = (*(((sd->ops)->pad)->set_selection))(sd, subdev_fh->pad, & sel___0);
      tmp___37 = tmp___36;
    } else {
      tmp___37 = -515;
    }
    rval = tmp___37;
  } else {
    rval = -19;
  }
  crop___0->rect = sel___0.r;
  return ((long )rval);
  case 3224393218U:
  code = (struct v4l2_subdev_mbus_code_enum *)arg;
  if (code->which != 0U && code->which != 1U) {
    return (-22L);
  } else {
  }
  if (code->pad >= (__u32 )sd->entity.num_pads) {
    return (-22L);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->enum_mbus_code != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                             struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                             struct v4l2_subdev_mbus_code_enum * ))0)) {
      tmp___38 = (*(((sd->ops)->pad)->enum_mbus_code))(sd, subdev_fh->pad, code);
      tmp___39 = (long )tmp___38;
    } else {
      tmp___39 = -515L;
    }
    tmp___40 = tmp___39;
  } else {
    tmp___40 = -19L;
  }
  return (tmp___40);
  case 3225441866U:
  fse = (struct v4l2_subdev_frame_size_enum *)arg;
  if (fse->which != 0U && fse->which != 1U) {
    return (-22L);
  } else {
  }
  if (fse->pad >= (__u32 )sd->entity.num_pads) {
    return (-22L);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->enum_frame_size != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                              struct v4l2_subdev_frame_size_enum * ))0)) {
      tmp___41 = (*(((sd->ops)->pad)->enum_frame_size))(sd, subdev_fh->pad, fse);
      tmp___42 = (long )tmp___41;
    } else {
      tmp___42 = -515L;
    }
    tmp___43 = tmp___42;
  } else {
    tmp___43 = -19L;
  }
  return (tmp___43);
  case 3224393237U:
  fi = (struct v4l2_subdev_frame_interval *)arg;
  if (fi->pad >= (__u32 )sd->entity.num_pads) {
    return (-22L);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->g_frame_interval != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                     struct v4l2_subdev_frame_interval * ))0)) {
      tmp___44 = (*(((sd->ops)->video)->g_frame_interval))(sd, (struct v4l2_subdev_frame_interval *)arg);
      tmp___45 = (long )tmp___44;
    } else {
      tmp___45 = -515L;
    }
    tmp___46 = tmp___45;
  } else {
    tmp___46 = -19L;
  }
  return (tmp___46);
  case 3224393238U:
  fi___0 = (struct v4l2_subdev_frame_interval *)arg;
  if (fi___0->pad >= (__u32 )sd->entity.num_pads) {
    return (-22L);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->s_frame_interval != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                     struct v4l2_subdev_frame_interval * ))0)) {
      tmp___47 = (*(((sd->ops)->video)->s_frame_interval))(sd, (struct v4l2_subdev_frame_interval *)arg);
      tmp___48 = (long )tmp___47;
    } else {
      tmp___48 = -515L;
    }
    tmp___49 = tmp___48;
  } else {
    tmp___49 = -19L;
  }
  return (tmp___49);
  case 3225441867U:
  fie = (struct v4l2_subdev_frame_interval_enum *)arg;
  if (fie->which != 0U && fie->which != 1U) {
    return (-22L);
  } else {
  }
  if (fie->pad >= (__u32 )sd->entity.num_pads) {
    return (-22L);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->enum_frame_interval != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                                  struct v4l2_subdev_frame_interval_enum * ))0)) {
      tmp___50 = (*(((sd->ops)->pad)->enum_frame_interval))(sd, subdev_fh->pad, fie);
      tmp___51 = (long )tmp___50;
    } else {
      tmp___51 = -515L;
    }
    tmp___52 = tmp___51;
  } else {
    tmp___52 = -19L;
  }
  return (tmp___52);
  case 3225441853U:
  sel___1 = (struct v4l2_subdev_selection *)arg;
  rval = check_selection(sd, sel___1);
  if (rval != 0) {
    return ((long )rval);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->get_selection != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                            struct v4l2_subdev_selection * ))0)) {
      tmp___53 = (*(((sd->ops)->pad)->get_selection))(sd, subdev_fh->pad, sel___1);
      tmp___54 = (long )tmp___53;
    } else {
      tmp___54 = -515L;
    }
    tmp___55 = tmp___54;
  } else {
    tmp___55 = -19L;
  }
  return (tmp___55);
  case 3225441854U:
  sel___2 = (struct v4l2_subdev_selection *)arg;
  rval = check_selection(sd, sel___2);
  if (rval != 0) {
    return ((long )rval);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->set_selection != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                            struct v4l2_subdev_selection * ))0)) {
      tmp___56 = (*(((sd->ops)->pad)->set_selection))(sd, subdev_fh->pad, sel___2);
      tmp___57 = (long )tmp___56;
    } else {
      tmp___57 = -515L;
    }
    tmp___58 = tmp___57;
  } else {
    tmp___58 = -19L;
  }
  return (tmp___58);
  case 3223868968U:
  edid = (struct v4l2_edid *)arg;
  rval = check_edid(sd, edid);
  if (rval != 0) {
    return ((long )rval);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->get_edid != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                       struct v4l2_edid * ))0)) {
      tmp___59 = (*(((sd->ops)->pad)->get_edid))(sd, edid);
      tmp___60 = (long )tmp___59;
    } else {
      tmp___60 = -515L;
    }
    tmp___61 = tmp___60;
  } else {
    tmp___61 = -19L;
  }
  return (tmp___61);
  case 3223868969U:
  edid___0 = (struct v4l2_edid *)arg;
  rval = check_edid(sd, edid___0);
  if (rval != 0) {
    return ((long )rval);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->set_edid != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                       struct v4l2_edid * ))0)) {
      tmp___62 = (*(((sd->ops)->pad)->set_edid))(sd, edid___0);
      tmp___63 = (long )tmp___62;
    } else {
      tmp___63 = -515L;
    }
    tmp___64 = tmp___63;
  } else {
    tmp___64 = -19L;
  }
  return (tmp___64);
  case 3230684772U:
  cap = (struct v4l2_dv_timings_cap *)arg;
  if (cap->pad >= (__u32 )sd->entity.num_pads) {
    return (-22L);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->dv_timings_cap != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                             struct v4l2_dv_timings_cap * ))0)) {
      tmp___65 = (*(((sd->ops)->pad)->dv_timings_cap))(sd, cap);
      tmp___66 = (long )tmp___65;
    } else {
      tmp___66 = -515L;
    }
    tmp___67 = tmp___66;
  } else {
    tmp___67 = -19L;
  }
  return (tmp___67);
  case 3230946914U:
  dvt = (struct v4l2_enum_dv_timings *)arg;
  if (dvt->pad >= (__u32 )sd->entity.num_pads) {
    return (-22L);
  } else {
  }
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->enum_dv_timings != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_enum_dv_timings * ))0)) {
      tmp___68 = (*(((sd->ops)->pad)->enum_dv_timings))(sd, dvt);
      tmp___69 = (long )tmp___68;
    } else {
      tmp___69 = -515L;
    }
    tmp___70 = tmp___69;
  } else {
    tmp___70 = -19L;
  }
  return (tmp___70);
  case 2156156515U: ;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->query_dv_timings != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                     struct v4l2_dv_timings * ))0)) {
      tmp___71 = (*(((sd->ops)->video)->query_dv_timings))(sd, (struct v4l2_dv_timings *)arg);
      tmp___72 = (long )tmp___71;
    } else {
      tmp___72 = -515L;
    }
    tmp___73 = tmp___72;
  } else {
    tmp___73 = -19L;
  }
  return (tmp___73);
  case 3229898328U: ;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->g_dv_timings != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                 struct v4l2_dv_timings * ))0)) {
      tmp___74 = (*(((sd->ops)->video)->g_dv_timings))(sd, (struct v4l2_dv_timings *)arg);
      tmp___75 = (long )tmp___74;
    } else {
      tmp___75 = -515L;
    }
    tmp___76 = tmp___75;
  } else {
    tmp___76 = -19L;
  }
  return (tmp___76);
  case 3229898327U: ;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((sd->ops)->video)->s_dv_timings != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                 struct v4l2_dv_timings * ))0)) {
      tmp___77 = (*(((sd->ops)->video)->s_dv_timings))(sd, (struct v4l2_dv_timings *)arg);
      tmp___78 = (long )tmp___77;
    } else {
      tmp___78 = -515L;
    }
    tmp___79 = tmp___78;
  } else {
    tmp___79 = -19L;
  }
  return (tmp___79);
  default: ;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->ioctl != (unsigned long )((long (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                        unsigned int ,
                                                                                                                                                                                                        void * ))0)) {
      tmp___80 = (*(((sd->ops)->core)->ioctl))(sd, cmd, arg);
      tmp___81 = tmp___80;
    } else {
      tmp___81 = -515L;
    }
    tmp___82 = tmp___81;
  } else {
    tmp___82 = -19L;
  }
  return (tmp___82);
  }
  return (0L);
}
}
static long subdev_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  long tmp ;
  {
  tmp = video_usercopy(file, cmd, arg, & subdev_do_ioctl);
  return (tmp);
}
}
static long subdev_compat_ioctl32(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct v4l2_subdev *sd ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_get_drvdata(vdev);
  sd = (struct v4l2_subdev *)tmp___0;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((sd->ops)->core)->compat_ioctl32 != (unsigned long )((long (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                 unsigned int ,
                                                                                                                                                                                                                 unsigned long ))0)) {
      tmp___1 = (*(((sd->ops)->core)->compat_ioctl32))(sd, cmd, arg);
      tmp___2 = tmp___1;
    } else {
      tmp___2 = -515L;
    }
    tmp___3 = tmp___2;
  } else {
    tmp___3 = -19L;
  }
  return (tmp___3);
}
}
static unsigned int subdev_poll(struct file *file , poll_table *wait )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct v4l2_subdev *sd ;
  void *tmp___0 ;
  struct v4l2_fh *fh ;
  int tmp___1 ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_get_drvdata(vdev);
  sd = (struct v4l2_subdev *)tmp___0;
  fh = (struct v4l2_fh *)file->private_data;
  if ((sd->flags & 8U) == 0U) {
    return (8U);
  } else {
  }
  poll_wait(file, & fh->wait, wait);
  tmp___1 = v4l2_event_pending(fh);
  if (tmp___1 != 0) {
    return (2U);
  } else {
  }
  return (0U);
}
}
struct v4l2_file_operations const v4l2_subdev_fops =
     {& __this_module, 0, 0, & subdev_poll, & subdev_ioctl, & subdev_compat_ioctl32,
    0, 0, & subdev_open, & subdev_close};
int v4l2_subdev_link_validate_default(struct v4l2_subdev *sd , struct media_link *link ,
                                      struct v4l2_subdev_format *source_fmt , struct v4l2_subdev_format *sink_fmt )
{
  {
  if ((source_fmt->format.width != sink_fmt->format.width || source_fmt->format.height != sink_fmt->format.height) || source_fmt->format.code != sink_fmt->format.code) {
    return (-22);
  } else {
  }
  if (source_fmt->format.field != sink_fmt->format.field && sink_fmt->format.field != 1U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_v4l2_subdev_link_validate_default[34U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        'l', 'i', 'n', 'k',
        '_', 'v', 'a', 'l',
        'i', 'd', 'a', 't',
        'e', '_', 'd', 'e',
        'f', 'a', 'u', 'l',
        't', '\000'};
struct kernel_symbol const __ksymtab_v4l2_subdev_link_validate_default ;
struct kernel_symbol const __ksymtab_v4l2_subdev_link_validate_default = {(unsigned long )(& v4l2_subdev_link_validate_default), (char const *)(& __kstrtab_v4l2_subdev_link_validate_default)};
static int v4l2_subdev_link_validate_get_format(struct media_pad *pad , struct v4l2_subdev_format *fmt )
{
  struct v4l2_subdev *sd ;
  struct media_entity const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  int __ret_warn_on ;
  long tmp___3 ;
  {
  tmp___2 = media_entity_type(pad->entity);
  if (tmp___2 == 131072U) {
    __mptr = (struct media_entity const *)pad->entity;
    sd = (struct v4l2_subdev *)__mptr;
    fmt->which = 1U;
    fmt->pad = (__u32 )pad->index;
    if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )(sd->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sd->ops)->pad)->get_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                        struct v4l2_subdev_pad_config * ,
                                                                                                                                                                                                        struct v4l2_subdev_format * ))0)) {
        tmp = (*(((sd->ops)->pad)->get_fmt))(sd, (struct v4l2_subdev_pad_config *)0,
                                             fmt);
        tmp___0 = tmp;
      } else {
        tmp___0 = -515;
      }
      tmp___1 = tmp___0;
    } else {
      tmp___1 = -19;
    }
    return (tmp___1);
  } else {
  }
  __ret_warn_on = (pad->entity)->type != 65537U;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-subdev.c",
                      540, "Driver bug! Wrong media entity type 0x%08x, entity %s\n",
                      (pad->entity)->type, (pad->entity)->name);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (-22);
}
}
int v4l2_subdev_link_validate(struct media_link *link )
{
  struct v4l2_subdev *sink ;
  struct v4l2_subdev_format sink_fmt ;
  struct v4l2_subdev_format source_fmt ;
  int rval ;
  struct media_entity const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rval = v4l2_subdev_link_validate_get_format(link->source, & source_fmt);
  if (rval < 0) {
    return (0);
  } else {
  }
  rval = v4l2_subdev_link_validate_get_format(link->sink, & sink_fmt);
  if (rval < 0) {
    return (0);
  } else {
  }
  __mptr = (struct media_entity const *)(link->sink)->entity;
  sink = (struct v4l2_subdev *)__mptr;
  if ((unsigned long )sink != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sink->ops)->pad != (unsigned long )((struct v4l2_subdev_pad_ops const * )0) && (unsigned long )((sink->ops)->pad)->link_validate != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                struct media_link * ,
                                                                                                                                                                                                                struct v4l2_subdev_format * ,
                                                                                                                                                                                                                struct v4l2_subdev_format * ))0)) {
      tmp = (*(((sink->ops)->pad)->link_validate))(sink, link, & source_fmt, & sink_fmt);
      tmp___0 = tmp;
    } else {
      tmp___0 = -515;
    }
    rval = tmp___0;
  } else {
    rval = -19;
  }
  if (rval != -515) {
    return (rval);
  } else {
  }
  tmp___1 = v4l2_subdev_link_validate_default(sink, link, & source_fmt, & sink_fmt);
  return (tmp___1);
}
}
static char const __kstrtab_v4l2_subdev_link_validate[26U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        'l', 'i', 'n', 'k',
        '_', 'v', 'a', 'l',
        'i', 'd', 'a', 't',
        'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_subdev_link_validate ;
struct kernel_symbol const __ksymtab_v4l2_subdev_link_validate = {(unsigned long )(& v4l2_subdev_link_validate), (char const *)(& __kstrtab_v4l2_subdev_link_validate)};
void v4l2_subdev_init(struct v4l2_subdev *sd , struct v4l2_subdev_ops const *ops )
{
  long tmp ;
  {
  INIT_LIST_HEAD(& sd->list);
  tmp = ldv__builtin_expect((unsigned long )ops == (unsigned long )((struct v4l2_subdev_ops const *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-subdev.c"),
                         "i" (577), "i" (12UL));
    ldv_31402: ;
    goto ldv_31402;
  } else {
  }
  sd->ops = ops;
  sd->v4l2_dev = (struct v4l2_device *)0;
  sd->flags = 0U;
  sd->name[0] = 0;
  sd->grp_id = 0U;
  sd->dev_priv = (void *)0;
  sd->host_priv = (void *)0;
  sd->entity.name = (char const *)(& sd->name);
  sd->entity.type = 131072U;
  return;
}
}
static char const __kstrtab_v4l2_subdev_init[17U] =
  { 'v', '4', 'l', '2',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        'i', 'n', 'i', 't',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_subdev_init ;
struct kernel_symbol const __ksymtab_v4l2_subdev_init = {(unsigned long )(& v4l2_subdev_init), (char const *)(& __kstrtab_v4l2_subdev_init)};
int ldv_retval_2 ;
void ldv_initialize_v4l2_file_operations_1(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  v4l2_subdev_fops_group0 = (struct file *)tmp;
  return;
}
}
void ldv_main_exported_1(void)
{
  unsigned int ldvarg19 ;
  unsigned int ldvarg22 ;
  struct poll_table_struct *ldvarg20 ;
  void *tmp ;
  unsigned long ldvarg18 ;
  unsigned long ldvarg21 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg20 = (struct poll_table_struct *)tmp;
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    subdev_compat_ioctl32(v4l2_subdev_fops_group0, ldvarg22, ldvarg21);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    subdev_compat_ioctl32(v4l2_subdev_fops_group0, ldvarg22, ldvarg21);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_31424;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    subdev_poll(v4l2_subdev_fops_group0, ldvarg20);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    subdev_poll(v4l2_subdev_fops_group0, ldvarg20);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_31424;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    ldv_retval_2 = subdev_open(v4l2_subdev_fops_group0);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_31424;
  case 3: ;
  if (ldv_state_variable_1 == 2) {
    subdev_close(v4l2_subdev_fops_group0);
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_31424;
  case 4: ;
  if (ldv_state_variable_1 == 1) {
    subdev_ioctl(v4l2_subdev_fops_group0, ldvarg19, ldvarg18);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    subdev_ioctl(v4l2_subdev_fops_group0, ldvarg19, ldvarg18);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_31424;
  default:
  ldv_stop();
  }
  ldv_31424: ;
  return;
}
}
void ldv_mutex_lock_195(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_196(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_197(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_198(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_199(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_200(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_201(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_202(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_203(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_is_err(void const *ptr ) ;
bool ldv_is_err_or_null(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
extern char *kstrdup(char const * , gfp_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static bool IS_ERR_OR_NULL(void const *ptr ) ;
int ldv_mutex_trylock_220(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_218(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_221(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_222(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_225(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_227(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_231(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_233(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_235(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_237(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_239(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_240(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_242(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_217(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_219(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_223(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_224(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_226(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_228(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_230(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_232(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_234(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_236(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_238(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_241(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_clk_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_clk_lock(struct mutex *lock ) ;
void ldv_mutex_lock_lock_of_v4l2_clk(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_v4l2_clk(struct mutex *lock ) ;
extern int clk_prepare(struct clk * ) ;
extern void clk_unprepare(struct clk * ) ;
extern struct clk *clk_get(struct device * , char const * ) ;
extern int clk_enable(struct clk * ) ;
extern unsigned long clk_get_rate(struct clk * ) ;
extern void clk_put(struct clk * ) ;
extern long clk_round_rate(struct clk * , unsigned long ) ;
extern int clk_set_rate(struct clk * , unsigned long ) ;
__inline static int clk_prepare_enable(struct clk *clk )
{
  int ret ;
  {
  ret = clk_prepare(clk);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = clk_enable(clk);
  if (ret != 0) {
    clk_unprepare(clk);
  } else {
  }
  return (ret);
}
}
struct v4l2_clk *v4l2_clk_register(struct v4l2_clk_ops const *ops , char const *dev_id ,
                                   void *priv ) ;
void v4l2_clk_unregister(struct v4l2_clk *clk ) ;
struct v4l2_clk *v4l2_clk_get(struct device *dev , char const *id ) ;
void v4l2_clk_put(struct v4l2_clk *clk ) ;
int v4l2_clk_enable(struct v4l2_clk *clk ) ;
void v4l2_clk_disable(struct v4l2_clk *clk ) ;
unsigned long v4l2_clk_get_rate(struct v4l2_clk *clk ) ;
int v4l2_clk_set_rate(struct v4l2_clk *clk , unsigned long rate ) ;
struct v4l2_clk *__v4l2_clk_register_fixed(char const *dev_id , unsigned long rate ,
                                           struct module *owner ) ;
void v4l2_clk_unregister_fixed(struct v4l2_clk *clk ) ;
static struct mutex clk_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "clk_lock.wait_lock",
                                                          0, 0UL}}}}, {& clk_lock.wait_list,
                                                                       & clk_lock.wait_list},
    0, (void *)(& clk_lock), {0, {0, 0}, "clk_lock", 0, 0UL}};
static struct list_head clk_list = {& clk_list, & clk_list};
static struct v4l2_clk *v4l2_clk_find(char const *dev_id )
{
  struct v4l2_clk *clk ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  void *tmp___0 ;
  {
  __mptr = (struct list_head const *)clk_list.next;
  clk = (struct v4l2_clk *)__mptr;
  goto ldv_31361;
  ldv_31360:
  tmp = strcmp(dev_id, clk->dev_id);
  if (tmp == 0) {
    return (clk);
  } else {
  }
  __mptr___0 = (struct list_head const *)clk->list.next;
  clk = (struct v4l2_clk *)__mptr___0;
  ldv_31361: ;
  if ((unsigned long )(& clk->list) != (unsigned long )(& clk_list)) {
    goto ldv_31360;
  } else {
  }
  tmp___0 = ERR_PTR(-19L);
  return ((struct v4l2_clk *)tmp___0);
}
}
struct v4l2_clk *v4l2_clk_get(struct device *dev , char const *id )
{
  struct v4l2_clk *clk ;
  struct clk *ccf_clk ;
  struct clk *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  tmp = clk_get(dev, id);
  ccf_clk = tmp;
  tmp___1 = PTR_ERR((void const *)ccf_clk);
  if (tmp___1 == -517L) {
    tmp___0 = ERR_PTR(-517L);
    return ((struct v4l2_clk *)tmp___0);
  } else {
  }
  tmp___4 = IS_ERR_OR_NULL((void const *)ccf_clk);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    tmp___2 = kzalloc(224UL, 208U);
    clk = (struct v4l2_clk *)tmp___2;
    if ((unsigned long )clk == (unsigned long )((struct v4l2_clk *)0)) {
      clk_put(ccf_clk);
      tmp___3 = ERR_PTR(-12L);
      return ((struct v4l2_clk *)tmp___3);
    } else {
    }
    clk->clk = ccf_clk;
    return (clk);
  } else {
  }
  ldv_mutex_lock_224(& clk_lock);
  tmp___6 = dev_name((struct device const *)dev);
  clk = v4l2_clk_find(tmp___6);
  tmp___7 = IS_ERR((void const *)clk);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    atomic_inc(& clk->use_count);
  } else {
  }
  ldv_mutex_unlock_225(& clk_lock);
  return (clk);
}
}
static char const __kstrtab_v4l2_clk_get[13U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 'l', 'k',
        '_', 'g', 'e', 't',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_clk_get ;
struct kernel_symbol const __ksymtab_v4l2_clk_get = {(unsigned long )(& v4l2_clk_get), (char const *)(& __kstrtab_v4l2_clk_get)};
void v4l2_clk_put(struct v4l2_clk *clk )
{
  struct v4l2_clk *tmp ;
  bool tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp___0 = IS_ERR((void const *)clk);
  if ((int )tmp___0) {
    return;
  } else {
  }
  if ((unsigned long )clk->clk != (unsigned long )((struct clk *)0)) {
    clk_put(clk->clk);
    kfree((void const *)clk);
    return;
  } else {
  }
  ldv_mutex_lock_226(& clk_lock);
  __mptr = (struct list_head const *)clk_list.next;
  tmp = (struct v4l2_clk *)__mptr;
  goto ldv_31386;
  ldv_31385: ;
  if ((unsigned long )tmp == (unsigned long )clk) {
    atomic_dec(& clk->use_count);
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp->list.next;
  tmp = (struct v4l2_clk *)__mptr___0;
  ldv_31386: ;
  if ((unsigned long )(& tmp->list) != (unsigned long )(& clk_list)) {
    goto ldv_31385;
  } else {
  }
  ldv_mutex_unlock_227(& clk_lock);
  return;
}
}
static char const __kstrtab_v4l2_clk_put[13U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 'l', 'k',
        '_', 'p', 'u', 't',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_clk_put ;
struct kernel_symbol const __ksymtab_v4l2_clk_put = {(unsigned long )(& v4l2_clk_put), (char const *)(& __kstrtab_v4l2_clk_put)};
static int v4l2_clk_lock_driver(struct v4l2_clk *clk )
{
  struct v4l2_clk *tmp ;
  int ret ;
  struct list_head const *__mptr ;
  bool tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  ret = -19;
  ldv_mutex_lock_228(& clk_lock);
  __mptr = (struct list_head const *)clk_list.next;
  tmp = (struct v4l2_clk *)__mptr;
  goto ldv_31406;
  ldv_31405: ;
  if ((unsigned long )tmp == (unsigned long )clk) {
    tmp___0 = try_module_get((clk->ops)->owner);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    ret = tmp___1;
    if (ret != 0) {
      ret = -14;
    } else {
    }
    goto ldv_31404;
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp->list.next;
  tmp = (struct v4l2_clk *)__mptr___0;
  ldv_31406: ;
  if ((unsigned long )(& tmp->list) != (unsigned long )(& clk_list)) {
    goto ldv_31405;
  } else {
  }
  ldv_31404:
  ldv_mutex_unlock_229(& clk_lock);
  return (ret);
}
}
static void v4l2_clk_unlock_driver(struct v4l2_clk *clk )
{
  {
  module_put((clk->ops)->owner);
  return;
}
}
int v4l2_clk_enable(struct v4l2_clk *clk )
{
  int ret ;
  int tmp ;
  {
  if ((unsigned long )clk->clk != (unsigned long )((struct clk *)0)) {
    tmp = clk_prepare_enable(clk->clk);
    return (tmp);
  } else {
  }
  ret = v4l2_clk_lock_driver(clk);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ldv_mutex_lock_230(& clk->lock);
  clk->enable = clk->enable + 1;
  if (clk->enable == 1 && (unsigned long )(clk->ops)->enable != (unsigned long )((int (* )(struct v4l2_clk * ))0)) {
    ret = (*((clk->ops)->enable))(clk);
    if (ret < 0) {
      clk->enable = clk->enable - 1;
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_231(& clk->lock);
  return (ret);
}
}
static char const __kstrtab_v4l2_clk_enable[16U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 'l', 'k',
        '_', 'e', 'n', 'a',
        'b', 'l', 'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_clk_enable ;
struct kernel_symbol const __ksymtab_v4l2_clk_enable = {(unsigned long )(& v4l2_clk_enable), (char const *)(& __kstrtab_v4l2_clk_enable)};
void v4l2_clk_disable(struct v4l2_clk *clk )
{
  int enable ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )clk->clk != (unsigned long )((struct clk *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_232(& clk->lock);
  clk->enable = clk->enable - 1;
  enable = clk->enable;
  __ret_warn_on = enable < 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-clk.c",
                      156, "Unbalanced %s() on %s!\n", "v4l2_clk_disable", clk->dev_id);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    clk->enable = clk->enable + 1;
  } else
  if (enable == 0 && (unsigned long )(clk->ops)->disable != (unsigned long )((void (* )(struct v4l2_clk * ))0)) {
    (*((clk->ops)->disable))(clk);
  } else {
  }
  ldv_mutex_unlock_233(& clk->lock);
  v4l2_clk_unlock_driver(clk);
  return;
}
}
static char const __kstrtab_v4l2_clk_disable[17U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 'l', 'k',
        '_', 'd', 'i', 's',
        'a', 'b', 'l', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_clk_disable ;
struct kernel_symbol const __ksymtab_v4l2_clk_disable = {(unsigned long )(& v4l2_clk_disable), (char const *)(& __kstrtab_v4l2_clk_disable)};
unsigned long v4l2_clk_get_rate(struct v4l2_clk *clk )
{
  int ret ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  if ((unsigned long )clk->clk != (unsigned long )((struct clk *)0)) {
    tmp = clk_get_rate(clk->clk);
    return (tmp);
  } else {
  }
  ret = v4l2_clk_lock_driver(clk);
  if (ret < 0) {
    return ((unsigned long )ret);
  } else {
  }
  ldv_mutex_lock_234(& clk->lock);
  if ((unsigned long )(clk->ops)->get_rate == (unsigned long )((unsigned long (* )(struct v4l2_clk * ))0)) {
    ret = -38;
  } else {
    tmp___0 = (*((clk->ops)->get_rate))(clk);
    ret = (int )tmp___0;
  }
  ldv_mutex_unlock_235(& clk->lock);
  v4l2_clk_unlock_driver(clk);
  return ((unsigned long )ret);
}
}
static char const __kstrtab_v4l2_clk_get_rate[18U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 'l', 'k',
        '_', 'g', 'e', 't',
        '_', 'r', 'a', 't',
        'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_clk_get_rate ;
struct kernel_symbol const __ksymtab_v4l2_clk_get_rate = {(unsigned long )(& v4l2_clk_get_rate), (char const *)(& __kstrtab_v4l2_clk_get_rate)};
int v4l2_clk_set_rate(struct v4l2_clk *clk , unsigned long rate )
{
  int ret ;
  long r ;
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )clk->clk != (unsigned long )((struct clk *)0)) {
    tmp = clk_round_rate(clk->clk, rate);
    r = tmp;
    if (r < 0L) {
      return ((int )r);
    } else {
    }
    tmp___0 = clk_set_rate(clk->clk, (unsigned long )r);
    return (tmp___0);
  } else {
  }
  ret = v4l2_clk_lock_driver(clk);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ldv_mutex_lock_236(& clk->lock);
  if ((unsigned long )(clk->ops)->set_rate == (unsigned long )((int (* )(struct v4l2_clk * ,
                                                                                    unsigned long ))0)) {
    ret = -38;
  } else {
    ret = (*((clk->ops)->set_rate))(clk, rate);
  }
  ldv_mutex_unlock_237(& clk->lock);
  v4l2_clk_unlock_driver(clk);
  return (ret);
}
}
static char const __kstrtab_v4l2_clk_set_rate[18U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 'l', 'k',
        '_', 's', 'e', 't',
        '_', 'r', 'a', 't',
        'e', '\000'};
struct kernel_symbol const __ksymtab_v4l2_clk_set_rate ;
struct kernel_symbol const __ksymtab_v4l2_clk_set_rate = {(unsigned long )(& v4l2_clk_set_rate), (char const *)(& __kstrtab_v4l2_clk_set_rate)};
struct v4l2_clk *v4l2_clk_register(struct v4l2_clk_ops const *ops , char const *dev_id ,
                                   void *priv )
{
  struct v4l2_clk *clk ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char *tmp___2 ;
  struct lock_class_key __key ;
  struct v4l2_clk *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  {
  if ((unsigned long )ops == (unsigned long )((struct v4l2_clk_ops const *)0) || (unsigned long )dev_id == (unsigned long )((char const *)0)) {
    tmp = ERR_PTR(-22L);
    return ((struct v4l2_clk *)tmp);
  } else {
  }
  tmp___0 = kzalloc(224UL, 208U);
  clk = (struct v4l2_clk *)tmp___0;
  if ((unsigned long )clk == (unsigned long )((struct v4l2_clk *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct v4l2_clk *)tmp___1);
  } else {
  }
  tmp___2 = kstrdup(dev_id, 208U);
  clk->dev_id = (char const *)tmp___2;
  if ((unsigned long )clk->dev_id == (unsigned long )((char const *)0)) {
    ret = -12;
    goto ealloc;
  } else {
  }
  clk->ops = ops;
  clk->priv = priv;
  atomic_set(& clk->use_count, 0);
  __mutex_init(& clk->lock, "&clk->lock", & __key);
  ldv_mutex_lock_238(& clk_lock);
  tmp___3 = v4l2_clk_find(dev_id);
  tmp___4 = IS_ERR((void const *)tmp___3);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    ldv_mutex_unlock_239(& clk_lock);
    ret = -17;
    goto eexist;
  } else {
  }
  list_add_tail(& clk->list, & clk_list);
  ldv_mutex_unlock_240(& clk_lock);
  return (clk);
  eexist: ;
  ealloc:
  kfree((void const *)clk->dev_id);
  kfree((void const *)clk);
  tmp___6 = ERR_PTR((long )ret);
  return ((struct v4l2_clk *)tmp___6);
}
}
static char const __kstrtab_v4l2_clk_register[18U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 'l', 'k',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_v4l2_clk_register ;
struct kernel_symbol const __ksymtab_v4l2_clk_register = {(unsigned long )(& v4l2_clk_register), (char const *)(& __kstrtab_v4l2_clk_register)};
void v4l2_clk_unregister(struct v4l2_clk *clk )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& clk->use_count));
  __ret_warn_on = tmp != 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-clk.c",
                      267, "%s(): Refusing to unregister ref-counted %s clock!\n",
                      "v4l2_clk_unregister", clk->dev_id);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  ldv_mutex_lock_241(& clk_lock);
  list_del(& clk->list);
  ldv_mutex_unlock_242(& clk_lock);
  kfree((void const *)clk->dev_id);
  kfree((void const *)clk);
  return;
}
}
static char const __kstrtab_v4l2_clk_unregister[20U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 'l', 'k',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_v4l2_clk_unregister ;
struct kernel_symbol const __ksymtab_v4l2_clk_unregister = {(unsigned long )(& v4l2_clk_unregister), (char const *)(& __kstrtab_v4l2_clk_unregister)};
static unsigned long fixed_get_rate(struct v4l2_clk *clk )
{
  struct v4l2_clk_fixed *priv ;
  {
  priv = (struct v4l2_clk_fixed *)clk->priv;
  return (priv->rate);
}
}
struct v4l2_clk *__v4l2_clk_register_fixed(char const *dev_id , unsigned long rate ,
                                           struct module *owner )
{
  struct v4l2_clk *clk ;
  struct v4l2_clk_fixed *priv ;
  void *tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  tmp = kzalloc(48UL, 208U);
  priv = (struct v4l2_clk_fixed *)tmp;
  if ((unsigned long )priv == (unsigned long )((struct v4l2_clk_fixed *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct v4l2_clk *)tmp___0);
  } else {
  }
  priv->rate = rate;
  priv->ops.get_rate = & fixed_get_rate;
  priv->ops.owner = owner;
  clk = v4l2_clk_register((struct v4l2_clk_ops const *)(& priv->ops), dev_id, (void *)priv);
  tmp___1 = IS_ERR((void const *)clk);
  if ((int )tmp___1) {
    kfree((void const *)priv);
  } else {
  }
  return (clk);
}
}
static char const __kstrtab___v4l2_clk_register_fixed[26U] =
  { '_', '_', 'v', '4',
        'l', '2', '_', 'c',
        'l', 'k', '_', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'f', 'i', 'x', 'e',
        'd', '\000'};
struct kernel_symbol const __ksymtab___v4l2_clk_register_fixed ;
struct kernel_symbol const __ksymtab___v4l2_clk_register_fixed = {(unsigned long )(& __v4l2_clk_register_fixed), (char const *)(& __kstrtab___v4l2_clk_register_fixed)};
void v4l2_clk_unregister_fixed(struct v4l2_clk *clk )
{
  {
  kfree((void const *)clk->priv);
  v4l2_clk_unregister(clk);
  return;
}
}
static char const __kstrtab_v4l2_clk_unregister_fixed[26U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 'l', 'k',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        'f', 'i', 'x', 'e',
        'd', '\000'};
struct kernel_symbol const __ksymtab_v4l2_clk_unregister_fixed ;
struct kernel_symbol const __ksymtab_v4l2_clk_unregister_fixed = {(unsigned long )(& v4l2_clk_unregister_fixed), (char const *)(& __kstrtab_v4l2_clk_unregister_fixed)};
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
__inline static bool IS_ERR_OR_NULL(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err_or_null(ptr);
  return (tmp);
}
}
void ldv_mutex_lock_217(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_218(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_219(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_220(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_221(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_222(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_223(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_224(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_clk_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_225(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_clk_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_226(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_clk_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_227(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_clk_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_228(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_clk_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_clk_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_230(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_clk(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_231(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_clk(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_232(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_clk(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_233(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_clk(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_234(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_clk(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_235(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_clk(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_236(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_clk(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_237(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_clk(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_238(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_clk_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_239(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_clk_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_240(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_clk_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_241(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_clk_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_242(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_clk_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
int ldv_mutex_trylock_276(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_274(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_277(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_278(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_281(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_282(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_284(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_286(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_287(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_289(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_273(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_275(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_279(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_280(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_283(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_285(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_288(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_list_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_list_lock(struct mutex *lock ) ;
__inline static int device_trylock(struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_276(& dev->mutex);
  return (tmp);
}
}
__inline static void device_unlock(struct device *dev )
{
  {
  ldv_mutex_unlock_277(& dev->mutex);
  return;
}
}
extern void device_release_driver(struct device * ) ;
extern int device_attach(struct device * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern struct i2c_client *i2c_verify_client(struct device * ) ;
int v4l2_async_notifier_register(struct v4l2_device *v4l2_dev , struct v4l2_async_notifier *notifier ) ;
void v4l2_async_notifier_unregister(struct v4l2_async_notifier *notifier ) ;
int v4l2_async_register_subdev(struct v4l2_subdev *sd ) ;
void v4l2_async_unregister_subdev(struct v4l2_subdev *sd ) ;
static bool match_i2c(struct v4l2_subdev *sd , struct v4l2_async_subdev *asd )
{
  struct i2c_client *client ;
  struct i2c_client *tmp ;
  {
  tmp = i2c_verify_client(sd->dev);
  client = tmp;
  return ((bool )(((unsigned long )client != (unsigned long )((struct i2c_client *)0) && asd->match.i2c.adapter_id == (client->adapter)->nr) && (int )asd->match.i2c.address == (int )client->addr));
}
}
static bool match_devname(struct v4l2_subdev *sd , struct v4l2_async_subdev *asd )
{
  char const *tmp ;
  int tmp___0 ;
  {
  tmp = dev_name((struct device const *)sd->dev);
  tmp___0 = strcmp(asd->match.device_name.name, tmp);
  return (tmp___0 == 0);
}
}
static bool match_of(struct v4l2_subdev *sd , struct v4l2_async_subdev *asd )
{
  {
  return ((unsigned long )((struct device_node const *)sd->of_node) == (unsigned long )asd->match.of.node);
}
}
static bool match_custom(struct v4l2_subdev *sd , struct v4l2_async_subdev *asd )
{
  bool tmp ;
  {
  if ((unsigned long )asd->match.custom.match == (unsigned long )((bool (*)(struct device * ,
                                                                            struct v4l2_async_subdev * ))0)) {
    return (1);
  } else {
  }
  tmp = (*(asd->match.custom.match))(sd->dev, asd);
  return (tmp);
}
}
static struct list_head subdev_list = {& subdev_list, & subdev_list};
static struct list_head notifier_list = {& notifier_list, & notifier_list};
static struct mutex list_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "list_lock.wait_lock",
                                                          0, 0UL}}}}, {& list_lock.wait_list,
                                                                       & list_lock.wait_list},
    0, (void *)(& list_lock), {0, {0, 0}, "list_lock", 0, 0UL}};
static struct v4l2_async_subdev *v4l2_async_belongs(struct v4l2_async_notifier *notifier ,
                                                    struct v4l2_subdev *sd )
{
  bool (*match)(struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
  struct v4l2_async_subdev *asd ;
  struct list_head const *__mptr ;
  int __ret_warn_on ;
  long tmp ;
  bool tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)notifier->waiting.next;
  asd = (struct v4l2_async_subdev *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_32396;
  ldv_32395: ;
  switch ((unsigned int )asd->match_type) {
  case 0U:
  match = & match_custom;
  goto ldv_32388;
  case 1U:
  match = & match_devname;
  goto ldv_32388;
  case 2U:
  match = & match_i2c;
  goto ldv_32388;
  case 3U:
  match = & match_of;
  goto ldv_32388;
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-async.c",
                       84);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return ((struct v4l2_async_subdev *)0);
  }
  ldv_32388:
  tmp___0 = (*match)(sd, asd);
  if ((int )tmp___0) {
    return (asd);
  } else {
  }
  __mptr___0 = (struct list_head const *)asd->list.next;
  asd = (struct v4l2_async_subdev *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_32396: ;
  if ((unsigned long )asd != (unsigned long )notifier) {
    goto ldv_32395;
  } else {
  }
  return ((struct v4l2_async_subdev *)0);
}
}
static int v4l2_async_test_notify(struct v4l2_async_notifier *notifier , struct v4l2_subdev *sd ,
                                  struct v4l2_async_subdev *asd )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  list_del(& asd->list);
  sd->asd = asd;
  sd->notifier = notifier;
  if ((unsigned long )notifier->bound != (unsigned long )((int (*)(struct v4l2_async_notifier * ,
                                                                   struct v4l2_subdev * ,
                                                                   struct v4l2_async_subdev * ))0)) {
    ret = (*(notifier->bound))(notifier, sd, asd);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  list_move(& sd->async_list, & notifier->done);
  ret = v4l2_device_register_subdev(notifier->v4l2_dev, sd);
  if (ret < 0) {
    if ((unsigned long )notifier->unbind != (unsigned long )((void (*)(struct v4l2_async_notifier * ,
                                                                       struct v4l2_subdev * ,
                                                                       struct v4l2_async_subdev * ))0)) {
      (*(notifier->unbind))(notifier, sd, asd);
    } else {
    }
    return (ret);
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& notifier->waiting));
  if (tmp___0 != 0 && (unsigned long )notifier->complete != (unsigned long )((int (*)(struct v4l2_async_notifier * ))0)) {
    tmp = (*(notifier->complete))(notifier);
    return (tmp);
  } else {
  }
  return (0);
}
}
static void v4l2_async_cleanup(struct v4l2_subdev *sd )
{
  {
  v4l2_device_unregister_subdev(sd);
  list_del_init(& sd->async_list);
  sd->asd = (struct v4l2_async_subdev *)0;
  sd->dev = (struct device *)0;
  return;
}
}
int v4l2_async_notifier_register(struct v4l2_device *v4l2_dev , struct v4l2_async_notifier *notifier )
{
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp ;
  struct v4l2_async_subdev *asd ;
  int i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int ret ;
  struct list_head const *__mptr___1 ;
  {
  if (notifier->num_subdevs == 0U || notifier->num_subdevs > 128U) {
    return (-22);
  } else {
  }
  notifier->v4l2_dev = v4l2_dev;
  INIT_LIST_HEAD(& notifier->waiting);
  INIT_LIST_HEAD(& notifier->done);
  i = 0;
  goto ldv_32422;
  ldv_32421:
  asd = *(notifier->subdevs + (unsigned long )i);
  switch ((unsigned int )asd->match_type) {
  case 0U: ;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  goto ldv_32419;
  default:
  dev_err((unsigned long )notifier->v4l2_dev != (unsigned long )((struct v4l2_device *)0) ? (struct device const *)(notifier->v4l2_dev)->dev : (struct device const *)0,
          "Invalid match type %u on %p\n", (unsigned int )asd->match_type, asd);
  return (-22);
  }
  ldv_32419:
  list_add_tail(& asd->list, & notifier->waiting);
  i = i + 1;
  ldv_32422: ;
  if ((unsigned int )i < notifier->num_subdevs) {
    goto ldv_32421;
  } else {
  }
  ldv_mutex_lock_280(& list_lock);
  list_add(& notifier->list, & notifier_list);
  __mptr = (struct list_head const *)subdev_list.next;
  sd = (struct v4l2_subdev *)__mptr + 0xfffffffffffffef8UL;
  __mptr___0 = (struct list_head const *)sd->async_list.next;
  tmp = (struct v4l2_subdev *)__mptr___0 + 0xfffffffffffffef8UL;
  goto ldv_32433;
  ldv_32432:
  asd = v4l2_async_belongs(notifier, sd);
  if ((unsigned long )asd == (unsigned long )((struct v4l2_async_subdev *)0)) {
    goto ldv_32431;
  } else {
  }
  ret = v4l2_async_test_notify(notifier, sd, asd);
  if (ret < 0) {
    ldv_mutex_unlock_281(& list_lock);
    return (ret);
  } else {
  }
  ldv_32431:
  sd = tmp;
  __mptr___1 = (struct list_head const *)tmp->async_list.next;
  tmp = (struct v4l2_subdev *)__mptr___1 + 0xfffffffffffffef8UL;
  ldv_32433: ;
  if ((unsigned long )(& sd->async_list) != (unsigned long )(& subdev_list)) {
    goto ldv_32432;
  } else {
  }
  ldv_mutex_unlock_282(& list_lock);
  return (0);
}
}
static char const __kstrtab_v4l2_async_notifier_register[29U] =
  { 'v', '4', 'l', '2',
        '_', 'a', 's', 'y',
        'n', 'c', '_', 'n',
        'o', 't', 'i', 'f',
        'i', 'e', 'r', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_async_notifier_register ;
struct kernel_symbol const __ksymtab_v4l2_async_notifier_register = {(unsigned long )(& v4l2_async_notifier_register), (char const *)(& __kstrtab_v4l2_async_notifier_register)};
void v4l2_async_notifier_unregister(struct v4l2_async_notifier *notifier )
{
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp ;
  unsigned int notif_n_subdev ;
  unsigned int n_subdev ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct device **dev ;
  int i ;
  void *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct device *d ;
  int tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct device *d___0 ;
  char const *name ;
  int lock ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  notif_n_subdev = notifier->num_subdevs;
  _min1 = notif_n_subdev;
  _min2 = 128U;
  n_subdev = _min1 < _min2 ? _min1 : _min2;
  i = 0;
  if ((unsigned long )notifier->v4l2_dev == (unsigned long )((struct v4l2_device *)0)) {
    return;
  } else {
  }
  tmp___0 = kmalloc((unsigned long )n_subdev * 8UL, 208U);
  dev = (struct device **)tmp___0;
  if ((unsigned long )dev == (unsigned long )((struct device **)0)) {
    dev_err((struct device const *)(notifier->v4l2_dev)->dev, "Failed to allocate device cache!\n");
  } else {
  }
  ldv_mutex_lock_283(& list_lock);
  list_del(& notifier->list);
  __mptr = (struct list_head const *)notifier->done.next;
  sd = (struct v4l2_subdev *)__mptr + 0xfffffffffffffef8UL;
  __mptr___0 = (struct list_head const *)sd->async_list.next;
  tmp = (struct v4l2_subdev *)__mptr___0 + 0xfffffffffffffef8UL;
  goto ldv_32463;
  ldv_32462:
  d = get_device(sd->dev);
  v4l2_async_cleanup(sd);
  device_release_driver(d);
  if ((unsigned long )notifier->unbind != (unsigned long )((void (*)(struct v4l2_async_notifier * ,
                                                                     struct v4l2_subdev * ,
                                                                     struct v4l2_async_subdev * ))0)) {
    (*(notifier->unbind))(notifier, sd, sd->asd);
  } else {
  }
  if ((unsigned long )dev != (unsigned long )((struct device **)0)) {
    tmp___1 = i;
    i = i + 1;
    *(dev + (unsigned long )tmp___1) = d;
  } else {
    put_device(d);
  }
  sd = tmp;
  __mptr___1 = (struct list_head const *)tmp->async_list.next;
  tmp = (struct v4l2_subdev *)__mptr___1 + 0xfffffffffffffef8UL;
  ldv_32463: ;
  if ((unsigned long )(& sd->async_list) != (unsigned long )(& notifier->done)) {
    goto ldv_32462;
  } else {
  }
  ldv_mutex_unlock_284(& list_lock);
  goto ldv_32469;
  ldv_32468:
  d___0 = *(dev + (unsigned long )i);
  if ((unsigned long )d___0 != (unsigned long )((struct device *)0)) {
    tmp___3 = device_attach(d___0);
    if (tmp___3 < 0) {
      name = "(none)";
      tmp___2 = device_trylock(d___0);
      lock = tmp___2;
      if (lock != 0 && (unsigned long )d___0->driver != (unsigned long )((struct device_driver *)0)) {
        name = (d___0->driver)->name;
      } else {
      }
      dev_err((struct device const *)d___0, "Failed to re-probe to %s\n", name);
      if (lock != 0) {
        device_unlock(d___0);
      } else {
      }
    } else {
    }
  } else {
  }
  put_device(d___0);
  ldv_32469:
  tmp___4 = i;
  i = i - 1;
  if (tmp___4 != 0) {
    goto ldv_32468;
  } else {
  }
  kfree((void const *)dev);
  notifier->v4l2_dev = (struct v4l2_device *)0;
  return;
}
}
static char const __kstrtab_v4l2_async_notifier_unregister[31U] =
  { 'v', '4', 'l', '2',
        '_', 'a', 's', 'y',
        'n', 'c', '_', 'n',
        'o', 't', 'i', 'f',
        'i', 'e', 'r', '_',
        'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_v4l2_async_notifier_unregister ;
struct kernel_symbol const __ksymtab_v4l2_async_notifier_unregister = {(unsigned long )(& v4l2_async_notifier_unregister), (char const *)(& __kstrtab_v4l2_async_notifier_unregister)};
int v4l2_async_register_subdev(struct v4l2_subdev *sd )
{
  struct v4l2_async_notifier *notifier ;
  struct list_head const *__mptr ;
  struct v4l2_async_subdev *asd ;
  struct v4l2_async_subdev *tmp ;
  int ret ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )sd->of_node == (unsigned long )((struct device_node *)0) && (unsigned long )sd->dev != (unsigned long )((struct device *)0)) {
    sd->of_node = (sd->dev)->of_node;
  } else {
  }
  ldv_mutex_lock_285(& list_lock);
  INIT_LIST_HEAD(& sd->async_list);
  __mptr = (struct list_head const *)notifier_list.next;
  notifier = (struct v4l2_async_notifier *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_32489;
  ldv_32488:
  tmp = v4l2_async_belongs(notifier, sd);
  asd = tmp;
  if ((unsigned long )asd != (unsigned long )((struct v4l2_async_subdev *)0)) {
    tmp___0 = v4l2_async_test_notify(notifier, sd, asd);
    ret = tmp___0;
    ldv_mutex_unlock_286(& list_lock);
    return (ret);
  } else {
  }
  __mptr___0 = (struct list_head const *)notifier->list.next;
  notifier = (struct v4l2_async_notifier *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_32489: ;
  if ((unsigned long )(& notifier->list) != (unsigned long )(& notifier_list)) {
    goto ldv_32488;
  } else {
  }
  list_add(& sd->async_list, & subdev_list);
  ldv_mutex_unlock_287(& list_lock);
  return (0);
}
}
static char const __kstrtab_v4l2_async_register_subdev[27U] =
  { 'v', '4', 'l', '2',
        '_', 'a', 's', 'y',
        'n', 'c', '_', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        's', 'u', 'b', 'd',
        'e', 'v', '\000'};
struct kernel_symbol const __ksymtab_v4l2_async_register_subdev ;
struct kernel_symbol const __ksymtab_v4l2_async_register_subdev = {(unsigned long )(& v4l2_async_register_subdev), (char const *)(& __kstrtab_v4l2_async_register_subdev)};
void v4l2_async_unregister_subdev(struct v4l2_subdev *sd )
{
  struct v4l2_async_notifier *notifier ;
  int tmp ;
  {
  notifier = sd->notifier;
  if ((unsigned long )sd->asd == (unsigned long )((struct v4l2_async_subdev *)0)) {
    tmp = list_empty((struct list_head const *)(& sd->async_list));
    if (tmp == 0) {
      v4l2_async_cleanup(sd);
    } else {
    }
    return;
  } else {
  }
  ldv_mutex_lock_288(& list_lock);
  list_add(& (sd->asd)->list, & notifier->waiting);
  v4l2_async_cleanup(sd);
  if ((unsigned long )notifier->unbind != (unsigned long )((void (*)(struct v4l2_async_notifier * ,
                                                                     struct v4l2_subdev * ,
                                                                     struct v4l2_async_subdev * ))0)) {
    (*(notifier->unbind))(notifier, sd, sd->asd);
  } else {
  }
  ldv_mutex_unlock_289(& list_lock);
  return;
}
}
static char const __kstrtab_v4l2_async_unregister_subdev[29U] =
  { 'v', '4', 'l', '2',
        '_', 'a', 's', 'y',
        'n', 'c', '_', 'u',
        'n', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 's', 'u',
        'b', 'd', 'e', 'v',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_async_unregister_subdev ;
struct kernel_symbol const __ksymtab_v4l2_async_unregister_subdev = {(unsigned long )(& v4l2_async_unregister_subdev), (char const *)(& __kstrtab_v4l2_async_unregister_subdev)};
void ldv_mutex_lock_273(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_274(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_275(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_276(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_277(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_278(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_279(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_280(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_list_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_281(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_list_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_282(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_list_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_283(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_list_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_284(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_list_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_285(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_list_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_286(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_list_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_287(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_list_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_288(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_list_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_289(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_list_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct tss_struct cpu_tss ;
__inline static unsigned long current_top_of_stack(void)
{
  u64 pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5374;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5374;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5374;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5374;
  default:
  __bad_percpu_size();
  }
  ldv_5374: ;
  return ((unsigned long )pfo_ret__);
}
}
int ldv_mutex_trylock_316(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_311(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_314(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_317(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_312(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_313(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_315(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info(void)
{
  unsigned long tmp ;
  {
  tmp = current_top_of_stack();
  return ((struct thread_info *)(tmp - 32768UL));
}
}
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern int compat_put_timespec(struct timespec const * , void * ) ;
extern void *compat_alloc_user_space(unsigned long ) ;
__inline static bool __chk_range_not_ok(unsigned long addr , unsigned long size ,
                                        unsigned long limit )
{
  {
  addr = addr + size;
  if (addr < size) {
    return (1);
  } else {
  }
  return (addr > limit);
}
}
extern unsigned long copy_in_user(void * , void const * , unsigned int ) ;
static long native_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  long ret ;
  {
  ret = -515L;
  if ((unsigned long )(file->f_op)->unlocked_ioctl != (unsigned long )((long (* )(struct file * ,
                                                                                             unsigned int ,
                                                                                             unsigned long ))0)) {
    ret = (*((file->f_op)->unlocked_ioctl))(file, cmd, arg);
  } else {
  }
  return (ret);
}
}
static int get_v4l2_window32(struct v4l2_window *kp , struct v4l2_window32 *up___0 )
{
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  struct v4l2_clip32 *uclips ;
  struct v4l2_clip *kclips ;
  int n ;
  compat_caddr_t p ;
  int __ret_gu___2 ;
  register unsigned long __val_gu___2 ;
  void *tmp___4 ;
  void *tmp___5 ;
  unsigned long tmp___6 ;
  int __ret_pu ;
  struct v4l2_clip *__pu_val ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 36UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    tmp___3 = copy_from_user((void *)(& kp->w), (void const *)(& up___0->w), 16UL);
    if (tmp___3 != 0UL) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    52);
      __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& up___0->field),
                           "i" (4UL));
      kp->field = (unsigned int )__val_gu;
      if (__ret_gu != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      53);
        __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& up___0->chromakey),
                             "i" (4UL));
        kp->chromakey = (unsigned int )__val_gu___0;
        if (__ret_gu___0 != 0) {
          return (-14);
        } else {
          __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                        54);
          __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (& up___0->clipcount),
                               "i" (4UL));
          kp->clipcount = (unsigned int )__val_gu___1;
          if (__ret_gu___1 != 0) {
            return (-14);
          } else {
          }
        }
      }
    }
  }
  if (kp->clipcount > 2048U) {
    return (-22);
  } else {
  }
  if (kp->clipcount != 0U) {
    n = (int )kp->clipcount;
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  64);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___2), "=r" (__val_gu___2): "0" (& up___0->clips),
                         "i" (4UL));
    p = (unsigned int )__val_gu___2;
    if (__ret_gu___2 != 0) {
      return (-14);
    } else {
    }
    tmp___4 = compat_ptr(p);
    uclips = (struct v4l2_clip32 *)tmp___4;
    tmp___5 = compat_alloc_user_space((unsigned long )n * 24UL);
    kclips = (struct v4l2_clip *)tmp___5;
    kp->clips = kclips;
    goto ldv_28801;
    ldv_28800:
    tmp___6 = copy_in_user((void *)(& kclips->c), (void const *)(& uclips->c), 16U);
    if (tmp___6 != 0UL) {
      return (-14);
    } else {
    }
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  72);
    __pu_val = n != 0 ? kclips + 1UL : (struct v4l2_clip *)0;
    switch (8UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& kclips->next): "ebx");
    goto ldv_28794;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& kclips->next): "ebx");
    goto ldv_28794;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& kclips->next): "ebx");
    goto ldv_28794;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& kclips->next): "ebx");
    goto ldv_28794;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& kclips->next): "ebx");
    goto ldv_28794;
    }
    ldv_28794: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
    }
    uclips = uclips + 1UL;
    kclips = kclips + 1UL;
    ldv_28801:
    n = n - 1;
    if (n >= 0) {
      goto ldv_28800;
    } else {
    }
  } else {
    kp->clips = (struct v4l2_clip *)0;
  }
  return (0);
}
}
static int put_v4l2_window32(struct v4l2_window *kp , struct v4l2_window32 *up___0 )
{
  unsigned long tmp ;
  int __ret_pu ;
  __u32 __pu_val ;
  int __ret_pu___0 ;
  __u32 __pu_val___0 ;
  int __ret_pu___1 ;
  __u32 __pu_val___1 ;
  {
  tmp = copy_to_user((void *)(& up___0->w), (void const *)(& kp->w), 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  85);
    __pu_val = kp->field;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->field): "ebx");
    goto ldv_28810;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->field): "ebx");
    goto ldv_28810;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->field): "ebx");
    goto ldv_28810;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->field): "ebx");
    goto ldv_28810;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->field): "ebx");
    goto ldv_28810;
    }
    ldv_28810: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    86);
      __pu_val___0 = kp->chromakey;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->chromakey): "ebx");
      goto ldv_28819;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->chromakey): "ebx");
      goto ldv_28819;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->chromakey): "ebx");
      goto ldv_28819;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->chromakey): "ebx");
      goto ldv_28819;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->chromakey): "ebx");
      goto ldv_28819;
      }
      ldv_28819: ;
      if (__ret_pu___0 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      87);
        __pu_val___1 = kp->clipcount;
        switch (4UL) {
        case 1UL:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->clipcount): "ebx");
        goto ldv_28828;
        case 2UL:
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->clipcount): "ebx");
        goto ldv_28828;
        case 4UL:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->clipcount): "ebx");
        goto ldv_28828;
        case 8UL:
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->clipcount): "ebx");
        goto ldv_28828;
        default:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->clipcount): "ebx");
        goto ldv_28828;
        }
        ldv_28828: ;
        if (__ret_pu___1 != 0) {
          return (-14);
        } else {
        }
      }
    }
  }
  return (0);
}
}
__inline static int get_v4l2_pix_format(struct v4l2_pix_format *kp , struct v4l2_pix_format *up___0 )
{
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)kp, (void const *)up___0, 48UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
__inline static int get_v4l2_pix_format_mplane(struct v4l2_pix_format_mplane *kp ,
                                               struct v4l2_pix_format_mplane *up___0 )
{
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)kp, (void const *)up___0, 192UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
__inline static int put_v4l2_pix_format(struct v4l2_pix_format *kp , struct v4l2_pix_format *up___0 )
{
  unsigned long tmp ;
  {
  tmp = copy_to_user((void *)up___0, (void const *)kp, 48UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
__inline static int put_v4l2_pix_format_mplane(struct v4l2_pix_format_mplane *kp ,
                                               struct v4l2_pix_format_mplane *up___0 )
{
  unsigned long tmp ;
  {
  tmp = copy_to_user((void *)up___0, (void const *)kp, 192UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
__inline static int get_v4l2_vbi_format(struct v4l2_vbi_format *kp , struct v4l2_vbi_format *up___0 )
{
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)kp, (void const *)up___0, 44UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
__inline static int put_v4l2_vbi_format(struct v4l2_vbi_format *kp , struct v4l2_vbi_format *up___0 )
{
  unsigned long tmp ;
  {
  tmp = copy_to_user((void *)up___0, (void const *)kp, 44UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
__inline static int get_v4l2_sliced_vbi_format(struct v4l2_sliced_vbi_format *kp ,
                                               struct v4l2_sliced_vbi_format *up___0 )
{
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)kp, (void const *)up___0, 112UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
__inline static int put_v4l2_sliced_vbi_format(struct v4l2_sliced_vbi_format *kp ,
                                               struct v4l2_sliced_vbi_format *up___0 )
{
  unsigned long tmp ;
  {
  tmp = copy_to_user((void *)up___0, (void const *)kp, 112UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int __get_v4l2_format32(struct v4l2_format *kp , struct v4l2_format32 *up___0 )
{
  int __ret_gu ;
  register unsigned long __val_gu ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                181);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& up___0->type),
                       "i" (4UL));
  kp->type = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  switch (kp->type) {
  case 1U: ;
  case 2U:
  tmp = get_v4l2_pix_format(& kp->fmt.pix, & up___0->fmt.pix);
  return (tmp);
  case 9U: ;
  case 10U:
  tmp___0 = get_v4l2_pix_format_mplane(& kp->fmt.pix_mp, & up___0->fmt.pix_mp);
  return (tmp___0);
  case 3U: ;
  case 8U:
  tmp___1 = get_v4l2_window32(& kp->fmt.win, & up___0->fmt.win);
  return (tmp___1);
  case 4U: ;
  case 5U:
  tmp___2 = get_v4l2_vbi_format(& kp->fmt.vbi, & up___0->fmt.vbi);
  return (tmp___2);
  case 6U: ;
  case 7U:
  tmp___3 = get_v4l2_sliced_vbi_format(& kp->fmt.sliced, & up___0->fmt.sliced);
  return (tmp___3);
  default:
  printk("\016compat_ioctl32: unexpected VIDIOC_FMT type %d\n", kp->type);
  return (-22);
  }
}
}
static int get_v4l2_format32(struct v4l2_format *kp , struct v4l2_format32 *up___0 )
{
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 204UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
  }
  tmp___3 = __get_v4l2_format32(kp, up___0);
  return (tmp___3);
}
}
static int get_v4l2_create32(struct v4l2_create_buffers *kp , struct v4l2_create_buffers32 *up___0 )
{
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 248UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    tmp___3 = copy_from_user((void *)kp, (void const *)up___0, 12UL);
    if (tmp___3 != 0UL) {
      return (-14);
    } else {
    }
  }
  tmp___4 = __get_v4l2_format32(& kp->format, & up___0->format);
  return (tmp___4);
}
}
static int __put_v4l2_format32(struct v4l2_format *kp , struct v4l2_format32 *up___0 )
{
  int __ret_pu ;
  __u32 __pu_val ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                225);
  __pu_val = kp->type;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->type): "ebx");
  goto ldv_28917;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->type): "ebx");
  goto ldv_28917;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->type): "ebx");
  goto ldv_28917;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->type): "ebx");
  goto ldv_28917;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->type): "ebx");
  goto ldv_28917;
  }
  ldv_28917: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  switch (kp->type) {
  case 1U: ;
  case 2U:
  tmp = put_v4l2_pix_format(& kp->fmt.pix, & up___0->fmt.pix);
  return (tmp);
  case 9U: ;
  case 10U:
  tmp___0 = put_v4l2_pix_format_mplane(& kp->fmt.pix_mp, & up___0->fmt.pix_mp);
  return (tmp___0);
  case 3U: ;
  case 8U:
  tmp___1 = put_v4l2_window32(& kp->fmt.win, & up___0->fmt.win);
  return (tmp___1);
  case 4U: ;
  case 5U:
  tmp___2 = put_v4l2_vbi_format(& kp->fmt.vbi, & up___0->fmt.vbi);
  return (tmp___2);
  case 6U: ;
  case 7U:
  tmp___3 = put_v4l2_sliced_vbi_format(& kp->fmt.sliced, & up___0->fmt.sliced);
  return (tmp___3);
  default:
  printk("\016compat_ioctl32: unexpected VIDIOC_FMT type %d\n", kp->type);
  return (-22);
  }
}
}
static int put_v4l2_format32(struct v4l2_format *kp , struct v4l2_format32 *up___0 )
{
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 204UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
  }
  tmp___3 = __put_v4l2_format32(kp, up___0);
  return (tmp___3);
}
}
static int put_v4l2_create32(struct v4l2_create_buffers *kp , struct v4l2_create_buffers32 *up___0 )
{
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 248UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    tmp___3 = copy_to_user((void *)up___0, (void const *)kp, 12UL);
    if (tmp___3 != 0UL) {
      return (-14);
    } else {
    }
  }
  tmp___4 = __put_v4l2_format32(& kp->format, & up___0->format);
  return (tmp___4);
}
}
static int get_v4l2_standard32(struct v4l2_standard *kp , struct v4l2_standard32 *up___0 )
{
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 64UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  280);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& up___0->index),
                         "i" (4UL));
    kp->index = (unsigned int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
    }
  }
  return (0);
}
}
static int put_v4l2_standard32(struct v4l2_standard *kp , struct v4l2_standard32 *up___0 )
{
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int __ret_pu ;
  __u32 __pu_val ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  int __ret_pu___0 ;
  __u32 __pu_val___0 ;
  unsigned long tmp___6 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 64UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  288);
    __pu_val = kp->index;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->index): "ebx");
    goto ldv_28967;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->index): "ebx");
    goto ldv_28967;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->index): "ebx");
    goto ldv_28967;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->index): "ebx");
    goto ldv_28967;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->index): "ebx");
    goto ldv_28967;
    }
    ldv_28967: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
      tmp___3 = copy_to_user((void *)(& up___0->id), (void const *)(& kp->id), 8UL);
      if (tmp___3 != 0UL) {
        return (-14);
      } else {
        tmp___4 = copy_to_user((void *)(& up___0->name), (void const *)(& kp->name),
                               24UL);
        if (tmp___4 != 0UL) {
          return (-14);
        } else {
          tmp___5 = copy_to_user((void *)(& up___0->frameperiod), (void const *)(& kp->frameperiod),
                                 8UL);
          if (tmp___5 != 0UL) {
            return (-14);
          } else {
            __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                          292);
            __pu_val___0 = kp->framelines;
            switch (4UL) {
            case 1UL:
            __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                 "c" (& up___0->framelines): "ebx");
            goto ldv_28976;
            case 2UL:
            __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                 "c" (& up___0->framelines): "ebx");
            goto ldv_28976;
            case 4UL:
            __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                 "c" (& up___0->framelines): "ebx");
            goto ldv_28976;
            case 8UL:
            __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                 "c" (& up___0->framelines): "ebx");
            goto ldv_28976;
            default:
            __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                 "c" (& up___0->framelines): "ebx");
            goto ldv_28976;
            }
            ldv_28976: ;
            if (__ret_pu___0 != 0) {
              return (-14);
            } else {
              tmp___6 = copy_to_user((void *)(& up___0->reserved), (void const *)(& kp->reserved),
                                     16UL);
              if (tmp___6 != 0UL) {
                return (-14);
              } else {
              }
            }
          }
        }
      }
    }
  }
  return (0);
}
}
static int get_v4l2_plane32(struct v4l2_plane *up___0 , struct v4l2_plane32 *up32 ,
                            enum v4l2_memory memory )
{
  void *up_pln ;
  compat_long_t p ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_pu ;
  unsigned long __pu_val ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = copy_in_user((void *)up___0, (void const *)up32, 8U);
  if (tmp != 0UL) {
    return (-14);
  } else {
    tmp___0 = copy_in_user((void *)(& up___0->data_offset), (void const *)(& up32->data_offset),
                           4U);
    if (tmp___0 != 0UL) {
      return (-14);
    } else {
    }
  }
  if ((unsigned int )memory == 2U) {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  345);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& up32->m.userptr),
                         "i" (4UL));
    p = (int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
    }
    up_pln = compat_ptr((compat_uptr_t )p);
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  348);
    __pu_val = (unsigned long )up_pln;
    switch (8UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->m.userptr): "ebx");
    goto ldv_29024;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->m.userptr): "ebx");
    goto ldv_29024;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->m.userptr): "ebx");
    goto ldv_29024;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->m.userptr): "ebx");
    goto ldv_29024;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->m.userptr): "ebx");
    goto ldv_29024;
    }
    ldv_29024: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
    }
  } else
  if ((unsigned int )memory == 4U) {
    tmp___1 = copy_in_user((void *)(& up___0->m.fd), (void const *)(& up32->m.fd),
                           4U);
    if (tmp___1 != 0UL) {
      return (-14);
    } else {
    }
  } else {
    tmp___2 = copy_in_user((void *)(& up___0->m.mem_offset), (void const *)(& up32->m.mem_offset),
                           4U);
    if (tmp___2 != 0UL) {
      return (-14);
    } else {
    }
  }
  return (0);
}
}
static int put_v4l2_plane32(struct v4l2_plane *up___0 , struct v4l2_plane32 *up32 ,
                            enum v4l2_memory memory )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = copy_in_user((void *)up32, (void const *)up___0, 8U);
  if (tmp != 0UL) {
    return (-14);
  } else {
    tmp___0 = copy_in_user((void *)(& up32->data_offset), (void const *)(& up___0->data_offset),
                           4U);
    if (tmp___0 != 0UL) {
      return (-14);
    } else {
    }
  }
  if ((unsigned int )memory == 1U) {
    tmp___1 = copy_in_user((void *)(& up32->m.mem_offset), (void const *)(& up___0->m.mem_offset),
                           4U);
    if (tmp___1 != 0UL) {
      return (-14);
    } else {
    }
  } else {
  }
  if ((unsigned int )memory == 4U) {
    tmp___2 = copy_in_user((void *)(& up32->m.fd), (void const *)(& up___0->m.fd),
                           4U);
    if (tmp___2 != 0UL) {
      return (-14);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int get_v4l2_buffer32(struct v4l2_buffer *kp , struct v4l2_buffer32 *up___0 )
{
  struct v4l2_plane32 *uplane32 ;
  struct v4l2_plane *uplane ;
  compat_caddr_t p ;
  int num_planes ;
  int ret ;
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  int __ret_gu___2 ;
  register unsigned long __val_gu___2 ;
  int __ret_gu___3 ;
  register unsigned long __val_gu___3 ;
  int __ret_gu___4 ;
  register unsigned long __val_gu___4 ;
  int __ret_gu___5 ;
  register unsigned long __val_gu___5 ;
  int __ret_gu___6 ;
  register unsigned long __val_gu___6 ;
  int __ret_gu___7 ;
  register unsigned long __val_gu___7 ;
  int __ret_gu___8 ;
  register unsigned long __val_gu___8 ;
  void *tmp___3 ;
  struct thread_info *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  void *tmp___8 ;
  int __ret_gu___9 ;
  register unsigned long __val_gu___9 ;
  int __ret_gu___10 ;
  register unsigned long __val_gu___10 ;
  compat_long_t tmp___9 ;
  int __ret_gu___11 ;
  register unsigned long __val_gu___11 ;
  int __ret_gu___12 ;
  register unsigned long __val_gu___12 ;
  void *tmp___10 ;
  int __ret_gu___13 ;
  register unsigned long __val_gu___13 ;
  int __ret_gu___14 ;
  register unsigned long __val_gu___14 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 68UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  394);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& up___0->index),
                         "i" (4UL));
    kp->index = (unsigned int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    395);
      __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& up___0->type),
                           "i" (4UL));
      kp->type = (unsigned int )__val_gu___0;
      if (__ret_gu___0 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      396);
        __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (& up___0->flags),
                             "i" (4UL));
        kp->flags = (unsigned int )__val_gu___1;
        if (__ret_gu___1 != 0) {
          return (-14);
        } else {
          __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                        397);
          __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___2), "=r" (__val_gu___2): "0" (& up___0->memory),
                               "i" (4UL));
          kp->memory = (unsigned int )__val_gu___2;
          if (__ret_gu___2 != 0) {
            return (-14);
          } else {
          }
        }
      }
    }
  }
  if (((((kp->type == 2U || kp->type == 10U) || kp->type == 3U) || kp->type == 8U) || kp->type == 5U) || kp->type == 7U) {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  401);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___3), "=r" (__val_gu___3): "0" (& up___0->bytesused),
                         "i" (4UL));
    kp->bytesused = (unsigned int )__val_gu___3;
    if (__ret_gu___3 != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    402);
      __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___4), "=r" (__val_gu___4): "0" (& up___0->field),
                           "i" (4UL));
      kp->field = (unsigned int )__val_gu___4;
      if (__ret_gu___4 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      403);
        __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___5), "=r" (__val_gu___5): "0" (& up___0->timestamp.tv_sec),
                             "i" (4UL));
        kp->timestamp.tv_sec = (__kernel_time_t )((int )__val_gu___5);
        if (__ret_gu___5 != 0) {
          return (-14);
        } else {
          __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                        405);
          __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___6), "=r" (__val_gu___6): "0" (& up___0->timestamp.tv_usec),
                               "i" (4UL));
          kp->timestamp.tv_usec = (__kernel_suseconds_t )((int )__val_gu___6);
          if (__ret_gu___6 != 0) {
            return (-14);
          } else {
          }
        }
      }
    }
  } else {
  }
  if (kp->type == 9U || kp->type == 10U) {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  409);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___7), "=r" (__val_gu___7): "0" (& up___0->length),
                         "i" (4UL));
    kp->length = (unsigned int )__val_gu___7;
    if (__ret_gu___7 != 0) {
      return (-14);
    } else {
    }
    num_planes = (int )kp->length;
    if (num_planes == 0) {
      kp->m.planes = (struct v4l2_plane *)0;
      return (0);
    } else {
    }
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  420);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___8), "=r" (__val_gu___8): "0" (& up___0->m.planes),
                         "i" (4UL));
    p = (unsigned int )__val_gu___8;
    if (__ret_gu___8 != 0) {
      return (-14);
    } else {
    }
    tmp___3 = compat_ptr(p);
    uplane32 = (struct v4l2_plane32 *)tmp___3;
    tmp___4 = current_thread_info();
    tmp___5 = __chk_range_not_ok((unsigned long )uplane32, (unsigned long )num_planes * 60UL,
                                 tmp___4->addr_limit.seg);
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    tmp___7 = ldv__builtin_expect((long )tmp___6, 1L);
    if (tmp___7 == 0L) {
      return (-14);
    } else {
    }
    tmp___8 = compat_alloc_user_space((unsigned long )num_planes * 64UL);
    uplane = (struct v4l2_plane *)tmp___8;
    kp->m.planes = uplane;
    goto ldv_29077;
    ldv_29076:
    ret = get_v4l2_plane32(uplane, uplane32, (enum v4l2_memory )kp->memory);
    if (ret != 0) {
      return (ret);
    } else {
    }
    uplane = uplane + 1;
    uplane32 = uplane32 + 1;
    ldv_29077:
    num_planes = num_planes - 1;
    if (num_planes >= 0) {
      goto ldv_29076;
    } else {
    }
  } else {
    switch (kp->memory) {
    case 1U:
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  444);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___9), "=r" (__val_gu___9): "0" (& up___0->length),
                         "i" (4UL));
    kp->length = (unsigned int )__val_gu___9;
    if (__ret_gu___9 != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    445);
      __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___10), "=r" (__val_gu___10): "0" (& up___0->m.offset),
                           "i" (4UL));
      kp->m.offset = (unsigned int )__val_gu___10;
      if (__ret_gu___10 != 0) {
        return (-14);
      } else {
      }
    }
    goto ldv_29086;
    case 2U:
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  452);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___11), "=r" (__val_gu___11): "0" (& up___0->length),
                         "i" (4UL));
    kp->length = (unsigned int )__val_gu___11;
    if (__ret_gu___11 != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    453);
      __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___12), "=r" (__val_gu___12): "0" (& up___0->m.userptr),
                           "i" (4UL));
      tmp___9 = (int )__val_gu___12;
      if (__ret_gu___12 != 0) {
        return (-14);
      } else {
      }
    }
    tmp___10 = compat_ptr((compat_uptr_t )tmp___9);
    kp->m.userptr = (unsigned long )tmp___10;
    goto ldv_29086;
    case 3U:
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  460);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___13), "=r" (__val_gu___13): "0" (& up___0->m.offset),
                         "i" (4UL));
    kp->m.offset = (unsigned int )__val_gu___13;
    if (__ret_gu___13 != 0) {
      return (-14);
    } else {
    }
    goto ldv_29086;
    case 4U:
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  464);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___14), "=r" (__val_gu___14): "0" (& up___0->m.fd),
                         "i" (4UL));
    kp->m.fd = (int )__val_gu___14;
    if (__ret_gu___14 != 0) {
      return (-14);
    } else {
    }
    goto ldv_29086;
    }
    ldv_29086: ;
  }
  return (0);
}
}
static int put_v4l2_buffer32(struct v4l2_buffer *kp , struct v4l2_buffer32 *up___0 )
{
  struct v4l2_plane32 *uplane32 ;
  struct v4l2_plane *uplane ;
  compat_caddr_t p ;
  int num_planes ;
  int ret ;
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int __ret_pu ;
  __u32 __pu_val ;
  int __ret_pu___0 ;
  __u32 __pu_val___0 ;
  int __ret_pu___1 ;
  __u32 __pu_val___1 ;
  int __ret_pu___2 ;
  __u32 __pu_val___2 ;
  int __ret_pu___3 ;
  __u32 __pu_val___3 ;
  int __ret_pu___4 ;
  __u32 __pu_val___4 ;
  int __ret_pu___5 ;
  compat_time_t __pu_val___5 ;
  int __ret_pu___6 ;
  s32 __pu_val___6 ;
  unsigned long tmp___3 ;
  int __ret_pu___7 ;
  __u32 __pu_val___7 ;
  int __ret_pu___8 ;
  __u32 __pu_val___8 ;
  int __ret_pu___9 ;
  __u32 __pu_val___9 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  void *tmp___4 ;
  int __ret_pu___10 ;
  __u32 __pu_val___10 ;
  int __ret_pu___11 ;
  __u32 __pu_val___11 ;
  int __ret_pu___12 ;
  __u32 __pu_val___12 ;
  int __ret_pu___13 ;
  compat_long_t __pu_val___13 ;
  int __ret_pu___14 ;
  __u32 __pu_val___14 ;
  int __ret_pu___15 ;
  __s32 __pu_val___15 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 68UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  482);
    __pu_val = kp->index;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->index): "ebx");
    goto ldv_29116;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->index): "ebx");
    goto ldv_29116;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->index): "ebx");
    goto ldv_29116;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->index): "ebx");
    goto ldv_29116;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->index): "ebx");
    goto ldv_29116;
    }
    ldv_29116: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    483);
      __pu_val___0 = kp->type;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->type): "ebx");
      goto ldv_29125;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->type): "ebx");
      goto ldv_29125;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->type): "ebx");
      goto ldv_29125;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->type): "ebx");
      goto ldv_29125;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->type): "ebx");
      goto ldv_29125;
      }
      ldv_29125: ;
      if (__ret_pu___0 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      484);
        __pu_val___1 = kp->flags;
        switch (4UL) {
        case 1UL:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->flags): "ebx");
        goto ldv_29134;
        case 2UL:
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->flags): "ebx");
        goto ldv_29134;
        case 4UL:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->flags): "ebx");
        goto ldv_29134;
        case 8UL:
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->flags): "ebx");
        goto ldv_29134;
        default:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->flags): "ebx");
        goto ldv_29134;
        }
        ldv_29134: ;
        if (__ret_pu___1 != 0) {
          return (-14);
        } else {
          __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                        485);
          __pu_val___2 = kp->memory;
          switch (4UL) {
          case 1UL:
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& up___0->memory): "ebx");
          goto ldv_29143;
          case 2UL:
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& up___0->memory): "ebx");
          goto ldv_29143;
          case 4UL:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& up___0->memory): "ebx");
          goto ldv_29143;
          case 8UL:
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& up___0->memory): "ebx");
          goto ldv_29143;
          default:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& up___0->memory): "ebx");
          goto ldv_29143;
          }
          ldv_29143: ;
          if (__ret_pu___2 != 0) {
            return (-14);
          } else {
          }
        }
      }
    }
  }
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                488);
  __pu_val___3 = kp->bytesused;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (& up___0->bytesused): "ebx");
  goto ldv_29152;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (& up___0->bytesused): "ebx");
  goto ldv_29152;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (& up___0->bytesused): "ebx");
  goto ldv_29152;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (& up___0->bytesused): "ebx");
  goto ldv_29152;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" (& up___0->bytesused): "ebx");
  goto ldv_29152;
  }
  ldv_29152: ;
  if (__ret_pu___3 != 0) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  489);
    __pu_val___4 = kp->field;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (& up___0->field): "ebx");
    goto ldv_29161;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (& up___0->field): "ebx");
    goto ldv_29161;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (& up___0->field): "ebx");
    goto ldv_29161;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (& up___0->field): "ebx");
    goto ldv_29161;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (& up___0->field): "ebx");
    goto ldv_29161;
    }
    ldv_29161: ;
    if (__ret_pu___4 != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    490);
      __pu_val___5 = (compat_time_t )kp->timestamp.tv_sec;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___5): "0" (__pu_val___5),
                           "c" (& up___0->timestamp.tv_sec): "ebx");
      goto ldv_29170;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___5): "0" (__pu_val___5),
                           "c" (& up___0->timestamp.tv_sec): "ebx");
      goto ldv_29170;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___5): "0" (__pu_val___5),
                           "c" (& up___0->timestamp.tv_sec): "ebx");
      goto ldv_29170;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___5): "0" (__pu_val___5),
                           "c" (& up___0->timestamp.tv_sec): "ebx");
      goto ldv_29170;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___5): "0" (__pu_val___5),
                           "c" (& up___0->timestamp.tv_sec): "ebx");
      goto ldv_29170;
      }
      ldv_29170: ;
      if (__ret_pu___5 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      491);
        __pu_val___6 = (s32 )kp->timestamp.tv_usec;
        switch (4UL) {
        case 1UL:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___6): "0" (__pu_val___6),
                             "c" (& up___0->timestamp.tv_usec): "ebx");
        goto ldv_29179;
        case 2UL:
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___6): "0" (__pu_val___6),
                             "c" (& up___0->timestamp.tv_usec): "ebx");
        goto ldv_29179;
        case 4UL:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___6): "0" (__pu_val___6),
                             "c" (& up___0->timestamp.tv_usec): "ebx");
        goto ldv_29179;
        case 8UL:
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___6): "0" (__pu_val___6),
                             "c" (& up___0->timestamp.tv_usec): "ebx");
        goto ldv_29179;
        default:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___6): "0" (__pu_val___6),
                             "c" (& up___0->timestamp.tv_usec): "ebx");
        goto ldv_29179;
        }
        ldv_29179: ;
        if (__ret_pu___6 != 0) {
          return (-14);
        } else {
          tmp___3 = copy_to_user((void *)(& up___0->timecode), (void const *)(& kp->timecode),
                                 16UL);
          if (tmp___3 != 0UL) {
            return (-14);
          } else {
            __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                          493);
            __pu_val___7 = kp->sequence;
            switch (4UL) {
            case 1UL:
            __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___7): "0" (__pu_val___7),
                                 "c" (& up___0->sequence): "ebx");
            goto ldv_29188;
            case 2UL:
            __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___7): "0" (__pu_val___7),
                                 "c" (& up___0->sequence): "ebx");
            goto ldv_29188;
            case 4UL:
            __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___7): "0" (__pu_val___7),
                                 "c" (& up___0->sequence): "ebx");
            goto ldv_29188;
            case 8UL:
            __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___7): "0" (__pu_val___7),
                                 "c" (& up___0->sequence): "ebx");
            goto ldv_29188;
            default:
            __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___7): "0" (__pu_val___7),
                                 "c" (& up___0->sequence): "ebx");
            goto ldv_29188;
            }
            ldv_29188: ;
            if (__ret_pu___7 != 0) {
              return (-14);
            } else {
              __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                            494);
              __pu_val___8 = kp->reserved2;
              switch (4UL) {
              case 1UL:
              __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___8): "0" (__pu_val___8),
                                   "c" (& up___0->reserved2): "ebx");
              goto ldv_29197;
              case 2UL:
              __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___8): "0" (__pu_val___8),
                                   "c" (& up___0->reserved2): "ebx");
              goto ldv_29197;
              case 4UL:
              __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___8): "0" (__pu_val___8),
                                   "c" (& up___0->reserved2): "ebx");
              goto ldv_29197;
              case 8UL:
              __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___8): "0" (__pu_val___8),
                                   "c" (& up___0->reserved2): "ebx");
              goto ldv_29197;
              default:
              __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___8): "0" (__pu_val___8),
                                   "c" (& up___0->reserved2): "ebx");
              goto ldv_29197;
              }
              ldv_29197: ;
              if (__ret_pu___8 != 0) {
                return (-14);
              } else {
                __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                              495);
                __pu_val___9 = kp->reserved;
                switch (4UL) {
                case 1UL:
                __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___9): "0" (__pu_val___9),
                                     "c" (& up___0->reserved): "ebx");
                goto ldv_29206;
                case 2UL:
                __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___9): "0" (__pu_val___9),
                                     "c" (& up___0->reserved): "ebx");
                goto ldv_29206;
                case 4UL:
                __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___9): "0" (__pu_val___9),
                                     "c" (& up___0->reserved): "ebx");
                goto ldv_29206;
                case 8UL:
                __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___9): "0" (__pu_val___9),
                                     "c" (& up___0->reserved): "ebx");
                goto ldv_29206;
                default:
                __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___9): "0" (__pu_val___9),
                                     "c" (& up___0->reserved): "ebx");
                goto ldv_29206;
                }
                ldv_29206: ;
                if (__ret_pu___9 != 0) {
                  return (-14);
                } else {
                }
              }
            }
          }
        }
      }
    }
  }
  if (kp->type == 9U || kp->type == 10U) {
    num_planes = (int )kp->length;
    if (num_planes == 0) {
      return (0);
    } else {
    }
    uplane = kp->m.planes;
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  504);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& up___0->m.planes),
                         "i" (4UL));
    p = (unsigned int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
    }
    tmp___4 = compat_ptr(p);
    uplane32 = (struct v4l2_plane32 *)tmp___4;
    goto ldv_29216;
    ldv_29215:
    ret = put_v4l2_plane32(uplane, uplane32, (enum v4l2_memory )kp->memory);
    if (ret != 0) {
      return (ret);
    } else {
    }
    uplane = uplane + 1;
    uplane32 = uplane32 + 1;
    ldv_29216:
    num_planes = num_planes - 1;
    if (num_planes >= 0) {
      goto ldv_29215;
    } else {
    }
  } else {
    switch (kp->memory) {
    case 1U:
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  518);
    __pu_val___10 = kp->length;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___10): "0" (__pu_val___10),
                         "c" (& up___0->length): "ebx");
    goto ldv_29222;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___10): "0" (__pu_val___10),
                         "c" (& up___0->length): "ebx");
    goto ldv_29222;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___10): "0" (__pu_val___10),
                         "c" (& up___0->length): "ebx");
    goto ldv_29222;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___10): "0" (__pu_val___10),
                         "c" (& up___0->length): "ebx");
    goto ldv_29222;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___10): "0" (__pu_val___10),
                         "c" (& up___0->length): "ebx");
    goto ldv_29222;
    }
    ldv_29222: ;
    if (__ret_pu___10 != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    519);
      __pu_val___11 = kp->m.offset;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___11): "0" (__pu_val___11),
                           "c" (& up___0->m.offset): "ebx");
      goto ldv_29231;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___11): "0" (__pu_val___11),
                           "c" (& up___0->m.offset): "ebx");
      goto ldv_29231;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___11): "0" (__pu_val___11),
                           "c" (& up___0->m.offset): "ebx");
      goto ldv_29231;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___11): "0" (__pu_val___11),
                           "c" (& up___0->m.offset): "ebx");
      goto ldv_29231;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___11): "0" (__pu_val___11),
                           "c" (& up___0->m.offset): "ebx");
      goto ldv_29231;
      }
      ldv_29231: ;
      if (__ret_pu___11 != 0) {
        return (-14);
      } else {
      }
    }
    goto ldv_29237;
    case 2U:
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  523);
    __pu_val___12 = kp->length;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___12): "0" (__pu_val___12),
                         "c" (& up___0->length): "ebx");
    goto ldv_29242;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___12): "0" (__pu_val___12),
                         "c" (& up___0->length): "ebx");
    goto ldv_29242;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___12): "0" (__pu_val___12),
                         "c" (& up___0->length): "ebx");
    goto ldv_29242;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___12): "0" (__pu_val___12),
                         "c" (& up___0->length): "ebx");
    goto ldv_29242;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___12): "0" (__pu_val___12),
                         "c" (& up___0->length): "ebx");
    goto ldv_29242;
    }
    ldv_29242: ;
    if (__ret_pu___12 != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    524);
      __pu_val___13 = (compat_long_t )kp->m.userptr;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___13): "0" (__pu_val___13),
                           "c" (& up___0->m.userptr): "ebx");
      goto ldv_29251;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___13): "0" (__pu_val___13),
                           "c" (& up___0->m.userptr): "ebx");
      goto ldv_29251;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___13): "0" (__pu_val___13),
                           "c" (& up___0->m.userptr): "ebx");
      goto ldv_29251;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___13): "0" (__pu_val___13),
                           "c" (& up___0->m.userptr): "ebx");
      goto ldv_29251;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___13): "0" (__pu_val___13),
                           "c" (& up___0->m.userptr): "ebx");
      goto ldv_29251;
      }
      ldv_29251: ;
      if (__ret_pu___13 != 0) {
        return (-14);
      } else {
      }
    }
    goto ldv_29237;
    case 3U:
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  528);
    __pu_val___14 = kp->m.offset;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___14): "0" (__pu_val___14),
                         "c" (& up___0->m.offset): "ebx");
    goto ldv_29261;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___14): "0" (__pu_val___14),
                         "c" (& up___0->m.offset): "ebx");
    goto ldv_29261;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___14): "0" (__pu_val___14),
                         "c" (& up___0->m.offset): "ebx");
    goto ldv_29261;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___14): "0" (__pu_val___14),
                         "c" (& up___0->m.offset): "ebx");
    goto ldv_29261;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___14): "0" (__pu_val___14),
                         "c" (& up___0->m.offset): "ebx");
    goto ldv_29261;
    }
    ldv_29261: ;
    if (__ret_pu___14 != 0) {
      return (-14);
    } else {
    }
    goto ldv_29237;
    case 4U:
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  532);
    __pu_val___15 = kp->m.fd;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___15): "0" (__pu_val___15),
                         "c" (& up___0->m.fd): "ebx");
    goto ldv_29271;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___15): "0" (__pu_val___15),
                         "c" (& up___0->m.fd): "ebx");
    goto ldv_29271;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___15): "0" (__pu_val___15),
                         "c" (& up___0->m.fd): "ebx");
    goto ldv_29271;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___15): "0" (__pu_val___15),
                         "c" (& up___0->m.fd): "ebx");
    goto ldv_29271;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___15): "0" (__pu_val___15),
                         "c" (& up___0->m.fd): "ebx");
    goto ldv_29271;
    }
    ldv_29271: ;
    if (__ret_pu___15 != 0) {
      return (-14);
    } else {
    }
    goto ldv_29237;
    }
    ldv_29237: ;
  }
  return (0);
}
}
static int get_v4l2_framebuffer32(struct v4l2_framebuffer *kp , struct v4l2_framebuffer32 *up___0 )
{
  u32 tmp ;
  struct thread_info *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  unsigned long tmp___4 ;
  {
  tmp___0 = current_thread_info();
  tmp___1 = __chk_range_not_ok((unsigned long )up___0, 44UL, tmp___0->addr_limit.seg);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  tmp___3 = ldv__builtin_expect((long )tmp___2, 1L);
  if (tmp___3 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  562);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& up___0->base),
                         "i" (4UL));
    tmp = (unsigned int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    563);
      __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& up___0->capability),
                           "i" (4UL));
      kp->capability = (unsigned int )__val_gu___0;
      if (__ret_gu___0 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      564);
        __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (& up___0->flags),
                             "i" (4UL));
        kp->flags = (unsigned int )__val_gu___1;
        if (__ret_gu___1 != 0) {
          return (-14);
        } else {
          tmp___4 = copy_from_user((void *)(& kp->fmt), (void const *)(& up___0->fmt),
                                   32UL);
          if (tmp___4 != 0UL) {
            return (-14);
          } else {
          }
        }
      }
    }
  }
  kp->base = compat_ptr(tmp);
  return (0);
}
}
static int put_v4l2_framebuffer32(struct v4l2_framebuffer *kp , struct v4l2_framebuffer32 *up___0 )
{
  u32 tmp ;
  struct thread_info *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int __ret_pu ;
  compat_caddr_t __pu_val ;
  int __ret_pu___0 ;
  __u32 __pu_val___0 ;
  int __ret_pu___1 ;
  __u32 __pu_val___1 ;
  unsigned long tmp___4 ;
  {
  tmp = (unsigned int )((long )kp->base);
  tmp___0 = current_thread_info();
  tmp___1 = __chk_range_not_ok((unsigned long )up___0, 44UL, tmp___0->addr_limit.seg);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  tmp___3 = ldv__builtin_expect((long )tmp___2, 1L);
  if (tmp___3 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  576);
    __pu_val = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->base): "ebx");
    goto ldv_29315;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->base): "ebx");
    goto ldv_29315;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->base): "ebx");
    goto ldv_29315;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->base): "ebx");
    goto ldv_29315;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->base): "ebx");
    goto ldv_29315;
    }
    ldv_29315: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    577);
      __pu_val___0 = kp->capability;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->capability): "ebx");
      goto ldv_29324;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->capability): "ebx");
      goto ldv_29324;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->capability): "ebx");
      goto ldv_29324;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->capability): "ebx");
      goto ldv_29324;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->capability): "ebx");
      goto ldv_29324;
      }
      ldv_29324: ;
      if (__ret_pu___0 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      578);
        __pu_val___1 = kp->flags;
        switch (4UL) {
        case 1UL:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->flags): "ebx");
        goto ldv_29333;
        case 2UL:
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->flags): "ebx");
        goto ldv_29333;
        case 4UL:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->flags): "ebx");
        goto ldv_29333;
        case 8UL:
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->flags): "ebx");
        goto ldv_29333;
        default:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->flags): "ebx");
        goto ldv_29333;
        }
        ldv_29333: ;
        if (__ret_pu___1 != 0) {
          return (-14);
        } else {
          tmp___4 = copy_to_user((void *)(& up___0->fmt), (void const *)(& kp->fmt),
                                 32UL);
          if (tmp___4 != 0UL) {
            return (-14);
          } else {
          }
        }
      }
    }
  }
  return (0);
}
}
__inline static int get_v4l2_input32(struct v4l2_input *kp , struct v4l2_input32 *up___0 )
{
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)kp, (void const *)up___0, 76UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
__inline static int put_v4l2_input32(struct v4l2_input *kp , struct v4l2_input32 *up___0 )
{
  unsigned long tmp ;
  {
  tmp = copy_to_user((void *)up___0, (void const *)kp, 76UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
__inline static int ctrl_is_pointer(u32 id )
{
  {
  switch (id) {
  case 10160389U: ;
  case 10160390U: ;
  return (1);
  default: ;
  return (0);
  }
}
}
static int get_v4l2_ext_controls32(struct v4l2_ext_controls *kp , struct v4l2_ext_controls32 *up___0 )
{
  struct v4l2_ext_control32 *ucontrols ;
  struct v4l2_ext_control *kcontrols ;
  int n ;
  compat_caddr_t p ;
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  unsigned long tmp___3 ;
  int __ret_gu___2 ;
  register unsigned long __val_gu___2 ;
  void *tmp___4 ;
  struct thread_info *tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  u32 id ;
  unsigned long tmp___10 ;
  int __ret_gu___3 ;
  register unsigned long __val_gu___3 ;
  void *s ;
  int __ret_gu___4 ;
  register unsigned long __val_gu___4 ;
  int __ret_pu ;
  char *__pu_val ;
  int tmp___11 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 24UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  655);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& up___0->ctrl_class),
                         "i" (4UL));
    kp->ctrl_class = (unsigned int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    656);
      __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& up___0->count),
                           "i" (4UL));
      kp->count = (unsigned int )__val_gu___0;
      if (__ret_gu___0 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      657);
        __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (& up___0->error_idx),
                             "i" (4UL));
        kp->error_idx = (unsigned int )__val_gu___1;
        if (__ret_gu___1 != 0) {
          return (-14);
        } else {
          tmp___3 = copy_from_user((void *)(& kp->reserved), (void const *)(& up___0->reserved),
                                   8UL);
          if (tmp___3 != 0UL) {
            return (-14);
          } else {
          }
        }
      }
    }
  }
  n = (int )kp->count;
  if (n == 0) {
    kp->controls = (struct v4l2_ext_control *)0;
    return (0);
  } else {
  }
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                665);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___2), "=r" (__val_gu___2): "0" (& up___0->controls),
                       "i" (4UL));
  p = (unsigned int )__val_gu___2;
  if (__ret_gu___2 != 0) {
    return (-14);
  } else {
  }
  tmp___4 = compat_ptr(p);
  ucontrols = (struct v4l2_ext_control32 *)tmp___4;
  tmp___5 = current_thread_info();
  tmp___6 = __chk_range_not_ok((unsigned long )ucontrols, (unsigned long )n * 20UL,
                               tmp___5->addr_limit.seg);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  tmp___8 = ldv__builtin_expect((long )tmp___7, 1L);
  if (tmp___8 == 0L) {
    return (-14);
  } else {
  }
  tmp___9 = compat_alloc_user_space((unsigned long )n * 20UL);
  kcontrols = (struct v4l2_ext_control *)tmp___9;
  kp->controls = kcontrols;
  goto ldv_29417;
  ldv_29416:
  tmp___10 = copy_in_user((void *)kcontrols, (void const *)ucontrols, 20U);
  if (tmp___10 != 0UL) {
    return (-14);
  } else {
  }
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                678);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___3), "=r" (__val_gu___3): "0" (& kcontrols->id),
                       "i" (4UL));
  id = (unsigned int )__val_gu___3;
  if (__ret_gu___3 != 0) {
    return (-14);
  } else {
  }
  tmp___11 = ctrl_is_pointer(id);
  if (tmp___11 != 0) {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  683);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___4), "=r" (__val_gu___4): "0" (& ucontrols->__annonCompField82.string),
                         "i" (4UL));
    p = (unsigned int )__val_gu___4;
    if (__ret_gu___4 != 0) {
      return (-14);
    } else {
    }
    s = compat_ptr(p);
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  686);
    __pu_val = (char *)s;
    switch (8UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& kcontrols->__annonCompField73.string): "ebx");
    goto ldv_29410;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& kcontrols->__annonCompField73.string): "ebx");
    goto ldv_29410;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& kcontrols->__annonCompField73.string): "ebx");
    goto ldv_29410;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& kcontrols->__annonCompField73.string): "ebx");
    goto ldv_29410;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& kcontrols->__annonCompField73.string): "ebx");
    goto ldv_29410;
    }
    ldv_29410: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  ucontrols = ucontrols + 1;
  kcontrols = kcontrols + 1;
  ldv_29417:
  n = n - 1;
  if (n >= 0) {
    goto ldv_29416;
  } else {
  }
  return (0);
}
}
static int put_v4l2_ext_controls32(struct v4l2_ext_controls *kp , struct v4l2_ext_controls32 *up___0 )
{
  struct v4l2_ext_control32 *ucontrols ;
  struct v4l2_ext_control *kcontrols ;
  int n ;
  compat_caddr_t p ;
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int __ret_pu ;
  __u32 __pu_val ;
  int __ret_pu___0 ;
  __u32 __pu_val___0 ;
  int __ret_pu___1 ;
  __u32 __pu_val___1 ;
  unsigned long tmp___3 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  void *tmp___4 ;
  struct thread_info *tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  unsigned int size ;
  u32 id ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int tmp___9 ;
  unsigned long tmp___10 ;
  {
  kcontrols = kp->controls;
  n = (int )kp->count;
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 24UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  704);
    __pu_val = kp->ctrl_class;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->ctrl_class): "ebx");
    goto ldv_29431;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->ctrl_class): "ebx");
    goto ldv_29431;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->ctrl_class): "ebx");
    goto ldv_29431;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->ctrl_class): "ebx");
    goto ldv_29431;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->ctrl_class): "ebx");
    goto ldv_29431;
    }
    ldv_29431: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    705);
      __pu_val___0 = kp->count;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->count): "ebx");
      goto ldv_29440;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->count): "ebx");
      goto ldv_29440;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->count): "ebx");
      goto ldv_29440;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->count): "ebx");
      goto ldv_29440;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->count): "ebx");
      goto ldv_29440;
      }
      ldv_29440: ;
      if (__ret_pu___0 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      706);
        __pu_val___1 = kp->error_idx;
        switch (4UL) {
        case 1UL:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->error_idx): "ebx");
        goto ldv_29449;
        case 2UL:
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->error_idx): "ebx");
        goto ldv_29449;
        case 4UL:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->error_idx): "ebx");
        goto ldv_29449;
        case 8UL:
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->error_idx): "ebx");
        goto ldv_29449;
        default:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->error_idx): "ebx");
        goto ldv_29449;
        }
        ldv_29449: ;
        if (__ret_pu___1 != 0) {
          return (-14);
        } else {
          tmp___3 = copy_to_user((void *)(& up___0->reserved), (void const *)(& kp->reserved),
                                 8UL);
          if (tmp___3 != 0UL) {
            return (-14);
          } else {
          }
        }
      }
    }
  }
  if (kp->count == 0U) {
    return (0);
  } else {
  }
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                712);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& up___0->controls),
                       "i" (4UL));
  p = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  tmp___4 = compat_ptr(p);
  ucontrols = (struct v4l2_ext_control32 *)tmp___4;
  tmp___5 = current_thread_info();
  tmp___6 = __chk_range_not_ok((unsigned long )ucontrols, (unsigned long )n * 20UL,
                               tmp___5->addr_limit.seg);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  tmp___8 = ldv__builtin_expect((long )tmp___7, 1L);
  if (tmp___8 == 0L) {
    return (-14);
  } else {
  }
  goto ldv_29465;
  ldv_29464:
  size = 20U;
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                723);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& kcontrols->id),
                       "i" (4UL));
  id = (unsigned int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    return (-14);
  } else {
  }
  tmp___9 = ctrl_is_pointer(id);
  if (tmp___9 != 0) {
    size = size - 8U;
  } else {
  }
  tmp___10 = copy_in_user((void *)ucontrols, (void const *)kcontrols, size);
  if (tmp___10 != 0UL) {
    return (-14);
  } else {
  }
  ucontrols = ucontrols + 1;
  kcontrols = kcontrols + 1;
  ldv_29465:
  n = n - 1;
  if (n >= 0) {
    goto ldv_29464;
  } else {
  }
  return (0);
}
}
static int put_v4l2_event32(struct v4l2_event *kp , struct v4l2_event32 *up___0 )
{
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int __ret_pu ;
  __u32 __pu_val ;
  unsigned long tmp___3 ;
  int __ret_pu___0 ;
  __u32 __pu_val___0 ;
  int __ret_pu___1 ;
  __u32 __pu_val___1 ;
  int tmp___4 ;
  int __ret_pu___2 ;
  __u32 __pu_val___2 ;
  unsigned long tmp___5 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )up___0, 120UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  753);
    __pu_val = kp->type;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->type): "ebx");
    goto ldv_29485;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->type): "ebx");
    goto ldv_29485;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->type): "ebx");
    goto ldv_29485;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->type): "ebx");
    goto ldv_29485;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->type): "ebx");
    goto ldv_29485;
    }
    ldv_29485: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
      tmp___3 = copy_to_user((void *)(& up___0->u), (void const *)(& kp->u), 64UL);
      if (tmp___3 != 0UL) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      755);
        __pu_val___0 = kp->pending;
        switch (4UL) {
        case 1UL:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                             "c" (& up___0->pending): "ebx");
        goto ldv_29494;
        case 2UL:
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                             "c" (& up___0->pending): "ebx");
        goto ldv_29494;
        case 4UL:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                             "c" (& up___0->pending): "ebx");
        goto ldv_29494;
        case 8UL:
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                             "c" (& up___0->pending): "ebx");
        goto ldv_29494;
        default:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                             "c" (& up___0->pending): "ebx");
        goto ldv_29494;
        }
        ldv_29494: ;
        if (__ret_pu___0 != 0) {
          return (-14);
        } else {
          __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                        756);
          __pu_val___1 = kp->sequence;
          switch (4UL) {
          case 1UL:
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (& up___0->sequence): "ebx");
          goto ldv_29503;
          case 2UL:
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (& up___0->sequence): "ebx");
          goto ldv_29503;
          case 4UL:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (& up___0->sequence): "ebx");
          goto ldv_29503;
          case 8UL:
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (& up___0->sequence): "ebx");
          goto ldv_29503;
          default:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                               "c" (& up___0->sequence): "ebx");
          goto ldv_29503;
          }
          ldv_29503: ;
          if (__ret_pu___1 != 0) {
            return (-14);
          } else {
            tmp___4 = compat_put_timespec((struct timespec const *)(& kp->timestamp),
                                          (void *)(& up___0->timestamp));
            if (tmp___4 != 0) {
              return (-14);
            } else {
              __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                            758);
              __pu_val___2 = kp->id;
              switch (4UL) {
              case 1UL:
              __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                   "c" (& up___0->id): "ebx");
              goto ldv_29512;
              case 2UL:
              __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                   "c" (& up___0->id): "ebx");
              goto ldv_29512;
              case 4UL:
              __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                   "c" (& up___0->id): "ebx");
              goto ldv_29512;
              case 8UL:
              __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                   "c" (& up___0->id): "ebx");
              goto ldv_29512;
              default:
              __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                   "c" (& up___0->id): "ebx");
              goto ldv_29512;
              }
              ldv_29512: ;
              if (__ret_pu___2 != 0) {
                return (-14);
              } else {
                tmp___5 = copy_to_user((void *)(& up___0->reserved), (void const *)(& kp->reserved),
                                       32UL);
                if (tmp___5 != 0UL) {
                  return (-14);
                } else {
                }
              }
            }
          }
        }
      }
    }
  }
  return (0);
}
}
static int get_v4l2_edid32(struct v4l2_edid *kp , struct v4l2_edid32 *up___0 )
{
  u32 tmp ;
  struct thread_info *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  int __ret_gu___2 ;
  register unsigned long __val_gu___2 ;
  unsigned long tmp___4 ;
  void *tmp___5 ;
  {
  tmp___0 = current_thread_info();
  tmp___1 = __chk_range_not_ok((unsigned long )up___0, 36UL, tmp___0->addr_limit.seg);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  tmp___3 = ldv__builtin_expect((long )tmp___2, 1L);
  if (tmp___3 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  777);
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& up___0->pad),
                         "i" (4UL));
    kp->pad = (unsigned int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    778);
      __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& up___0->start_block),
                           "i" (4UL));
      kp->start_block = (unsigned int )__val_gu___0;
      if (__ret_gu___0 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      779);
        __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (& up___0->blocks),
                             "i" (4UL));
        kp->blocks = (unsigned int )__val_gu___1;
        if (__ret_gu___1 != 0) {
          return (-14);
        } else {
          __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                        780);
          __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___2), "=r" (__val_gu___2): "0" (& up___0->edid),
                               "i" (4UL));
          tmp = (unsigned int )__val_gu___2;
          if (__ret_gu___2 != 0) {
            return (-14);
          } else {
            tmp___4 = copy_from_user((void *)(& kp->reserved), (void const *)(& up___0->reserved),
                                     20UL);
            if (tmp___4 != 0UL) {
              return (-14);
            } else {
            }
          }
        }
      }
    }
  }
  tmp___5 = compat_ptr(tmp);
  kp->edid = (__u8 *)tmp___5;
  return (0);
}
}
static int put_v4l2_edid32(struct v4l2_edid *kp , struct v4l2_edid32 *up___0 )
{
  u32 tmp ;
  struct thread_info *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int __ret_pu ;
  __u32 __pu_val ;
  int __ret_pu___0 ;
  __u32 __pu_val___0 ;
  int __ret_pu___1 ;
  __u32 __pu_val___1 ;
  int __ret_pu___2 ;
  compat_caddr_t __pu_val___2 ;
  unsigned long tmp___4 ;
  {
  tmp = (unsigned int )((long )kp->edid);
  tmp___0 = current_thread_info();
  tmp___1 = __chk_range_not_ok((unsigned long )up___0, 36UL, tmp___0->addr_limit.seg);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  tmp___3 = ldv__builtin_expect((long )tmp___2, 1L);
  if (tmp___3 == 0L) {
    return (-14);
  } else {
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                  792);
    __pu_val = kp->pad;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->pad): "ebx");
    goto ldv_29551;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->pad): "ebx");
    goto ldv_29551;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->pad): "ebx");
    goto ldv_29551;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->pad): "ebx");
    goto ldv_29551;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& up___0->pad): "ebx");
    goto ldv_29551;
    }
    ldv_29551: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
      __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                    793);
      __pu_val___0 = kp->start_block;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->start_block): "ebx");
      goto ldv_29560;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->start_block): "ebx");
      goto ldv_29560;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->start_block): "ebx");
      goto ldv_29560;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->start_block): "ebx");
      goto ldv_29560;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& up___0->start_block): "ebx");
      goto ldv_29560;
      }
      ldv_29560: ;
      if (__ret_pu___0 != 0) {
        return (-14);
      } else {
        __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                      794);
        __pu_val___1 = kp->blocks;
        switch (4UL) {
        case 1UL:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->blocks): "ebx");
        goto ldv_29569;
        case 2UL:
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->blocks): "ebx");
        goto ldv_29569;
        case 4UL:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->blocks): "ebx");
        goto ldv_29569;
        case 8UL:
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->blocks): "ebx");
        goto ldv_29569;
        default:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" (& up___0->blocks): "ebx");
        goto ldv_29569;
        }
        ldv_29569: ;
        if (__ret_pu___1 != 0) {
          return (-14);
        } else {
          __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                        795);
          __pu_val___2 = tmp;
          switch (4UL) {
          case 1UL:
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& up___0->edid): "ebx");
          goto ldv_29578;
          case 2UL:
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& up___0->edid): "ebx");
          goto ldv_29578;
          case 4UL:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& up___0->edid): "ebx");
          goto ldv_29578;
          case 8UL:
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& up___0->edid): "ebx");
          goto ldv_29578;
          default:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& up___0->edid): "ebx");
          goto ldv_29578;
          }
          ldv_29578: ;
          if (__ret_pu___2 != 0) {
            return (-14);
          } else {
            tmp___4 = copy_to_user((void *)(& up___0->reserved), (void const *)(& kp->reserved),
                                   20UL);
            if (tmp___4 != 0UL) {
              return (-14);
            } else {
            }
          }
        }
      }
    }
  }
  return (0);
}
}
static long do_video_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  union __anonunion_karg_304 karg ;
  void *up___0 ;
  void *tmp ;
  int compatible_arg ;
  long err ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  mm_segment_t old_fs ;
  struct thread_info *tmp___8 ;
  struct thread_info *tmp___9 ;
  mm_segment_t __constr_expr_0 ;
  struct thread_info *tmp___10 ;
  int tmp___11 ;
  int __ret_pu ;
  s32 __pu_val ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  up___0 = tmp;
  compatible_arg = 1;
  err = 0L;
  switch (cmd) {
  case 3234616836U:
  cmd = 3234878980U;
  goto ldv_29606;
  case 3234616837U:
  cmd = 3234878981U;
  goto ldv_29606;
  case 3225703945U:
  cmd = 3227014665U;
  goto ldv_29606;
  case 2150389258U:
  cmd = 2150651402U;
  goto ldv_29606;
  case 1076647435U:
  cmd = 1076909579U;
  goto ldv_29606;
  case 3225703951U:
  cmd = 3227014671U;
  goto ldv_29606;
  case 3225703953U:
  cmd = 3227014673U;
  goto ldv_29606;
  case 3225441817U:
  cmd = 3225966105U;
  goto ldv_29606;
  case 3226228250U:
  cmd = 3226490394U;
  goto ldv_29606;
  case 3234616896U:
  cmd = 3234879040U;
  goto ldv_29606;
  case 3222820423U:
  cmd = 3223344711U;
  goto ldv_29606;
  case 3222820424U:
  cmd = 3223344712U;
  goto ldv_29606;
  case 3222820425U:
  cmd = 3223344713U;
  goto ldv_29606;
  case 2155370073U:
  cmd = 2156418649U;
  goto ldv_29606;
  case 1074025998U:
  cmd = 1074025998U;
  goto ldv_29606;
  case 1074026002U:
  cmd = 1074026002U;
  goto ldv_29606;
  case 1074026003U:
  cmd = 1074026003U;
  goto ldv_29606;
  case 2147767846U:
  cmd = 2147767846U;
  goto ldv_29606;
  case 3221509671U:
  cmd = 3221509671U;
  goto ldv_29606;
  case 2147767854U:
  cmd = 2147767854U;
  goto ldv_29606;
  case 3221509679U:
  cmd = 3221509679U;
  goto ldv_29606;
  case 3237500508U:
  cmd = 3238024796U;
  goto ldv_29606;
  case 3225704029U:
  cmd = 3227014749U;
  goto ldv_29606;
  case 3223606824U:
  cmd = 3223868968U;
  goto ldv_29606;
  case 3223606825U:
  cmd = 3223868969U;
  goto ldv_29606;
  }
  ldv_29606: ;
  switch (cmd) {
  case 1074025998U: ;
  case 1074026002U: ;
  case 1074026003U: ;
  case 3221509671U: ;
  case 3221509679U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                883);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" ((s32 *)up___0),
                       "i" (4UL));
  karg.vi = (int )__val_gu;
  err = (long )__ret_gu;
  compatible_arg = 0;
  goto ldv_29639;
  case 2147767846U: ;
  case 2147767854U:
  compatible_arg = 0;
  goto ldv_29639;
  case 3223868968U: ;
  case 3223868969U:
  tmp___0 = get_v4l2_edid32(& karg.v2edid, (struct v4l2_edid32 *)up___0);
  err = (long )tmp___0;
  compatible_arg = 0;
  goto ldv_29639;
  case 3234878980U: ;
  case 3234878981U: ;
  case 3234879040U:
  tmp___1 = get_v4l2_format32(& karg.v2f, (struct v4l2_format32 *)up___0);
  err = (long )tmp___1;
  compatible_arg = 0;
  goto ldv_29639;
  case 3238024796U:
  tmp___2 = get_v4l2_create32(& karg.v2crt, (struct v4l2_create_buffers32 *)up___0);
  err = (long )tmp___2;
  compatible_arg = 0;
  goto ldv_29639;
  case 3227014749U: ;
  case 3227014665U: ;
  case 3227014671U: ;
  case 3227014673U:
  tmp___3 = get_v4l2_buffer32(& karg.v2b, (struct v4l2_buffer32 *)up___0);
  err = (long )tmp___3;
  compatible_arg = 0;
  goto ldv_29639;
  case 1076909579U:
  tmp___4 = get_v4l2_framebuffer32(& karg.v2fb, (struct v4l2_framebuffer32 *)up___0);
  err = (long )tmp___4;
  compatible_arg = 0;
  goto ldv_29639;
  case 2150651402U:
  compatible_arg = 0;
  goto ldv_29639;
  case 3225966105U:
  tmp___5 = get_v4l2_standard32(& karg.v2s, (struct v4l2_standard32 *)up___0);
  err = (long )tmp___5;
  compatible_arg = 0;
  goto ldv_29639;
  case 3226490394U:
  tmp___6 = get_v4l2_input32(& karg.v2i, (struct v4l2_input32 *)up___0);
  err = (long )tmp___6;
  compatible_arg = 0;
  goto ldv_29639;
  case 3223344711U: ;
  case 3223344712U: ;
  case 3223344713U:
  tmp___7 = get_v4l2_ext_controls32(& karg.v2ecs, (struct v4l2_ext_controls32 *)up___0);
  err = (long )tmp___7;
  compatible_arg = 0;
  goto ldv_29639;
  case 2156418649U:
  compatible_arg = 0;
  goto ldv_29639;
  }
  ldv_29639: ;
  if (err != 0L) {
    return (err);
  } else {
  }
  if (compatible_arg != 0) {
    err = native_ioctl(file, cmd, (unsigned long )up___0);
  } else {
    tmp___8 = current_thread_info();
    old_fs = tmp___8->addr_limit;
    tmp___9 = current_thread_info();
    __constr_expr_0.seg = 0xffffffffffffffffUL;
    tmp___9->addr_limit = __constr_expr_0;
    err = native_ioctl(file, cmd, (unsigned long )(& karg));
    tmp___10 = current_thread_info();
    tmp___10->addr_limit = old_fs;
  }
  switch (cmd) {
  case 3223344711U: ;
  case 3223344712U: ;
  case 3223344713U:
  tmp___11 = put_v4l2_ext_controls32(& karg.v2ecs, (struct v4l2_ext_controls32 *)up___0);
  if (tmp___11 != 0) {
    err = -14L;
  } else {
  }
  goto ldv_29665;
  }
  ldv_29665: ;
  if (err != 0L) {
    return (err);
  } else {
  }
  switch (cmd) {
  case 3221509671U: ;
  case 3221509679U: ;
  case 2147767846U: ;
  case 2147767854U:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2989/dscv_tempdir/dscv/ri/32_7a/drivers/media/v4l2-core/v4l2-compat-ioctl32.c",
                979);
  __pu_val = karg.vi;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((s32 *)up___0): "ebx");
  goto ldv_29673;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((s32 *)up___0): "ebx");
  goto ldv_29673;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((s32 *)up___0): "ebx");
  goto ldv_29673;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((s32 *)up___0): "ebx");
  goto ldv_29673;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((s32 *)up___0): "ebx");
  goto ldv_29673;
  }
  ldv_29673:
  err = (long )__ret_pu;
  goto ldv_29679;
  case 2150651402U:
  tmp___12 = put_v4l2_framebuffer32(& karg.v2fb, (struct v4l2_framebuffer32 *)up___0);
  err = (long )tmp___12;
  goto ldv_29679;
  case 2156418649U:
  tmp___13 = put_v4l2_event32(& karg.v2ev, (struct v4l2_event32 *)up___0);
  err = (long )tmp___13;
  goto ldv_29679;
  case 3223868968U: ;
  case 3223868969U:
  tmp___14 = put_v4l2_edid32(& karg.v2edid, (struct v4l2_edid32 *)up___0);
  err = (long )tmp___14;
  goto ldv_29679;
  case 3234878980U: ;
  case 3234878981U: ;
  case 3234879040U:
  tmp___15 = put_v4l2_format32(& karg.v2f, (struct v4l2_format32 *)up___0);
  err = (long )tmp___15;
  goto ldv_29679;
  case 3238024796U:
  tmp___16 = put_v4l2_create32(& karg.v2crt, (struct v4l2_create_buffers32 *)up___0);
  err = (long )tmp___16;
  goto ldv_29679;
  case 3227014665U: ;
  case 3227014671U: ;
  case 3227014673U:
  tmp___17 = put_v4l2_buffer32(& karg.v2b, (struct v4l2_buffer32 *)up___0);
  err = (long )tmp___17;
  goto ldv_29679;
  case 3225966105U:
  tmp___18 = put_v4l2_standard32(& karg.v2s, (struct v4l2_standard32 *)up___0);
  err = (long )tmp___18;
  goto ldv_29679;
  case 3226490394U:
  tmp___19 = put_v4l2_input32(& karg.v2i, (struct v4l2_input32 *)up___0);
  err = (long )tmp___19;
  goto ldv_29679;
  }
  ldv_29679: ;
  return (err);
}
}
long v4l2_compat_ioctl32(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  long ret ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  ret = -515L;
  if ((unsigned long )(file->f_op)->unlocked_ioctl == (unsigned long )((long (* )(struct file * ,
                                                                                             unsigned int ,
                                                                                             unsigned long ))0)) {
    return (ret);
  } else {
  }
  if (((cmd >> 8) & 255U) == 86U && (cmd & 255U) <= 191U) {
    ret = do_video_ioctl(file, cmd, arg);
  } else
  if ((unsigned long )(vdev->fops)->compat_ioctl32 != (unsigned long )((long (* )(struct file * ,
                                                                                             unsigned int ,
                                                                                             unsigned long ))0)) {
    ret = (*((vdev->fops)->compat_ioctl32))(file, cmd, arg);
  } else {
  }
  if (ret == -515L) {
    printk("\fcompat_ioctl32: unknown ioctl \'%c\', dir=%d, #%d (0x%08x)\n", (cmd >> 8) & 255U,
           cmd >> 30, cmd & 255U, cmd);
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_v4l2_compat_ioctl32[20U] =
  { 'v', '4', 'l', '2',
        '_', 'c', 'o', 'm',
        'p', 'a', 't', '_',
        'i', 'o', 'c', 't',
        'l', '3', '2', '\000'};
struct kernel_symbol const __ksymtab_v4l2_compat_ioctl32 ;
struct kernel_symbol const __ksymtab_v4l2_compat_ioctl32 = {(unsigned long )(& v4l2_compat_ioctl32), (char const *)(& __kstrtab_v4l2_compat_ioctl32)};
void ldv_mutex_unlock_311(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_312(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_313(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_314(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_315(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_316(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_317(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int strcasecmp(char const * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static bool IS_ERR_OR_NULL(void const *ptr ) ;
void ldv_mutex_unlock_330(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_329(struct mutex *ldv_func_arg1 ) ;
extern void of_node_put(struct device_node * ) ;
extern struct device_node *of_get_parent(struct device_node const * ) ;
extern struct device_node *of_get_next_parent(struct device_node * ) ;
extern struct property *of_find_property(struct device_node const * , char const * ,
                                         int * ) ;
extern int of_property_read_u32_array(struct device_node const * , char const * ,
                                      u32 * , size_t ) ;
extern int of_property_read_u64_array(struct device_node const * , char const * ,
                                      u64 * , size_t ) ;
extern void const *of_get_property(struct device_node const * , char const * ,
                                     int * ) ;
extern struct device_node *of_parse_phandle(struct device_node const * , char const * ,
                                            int ) ;
extern __be32 const *of_prop_next_u32(struct property * , __be32 const * , u32 * ) ;
__inline static int of_property_read_u32(struct device_node const *np , char const *propname ,
                                         u32 *out_value )
{
  int tmp ;
  {
  tmp = of_property_read_u32_array(np, propname, out_value, 1UL);
  return (tmp);
}
}
extern int of_graph_parse_endpoint(struct device_node const * , struct of_endpoint * ) ;
int v4l2_of_parse_endpoint(struct device_node const *node , struct v4l2_of_endpoint *endpoint ) ;
struct v4l2_of_endpoint *v4l2_of_alloc_parse_endpoint(struct device_node const *node ) ;
void v4l2_of_free_endpoint(struct v4l2_of_endpoint *endpoint ) ;
int v4l2_of_parse_link(struct device_node const *node , struct v4l2_of_link *link ) ;
void v4l2_of_put_link(struct v4l2_of_link *link ) ;
static int v4l2_of_parse_csi_bus(struct device_node const *node , struct v4l2_of_endpoint *endpoint )
{
  struct v4l2_of_bus_mipi_csi2 *bus ;
  struct property *prop ;
  bool have_clk_lane ;
  unsigned int flags ;
  u32 v ;
  __be32 const *lane ;
  unsigned int i ;
  __be32 const *polarity ;
  unsigned int i___0 ;
  int tmp ;
  void const *tmp___0 ;
  {
  bus = & endpoint->bus.mipi_csi2;
  have_clk_lane = 0;
  flags = 0U;
  prop = of_find_property(node, "data-lanes", (int *)0);
  if ((unsigned long )prop != (unsigned long )((struct property *)0)) {
    lane = (__be32 const *)0U;
    i = 0U;
    goto ldv_22078;
    ldv_22077:
    lane = of_prop_next_u32(prop, lane, & v);
    if ((unsigned long )lane == (unsigned long )((__be32 const *)0U)) {
      goto ldv_22076;
    } else {
    }
    bus->data_lanes[i] = (unsigned char )v;
    i = i + 1U;
    ldv_22078: ;
    if (i <= 3U) {
      goto ldv_22077;
    } else {
    }
    ldv_22076:
    bus->num_data_lanes = (unsigned short )i;
  } else {
  }
  prop = of_find_property(node, "lane-polarities", (int *)0);
  if ((unsigned long )prop != (unsigned long )((struct property *)0)) {
    polarity = (__be32 const *)0U;
    i___0 = 0U;
    goto ldv_22085;
    ldv_22084:
    polarity = of_prop_next_u32(prop, polarity, & v);
    if ((unsigned long )polarity == (unsigned long )((__be32 const *)0U)) {
      goto ldv_22083;
    } else {
    }
    bus->lane_polarities[i___0] = v != 0U;
    i___0 = i___0 + 1U;
    ldv_22085: ;
    if (i___0 <= 4U) {
      goto ldv_22084;
    } else {
    }
    ldv_22083: ;
    if ((unsigned int )((int )bus->num_data_lanes + 1) > i___0) {
      printk("\f%s: too few lane-polarities entries (need %u, got %u)\n", node->full_name,
             (int )bus->num_data_lanes + 1, i___0);
      return (-22);
    } else {
    }
  } else {
  }
  tmp = of_property_read_u32(node, "clock-lanes", & v);
  if (tmp == 0) {
    bus->clock_lane = (unsigned char )v;
    have_clk_lane = 1;
  } else {
  }
  tmp___0 = of_get_property(node, "clock-noncontinuous", (int *)(& v));
  if ((unsigned long )tmp___0 != (unsigned long )((void const *)0)) {
    flags = flags | 512U;
  } else
  if ((int )have_clk_lane || (unsigned int )bus->num_data_lanes != 0U) {
    flags = flags | 256U;
  } else {
  }
  bus->flags = flags;
  endpoint->bus_type = 2;
  return (0);
}
}
static void v4l2_of_parse_parallel_bus(struct device_node const *node , struct v4l2_of_endpoint *endpoint )
{
  struct v4l2_of_bus_parallel *bus ;
  unsigned int flags ;
  u32 v ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void const *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  bus = & endpoint->bus.parallel;
  flags = 0U;
  tmp = of_property_read_u32(node, "hsync-active", & v);
  if (tmp == 0) {
    flags = (v != 0U ? 4U : 8U) | flags;
  } else {
  }
  tmp___0 = of_property_read_u32(node, "vsync-active", & v);
  if (tmp___0 == 0) {
    flags = (v != 0U ? 16U : 32U) | flags;
  } else {
  }
  tmp___1 = of_property_read_u32(node, "field-even-active", & v);
  if (tmp___1 == 0) {
    flags = (v != 0U ? 1024U : 2048U) | flags;
  } else {
  }
  if (flags != 0U) {
    endpoint->bus_type = 0;
  } else {
    endpoint->bus_type = 1;
  }
  tmp___2 = of_property_read_u32(node, "pclk-sample", & v);
  if (tmp___2 == 0) {
    flags = (v != 0U ? 64U : 128U) | flags;
  } else {
  }
  tmp___3 = of_property_read_u32(node, "data-active", & v);
  if (tmp___3 == 0) {
    flags = (v != 0U ? 256U : 512U) | flags;
  } else {
  }
  tmp___4 = of_get_property(node, "slave-mode", (int *)(& v));
  if ((unsigned long )tmp___4 != (unsigned long )((void const *)0)) {
    flags = flags | 2U;
  } else {
    flags = flags | 1U;
  }
  tmp___5 = of_property_read_u32(node, "bus-width", & v);
  if (tmp___5 == 0) {
    bus->bus_width = (unsigned char )v;
  } else {
  }
  tmp___6 = of_property_read_u32(node, "data-shift", & v);
  if (tmp___6 == 0) {
    bus->data_shift = (unsigned char )v;
  } else {
  }
  tmp___7 = of_property_read_u32(node, "sync-on-green-active", & v);
  if (tmp___7 == 0) {
    flags = (v != 0U ? 4096U : 8192U) | flags;
  } else {
  }
  bus->flags = flags;
  return;
}
}
int v4l2_of_parse_endpoint(struct device_node const *node , struct v4l2_of_endpoint *endpoint )
{
  int rval ;
  {
  of_graph_parse_endpoint(node, & endpoint->base);
  memset((void *)(& endpoint->bus_type), 0, 40UL);
  rval = v4l2_of_parse_csi_bus(node, endpoint);
  if (rval != 0) {
    return (rval);
  } else {
  }
  if (endpoint->bus.mipi_csi2.flags == 0U) {
    v4l2_of_parse_parallel_bus(node, endpoint);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_v4l2_of_parse_endpoint[23U] =
  { 'v', '4', 'l', '2',
        '_', 'o', 'f', '_',
        'p', 'a', 'r', 's',
        'e', '_', 'e', 'n',
        'd', 'p', 'o', 'i',
        'n', 't', '\000'};
struct kernel_symbol const __ksymtab_v4l2_of_parse_endpoint ;
struct kernel_symbol const __ksymtab_v4l2_of_parse_endpoint = {(unsigned long )(& v4l2_of_parse_endpoint), (char const *)(& __kstrtab_v4l2_of_parse_endpoint)};
void v4l2_of_free_endpoint(struct v4l2_of_endpoint *endpoint )
{
  bool tmp ;
  {
  tmp = IS_ERR_OR_NULL((void const *)endpoint);
  if ((int )tmp) {
    return;
  } else {
  }
  kfree((void const *)endpoint->link_frequencies);
  kfree((void const *)endpoint);
  return;
}
}
static char const __kstrtab_v4l2_of_free_endpoint[22U] =
  { 'v', '4', 'l', '2',
        '_', 'o', 'f', '_',
        'f', 'r', 'e', 'e',
        '_', 'e', 'n', 'd',
        'p', 'o', 'i', 'n',
        't', '\000'};
struct kernel_symbol const __ksymtab_v4l2_of_free_endpoint ;
struct kernel_symbol const __ksymtab_v4l2_of_free_endpoint = {(unsigned long )(& v4l2_of_free_endpoint), (char const *)(& __kstrtab_v4l2_of_free_endpoint)};
struct v4l2_of_endpoint *v4l2_of_alloc_parse_endpoint(struct device_node const *node )
{
  struct v4l2_of_endpoint *endpoint ;
  int len ;
  int rval ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void const *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = kzalloc(56UL, 208U);
  endpoint = (struct v4l2_of_endpoint *)tmp;
  if ((unsigned long )endpoint == (unsigned long )((struct v4l2_of_endpoint *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct v4l2_of_endpoint *)tmp___0);
  } else {
  }
  rval = v4l2_of_parse_endpoint(node, endpoint);
  if (rval < 0) {
    goto out_err;
  } else {
  }
  tmp___2 = of_get_property(node, "link-frequencies", & len);
  if ((unsigned long )tmp___2 != (unsigned long )((void const *)0)) {
    tmp___1 = kmalloc((size_t )len, 208U);
    endpoint->link_frequencies = (u64 *)tmp___1;
    if ((unsigned long )endpoint->link_frequencies == (unsigned long )((u64 *)0ULL)) {
      rval = -12;
      goto out_err;
    } else {
    }
    endpoint->nr_of_link_frequencies = (unsigned int )((unsigned long )len / 8UL);
    rval = of_property_read_u64_array(node, "link-frequencies", endpoint->link_frequencies,
                                      (size_t )endpoint->nr_of_link_frequencies);
    if (rval < 0) {
      goto out_err;
    } else {
    }
  } else {
  }
  return (endpoint);
  out_err:
  v4l2_of_free_endpoint(endpoint);
  tmp___3 = ERR_PTR((long )rval);
  return ((struct v4l2_of_endpoint *)tmp___3);
}
}
static char const __kstrtab_v4l2_of_alloc_parse_endpoint[29U] =
  { 'v', '4', 'l', '2',
        '_', 'o', 'f', '_',
        'a', 'l', 'l', 'o',
        'c', '_', 'p', 'a',
        'r', 's', 'e', '_',
        'e', 'n', 'd', 'p',
        'o', 'i', 'n', 't',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_of_alloc_parse_endpoint ;
struct kernel_symbol const __ksymtab_v4l2_of_alloc_parse_endpoint = {(unsigned long )(& v4l2_of_alloc_parse_endpoint), (char const *)(& __kstrtab_v4l2_of_alloc_parse_endpoint)};
int v4l2_of_parse_link(struct device_node const *node , struct v4l2_of_link *link )
{
  struct device_node *np ;
  int tmp ;
  int tmp___0 ;
  {
  memset((void *)link, 0, 32UL);
  np = of_get_parent(node);
  of_property_read_u32((struct device_node const *)np, "reg", & link->local_port);
  np = of_get_next_parent(np);
  tmp = strcasecmp(np->name, "ports");
  if (tmp == 0) {
    np = of_get_next_parent(np);
  } else {
  }
  link->local_node = np;
  np = of_parse_phandle(node, "remote-endpoint", 0);
  if ((unsigned long )np == (unsigned long )((struct device_node *)0)) {
    of_node_put(link->local_node);
    return (-67);
  } else {
  }
  np = of_get_parent((struct device_node const *)np);
  of_property_read_u32((struct device_node const *)np, "reg", & link->remote_port);
  np = of_get_next_parent(np);
  tmp___0 = strcasecmp(np->name, "ports");
  if (tmp___0 == 0) {
    np = of_get_next_parent(np);
  } else {
  }
  link->remote_node = np;
  return (0);
}
}
static char const __kstrtab_v4l2_of_parse_link[19U] =
  { 'v', '4', 'l', '2',
        '_', 'o', 'f', '_',
        'p', 'a', 'r', 's',
        'e', '_', 'l', 'i',
        'n', 'k', '\000'};
struct kernel_symbol const __ksymtab_v4l2_of_parse_link ;
struct kernel_symbol const __ksymtab_v4l2_of_parse_link = {(unsigned long )(& v4l2_of_parse_link), (char const *)(& __kstrtab_v4l2_of_parse_link)};
void v4l2_of_put_link(struct v4l2_of_link *link )
{
  {
  of_node_put(link->local_node);
  of_node_put(link->remote_node);
  return;
}
}
static char const __kstrtab_v4l2_of_put_link[17U] =
  { 'v', '4', 'l', '2',
        '_', 'o', 'f', '_',
        'p', 'u', 't', '_',
        'l', 'i', 'n', 'k',
        '\000'};
struct kernel_symbol const __ksymtab_v4l2_of_put_link ;
struct kernel_symbol const __ksymtab_v4l2_of_put_link = {(unsigned long )(& v4l2_of_put_link), (char const *)(& __kstrtab_v4l2_of_put_link)};
void ldv_mutex_lock_329(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_330(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
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
static int ldv_mutex_clk_lock = 1;
int ldv_mutex_lock_interruptible_clk_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_clk_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_clk_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_clk_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_clk_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_clk_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_clk_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_clk_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_clk_lock = 2;
  return;
}
}
int ldv_mutex_trylock_clk_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_clk_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_clk_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_clk_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_clk_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_clk_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_clk_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_clk_lock == 1) {
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
void ldv_mutex_unlock_clk_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_clk_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_clk_lock = 1;
  return;
}
}
void ldv_usb_lock_device_clk_lock(void)
{
  {
  ldv_mutex_lock_clk_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_clk_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_clk_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_clk_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_clk_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_clk_lock(void)
{
  {
  ldv_mutex_unlock_clk_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_i_mutex_of_inode = 1;
int ldv_mutex_lock_interruptible_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 2;
  return;
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode == 1) {
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
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 1;
  return;
}
}
void ldv_usb_lock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_i_mutex_of_inode(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_i_mutex_of_inode((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_i_mutex_of_inode(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_unlock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
static int ldv_mutex_list_lock = 1;
int ldv_mutex_lock_interruptible_list_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_list_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_list_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_list_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_list_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_list_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_list_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_list_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_list_lock = 2;
  return;
}
}
int ldv_mutex_trylock_list_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_list_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_list_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_list_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_list_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_list_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_list_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_list_lock == 1) {
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
void ldv_mutex_unlock_list_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_list_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_list_lock = 1;
  return;
}
}
void ldv_usb_lock_device_list_lock(void)
{
  {
  ldv_mutex_lock_list_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_list_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_list_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_list_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_list_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_list_lock(void)
{
  {
  ldv_mutex_unlock_list_lock((struct mutex *)0);
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
static int ldv_mutex_lock_of_v4l2_clk = 1;
int ldv_mutex_lock_interruptible_lock_of_v4l2_clk(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_clk != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_v4l2_clk = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_v4l2_clk(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_clk != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_v4l2_clk = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_v4l2_clk(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_v4l2_clk != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_v4l2_clk = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_v4l2_clk(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_v4l2_clk != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_v4l2_clk = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_v4l2_clk(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_v4l2_clk != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_v4l2_clk = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_v4l2_clk(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_clk == 1) {
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
void ldv_mutex_unlock_lock_of_v4l2_clk(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_v4l2_clk != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_v4l2_clk = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_v4l2_clk(void)
{
  {
  ldv_mutex_lock_lock_of_v4l2_clk((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_v4l2_clk(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_v4l2_clk((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_v4l2_clk(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_v4l2_clk((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_v4l2_clk(void)
{
  {
  ldv_mutex_unlock_lock_of_v4l2_clk((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock_of_v4l2_ctrl_handler = 1;
int ldv_mutex_lock_interruptible_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_v4l2_ctrl_handler(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
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
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_v4l2_ctrl_handler = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_v4l2_ctrl_handler(void)
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_v4l2_ctrl_handler(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_v4l2_ctrl_handler((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_v4l2_ctrl_handler(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_v4l2_ctrl_handler((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_v4l2_ctrl_handler(void)
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock_of_video_device = 1;
int ldv_mutex_lock_interruptible_lock_of_video_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_video_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_video_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_video_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_video_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_video_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_video_device(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_video_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_video_device = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_video_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_video_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_video_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_video_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_video_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_video_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_video_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_video_device == 1) {
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
void ldv_mutex_unlock_lock_of_video_device(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_video_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_video_device = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_video_device(void)
{
  {
  ldv_mutex_lock_lock_of_video_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_video_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_video_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_video_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_video_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_video_device(void)
{
  {
  ldv_mutex_unlock_lock_of_video_device((struct mutex *)0);
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
static int ldv_mutex_videodev_lock = 1;
int ldv_mutex_lock_interruptible_videodev_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_videodev_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_videodev_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_videodev_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_videodev_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_videodev_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_videodev_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_videodev_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_videodev_lock = 2;
  return;
}
}
int ldv_mutex_trylock_videodev_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_videodev_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_videodev_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_videodev_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_videodev_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_videodev_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_videodev_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_videodev_lock == 1) {
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
void ldv_mutex_unlock_videodev_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_videodev_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_videodev_lock = 1;
  return;
}
}
void ldv_usb_lock_device_videodev_lock(void)
{
  {
  ldv_mutex_lock_videodev_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_videodev_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_videodev_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_videodev_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_videodev_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_videodev_lock(void)
{
  {
  ldv_mutex_unlock_videodev_lock((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_clk_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_list_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock_of_v4l2_clk != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock_of_v4l2_ctrl_handler != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock_of_video_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_videodev_lock != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __bitmap_andnot(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
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
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct cdev *cdev_alloc() {
  return (struct cdev *)external_alloc();
}
void cdev_del(struct cdev *arg0) {
  return;
}
void class_unregister(struct class *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int clk_enable(struct clk *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct clk *clk_get(struct device *arg0, const char *arg1) {
  return (struct clk *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int clk_get_rate(struct clk *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int clk_prepare(struct clk *arg0) {
  return __VERIFIER_nondet_int();
}
void clk_put(struct clk *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int clk_round_rate(struct clk *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int clk_set_rate(struct clk *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void clk_unprepare(struct clk *arg0) {
  return;
}
void *external_alloc(void);
void *compat_alloc_user_space(unsigned long arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int compat_put_timespec(const struct timespec *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int copy_in_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_attach(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_release_driver(struct device *arg0) {
  return;
}
void device_unregister(struct device *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
void i2c_unregister_device(struct i2c_client *arg0) {
  return;
}
void *external_alloc(void);
struct i2c_client *i2c_verify_client(struct device *arg0) {
  return (struct i2c_client *)external_alloc();
}
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  return (char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kstrtou16(const char *arg0, unsigned int arg1, u16 *arg2) {
  return __VERIFIER_nondet_int();
}
void ktime_get_ts64(struct timespec *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_setup_4() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int media_device_register_entity(struct media_device *arg0, struct media_entity *arg1) {
  return __VERIFIER_nondet_int();
}
void media_device_unregister_entity(struct media_entity *arg0) {
  return;
}
void *external_alloc(void);
struct media_entity *media_entity_get(struct media_entity *arg0) {
  return (struct media_entity *)external_alloc();
}
void media_entity_put(struct media_entity *arg0) {
  return;
}
void media_entity_remove_links(struct media_entity *arg0) {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct property *of_find_property(const struct device_node *arg0, const char *arg1, int *arg2) {
  return (struct property *)external_alloc();
}
void *external_alloc(void);
struct device_node *of_get_next_parent(struct device_node *arg0) {
  return (struct device_node *)external_alloc();
}
void *external_alloc(void);
struct device_node *of_get_parent(const struct device_node *arg0) {
  return (struct device_node *)external_alloc();
}
void *external_alloc(void);
const void *of_get_property(const struct device_node *arg0, const char *arg1, int *arg2) {
  return (const void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int of_graph_parse_endpoint(const struct device_node *arg0, struct of_endpoint *arg1) {
  return __VERIFIER_nondet_int();
}
void of_node_put(struct device_node *arg0) {
  return;
}
void *external_alloc(void);
struct device_node *of_parse_phandle(const struct device_node *arg0, const char *arg1, int arg2) {
  return (struct device_node *)external_alloc();
}
void *external_alloc(void);
const __be32 *of_prop_next_u32(struct property *arg0, const __be32 *arg1, u32 *arg2) {
  return (const __be32 *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int of_property_read_u32_array(const struct device_node *arg0, const char *arg1, u32 *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int of_property_read_u64_array(const struct device_node *arg0, const char *arg1, u64 *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
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
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int trace_define_field(struct trace_event_call *arg0, const char *arg1, const char *arg2, int arg3, int arg4, int arg5, int arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int trace_event_raw_init(struct trace_event_call *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int trace_event_reg(struct trace_event_call *arg0, enum trace_reg arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const char *trace_print_flags_seq(struct trace_seq *arg0, const char *arg1, unsigned long arg2, const struct trace_print_flags *arg3) {
  return (const char *)external_alloc();
}
void *external_alloc(void);
const char *trace_print_symbols_seq(struct trace_seq *arg0, unsigned long arg1, const struct trace_print_flags *arg2) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int trace_raw_output_prep(struct trace_iterator *arg0, struct trace_event *arg1) {
  return __VERIFIER_nondet_int();
}
void trace_seq_printf(struct trace_seq *arg0, const char *arg1, ...) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
