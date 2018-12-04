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
struct device_attribute;
struct i2c_client;
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
struct i2c_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct i2c_driver;
struct i2c_board_info;
enum i2c_slave_event;
enum i2c_slave_event;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int ) ;
   int (*command)(struct i2c_client * , unsigned int , void * ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
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
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   int irq ;
};
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
struct sensor_device_attribute {
   struct device_attribute dev_attr ;
   int index ;
};
enum chips {
    lm78 = 0,
    lm79 = 1
} ;
struct lm78_data {
   struct i2c_client *client ;
   struct mutex lock ;
   enum chips type ;
   char const *name ;
   int isa_addr ;
   struct mutex update_lock ;
   char valid ;
   unsigned long last_updated ;
   u8 in[7U] ;
   u8 in_max[7U] ;
   u8 in_min[7U] ;
   u8 fan[3U] ;
   u8 fan_min[3U] ;
   s8 temp ;
   s8 temp_over ;
   s8 temp_hyst ;
   u8 fan_div[3U] ;
   u8 vid ;
   u16 alarms ;
};
typedef int ldv_func_ret_type;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
extern int kstrtoll(char const * , unsigned int , long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
__inline static int kstrtol(char const *s , unsigned int base , long *res )
{
  int tmp ;
  {
  tmp = kstrtoll(s, base, (long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static int PTR_ERR_OR_ZERO(void const *ptr )
{
  long tmp ;
  bool tmp___0 ;
  {
  tmp___0 = IS_ERR(ptr);
  if ((int )tmp___0) {
    tmp = PTR_ERR(ptr);
    return ((int )tmp);
  } else {
    return (0);
  }
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_lm78_data(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_lm78_data(struct mutex *lock ) ;
extern unsigned long volatile jiffies ;
struct device_attribute *sensor_dev_attr_in3_min_group0 ;
int ldv_state_variable_36 ;
int ldv_state_variable_8 ;
struct device_attribute *sensor_dev_attr_in6_max_group0 ;
int ldv_state_variable_46 ;
int ldv_state_variable_47 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
struct device_attribute *sensor_dev_attr_in2_min_group0 ;
int ldv_state_variable_30 ;
int ldv_state_variable_0 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
struct device_attribute *sensor_dev_attr_in4_min_group0 ;
int ldv_state_variable_45 ;
int ldv_state_variable_33 ;
struct device *sensor_dev_attr_fan1_min_group1 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
struct device_attribute *sensor_dev_attr_in0_max_group0 ;
struct device_attribute *sensor_dev_attr_in0_min_group0 ;
struct device *sensor_dev_attr_in4_min_group1 ;
int ldv_state_variable_22 ;
struct device_attribute *dev_attr_temp1_max_group0 ;
struct device_attribute *sensor_dev_attr_in3_max_group0 ;
int ldv_state_variable_14 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
int ldv_state_variable_17 ;
struct i2c_client *lm78_driver_group0 ;
struct device_attribute *sensor_dev_attr_fan3_min_group0 ;
int ldv_state_variable_19 ;
struct device_attribute *sensor_dev_attr_fan2_min_group0 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
int ldv_state_variable_24 ;
struct device *dev_attr_temp1_max_hyst_group1 ;
int ref_cnt ;
int ldv_state_variable_42 ;
struct device *sensor_dev_attr_in3_max_group1 ;
struct device *sensor_dev_attr_fan2_min_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_41 ;
int ldv_state_variable_7 ;
struct device *sensor_dev_attr_fan3_min_group1 ;
int ldv_state_variable_23 ;
int ldv_state_variable_40 ;
struct device_attribute *dev_attr_temp1_max_hyst_group0 ;
struct device_attribute *sensor_dev_attr_in1_min_group0 ;
struct device_attribute *sensor_dev_attr_in4_max_group0 ;
int ldv_state_variable_10 ;
struct device_attribute *sensor_dev_attr_in5_max_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_16 ;
struct device_attribute *sensor_dev_attr_in6_min_group0 ;
struct device *sensor_dev_attr_in5_min_group1 ;
int ldv_state_variable_2 ;
int ldv_state_variable_43 ;
int ldv_state_variable_25 ;
int ldv_state_variable_26 ;
struct device *sensor_dev_attr_in6_min_group1 ;
struct device_attribute *sensor_dev_attr_in2_max_group0 ;
int ldv_state_variable_28 ;
struct device *sensor_dev_attr_in2_min_group1 ;
struct device *sensor_dev_attr_in4_max_group1 ;
struct device *sensor_dev_attr_in0_min_group1 ;
struct device_attribute *sensor_dev_attr_fan1_min_group0 ;
int ldv_state_variable_11 ;
int ldv_state_variable_44 ;
struct device *sensor_dev_attr_in0_max_group1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_38 ;
int ldv_state_variable_18 ;
struct device *dev_attr_temp1_max_group1 ;
int ldv_state_variable_39 ;
struct device *sensor_dev_attr_in1_min_group1 ;
struct device_attribute *sensor_dev_attr_fan1_div_group0 ;
struct device *sensor_dev_attr_in3_min_group1 ;
int ldv_state_variable_3 ;
struct device *sensor_dev_attr_in2_max_group1 ;
struct device *sensor_dev_attr_fan1_div_group1 ;
int ldv_state_variable_32 ;
struct device *sensor_dev_attr_in1_max_group1 ;
int ldv_state_variable_31 ;
int ldv_state_variable_34 ;
struct device_attribute *sensor_dev_attr_fan2_div_group0 ;
struct device_attribute *sensor_dev_attr_in1_max_group0 ;
struct device *sensor_dev_attr_fan2_div_group1 ;
int ldv_state_variable_4 ;
struct device_attribute *sensor_dev_attr_in5_min_group0 ;
struct device *sensor_dev_attr_in6_max_group1 ;
struct device *sensor_dev_attr_in5_max_group1 ;
int ldv_state_variable_35 ;
void ldv_initialize_i2c_driver_1(void) ;
void ldv_initialize_sensor_device_attribute_40(void) ;
void ldv_initialize_sensor_device_attribute_46(void) ;
void ldv_initialize_sensor_device_attribute_36(void) ;
void ldv_initialize_sensor_device_attribute_39(void) ;
void ldv_initialize_sensor_device_attribute_27(void) ;
void ldv_initialize_sensor_device_attribute_34(void) ;
void ldv_initialize_sensor_device_attribute_31(void) ;
void ldv_initialize_sensor_device_attribute_18(void) ;
void ldv_initialize_sensor_device_attribute_30(void) ;
void ldv_initialize_sensor_device_attribute_28(void) ;
void ldv_initialize_device_attribute_25(void) ;
void ldv_initialize_sensor_device_attribute_42(void) ;
void ldv_initialize_device_attribute_24(void) ;
void ldv_initialize_sensor_device_attribute_45(void) ;
void ldv_initialize_sensor_device_attribute_20(void) ;
void ldv_initialize_sensor_device_attribute_43(void) ;
void ldv_initialize_sensor_device_attribute_22(void) ;
void ldv_initialize_sensor_device_attribute_37(void) ;
void ldv_initialize_sensor_device_attribute_17(void) ;
void ldv_initialize_sensor_device_attribute_33(void) ;
void ldv_initialize_sensor_device_attribute_16(void) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  return (tmp);
}
}
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern s32 i2c_smbus_read_byte_data(struct i2c_client const * , u8 ) ;
extern s32 i2c_smbus_write_byte_data(struct i2c_client const * , u8 , u8 ) ;
extern int i2c_register_driver(struct module * , struct i2c_driver * ) ;
extern void i2c_del_driver(struct i2c_driver * ) ;
__inline static u32 i2c_get_functionality(struct i2c_adapter *adap )
{
  u32 tmp ;
  {
  tmp = (*((adap->algo)->functionality))(adap);
  return (tmp);
}
}
__inline static int i2c_check_functionality(struct i2c_adapter *adap , u32 func )
{
  u32 tmp ;
  {
  tmp = i2c_get_functionality(adap);
  return ((tmp & func) == func);
}
}
extern struct device *devm_hwmon_device_register_with_groups(struct device * , char const * ,
                                                             void * , struct attribute_group const ** ) ;
extern int vid_from_reg(int , u8 ) ;
static unsigned short const normal_i2c[9U] =
  { 40U, 41U, 42U, 43U,
        44U, 45U, 46U, 47U,
        65534U};
__inline static u8 IN_TO_REG(unsigned long val )
{
  unsigned long nval ;
  unsigned long __min1 ;
  unsigned long __max1 ;
  unsigned long __max2 ;
  unsigned long __min2 ;
  {
  __max1 = val;
  __max2 = 0UL;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 4080UL;
  nval = __min1 < __min2 ? __min1 : __min2;
  return ((u8 )((nval + 8UL) / 16UL));
}
}
__inline static u8 FAN_TO_REG(long rpm , int div )
{
  long __min1 ;
  long __max1 ;
  long __max2 ;
  long __min2 ;
  {
  if (rpm <= 0L) {
    return (255U);
  } else {
  }
  if (rpm > 1350000L) {
    return (1U);
  } else {
  }
  __max1 = (((long )div * rpm) / 2L + 1350000L) / ((long )div * rpm);
  __max2 = 1L;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 254L;
  return ((u8 )(__min1 < __min2 ? __min1 : __min2));
}
}
__inline static int FAN_FROM_REG(u8 val , int div )
{
  {
  return ((unsigned int )val != 0U ? ((unsigned int )val != 255U ? 1350000 / ((int )val * div) : 0) : -1);
}
}
__inline static s8 TEMP_TO_REG(long val )
{
  int nval ;
  long __min1 ;
  long __max1 ;
  long __max2 ;
  long __min2 ;
  {
  __max1 = val;
  __max2 = -128000L;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 127000L;
  nval = (int )(__min1 < __min2 ? __min1 : __min2);
  return (nval < 0 ? (s8 )((nval + -500) / 1000) : (s8 )((nval + 500) / 1000));
}
}
__inline static int TEMP_FROM_REG(s8 val )
{
  {
  return ((int )val * 1000);
}
}
static int lm78_read_value(struct lm78_data *data , u8 reg ) ;
static int lm78_write_value(struct lm78_data *data , u8 reg , u8 value ) ;
static struct lm78_data *lm78_update_device(struct device *dev ) ;
static void lm78_init_device(struct lm78_data *data ) ;
static ssize_t show_in(struct device *dev , struct device_attribute *da , char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = lm78_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->in[attr->index] * 16);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_in_min(struct device *dev , struct device_attribute *da , char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = lm78_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->in_min[attr->index] * 16);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_in_max(struct device *dev , struct device_attribute *da , char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = lm78_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->in_max[attr->index] * 16);
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_in_min(struct device *dev , struct device_attribute *da , char const *buf ,
                          size_t count )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct lm78_data *data ;
  void *tmp ;
  int nr ;
  unsigned long val ;
  int err ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct lm78_data *)tmp;
  nr = attr->index;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_10(& data->update_lock);
  data->in_min[nr] = IN_TO_REG(val);
  lm78_write_value(data, (int )((unsigned int )((u8 )(nr + 22)) * 2U), (int )data->in_min[nr]);
  ldv_mutex_unlock_11(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t set_in_max(struct device *dev , struct device_attribute *da , char const *buf ,
                          size_t count )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct lm78_data *data ;
  void *tmp ;
  int nr ;
  unsigned long val ;
  int err ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct lm78_data *)tmp;
  nr = attr->index;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_12(& data->update_lock);
  data->in_max[nr] = IN_TO_REG(val);
  lm78_write_value(data, (int )((unsigned int )((u8 )nr) * 2U + 43U), (int )data->in_max[nr]);
  ldv_mutex_unlock_13(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_input = {{{"in0_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0}, 0};
static struct sensor_device_attribute sensor_dev_attr_in0_min = {{{"in0_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & set_in_min}, 0};
static struct sensor_device_attribute sensor_dev_attr_in0_max = {{{"in0_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & set_in_max}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_input = {{{"in1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0}, 1};
static struct sensor_device_attribute sensor_dev_attr_in1_min = {{{"in1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & set_in_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_in1_max = {{{"in1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & set_in_max}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_input = {{{"in2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0}, 2};
static struct sensor_device_attribute sensor_dev_attr_in2_min = {{{"in2_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & set_in_min}, 2};
static struct sensor_device_attribute sensor_dev_attr_in2_max = {{{"in2_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & set_in_max}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_input = {{{"in3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0}, 3};
static struct sensor_device_attribute sensor_dev_attr_in3_min = {{{"in3_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & set_in_min}, 3};
static struct sensor_device_attribute sensor_dev_attr_in3_max = {{{"in3_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & set_in_max}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_input = {{{"in4_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0}, 4};
static struct sensor_device_attribute sensor_dev_attr_in4_min = {{{"in4_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & set_in_min}, 4};
static struct sensor_device_attribute sensor_dev_attr_in4_max = {{{"in4_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & set_in_max}, 4};
static struct sensor_device_attribute sensor_dev_attr_in5_input = {{{"in5_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0}, 5};
static struct sensor_device_attribute sensor_dev_attr_in5_min = {{{"in5_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & set_in_min}, 5};
static struct sensor_device_attribute sensor_dev_attr_in5_max = {{{"in5_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & set_in_max}, 5};
static struct sensor_device_attribute sensor_dev_attr_in6_input = {{{"in6_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0}, 6};
static struct sensor_device_attribute sensor_dev_attr_in6_min = {{{"in6_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & set_in_min}, 6};
static struct sensor_device_attribute sensor_dev_attr_in6_max = {{{"in6_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & set_in_max}, 6};
static ssize_t show_temp(struct device *dev , struct device_attribute *da , char *buf )
{
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = lm78_update_device(dev);
  data = tmp;
  tmp___0 = TEMP_FROM_REG((int )data->temp);
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_temp_over(struct device *dev , struct device_attribute *da , char *buf )
{
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = lm78_update_device(dev);
  data = tmp;
  tmp___0 = TEMP_FROM_REG((int )data->temp_over);
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t set_temp_over(struct device *dev , struct device_attribute *da , char const *buf ,
                             size_t count )
{
  struct lm78_data *data ;
  void *tmp ;
  long val ;
  int err ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct lm78_data *)tmp;
  err = kstrtol(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_14(& data->update_lock);
  data->temp_over = TEMP_TO_REG(val);
  lm78_write_value(data, 57, (int )((u8 )data->temp_over));
  ldv_mutex_unlock_15(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_temp_hyst(struct device *dev , struct device_attribute *da , char *buf )
{
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = lm78_update_device(dev);
  data = tmp;
  tmp___0 = TEMP_FROM_REG((int )data->temp_hyst);
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t set_temp_hyst(struct device *dev , struct device_attribute *da , char const *buf ,
                             size_t count )
{
  struct lm78_data *data ;
  void *tmp ;
  long val ;
  int err ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct lm78_data *)tmp;
  err = kstrtol(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_16(& data->update_lock);
  data->temp_hyst = TEMP_TO_REG(val);
  lm78_write_value(data, 58, (int )((u8 )data->temp_hyst));
  ldv_mutex_unlock_17(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_temp1_input = {{"temp1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_temp, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                              size_t ))0};
static struct device_attribute dev_attr_temp1_max = {{"temp1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_temp_over, & set_temp_over};
static struct device_attribute dev_attr_temp1_max_hyst = {{"temp1_max_hyst", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_temp_hyst, & set_temp_hyst};
static ssize_t show_fan(struct device *dev , struct device_attribute *da , char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int nr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = lm78_update_device(dev);
  data = tmp;
  nr = attr->index;
  tmp___0 = FAN_FROM_REG((int )data->fan[nr], 1 << (int )data->fan_div[nr]);
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t show_fan_min(struct device *dev , struct device_attribute *da , char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int nr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = lm78_update_device(dev);
  data = tmp;
  nr = attr->index;
  tmp___0 = FAN_FROM_REG((int )data->fan_min[nr], 1 << (int )data->fan_div[nr]);
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t set_fan_min(struct device *dev , struct device_attribute *da , char const *buf ,
                           size_t count )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct lm78_data *data ;
  void *tmp ;
  int nr ;
  unsigned long val ;
  int err ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct lm78_data *)tmp;
  nr = attr->index;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_18(& data->update_lock);
  data->fan_min[nr] = FAN_TO_REG((long )val, 1 << (int )data->fan_div[nr]);
  lm78_write_value(data, (int )((unsigned int )((u8 )nr) + 59U), (int )data->fan_min[nr]);
  ldv_mutex_unlock_19(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t show_fan_div(struct device *dev , struct device_attribute *da , char *buf )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = lm78_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", 1 << (int )data->fan_div[attr->index]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_fan_div(struct device *dev , struct device_attribute *da , char const *buf ,
                           size_t count )
{
  struct sensor_device_attribute *attr ;
  struct device_attribute const *__mptr ;
  struct lm78_data *data ;
  void *tmp ;
  int nr ;
  unsigned long min ;
  u8 reg ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)da;
  attr = (struct sensor_device_attribute *)__mptr;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct lm78_data *)tmp;
  nr = attr->index;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_20(& data->update_lock);
  tmp___0 = FAN_FROM_REG((int )data->fan_min[nr], 1 << (int )data->fan_div[nr]);
  min = (unsigned long )tmp___0;
  switch (val) {
  case 1UL:
  data->fan_div[nr] = 0U;
  goto ldv_23034;
  case 2UL:
  data->fan_div[nr] = 1U;
  goto ldv_23034;
  case 4UL:
  data->fan_div[nr] = 2U;
  goto ldv_23034;
  case 8UL:
  data->fan_div[nr] = 3U;
  goto ldv_23034;
  default:
  dev_err((struct device const *)dev, "fan_div value %ld not supported. Choose one of 1, 2, 4 or 8!\n",
          val);
  ldv_mutex_unlock_21(& data->update_lock);
  return (-22L);
  }
  ldv_23034:
  tmp___1 = lm78_read_value(data, 71);
  reg = (u8 )tmp___1;
  switch (nr) {
  case 0:
  reg = (u8 )(((int )((signed char )reg) & -49) | (int )((signed char )((int )data->fan_div[nr] << 4)));
  goto ldv_23040;
  case 1:
  reg = (u8 )(((int )((signed char )reg) & 63) | (int )((signed char )((int )data->fan_div[nr] << 6)));
  goto ldv_23040;
  }
  ldv_23040:
  lm78_write_value(data, 71, (int )reg);
  data->fan_min[nr] = FAN_TO_REG((long )min, 1 << (int )data->fan_div[nr]);
  lm78_write_value(data, (int )((unsigned int )((u8 )nr) + 59U), (int )data->fan_min[nr]);
  ldv_mutex_unlock_22(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_fan1_input = {{{"fan1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                              size_t ))0}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan1_min = {{{"fan1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & set_fan_min}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan2_input = {{{"fan2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                              size_t ))0}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan2_min = {{{"fan2_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & set_fan_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan3_input = {{{"fan3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                              size_t ))0}, 2};
static struct sensor_device_attribute sensor_dev_attr_fan3_min = {{{"fan3_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & set_fan_min}, 2};
static struct sensor_device_attribute sensor_dev_attr_fan1_div = {{{"fan1_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & set_fan_div}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan2_div = {{{"fan2_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & set_fan_div}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan3_div = {{{"fan3_div", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0}, 2};
static ssize_t show_vid(struct device *dev , struct device_attribute *da , char *buf )
{
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = lm78_update_device(dev);
  data = tmp;
  tmp___0 = vid_from_reg((int )data->vid, 82);
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_cpu0_vid = {{"cpu0_vid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_vid, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0};
static ssize_t show_alarms(struct device *dev , struct device_attribute *da , char *buf )
{
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int tmp___0 ;
  {
  tmp = lm78_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%u\n", (int )data->alarms);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_alarms = {{"alarms", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_alarms,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_alarm(struct device *dev , struct device_attribute *da , char *buf )
{
  struct lm78_data *data ;
  struct lm78_data *tmp ;
  int nr ;
  struct device_attribute const *__mptr ;
  int tmp___0 ;
  {
  tmp = lm78_update_device(dev);
  data = tmp;
  __mptr = (struct device_attribute const *)da;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp___0 = sprintf(buf, "%u\n", ((int )data->alarms >> nr) & 1);
  return ((ssize_t )tmp___0);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_alarm = {{{"in0_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_alarm = {{{"in1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_alarm = {{{"in2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_alarm = {{{"in3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_alarm = {{{"in4_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 8};
static struct sensor_device_attribute sensor_dev_attr_in5_alarm = {{{"in5_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 9};
static struct sensor_device_attribute sensor_dev_attr_in6_alarm = {{{"in6_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 10};
static struct sensor_device_attribute sensor_dev_attr_fan1_alarm = {{{"fan1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 6};
static struct sensor_device_attribute sensor_dev_attr_fan2_alarm = {{{"fan2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 7};
static struct sensor_device_attribute sensor_dev_attr_fan3_alarm = {{{"fan3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 11};
static struct sensor_device_attribute sensor_dev_attr_temp1_alarm = {{{"temp1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 4};
static struct attribute *lm78_attrs[47U] =
  { & sensor_dev_attr_in0_input.dev_attr.attr, & sensor_dev_attr_in0_min.dev_attr.attr, & sensor_dev_attr_in0_max.dev_attr.attr, & sensor_dev_attr_in0_alarm.dev_attr.attr,
        & sensor_dev_attr_in1_input.dev_attr.attr, & sensor_dev_attr_in1_min.dev_attr.attr, & sensor_dev_attr_in1_max.dev_attr.attr, & sensor_dev_attr_in1_alarm.dev_attr.attr,
        & sensor_dev_attr_in2_input.dev_attr.attr, & sensor_dev_attr_in2_min.dev_attr.attr, & sensor_dev_attr_in2_max.dev_attr.attr, & sensor_dev_attr_in2_alarm.dev_attr.attr,
        & sensor_dev_attr_in3_input.dev_attr.attr, & sensor_dev_attr_in3_min.dev_attr.attr, & sensor_dev_attr_in3_max.dev_attr.attr, & sensor_dev_attr_in3_alarm.dev_attr.attr,
        & sensor_dev_attr_in4_input.dev_attr.attr, & sensor_dev_attr_in4_min.dev_attr.attr, & sensor_dev_attr_in4_max.dev_attr.attr, & sensor_dev_attr_in4_alarm.dev_attr.attr,
        & sensor_dev_attr_in5_input.dev_attr.attr, & sensor_dev_attr_in5_min.dev_attr.attr, & sensor_dev_attr_in5_max.dev_attr.attr, & sensor_dev_attr_in5_alarm.dev_attr.attr,
        & sensor_dev_attr_in6_input.dev_attr.attr, & sensor_dev_attr_in6_min.dev_attr.attr, & sensor_dev_attr_in6_max.dev_attr.attr, & sensor_dev_attr_in6_alarm.dev_attr.attr,
        & dev_attr_temp1_input.attr, & dev_attr_temp1_max.attr, & dev_attr_temp1_max_hyst.attr, & sensor_dev_attr_temp1_alarm.dev_attr.attr,
        & sensor_dev_attr_fan1_input.dev_attr.attr, & sensor_dev_attr_fan1_min.dev_attr.attr, & sensor_dev_attr_fan1_div.dev_attr.attr, & sensor_dev_attr_fan1_alarm.dev_attr.attr,
        & sensor_dev_attr_fan2_input.dev_attr.attr, & sensor_dev_attr_fan2_min.dev_attr.attr, & sensor_dev_attr_fan2_div.dev_attr.attr, & sensor_dev_attr_fan2_alarm.dev_attr.attr,
        & sensor_dev_attr_fan3_input.dev_attr.attr, & sensor_dev_attr_fan3_min.dev_attr.attr, & sensor_dev_attr_fan3_div.dev_attr.attr, & sensor_dev_attr_fan3_alarm.dev_attr.attr,
        & dev_attr_alarms.attr, & dev_attr_cpu0_vid.attr, (struct attribute *)0};
static struct attribute_group const lm78_group = {0, 0, (struct attribute **)(& lm78_attrs), 0};
static struct attribute_group const *lm78_groups[2U] = { & lm78_group, (struct attribute_group const *)0};
static int lm78_alias_detect(struct i2c_client *client , u8 chipid )
{
  {
  return (0);
}
}
static struct lm78_data *lm78_data_if_isa(void)
{
  {
  return ((struct lm78_data *)0);
}
}
static int lm78_i2c_detect(struct i2c_client *client , struct i2c_board_info *info )
{
  int i ;
  struct lm78_data *isa ;
  struct lm78_data *tmp ;
  char const *client_name ;
  struct i2c_adapter *adapter ;
  int address ;
  int tmp___0 ;
  s32 tmp___1 ;
  s32 tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  int tmp___4 ;
  {
  tmp = lm78_data_if_isa();
  isa = tmp;
  adapter = client->adapter;
  address = (int )client->addr;
  tmp___0 = i2c_check_functionality(adapter, 1572864U);
  if (tmp___0 == 0) {
    return (-19);
  } else {
  }
  if ((unsigned long )isa != (unsigned long )((struct lm78_data *)0)) {
    ldv_mutex_lock_23(& isa->update_lock);
  } else {
  }
  tmp___1 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 64);
  if ((tmp___1 & 128) != 0) {
    goto err_nodev;
  } else {
    tmp___2 = i2c_smbus_read_byte_data((struct i2c_client const *)client, 72);
    if (tmp___2 != address) {
      goto err_nodev;
    } else {
    }
  }
  i = i2c_smbus_read_byte_data((struct i2c_client const *)client, 79);
  if (i == 163 || i == 92) {
    goto err_nodev;
  } else {
  }
  i = i2c_smbus_read_byte_data((struct i2c_client const *)client, 73);
  if ((i == 0 || i == 32) || i == 64) {
    client_name = "lm78";
  } else
  if ((i & 254) == 192) {
    client_name = "lm79";
  } else {
    goto err_nodev;
  }
  tmp___4 = lm78_alias_detect(client, (int )((u8 )i));
  if (tmp___4 != 0) {
    descriptor.modname = "lm78";
    descriptor.function = "lm78_i2c_detect";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8170/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/lm78.c";
    descriptor.format = "Device at 0x%02x appears to be the same as ISA device\n";
    descriptor.lineno = 628U;
    descriptor.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& adapter->dev), "Device at 0x%02x appears to be the same as ISA device\n",
                        address);
    } else {
    }
    goto err_nodev;
  } else {
  }
  if ((unsigned long )isa != (unsigned long )((struct lm78_data *)0)) {
    ldv_mutex_unlock_24(& isa->update_lock);
  } else {
  }
  strlcpy((char *)(& info->type), client_name, 20UL);
  return (0);
  err_nodev: ;
  if ((unsigned long )isa != (unsigned long )((struct lm78_data *)0)) {
    ldv_mutex_unlock_25(& isa->update_lock);
  } else {
  }
  return (-19);
}
}
static int lm78_i2c_probe(struct i2c_client *client , struct i2c_device_id const *id )
{
  struct device *dev ;
  struct device *hwmon_dev ;
  struct lm78_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  dev = & client->dev;
  tmp = devm_kzalloc(dev, 408UL, 208U);
  data = (struct lm78_data *)tmp;
  if ((unsigned long )data == (unsigned long )((struct lm78_data *)0)) {
    return (-12);
  } else {
  }
  data->client = client;
  data->type = (enum chips )id->driver_data;
  lm78_init_device(data);
  hwmon_dev = devm_hwmon_device_register_with_groups(dev, (char const *)(& client->name),
                                                     (void *)data, (struct attribute_group const **)(& lm78_groups));
  tmp___0 = PTR_ERR_OR_ZERO((void const *)hwmon_dev);
  return (tmp___0);
}
}
static struct i2c_device_id const lm78_i2c_id[3U] = { {{'l', 'm', '7', '8', '\000'}, 0UL},
        {{'l', 'm', '7', '9', '\000'}, 1UL}};
struct i2c_device_id const __mod_i2c__lm78_i2c_id_device_table[3U] ;
static struct i2c_driver lm78_driver =
     {1U, 0, & lm78_i2c_probe, 0, 0, 0, 0, {"lm78", 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                                          0, 0, 0, 0, 0, 0}, (struct i2c_device_id const *)(& lm78_i2c_id),
    & lm78_i2c_detect, (unsigned short const *)(& normal_i2c), {0, 0}};
static int lm78_read_value(struct lm78_data *data , u8 reg )
{
  struct i2c_client *client ;
  s32 tmp ;
  {
  client = data->client;
  tmp = i2c_smbus_read_byte_data((struct i2c_client const *)client, (int )reg);
  return (tmp);
}
}
static int lm78_write_value(struct lm78_data *data , u8 reg , u8 value )
{
  struct i2c_client *client ;
  s32 tmp ;
  {
  client = data->client;
  tmp = i2c_smbus_write_byte_data((struct i2c_client const *)client, (int )reg,
                                  (int )value);
  return (tmp);
}
}
static void lm78_init_device(struct lm78_data *data )
{
  u8 config ;
  int i ;
  int tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  {
  tmp = lm78_read_value(data, 64);
  config = (u8 )tmp;
  if (((int )config & 9) != 1) {
    lm78_write_value(data, 64, (int )((u8 )(((int )((signed char )config) & -10) | 1)));
  } else {
  }
  i = 0;
  goto ldv_23398;
  ldv_23397:
  tmp___0 = lm78_read_value(data, (int )((unsigned int )((u8 )i) + 59U));
  data->fan_min[i] = (u8 )tmp___0;
  i = i + 1;
  ldv_23398: ;
  if (i <= 2) {
    goto ldv_23397;
  } else {
  }
  __mutex_init(& data->update_lock, "&data->update_lock", & __key);
  return;
}
}
static struct lm78_data *lm78_update_device(struct device *dev )
{
  struct lm78_data *data ;
  void *tmp ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
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
  int tmp___11 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct lm78_data *)tmp;
  ldv_mutex_lock_26(& data->update_lock);
  if ((long )((data->last_updated - (unsigned long )jiffies) + 375UL) < 0L || (int )((signed char )data->valid) == 0) {
    descriptor.modname = "lm78";
    descriptor.function = "lm78_update_device";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8170/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/lm78.c";
    descriptor.format = "Starting lm78 update\n";
    descriptor.lineno = 755U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "Starting lm78 update\n");
    } else {
    }
    i = 0;
    goto ldv_23415;
    ldv_23414:
    tmp___1 = lm78_read_value(data, (int )((unsigned int )((u8 )i) + 32U));
    data->in[i] = (u8 )tmp___1;
    tmp___2 = lm78_read_value(data, (int )((unsigned int )((u8 )(i + 22)) * 2U));
    data->in_min[i] = (u8 )tmp___2;
    tmp___3 = lm78_read_value(data, (int )((unsigned int )((u8 )i) * 2U + 43U));
    data->in_max[i] = (u8 )tmp___3;
    i = i + 1;
    ldv_23415: ;
    if (i <= 6) {
      goto ldv_23414;
    } else {
    }
    i = 0;
    goto ldv_23418;
    ldv_23417:
    tmp___4 = lm78_read_value(data, (int )((unsigned int )((u8 )i) + 40U));
    data->fan[i] = (u8 )tmp___4;
    tmp___5 = lm78_read_value(data, (int )((unsigned int )((u8 )i) + 59U));
    data->fan_min[i] = (u8 )tmp___5;
    i = i + 1;
    ldv_23418: ;
    if (i <= 2) {
      goto ldv_23417;
    } else {
    }
    tmp___6 = lm78_read_value(data, 39);
    data->temp = (s8 )tmp___6;
    tmp___7 = lm78_read_value(data, 57);
    data->temp_over = (s8 )tmp___7;
    tmp___8 = lm78_read_value(data, 58);
    data->temp_hyst = (s8 )tmp___8;
    i = lm78_read_value(data, 71);
    data->vid = (unsigned int )((u8 )i) & 15U;
    if ((unsigned int )data->type == 1U) {
      tmp___9 = lm78_read_value(data, 73);
      data->vid = (u8 )((int )((signed char )data->vid) | (int )((signed char )((tmp___9 & 1) << 4)));
    } else {
      data->vid = (u8 )((unsigned int )data->vid | 16U);
    }
    data->fan_div[0] = (unsigned int )((u8 )(i >> 4)) & 3U;
    data->fan_div[1] = (u8 )(i >> 6);
    tmp___10 = lm78_read_value(data, 65);
    tmp___11 = lm78_read_value(data, 66);
    data->alarms = (int )((u16 )tmp___10) + ((int )((u16 )tmp___11) << 8U);
    data->last_updated = jiffies;
    data->valid = 1;
    data->fan_div[2] = 1U;
  } else {
  }
  ldv_mutex_unlock_27(& data->update_lock);
  return (data);
}
}
static int lm78_isa_register(void)
{
  {
  return (0);
}
}
static void lm78_isa_unregister(void)
{
  {
  return;
}
}
static int sm_lm78_init(void)
{
  int res ;
  {
  res = lm78_isa_register();
  if (res != 0) {
    goto exit;
  } else {
  }
  res = i2c_register_driver(& __this_module, & lm78_driver);
  if (res != 0) {
    goto exit_unreg_isa_device;
  } else {
  }
  return (0);
  exit_unreg_isa_device:
  lm78_isa_unregister();
  exit: ;
  return (res);
}
}
static void sm_lm78_exit(void)
{
  {
  lm78_isa_unregister();
  i2c_del_driver(& lm78_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
extern int ldv_release_1(void) ;
void ldv_initialize_i2c_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1480UL);
  lm78_driver_group0 = (struct i2c_client *)tmp;
  return;
}
}
void ldv_initialize_sensor_device_attribute_40(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in2_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in2_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_46(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in0_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in0_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_36(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in3_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in3_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_39(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in2_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in2_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_27(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in6_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in6_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_34(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in4_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in4_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_31(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in5_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in5_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_18(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan3_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan3_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_30(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in5_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in5_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_28(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in6_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in6_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_25(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_temp1_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_temp1_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_42(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in1_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in1_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_24(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_temp1_max_hyst_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_temp1_max_hyst_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_45(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in0_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in0_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_20(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan2_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan2_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_43(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in1_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in1_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_22(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan1_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan1_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_37(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in3_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in3_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_17(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan1_div_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan1_div_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_33(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in4_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in4_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan2_div_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan2_div_group1 = (struct device *)tmp___0;
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
  char *ldvarg4 ;
  void *tmp___1 ;
  struct device *ldvarg3 ;
  void *tmp___2 ;
  struct device_attribute *ldvarg5 ;
  void *tmp___3 ;
  struct device_attribute *ldvarg8 ;
  void *tmp___4 ;
  char *ldvarg7 ;
  void *tmp___5 ;
  struct device *ldvarg6 ;
  void *tmp___6 ;
  struct device_attribute *ldvarg11 ;
  void *tmp___7 ;
  char *ldvarg10 ;
  void *tmp___8 ;
  struct device *ldvarg9 ;
  void *tmp___9 ;
  struct device_attribute *ldvarg14 ;
  void *tmp___10 ;
  char *ldvarg13 ;
  void *tmp___11 ;
  struct device *ldvarg12 ;
  void *tmp___12 ;
  char *ldvarg17 ;
  void *tmp___13 ;
  size_t ldvarg16 ;
  char *ldvarg15 ;
  void *tmp___14 ;
  struct device *ldvarg18 ;
  void *tmp___15 ;
  struct device_attribute *ldvarg20 ;
  void *tmp___16 ;
  char *ldvarg19 ;
  void *tmp___17 ;
  struct i2c_device_id *ldvarg21 ;
  void *tmp___18 ;
  struct i2c_board_info *ldvarg22 ;
  void *tmp___19 ;
  size_t ldvarg24 ;
  char *ldvarg25 ;
  void *tmp___20 ;
  char *ldvarg23 ;
  void *tmp___21 ;
  size_t ldvarg27 ;
  char *ldvarg26 ;
  void *tmp___22 ;
  char *ldvarg28 ;
  void *tmp___23 ;
  char *ldvarg31 ;
  void *tmp___24 ;
  char *ldvarg29 ;
  void *tmp___25 ;
  size_t ldvarg30 ;
  struct device *ldvarg32 ;
  void *tmp___26 ;
  struct device_attribute *ldvarg34 ;
  void *tmp___27 ;
  char *ldvarg33 ;
  void *tmp___28 ;
  char *ldvarg37 ;
  void *tmp___29 ;
  char *ldvarg35 ;
  void *tmp___30 ;
  size_t ldvarg36 ;
  size_t ldvarg39 ;
  char *ldvarg40 ;
  void *tmp___31 ;
  char *ldvarg38 ;
  void *tmp___32 ;
  char *ldvarg41 ;
  void *tmp___33 ;
  char *ldvarg43 ;
  void *tmp___34 ;
  size_t ldvarg42 ;
  size_t ldvarg45 ;
  char *ldvarg44 ;
  void *tmp___35 ;
  char *ldvarg46 ;
  void *tmp___36 ;
  size_t ldvarg48 ;
  char *ldvarg49 ;
  void *tmp___37 ;
  char *ldvarg47 ;
  void *tmp___38 ;
  char *ldvarg51 ;
  void *tmp___39 ;
  struct device_attribute *ldvarg52 ;
  void *tmp___40 ;
  struct device *ldvarg50 ;
  void *tmp___41 ;
  size_t ldvarg54 ;
  char *ldvarg53 ;
  void *tmp___42 ;
  char *ldvarg55 ;
  void *tmp___43 ;
  char *ldvarg57 ;
  void *tmp___44 ;
  struct device_attribute *ldvarg58 ;
  void *tmp___45 ;
  struct device *ldvarg56 ;
  void *tmp___46 ;
  char *ldvarg61 ;
  void *tmp___47 ;
  size_t ldvarg60 ;
  char *ldvarg59 ;
  void *tmp___48 ;
  char *ldvarg63 ;
  void *tmp___49 ;
  struct device_attribute *ldvarg64 ;
  void *tmp___50 ;
  struct device *ldvarg62 ;
  void *tmp___51 ;
  struct device *ldvarg65 ;
  void *tmp___52 ;
  struct device_attribute *ldvarg67 ;
  void *tmp___53 ;
  char *ldvarg66 ;
  void *tmp___54 ;
  char *ldvarg70 ;
  void *tmp___55 ;
  char *ldvarg68 ;
  void *tmp___56 ;
  size_t ldvarg69 ;
  char *ldvarg73 ;
  void *tmp___57 ;
  char *ldvarg71 ;
  void *tmp___58 ;
  size_t ldvarg72 ;
  char *ldvarg76 ;
  void *tmp___59 ;
  char *ldvarg74 ;
  void *tmp___60 ;
  size_t ldvarg75 ;
  struct device *ldvarg77 ;
  void *tmp___61 ;
  struct device_attribute *ldvarg79 ;
  void *tmp___62 ;
  char *ldvarg78 ;
  void *tmp___63 ;
  char *ldvarg81 ;
  void *tmp___64 ;
  struct device *ldvarg80 ;
  void *tmp___65 ;
  struct device_attribute *ldvarg82 ;
  void *tmp___66 ;
  struct device_attribute *ldvarg85 ;
  void *tmp___67 ;
  char *ldvarg84 ;
  void *tmp___68 ;
  struct device *ldvarg83 ;
  void *tmp___69 ;
  struct device_attribute *ldvarg88 ;
  void *tmp___70 ;
  char *ldvarg87 ;
  void *tmp___71 ;
  struct device *ldvarg86 ;
  void *tmp___72 ;
  char *ldvarg91 ;
  void *tmp___73 ;
  char *ldvarg89 ;
  void *tmp___74 ;
  size_t ldvarg90 ;
  size_t ldvarg93 ;
  char *ldvarg94 ;
  void *tmp___75 ;
  char *ldvarg92 ;
  void *tmp___76 ;
  struct device *ldvarg95 ;
  void *tmp___77 ;
  struct device_attribute *ldvarg97 ;
  void *tmp___78 ;
  char *ldvarg96 ;
  void *tmp___79 ;
  struct device *ldvarg98 ;
  void *tmp___80 ;
  struct device_attribute *ldvarg100 ;
  void *tmp___81 ;
  char *ldvarg99 ;
  void *tmp___82 ;
  char *ldvarg102 ;
  void *tmp___83 ;
  struct device *ldvarg101 ;
  void *tmp___84 ;
  struct device_attribute *ldvarg103 ;
  void *tmp___85 ;
  struct device *ldvarg104 ;
  void *tmp___86 ;
  struct device_attribute *ldvarg106 ;
  void *tmp___87 ;
  char *ldvarg105 ;
  void *tmp___88 ;
  char *ldvarg108 ;
  void *tmp___89 ;
  struct device *ldvarg107 ;
  void *tmp___90 ;
  struct device_attribute *ldvarg109 ;
  void *tmp___91 ;
  char *ldvarg111 ;
  void *tmp___92 ;
  struct device *ldvarg110 ;
  void *tmp___93 ;
  struct device_attribute *ldvarg112 ;
  void *tmp___94 ;
  struct device *ldvarg113 ;
  void *tmp___95 ;
  char *ldvarg114 ;
  void *tmp___96 ;
  struct device_attribute *ldvarg115 ;
  void *tmp___97 ;
  struct device *ldvarg116 ;
  void *tmp___98 ;
  char *ldvarg117 ;
  void *tmp___99 ;
  struct device_attribute *ldvarg118 ;
  void *tmp___100 ;
  struct device_attribute *ldvarg121 ;
  void *tmp___101 ;
  char *ldvarg120 ;
  void *tmp___102 ;
  struct device *ldvarg119 ;
  void *tmp___103 ;
  size_t ldvarg123 ;
  char *ldvarg124 ;
  void *tmp___104 ;
  char *ldvarg122 ;
  void *tmp___105 ;
  char *ldvarg127 ;
  void *tmp___106 ;
  char *ldvarg125 ;
  void *tmp___107 ;
  size_t ldvarg126 ;
  size_t ldvarg129 ;
  char *ldvarg130 ;
  void *tmp___108 ;
  char *ldvarg128 ;
  void *tmp___109 ;
  char *ldvarg131 ;
  void *tmp___110 ;
  char *ldvarg133 ;
  void *tmp___111 ;
  size_t ldvarg132 ;
  struct device_attribute *ldvarg136 ;
  void *tmp___112 ;
  struct device *ldvarg134 ;
  void *tmp___113 ;
  char *ldvarg135 ;
  void *tmp___114 ;
  char *ldvarg138 ;
  void *tmp___115 ;
  struct device *ldvarg137 ;
  void *tmp___116 ;
  struct device_attribute *ldvarg139 ;
  void *tmp___117 ;
  int tmp___118 ;
  int tmp___119 ;
  int tmp___120 ;
  int tmp___121 ;
  int tmp___122 ;
  int tmp___123 ;
  int tmp___124 ;
  int tmp___125 ;
  int tmp___126 ;
  int tmp___127 ;
  int tmp___128 ;
  int tmp___129 ;
  int tmp___130 ;
  int tmp___131 ;
  int tmp___132 ;
  int tmp___133 ;
  int tmp___134 ;
  int tmp___135 ;
  int tmp___136 ;
  int tmp___137 ;
  int tmp___138 ;
  int tmp___139 ;
  int tmp___140 ;
  int tmp___141 ;
  int tmp___142 ;
  int tmp___143 ;
  int tmp___144 ;
  int tmp___145 ;
  int tmp___146 ;
  int tmp___147 ;
  int tmp___148 ;
  int tmp___149 ;
  int tmp___150 ;
  int tmp___151 ;
  int tmp___152 ;
  int tmp___153 ;
  int tmp___154 ;
  int tmp___155 ;
  int tmp___156 ;
  int tmp___157 ;
  int tmp___158 ;
  int tmp___159 ;
  int tmp___160 ;
  int tmp___161 ;
  int tmp___162 ;
  int tmp___163 ;
  int tmp___164 ;
  int tmp___165 ;
  int tmp___166 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg0 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1416UL);
  ldvarg3 = (struct device *)tmp___2;
  tmp___3 = ldv_init_zalloc(48UL);
  ldvarg5 = (struct device_attribute *)tmp___3;
  tmp___4 = ldv_init_zalloc(48UL);
  ldvarg8 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1416UL);
  ldvarg6 = (struct device *)tmp___6;
  tmp___7 = ldv_init_zalloc(48UL);
  ldvarg11 = (struct device_attribute *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg10 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(1416UL);
  ldvarg9 = (struct device *)tmp___9;
  tmp___10 = ldv_init_zalloc(48UL);
  ldvarg14 = (struct device_attribute *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1416UL);
  ldvarg12 = (struct device *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1416UL);
  ldvarg18 = (struct device *)tmp___15;
  tmp___16 = ldv_init_zalloc(48UL);
  ldvarg20 = (struct device_attribute *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg19 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(32UL);
  ldvarg21 = (struct i2c_device_id *)tmp___18;
  tmp___19 = ldv_init_zalloc(64UL);
  ldvarg22 = (struct i2c_board_info *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(1UL);
  ldvarg29 = (char *)tmp___25;
  tmp___26 = ldv_init_zalloc(1416UL);
  ldvarg32 = (struct device *)tmp___26;
  tmp___27 = ldv_init_zalloc(48UL);
  ldvarg34 = (struct device_attribute *)tmp___27;
  tmp___28 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___28;
  tmp___29 = ldv_init_zalloc(1UL);
  ldvarg37 = (char *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(1UL);
  ldvarg40 = (char *)tmp___31;
  tmp___32 = ldv_init_zalloc(1UL);
  ldvarg38 = (char *)tmp___32;
  tmp___33 = ldv_init_zalloc(1UL);
  ldvarg41 = (char *)tmp___33;
  tmp___34 = ldv_init_zalloc(1UL);
  ldvarg43 = (char *)tmp___34;
  tmp___35 = ldv_init_zalloc(1UL);
  ldvarg44 = (char *)tmp___35;
  tmp___36 = ldv_init_zalloc(1UL);
  ldvarg46 = (char *)tmp___36;
  tmp___37 = ldv_init_zalloc(1UL);
  ldvarg49 = (char *)tmp___37;
  tmp___38 = ldv_init_zalloc(1UL);
  ldvarg47 = (char *)tmp___38;
  tmp___39 = ldv_init_zalloc(1UL);
  ldvarg51 = (char *)tmp___39;
  tmp___40 = ldv_init_zalloc(48UL);
  ldvarg52 = (struct device_attribute *)tmp___40;
  tmp___41 = ldv_init_zalloc(1416UL);
  ldvarg50 = (struct device *)tmp___41;
  tmp___42 = ldv_init_zalloc(1UL);
  ldvarg53 = (char *)tmp___42;
  tmp___43 = ldv_init_zalloc(1UL);
  ldvarg55 = (char *)tmp___43;
  tmp___44 = ldv_init_zalloc(1UL);
  ldvarg57 = (char *)tmp___44;
  tmp___45 = ldv_init_zalloc(48UL);
  ldvarg58 = (struct device_attribute *)tmp___45;
  tmp___46 = ldv_init_zalloc(1416UL);
  ldvarg56 = (struct device *)tmp___46;
  tmp___47 = ldv_init_zalloc(1UL);
  ldvarg61 = (char *)tmp___47;
  tmp___48 = ldv_init_zalloc(1UL);
  ldvarg59 = (char *)tmp___48;
  tmp___49 = ldv_init_zalloc(1UL);
  ldvarg63 = (char *)tmp___49;
  tmp___50 = ldv_init_zalloc(48UL);
  ldvarg64 = (struct device_attribute *)tmp___50;
  tmp___51 = ldv_init_zalloc(1416UL);
  ldvarg62 = (struct device *)tmp___51;
  tmp___52 = ldv_init_zalloc(1416UL);
  ldvarg65 = (struct device *)tmp___52;
  tmp___53 = ldv_init_zalloc(48UL);
  ldvarg67 = (struct device_attribute *)tmp___53;
  tmp___54 = ldv_init_zalloc(1UL);
  ldvarg66 = (char *)tmp___54;
  tmp___55 = ldv_init_zalloc(1UL);
  ldvarg70 = (char *)tmp___55;
  tmp___56 = ldv_init_zalloc(1UL);
  ldvarg68 = (char *)tmp___56;
  tmp___57 = ldv_init_zalloc(1UL);
  ldvarg73 = (char *)tmp___57;
  tmp___58 = ldv_init_zalloc(1UL);
  ldvarg71 = (char *)tmp___58;
  tmp___59 = ldv_init_zalloc(1UL);
  ldvarg76 = (char *)tmp___59;
  tmp___60 = ldv_init_zalloc(1UL);
  ldvarg74 = (char *)tmp___60;
  tmp___61 = ldv_init_zalloc(1416UL);
  ldvarg77 = (struct device *)tmp___61;
  tmp___62 = ldv_init_zalloc(48UL);
  ldvarg79 = (struct device_attribute *)tmp___62;
  tmp___63 = ldv_init_zalloc(1UL);
  ldvarg78 = (char *)tmp___63;
  tmp___64 = ldv_init_zalloc(1UL);
  ldvarg81 = (char *)tmp___64;
  tmp___65 = ldv_init_zalloc(1416UL);
  ldvarg80 = (struct device *)tmp___65;
  tmp___66 = ldv_init_zalloc(48UL);
  ldvarg82 = (struct device_attribute *)tmp___66;
  tmp___67 = ldv_init_zalloc(48UL);
  ldvarg85 = (struct device_attribute *)tmp___67;
  tmp___68 = ldv_init_zalloc(1UL);
  ldvarg84 = (char *)tmp___68;
  tmp___69 = ldv_init_zalloc(1416UL);
  ldvarg83 = (struct device *)tmp___69;
  tmp___70 = ldv_init_zalloc(48UL);
  ldvarg88 = (struct device_attribute *)tmp___70;
  tmp___71 = ldv_init_zalloc(1UL);
  ldvarg87 = (char *)tmp___71;
  tmp___72 = ldv_init_zalloc(1416UL);
  ldvarg86 = (struct device *)tmp___72;
  tmp___73 = ldv_init_zalloc(1UL);
  ldvarg91 = (char *)tmp___73;
  tmp___74 = ldv_init_zalloc(1UL);
  ldvarg89 = (char *)tmp___74;
  tmp___75 = ldv_init_zalloc(1UL);
  ldvarg94 = (char *)tmp___75;
  tmp___76 = ldv_init_zalloc(1UL);
  ldvarg92 = (char *)tmp___76;
  tmp___77 = ldv_init_zalloc(1416UL);
  ldvarg95 = (struct device *)tmp___77;
  tmp___78 = ldv_init_zalloc(48UL);
  ldvarg97 = (struct device_attribute *)tmp___78;
  tmp___79 = ldv_init_zalloc(1UL);
  ldvarg96 = (char *)tmp___79;
  tmp___80 = ldv_init_zalloc(1416UL);
  ldvarg98 = (struct device *)tmp___80;
  tmp___81 = ldv_init_zalloc(48UL);
  ldvarg100 = (struct device_attribute *)tmp___81;
  tmp___82 = ldv_init_zalloc(1UL);
  ldvarg99 = (char *)tmp___82;
  tmp___83 = ldv_init_zalloc(1UL);
  ldvarg102 = (char *)tmp___83;
  tmp___84 = ldv_init_zalloc(1416UL);
  ldvarg101 = (struct device *)tmp___84;
  tmp___85 = ldv_init_zalloc(48UL);
  ldvarg103 = (struct device_attribute *)tmp___85;
  tmp___86 = ldv_init_zalloc(1416UL);
  ldvarg104 = (struct device *)tmp___86;
  tmp___87 = ldv_init_zalloc(48UL);
  ldvarg106 = (struct device_attribute *)tmp___87;
  tmp___88 = ldv_init_zalloc(1UL);
  ldvarg105 = (char *)tmp___88;
  tmp___89 = ldv_init_zalloc(1UL);
  ldvarg108 = (char *)tmp___89;
  tmp___90 = ldv_init_zalloc(1416UL);
  ldvarg107 = (struct device *)tmp___90;
  tmp___91 = ldv_init_zalloc(48UL);
  ldvarg109 = (struct device_attribute *)tmp___91;
  tmp___92 = ldv_init_zalloc(1UL);
  ldvarg111 = (char *)tmp___92;
  tmp___93 = ldv_init_zalloc(1416UL);
  ldvarg110 = (struct device *)tmp___93;
  tmp___94 = ldv_init_zalloc(48UL);
  ldvarg112 = (struct device_attribute *)tmp___94;
  tmp___95 = ldv_init_zalloc(1416UL);
  ldvarg113 = (struct device *)tmp___95;
  tmp___96 = ldv_init_zalloc(1UL);
  ldvarg114 = (char *)tmp___96;
  tmp___97 = ldv_init_zalloc(48UL);
  ldvarg115 = (struct device_attribute *)tmp___97;
  tmp___98 = ldv_init_zalloc(1416UL);
  ldvarg116 = (struct device *)tmp___98;
  tmp___99 = ldv_init_zalloc(1UL);
  ldvarg117 = (char *)tmp___99;
  tmp___100 = ldv_init_zalloc(48UL);
  ldvarg118 = (struct device_attribute *)tmp___100;
  tmp___101 = ldv_init_zalloc(48UL);
  ldvarg121 = (struct device_attribute *)tmp___101;
  tmp___102 = ldv_init_zalloc(1UL);
  ldvarg120 = (char *)tmp___102;
  tmp___103 = ldv_init_zalloc(1416UL);
  ldvarg119 = (struct device *)tmp___103;
  tmp___104 = ldv_init_zalloc(1UL);
  ldvarg124 = (char *)tmp___104;
  tmp___105 = ldv_init_zalloc(1UL);
  ldvarg122 = (char *)tmp___105;
  tmp___106 = ldv_init_zalloc(1UL);
  ldvarg127 = (char *)tmp___106;
  tmp___107 = ldv_init_zalloc(1UL);
  ldvarg125 = (char *)tmp___107;
  tmp___108 = ldv_init_zalloc(1UL);
  ldvarg130 = (char *)tmp___108;
  tmp___109 = ldv_init_zalloc(1UL);
  ldvarg128 = (char *)tmp___109;
  tmp___110 = ldv_init_zalloc(1UL);
  ldvarg131 = (char *)tmp___110;
  tmp___111 = ldv_init_zalloc(1UL);
  ldvarg133 = (char *)tmp___111;
  tmp___112 = ldv_init_zalloc(48UL);
  ldvarg136 = (struct device_attribute *)tmp___112;
  tmp___113 = ldv_init_zalloc(1416UL);
  ldvarg134 = (struct device *)tmp___113;
  tmp___114 = ldv_init_zalloc(1UL);
  ldvarg135 = (char *)tmp___114;
  tmp___115 = ldv_init_zalloc(1UL);
  ldvarg138 = (char *)tmp___115;
  tmp___116 = ldv_init_zalloc(1416UL);
  ldvarg137 = (struct device *)tmp___116;
  tmp___117 = ldv_init_zalloc(48UL);
  ldvarg139 = (struct device_attribute *)tmp___117;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg24), 0, 8UL);
  ldv_memset((void *)(& ldvarg27), 0, 8UL);
  ldv_memset((void *)(& ldvarg30), 0, 8UL);
  ldv_memset((void *)(& ldvarg36), 0, 8UL);
  ldv_memset((void *)(& ldvarg39), 0, 8UL);
  ldv_memset((void *)(& ldvarg42), 0, 8UL);
  ldv_memset((void *)(& ldvarg45), 0, 8UL);
  ldv_memset((void *)(& ldvarg48), 0, 8UL);
  ldv_memset((void *)(& ldvarg54), 0, 8UL);
  ldv_memset((void *)(& ldvarg60), 0, 8UL);
  ldv_memset((void *)(& ldvarg69), 0, 8UL);
  ldv_memset((void *)(& ldvarg72), 0, 8UL);
  ldv_memset((void *)(& ldvarg75), 0, 8UL);
  ldv_memset((void *)(& ldvarg90), 0, 8UL);
  ldv_memset((void *)(& ldvarg93), 0, 8UL);
  ldv_memset((void *)(& ldvarg123), 0, 8UL);
  ldv_memset((void *)(& ldvarg126), 0, 8UL);
  ldv_memset((void *)(& ldvarg129), 0, 8UL);
  ldv_memset((void *)(& ldvarg132), 0, 8UL);
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
  ldv_state_variable_44 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_40 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_42 = 0;
  ldv_state_variable_22 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_46 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_39 = 0;
  ldv_state_variable_36 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_41 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_47 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_38 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_34 = 0;
  ldv_state_variable_45 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_43 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_5 = 0;
  ldv_23982:
  tmp___118 = __VERIFIER_nondet_int();
  switch (tmp___118) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    tmp___119 = __VERIFIER_nondet_int();
    switch (tmp___119) {
    case 0: ;
    if (ldv_state_variable_33 == 1) {
      set_in_max(sensor_dev_attr_in4_max_group1, sensor_dev_attr_in4_max_group0, (char const *)ldvarg2,
                 ldvarg1);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_23765;
    case 1: ;
    if (ldv_state_variable_33 == 1) {
      show_in_max(sensor_dev_attr_in4_max_group1, sensor_dev_attr_in4_max_group0,
                  ldvarg0);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_23765;
    default:
    ldv_stop();
    }
    ldv_23765: ;
  } else {
  }
  goto ldv_23768;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    tmp___120 = __VERIFIER_nondet_int();
    switch (tmp___120) {
    case 0: ;
    if (ldv_state_variable_32 == 1) {
      show_in(ldvarg3, ldvarg5, ldvarg4);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_23771;
    default:
    ldv_stop();
    }
    ldv_23771: ;
  } else {
  }
  goto ldv_23768;
  case 2: ;
  if (ldv_state_variable_21 != 0) {
    tmp___121 = __VERIFIER_nondet_int();
    switch (tmp___121) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      show_fan(ldvarg6, ldvarg8, ldvarg7);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_23775;
    default:
    ldv_stop();
    }
    ldv_23775: ;
  } else {
  }
  goto ldv_23768;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___122 = __VERIFIER_nondet_int();
    switch (tmp___122) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      show_alarm(ldvarg9, ldvarg11, ldvarg10);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_23779;
    default:
    ldv_stop();
    }
    ldv_23779: ;
  } else {
  }
  goto ldv_23768;
  case 4: ;
  if (ldv_state_variable_26 != 0) {
    tmp___123 = __VERIFIER_nondet_int();
    switch (tmp___123) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      show_temp(ldvarg12, ldvarg14, ldvarg13);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_23783;
    default:
    ldv_stop();
    }
    ldv_23783: ;
  } else {
  }
  goto ldv_23768;
  case 5: ;
  if (ldv_state_variable_17 != 0) {
    tmp___124 = __VERIFIER_nondet_int();
    switch (tmp___124) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      set_fan_div(sensor_dev_attr_fan1_div_group1, sensor_dev_attr_fan1_div_group0,
                  (char const *)ldvarg17, ldvarg16);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_23787;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      show_fan_div(sensor_dev_attr_fan1_div_group1, sensor_dev_attr_fan1_div_group0,
                   ldvarg15);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_23787;
    default:
    ldv_stop();
    }
    ldv_23787: ;
  } else {
  }
  goto ldv_23768;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    tmp___125 = __VERIFIER_nondet_int();
    switch (tmp___125) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      show_alarm(ldvarg18, ldvarg20, ldvarg19);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_23792;
    default:
    ldv_stop();
    }
    ldv_23792: ;
  } else {
  }
  goto ldv_23768;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    tmp___126 = __VERIFIER_nondet_int();
    switch (tmp___126) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      lm78_i2c_detect(lm78_driver_group0, ldvarg22);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      lm78_i2c_detect(lm78_driver_group0, ldvarg22);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_23796;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = lm78_i2c_probe(lm78_driver_group0, (struct i2c_device_id const *)ldvarg21);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_23796;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      ldv_release_1();
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_23796;
    default:
    ldv_stop();
    }
    ldv_23796: ;
  } else {
  }
  goto ldv_23768;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    tmp___127 = __VERIFIER_nondet_int();
    switch (tmp___127) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      set_fan_min(sensor_dev_attr_fan3_min_group1, sensor_dev_attr_fan3_min_group0,
                  (char const *)ldvarg25, ldvarg24);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_23802;
    case 1: ;
    if (ldv_state_variable_18 == 1) {
      show_fan_min(sensor_dev_attr_fan3_min_group1, sensor_dev_attr_fan3_min_group0,
                   ldvarg23);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_23802;
    default:
    ldv_stop();
    }
    ldv_23802: ;
  } else {
  }
  goto ldv_23768;
  case 9: ;
  if (ldv_state_variable_30 != 0) {
    tmp___128 = __VERIFIER_nondet_int();
    switch (tmp___128) {
    case 0: ;
    if (ldv_state_variable_30 == 1) {
      set_in_max(sensor_dev_attr_in5_max_group1, sensor_dev_attr_in5_max_group0, (char const *)ldvarg28,
                 ldvarg27);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_23807;
    case 1: ;
    if (ldv_state_variable_30 == 1) {
      show_in_max(sensor_dev_attr_in5_max_group1, sensor_dev_attr_in5_max_group0,
                  ldvarg26);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_23807;
    default:
    ldv_stop();
    }
    ldv_23807: ;
  } else {
  }
  goto ldv_23768;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    tmp___129 = __VERIFIER_nondet_int();
    switch (tmp___129) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      set_fan_div(sensor_dev_attr_fan2_div_group1, sensor_dev_attr_fan2_div_group0,
                  (char const *)ldvarg31, ldvarg30);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_23812;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      show_fan_div(sensor_dev_attr_fan2_div_group1, sensor_dev_attr_fan2_div_group0,
                   ldvarg29);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_23812;
    default:
    ldv_stop();
    }
    ldv_23812: ;
  } else {
  }
  goto ldv_23768;
  case 11: ;
  if (ldv_state_variable_44 != 0) {
    tmp___130 = __VERIFIER_nondet_int();
    switch (tmp___130) {
    case 0: ;
    if (ldv_state_variable_44 == 1) {
      show_in(ldvarg32, ldvarg34, ldvarg33);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_23817;
    default:
    ldv_stop();
    }
    ldv_23817: ;
  } else {
  }
  goto ldv_23768;
  case 12: ;
  if (ldv_state_variable_27 != 0) {
    tmp___131 = __VERIFIER_nondet_int();
    switch (tmp___131) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      set_in_max(sensor_dev_attr_in6_max_group1, sensor_dev_attr_in6_max_group0, (char const *)ldvarg37,
                 ldvarg36);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_23821;
    case 1: ;
    if (ldv_state_variable_27 == 1) {
      show_in_max(sensor_dev_attr_in6_max_group1, sensor_dev_attr_in6_max_group0,
                  ldvarg35);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_23821;
    default:
    ldv_stop();
    }
    ldv_23821: ;
  } else {
  }
  goto ldv_23768;
  case 13: ;
  if (ldv_state_variable_25 != 0) {
    tmp___132 = __VERIFIER_nondet_int();
    switch (tmp___132) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      set_temp_over(dev_attr_temp1_max_group1, dev_attr_temp1_max_group0, (char const *)ldvarg40,
                    ldvarg39);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_23826;
    case 1: ;
    if (ldv_state_variable_25 == 1) {
      show_temp_over(dev_attr_temp1_max_group1, dev_attr_temp1_max_group0, ldvarg38);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_23826;
    default:
    ldv_stop();
    }
    ldv_23826: ;
  } else {
  }
  goto ldv_23768;
  case 14: ;
  if (ldv_state_variable_28 != 0) {
    tmp___133 = __VERIFIER_nondet_int();
    switch (tmp___133) {
    case 0: ;
    if (ldv_state_variable_28 == 1) {
      set_in_min(sensor_dev_attr_in6_min_group1, sensor_dev_attr_in6_min_group0, (char const *)ldvarg43,
                 ldvarg42);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_23831;
    case 1: ;
    if (ldv_state_variable_28 == 1) {
      show_in_min(sensor_dev_attr_in6_min_group1, sensor_dev_attr_in6_min_group0,
                  ldvarg41);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_23831;
    default:
    ldv_stop();
    }
    ldv_23831: ;
  } else {
  }
  goto ldv_23768;
  case 15: ;
  if (ldv_state_variable_40 != 0) {
    tmp___134 = __VERIFIER_nondet_int();
    switch (tmp___134) {
    case 0: ;
    if (ldv_state_variable_40 == 1) {
      set_in_min(sensor_dev_attr_in2_min_group1, sensor_dev_attr_in2_min_group0, (char const *)ldvarg46,
                 ldvarg45);
      ldv_state_variable_40 = 1;
    } else {
    }
    goto ldv_23836;
    case 1: ;
    if (ldv_state_variable_40 == 1) {
      show_in_min(sensor_dev_attr_in2_min_group1, sensor_dev_attr_in2_min_group0,
                  ldvarg44);
      ldv_state_variable_40 = 1;
    } else {
    }
    goto ldv_23836;
    default:
    ldv_stop();
    }
    ldv_23836: ;
  } else {
  }
  goto ldv_23768;
  case 16: ;
  if (ldv_state_variable_20 != 0) {
    tmp___135 = __VERIFIER_nondet_int();
    switch (tmp___135) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      set_fan_min(sensor_dev_attr_fan2_min_group1, sensor_dev_attr_fan2_min_group0,
                  (char const *)ldvarg49, ldvarg48);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_23841;
    case 1: ;
    if (ldv_state_variable_20 == 1) {
      show_fan_min(sensor_dev_attr_fan2_min_group1, sensor_dev_attr_fan2_min_group0,
                   ldvarg47);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_23841;
    default:
    ldv_stop();
    }
    ldv_23841: ;
  } else {
  }
  goto ldv_23768;
  case 17: ;
  if (ldv_state_variable_14 != 0) {
    tmp___136 = __VERIFIER_nondet_int();
    switch (tmp___136) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      show_vid(ldvarg50, ldvarg52, ldvarg51);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_23846;
    default:
    ldv_stop();
    }
    ldv_23846: ;
  } else {
  }
  goto ldv_23768;
  case 18: ;
  if (ldv_state_variable_24 != 0) {
    tmp___137 = __VERIFIER_nondet_int();
    switch (tmp___137) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      set_temp_hyst(dev_attr_temp1_max_hyst_group1, dev_attr_temp1_max_hyst_group0,
                    (char const *)ldvarg55, ldvarg54);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_23850;
    case 1: ;
    if (ldv_state_variable_24 == 1) {
      show_temp_hyst(dev_attr_temp1_max_hyst_group1, dev_attr_temp1_max_hyst_group0,
                     ldvarg53);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_23850;
    default:
    ldv_stop();
    }
    ldv_23850: ;
  } else {
  }
  goto ldv_23768;
  case 19: ;
  if (ldv_state_variable_10 != 0) {
    tmp___138 = __VERIFIER_nondet_int();
    switch (tmp___138) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      show_alarm(ldvarg56, ldvarg58, ldvarg57);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_23855;
    default:
    ldv_stop();
    }
    ldv_23855: ;
  } else {
  }
  goto ldv_23768;
  case 20: ;
  if (ldv_state_variable_31 != 0) {
    tmp___139 = __VERIFIER_nondet_int();
    switch (tmp___139) {
    case 0: ;
    if (ldv_state_variable_31 == 1) {
      set_in_min(sensor_dev_attr_in5_min_group1, sensor_dev_attr_in5_min_group0, (char const *)ldvarg61,
                 ldvarg60);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_23859;
    case 1: ;
    if (ldv_state_variable_31 == 1) {
      show_in_min(sensor_dev_attr_in5_min_group1, sensor_dev_attr_in5_min_group0,
                  ldvarg59);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_23859;
    default:
    ldv_stop();
    }
    ldv_23859: ;
  } else {
  }
  goto ldv_23768;
  case 21: ;
  if (ldv_state_variable_35 != 0) {
    tmp___140 = __VERIFIER_nondet_int();
    switch (tmp___140) {
    case 0: ;
    if (ldv_state_variable_35 == 1) {
      show_in(ldvarg62, ldvarg64, ldvarg63);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_23864;
    default:
    ldv_stop();
    }
    ldv_23864: ;
  } else {
  }
  goto ldv_23768;
  case 22: ;
  if (ldv_state_variable_11 != 0) {
    tmp___141 = __VERIFIER_nondet_int();
    switch (tmp___141) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      show_alarm(ldvarg65, ldvarg67, ldvarg66);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_23868;
    default:
    ldv_stop();
    }
    ldv_23868: ;
  } else {
  }
  goto ldv_23768;
  case 23: ;
  if (ldv_state_variable_42 != 0) {
    tmp___142 = __VERIFIER_nondet_int();
    switch (tmp___142) {
    case 0: ;
    if (ldv_state_variable_42 == 1) {
      set_in_max(sensor_dev_attr_in1_max_group1, sensor_dev_attr_in1_max_group0, (char const *)ldvarg70,
                 ldvarg69);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_23872;
    case 1: ;
    if (ldv_state_variable_42 == 1) {
      show_in_max(sensor_dev_attr_in1_max_group1, sensor_dev_attr_in1_max_group0,
                  ldvarg68);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_23872;
    default:
    ldv_stop();
    }
    ldv_23872: ;
  } else {
  }
  goto ldv_23768;
  case 24: ;
  if (ldv_state_variable_22 != 0) {
    tmp___143 = __VERIFIER_nondet_int();
    switch (tmp___143) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      set_fan_min(sensor_dev_attr_fan1_min_group1, sensor_dev_attr_fan1_min_group0,
                  (char const *)ldvarg73, ldvarg72);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_23877;
    case 1: ;
    if (ldv_state_variable_22 == 1) {
      show_fan_min(sensor_dev_attr_fan1_min_group1, sensor_dev_attr_fan1_min_group0,
                   ldvarg71);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_23877;
    default:
    ldv_stop();
    }
    ldv_23877: ;
  } else {
  }
  goto ldv_23768;
  case 25: ;
  if (ldv_state_variable_0 != 0) {
    tmp___144 = __VERIFIER_nondet_int();
    switch (tmp___144) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      sm_lm78_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_23883;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = sm_lm78_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_19 = 1;
        ldv_state_variable_43 = 1;
        ldv_initialize_sensor_device_attribute_43();
        ldv_state_variable_37 = 1;
        ldv_initialize_sensor_device_attribute_37();
        ldv_state_variable_45 = 1;
        ldv_initialize_sensor_device_attribute_45();
        ldv_state_variable_34 = 1;
        ldv_initialize_sensor_device_attribute_34();
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_38 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_47 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_41 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_36 = 1;
        ldv_initialize_sensor_device_attribute_36();
        ldv_state_variable_39 = 1;
        ldv_initialize_sensor_device_attribute_39();
        ldv_state_variable_6 = 1;
        ldv_state_variable_29 = 1;
        ldv_state_variable_23 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_46 = 1;
        ldv_initialize_sensor_device_attribute_46();
        ldv_state_variable_22 = 1;
        ldv_initialize_sensor_device_attribute_22();
        ldv_state_variable_42 = 1;
        ldv_initialize_sensor_device_attribute_42();
        ldv_state_variable_11 = 1;
        ldv_state_variable_35 = 1;
        ldv_state_variable_31 = 1;
        ldv_initialize_sensor_device_attribute_31();
        ldv_state_variable_10 = 1;
        ldv_state_variable_24 = 1;
        ldv_initialize_device_attribute_24();
        ldv_state_variable_14 = 1;
        ldv_state_variable_20 = 1;
        ldv_initialize_sensor_device_attribute_20();
        ldv_state_variable_40 = 1;
        ldv_initialize_sensor_device_attribute_40();
        ldv_state_variable_28 = 1;
        ldv_initialize_sensor_device_attribute_28();
        ldv_state_variable_25 = 1;
        ldv_initialize_device_attribute_25();
        ldv_state_variable_27 = 1;
        ldv_initialize_sensor_device_attribute_27();
        ldv_state_variable_44 = 1;
        ldv_state_variable_16 = 1;
        ldv_initialize_sensor_device_attribute_16();
        ldv_state_variable_30 = 1;
        ldv_initialize_sensor_device_attribute_30();
        ldv_state_variable_18 = 1;
        ldv_initialize_sensor_device_attribute_18();
        ldv_state_variable_1 = 1;
        ldv_initialize_i2c_driver_1();
        ldv_state_variable_2 = 1;
        ldv_state_variable_17 = 1;
        ldv_initialize_sensor_device_attribute_17();
        ldv_state_variable_26 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_21 = 1;
        ldv_state_variable_32 = 1;
        ldv_state_variable_33 = 1;
        ldv_initialize_sensor_device_attribute_33();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_23883;
    default:
    ldv_stop();
    }
    ldv_23883: ;
  } else {
  }
  goto ldv_23768;
  case 26: ;
  if (ldv_state_variable_46 != 0) {
    tmp___145 = __VERIFIER_nondet_int();
    switch (tmp___145) {
    case 0: ;
    if (ldv_state_variable_46 == 1) {
      set_in_min(sensor_dev_attr_in0_min_group1, sensor_dev_attr_in0_min_group0, (char const *)ldvarg76,
                 ldvarg75);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_23888;
    case 1: ;
    if (ldv_state_variable_46 == 1) {
      show_in_min(sensor_dev_attr_in0_min_group1, sensor_dev_attr_in0_min_group0,
                  ldvarg74);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_23888;
    default:
    ldv_stop();
    }
    ldv_23888: ;
  } else {
  }
  goto ldv_23768;
  case 27: ;
  if (ldv_state_variable_13 != 0) {
    tmp___146 = __VERIFIER_nondet_int();
    switch (tmp___146) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      show_alarms(ldvarg77, ldvarg79, ldvarg78);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_23893;
    default:
    ldv_stop();
    }
    ldv_23893: ;
  } else {
  }
  goto ldv_23768;
  case 28: ;
  if (ldv_state_variable_23 != 0) {
    tmp___147 = __VERIFIER_nondet_int();
    switch (tmp___147) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      show_fan(ldvarg80, ldvarg82, ldvarg81);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_23897;
    default:
    ldv_stop();
    }
    ldv_23897: ;
  } else {
  }
  goto ldv_23768;
  case 29: ;
  if (ldv_state_variable_29 != 0) {
    tmp___148 = __VERIFIER_nondet_int();
    switch (tmp___148) {
    case 0: ;
    if (ldv_state_variable_29 == 1) {
      show_in(ldvarg83, ldvarg85, ldvarg84);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_23901;
    default:
    ldv_stop();
    }
    ldv_23901: ;
  } else {
  }
  goto ldv_23768;
  case 30: ;
  if (ldv_state_variable_6 != 0) {
    tmp___149 = __VERIFIER_nondet_int();
    switch (tmp___149) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      show_alarm(ldvarg86, ldvarg88, ldvarg87);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_23905;
    default:
    ldv_stop();
    }
    ldv_23905: ;
  } else {
  }
  goto ldv_23768;
  case 31: ;
  if (ldv_state_variable_39 != 0) {
    tmp___150 = __VERIFIER_nondet_int();
    switch (tmp___150) {
    case 0: ;
    if (ldv_state_variable_39 == 1) {
      set_in_max(sensor_dev_attr_in2_max_group1, sensor_dev_attr_in2_max_group0, (char const *)ldvarg91,
                 ldvarg90);
      ldv_state_variable_39 = 1;
    } else {
    }
    goto ldv_23909;
    case 1: ;
    if (ldv_state_variable_39 == 1) {
      show_in_max(sensor_dev_attr_in2_max_group1, sensor_dev_attr_in2_max_group0,
                  ldvarg89);
      ldv_state_variable_39 = 1;
    } else {
    }
    goto ldv_23909;
    default:
    ldv_stop();
    }
    ldv_23909: ;
  } else {
  }
  goto ldv_23768;
  case 32: ;
  if (ldv_state_variable_36 != 0) {
    tmp___151 = __VERIFIER_nondet_int();
    switch (tmp___151) {
    case 0: ;
    if (ldv_state_variable_36 == 1) {
      set_in_max(sensor_dev_attr_in3_max_group1, sensor_dev_attr_in3_max_group0, (char const *)ldvarg94,
                 ldvarg93);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_23914;
    case 1: ;
    if (ldv_state_variable_36 == 1) {
      show_in_max(sensor_dev_attr_in3_max_group1, sensor_dev_attr_in3_max_group0,
                  ldvarg92);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_23914;
    default:
    ldv_stop();
    }
    ldv_23914: ;
  } else {
  }
  goto ldv_23768;
  case 33: ;
  if (ldv_state_variable_3 != 0) {
    tmp___152 = __VERIFIER_nondet_int();
    switch (tmp___152) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      show_alarm(ldvarg95, ldvarg97, ldvarg96);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_23919;
    default:
    ldv_stop();
    }
    ldv_23919: ;
  } else {
  }
  goto ldv_23768;
  case 34: ;
  if (ldv_state_variable_9 != 0) {
    tmp___153 = __VERIFIER_nondet_int();
    switch (tmp___153) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      show_alarm(ldvarg98, ldvarg100, ldvarg99);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_23923;
    default:
    ldv_stop();
    }
    ldv_23923: ;
  } else {
  }
  goto ldv_23768;
  case 35: ;
  if (ldv_state_variable_41 != 0) {
    tmp___154 = __VERIFIER_nondet_int();
    switch (tmp___154) {
    case 0: ;
    if (ldv_state_variable_41 == 1) {
      show_in(ldvarg101, ldvarg103, ldvarg102);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_23927;
    default:
    ldv_stop();
    }
    ldv_23927: ;
  } else {
  }
  goto ldv_23768;
  case 36: ;
  if (ldv_state_variable_12 != 0) {
    tmp___155 = __VERIFIER_nondet_int();
    switch (tmp___155) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      show_alarm(ldvarg104, ldvarg106, ldvarg105);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_23931;
    default:
    ldv_stop();
    }
    ldv_23931: ;
  } else {
  }
  goto ldv_23768;
  case 37: ;
  if (ldv_state_variable_47 != 0) {
    tmp___156 = __VERIFIER_nondet_int();
    switch (tmp___156) {
    case 0: ;
    if (ldv_state_variable_47 == 1) {
      show_in(ldvarg107, ldvarg109, ldvarg108);
      ldv_state_variable_47 = 1;
    } else {
    }
    goto ldv_23935;
    default:
    ldv_stop();
    }
    ldv_23935: ;
  } else {
  }
  goto ldv_23768;
  case 38: ;
  if (ldv_state_variable_15 != 0) {
    tmp___157 = __VERIFIER_nondet_int();
    switch (tmp___157) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      show_fan_div(ldvarg110, ldvarg112, ldvarg111);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_23939;
    default:
    ldv_stop();
    }
    ldv_23939: ;
  } else {
  }
  goto ldv_23768;
  case 39: ;
  if (ldv_state_variable_38 != 0) {
    tmp___158 = __VERIFIER_nondet_int();
    switch (tmp___158) {
    case 0: ;
    if (ldv_state_variable_38 == 1) {
      show_in(ldvarg113, ldvarg115, ldvarg114);
      ldv_state_variable_38 = 1;
    } else {
    }
    goto ldv_23943;
    default:
    ldv_stop();
    }
    ldv_23943: ;
  } else {
  }
  goto ldv_23768;
  case 40: ;
  if (ldv_state_variable_8 != 0) {
    tmp___159 = __VERIFIER_nondet_int();
    switch (tmp___159) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      show_alarm(ldvarg116, ldvarg118, ldvarg117);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_23947;
    default:
    ldv_stop();
    }
    ldv_23947: ;
  } else {
  }
  goto ldv_23768;
  case 41: ;
  if (ldv_state_variable_4 != 0) {
    tmp___160 = __VERIFIER_nondet_int();
    switch (tmp___160) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      show_alarm(ldvarg119, ldvarg121, ldvarg120);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_23951;
    default:
    ldv_stop();
    }
    ldv_23951: ;
  } else {
  }
  goto ldv_23768;
  case 42: ;
  if (ldv_state_variable_34 != 0) {
    tmp___161 = __VERIFIER_nondet_int();
    switch (tmp___161) {
    case 0: ;
    if (ldv_state_variable_34 == 1) {
      set_in_min(sensor_dev_attr_in4_min_group1, sensor_dev_attr_in4_min_group0, (char const *)ldvarg124,
                 ldvarg123);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_23955;
    case 1: ;
    if (ldv_state_variable_34 == 1) {
      show_in_min(sensor_dev_attr_in4_min_group1, sensor_dev_attr_in4_min_group0,
                  ldvarg122);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_23955;
    default:
    ldv_stop();
    }
    ldv_23955: ;
  } else {
  }
  goto ldv_23768;
  case 43: ;
  if (ldv_state_variable_45 != 0) {
    tmp___162 = __VERIFIER_nondet_int();
    switch (tmp___162) {
    case 0: ;
    if (ldv_state_variable_45 == 1) {
      set_in_max(sensor_dev_attr_in0_max_group1, sensor_dev_attr_in0_max_group0, (char const *)ldvarg127,
                 ldvarg126);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_23960;
    case 1: ;
    if (ldv_state_variable_45 == 1) {
      show_in_max(sensor_dev_attr_in0_max_group1, sensor_dev_attr_in0_max_group0,
                  ldvarg125);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_23960;
    default:
    ldv_stop();
    }
    ldv_23960: ;
  } else {
  }
  goto ldv_23768;
  case 44: ;
  if (ldv_state_variable_37 != 0) {
    tmp___163 = __VERIFIER_nondet_int();
    switch (tmp___163) {
    case 0: ;
    if (ldv_state_variable_37 == 1) {
      set_in_min(sensor_dev_attr_in3_min_group1, sensor_dev_attr_in3_min_group0, (char const *)ldvarg130,
                 ldvarg129);
      ldv_state_variable_37 = 1;
    } else {
    }
    goto ldv_23965;
    case 1: ;
    if (ldv_state_variable_37 == 1) {
      show_in_min(sensor_dev_attr_in3_min_group1, sensor_dev_attr_in3_min_group0,
                  ldvarg128);
      ldv_state_variable_37 = 1;
    } else {
    }
    goto ldv_23965;
    default:
    ldv_stop();
    }
    ldv_23965: ;
  } else {
  }
  goto ldv_23768;
  case 45: ;
  if (ldv_state_variable_43 != 0) {
    tmp___164 = __VERIFIER_nondet_int();
    switch (tmp___164) {
    case 0: ;
    if (ldv_state_variable_43 == 1) {
      set_in_min(sensor_dev_attr_in1_min_group1, sensor_dev_attr_in1_min_group0, (char const *)ldvarg133,
                 ldvarg132);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_23970;
    case 1: ;
    if (ldv_state_variable_43 == 1) {
      show_in_min(sensor_dev_attr_in1_min_group1, sensor_dev_attr_in1_min_group0,
                  ldvarg131);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_23970;
    default:
    ldv_stop();
    }
    ldv_23970: ;
  } else {
  }
  goto ldv_23768;
  case 46: ;
  if (ldv_state_variable_19 != 0) {
    tmp___165 = __VERIFIER_nondet_int();
    switch (tmp___165) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      show_fan(ldvarg134, ldvarg136, ldvarg135);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_23975;
    default:
    ldv_stop();
    }
    ldv_23975: ;
  } else {
  }
  goto ldv_23768;
  case 47: ;
  if (ldv_state_variable_5 != 0) {
    tmp___166 = __VERIFIER_nondet_int();
    switch (tmp___166) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      show_alarm(ldvarg137, ldvarg139, ldvarg138);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_23979;
    default:
    ldv_stop();
    }
    ldv_23979: ;
  } else {
  }
  goto ldv_23768;
  default:
  ldv_stop();
  }
  ldv_23768: ;
  goto ldv_23982;
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
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_lm78_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data(ldv_func_arg1);
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
static int ldv_mutex_update_lock_of_lm78_data = 1;
int ldv_mutex_lock_interruptible_update_lock_of_lm78_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_lm78_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_update_lock_of_lm78_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock_of_lm78_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_lm78_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_update_lock_of_lm78_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock_of_lm78_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_lm78_data != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_update_lock_of_lm78_data = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock_of_lm78_data(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock_of_lm78_data != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_update_lock_of_lm78_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock_of_lm78_data(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock_of_lm78_data != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock_of_lm78_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock_of_lm78_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_lm78_data == 1) {
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
void ldv_mutex_unlock_update_lock_of_lm78_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_lm78_data != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_update_lock_of_lm78_data = 1;
  return;
}
}
void ldv_usb_lock_device_update_lock_of_lm78_data(void)
{
  {
  ldv_mutex_lock_update_lock_of_lm78_data((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_update_lock_of_lm78_data(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_update_lock_of_lm78_data((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_update_lock_of_lm78_data(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_update_lock_of_lm78_data((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_update_lock_of_lm78_data(void)
{
  {
  ldv_mutex_unlock_update_lock_of_lm78_data((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_update_lock_of_lm78_data != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(unsigned long);
struct device *devm_hwmon_device_register_with_groups(struct device *arg0, const char *arg1, void *arg2, const struct attribute_group **arg3) {
  return external_alloc(sizeof(struct device));
}
void *external_alloc(unsigned long);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return external_alloc(sizeof(void));
}
void i2c_del_driver(struct i2c_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_byte_data(const struct i2c_client *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  return __VERIFIER_nondet_int();
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
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int vid_from_reg(int arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
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
