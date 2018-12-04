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
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned int gfp_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
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
struct vm_area_struct;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct pci_dev;
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
struct kfd_dev;
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
struct mmu_notifier_mm {
   struct hlist_head list ;
   spinlock_t lock ;
};
struct kgd_dev;
enum kgd_engine_type {
    KGD_ENGINE_PFP = 1,
    KGD_ENGINE_ME = 2,
    KGD_ENGINE_CE = 3,
    KGD_ENGINE_MEC1 = 4,
    KGD_ENGINE_MEC2 = 5,
    KGD_ENGINE_RLC = 6,
    KGD_ENGINE_SDMA = 7,
    KGD_ENGINE_MAX = 8
} ;
struct kgd2kfd_shared_resources {
   unsigned int compute_vmid_bitmap ;
   unsigned int first_compute_pipe ;
   unsigned int compute_pipe_count ;
   phys_addr_t doorbell_physical_address ;
   size_t doorbell_aperture_size ;
   size_t doorbell_start_offset ;
};
struct kfd2kgd_calls {
   int (*init_gtt_mem_allocation)(struct kgd_dev * , size_t , void ** , uint64_t * ,
                                  void ** ) ;
   void (*free_gtt_mem)(struct kgd_dev * , void * ) ;
   uint64_t (*get_vmem_size)(struct kgd_dev * ) ;
   uint64_t (*get_gpu_clock_counter)(struct kgd_dev * ) ;
   uint32_t (*get_max_engine_clock_in_mhz)(struct kgd_dev * ) ;
   void (*program_sh_mem_settings)(struct kgd_dev * , uint32_t , uint32_t , uint32_t ,
                                   uint32_t , uint32_t ) ;
   int (*set_pasid_vmid_mapping)(struct kgd_dev * , unsigned int , unsigned int ) ;
   int (*init_pipeline)(struct kgd_dev * , uint32_t , uint32_t , uint64_t ) ;
   int (*init_interrupts)(struct kgd_dev * , uint32_t ) ;
   int (*hqd_load)(struct kgd_dev * , void * , uint32_t , uint32_t , uint32_t * ) ;
   int (*hqd_sdma_load)(struct kgd_dev * , void * ) ;
   bool (*hqd_is_occupied)(struct kgd_dev * , uint64_t , uint32_t , uint32_t ) ;
   int (*hqd_destroy)(struct kgd_dev * , uint32_t , unsigned int , uint32_t , uint32_t ) ;
   bool (*hqd_sdma_is_occupied)(struct kgd_dev * , void * ) ;
   int (*hqd_sdma_destroy)(struct kgd_dev * , void * , unsigned int ) ;
   int (*address_watch_disable)(struct kgd_dev * ) ;
   int (*address_watch_execute)(struct kgd_dev * , unsigned int , uint32_t , uint32_t ,
                                uint32_t ) ;
   int (*wave_control_execute)(struct kgd_dev * , uint32_t , uint32_t ) ;
   uint32_t (*address_watch_get_offset)(struct kgd_dev * , unsigned int , unsigned int ) ;
   bool (*get_atc_vmid_pasid_mapping_valid)(struct kgd_dev * , uint8_t ) ;
   uint16_t (*get_atc_vmid_pasid_mapping_pasid)(struct kgd_dev * , uint8_t ) ;
   void (*write_vmid_invalidate_request)(struct kgd_dev * , uint8_t ) ;
   uint16_t (*get_fw_version)(struct kgd_dev * , enum kgd_engine_type ) ;
};
struct kgd2kfd_calls {
   void (*exit)(void) ;
   struct kfd_dev *(*probe)(struct kgd_dev * , struct pci_dev * , struct kfd2kgd_calls const * ) ;
   bool (*device_init)(struct kfd_dev * , struct kgd2kfd_shared_resources const * ) ;
   void (*device_exit)(struct kfd_dev * ) ;
   void (*interrupt)(struct kfd_dev * , void const * ) ;
   void (*suspend)(struct kfd_dev * ) ;
   int (*resume)(struct kfd_dev * ) ;
};
struct kfd_event_interrupt_class {
   bool (*interrupt_isr)(struct kfd_dev * , uint32_t const * ) ;
   void (*interrupt_wq)(struct kfd_dev * , uint32_t const * ) ;
};
struct kfd_device_info {
   unsigned int asic_family ;
   struct kfd_event_interrupt_class const *event_interrupt_class ;
   unsigned int max_pasid_bits ;
   unsigned int max_no_of_hqd ;
   size_t ih_ring_entry_size ;
   uint8_t num_of_watch_points ;
   uint16_t mqd_size_aligned ;
};
struct device_queue_manager;
struct kfd_dbgmgr;
struct kfd_dev {
   struct kgd_dev *kgd ;
   struct kfd_device_info const *device_info ;
   struct pci_dev *pdev ;
   unsigned int id ;
   phys_addr_t doorbell_base ;
   size_t doorbell_id_offset ;
   size_t doorbell_process_limit ;
   u32 *doorbell_kernel_ptr ;
   struct kgd2kfd_shared_resources shared_resources ;
   struct kfd2kgd_calls const *kfd2kgd ;
   struct mutex doorbell_mutex ;
   unsigned long doorbell_available_index[16U] ;
   void *gtt_mem ;
   uint64_t gtt_start_gpu_addr ;
   void *gtt_start_cpu_ptr ;
   void *gtt_sa_bitmap ;
   struct mutex gtt_sa_lock ;
   unsigned int gtt_sa_chunk_size ;
   unsigned int gtt_sa_num_of_chunks ;
   void *interrupt_ring ;
   size_t interrupt_ring_size ;
   atomic_t interrupt_ring_rptr ;
   atomic_t interrupt_ring_wptr ;
   struct work_struct interrupt_work ;
   spinlock_t interrupt_lock ;
   struct device_queue_manager *dqm ;
   bool init_complete ;
   bool interrupts_active ;
   struct kfd_dbgmgr *dbgmgr ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef u64 dma_addr_t;
typedef phys_addr_t resource_size_t;
typedef unsigned long pteval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_bus;
struct amd_iommu_device_info {
   int max_pasids ;
   u32 flags ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
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
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_209___0 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_209___0 __annonCompField57 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_controller *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*reset_notify)(struct pci_dev * , bool ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
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
struct mmu_notifier;
struct mmu_notifier_ops;
struct mmu_notifier_ops {
   void (*release)(struct mmu_notifier * , struct mm_struct * ) ;
   int (*clear_flush_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
   int (*test_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*change_pte)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                      pte_t ) ;
   void (*invalidate_page)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*invalidate_range_start)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                  unsigned long ) ;
   void (*invalidate_range_end)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                unsigned long ) ;
   void (*invalidate_range)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
};
struct mmu_notifier {
   struct hlist_node hlist ;
   struct mmu_notifier_ops const *ops ;
};
enum cache_policy {
    cache_policy_coherent = 0,
    cache_policy_noncoherent = 1
} ;
struct kfd_mem_obj {
   uint32_t range_start ;
   uint32_t range_end ;
   uint64_t gpu_addr ;
   uint32_t *cpu_ptr ;
};
enum kfd_preempt_type {
    KFD_PREEMPT_TYPE_WAVEFRONT = 0,
    KFD_PREEMPT_TYPE_WAVEFRONT_RESET = 1
} ;
enum kfd_queue_type {
    KFD_QUEUE_TYPE_COMPUTE = 0,
    KFD_QUEUE_TYPE_SDMA = 1,
    KFD_QUEUE_TYPE_HIQ = 2,
    KFD_QUEUE_TYPE_DIQ = 3
} ;
enum kfd_queue_format {
    KFD_QUEUE_FORMAT_PM4 = 0,
    KFD_QUEUE_FORMAT_AQL = 1
} ;
struct queue_properties {
   enum kfd_queue_type type ;
   enum kfd_queue_format format ;
   unsigned int queue_id ;
   uint64_t queue_address ;
   uint64_t queue_size ;
   uint32_t priority ;
   uint32_t queue_percent ;
   uint32_t *read_ptr ;
   uint32_t *write_ptr ;
   uint32_t *doorbell_ptr ;
   uint32_t doorbell_off ;
   bool is_interop ;
   bool is_active ;
   unsigned int vmid ;
   uint32_t sdma_engine_id ;
   uint32_t sdma_queue_id ;
   uint32_t sdma_vm_addr ;
   uint64_t eop_ring_buffer_address ;
   uint32_t eop_ring_buffer_size ;
   uint64_t ctx_save_restore_area_address ;
   uint32_t ctx_save_restore_area_size ;
};
struct kfd_process;
struct queue {
   struct list_head list ;
   void *mqd ;
   struct kfd_mem_obj *mqd_mem_obj ;
   uint64_t gart_mqd_addr ;
   struct queue_properties properties ;
   uint32_t mec ;
   uint32_t pipe ;
   uint32_t queue ;
   unsigned int sdma_id ;
   struct kfd_process *process ;
   struct kfd_dev *device ;
};
enum KFD_MQD_TYPE {
    KFD_MQD_TYPE_COMPUTE = 0,
    KFD_MQD_TYPE_HIQ = 1,
    KFD_MQD_TYPE_CP = 2,
    KFD_MQD_TYPE_SDMA = 3,
    KFD_MQD_TYPE_MAX = 4
} ;
struct process_queue_manager {
   struct kfd_process *process ;
   unsigned int num_concurrent_processes ;
   struct list_head queues ;
   unsigned long *queue_slot_bitmap ;
};
struct qcm_process_device {
   struct device_queue_manager *dqm ;
   struct process_queue_manager *pqm ;
   struct list_head queues_list ;
   struct list_head priv_queue_list ;
   unsigned int queue_count ;
   unsigned int vmid ;
   bool is_debug ;
   uint64_t gds_context_area ;
   uint32_t sh_mem_config ;
   uint32_t sh_mem_bases ;
   uint32_t sh_mem_ape1_base ;
   uint32_t sh_mem_ape1_limit ;
   uint32_t page_table_base ;
   uint32_t gds_size ;
   uint32_t num_gws ;
   uint32_t num_oac ;
};
struct kfd_queue;
struct kfd_process {
   struct hlist_node kfd_processes ;
   struct mm_struct *mm ;
   struct mutex mutex ;
   struct task_struct *lead_thread ;
   struct mmu_notifier mmu_notifier ;
   struct callback_head rcu ;
   unsigned int pasid ;
   struct list_head per_device_data ;
   struct process_queue_manager pqm ;
   size_t queue_array_size ;
   struct kfd_queue **queues ;
   bool is_32bit_user_mode ;
   struct mutex event_mutex ;
   struct hlist_head events[16U] ;
   struct list_head signal_event_pages ;
   u32 next_nonsignal_event_id ;
   size_t signal_event_count ;
};
struct mqd_manager;
struct kernel_queue;
struct packet_manager {
   struct device_queue_manager *dqm ;
   struct kernel_queue *priv_queue ;
   struct mutex lock ;
   bool allocated ;
   struct kfd_mem_obj *ib_buffer_obj ;
};
struct mqd_manager {
   int (*init_mqd)(struct mqd_manager * , void ** , struct kfd_mem_obj ** , uint64_t * ,
                   struct queue_properties * ) ;
   int (*load_mqd)(struct mqd_manager * , void * , uint32_t , uint32_t , uint32_t * ) ;
   int (*update_mqd)(struct mqd_manager * , void * , struct queue_properties * ) ;
   int (*destroy_mqd)(struct mqd_manager * , void * , enum kfd_preempt_type , unsigned int ,
                      uint32_t , uint32_t ) ;
   void (*uninit_mqd)(struct mqd_manager * , void * , struct kfd_mem_obj * ) ;
   bool (*is_occupied)(struct mqd_manager * , void * , uint64_t , uint32_t , uint32_t ) ;
   struct mutex mqd_mutex ;
   struct kfd_dev *dev ;
};
struct device_queue_manager_ops {
   int (*create_queue)(struct device_queue_manager * , struct queue * , struct qcm_process_device * ,
                       int * ) ;
   int (*destroy_queue)(struct device_queue_manager * , struct qcm_process_device * ,
                        struct queue * ) ;
   int (*update_queue)(struct device_queue_manager * , struct queue * ) ;
   struct mqd_manager *(*get_mqd_manager)(struct device_queue_manager * , enum KFD_MQD_TYPE ) ;
   int (*register_process)(struct device_queue_manager * , struct qcm_process_device * ) ;
   int (*unregister_process)(struct device_queue_manager * , struct qcm_process_device * ) ;
   int (*initialize)(struct device_queue_manager * ) ;
   int (*start)(struct device_queue_manager * ) ;
   int (*stop)(struct device_queue_manager * ) ;
   void (*uninitialize)(struct device_queue_manager * ) ;
   int (*create_kernel_queue)(struct device_queue_manager * , struct kernel_queue * ,
                              struct qcm_process_device * ) ;
   void (*destroy_kernel_queue)(struct device_queue_manager * , struct kernel_queue * ,
                                struct qcm_process_device * ) ;
   bool (*set_cache_memory_policy)(struct device_queue_manager * , struct qcm_process_device * ,
                                   enum cache_policy , enum cache_policy , void * ,
                                   uint64_t ) ;
};
struct device_queue_manager_asic_ops {
   int (*register_process)(struct device_queue_manager * , struct qcm_process_device * ) ;
   int (*initialize)(struct device_queue_manager * ) ;
   bool (*set_cache_memory_policy)(struct device_queue_manager * , struct qcm_process_device * ,
                                   enum cache_policy , enum cache_policy , void * ,
                                   uint64_t ) ;
   void (*init_sdma_vm)(struct device_queue_manager * , struct queue * , struct qcm_process_device * ) ;
};
struct device_queue_manager {
   struct device_queue_manager_ops ops ;
   struct device_queue_manager_asic_ops ops_asic_specific ;
   struct mqd_manager *mqds[4U] ;
   struct packet_manager packets ;
   struct kfd_dev *dev ;
   struct mutex lock ;
   struct list_head queues ;
   unsigned int processes_count ;
   unsigned int queue_count ;
   unsigned int sdma_queue_count ;
   unsigned int total_queue_count ;
   unsigned int next_pipe_to_allocate ;
   unsigned int *allocated_queues ;
   unsigned int sdma_bitmap ;
   unsigned int vmid_bitmap ;
   uint64_t pipelines_addr ;
   struct kfd_mem_obj *pipeline_mem ;
   uint64_t fence_gpu_addr ;
   unsigned int *fence_addr ;
   struct kfd_mem_obj *fence_mem ;
   bool active_runlist ;
};
struct kfd_deviceid {
   unsigned short did ;
   struct kfd_device_info const *device_info ;
};
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int fmode_t;
struct tss_struct;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct file_operations;
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
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
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
enum tk_offsets {
    TK_OFFS_REAL = 0,
    TK_OFFS_BOOT = 1,
    TK_OFFS_TAI = 2,
    TK_OFFS_MAX = 3
} ;
enum hrtimer_restart;
struct bio_vec;
struct dentry;
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct iattr;
struct super_block;
struct file_system_type;
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
struct path;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_209 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_208 {
   struct __anonstruct____missing_field_name_209 __annonCompField57 ;
};
struct lockref {
   union __anonunion____missing_field_name_208 __annonCompField58 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_211 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_210___0 {
   struct __anonstruct____missing_field_name_211 __annonCompField59 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_210___0 __annonCompField60 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_212 {
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
   union __anonunion_d_u_212 d_u ;
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
struct __anonstruct____missing_field_name_216 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_215 {
   struct __anonstruct____missing_field_name_216 __annonCompField61 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_215 __annonCompField62 ;
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
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bdi_writeback;
struct export_operations;
struct iovec;
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
struct __anonstruct_kprojid_t_220 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_220 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_221 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_221 __annonCompField64 ;
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
union __anonunion____missing_field_name_224 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_225 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_226 {
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
   union __anonunion____missing_field_name_224 __annonCompField65 ;
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
   union __anonunion____missing_field_name_225 __annonCompField66 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_226 __annonCompField67 ;
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
union __anonunion_f_u_227 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_227 f_u ;
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
struct __anonstruct_afs_229 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_228 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_229 afs ;
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
   union __anonunion_fl_u_228 fl_u ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_230 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_230 __annonCompField68 ;
   unsigned long nr_segs ;
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
struct kfd_ioctl_get_version_args {
   uint32_t major_version ;
   uint32_t minor_version ;
};
struct kfd_ioctl_create_queue_args {
   uint64_t ring_base_address ;
   uint64_t write_pointer_address ;
   uint64_t read_pointer_address ;
   uint64_t doorbell_offset ;
   uint32_t ring_size ;
   uint32_t gpu_id ;
   uint32_t queue_type ;
   uint32_t queue_percentage ;
   uint32_t queue_priority ;
   uint32_t queue_id ;
   uint64_t eop_buffer_address ;
   uint64_t eop_buffer_size ;
   uint64_t ctx_save_restore_address ;
   uint64_t ctx_save_restore_size ;
};
struct kfd_ioctl_destroy_queue_args {
   uint32_t queue_id ;
   uint32_t pad ;
};
struct kfd_ioctl_update_queue_args {
   uint64_t ring_base_address ;
   uint32_t queue_id ;
   uint32_t ring_size ;
   uint32_t queue_percentage ;
   uint32_t queue_priority ;
};
struct kfd_ioctl_set_memory_policy_args {
   uint64_t alternate_aperture_base ;
   uint64_t alternate_aperture_size ;
   uint32_t gpu_id ;
   uint32_t default_policy ;
   uint32_t alternate_policy ;
   uint32_t pad ;
};
struct kfd_ioctl_get_clock_counters_args {
   uint64_t gpu_clock_counter ;
   uint64_t cpu_clock_counter ;
   uint64_t system_clock_counter ;
   uint64_t system_clock_freq ;
   uint32_t gpu_id ;
   uint32_t pad ;
};
struct kfd_process_device_apertures {
   uint64_t lds_base ;
   uint64_t lds_limit ;
   uint64_t scratch_base ;
   uint64_t scratch_limit ;
   uint64_t gpuvm_base ;
   uint64_t gpuvm_limit ;
   uint32_t gpu_id ;
   uint32_t pad ;
};
struct kfd_ioctl_get_process_apertures_args {
   struct kfd_process_device_apertures process_apertures[7U] ;
   uint32_t num_of_nodes ;
   uint32_t pad ;
};
struct kfd_ioctl_dbg_register_args {
   uint32_t gpu_id ;
   uint32_t pad ;
};
struct kfd_ioctl_dbg_unregister_args {
   uint32_t gpu_id ;
   uint32_t pad ;
};
struct kfd_ioctl_dbg_address_watch_args {
   uint64_t content_ptr ;
   uint32_t gpu_id ;
   uint32_t buf_size_in_bytes ;
};
struct kfd_ioctl_dbg_wave_control_args {
   uint64_t content_ptr ;
   uint32_t gpu_id ;
   uint32_t buf_size_in_bytes ;
};
struct kfd_ioctl_create_event_args {
   uint64_t event_page_offset ;
   uint32_t event_trigger_data ;
   uint32_t event_type ;
   uint32_t auto_reset ;
   uint32_t node_id ;
   uint32_t event_id ;
   uint32_t event_slot_index ;
};
struct kfd_ioctl_destroy_event_args {
   uint32_t event_id ;
   uint32_t pad ;
};
struct kfd_ioctl_set_event_args {
   uint32_t event_id ;
   uint32_t pad ;
};
struct kfd_ioctl_reset_event_args {
   uint32_t event_id ;
   uint32_t pad ;
};
struct kfd_ioctl_wait_events_args {
   uint64_t events_ptr ;
   uint32_t num_events ;
   uint32_t wait_for_all ;
   uint32_t timeout ;
   uint32_t wait_result ;
};
struct kfd_process_device {
   struct list_head per_device_list ;
   struct kfd_dev *dev ;
   struct qcm_process_device qpd ;
   uint64_t lds_base ;
   uint64_t lds_limit ;
   uint64_t gpuvm_base ;
   uint64_t gpuvm_limit ;
   uint64_t scratch_base ;
   uint64_t scratch_limit ;
   bool bound ;
   bool reset_wavefronts ;
};
typedef int amdkfd_ioctl_t(struct file * , struct kfd_process * , void * );
struct amdkfd_ioctl_desc {
   unsigned int cmd ;
   int flags ;
   amdkfd_ioctl_t *func ;
   unsigned int cmd_drv ;
   char const *name ;
};
enum kfd_event_wait_result {
    KFD_WAIT_COMPLETE = 0,
    KFD_WAIT_TIMEOUT = 1,
    KFD_WAIT_ERROR = 2
} ;
enum HSA_DBG_WAVEOP {
    HSA_DBG_WAVEOP_HALT = 1,
    HSA_DBG_WAVEOP_RESUME = 2,
    HSA_DBG_WAVEOP_KILL = 3,
    HSA_DBG_WAVEOP_DEBUG = 4,
    HSA_DBG_WAVEOP_TRAP = 5,
    HSA_DBG_NUM_WAVEOP = 5,
    HSA_DBG_MAX_WAVEOP = 4294967295U
} ;
enum HSA_DBG_WAVEMODE {
    HSA_DBG_WAVEMODE_SINGLE = 0,
    HSA_DBG_WAVEMODE_BROADCAST_PROCESS = 2,
    HSA_DBG_WAVEMODE_BROADCAST_PROCESS_CU = 3,
    HSA_DBG_NUM_WAVEMODE = 3,
    HSA_DBG_MAX_WAVEMODE = 4294967295U
} ;
enum HSA_DBG_WATCH_MODE {
    HSA_DBG_WATCH_READ = 0,
    HSA_DBG_WATCH_NONREAD = 1,
    HSA_DBG_WATCH_ATOMIC = 2,
    HSA_DBG_WATCH_ALL = 3,
    HSA_DBG_WATCH_NUM = 4,
    HSA_DBG_WATCH_SIZE = 4294967295U
} ;
struct ui32 {
   unsigned char UserData ;
   unsigned char ShaderArray : 1 ;
   unsigned char Priv : 1 ;
   unsigned char Reserved0 : 4 ;
   unsigned char WaveId : 4 ;
   unsigned char SIMD : 2 ;
   unsigned char HSACU : 4 ;
   unsigned char ShaderEngine : 2 ;
   unsigned char MessageType : 2 ;
   unsigned char Reserved1 : 4 ;
};
union __anonunion____missing_field_name_257 {
   struct ui32 ui32 ;
   uint32_t Value ;
};
struct HsaDbgWaveMsgAMDGen2 {
   union __anonunion____missing_field_name_257 __annonCompField70 ;
   uint32_t Reserved2 ;
};
union HsaDbgWaveMessageAMD {
   struct HsaDbgWaveMsgAMDGen2 WaveMsgInfoGen2 ;
};
struct HsaDbgWaveMessage {
   void *MemoryVA ;
   union HsaDbgWaveMessageAMD DbgWaveMsg ;
};
enum HSA_EVENTTYPE {
    HSA_EVENTTYPE_SIGNAL = 0,
    HSA_EVENTTYPE_NODECHANGE = 1,
    HSA_EVENTTYPE_DEVICESTATECHANGE = 2,
    HSA_EVENTTYPE_HW_EXCEPTION = 3,
    HSA_EVENTTYPE_SYSTEM_EVENT = 4,
    HSA_EVENTTYPE_DEBUG_EVENT = 5,
    HSA_EVENTTYPE_PROFILE_EVENT = 6,
    HSA_EVENTTYPE_QUEUE_EVENT = 7,
    HSA_EVENTTYPE_MAXID = 8,
    HSA_EVENTTYPE_TYPE_SIZE = 4294967295U
} ;
union SyncVar {
   void *UserData ;
   uint64_t UserDataPtrValue ;
};
struct HsaSyncVar {
   union SyncVar SyncVar ;
   uint64_t SyncVarSize ;
};
enum HSA_EVENTTYPE_NODECHANGE_FLAGS {
    HSA_EVENTTYPE_NODECHANGE_ADD = 0,
    HSA_EVENTTYPE_NODECHANGE_REMOVE = 1,
    HSA_EVENTTYPE_NODECHANGE_SIZE = 4294967295U
} ;
struct HsaNodeChange {
   enum HSA_EVENTTYPE_NODECHANGE_FLAGS Flags ;
};
enum HSA_EVENTTYPE_DEVICESTATECHANGE_FLAGS {
    HSA_EVENTTYPE_DEVICESTATUSCHANGE_START = 0,
    HSA_EVENTTYPE_DEVICESTATUSCHANGE_STOP = 1,
    HSA_EVENTTYPE_DEVICESTATUSCHANGE_SIZE = 4294967295U
} ;
enum HSA_DEVICE {
    HSA_DEVICE_CPU = 0,
    HSA_DEVICE_GPU = 1,
    MAX_HSA_DEVICE = 2
} ;
struct HsaDeviceStateChange {
   uint32_t NodeId ;
   enum HSA_DEVICE Device ;
   enum HSA_EVENTTYPE_DEVICESTATECHANGE_FLAGS Flags ;
};
union EventData {
   struct HsaSyncVar SyncVar ;
   struct HsaNodeChange NodeChangeState ;
   struct HsaDeviceStateChange DeviceState ;
};
struct HsaEventData {
   enum HSA_EVENTTYPE EventType ;
   union EventData EventData ;
   uint64_t HWData1 ;
   uint64_t HWData2 ;
   uint32_t HWData3 ;
};
struct HsaEvent {
   uint32_t EventId ;
   struct HsaEventData EventData ;
};
enum DBGDEV_TYPE {
    DBGDEV_TYPE_ILLEGAL = 0,
    DBGDEV_TYPE_NODIQ = 1,
    DBGDEV_TYPE_DIQ = 2,
    DBGDEV_TYPE_TEST = 3
} ;
struct dbg_address_watch_info {
   struct kfd_process *process ;
   enum HSA_DBG_WATCH_MODE *watch_mode ;
   uint64_t *watch_address ;
   uint64_t *watch_mask ;
   struct HsaEvent *watch_event ;
   uint32_t num_watch_points ;
};
struct dbg_wave_control_info {
   struct kfd_process *process ;
   uint32_t trapId ;
   enum HSA_DBG_WAVEOP operand ;
   enum HSA_DBG_WAVEMODE mode ;
   struct HsaDbgWaveMessage dbgWave_msg ;
};
struct kfd_dbgdev {
   struct kfd_dev *dev ;
   struct kernel_queue *kq ;
   struct process_queue_manager *pqm ;
   enum DBGDEV_TYPE type ;
   int (*dbgdev_register)(struct kfd_dbgdev * ) ;
   int (*dbgdev_unregister)(struct kfd_dbgdev * ) ;
   int (*dbgdev_address_watch)(struct kfd_dbgdev * , struct dbg_address_watch_info * ) ;
   int (*dbgdev_wave_control)(struct kfd_dbgdev * , struct dbg_wave_control_info * ) ;
};
struct kfd_dbgmgr {
   unsigned int pasid ;
   struct kfd_dev *dev ;
   struct kfd_dbgdev *dbgdev ;
};
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
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
typedef u32 acpi_status;
typedef char *acpi_string;
struct acpi_table_header {
   char signature[4U] ;
   u32 length ;
   u8 revision ;
   u8 checksum ;
   char oem_id[6U] ;
   char oem_table_id[8U] ;
   u32 oem_revision ;
   char asl_compiler_id[4U] ;
   u32 asl_compiler_revision ;
};
struct crat_header {
   uint32_t signature ;
   uint32_t length ;
   uint8_t revision ;
   uint8_t checksum ;
   uint8_t oem_id[6U] ;
   uint8_t oem_table_id[8U] ;
   uint32_t oem_revision ;
   uint32_t creator_id ;
   uint32_t creator_revision ;
   uint32_t total_entries ;
   uint16_t num_domains ;
   uint8_t reserved[6U] ;
};
struct crat_subtype_computeunit {
   uint8_t type ;
   uint8_t length ;
   uint16_t reserved ;
   uint32_t flags ;
   uint32_t proximity_domain ;
   uint32_t processor_id_low ;
   uint16_t num_cpu_cores ;
   uint16_t num_simd_cores ;
   uint16_t max_waves_simd ;
   uint16_t io_count ;
   uint16_t hsa_capability ;
   uint16_t lds_size_in_kb ;
   uint8_t wave_front_size ;
   uint8_t num_banks ;
   uint16_t micro_engine_id ;
   uint8_t num_arrays ;
   uint8_t num_cu_per_array ;
   uint8_t num_simd_per_cu ;
   uint8_t max_slots_scatch_cu ;
   uint8_t reserved2[4U] ;
};
struct crat_subtype_memory {
   uint8_t type ;
   uint8_t length ;
   uint16_t reserved ;
   uint32_t flags ;
   uint32_t promixity_domain ;
   uint32_t base_addr_low ;
   uint32_t base_addr_high ;
   uint32_t length_low ;
   uint32_t length_high ;
   uint32_t width ;
   uint8_t reserved2[8U] ;
};
struct crat_subtype_cache {
   uint8_t type ;
   uint8_t length ;
   uint16_t reserved ;
   uint32_t flags ;
   uint32_t processor_id_low ;
   uint8_t sibling_map[32U] ;
   uint32_t cache_size ;
   uint8_t cache_level ;
   uint8_t lines_per_tag ;
   uint16_t cache_line_size ;
   uint8_t associativity ;
   uint8_t cache_properties ;
   uint16_t cache_latency ;
   uint8_t reserved2[8U] ;
};
struct crat_subtype_iolink {
   uint8_t type ;
   uint8_t length ;
   uint16_t reserved ;
   uint32_t flags ;
   uint32_t proximity_domain_from ;
   uint32_t proximity_domain_to ;
   uint8_t io_interface_type ;
   uint8_t version_major ;
   uint16_t version_minor ;
   uint32_t minimum_latency ;
   uint32_t maximum_latency ;
   uint32_t minimum_bandwidth_mbs ;
   uint32_t maximum_bandwidth_mbs ;
   uint32_t recommended_transfer_size ;
   uint8_t reserved2[24U] ;
};
struct crat_subtype_generic {
   uint8_t type ;
   uint8_t length ;
   uint16_t reserved ;
   uint32_t flags ;
};
struct kfd_node_properties {
   uint32_t cpu_cores_count ;
   uint32_t simd_count ;
   uint32_t mem_banks_count ;
   uint32_t caches_count ;
   uint32_t io_links_count ;
   uint32_t cpu_core_id_base ;
   uint32_t simd_id_base ;
   uint32_t capability ;
   uint32_t max_waves_per_simd ;
   uint32_t lds_size_in_kb ;
   uint32_t gds_size_in_kb ;
   uint32_t wave_front_size ;
   uint32_t array_count ;
   uint32_t simd_arrays_per_engine ;
   uint32_t cu_per_simd_array ;
   uint32_t simd_per_cu ;
   uint32_t max_slots_scratch_cu ;
   uint32_t engine_id ;
   uint32_t vendor_id ;
   uint32_t device_id ;
   uint32_t location_id ;
   uint32_t max_engine_clk_fcompute ;
   uint32_t max_engine_clk_ccompute ;
   uint16_t marketing_name[128U] ;
};
struct kfd_mem_properties {
   struct list_head list ;
   uint32_t heap_type ;
   uint64_t size_in_bytes ;
   uint32_t flags ;
   uint32_t width ;
   uint32_t mem_clk_max ;
   struct kobject *kobj ;
   struct attribute attr ;
};
struct kfd_cache_properties {
   struct list_head list ;
   uint32_t processor_id_low ;
   uint32_t cache_level ;
   uint32_t cache_size ;
   uint32_t cacheline_size ;
   uint32_t cachelines_per_tag ;
   uint32_t cache_assoc ;
   uint32_t cache_latency ;
   uint32_t cache_type ;
   uint8_t sibling_map[256U] ;
   struct kobject *kobj ;
   struct attribute attr ;
};
struct kfd_iolink_properties {
   struct list_head list ;
   uint32_t iolink_type ;
   uint32_t ver_maj ;
   uint32_t ver_min ;
   uint32_t node_from ;
   uint32_t node_to ;
   uint32_t weight ;
   uint32_t min_latency ;
   uint32_t max_latency ;
   uint32_t min_bandwidth ;
   uint32_t max_bandwidth ;
   uint32_t rec_transfer_size ;
   uint32_t flags ;
   struct kobject *kobj ;
   struct attribute attr ;
};
struct kfd_topology_device {
   struct list_head list ;
   uint32_t gpu_id ;
   struct kfd_node_properties node_props ;
   uint32_t mem_bank_count ;
   struct list_head mem_props ;
   uint32_t cache_count ;
   struct list_head cache_props ;
   uint32_t io_link_count ;
   struct list_head io_link_props ;
   struct kfd_dev *gpu ;
   struct kobject *kobj_node ;
   struct kobject *kobj_mem ;
   struct kobject *kobj_cache ;
   struct kobject *kobj_iolink ;
   struct attribute attr_gpuid ;
   struct attribute attr_name ;
   struct attribute attr_props ;
};
struct kfd_system_properties {
   uint32_t num_devices ;
   uint32_t generation_count ;
   uint64_t platform_oem ;
   uint64_t platform_id ;
   uint64_t platform_rev ;
   struct kobject *kobj_topology ;
   struct kobject *kobj_nodes ;
   struct attribute attr_genid ;
   struct attribute attr_props ;
};
enum hrtimer_restart;
enum page_cache_mode {
    _PAGE_CACHE_MODE_WB = 0,
    _PAGE_CACHE_MODE_WC = 1,
    _PAGE_CACHE_MODE_UC_MINUS = 2,
    _PAGE_CACHE_MODE_UC = 3,
    _PAGE_CACHE_MODE_WT = 4,
    _PAGE_CACHE_MODE_WP = 5,
    _PAGE_CACHE_MODE_NUM = 8
} ;
struct cpuinfo_x86;
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
   __u32 x86_capability[14U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_cache_max_rmid ;
   int x86_cache_occ_scale ;
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
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct srcu_struct;
struct srcu_struct_array {
   unsigned long c[2U] ;
   unsigned long seq[2U] ;
};
struct rcu_batch {
   struct callback_head *head ;
   struct callback_head **tail ;
};
struct srcu_struct {
   unsigned long completed ;
   struct srcu_struct_array *per_cpu_ref ;
   spinlock_t queue_lock ;
   bool running ;
   struct rcu_batch batch_queue ;
   struct rcu_batch batch_check0 ;
   struct rcu_batch batch_check1 ;
   struct rcu_batch batch_done ;
   struct delayed_work work ;
   struct lockdep_map dep_map ;
};
struct kfd_process_release_work {
   struct work_struct kfd_work ;
   struct kfd_process *p ;
};
union __anonunion___u_672 {
   struct hlist_node *__val ;
   char __c[1U] ;
};
union __anonunion___u_1226 {
   struct hlist_node *__val ;
   char __c[1U] ;
};
union __anonunion___u_1367 {
   struct hlist_node *__val ;
   char __c[1U] ;
};
union __anonunion___u_1369 {
   struct hlist_node *__val ;
   char __c[1U] ;
};
union __anonunion___u_1372 {
   struct hlist_node *__val ;
   char __c[1U] ;
};
union __anonunion___u_1374 {
   struct hlist_node *__val ;
   char __c[1U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct cik_sdma_rlc_registers;
struct cik_mqd {
   uint32_t header ;
   uint32_t compute_dispatch_initiator ;
   uint32_t compute_dim_x ;
   uint32_t compute_dim_y ;
   uint32_t compute_dim_z ;
   uint32_t compute_start_x ;
   uint32_t compute_start_y ;
   uint32_t compute_start_z ;
   uint32_t compute_num_thread_x ;
   uint32_t compute_num_thread_y ;
   uint32_t compute_num_thread_z ;
   uint32_t compute_pipelinestat_enable ;
   uint32_t compute_perfcount_enable ;
   uint32_t compute_pgm_lo ;
   uint32_t compute_pgm_hi ;
   uint32_t compute_tba_lo ;
   uint32_t compute_tba_hi ;
   uint32_t compute_tma_lo ;
   uint32_t compute_tma_hi ;
   uint32_t compute_pgm_rsrc1 ;
   uint32_t compute_pgm_rsrc2 ;
   uint32_t compute_vmid ;
   uint32_t compute_resource_limits ;
   uint32_t compute_static_thread_mgmt_se0 ;
   uint32_t compute_static_thread_mgmt_se1 ;
   uint32_t compute_tmpring_size ;
   uint32_t compute_static_thread_mgmt_se2 ;
   uint32_t compute_static_thread_mgmt_se3 ;
   uint32_t compute_restart_x ;
   uint32_t compute_restart_y ;
   uint32_t compute_restart_z ;
   uint32_t compute_thread_trace_enable ;
   uint32_t compute_misc_reserved ;
   uint32_t compute_user_data_0 ;
   uint32_t compute_user_data_1 ;
   uint32_t compute_user_data_2 ;
   uint32_t compute_user_data_3 ;
   uint32_t compute_user_data_4 ;
   uint32_t compute_user_data_5 ;
   uint32_t compute_user_data_6 ;
   uint32_t compute_user_data_7 ;
   uint32_t compute_user_data_8 ;
   uint32_t compute_user_data_9 ;
   uint32_t compute_user_data_10 ;
   uint32_t compute_user_data_11 ;
   uint32_t compute_user_data_12 ;
   uint32_t compute_user_data_13 ;
   uint32_t compute_user_data_14 ;
   uint32_t compute_user_data_15 ;
   uint32_t cp_compute_csinvoc_count_lo ;
   uint32_t cp_compute_csinvoc_count_hi ;
   uint32_t cp_mqd_base_addr_lo ;
   uint32_t cp_mqd_base_addr_hi ;
   uint32_t cp_hqd_active ;
   uint32_t cp_hqd_vmid ;
   uint32_t cp_hqd_persistent_state ;
   uint32_t cp_hqd_pipe_priority ;
   uint32_t cp_hqd_queue_priority ;
   uint32_t cp_hqd_quantum ;
   uint32_t cp_hqd_pq_base_lo ;
   uint32_t cp_hqd_pq_base_hi ;
   uint32_t cp_hqd_pq_rptr ;
   uint32_t cp_hqd_pq_rptr_report_addr_lo ;
   uint32_t cp_hqd_pq_rptr_report_addr_hi ;
   uint32_t cp_hqd_pq_wptr_poll_addr_lo ;
   uint32_t cp_hqd_pq_wptr_poll_addr_hi ;
   uint32_t cp_hqd_pq_doorbell_control ;
   uint32_t cp_hqd_pq_wptr ;
   uint32_t cp_hqd_pq_control ;
   uint32_t cp_hqd_ib_base_addr_lo ;
   uint32_t cp_hqd_ib_base_addr_hi ;
   uint32_t cp_hqd_ib_rptr ;
   uint32_t cp_hqd_ib_control ;
   uint32_t cp_hqd_iq_timer ;
   uint32_t cp_hqd_iq_rptr ;
   uint32_t cp_hqd_dequeue_request ;
   uint32_t cp_hqd_dma_offload ;
   uint32_t cp_hqd_sema_cmd ;
   uint32_t cp_hqd_msg_type ;
   uint32_t cp_hqd_atomic0_preop_lo ;
   uint32_t cp_hqd_atomic0_preop_hi ;
   uint32_t cp_hqd_atomic1_preop_lo ;
   uint32_t cp_hqd_atomic1_preop_hi ;
   uint32_t cp_hqd_hq_status0 ;
   uint32_t cp_hqd_hq_control0 ;
   uint32_t cp_mqd_control ;
   uint32_t cp_mqd_query_time_lo ;
   uint32_t cp_mqd_query_time_hi ;
   uint32_t cp_mqd_connect_start_time_lo ;
   uint32_t cp_mqd_connect_start_time_hi ;
   uint32_t cp_mqd_connect_end_time_lo ;
   uint32_t cp_mqd_connect_end_time_hi ;
   uint32_t cp_mqd_connect_end_wf_count ;
   uint32_t cp_mqd_connect_end_pq_rptr ;
   uint32_t cp_mqd_connect_end_pq_wptr ;
   uint32_t cp_mqd_connect_end_ib_rptr ;
   uint32_t reserved_96 ;
   uint32_t reserved_97 ;
   uint32_t reserved_98 ;
   uint32_t reserved_99 ;
   uint32_t iqtimer_pkt_header ;
   uint32_t iqtimer_pkt_dw0 ;
   uint32_t iqtimer_pkt_dw1 ;
   uint32_t iqtimer_pkt_dw2 ;
   uint32_t iqtimer_pkt_dw3 ;
   uint32_t iqtimer_pkt_dw4 ;
   uint32_t iqtimer_pkt_dw5 ;
   uint32_t iqtimer_pkt_dw6 ;
   uint32_t reserved_108 ;
   uint32_t reserved_109 ;
   uint32_t reserved_110 ;
   uint32_t reserved_111 ;
   uint32_t queue_doorbell_id0 ;
   uint32_t queue_doorbell_id1 ;
   uint32_t queue_doorbell_id2 ;
   uint32_t queue_doorbell_id3 ;
   uint32_t queue_doorbell_id4 ;
   uint32_t queue_doorbell_id5 ;
   uint32_t queue_doorbell_id6 ;
   uint32_t queue_doorbell_id7 ;
   uint32_t queue_doorbell_id8 ;
   uint32_t queue_doorbell_id9 ;
   uint32_t queue_doorbell_id10 ;
   uint32_t queue_doorbell_id11 ;
   uint32_t queue_doorbell_id12 ;
   uint32_t queue_doorbell_id13 ;
   uint32_t queue_doorbell_id14 ;
   uint32_t queue_doorbell_id15 ;
};
struct cik_sdma_rlc_registers {
   uint32_t sdma_rlc_rb_cntl ;
   uint32_t sdma_rlc_rb_base ;
   uint32_t sdma_rlc_rb_base_hi ;
   uint32_t sdma_rlc_rb_rptr ;
   uint32_t sdma_rlc_rb_wptr ;
   uint32_t sdma_rlc_rb_wptr_poll_cntl ;
   uint32_t sdma_rlc_rb_wptr_poll_addr_hi ;
   uint32_t sdma_rlc_rb_wptr_poll_addr_lo ;
   uint32_t sdma_rlc_rb_rptr_addr_hi ;
   uint32_t sdma_rlc_rb_rptr_addr_lo ;
   uint32_t sdma_rlc_ib_cntl ;
   uint32_t sdma_rlc_ib_rptr ;
   uint32_t sdma_rlc_ib_offset ;
   uint32_t sdma_rlc_ib_base_lo ;
   uint32_t sdma_rlc_ib_base_hi ;
   uint32_t sdma_rlc_ib_size ;
   uint32_t sdma_rlc_skip_cntl ;
   uint32_t sdma_rlc_context_status ;
   uint32_t sdma_rlc_doorbell ;
   uint32_t sdma_rlc_virtual_addr ;
   uint32_t sdma_rlc_ape1_cntl ;
   uint32_t sdma_rlc_doorbell_log ;
   uint32_t reserved_22 ;
   uint32_t reserved_23 ;
   uint32_t reserved_24 ;
   uint32_t reserved_25 ;
   uint32_t reserved_26 ;
   uint32_t reserved_27 ;
   uint32_t reserved_28 ;
   uint32_t reserved_29 ;
   uint32_t reserved_30 ;
   uint32_t reserved_31 ;
   uint32_t reserved_32 ;
   uint32_t reserved_33 ;
   uint32_t reserved_34 ;
   uint32_t reserved_35 ;
   uint32_t reserved_36 ;
   uint32_t reserved_37 ;
   uint32_t reserved_38 ;
   uint32_t reserved_39 ;
   uint32_t reserved_40 ;
   uint32_t reserved_41 ;
   uint32_t reserved_42 ;
   uint32_t reserved_43 ;
   uint32_t reserved_44 ;
   uint32_t reserved_45 ;
   uint32_t reserved_46 ;
   uint32_t reserved_47 ;
   uint32_t reserved_48 ;
   uint32_t reserved_49 ;
   uint32_t reserved_50 ;
   uint32_t reserved_51 ;
   uint32_t reserved_52 ;
   uint32_t reserved_53 ;
   uint32_t reserved_54 ;
   uint32_t reserved_55 ;
   uint32_t reserved_56 ;
   uint32_t reserved_57 ;
   uint32_t reserved_58 ;
   uint32_t reserved_59 ;
   uint32_t reserved_60 ;
   uint32_t reserved_61 ;
   uint32_t reserved_62 ;
   uint32_t reserved_63 ;
   uint32_t reserved_64 ;
   uint32_t reserved_65 ;
   uint32_t reserved_66 ;
   uint32_t reserved_67 ;
   uint32_t reserved_68 ;
   uint32_t reserved_69 ;
   uint32_t reserved_70 ;
   uint32_t reserved_71 ;
   uint32_t reserved_72 ;
   uint32_t reserved_73 ;
   uint32_t reserved_74 ;
   uint32_t reserved_75 ;
   uint32_t reserved_76 ;
   uint32_t reserved_77 ;
   uint32_t reserved_78 ;
   uint32_t reserved_79 ;
   uint32_t reserved_80 ;
   uint32_t reserved_81 ;
   uint32_t reserved_82 ;
   uint32_t reserved_83 ;
   uint32_t reserved_84 ;
   uint32_t reserved_85 ;
   uint32_t reserved_86 ;
   uint32_t reserved_87 ;
   uint32_t reserved_88 ;
   uint32_t reserved_89 ;
   uint32_t reserved_90 ;
   uint32_t reserved_91 ;
   uint32_t reserved_92 ;
   uint32_t reserved_93 ;
   uint32_t reserved_94 ;
   uint32_t reserved_95 ;
   uint32_t reserved_96 ;
   uint32_t reserved_97 ;
   uint32_t reserved_98 ;
   uint32_t reserved_99 ;
   uint32_t reserved_100 ;
   uint32_t reserved_101 ;
   uint32_t reserved_102 ;
   uint32_t reserved_103 ;
   uint32_t reserved_104 ;
   uint32_t reserved_105 ;
   uint32_t reserved_106 ;
   uint32_t reserved_107 ;
   uint32_t reserved_108 ;
   uint32_t reserved_109 ;
   uint32_t reserved_110 ;
   uint32_t reserved_111 ;
   uint32_t reserved_112 ;
   uint32_t reserved_113 ;
   uint32_t reserved_114 ;
   uint32_t reserved_115 ;
   uint32_t reserved_116 ;
   uint32_t reserved_117 ;
   uint32_t reserved_118 ;
   uint32_t reserved_119 ;
   uint32_t reserved_120 ;
   uint32_t reserved_121 ;
   uint32_t reserved_122 ;
   uint32_t reserved_123 ;
   uint32_t reserved_124 ;
   uint32_t reserved_125 ;
   uint32_t reserved_126 ;
   uint32_t reserved_127 ;
   uint32_t sdma_engine_id ;
   uint32_t sdma_queue_id ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct kernel_queue_ops {
   bool (*initialize)(struct kernel_queue * , struct kfd_dev * , enum kfd_queue_type ,
                      unsigned int ) ;
   void (*uninitialize)(struct kernel_queue * ) ;
   int (*acquire_packet_buffer)(struct kernel_queue * , size_t , unsigned int ** ) ;
   void (*submit_packet)(struct kernel_queue * ) ;
   void (*rollback_packet)(struct kernel_queue * ) ;
};
struct kernel_queue {
   struct kernel_queue_ops ops ;
   struct kernel_queue_ops ops_asic_specific ;
   struct kfd_dev *dev ;
   struct mqd_manager *mqd ;
   struct queue *queue ;
   uint32_t pending_wptr ;
   unsigned int nop_packet ;
   struct kfd_mem_obj *rptr_mem ;
   uint32_t *rptr_kernel ;
   uint64_t rptr_gpu_addr ;
   struct kfd_mem_obj *wptr_mem ;
   uint32_t *wptr_kernel ;
   uint64_t wptr_gpu_addr ;
   struct kfd_mem_obj *pq ;
   uint64_t pq_gpu_addr ;
   uint32_t *pq_kernel_addr ;
   struct kfd_mem_obj *eop_mem ;
   uint64_t eop_gpu_addr ;
   uint32_t *eop_kernel_addr ;
   struct kfd_mem_obj *fence_mem_obj ;
   uint64_t fence_gpu_addr ;
   void *fence_kernel_address ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_206 {
   unsigned char reserved1 ;
   unsigned char opcode ;
   unsigned short count : 14 ;
   unsigned char type : 2 ;
};
union PM4_MES_TYPE_3_HEADER {
   struct __anonstruct____missing_field_name_206 __annonCompField57 ;
   uint32_t u32all ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum kfd_preempt_type_filter {
    KFD_PREEMPT_TYPE_FILTER_SINGLE_QUEUE = 0,
    KFD_PREEMPT_TYPE_FILTER_ALL_QUEUES = 1,
    KFD_PREEMPT_TYPE_FILTER_DYNAMIC_QUEUES = 2,
    KFD_PREEMPT_TYPE_FILTER_BY_PASID = 3
} ;
struct scheduling_resources {
   unsigned int vmid_mask ;
   enum kfd_queue_type type ;
   uint64_t queue_mask ;
   uint64_t gws_mask ;
   uint32_t oac_mask ;
   uint32_t gds_heap_base ;
   uint32_t gds_heap_size ;
};
struct device_process_node {
   struct qcm_process_device *qpd ;
   struct list_head list ;
};
union __anonunion____missing_field_name_207 {
   union PM4_MES_TYPE_3_HEADER header ;
   uint32_t ordinal1 ;
};
struct __anonstruct_bitfields2_209 {
   unsigned short vmid_mask ;
   unsigned char unmap_latency ;
   unsigned char reserved1 : 5 ;
   unsigned char queue_type : 3 ;
};
union __anonunion____missing_field_name_208___0 {
   struct __anonstruct_bitfields2_209 bitfields2 ;
   uint32_t ordinal2 ;
};
struct __anonstruct_bitfields7_211 {
   unsigned short oac_mask ;
   unsigned short reserved2 ;
};
union __anonunion____missing_field_name_210___1 {
   struct __anonstruct_bitfields7_211 bitfields7 ;
   uint32_t ordinal7 ;
};
struct __anonstruct_bitfields8_213 {
   unsigned char gds_heap_base : 6 ;
   unsigned char reserved3 : 5 ;
   unsigned char gds_heap_size : 6 ;
   unsigned short reserved4 : 15 ;
};
union __anonunion____missing_field_name_212 {
   struct __anonstruct_bitfields8_213 bitfields8 ;
   uint32_t ordinal8 ;
};
struct pm4_set_resources {
   union __anonunion____missing_field_name_207 __annonCompField58 ;
   union __anonunion____missing_field_name_208___0 __annonCompField59 ;
   uint32_t queue_mask_lo ;
   uint32_t queue_mask_hi ;
   uint32_t gws_mask_lo ;
   uint32_t gws_mask_hi ;
   union __anonunion____missing_field_name_210___1 __annonCompField60 ;
   union __anonunion____missing_field_name_212 __annonCompField61 ;
};
union __anonunion____missing_field_name_214 {
   union PM4_MES_TYPE_3_HEADER header ;
   uint32_t ordinal1 ;
};
struct __anonstruct_bitfields2_216 {
   unsigned char reserved1 : 2 ;
   unsigned int ib_base_lo : 30 ;
};
union __anonunion____missing_field_name_215___0 {
   struct __anonstruct_bitfields2_216 bitfields2 ;
   uint32_t ordinal2 ;
};
struct __anonstruct_bitfields3_218 {
   unsigned short ib_base_hi ;
   unsigned short reserved2 ;
};
union __anonunion____missing_field_name_217 {
   struct __anonstruct_bitfields3_218 bitfields3 ;
   uint32_t ordinal3 ;
};
struct __anonstruct_bitfields4_220 {
   unsigned int ib_size : 20 ;
   unsigned char chain : 1 ;
   unsigned char offload_polling : 1 ;
   unsigned char reserved3 : 1 ;
   unsigned char valid : 1 ;
   unsigned char reserved4 ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct_bitfields4_220 bitfields4 ;
   uint32_t ordinal4 ;
};
struct pm4_runlist {
   union __anonunion____missing_field_name_214 __annonCompField62 ;
   union __anonunion____missing_field_name_215___0 __annonCompField63 ;
   union __anonunion____missing_field_name_217 __annonCompField64 ;
   union __anonunion____missing_field_name_219 __annonCompField65 ;
};
union __anonunion____missing_field_name_221___0 {
   union PM4_MES_TYPE_3_HEADER header ;
   uint32_t ordinal1 ;
};
struct __anonstruct_bitfields2_223 {
   unsigned short pasid ;
   unsigned char reserved1 ;
   unsigned char diq_enable : 1 ;
   unsigned char process_quantum : 7 ;
};
union __anonunion____missing_field_name_222 {
   struct __anonstruct_bitfields2_223 bitfields2 ;
   uint32_t ordinal2 ;
};
struct __anonstruct_bitfields3_225 {
   unsigned int page_table_base : 28 ;
   unsigned char reserved3 : 4 ;
};
union __anonunion____missing_field_name_224___0 {
   struct __anonstruct_bitfields3_225 bitfields3 ;
   uint32_t ordinal3 ;
};
struct __anonstruct_bitfields10_227 {
   unsigned char num_gws : 6 ;
   unsigned char reserved4 : 2 ;
   unsigned char num_oac : 4 ;
   unsigned char reserved5 : 4 ;
   unsigned char gds_size : 6 ;
   unsigned short num_queues : 10 ;
};
union __anonunion____missing_field_name_226___0 {
   struct __anonstruct_bitfields10_227 bitfields10 ;
   uint32_t ordinal10 ;
};
struct pm4_map_process {
   union __anonunion____missing_field_name_221___0 __annonCompField66 ;
   union __anonunion____missing_field_name_222 __annonCompField67 ;
   union __anonunion____missing_field_name_224___0 __annonCompField68 ;
   uint32_t sh_mem_bases ;
   uint32_t sh_mem_ape1_base ;
   uint32_t sh_mem_ape1_limit ;
   uint32_t sh_mem_config ;
   uint32_t gds_addr_lo ;
   uint32_t gds_addr_hi ;
   union __anonunion____missing_field_name_226___0 __annonCompField69 ;
};
union __anonunion____missing_field_name_228 {
   union PM4_MES_TYPE_3_HEADER header ;
   uint32_t ordinal1 ;
};
struct __anonstruct_bitfields2_230 {
   unsigned char reserved1 : 4 ;
   unsigned char queue_sel : 2 ;
   unsigned char reserved2 : 2 ;
   unsigned char vmid : 4 ;
   unsigned char reserved3 : 4 ;
   unsigned char vidmem : 2 ;
   unsigned char reserved4 : 6 ;
   unsigned char alloc_format : 2 ;
   unsigned char engine_sel : 3 ;
   unsigned char num_queues : 3 ;
};
union __anonunion____missing_field_name_229 {
   struct __anonstruct_bitfields2_230 bitfields2 ;
   uint32_t ordinal2 ;
};
struct __anonstruct_bitfields3_233 {
   unsigned char is_static : 1 ;
   unsigned char reserved5 : 1 ;
   unsigned int doorbell_offset : 21 ;
   unsigned char reserved6 : 3 ;
   unsigned char queue : 6 ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct_bitfields3_233 bitfields3 ;
   uint32_t ordinal3 ;
};
struct __anonstruct_mes_map_queues_ordinals_231 {
   union __anonunion____missing_field_name_232 __annonCompField72 ;
   uint32_t mqd_addr_lo ;
   uint32_t mqd_addr_hi ;
   uint32_t wptr_addr_lo ;
   uint32_t wptr_addr_hi ;
};
struct pm4_map_queues {
   union __anonunion____missing_field_name_228 __annonCompField70 ;
   union __anonunion____missing_field_name_229 __annonCompField71 ;
   struct __anonstruct_mes_map_queues_ordinals_231 mes_map_queues_ordinals[1U] ;
};
union __anonunion____missing_field_name_234 {
   union PM4_MES_TYPE_3_HEADER header ;
   uint32_t ordinal1 ;
};
struct __anonstruct_bitfields2_236 {
   unsigned int context_id : 28 ;
   unsigned char interrupt_sel : 2 ;
   unsigned char command : 2 ;
};
union __anonunion____missing_field_name_235 {
   struct __anonstruct_bitfields2_236 bitfields2 ;
   uint32_t ordinal2 ;
};
struct __anonstruct_bitfields3a_238 {
   unsigned short pasid ;
   unsigned short reserved1 ;
};
struct __anonstruct_bitfields3b_239 {
   unsigned char reserved2 : 2 ;
   unsigned int doorbell_offset : 21 ;
   unsigned char reserved3 : 3 ;
   unsigned char engine_sel : 3 ;
   unsigned char reserved4 : 3 ;
};
union __anonunion____missing_field_name_237 {
   struct __anonstruct_bitfields3a_238 bitfields3a ;
   struct __anonstruct_bitfields3b_239 bitfields3b ;
   uint32_t ordinal3 ;
};
struct pm4_query_status {
   union __anonunion____missing_field_name_234 __annonCompField73 ;
   union __anonunion____missing_field_name_235 __annonCompField74 ;
   union __anonunion____missing_field_name_237 __annonCompField75 ;
   uint32_t addr_lo ;
   uint32_t addr_hi ;
   uint32_t data_lo ;
   uint32_t data_hi ;
};
union __anonunion____missing_field_name_240 {
   union PM4_MES_TYPE_3_HEADER header ;
   uint32_t ordinal1 ;
};
struct __anonstruct_bitfields2_242 {
   unsigned char action : 2 ;
   unsigned char reserved1 : 2 ;
   unsigned char queue_sel : 2 ;
   unsigned int reserved2 : 20 ;
   unsigned char engine_sel : 3 ;
   unsigned char num_queues : 3 ;
};
union __anonunion____missing_field_name_241 {
   struct __anonstruct_bitfields2_242 bitfields2 ;
   uint32_t ordinal2 ;
};
struct __anonstruct_bitfields3a_244 {
   unsigned short pasid ;
   unsigned short reserved3 ;
};
struct __anonstruct_bitfields3b_245 {
   unsigned char reserved4 : 2 ;
   unsigned int doorbell_offset0 : 21 ;
   unsigned short reserved5 : 9 ;
};
union __anonunion____missing_field_name_243 {
   struct __anonstruct_bitfields3a_244 bitfields3a ;
   struct __anonstruct_bitfields3b_245 bitfields3b ;
   uint32_t ordinal3 ;
};
struct __anonstruct_bitfields4_247 {
   unsigned char reserved6 : 2 ;
   unsigned int doorbell_offset1 : 21 ;
   unsigned short reserved7 : 9 ;
};
union __anonunion____missing_field_name_246 {
   struct __anonstruct_bitfields4_247 bitfields4 ;
   uint32_t ordinal4 ;
};
struct __anonstruct_bitfields5_249 {
   unsigned char reserved8 : 2 ;
   unsigned int doorbell_offset2 : 21 ;
   unsigned short reserved9 : 9 ;
};
union __anonunion____missing_field_name_248 {
   struct __anonstruct_bitfields5_249 bitfields5 ;
   uint32_t ordinal5 ;
};
struct __anonstruct_bitfields6_251 {
   unsigned char reserved10 : 2 ;
   unsigned int doorbell_offset3 : 21 ;
   unsigned short reserved11 : 9 ;
};
union __anonunion____missing_field_name_250 {
   struct __anonstruct_bitfields6_251 bitfields6 ;
   uint32_t ordinal6 ;
};
struct pm4_unmap_queues {
   union __anonunion____missing_field_name_240 __annonCompField76 ;
   union __anonunion____missing_field_name_241 __annonCompField77 ;
   union __anonunion____missing_field_name_243 __annonCompField78 ;
   union __anonunion____missing_field_name_246 __annonCompField79 ;
   union __anonunion____missing_field_name_248 __annonCompField80 ;
   union __anonunion____missing_field_name_250 __annonCompField81 ;
};
enum hrtimer_restart;
struct process_queue_node {
   struct queue *q ;
   struct kernel_queue *kq ;
   struct list_head process_queue_list ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
enum hrtimer_restart;
struct kfd_memory_exception_failure {
   uint32_t NotPresent ;
   uint32_t ReadOnly ;
   uint32_t NoExecute ;
   uint32_t pad ;
};
struct kfd_hsa_memory_exception_data {
   struct kfd_memory_exception_failure failure ;
   uint64_t va ;
   uint32_t gpu_id ;
   uint32_t pad ;
};
union __anonunion____missing_field_name_206 {
   struct kfd_hsa_memory_exception_data memory_exception_data ;
};
struct kfd_event_data {
   union __anonunion____missing_field_name_206 __annonCompField57 ;
   uint64_t kfd_event_data_ext ;
   uint32_t event_id ;
   uint32_t pad ;
};
struct kfd_event_waiter;
struct signal_page;
union __anonunion____missing_field_name_207___0 {
   struct kfd_hsa_memory_exception_data memory_exception_data ;
};
struct kfd_event {
   struct hlist_node events ;
   u32 event_id ;
   bool signaled ;
   bool auto_reset ;
   int type ;
   struct list_head waiters ;
   struct signal_page *signal_page ;
   unsigned int signal_slot_index ;
   uint64_t *user_signal_address ;
   union __anonunion____missing_field_name_207___0 __annonCompField58 ;
};
struct kfd_event_waiter {
   struct list_head waiters ;
   struct task_struct *sleeping_task ;
   bool activated ;
   struct kfd_event *event ;
   uint32_t input_index ;
};
struct signal_page {
   struct list_head event_pages ;
   uint64_t *kernel_address ;
   uint64_t *user_address ;
   uint32_t page_index ;
   unsigned int free_slots ;
   unsigned long used_slot_bitmap[0U] ;
};
enum hrtimer_restart;
struct cik_ih_ring_entry {
   uint32_t source_id ;
   uint32_t data ;
   uint32_t ring_id ;
   uint32_t reserved ;
};
enum hrtimer_restart;
union __anonunion____missing_field_name_252 {
   union PM4_MES_TYPE_3_HEADER header ;
   unsigned int ordinal1 ;
};
struct __anonstruct_bitfields2_254 {
   unsigned char reserved1 : 2 ;
   unsigned int ib_base_lo : 30 ;
};
union __anonunion____missing_field_name_253 {
   struct __anonstruct_bitfields2_254 bitfields2 ;
   unsigned int ordinal2 ;
};
struct __anonstruct_bitfields3_256 {
   unsigned short ib_base_hi ;
   unsigned short reserved2 ;
};
union __anonunion____missing_field_name_255 {
   struct __anonstruct_bitfields3_256 bitfields3 ;
   unsigned int ordinal3 ;
};
union __anonunion____missing_field_name_257___0 {
   unsigned int control ;
   unsigned int ordinal4 ;
};
struct __anonstruct_bitfields5_259 {
   unsigned short pasid : 10 ;
   unsigned int reserved4 : 22 ;
};
union __anonunion____missing_field_name_258 {
   struct __anonstruct_bitfields5_259 bitfields5 ;
   unsigned int ordinal5 ;
};
struct pm4__indirect_buffer_pasid {
   union __anonunion____missing_field_name_252 __annonCompField82 ;
   union __anonunion____missing_field_name_253 __annonCompField83 ;
   union __anonunion____missing_field_name_255 __annonCompField84 ;
   union __anonunion____missing_field_name_257___0 __annonCompField85 ;
   union __anonunion____missing_field_name_258 __annonCompField86 ;
};
union __anonunion____missing_field_name_260 {
   union PM4_MES_TYPE_3_HEADER header ;
   unsigned int ordinal1 ;
};
struct __anonstruct_bitfields2_262 {
   unsigned char event_type : 6 ;
   unsigned char reserved1 : 2 ;
   unsigned char event_index : 4 ;
   unsigned char tcl1_vol_action_ena : 1 ;
   unsigned char tc_vol_action_ena : 1 ;
   unsigned char reserved2 : 1 ;
   unsigned char tc_wb_action_ena : 1 ;
   unsigned char tcl1_action_ena : 1 ;
   unsigned char tc_action_ena : 1 ;
   unsigned char reserved3 : 6 ;
   unsigned char atc : 1 ;
   unsigned char cache_policy : 2 ;
   unsigned char reserved4 : 5 ;
};
union __anonunion____missing_field_name_261 {
   struct __anonstruct_bitfields2_262 bitfields2 ;
   unsigned int ordinal2 ;
};
struct __anonstruct_bitfields3_264 {
   unsigned short reserved5 ;
   unsigned char dst_sel : 2 ;
   unsigned char reserved6 : 6 ;
   unsigned char int_sel : 3 ;
   unsigned char reserved7 : 2 ;
   unsigned char data_sel : 3 ;
};
union __anonunion____missing_field_name_263 {
   struct __anonstruct_bitfields3_264 bitfields3 ;
   unsigned int ordinal3 ;
};
struct __anonstruct_bitfields4_266 {
   unsigned char reserved8 : 2 ;
   unsigned int address_lo_32b : 30 ;
};
struct __anonstruct_bitfields5_267 {
   unsigned char reserved9 : 3 ;
   unsigned int address_lo_64b : 29 ;
};
union __anonunion____missing_field_name_265 {
   struct __anonstruct_bitfields4_266 bitfields4 ;
   struct __anonstruct_bitfields5_267 bitfields5 ;
   unsigned int ordinal4 ;
};
struct pm4__release_mem {
   union __anonunion____missing_field_name_260 __annonCompField87 ;
   union __anonunion____missing_field_name_261 __annonCompField88 ;
   union __anonunion____missing_field_name_263 __annonCompField89 ;
   union __anonunion____missing_field_name_265 __annonCompField90 ;
   unsigned int address_hi ;
   unsigned int data_lo ;
   unsigned int data_hi ;
};
union __anonunion____missing_field_name_268 {
   union PM4_MES_TYPE_3_HEADER header ;
   unsigned int ordinal1 ;
};
struct __anonstruct_bitfields2_270 {
   unsigned short reg_offset ;
   unsigned char reserved1 : 7 ;
   unsigned char vmid_shift : 5 ;
   unsigned char insert_vmid : 1 ;
   unsigned char reserved2 : 3 ;
};
union __anonunion____missing_field_name_269 {
   struct __anonstruct_bitfields2_270 bitfields2 ;
   unsigned int ordinal2 ;
};
struct pm4__set_config_reg {
   union __anonunion____missing_field_name_268 __annonCompField91 ;
   union __anonunion____missing_field_name_269 __annonCompField92 ;
   unsigned int reg_data[1U] ;
};
struct __anonstruct_bitfields_289 {
   unsigned char cmd : 3 ;
   unsigned char ;
   unsigned char mode : 3 ;
   unsigned char check_vmid : 1 ;
   unsigned char trap_id : 3 ;
   unsigned char ;
   unsigned char wave_id : 4 ;
   unsigned char simd_id : 2 ;
   unsigned char ;
   unsigned char queue_id : 3 ;
   unsigned char ;
   unsigned char vm_id : 4 ;
};
struct __anonstruct_bits_290 {
   unsigned char cmd : 3 ;
   unsigned char ;
   unsigned char mode : 3 ;
   unsigned char check_vmid : 1 ;
   unsigned char trap_id : 3 ;
   unsigned char ;
   unsigned char wave_id : 4 ;
   unsigned char simd_id : 2 ;
   unsigned char ;
   unsigned char queue_id : 3 ;
   unsigned char ;
   unsigned char vm_id : 4 ;
};
union SQ_CMD_BITS {
   struct __anonstruct_bitfields_289 bitfields ;
   struct __anonstruct_bits_290 bits ;
   uint32_t u32All ;
   int i32All ;
   float f32All ;
};
struct __anonstruct_bitfields_293 {
   unsigned char instance_index ;
   unsigned char sh_index ;
   unsigned char se_index ;
   unsigned char ;
   unsigned char sh_broadcast_writes : 1 ;
   unsigned char instance_broadcast_writes : 1 ;
   unsigned char se_broadcast_writes : 1 ;
};
struct __anonstruct_bits_294 {
   unsigned char instance_index ;
   unsigned char sh_index ;
   unsigned char se_index ;
   unsigned char ;
   unsigned char sh_broadcast_writes : 1 ;
   unsigned char instance_broadcast_writes : 1 ;
   unsigned char se_broadcast_writes : 1 ;
};
union GRBM_GFX_INDEX_BITS {
   struct __anonstruct_bitfields_293 bitfields ;
   struct __anonstruct_bits_294 bits ;
   uint32_t u32All ;
   int i32All ;
   float f32All ;
};
struct __anonstruct_bitfields_295 {
   unsigned short addr ;
   unsigned short ;
};
struct __anonstruct_bits_296 {
   unsigned short addr ;
   unsigned short ;
};
union TCP_WATCH_ADDR_H_BITS {
   struct __anonstruct_bitfields_295 bitfields ;
   struct __anonstruct_bits_296 bits ;
   uint32_t u32All ;
   int i32All ;
   float f32All ;
};
struct __anonstruct_bitfields_297 {
   unsigned char ;
   unsigned int addr : 26 ;
};
struct __anonstruct_bits_298 {
   unsigned char ;
   unsigned int addr : 26 ;
};
union TCP_WATCH_ADDR_L_BITS {
   struct __anonstruct_bitfields_297 bitfields ;
   struct __anonstruct_bits_298 bits ;
   uint32_t u32All ;
   int i32All ;
   float f32All ;
};
struct __anonstruct_u_299 {
   uint32_t low_part ;
   uint32_t high_part ;
};
union ULARGE_INTEGER {
   struct __anonstruct_u_299 u ;
   unsigned long long quad_part ;
};
struct __anonstruct_bitfields_300 {
   unsigned int mask : 24 ;
   unsigned char vmid : 4 ;
   unsigned char atc : 1 ;
   unsigned char mode : 2 ;
   unsigned char valid : 1 ;
};
struct __anonstruct_bits_301 {
   unsigned int mask : 24 ;
   unsigned char vmid : 4 ;
   unsigned char atc : 1 ;
   unsigned char mode : 2 ;
   unsigned char valid : 1 ;
};
union TCP_WATCH_CNTL_BITS {
   struct __anonstruct_bitfields_300 bitfields ;
   struct __anonstruct_bits_301 bits ;
   uint32_t u32All ;
   int i32All ;
   float f32All ;
};
enum hrtimer_restart;
extern int printk(char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 ) ;
int ldv_state_variable_8 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_1_3 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
int ldv_work_2_0 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
struct file *kfd_fops_group2 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct kfd_dev *kgd2kfd_group0 ;
int ldv_state_variable_9 ;
struct inode *kfd_fops_group1 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ref_cnt ;
struct kfd_dev *event_interrupt_class_cik_group0 ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void work_init_2(void) ;
void work_init_1(void) ;
void ldv_initialize_kfd_event_interrupt_class_3(void) ;
void call_and_disable_all_2(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_initialize_kgd2kfd_calls_12(void) ;
extern void _dev_info(struct device const * , char const * , ...) ;
bool kgd2kfd_init(unsigned int interface_version , struct kgd2kfd_calls const **g2f ) ;
int max_num_of_queues_per_device ;
int sched_policy ;
int send_sigterm ;
void kgd2kfd_exit(void) ;
struct kfd_dev *kgd2kfd_probe(struct kgd_dev *kgd , struct pci_dev *pdev , struct kfd2kgd_calls const *f2g ) ;
bool kgd2kfd_device_init(struct kfd_dev *kfd , struct kgd2kfd_shared_resources const *gpu_resources ) ;
void kgd2kfd_device_exit(struct kfd_dev *kfd ) ;
int kfd_chardev_init(void) ;
void kfd_chardev_exit(void) ;
void kfd_process_create_wq(void) ;
void kfd_process_destroy_wq(void) ;
int kfd_pasid_init(void) ;
void kfd_pasid_exit(void) ;
struct device *kfd_device ;
int kfd_topology_init(void) ;
void kfd_topology_shutdown(void) ;
void kgd2kfd_interrupt(struct kfd_dev *kfd , void const *ih_ring_entry ) ;
void kgd2kfd_suspend(struct kfd_dev *kfd ) ;
int kgd2kfd_resume(struct kfd_dev *kfd ) ;
static struct kgd2kfd_calls const kgd2kfd = {& kgd2kfd_exit, & kgd2kfd_probe, & kgd2kfd_device_init, & kgd2kfd_device_exit,
    & kgd2kfd_interrupt, & kgd2kfd_suspend, & kgd2kfd_resume};
int sched_policy = 0;
int max_num_of_queues_per_device = 4096;
bool kgd2kfd_init(unsigned int interface_version , struct kgd2kfd_calls const **g2f )
{
  {
  if (interface_version != 1U) {
    return (0);
  } else {
  }
  *g2f = & kgd2kfd;
  return (1);
}
}
static char const __kstrtab_kgd2kfd_init[13U] =
  { 'k', 'g', 'd', '2',
        'k', 'f', 'd', '_',
        'i', 'n', 'i', 't',
        '\000'};
struct kernel_symbol const __ksymtab_kgd2kfd_init ;
struct kernel_symbol const __ksymtab_kgd2kfd_init = {(unsigned long )(& kgd2kfd_init), (char const *)(& __kstrtab_kgd2kfd_init)};
void kgd2kfd_exit(void)
{
  {
  return;
}
}
static int kfd_module_init(void)
{
  int err ;
  {
  if (sched_policy < 0 || sched_policy > 2) {
    printk("\vkfd: sched_policy has invalid value\n");
    return (-1);
  } else {
  }
  if (max_num_of_queues_per_device <= 0 || max_num_of_queues_per_device > 524288) {
    printk("\vkfd: max_num_of_queues_per_device must be between 1 to KFD_MAX_NUM_OF_QUEUES_PER_DEVICE\n");
    return (-1);
  } else {
  }
  err = kfd_pasid_init();
  if (err < 0) {
    goto err_pasid;
  } else {
  }
  err = kfd_chardev_init();
  if (err < 0) {
    goto err_ioctl;
  } else {
  }
  err = kfd_topology_init();
  if (err < 0) {
    goto err_topology;
  } else {
  }
  kfd_process_create_wq();
  _dev_info((struct device const *)kfd_device, "Initialized module\n");
  return (0);
  err_topology:
  kfd_chardev_exit();
  err_ioctl:
  kfd_pasid_exit();
  err_pasid: ;
  return (err);
}
}
static void kfd_module_exit(void)
{
  {
  kfd_process_destroy_wq();
  kfd_topology_shutdown();
  kfd_chardev_exit();
  kfd_pasid_exit();
  _dev_info((struct device const *)kfd_device, "Removed module\n");
  return;
}
}
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void ldv_initialize_kgd2kfd_calls_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(800UL);
  kgd2kfd_group0 = (struct kfd_dev *)tmp;
  return;
}
}
void ldv_main_exported_8(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  struct kfd2kgd_calls *ldvarg18 ;
  void *tmp ;
  void *ldvarg20 ;
  void *tmp___0 ;
  struct kgd_dev *ldvarg17 ;
  void *tmp___1 ;
  struct pci_dev *ldvarg19 ;
  void *tmp___2 ;
  struct kgd2kfd_shared_resources *ldvarg16 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(184UL);
  ldvarg18 = (struct kfd2kgd_calls *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg20 = tmp___0;
  tmp___1 = __VERIFIER_nondet_pointer();
  ldvarg17 = (struct kgd_dev *)tmp___1;
  tmp___2 = __VERIFIER_nondet_pointer();
  ldvarg19 = (struct pci_dev *)tmp___2;
  tmp___3 = ldv_init_zalloc(40UL);
  ldvarg16 = (struct kgd2kfd_shared_resources *)tmp___3;
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_22520:
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_22492;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_22492;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_22492;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_22492;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_22492;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      kgd2kfd_interrupt(kgd2kfd_group0, (void const *)ldvarg20);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_22499;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      kgd2kfd_device_exit(kgd2kfd_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_22499;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      kgd2kfd_probe(ldvarg17, ldvarg19, (struct kfd2kgd_calls const *)ldvarg18);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_22499;
    case 3: ;
    if (ldv_state_variable_12 == 1) {
      kgd2kfd_exit();
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_22499;
    case 4: ;
    if (ldv_state_variable_12 == 1) {
      kgd2kfd_device_init(kgd2kfd_group0, (struct kgd2kfd_shared_resources const *)ldvarg16);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_22499;
    case 5: ;
    if (ldv_state_variable_12 == 1) {
      kgd2kfd_suspend(kgd2kfd_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_22499;
    case 6: ;
    if (ldv_state_variable_12 == 1) {
      kgd2kfd_resume(kgd2kfd_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_22499;
    default:
    ldv_stop();
    }
    ldv_22499: ;
  } else {
  }
  goto ldv_22492;
  case 6: ;
  goto ldv_22492;
  case 7: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_22492;
  case 8: ;
  goto ldv_22492;
  case 9: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_22492;
  case 10: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      kfd_module_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_22514;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = kfd_module_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_12 = 1;
        ldv_initialize_kgd2kfd_calls_12();
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_kfd_event_interrupt_class_3();
        ldv_state_variable_6 = 1;
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_22514;
    default:
    ldv_stop();
    }
    ldv_22514: ;
  } else {
  }
  goto ldv_22492;
  case 11: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_22492;
  case 12: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_22492;
  default:
  ldv_stop();
  }
  ldv_22492: ;
  goto ldv_22520;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
extern unsigned long find_next_zero_bit(unsigned long const * , unsigned long ,
                                        unsigned long ) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void mutex_destroy(struct mutex * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_gtt_sa_lock_of_kfd_dev(struct mutex *lock ) ;
void ldv_mutex_unlock_gtt_sa_lock_of_kfd_dev(struct mutex *lock ) ;
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
extern struct workqueue_struct *system_wq ;
bool ldv_queue_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_31(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_30(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_33(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_32(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_29(8192, wq, work);
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
extern int amd_iommu_init_device(struct pci_dev * , int ) ;
extern void amd_iommu_free_device(struct pci_dev * ) ;
extern int amd_iommu_set_invalid_ppr_cb(struct pci_dev * , int (*)(struct pci_dev * ,
                                                                   int , unsigned long ,
                                                                   u16 ) ) ;
extern int amd_iommu_device_info(struct pci_dev * , struct amd_iommu_device_info * ) ;
extern int amd_iommu_set_invalidate_ctx_cb(struct pci_dev * , void (*)(struct pci_dev * ,
                                                                       int ) ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
void kfd_unbind_process_from_device(struct kfd_dev *dev , unsigned int pasid ) ;
bool kfd_set_pasid_limit(unsigned int new_limit ) ;
extern unsigned int kfd_get_pasid_limit(void) ;
void kfd_doorbell_init(struct kfd_dev *kfd ) ;
int kfd_gtt_sa_allocate(struct kfd_dev *kfd , unsigned int size , struct kfd_mem_obj **mem_obj ) ;
int kfd_gtt_sa_free(struct kfd_dev *kfd , struct kfd_mem_obj *mem_obj ) ;
int kfd_topology_add_device(struct kfd_dev *gpu ) ;
int kfd_topology_remove_device(struct kfd_dev *gpu ) ;
struct kfd_dev *kfd_device_by_pci_dev(struct pci_dev const *pdev ) ;
int kfd_interrupt_init(struct kfd_dev *kfd ) ;
void kfd_interrupt_exit(struct kfd_dev *kfd ) ;
bool enqueue_ih_ring_entry(struct kfd_dev *kfd , void const *ih_ring_entry ) ;
bool interrupt_is_wanted(struct kfd_dev *dev , uint32_t const *ih_ring_entry ) ;
struct device_queue_manager *device_queue_manager_init(struct kfd_dev *dev ) ;
void device_queue_manager_uninit(struct device_queue_manager *dqm ) ;
struct kfd_event_interrupt_class const event_interrupt_class_cik ;
void kfd_signal_iommu_event(struct kfd_dev *dev , unsigned int pasid , unsigned long address ,
                            bool is_write_requested , bool is_execute_requested ) ;
static struct kfd_device_info const kaveri_device_info = {0U, & event_interrupt_class_cik, 16U, 24U, 16UL, 4U, 768U};
static struct kfd_deviceid const supported_devices[22U] =
  { {4868U, & kaveri_device_info},
        {4869U, & kaveri_device_info},
        {4870U, & kaveri_device_info},
        {4871U, & kaveri_device_info},
        {4873U, & kaveri_device_info},
        {4874U, & kaveri_device_info},
        {4875U, & kaveri_device_info},
        {4876U, & kaveri_device_info},
        {4877U, & kaveri_device_info},
        {4878U, & kaveri_device_info},
        {4879U, & kaveri_device_info},
        {4880U, & kaveri_device_info},
        {4881U, & kaveri_device_info},
        {4882U, & kaveri_device_info},
        {4883U, & kaveri_device_info},
        {4885U, & kaveri_device_info},
        {4886U, & kaveri_device_info},
        {4887U, & kaveri_device_info},
        {4888U, & kaveri_device_info},
        {4891U, & kaveri_device_info},
        {4892U, & kaveri_device_info},
        {4893U, & kaveri_device_info}};
static int kfd_gtt_sa_init(struct kfd_dev *kfd , unsigned int buf_size , unsigned int chunk_size ) ;
static void kfd_gtt_sa_fini(struct kfd_dev *kfd ) ;
static struct kfd_device_info const *lookup_device_info(unsigned short did )
{
  size_t i ;
  long tmp ;
  {
  i = 0UL;
  goto ldv_27789;
  ldv_27788: ;
  if ((int )((unsigned short )supported_devices[i].did) == (int )did) {
    tmp = ldv__builtin_expect((unsigned long )supported_devices[i].device_info == (unsigned long )((struct kfd_device_info const * )0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                           "i" (96), "i" (12UL));
      ldv_27787: ;
      goto ldv_27787;
    } else {
    }
    return ((struct kfd_device_info const *)supported_devices[i].device_info);
  } else {
  }
  i = i + 1UL;
  ldv_27789: ;
  if (i <= 21UL) {
    goto ldv_27788;
  } else {
  }
  return ((struct kfd_device_info const *)0);
}
}
struct kfd_dev *kgd2kfd_probe(struct kgd_dev *kgd , struct pci_dev *pdev , struct kfd2kgd_calls const *f2g )
{
  struct kfd_dev *kfd ;
  struct kfd_device_info const *device_info ;
  struct kfd_device_info const *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  {
  tmp = lookup_device_info((int )pdev->device);
  device_info = tmp;
  if ((unsigned long )device_info == (unsigned long )((struct kfd_device_info const *)0)) {
    return ((struct kfd_dev *)0);
  } else {
  }
  tmp___0 = kzalloc(800UL, 208U);
  kfd = (struct kfd_dev *)tmp___0;
  if ((unsigned long )kfd == (unsigned long )((struct kfd_dev *)0)) {
    return ((struct kfd_dev *)0);
  } else {
  }
  kfd->kgd = kgd;
  kfd->device_info = device_info;
  kfd->pdev = pdev;
  kfd->init_complete = 0;
  kfd->kfd2kgd = f2g;
  __mutex_init(& kfd->doorbell_mutex, "&kfd->doorbell_mutex", & __key);
  memset((void *)(& kfd->doorbell_available_index), 0, 128UL);
  return (kfd);
}
}
static bool device_iommu_pasid_init(struct kfd_dev *kfd )
{
  u32 required_iommu_flags ;
  struct amd_iommu_device_info iommu_info ;
  unsigned int pasid_limit___0 ;
  int err ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  unsigned int __min1___0 ;
  unsigned int __min2___0 ;
  bool tmp ;
  int tmp___0 ;
  {
  required_iommu_flags = 7U;
  err = amd_iommu_device_info(kfd->pdev, & iommu_info);
  if (err < 0) {
    dev_err((struct device const *)kfd_device, "error getting iommu info. is the iommu enabled?\n");
    return (0);
  } else {
  }
  if ((iommu_info.flags & required_iommu_flags) != required_iommu_flags) {
    dev_err((struct device const *)kfd_device, "error required iommu flags ats(%i), pri(%i), pasid(%i)\n",
            (int )iommu_info.flags & 1, (iommu_info.flags & 2U) != 0U, (iommu_info.flags & 4U) != 0U);
    return (0);
  } else {
  }
  __min1 = 1U << (int )(kfd->device_info)->max_pasid_bits;
  __min2 = (unsigned int )iommu_info.max_pasids;
  pasid_limit___0 = __min1 < __min2 ? __min1 : __min2;
  __min1___0 = pasid_limit___0;
  __min2___0 = (unsigned int )kfd->doorbell_process_limit - 1U;
  pasid_limit___0 = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  err = amd_iommu_init_device(kfd->pdev, (int )pasid_limit___0);
  if (err < 0) {
    dev_err((struct device const *)kfd_device, "error initializing iommu device\n");
    return (0);
  } else {
  }
  tmp = kfd_set_pasid_limit(pasid_limit___0);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    dev_err((struct device const *)kfd_device, "error setting pasid limit\n");
    amd_iommu_free_device(kfd->pdev);
    return (0);
  } else {
  }
  return (1);
}
}
static void iommu_pasid_shutdown_callback(struct pci_dev *pdev , int pasid )
{
  struct kfd_dev *dev ;
  struct kfd_dev *tmp ;
  {
  tmp = kfd_device_by_pci_dev((struct pci_dev const *)pdev);
  dev = tmp;
  if ((unsigned long )dev != (unsigned long )((struct kfd_dev *)0)) {
    kfd_unbind_process_from_device(dev, (unsigned int )pasid);
  } else {
  }
  return;
}
}
static int iommu_invalid_ppr_cb(struct pci_dev *pdev , int pasid , unsigned long address ,
                                u16 flags )
{
  struct kfd_dev *dev ;
  long tmp ;
  {
  dev_warn((struct device const *)kfd_device, "Invalid PPR device %x:%x.%x pasid %d address 0x%lX flags 0x%X",
           (pdev->devfn >> 8) & 255U, (pdev->devfn >> 3) & 31U, pdev->devfn & 7U,
           pasid, address, (int )flags);
  dev = kfd_device_by_pci_dev((struct pci_dev const *)pdev);
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (209), "i" (12UL));
    ldv_27824: ;
    goto ldv_27824;
  } else {
  }
  kfd_signal_iommu_event(dev, (unsigned int )pasid, address, ((int )flags & 32) != 0,
                         ((int )flags & 2) != 0);
  return (1);
}
}
bool kgd2kfd_device_init(struct kfd_dev *kfd , struct kgd2kfd_shared_resources const *gpu_resources )
{
  unsigned int size ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor ;
  long tmp___6 ;
  {
  kfd->shared_resources = *gpu_resources;
  size = (unsigned int )((int )(kfd->device_info)->mqd_size_aligned * max_num_of_queues_per_device);
  size = ((unsigned int )((unsigned long )max_num_of_queues_per_device) * 56U + size) + 40992U;
  size = size + 4096U;
  size = size + 524288U;
  tmp = (*((kfd->kfd2kgd)->init_gtt_mem_allocation))(kfd->kgd, (size_t )size, & kfd->gtt_mem,
                                                     & kfd->gtt_start_gpu_addr, & kfd->gtt_start_cpu_ptr);
  if (tmp != 0) {
    dev_err((struct device const *)kfd_device, "Could not allocate %d bytes for device (%x:%x)\n",
            size, (int )(kfd->pdev)->vendor, (int )(kfd->pdev)->device);
    goto out;
  } else {
  }
  _dev_info((struct device const *)kfd_device, "Allocated %d bytes on gart for device(%x:%x)\n",
            size, (int )(kfd->pdev)->vendor, (int )(kfd->pdev)->device);
  tmp___0 = kfd_gtt_sa_init(kfd, size, 512U);
  if (tmp___0 != 0) {
    dev_err((struct device const *)kfd_device, "Error initializing gtt sub-allocator\n");
    goto kfd_gtt_sa_init_error;
  } else {
  }
  kfd_doorbell_init(kfd);
  tmp___1 = kfd_topology_add_device(kfd);
  if (tmp___1 != 0) {
    dev_err((struct device const *)kfd_device, "Error adding device (%x:%x) to topology\n",
            (int )(kfd->pdev)->vendor, (int )(kfd->pdev)->device);
    goto kfd_topology_add_device_error;
  } else {
  }
  tmp___2 = kfd_interrupt_init(kfd);
  if (tmp___2 != 0) {
    dev_err((struct device const *)kfd_device, "Error initializing interrupts for device (%x:%x)\n",
            (int )(kfd->pdev)->vendor, (int )(kfd->pdev)->device);
    goto kfd_interrupt_error;
  } else {
  }
  tmp___3 = device_iommu_pasid_init(kfd);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    dev_err((struct device const *)kfd_device, "Error initializing iommuv2 for device (%x:%x)\n",
            (int )(kfd->pdev)->vendor, (int )(kfd->pdev)->device);
    goto device_iommu_pasid_error;
  } else {
  }
  amd_iommu_set_invalidate_ctx_cb(kfd->pdev, & iommu_pasid_shutdown_callback);
  amd_iommu_set_invalid_ppr_cb(kfd->pdev, & iommu_invalid_ppr_cb);
  kfd->dqm = device_queue_manager_init(kfd);
  if ((unsigned long )kfd->dqm == (unsigned long )((struct device_queue_manager *)0)) {
    dev_err((struct device const *)kfd_device, "Error initializing queue manager for device (%x:%x)\n",
            (int )(kfd->pdev)->vendor, (int )(kfd->pdev)->device);
    goto device_queue_manager_error;
  } else {
  }
  tmp___5 = (*((kfd->dqm)->ops.start))(kfd->dqm);
  if (tmp___5 != 0) {
    dev_err((struct device const *)kfd_device, "Error starting queuen manager for device (%x:%x)\n",
            (int )(kfd->pdev)->vendor, (int )(kfd->pdev)->device);
    goto dqm_start_error;
  } else {
  }
  kfd->dbgmgr = (struct kfd_dbgmgr *)0;
  kfd->init_complete = 1;
  _dev_info((struct device const *)kfd_device, "added device (%x:%x)\n", (int )(kfd->pdev)->vendor,
            (int )(kfd->pdev)->device);
  descriptor.modname = "amdkfd";
  descriptor.function = "kgd2kfd_device_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c";
  descriptor.format = "kfd: Starting kfd with the following scheduling policy %d\n";
  descriptor.lineno = 310U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: Starting kfd with the following scheduling policy %d\n",
                       sched_policy);
  } else {
  }
  goto out;
  dqm_start_error:
  device_queue_manager_uninit(kfd->dqm);
  device_queue_manager_error:
  amd_iommu_free_device(kfd->pdev);
  device_iommu_pasid_error:
  kfd_interrupt_exit(kfd);
  kfd_interrupt_error:
  kfd_topology_remove_device(kfd);
  kfd_topology_add_device_error:
  kfd_gtt_sa_fini(kfd);
  kfd_gtt_sa_init_error:
  (*((kfd->kfd2kgd)->free_gtt_mem))(kfd->kgd, kfd->gtt_mem);
  dev_err((struct device const *)kfd_device, "device (%x:%x) NOT added due to errors\n",
          (int )(kfd->pdev)->vendor, (int )(kfd->pdev)->device);
  out: ;
  return (kfd->init_complete);
}
}
void kgd2kfd_device_exit(struct kfd_dev *kfd )
{
  {
  if ((int )kfd->init_complete) {
    device_queue_manager_uninit(kfd->dqm);
    amd_iommu_free_device(kfd->pdev);
    kfd_interrupt_exit(kfd);
    kfd_topology_remove_device(kfd);
    kfd_gtt_sa_fini(kfd);
    (*((kfd->kfd2kgd)->free_gtt_mem))(kfd->kgd, kfd->gtt_mem);
  } else {
  }
  kfree((void const *)kfd);
  return;
}
}
void kgd2kfd_suspend(struct kfd_dev *kfd )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )kfd == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (349), "i" (12UL));
    ldv_27845: ;
    goto ldv_27845;
  } else {
  }
  if ((int )kfd->init_complete) {
    (*((kfd->dqm)->ops.stop))(kfd->dqm);
    amd_iommu_set_invalidate_ctx_cb(kfd->pdev, (void (*)(struct pci_dev * , int ))0);
    amd_iommu_set_invalid_ppr_cb(kfd->pdev, (int (*)(struct pci_dev * , int , unsigned long ,
                                                     u16 ))0);
    amd_iommu_free_device(kfd->pdev);
  } else {
  }
  return;
}
}
int kgd2kfd_resume(struct kfd_dev *kfd )
{
  unsigned int pasid_limit___0 ;
  int err ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )kfd == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (364), "i" (12UL));
    ldv_27851: ;
    goto ldv_27851;
  } else {
  }
  pasid_limit___0 = kfd_get_pasid_limit();
  if ((int )kfd->init_complete) {
    err = amd_iommu_init_device(kfd->pdev, (int )pasid_limit___0);
    if (err < 0) {
      return (-6);
    } else {
    }
    amd_iommu_set_invalidate_ctx_cb(kfd->pdev, & iommu_pasid_shutdown_callback);
    amd_iommu_set_invalid_ppr_cb(kfd->pdev, & iommu_invalid_ppr_cb);
    (*((kfd->dqm)->ops.start))(kfd->dqm);
  } else {
  }
  return (0);
}
}
void kgd2kfd_interrupt(struct kfd_dev *kfd , void const *ih_ring_entry )
{
  bool tmp ;
  bool tmp___0 ;
  {
  if (! kfd->init_complete) {
    return;
  } else {
  }
  spin_lock(& kfd->interrupt_lock);
  if ((int )kfd->interrupts_active) {
    tmp = interrupt_is_wanted(kfd, (uint32_t const *)ih_ring_entry);
    if ((int )tmp) {
      tmp___0 = enqueue_ih_ring_entry(kfd, ih_ring_entry);
      if ((int )tmp___0) {
        schedule_work(& kfd->interrupt_work);
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock(& kfd->interrupt_lock);
  return;
}
}
static int kfd_gtt_sa_init(struct kfd_dev *kfd , unsigned int buf_size , unsigned int chunk_size )
{
  unsigned int num_of_bits ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  struct lock_class_key __key ;
  {
  tmp = ldv__builtin_expect((unsigned long )kfd == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (402), "i" (12UL));
    ldv_27862: ;
    goto ldv_27862;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )kfd->gtt_mem == (unsigned long )((void *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (403), "i" (12UL));
    ldv_27863: ;
    goto ldv_27863;
  } else {
  }
  tmp___1 = ldv__builtin_expect(buf_size < chunk_size, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (404), "i" (12UL));
    ldv_27864: ;
    goto ldv_27864;
  } else {
  }
  tmp___2 = ldv__builtin_expect(buf_size == 0U, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (405), "i" (12UL));
    ldv_27865: ;
    goto ldv_27865;
  } else {
  }
  tmp___3 = ldv__builtin_expect(chunk_size == 0U, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (406), "i" (12UL));
    ldv_27866: ;
    goto ldv_27866;
  } else {
  }
  kfd->gtt_sa_chunk_size = chunk_size;
  kfd->gtt_sa_num_of_chunks = buf_size / chunk_size;
  num_of_bits = kfd->gtt_sa_num_of_chunks / 8U;
  tmp___4 = ldv__builtin_expect(num_of_bits == 0U, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (412), "i" (12UL));
    ldv_27867: ;
    goto ldv_27867;
  } else {
  }
  kfd->gtt_sa_bitmap = kzalloc((size_t )num_of_bits, 208U);
  if ((unsigned long )kfd->gtt_sa_bitmap == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_gtt_sa_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c";
  descriptor.format = "kfd: gtt_sa_num_of_chunks = %d, gtt_sa_bitmap = %p\n";
  descriptor.lineno = 420U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: gtt_sa_num_of_chunks = %d, gtt_sa_bitmap = %p\n",
                       kfd->gtt_sa_num_of_chunks, kfd->gtt_sa_bitmap);
  } else {
  }
  __mutex_init(& kfd->gtt_sa_lock, "&kfd->gtt_sa_lock", & __key);
  return (0);
}
}
static void kfd_gtt_sa_fini(struct kfd_dev *kfd )
{
  {
  mutex_destroy(& kfd->gtt_sa_lock);
  kfree((void const *)kfd->gtt_sa_bitmap);
  return;
}
}
__inline static uint64_t kfd_gtt_sa_calc_gpu_addr(uint64_t start_addr , unsigned int bit_num ,
                                                  unsigned int chunk_size )
{
  {
  return ((uint64_t )(bit_num * chunk_size) + start_addr);
}
}
__inline static uint32_t *kfd_gtt_sa_calc_cpu_addr(void *start_addr , unsigned int bit_num ,
                                                   unsigned int chunk_size )
{
  {
  return ((uint32_t *)((unsigned long long )(bit_num * chunk_size) + (unsigned long long )start_addr));
}
}
int kfd_gtt_sa_allocate(struct kfd_dev *kfd , unsigned int size , struct kfd_mem_obj **mem_obj )
{
  unsigned int found ;
  unsigned int start_search ;
  unsigned int cur_size ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  unsigned long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  {
  tmp = ldv__builtin_expect((unsigned long )kfd == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (453), "i" (12UL));
    ldv_27892: ;
    goto ldv_27892;
  } else {
  }
  if (size == 0U) {
    return (-22);
  } else {
  }
  if (kfd->gtt_sa_num_of_chunks * kfd->gtt_sa_chunk_size < size) {
    return (-12);
  } else {
  }
  tmp___0 = kmalloc(24UL, 208U);
  *mem_obj = (struct kfd_mem_obj *)tmp___0;
  if ((unsigned long )*mem_obj == (unsigned long )((struct kfd_mem_obj *)0)) {
    return (-12);
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_gtt_sa_allocate";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c";
  descriptor.format = "kfd: allocated mem_obj = %p for size = %d\n";
  descriptor.lineno = 465U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: allocated mem_obj = %p for size = %d\n",
                       *mem_obj, size);
  } else {
  }
  start_search = 0U;
  ldv_mutex_lock_39(& kfd->gtt_sa_lock);
  kfd_gtt_restart_search:
  tmp___2 = find_next_zero_bit((unsigned long const *)kfd->gtt_sa_bitmap, (unsigned long )kfd->gtt_sa_num_of_chunks,
                               (unsigned long )start_search);
  found = (unsigned int )tmp___2;
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "kfd_gtt_sa_allocate";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c";
  descriptor___0.format = "kfd: found = %d\n";
  descriptor___0.lineno = 477U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "kfd: found = %d\n", found);
  } else {
  }
  if (kfd->gtt_sa_num_of_chunks == found) {
    goto kfd_gtt_no_free_chunk;
  } else {
  }
  (*mem_obj)->range_start = found;
  (*mem_obj)->range_end = found;
  (*mem_obj)->gpu_addr = kfd_gtt_sa_calc_gpu_addr(kfd->gtt_start_gpu_addr, found,
                                                  kfd->gtt_sa_chunk_size);
  (*mem_obj)->cpu_ptr = kfd_gtt_sa_calc_cpu_addr(kfd->gtt_start_cpu_ptr, found, kfd->gtt_sa_chunk_size);
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "kfd_gtt_sa_allocate";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c";
  descriptor___1.format = "kfd: gpu_addr = %p, cpu_addr = %p\n";
  descriptor___1.lineno = 496U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "kfd: gpu_addr = %p, cpu_addr = %p\n", (uint64_t *)(*mem_obj)->gpu_addr,
                       (*mem_obj)->cpu_ptr);
  } else {
  }
  if (kfd->gtt_sa_chunk_size >= size) {
    descriptor___2.modname = "amdkfd";
    descriptor___2.function = "kfd_gtt_sa_allocate";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c";
    descriptor___2.format = "kfd: single bit\n";
    descriptor___2.lineno = 500U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "kfd: single bit\n");
    } else {
    }
    set_bit((long )found, (unsigned long volatile *)kfd->gtt_sa_bitmap);
    goto kfd_gtt_out;
  } else {
  }
  cur_size = size - kfd->gtt_sa_chunk_size;
  ldv_27901:
  found = found + 1U;
  tmp___6 = find_next_zero_bit((unsigned long const *)kfd->gtt_sa_bitmap, (unsigned long )kfd->gtt_sa_num_of_chunks,
                               (unsigned long )found);
  (*mem_obj)->range_end = (uint32_t )tmp___6;
  if ((*mem_obj)->range_end != found) {
    start_search = found;
    goto kfd_gtt_restart_search;
  } else {
  }
  if (kfd->gtt_sa_num_of_chunks == found) {
    goto kfd_gtt_no_free_chunk;
  } else {
  }
  if (kfd->gtt_sa_chunk_size >= cur_size) {
    cur_size = 0U;
  } else {
    cur_size = cur_size - kfd->gtt_sa_chunk_size;
  }
  if (cur_size != 0U) {
    goto ldv_27901;
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "kfd_gtt_sa_allocate";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c";
  descriptor___3.format = "kfd: range_start = %d, range_end = %d\n";
  descriptor___3.lineno = 536U;
  descriptor___3.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "kfd: range_start = %d, range_end = %d\n",
                       (*mem_obj)->range_start, (*mem_obj)->range_end);
  } else {
  }
  found = (*mem_obj)->range_start;
  goto ldv_27905;
  ldv_27904:
  set_bit((long )found, (unsigned long volatile *)kfd->gtt_sa_bitmap);
  found = found + 1U;
  ldv_27905: ;
  if ((*mem_obj)->range_end >= found) {
    goto ldv_27904;
  } else {
  }
  kfd_gtt_out:
  ldv_mutex_unlock_40(& kfd->gtt_sa_lock);
  return (0);
  kfd_gtt_no_free_chunk:
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "kfd_gtt_sa_allocate";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c";
  descriptor___4.format = "kfd: allocation failed with mem_obj = %p\n";
  descriptor___4.lineno = 549U;
  descriptor___4.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "kfd: allocation failed with mem_obj = %p\n",
                       mem_obj);
  } else {
  }
  ldv_mutex_unlock_41(& kfd->gtt_sa_lock);
  kfree((void const *)mem_obj);
  return (-12);
}
}
int kfd_gtt_sa_free(struct kfd_dev *kfd , struct kfd_mem_obj *mem_obj )
{
  unsigned int bit ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )kfd == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c"),
                         "i" (559), "i" (12UL));
    ldv_27913: ;
    goto ldv_27913;
  } else {
  }
  if ((unsigned long )mem_obj == (unsigned long )((struct kfd_mem_obj *)0)) {
    return (0);
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_gtt_sa_free";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device.c";
  descriptor.format = "kfd: free mem_obj = %p, range_start = %d, range_end = %d\n";
  descriptor.lineno = 566U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: free mem_obj = %p, range_start = %d, range_end = %d\n",
                       mem_obj, mem_obj->range_start, mem_obj->range_end);
  } else {
  }
  ldv_mutex_lock_42(& kfd->gtt_sa_lock);
  bit = mem_obj->range_start;
  goto ldv_27917;
  ldv_27916:
  clear_bit((long )bit, (unsigned long volatile *)kfd->gtt_sa_bitmap);
  bit = bit + 1U;
  ldv_27917: ;
  if (mem_obj->range_end >= bit) {
    goto ldv_27916;
  } else {
  }
  ldv_mutex_unlock_43(& kfd->gtt_sa_lock);
  kfree((void const *)mem_obj);
  return (0);
}
}
bool ldv_queue_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_30(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_31(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_32(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_33(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_37(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_gtt_sa_lock_of_kfd_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_gtt_sa_lock_of_kfd_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_gtt_sa_lock_of_kfd_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_gtt_sa_lock_of_kfd_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_gtt_sa_lock_of_kfd_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_fault(char const * , int ) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  default:
  __bad_percpu_size();
  }
  ldv_2696: ;
  return (pfo_ret__);
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
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
int ldv_mutex_trylock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_NOT_ARG_SIGN(struct mutex *lock ) ;
void ldv_mutex_unlock_NOT_ARG_SIGN(struct mutex *lock ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_kfd_process(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_kfd_process(struct mutex *lock ) ;
__inline static struct thread_info *current_thread_info(void)
{
  unsigned long tmp ;
  {
  tmp = current_top_of_stack();
  return ((struct thread_info *)(tmp - 32768UL));
}
}
__inline static bool is_ia32_task(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  if ((tmp->status & 2U) != 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static s64 timespec_to_ns(struct timespec const *ts )
{
  {
  return ((long long )ts->tv_sec * 1000000000LL + (long long )ts->tv_nsec);
}
}
extern struct timespec ns_to_timespec(s64 const ) ;
extern void getrawmonotonic64(struct timespec * ) ;
extern ktime_t ktime_get_with_offset(enum tk_offsets ) ;
__inline static ktime_t ktime_get_boottime(void)
{
  ktime_t tmp ;
  {
  tmp = ktime_get_with_offset(1);
  return (tmp);
}
}
__inline static void get_monotonic_boottime64(struct timespec *ts )
{
  ktime_t tmp ;
  {
  tmp = ktime_get_boottime();
  *ts = ns_to_timespec(tmp.tv64);
  return;
}
}
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_64(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_66(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static pid_t task_pid_nr(struct task_struct *tsk )
{
  {
  return (tsk->pid);
}
}
void ldv_file_operations_11(void) ;
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
__inline static int register_chrdev(unsigned int major , char const *name , struct file_operations const *fops )
{
  int tmp ;
  {
  tmp = __register_chrdev(major, 0U, 256U, name, fops);
  return (tmp);
}
}
__inline static int ldv_register_chrdev_75(unsigned int major , char const *name ,
                                           struct file_operations const *fops ) ;
__inline static void unregister_chrdev(unsigned int major , char const *name )
{
  {
  __unregister_chrdev(major, 0U, 256U, name);
  return;
}
}
__inline static void ldv_unregister_chrdev_76(unsigned int major , char const *name ) ;
__inline static void ldv_unregister_chrdev_76(unsigned int major , char const *name ) ;
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
__inline static bool is_x32_task(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  if ((((struct pt_regs *)(tmp->thread.sp0 + 0xffffffffffffffffUL))->orig_ax & 1073741824UL) != 0UL) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static bool is_compat_task(void)
{
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = is_ia32_task();
  if ((int )tmp) {
    tmp___1 = 1;
  } else {
    tmp___0 = is_x32_task();
    if ((int )tmp___0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  return ((bool )tmp___1);
}
}
struct device *kfd_chardev(void) ;
struct kfd_process *kfd_create_process(struct task_struct const *thread ) ;
struct kfd_process *kfd_get_process(struct task_struct const *thread ) ;
struct kfd_process_device *kfd_bind_process_to_device(struct kfd_dev *dev , struct kfd_process *p ) ;
struct kfd_process_device *kfd_get_first_process_device_data(struct kfd_process *p ) ;
struct kfd_process_device *kfd_get_next_process_device_data(struct kfd_process *p ,
                                                            struct kfd_process_device *pdd ) ;
bool kfd_has_process_device_data(struct kfd_process *p ) ;
int kfd_doorbell_mmap(struct kfd_process *process , struct vm_area_struct *vma ) ;
struct device *kfd_device ;
struct kfd_dev *kfd_device_by_id(uint32_t gpu_id ) ;
int pqm_create_queue(struct process_queue_manager *pqm , struct kfd_dev *dev , struct file *f ,
                     struct queue_properties *properties , unsigned int flags , enum kfd_queue_type type ,
                     unsigned int *qid ) ;
int pqm_destroy_queue(struct process_queue_manager *pqm , unsigned int qid ) ;
int pqm_update_queue(struct process_queue_manager *pqm , unsigned int qid , struct queue_properties *p ) ;
int kfd_event_mmap(struct kfd_process *p , struct vm_area_struct *vma ) ;
int kfd_wait_on_events(struct kfd_process *p , uint32_t num_events , void *data ,
                       bool all , uint32_t user_timeout_ms , enum kfd_event_wait_result *wait_result ) ;
int kfd_set_event(struct kfd_process *p , uint32_t event_id ) ;
int kfd_reset_event(struct kfd_process *p , uint32_t event_id ) ;
int kfd_event_create(struct file *devkfd , struct kfd_process *p , uint32_t event_type ,
                     bool auto_reset , uint32_t node_id , uint32_t *event_id , uint32_t *event_trigger_data ,
                     uint64_t *event_page_offset , uint32_t *event_slot_index ) ;
int kfd_event_destroy(struct kfd_process *p , uint32_t event_id ) ;
struct mutex *kfd_get_dbgmgr_mutex(void) ;
void kfd_dbgmgr_destroy(struct kfd_dbgmgr *pmgr ) ;
bool kfd_dbgmgr_create(struct kfd_dbgmgr **ppmgr , struct kfd_dev *pdev ) ;
long kfd_dbgmgr_register(struct kfd_dbgmgr *pmgr , struct kfd_process *p ) ;
long kfd_dbgmgr_unregister(struct kfd_dbgmgr *pmgr , struct kfd_process *p ) ;
long kfd_dbgmgr_wave_control(struct kfd_dbgmgr *pmgr , struct dbg_wave_control_info *wac_info ) ;
long kfd_dbgmgr_address_watch(struct kfd_dbgmgr *pmgr , struct dbg_address_watch_info *adw_info ) ;
static long kfd_ioctl(struct file *filep , unsigned int cmd , unsigned long arg ) ;
static int kfd_open(struct inode *inode , struct file *filep ) ;
static int kfd_mmap(struct file *filp , struct vm_area_struct *vma ) ;
static char const kfd_dev_name[4U] = { 'k', 'f', 'd', '\000'};
static struct file_operations const kfd_fops =
     {& __this_module, 0, 0, 0, 0, 0, 0, 0, & kfd_ioctl, & kfd_ioctl, & kfd_mmap, 0,
    & kfd_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int kfd_char_dev_major = -1;
static struct class *kfd_class ;
int kfd_chardev_init(void)
{
  int err ;
  struct lock_class_key __key ;
  struct class *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  err = 0;
  kfd_char_dev_major = ldv_register_chrdev_75(0U, (char const *)(& kfd_dev_name),
                                              & kfd_fops);
  err = kfd_char_dev_major;
  if (err < 0) {
    goto err_register_chrdev;
  } else {
  }
  tmp = __class_create(& __this_module, (char const *)(& kfd_dev_name), & __key);
  kfd_class = tmp;
  tmp___0 = PTR_ERR((void const *)kfd_class);
  err = (int )tmp___0;
  tmp___1 = IS_ERR((void const *)kfd_class);
  if ((int )tmp___1) {
    goto err_class_create;
  } else {
  }
  kfd_device = device_create(kfd_class, (struct device *)0, (dev_t )(kfd_char_dev_major << 20),
                             (void *)0, (char const *)(& kfd_dev_name));
  tmp___2 = PTR_ERR((void const *)kfd_device);
  err = (int )tmp___2;
  tmp___3 = IS_ERR((void const *)kfd_device);
  if ((int )tmp___3) {
    goto err_device_create;
  } else {
  }
  return (0);
  err_device_create:
  class_destroy(kfd_class);
  err_class_create:
  ldv_unregister_chrdev_76((unsigned int )kfd_char_dev_major, (char const *)(& kfd_dev_name));
  err_register_chrdev: ;
  return (err);
}
}
void kfd_chardev_exit(void)
{
  {
  device_destroy(kfd_class, (dev_t )(kfd_char_dev_major << 20));
  class_destroy(kfd_class);
  ldv_unregister_chrdev_76((unsigned int )kfd_char_dev_major, (char const *)(& kfd_dev_name));
  return;
}
}
struct device *kfd_chardev(void)
{
  {
  return (kfd_device);
}
}
static int kfd_open(struct inode *inode , struct file *filep )
{
  struct kfd_process *process ;
  bool is_32bit_user_mode ;
  unsigned int tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  tmp = iminor((struct inode const *)inode);
  if (tmp != 0U) {
    return (-19);
  } else {
  }
  is_32bit_user_mode = is_compat_task();
  if ((int )is_32bit_user_mode) {
    tmp___0 = get_current();
    dev_warn((struct device const *)kfd_device, "Process %d (32-bit) failed to open /dev/kfd\n32-bit processes are not supported by amdkfd\n",
             tmp___0->pid);
    return (-1);
  } else {
  }
  tmp___1 = get_current();
  process = kfd_create_process((struct task_struct const *)tmp___1);
  tmp___3 = IS_ERR((void const *)process);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)process);
    return ((int )tmp___2);
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_open";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor.format = "process %d opened, compat mode (32 bit) - %d\n";
  descriptor.lineno = 125U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)kfd_device, "process %d opened, compat mode (32 bit) - %d\n",
                      process->pasid, (int )process->is_32bit_user_mode);
  } else {
  }
  return (0);
}
}
static int kfd_ioctl_get_version(struct file *filep , struct kfd_process *p , void *data )
{
  struct kfd_ioctl_get_version_args *args ;
  int err ;
  {
  args = (struct kfd_ioctl_get_version_args *)data;
  err = 0;
  args->major_version = 1U;
  args->minor_version = 1U;
  return (err);
}
}
static int set_queue_properties_from_user(struct queue_properties *q_properties ,
                                          struct kfd_ioctl_create_queue_args *args )
{
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  struct thread_info *tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  struct thread_info *tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  struct _ddebug descriptor ;
  long tmp___13 ;
  struct thread_info *tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  struct _ddebug descriptor___0 ;
  long tmp___18 ;
  struct thread_info *tmp___19 ;
  bool tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  struct _ddebug descriptor___1 ;
  long tmp___23 ;
  struct _ddebug descriptor___2 ;
  long tmp___24 ;
  struct _ddebug descriptor___3 ;
  long tmp___25 ;
  struct _ddebug descriptor___4 ;
  long tmp___26 ;
  struct _ddebug descriptor___5 ;
  long tmp___27 ;
  struct _ddebug descriptor___6 ;
  long tmp___28 ;
  struct _ddebug descriptor___7 ;
  long tmp___29 ;
  struct _ddebug descriptor___8 ;
  long tmp___30 ;
  {
  if (args->queue_percentage > 100U) {
    printk("\vkfd: queue percentage must be between 0 to KFD_MAX_QUEUE_PERCENTAGE\n");
    return (-22);
  } else {
  }
  if (args->queue_priority > 15U) {
    printk("\vkfd: queue priority must be between 0 to KFD_MAX_QUEUE_PRIORITY\n");
    return (-22);
  } else {
  }
  if (args->ring_base_address != 0ULL) {
    tmp = current_thread_info();
    tmp___0 = __chk_range_not_ok((unsigned long )args->ring_base_address, 8UL, tmp->addr_limit.seg);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
    if (tmp___2 == 0L) {
      printk("\vkfd: can\'t access ring base address\n");
      return (-14);
    } else {
    }
  } else {
  }
  tmp___3 = is_power_of_2((unsigned long )args->ring_size);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4 && args->ring_size != 0U) {
    printk("\vkfd: ring size must be a power of 2 or 0\n");
    return (-22);
  } else {
  }
  tmp___5 = current_thread_info();
  tmp___6 = __chk_range_not_ok((unsigned long )args->read_pointer_address, 4UL, tmp___5->addr_limit.seg);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  tmp___8 = ldv__builtin_expect((long )tmp___7, 1L);
  if (tmp___8 == 0L) {
    printk("\vkfd: can\'t access read pointer\n");
    return (-14);
  } else {
  }
  tmp___9 = current_thread_info();
  tmp___10 = __chk_range_not_ok((unsigned long )args->write_pointer_address, 4UL,
                                tmp___9->addr_limit.seg);
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  tmp___12 = ldv__builtin_expect((long )tmp___11, 1L);
  if (tmp___12 == 0L) {
    printk("\vkfd: can\'t access write pointer\n");
    return (-14);
  } else {
  }
  if (args->eop_buffer_address != 0ULL) {
    tmp___14 = current_thread_info();
    tmp___15 = __chk_range_not_ok((unsigned long )args->eop_buffer_address, 4UL, tmp___14->addr_limit.seg);
    if (tmp___15) {
      tmp___16 = 0;
    } else {
      tmp___16 = 1;
    }
    tmp___17 = ldv__builtin_expect((long )tmp___16, 1L);
    if (tmp___17 == 0L) {
      descriptor.modname = "amdkfd";
      descriptor.function = "set_queue_properties_from_user";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
      descriptor.format = "kfd: can\'t access eop buffer";
      descriptor.lineno = 186U;
      descriptor.flags = 0U;
      tmp___13 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___13 != 0L) {
        __dynamic_pr_debug(& descriptor, "kfd: can\'t access eop buffer");
      } else {
      }
      return (-14);
    } else {
    }
  } else {
  }
  if (args->ctx_save_restore_address != 0ULL) {
    tmp___19 = current_thread_info();
    tmp___20 = __chk_range_not_ok((unsigned long )args->ctx_save_restore_address,
                                  4UL, tmp___19->addr_limit.seg);
    if (tmp___20) {
      tmp___21 = 0;
    } else {
      tmp___21 = 1;
    }
    tmp___22 = ldv__builtin_expect((long )tmp___21, 1L);
    if (tmp___22 == 0L) {
      descriptor___0.modname = "amdkfd";
      descriptor___0.function = "set_queue_properties_from_user";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
      descriptor___0.format = "kfd: can\'t access ctx save restore buffer";
      descriptor___0.lineno = 194U;
      descriptor___0.flags = 0U;
      tmp___18 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___18 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "kfd: can\'t access ctx save restore buffer");
      } else {
      }
      return (-14);
    } else {
    }
  } else {
  }
  q_properties->is_interop = 0;
  q_properties->queue_percent = args->queue_percentage;
  q_properties->priority = args->queue_priority;
  q_properties->queue_address = args->ring_base_address;
  q_properties->queue_size = (uint64_t )args->ring_size;
  q_properties->read_ptr = (uint32_t *)args->read_pointer_address;
  q_properties->write_ptr = (uint32_t *)args->write_pointer_address;
  q_properties->eop_ring_buffer_address = args->eop_buffer_address;
  q_properties->eop_ring_buffer_size = (uint32_t )args->eop_buffer_size;
  q_properties->ctx_save_restore_area_address = args->ctx_save_restore_address;
  q_properties->ctx_save_restore_area_size = (uint32_t )args->ctx_save_restore_size;
  if (args->queue_type == 0U || args->queue_type == 2U) {
    q_properties->type = 0;
  } else
  if (args->queue_type == 1U) {
    q_properties->type = 1;
  } else {
    return (-524);
  }
  if (args->queue_type == 2U) {
    q_properties->format = 1;
  } else {
    q_properties->format = 0;
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "set_queue_properties_from_user";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___1.format = "Queue Percentage (%d, %d)\n";
  descriptor___1.lineno = 224U;
  descriptor___1.flags = 0U;
  tmp___23 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___23 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "Queue Percentage (%d, %d)\n", q_properties->queue_percent,
                       args->queue_percentage);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "set_queue_properties_from_user";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___2.format = "Queue Priority (%d, %d)\n";
  descriptor___2.lineno = 227U;
  descriptor___2.flags = 0U;
  tmp___24 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___24 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "Queue Priority (%d, %d)\n", q_properties->priority,
                       args->queue_priority);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "set_queue_properties_from_user";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___3.format = "Queue Address (0x%llX, 0x%llX)\n";
  descriptor___3.lineno = 230U;
  descriptor___3.flags = 0U;
  tmp___25 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___25 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "Queue Address (0x%llX, 0x%llX)\n", q_properties->queue_address,
                       args->ring_base_address);
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "set_queue_properties_from_user";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___4.format = "Queue Size (0x%llX, %u)\n";
  descriptor___4.lineno = 233U;
  descriptor___4.flags = 0U;
  tmp___26 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___26 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "Queue Size (0x%llX, %u)\n", q_properties->queue_size,
                       args->ring_size);
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "set_queue_properties_from_user";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___5.format = "Queue r/w Pointers (0x%llX, 0x%llX)\n";
  descriptor___5.lineno = 237U;
  descriptor___5.flags = 0U;
  tmp___27 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___27 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "Queue r/w Pointers (0x%llX, 0x%llX)\n",
                       (unsigned long long )q_properties->read_ptr, (unsigned long long )q_properties->write_ptr);
  } else {
  }
  descriptor___6.modname = "amdkfd";
  descriptor___6.function = "set_queue_properties_from_user";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___6.format = "Queue Format (%d)\n";
  descriptor___6.lineno = 239U;
  descriptor___6.flags = 0U;
  tmp___28 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___28 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "Queue Format (%d)\n", (unsigned int )q_properties->format);
  } else {
  }
  descriptor___7.modname = "amdkfd";
  descriptor___7.function = "set_queue_properties_from_user";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___7.format = "Queue EOP (0x%llX)\n";
  descriptor___7.lineno = 241U;
  descriptor___7.flags = 0U;
  tmp___29 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___29 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "Queue EOP (0x%llX)\n", q_properties->eop_ring_buffer_address);
  } else {
  }
  descriptor___8.modname = "amdkfd";
  descriptor___8.function = "set_queue_properties_from_user";
  descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___8.format = "Queue CTX save arex (0x%llX)\n";
  descriptor___8.lineno = 244U;
  descriptor___8.flags = 0U;
  tmp___30 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___30 != 0L) {
    __dynamic_pr_debug(& descriptor___8, "Queue CTX save arex (0x%llX)\n", q_properties->ctx_save_restore_area_address);
  } else {
  }
  return (0);
}
}
static int kfd_ioctl_create_queue(struct file *filep , struct kfd_process *p , void *data )
{
  struct kfd_ioctl_create_queue_args *args ;
  struct kfd_dev *dev ;
  int err ;
  unsigned int queue_id ;
  struct kfd_process_device *pdd ;
  struct queue_properties q_properties ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  bool tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  {
  args = (struct kfd_ioctl_create_queue_args *)data;
  err = 0;
  memset((void *)(& q_properties), 0, 120UL);
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_ioctl_create_queue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor.format = "kfd: creating queue ioctl\n";
  descriptor.lineno = 261U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: creating queue ioctl\n");
  } else {
  }
  err = set_queue_properties_from_user(& q_properties, args);
  if (err != 0) {
    return (err);
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "kfd_ioctl_create_queue";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___0.format = "kfd: looking for gpu id 0x%x\n";
  descriptor___0.lineno = 267U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "kfd: looking for gpu id 0x%x\n", args->gpu_id);
  } else {
  }
  dev = kfd_device_by_id(args->gpu_id);
  if ((unsigned long )dev == (unsigned long )((struct kfd_dev *)0)) {
    descriptor___1.modname = "amdkfd";
    descriptor___1.function = "kfd_ioctl_create_queue";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___1.format = "kfd: gpu id 0x%x was not found\n";
    descriptor___1.lineno = 270U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "kfd: gpu id 0x%x was not found\n", args->gpu_id);
    } else {
    }
    return (-22);
  } else {
  }
  ldv_mutex_lock_78(& p->mutex);
  pdd = kfd_bind_process_to_device(dev, p);
  tmp___2 = IS_ERR((void const *)pdd);
  if ((int )tmp___2) {
    err = -3;
    goto err_bind_process;
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "kfd_ioctl_create_queue";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___2.format = "kfd: creating queue for PASID %d on GPU 0x%x\n";
  descriptor___2.lineno = 284U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "kfd: creating queue for PASID %d on GPU 0x%x\n",
                       p->pasid, dev->id);
  } else {
  }
  err = pqm_create_queue(& p->pqm, dev, filep, & q_properties, 0U, q_properties.type,
                         & queue_id);
  if (err != 0) {
    goto err_create_queue;
  } else {
  }
  args->queue_id = queue_id;
  args->doorbell_offset = (uint64_t )((long )args->gpu_id | 2251799813685248L);
  args->doorbell_offset = args->doorbell_offset << 12;
  ldv_mutex_unlock_79(& p->mutex);
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "kfd_ioctl_create_queue";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___3.format = "kfd: queue id %d was created successfully\n";
  descriptor___3.lineno = 300U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "kfd: queue id %d was created successfully\n",
                       args->queue_id);
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "kfd_ioctl_create_queue";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___4.format = "ring buffer address == 0x%016llX\n";
  descriptor___4.lineno = 303U;
  descriptor___4.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "ring buffer address == 0x%016llX\n", args->ring_base_address);
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "kfd_ioctl_create_queue";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___5.format = "read ptr address    == 0x%016llX\n";
  descriptor___5.lineno = 306U;
  descriptor___5.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "read ptr address    == 0x%016llX\n", args->read_pointer_address);
  } else {
  }
  descriptor___6.modname = "amdkfd";
  descriptor___6.function = "kfd_ioctl_create_queue";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___6.format = "write ptr address   == 0x%016llX\n";
  descriptor___6.lineno = 309U;
  descriptor___6.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "write ptr address   == 0x%016llX\n", args->write_pointer_address);
  } else {
  }
  return (0);
  err_create_queue: ;
  err_bind_process:
  ldv_mutex_unlock_80(& p->mutex);
  return (err);
}
}
static int kfd_ioctl_destroy_queue(struct file *filp , struct kfd_process *p , void *data )
{
  int retval ;
  struct kfd_ioctl_destroy_queue_args *args ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  args = (struct kfd_ioctl_destroy_queue_args *)data;
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_ioctl_destroy_queue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor.format = "kfd: destroying queue id %d for PASID %d\n";
  descriptor.lineno = 327U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: destroying queue id %d for PASID %d\n",
                       args->queue_id, p->pasid);
  } else {
  }
  ldv_mutex_lock_81(& p->mutex);
  retval = pqm_destroy_queue(& p->pqm, args->queue_id);
  ldv_mutex_unlock_82(& p->mutex);
  return (retval);
}
}
static int kfd_ioctl_update_queue(struct file *filp , struct kfd_process *p , void *data )
{
  int retval ;
  struct kfd_ioctl_update_queue_args *args ;
  struct queue_properties properties ;
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  {
  args = (struct kfd_ioctl_update_queue_args *)data;
  if (args->queue_percentage > 100U) {
    printk("\vkfd: queue percentage must be between 0 to KFD_MAX_QUEUE_PERCENTAGE\n");
    return (-22);
  } else {
  }
  if (args->queue_priority > 15U) {
    printk("\vkfd: queue priority must be between 0 to KFD_MAX_QUEUE_PRIORITY\n");
    return (-22);
  } else {
  }
  if (args->ring_base_address != 0ULL) {
    tmp = current_thread_info();
    tmp___0 = __chk_range_not_ok((unsigned long )args->ring_base_address, 8UL, tmp->addr_limit.seg);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
    if (tmp___2 == 0L) {
      printk("\vkfd: can\'t access ring base address\n");
      return (-14);
    } else {
    }
  } else {
  }
  tmp___3 = is_power_of_2((unsigned long )args->ring_size);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4 && args->ring_size != 0U) {
    printk("\vkfd: ring size must be a power of 2 or 0\n");
    return (-22);
  } else {
  }
  properties.queue_address = args->ring_base_address;
  properties.queue_size = (uint64_t )args->ring_size;
  properties.queue_percent = args->queue_percentage;
  properties.priority = args->queue_priority;
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_ioctl_update_queue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor.format = "kfd: updating queue id %d for PASID %d\n";
  descriptor.lineno = 373U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: updating queue id %d for PASID %d\n", args->queue_id,
                       p->pasid);
  } else {
  }
  ldv_mutex_lock_83(& p->mutex);
  retval = pqm_update_queue(& p->pqm, args->queue_id, & properties);
  ldv_mutex_unlock_84(& p->mutex);
  return (retval);
}
}
static int kfd_ioctl_set_memory_policy(struct file *filep , struct kfd_process *p ,
                                       void *data )
{
  struct kfd_ioctl_set_memory_policy_args *args ;
  struct kfd_dev *dev ;
  int err ;
  struct kfd_process_device *pdd ;
  enum cache_policy default_policy ;
  enum cache_policy alternate_policy ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  args = (struct kfd_ioctl_set_memory_policy_args *)data;
  err = 0;
  if (args->default_policy != 0U && args->default_policy != 1U) {
    return (-22);
  } else {
  }
  if (args->alternate_policy != 0U && args->alternate_policy != 1U) {
    return (-22);
  } else {
  }
  dev = kfd_device_by_id(args->gpu_id);
  if ((unsigned long )dev == (unsigned long )((struct kfd_dev *)0)) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_85(& p->mutex);
  pdd = kfd_bind_process_to_device(dev, p);
  tmp = IS_ERR((void const *)pdd);
  if ((int )tmp) {
    err = -3;
    goto out;
  } else {
  }
  default_policy = args->default_policy != 0U;
  alternate_policy = args->alternate_policy != 0U;
  tmp___0 = (*((dev->dqm)->ops.set_cache_memory_policy))(dev->dqm, & pdd->qpd, default_policy,
                                                         alternate_policy, (void *)args->alternate_aperture_base,
                                                         args->alternate_aperture_size);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    err = -22;
  } else {
  }
  out:
  ldv_mutex_unlock_86(& p->mutex);
  return (err);
}
}
static int kfd_ioctl_dbg_register(struct file *filep , struct kfd_process *p , void *data )
{
  struct kfd_ioctl_dbg_register_args *args ;
  struct kfd_dev *dev ;
  struct kfd_dbgmgr *dbgmgr_ptr ;
  struct kfd_process_device *pdd ;
  bool create_ok ;
  long status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct mutex *tmp___0 ;
  struct mutex *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct mutex *tmp___5 ;
  {
  args = (struct kfd_ioctl_dbg_register_args *)data;
  status = 0L;
  dev = kfd_device_by_id(args->gpu_id);
  if ((unsigned long )dev == (unsigned long )((struct kfd_dev *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )(dev->device_info)->asic_family == 1U) {
    descriptor.modname = "amdkfd";
    descriptor.function = "kfd_ioctl_dbg_register";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor.format = "kfd_ioctl_dbg_register not supported on CZ\n";
    descriptor.lineno = 451U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "kfd_ioctl_dbg_register not supported on CZ\n");
    } else {
    }
    return (-22);
  } else {
  }
  tmp___0 = kfd_get_dbgmgr_mutex();
  ldv_mutex_lock_87(tmp___0);
  ldv_mutex_lock_88(& p->mutex);
  pdd = kfd_bind_process_to_device(dev, p);
  tmp___3 = IS_ERR((void const *)pdd);
  if ((int )tmp___3) {
    ldv_mutex_unlock_89(& p->mutex);
    tmp___1 = kfd_get_dbgmgr_mutex();
    ldv_mutex_unlock_90(tmp___1);
    tmp___2 = PTR_ERR((void const *)pdd);
    return ((int )tmp___2);
  } else {
  }
  if ((unsigned long )dev->dbgmgr == (unsigned long )((struct kfd_dbgmgr *)0)) {
    create_ok = kfd_dbgmgr_create(& dbgmgr_ptr, dev);
    if ((int )create_ok) {
      status = kfd_dbgmgr_register(dbgmgr_ptr, p);
      if (status != 0L) {
        kfd_dbgmgr_destroy(dbgmgr_ptr);
      } else {
        dev->dbgmgr = dbgmgr_ptr;
      }
    } else {
    }
  } else {
    descriptor___0.modname = "amdkfd";
    descriptor___0.function = "kfd_ioctl_dbg_register";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___0.format = "debugger already registered\n";
    descriptor___0.lineno = 480U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "debugger already registered\n");
    } else {
    }
    status = -22L;
  }
  ldv_mutex_unlock_91(& p->mutex);
  tmp___5 = kfd_get_dbgmgr_mutex();
  ldv_mutex_unlock_92(tmp___5);
  return ((int )status);
}
}
static int kfd_ioctl_dbg_unrgesiter(struct file *filep , struct kfd_process *p , void *data )
{
  struct kfd_ioctl_dbg_unregister_args *args ;
  struct kfd_dev *dev ;
  long status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct mutex *tmp___0 ;
  struct mutex *tmp___1 ;
  {
  args = (struct kfd_ioctl_dbg_unregister_args *)data;
  dev = kfd_device_by_id(args->gpu_id);
  if ((unsigned long )dev == (unsigned long )((struct kfd_dev *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )(dev->device_info)->asic_family == 1U) {
    descriptor.modname = "amdkfd";
    descriptor.function = "kfd_ioctl_dbg_unrgesiter";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor.format = "kfd_ioctl_dbg_unrgesiter not supported on CZ\n";
    descriptor.lineno = 502U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "kfd_ioctl_dbg_unrgesiter not supported on CZ\n");
    } else {
    }
    return (-22);
  } else {
  }
  tmp___0 = kfd_get_dbgmgr_mutex();
  ldv_mutex_lock_93(tmp___0);
  status = kfd_dbgmgr_unregister(dev->dbgmgr, p);
  if (status == 0L) {
    kfd_dbgmgr_destroy(dev->dbgmgr);
    dev->dbgmgr = (struct kfd_dbgmgr *)0;
  } else {
  }
  tmp___1 = kfd_get_dbgmgr_mutex();
  ldv_mutex_unlock_94(tmp___1);
  return ((int )status);
}
}
static int kfd_ioctl_dbg_address_watch(struct file *filep , struct kfd_process *p ,
                                       void *data )
{
  struct kfd_ioctl_dbg_address_watch_args *args ;
  struct kfd_dev *dev ;
  struct dbg_address_watch_info aw_info ;
  unsigned char *args_buff ;
  long status ;
  void *cmd_from_user ;
  uint64_t watch_mask_value ;
  unsigned int args_idx ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct mutex *tmp___3 ;
  struct mutex *tmp___4 ;
  {
  args = (struct kfd_ioctl_dbg_address_watch_args *)data;
  watch_mask_value = 0ULL;
  args_idx = 0U;
  memset((void *)(& aw_info), 0, 48UL);
  dev = kfd_device_by_id(args->gpu_id);
  if ((unsigned long )dev == (unsigned long )((struct kfd_dev *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )(dev->device_info)->asic_family == 1U) {
    descriptor.modname = "amdkfd";
    descriptor.function = "kfd_ioctl_dbg_address_watch";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor.format = "kfd_ioctl_dbg_wave_control not supported on CZ\n";
    descriptor.lineno = 547U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "kfd_ioctl_dbg_wave_control not supported on CZ\n");
    } else {
    }
    return (-22);
  } else {
  }
  cmd_from_user = (void *)args->content_ptr;
  if ((args->buf_size_in_bytes > 4096U || args->buf_size_in_bytes <= 24U) || (unsigned long )cmd_from_user == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  tmp___0 = kmalloc((unsigned long )args->buf_size_in_bytes - 16UL, 208U);
  args_buff = (unsigned char *)tmp___0;
  if ((unsigned long )args_buff == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  tmp___1 = copy_from_user((void *)args_buff, (void const *)cmd_from_user, (unsigned long )args->buf_size_in_bytes - 16UL);
  status = (long )tmp___1;
  if (status != 0L) {
    descriptor___0.modname = "amdkfd";
    descriptor___0.function = "kfd_ioctl_dbg_address_watch";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___0.format = "Failed to copy address watch user data\n";
    descriptor___0.lineno = 571U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "Failed to copy address watch user data\n");
    } else {
    }
    kfree((void const *)args_buff);
    return (-22);
  } else {
  }
  aw_info.process = p;
  aw_info.num_watch_points = *((uint32_t *)args_buff + (unsigned long )args_idx);
  args_idx = args_idx + 4U;
  aw_info.watch_mode = (enum HSA_DBG_WATCH_MODE *)args_buff + (unsigned long )args_idx;
  args_idx = aw_info.num_watch_points * 4U + args_idx;
  aw_info.watch_address = (uint64_t *)args_buff + (unsigned long )args_idx;
  args_idx = aw_info.num_watch_points * 8U + args_idx;
  if ((unsigned long )args_idx >= (unsigned long )args->buf_size_in_bytes - 16UL) {
    kfree((void const *)args_buff);
    return (-22);
  } else {
  }
  watch_mask_value = (unsigned long long )*(args_buff + (unsigned long )args_idx);
  if (watch_mask_value != 0ULL) {
    aw_info.watch_mask = (uint64_t *)args_buff + (unsigned long )args_idx;
    args_idx = aw_info.num_watch_points * 8U + args_idx;
  } else {
    aw_info.watch_mask = (uint64_t *)0ULL;
    args_idx = args_idx + 8U;
  }
  if ((unsigned long )args_idx >= (unsigned long )args->buf_size_in_bytes - 8UL) {
    kfree((void const *)args_buff);
    return (-22);
  } else {
  }
  aw_info.watch_event = (struct HsaEvent *)0;
  tmp___3 = kfd_get_dbgmgr_mutex();
  ldv_mutex_lock_95(tmp___3);
  status = kfd_dbgmgr_address_watch(dev->dbgmgr, & aw_info);
  tmp___4 = kfd_get_dbgmgr_mutex();
  ldv_mutex_unlock_96(tmp___4);
  kfree((void const *)args_buff);
  return ((int )status);
}
}
static int kfd_ioctl_dbg_wave_control(struct file *filep , struct kfd_process *p ,
                                      void *data )
{
  struct kfd_ioctl_dbg_wave_control_args *args ;
  struct kfd_dev *dev ;
  struct dbg_wave_control_info wac_info ;
  unsigned char *args_buff ;
  uint32_t computed_buff_size ;
  long status ;
  void *cmd_from_user ;
  unsigned int args_idx ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct mutex *tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  struct mutex *tmp___7 ;
  {
  args = (struct kfd_ioctl_dbg_wave_control_args *)data;
  args_idx = 0U;
  memset((void *)(& wac_info), 0, 40UL);
  computed_buff_size = 44U;
  dev = kfd_device_by_id(args->gpu_id);
  if ((unsigned long )dev == (unsigned long )((struct kfd_dev *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned int )(dev->device_info)->asic_family == 1U) {
    descriptor.modname = "amdkfd";
    descriptor.function = "kfd_ioctl_dbg_wave_control";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor.format = "kfd_ioctl_dbg_wave_control not supported on CZ\n";
    descriptor.lineno = 664U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "kfd_ioctl_dbg_wave_control not supported on CZ\n");
    } else {
    }
    return (-22);
  } else {
  }
  if (args->buf_size_in_bytes != computed_buff_size) {
    descriptor___0.modname = "amdkfd";
    descriptor___0.function = "kfd_ioctl_dbg_wave_control";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___0.format = "size mismatch, computed : actual %u : %u\n";
    descriptor___0.lineno = 671U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "size mismatch, computed : actual %u : %u\n",
                         args->buf_size_in_bytes, computed_buff_size);
    } else {
    }
    return (-22);
  } else {
  }
  cmd_from_user = (void *)args->content_ptr;
  if ((unsigned long )cmd_from_user == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  tmp___1 = kmalloc((unsigned long )args->buf_size_in_bytes - 16UL, 208U);
  args_buff = (unsigned char *)tmp___1;
  if ((unsigned long )args_buff == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  tmp___2 = copy_from_user((void *)args_buff, (void const *)cmd_from_user, (unsigned long )args->buf_size_in_bytes - 16UL);
  status = (long )tmp___2;
  if (status != 0L) {
    descriptor___1.modname = "amdkfd";
    descriptor___1.function = "kfd_ioctl_dbg_wave_control";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___1.format = "Failed to copy wave control user data\n";
    descriptor___1.lineno = 692U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "Failed to copy wave control user data\n");
    } else {
    }
    kfree((void const *)args_buff);
    return (-22);
  } else {
  }
  wac_info.process = p;
  wac_info.operand = *((enum HSA_DBG_WAVEOP *)args_buff + (unsigned long )args_idx);
  args_idx = args_idx + 4U;
  wac_info.mode = *((enum HSA_DBG_WAVEMODE *)args_buff + (unsigned long )args_idx);
  args_idx = args_idx + 4U;
  wac_info.trapId = *((uint32_t *)args_buff + (unsigned long )args_idx);
  args_idx = args_idx + 4U;
  wac_info.dbgWave_msg.DbgWaveMsg.WaveMsgInfoGen2.__annonCompField70.Value = *((uint32_t *)args_buff + (unsigned long )args_idx);
  wac_info.dbgWave_msg.MemoryVA = (void *)0;
  tmp___4 = kfd_get_dbgmgr_mutex();
  ldv_mutex_lock_97(tmp___4);
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "kfd_ioctl_dbg_wave_control";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___2.format = "Calling dbg manager process %p, operand %u, mode %u, trapId %u, message %u\n";
  descriptor___2.lineno = 718U;
  descriptor___2.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "Calling dbg manager process %p, operand %u, mode %u, trapId %u, message %u\n",
                       wac_info.process, (unsigned int )wac_info.operand, (unsigned int )wac_info.mode,
                       wac_info.trapId, wac_info.dbgWave_msg.DbgWaveMsg.WaveMsgInfoGen2.__annonCompField70.Value);
  } else {
  }
  status = kfd_dbgmgr_wave_control(dev->dbgmgr, & wac_info);
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "kfd_ioctl_dbg_wave_control";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor___3.format = "Returned status of dbg manager is %ld\n";
  descriptor___3.lineno = 722U;
  descriptor___3.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "Returned status of dbg manager is %ld\n",
                       status);
  } else {
  }
  tmp___7 = kfd_get_dbgmgr_mutex();
  ldv_mutex_unlock_98(tmp___7);
  kfree((void const *)args_buff);
  return ((int )status);
}
}
static int kfd_ioctl_get_clock_counters(struct file *filep , struct kfd_process *p ,
                                        void *data )
{
  struct kfd_ioctl_get_clock_counters_args *args ;
  struct kfd_dev *dev ;
  struct timespec time ;
  s64 tmp ;
  s64 tmp___0 ;
  {
  args = (struct kfd_ioctl_get_clock_counters_args *)data;
  dev = kfd_device_by_id(args->gpu_id);
  if ((unsigned long )dev == (unsigned long )((struct kfd_dev *)0)) {
    return (-22);
  } else {
  }
  args->gpu_clock_counter = (*((dev->kfd2kgd)->get_gpu_clock_counter))(dev->kgd);
  getrawmonotonic64(& time);
  tmp = timespec_to_ns((struct timespec const *)(& time));
  args->cpu_clock_counter = (unsigned long long )tmp;
  get_monotonic_boottime64(& time);
  tmp___0 = timespec_to_ns((struct timespec const *)(& time));
  args->system_clock_counter = (unsigned long long )tmp___0;
  args->system_clock_freq = 1000000000ULL;
  return (0);
}
}
static int kfd_ioctl_get_process_apertures(struct file *filp , struct kfd_process *p ,
                                           void *data )
{
  struct kfd_ioctl_get_process_apertures_args *args ;
  struct kfd_process_device_apertures *pAperture ;
  struct kfd_process_device *pdd ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  bool tmp___8 ;
  {
  args = (struct kfd_ioctl_get_process_apertures_args *)data;
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_ioctl_get_process_apertures";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor.format = "get apertures for PASID %d";
  descriptor.lineno = 767U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)kfd_device, "get apertures for PASID %d",
                      p->pasid);
  } else {
  }
  args->num_of_nodes = 0U;
  ldv_mutex_lock_99(& p->mutex);
  tmp___8 = kfd_has_process_device_data(p);
  if ((int )tmp___8) {
    pdd = kfd_get_first_process_device_data(p);
    ldv_30491:
    pAperture = (struct kfd_process_device_apertures *)(& args->process_apertures) + (unsigned long )args->num_of_nodes;
    pAperture->gpu_id = (pdd->dev)->id;
    pAperture->lds_base = pdd->lds_base;
    pAperture->lds_limit = pdd->lds_limit;
    pAperture->gpuvm_base = pdd->gpuvm_base;
    pAperture->gpuvm_limit = pdd->gpuvm_limit;
    pAperture->scratch_base = pdd->scratch_base;
    pAperture->scratch_limit = pdd->scratch_limit;
    descriptor___0.modname = "amdkfd";
    descriptor___0.function = "kfd_ioctl_get_process_apertures";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___0.format = "node id %u\n";
    descriptor___0.lineno = 789U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)kfd_device, "node id %u\n",
                        args->num_of_nodes);
    } else {
    }
    descriptor___1.modname = "amdkfd";
    descriptor___1.function = "kfd_ioctl_get_process_apertures";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___1.format = "gpu id %u\n";
    descriptor___1.lineno = 791U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)kfd_device, "gpu id %u\n",
                        (pdd->dev)->id);
    } else {
    }
    descriptor___2.modname = "amdkfd";
    descriptor___2.function = "kfd_ioctl_get_process_apertures";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___2.format = "lds_base %llX\n";
    descriptor___2.lineno = 793U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)kfd_device, "lds_base %llX\n",
                        pdd->lds_base);
    } else {
    }
    descriptor___3.modname = "amdkfd";
    descriptor___3.function = "kfd_ioctl_get_process_apertures";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___3.format = "lds_limit %llX\n";
    descriptor___3.lineno = 795U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)kfd_device, "lds_limit %llX\n",
                        pdd->lds_limit);
    } else {
    }
    descriptor___4.modname = "amdkfd";
    descriptor___4.function = "kfd_ioctl_get_process_apertures";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___4.format = "gpuvm_base %llX\n";
    descriptor___4.lineno = 797U;
    descriptor___4.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)kfd_device, "gpuvm_base %llX\n",
                        pdd->gpuvm_base);
    } else {
    }
    descriptor___5.modname = "amdkfd";
    descriptor___5.function = "kfd_ioctl_get_process_apertures";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___5.format = "gpuvm_limit %llX\n";
    descriptor___5.lineno = 799U;
    descriptor___5.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)kfd_device, "gpuvm_limit %llX\n",
                        pdd->gpuvm_limit);
    } else {
    }
    descriptor___6.modname = "amdkfd";
    descriptor___6.function = "kfd_ioctl_get_process_apertures";
    descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___6.format = "scratch_base %llX\n";
    descriptor___6.lineno = 801U;
    descriptor___6.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)kfd_device, "scratch_base %llX\n",
                        pdd->scratch_base);
    } else {
    }
    descriptor___7.modname = "amdkfd";
    descriptor___7.function = "kfd_ioctl_get_process_apertures";
    descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___7.format = "scratch_limit %llX\n";
    descriptor___7.lineno = 803U;
    descriptor___7.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___7, (struct device const *)kfd_device, "scratch_limit %llX\n",
                        pdd->scratch_limit);
    } else {
    }
    args->num_of_nodes = args->num_of_nodes + 1U;
    pdd = kfd_get_next_process_device_data(p, pdd);
    if ((unsigned long )pdd != (unsigned long )((struct kfd_process_device *)0) && args->num_of_nodes <= 6U) {
      goto ldv_30491;
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_100(& p->mutex);
  return (0);
}
}
static int kfd_ioctl_create_event(struct file *filp , struct kfd_process *p , void *data )
{
  struct kfd_ioctl_create_event_args *args ;
  int err ;
  {
  args = (struct kfd_ioctl_create_event_args *)data;
  err = kfd_event_create(filp, p, args->event_type, args->auto_reset != 0U, args->node_id,
                         & args->event_id, & args->event_trigger_data, & args->event_page_offset,
                         & args->event_slot_index);
  return (err);
}
}
static int kfd_ioctl_destroy_event(struct file *filp , struct kfd_process *p , void *data )
{
  struct kfd_ioctl_destroy_event_args *args ;
  int tmp ;
  {
  args = (struct kfd_ioctl_destroy_event_args *)data;
  tmp = kfd_event_destroy(p, args->event_id);
  return (tmp);
}
}
static int kfd_ioctl_set_event(struct file *filp , struct kfd_process *p , void *data )
{
  struct kfd_ioctl_set_event_args *args ;
  int tmp ;
  {
  args = (struct kfd_ioctl_set_event_args *)data;
  tmp = kfd_set_event(p, args->event_id);
  return (tmp);
}
}
static int kfd_ioctl_reset_event(struct file *filp , struct kfd_process *p , void *data )
{
  struct kfd_ioctl_reset_event_args *args ;
  int tmp ;
  {
  args = (struct kfd_ioctl_reset_event_args *)data;
  tmp = kfd_reset_event(p, args->event_id);
  return (tmp);
}
}
static int kfd_ioctl_wait_events(struct file *filp , struct kfd_process *p , void *data )
{
  struct kfd_ioctl_wait_events_args *args ;
  enum kfd_event_wait_result wait_result ;
  int err ;
  {
  args = (struct kfd_ioctl_wait_events_args *)data;
  err = kfd_wait_on_events(p, args->num_events, (void *)args->events_ptr, args->wait_for_all != 0U,
                           args->timeout, & wait_result);
  args->wait_result = (uint32_t )wait_result;
  return (err);
}
}
static struct amdkfd_ioctl_desc const amdkfd_ioctls[17U] =
  { {0U, 0, 0, 0U, 0},
        {2148027137U, 0, & kfd_ioctl_get_version, 0U, "AMDKFD_IOC_GET_VERSION"},
        {3227011842U, 0, & kfd_ioctl_create_queue, 0U, "AMDKFD_IOC_CREATE_QUEUE"},
        {3221768963U, 0, & kfd_ioctl_destroy_queue, 0U, "AMDKFD_IOC_DESTROY_QUEUE"},
        {1075858180U, 0, & kfd_ioctl_set_memory_policy, 0U, "AMDKFD_IOC_SET_MEMORY_POLICY"},
        {3223866117U,
      0, & kfd_ioctl_get_clock_counters, 0U, "AMDKFD_IOC_GET_CLOCK_COUNTERS"},
        {2173717254U, 0, & kfd_ioctl_get_process_apertures, 0U, "AMDKFD_IOC_GET_PROCESS_APERTURES"},
        {1075333895U,
      0, & kfd_ioctl_update_queue, 0U, "AMDKFD_IOC_UPDATE_QUEUE"},
        {3223341832U, 0, & kfd_ioctl_create_event, 0U, "AMDKFD_IOC_CREATE_EVENT"},
        {1074285321U, 0, & kfd_ioctl_destroy_event, 0U, "AMDKFD_IOC_DESTROY_EVENT"},
        {1074285322U, 0, & kfd_ioctl_set_event, 0U, "AMDKFD_IOC_SET_EVENT"},
        {1074285323U, 0, & kfd_ioctl_reset_event, 0U, "AMDKFD_IOC_RESET_EVENT"},
        {3222817548U, 0, & kfd_ioctl_wait_events, 0U, "AMDKFD_IOC_WAIT_EVENTS"},
        {1074285325U, 0, & kfd_ioctl_dbg_register, 0U, "AMDKFD_IOC_DBG_REGISTER"},
        {1074285326U, 0, & kfd_ioctl_dbg_unrgesiter, 0U, "AMDKFD_IOC_DBG_UNREGISTER"},
        {1074809615U,
      0, & kfd_ioctl_dbg_address_watch, 0U, "AMDKFD_IOC_DBG_ADDRESS_WATCH"},
        {1074809616U, 0, & kfd_ioctl_dbg_wave_control, 0U, "AMDKFD_IOC_DBG_WAVE_CONTROL"}};
static long kfd_ioctl(struct file *filep , unsigned int cmd , unsigned long arg )
{
  struct kfd_process *process ;
  amdkfd_ioctl_t *func ;
  struct amdkfd_ioctl_desc const *ioctl ;
  unsigned int nr ;
  char stack_kdata[128U] ;
  char *kdata ;
  unsigned int usize ;
  unsigned int asize ;
  int retcode ;
  u32 amdkfd_size ;
  struct _ddebug descriptor ;
  long tmp ;
  struct task_struct *tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  long tmp___4 ;
  void *tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  struct _ddebug descriptor___2 ;
  struct task_struct *tmp___8 ;
  pid_t tmp___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___3 ;
  long tmp___11 ;
  {
  ioctl = (struct amdkfd_ioctl_desc const *)0;
  nr = cmd & 255U;
  kdata = (char *)0;
  retcode = -22;
  if (nr > 16U) {
    goto err_i1;
  } else {
  }
  if (nr != 0U && nr <= 16U) {
    ioctl = (struct amdkfd_ioctl_desc const *)(& amdkfd_ioctls) + (unsigned long )nr;
    amdkfd_size = (unsigned int )(ioctl->cmd >> 16) & 16383U;
    asize = (cmd >> 16) & 16383U;
    usize = asize;
    if (amdkfd_size > asize) {
      asize = amdkfd_size;
    } else {
    }
    cmd = ioctl->cmd;
  } else {
    goto err_i1;
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_ioctl";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
  descriptor.format = "ioctl cmd 0x%x (#%d), arg 0x%lx\n";
  descriptor.lineno = 955U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)kfd_device, "ioctl cmd 0x%x (#%d), arg 0x%lx\n",
                      cmd, nr, arg);
  } else {
  }
  tmp___0 = get_current();
  process = kfd_get_process((struct task_struct const *)tmp___0);
  tmp___2 = IS_ERR((void const *)process);
  if ((int )tmp___2) {
    descriptor___0.modname = "amdkfd";
    descriptor___0.function = "kfd_ioctl";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___0.format = "no process\n";
    descriptor___0.lineno = 959U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)kfd_device, "no process\n");
    } else {
    }
    goto err_i1;
  } else {
  }
  func = ioctl->func;
  tmp___4 = ldv__builtin_expect((unsigned long )func == (unsigned long )((amdkfd_ioctl_t *)0),
                             0L);
  if (tmp___4 != 0L) {
    descriptor___1.modname = "amdkfd";
    descriptor___1.function = "kfd_ioctl";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___1.format = "no function\n";
    descriptor___1.lineno = 967U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)kfd_device, "no function\n");
    } else {
    }
    retcode = -22;
    goto err_i1;
  } else {
  }
  if ((cmd & 3221225472U) != 0U) {
    if (asize <= 128U) {
      kdata = (char *)(& stack_kdata);
    } else {
      tmp___5 = kmalloc((size_t )asize, 208U);
      kdata = (char *)tmp___5;
      if ((unsigned long )kdata == (unsigned long )((char *)0)) {
        retcode = -12;
        goto err_i1;
      } else {
      }
    }
    if (asize > usize) {
      memset((void *)kdata + (unsigned long )usize, 0, (size_t )(asize - usize));
    } else {
    }
  } else {
  }
  if ((cmd & 1073741824U) != 0U) {
    tmp___6 = copy_from_user((void *)kdata, (void const *)arg, (unsigned long )usize);
    if (tmp___6 != 0UL) {
      retcode = -14;
      goto err_i1;
    } else {
    }
  } else
  if ((int )cmd < 0) {
    memset((void *)kdata, 0, (size_t )usize);
  } else {
  }
  retcode = (*func)(filep, process, (void *)kdata);
  if ((int )cmd < 0) {
    tmp___7 = copy_to_user((void *)arg, (void const *)kdata, (unsigned long )usize);
    if (tmp___7 != 0UL) {
      retcode = -14;
    } else {
    }
  } else {
  }
  err_i1: ;
  if ((unsigned long )ioctl == (unsigned long )((struct amdkfd_ioctl_desc const *)0)) {
    descriptor___2.modname = "amdkfd";
    descriptor___2.function = "kfd_ioctl";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___2.format = "invalid ioctl: pid=%d, cmd=0x%02x, nr=0x%02x\n";
    descriptor___2.lineno = 1004U;
    descriptor___2.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___8 = get_current();
      tmp___9 = task_pid_nr(tmp___8);
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)kfd_device, "invalid ioctl: pid=%d, cmd=0x%02x, nr=0x%02x\n",
                        tmp___9, cmd, nr);
    } else {
    }
  } else {
  }
  if ((unsigned long )((char *)(& stack_kdata)) != (unsigned long )kdata) {
    kfree((void const *)kdata);
  } else {
  }
  if (retcode != 0) {
    descriptor___3.modname = "amdkfd";
    descriptor___3.function = "kfd_ioctl";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_chardev.c";
    descriptor___3.format = "ret = %d\n";
    descriptor___3.lineno = 1010U;
    descriptor___3.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)kfd_device, "ret = %d\n",
                        retcode);
    } else {
    }
  } else {
  }
  return ((long )retcode);
}
}
static int kfd_mmap(struct file *filp , struct vm_area_struct *vma )
{
  struct kfd_process *process ;
  struct task_struct *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = get_current();
  process = kfd_get_process((struct task_struct const *)tmp);
  tmp___1 = IS_ERR((void const *)process);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)process);
    return ((int )tmp___0);
  } else {
  }
  if ((vma->vm_pgoff & 2251799813685248UL) != 0UL) {
    vma->vm_pgoff = vma->vm_pgoff ^ 2251799813685248UL;
    tmp___2 = kfd_doorbell_mmap(process, vma);
    return (tmp___2);
  } else
  if ((vma->vm_pgoff & 1125899906842624UL) != 0UL) {
    vma->vm_pgoff = vma->vm_pgoff ^ 1125899906842624UL;
    tmp___3 = kfd_event_mmap(process, vma);
    return (tmp___3);
  } else {
  }
  return (-14);
}
}
int ldv_retval_0 ;
extern int ldv_release_11(void) ;
void ldv_file_operations_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  kfd_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  kfd_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_11(void)
{
  unsigned int ldvarg6 ;
  unsigned long ldvarg5 ;
  unsigned long ldvarg3 ;
  unsigned int ldvarg4 ;
  struct vm_area_struct *ldvarg7 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(184UL);
  ldvarg7 = (struct vm_area_struct *)tmp;
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 8UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    kfd_mmap(kfd_fops_group2, ldvarg7);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    kfd_mmap(kfd_fops_group2, ldvarg7);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_30571;
  case 1: ;
  if (ldv_state_variable_11 == 2) {
    kfd_ioctl(kfd_fops_group2, ldvarg6, ldvarg5);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_30571;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    ldv_retval_0 = kfd_open(kfd_fops_group1, kfd_fops_group2);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_30571;
  case 3: ;
  if (ldv_state_variable_11 == 2) {
    kfd_ioctl(kfd_fops_group2, ldvarg4, ldvarg3);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_30571;
  case 4: ;
  if (ldv_state_variable_11 == 2) {
    ldv_release_11();
    ldv_state_variable_11 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_30571;
  default:
  ldv_stop();
  }
  ldv_30571: ;
  return;
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
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_64(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_66(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_71(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_74(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static int ldv_register_chrdev_75(unsigned int major , char const *name ,
                                           struct file_operations const *fops )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = register_chrdev(major, name, fops);
  ldv_func_res = tmp;
  ldv_state_variable_11 = 1;
  ldv_file_operations_11();
  return (ldv_func_res);
}
}
__inline static void ldv_unregister_chrdev_76(unsigned int major , char const *name )
{
  {
  unregister_chrdev(major, name);
  ldv_state_variable_11 = 0;
  return;
}
}
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_80(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_NOT_ARG_SIGN(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern int strcmp(char const * , char const * ) ;
int ldv_mutex_trylock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_143(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_145(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_144(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_147(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_146(struct workqueue_struct *ldv_func_arg1 ) ;
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern int sysfs_create_file_ns(struct kobject * , struct attribute const * , void const * ) ;
extern void sysfs_remove_file_ns(struct kobject * , struct attribute const * , void const * ) ;
__inline static int sysfs_create_file(struct kobject *kobj , struct attribute const *attr )
{
  int tmp ;
  {
  tmp = sysfs_create_file_ns(kobj, attr, (void const *)0);
  return (tmp);
}
}
__inline static void sysfs_remove_file(struct kobject *kobj , struct attribute const *attr )
{
  {
  sysfs_remove_file_ns(kobj, attr, (void const *)0);
  return;
}
}
extern int kobject_init_and_add(struct kobject * , struct kobj_type * , struct kobject * ,
                                char const * , ...) ;
extern void kobject_del(struct kobject * ) ;
extern struct kobject *kobject_create_and_add(char const * , struct kobject * ) ;
extern void kobject_put(struct kobject * ) ;
extern char const *acpi_format_exception(acpi_status ) ;
extern acpi_status acpi_get_table(acpi_string , u32 , struct acpi_table_header ** ) ;
__inline static u32 hash_32(u32 val , unsigned int bits )
{
  u32 hash ;
  {
  hash = val * 2654404609U;
  return (hash >> (int )(32U - bits));
}
}
extern unsigned int cpufreq_quick_get_max(unsigned int ) ;
struct kfd_dev *kfd_topology_enum_kfd_devices(uint8_t idx ) ;
static struct list_head topology_device_list ;
static int topology_crat_parsed ;
static struct kfd_system_properties sys_props ;
static struct rw_semaphore topology_lock = {0L, {& topology_lock.wait_list, & topology_lock.wait_list}, {{{0}}, 3735899821U,
                                                                 4294967295U, (void *)-1,
                                                                 {0, {0, 0}, "topology_lock.wait_lock",
                                                                  0, 0UL}}, {{0}},
    (struct task_struct *)0, {0, {0, 0}, "topology_lock", 0, 0UL}};
struct kfd_dev *kfd_device_by_id(uint32_t gpu_id )
{
  struct kfd_topology_device *top_dev ;
  struct kfd_dev *device ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  device = (struct kfd_dev *)0;
  down_read(& topology_lock);
  __mptr = (struct list_head const *)topology_device_list.next;
  top_dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35532;
  ldv_35531: ;
  if (top_dev->gpu_id == gpu_id) {
    device = top_dev->gpu;
    goto ldv_35530;
  } else {
  }
  __mptr___0 = (struct list_head const *)top_dev->list.next;
  top_dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35532: ;
  if ((unsigned long )(& top_dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35531;
  } else {
  }
  ldv_35530:
  up_read(& topology_lock);
  return (device);
}
}
struct kfd_dev *kfd_device_by_pci_dev(struct pci_dev const *pdev )
{
  struct kfd_topology_device *top_dev ;
  struct kfd_dev *device ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  device = (struct kfd_dev *)0;
  down_read(& topology_lock);
  __mptr = (struct list_head const *)topology_device_list.next;
  top_dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35544;
  ldv_35543: ;
  if ((unsigned long )((struct pci_dev const *)(top_dev->gpu)->pdev) == (unsigned long )pdev) {
    device = top_dev->gpu;
    goto ldv_35542;
  } else {
  }
  __mptr___0 = (struct list_head const *)top_dev->list.next;
  top_dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35544: ;
  if ((unsigned long )(& top_dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35543;
  } else {
  }
  ldv_35542:
  up_read(& topology_lock);
  return (device);
}
}
static int kfd_topology_get_crat_acpi(void *crat_image , size_t *size )
{
  struct acpi_table_header *crat_table ;
  acpi_status status ;
  char const *err ;
  char const *tmp ;
  {
  if ((unsigned long )size == (unsigned long )((size_t *)0UL)) {
    return (-22);
  } else {
  }
  status = acpi_get_table((char *)"CRAT", 0U, & crat_table);
  if (status == 5U) {
    printk("\fCRAT table not found\n");
    return (-61);
  } else
  if (status != 0U) {
    tmp = acpi_format_exception(status);
    err = tmp;
    printk("\vCRAT table error: %s\n", err);
    return (-22);
  } else {
  }
  if (*size >= (size_t )crat_table->length && (unsigned long )crat_image != (unsigned long )((void *)0)) {
    memmove(crat_image, (void const *)crat_table, (size_t )crat_table->length);
  } else {
  }
  *size = (size_t )crat_table->length;
  return (0);
}
}
static void kfd_populated_cu_info_cpu(struct kfd_topology_device *dev , struct crat_subtype_computeunit *cu )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_topology_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (111), "i" (12UL));
    ldv_35556: ;
    goto ldv_35556;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )cu == (unsigned long )((struct crat_subtype_computeunit *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (112), "i" (12UL));
    ldv_35557: ;
    goto ldv_35557;
  } else {
  }
  dev->node_props.cpu_cores_count = (uint32_t )cu->num_cpu_cores;
  dev->node_props.cpu_core_id_base = cu->processor_id_low;
  if (((int )cu->hsa_capability & 16) != 0) {
    dev->node_props.capability = dev->node_props.capability | 2U;
  } else {
  }
  printk("\016CU CPU: cores=%d id_base=%d\n", (int )cu->num_cpu_cores, cu->processor_id_low);
  return;
}
}
static void kfd_populated_cu_info_gpu(struct kfd_topology_device *dev , struct crat_subtype_computeunit *cu )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_topology_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (126), "i" (12UL));
    ldv_35562: ;
    goto ldv_35562;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )cu == (unsigned long )((struct crat_subtype_computeunit *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (127), "i" (12UL));
    ldv_35563: ;
    goto ldv_35563;
  } else {
  }
  dev->node_props.simd_id_base = cu->processor_id_low;
  dev->node_props.simd_count = (uint32_t )cu->num_simd_cores;
  dev->node_props.lds_size_in_kb = (uint32_t )cu->lds_size_in_kb;
  dev->node_props.max_waves_per_simd = (uint32_t )cu->max_waves_simd;
  dev->node_props.wave_front_size = (uint32_t )cu->wave_front_size;
  dev->node_props.mem_banks_count = (uint32_t )cu->num_banks;
  dev->node_props.array_count = (uint32_t )cu->num_arrays;
  dev->node_props.cu_per_simd_array = (uint32_t )cu->num_cu_per_array;
  dev->node_props.simd_per_cu = (uint32_t )cu->num_simd_per_cu;
  dev->node_props.max_slots_scratch_cu = (uint32_t )cu->max_slots_scatch_cu;
  if (((int )cu->hsa_capability & 2) != 0) {
    dev->node_props.capability = dev->node_props.capability | 1U;
  } else {
  }
  printk("\016CU GPU: simds=%d id_base=%d\n", (int )cu->num_simd_cores, cu->processor_id_low);
  return;
}
}
static int kfd_parse_subtype_cu(struct crat_subtype_computeunit *cu )
{
  struct kfd_topology_device *dev ;
  int i ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  i = 0;
  tmp = ldv__builtin_expect((unsigned long )cu == (unsigned long )((struct crat_subtype_computeunit *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (151), "i" (12UL));
    ldv_35569: ;
    goto ldv_35569;
  } else {
  }
  printk("\016Found CU entry in CRAT table with proximity_domain=%d caps=%x\n", cu->proximity_domain,
         (int )cu->hsa_capability);
  __mptr = (struct list_head const *)topology_device_list.next;
  dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35576;
  ldv_35575: ;
  if (cu->proximity_domain == (uint32_t )i) {
    if ((cu->flags & 4U) != 0U) {
      kfd_populated_cu_info_cpu(dev, cu);
    } else {
    }
    if ((cu->flags & 8U) != 0U) {
      kfd_populated_cu_info_gpu(dev, cu);
    } else {
    }
    goto ldv_35574;
  } else {
  }
  i = i + 1;
  __mptr___0 = (struct list_head const *)dev->list.next;
  dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35576: ;
  if ((unsigned long )(& dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35575;
  } else {
  }
  ldv_35574: ;
  return (0);
}
}
static int kfd_parse_subtype_mem(struct crat_subtype_memory *mem )
{
  struct kfd_mem_properties *props ;
  struct kfd_topology_device *dev ;
  int i ;
  long tmp ;
  struct list_head const *__mptr ;
  void *tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  i = 0;
  tmp = ldv__builtin_expect((unsigned long )mem == (unsigned long )((struct crat_subtype_memory *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (180), "i" (12UL));
    ldv_35583: ;
    goto ldv_35583;
  } else {
  }
  printk("\016Found memory entry in CRAT table with proximity_domain=%d\n", mem->promixity_domain);
  __mptr = (struct list_head const *)topology_device_list.next;
  dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35590;
  ldv_35589: ;
  if (mem->promixity_domain == (uint32_t )i) {
    tmp___0 = kzalloc(88UL, 208U);
    props = (struct kfd_mem_properties *)tmp___0;
    if ((unsigned long )props == (unsigned long )((struct kfd_mem_properties *)0)) {
      return (-12);
    } else {
    }
    if (dev->node_props.cpu_cores_count == 0U) {
      props->heap_type = 2U;
    } else {
      props->heap_type = 0U;
    }
    if ((mem->flags & 2U) != 0U) {
      props->flags = props->flags | 1U;
    } else {
    }
    if ((mem->flags & 4U) != 0U) {
      props->flags = props->flags | 2U;
    } else {
    }
    props->size_in_bytes = ((unsigned long long )mem->length_high << 32) + (unsigned long long )mem->length_low;
    props->width = mem->width;
    dev->mem_bank_count = dev->mem_bank_count + 1U;
    list_add_tail(& props->list, & dev->mem_props);
    goto ldv_35588;
  } else {
  }
  i = i + 1;
  __mptr___0 = (struct list_head const *)dev->list.next;
  dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35590: ;
  if ((unsigned long )(& dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35589;
  } else {
  }
  ldv_35588: ;
  return (0);
}
}
static int kfd_parse_subtype_cache(struct crat_subtype_cache *cache )
{
  struct kfd_cache_properties *props ;
  struct kfd_topology_device *dev ;
  uint32_t id ;
  long tmp ;
  struct list_head const *__mptr ;
  void *tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )cache == (unsigned long )((struct crat_subtype_cache *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (226), "i" (12UL));
    ldv_35597: ;
    goto ldv_35597;
  } else {
  }
  id = cache->processor_id_low;
  printk("\016Found cache entry in CRAT table with processor_id=%d\n", id);
  __mptr = (struct list_head const *)topology_device_list.next;
  dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35604;
  ldv_35603: ;
  if (dev->node_props.cpu_core_id_base == id || dev->node_props.simd_id_base == id) {
    tmp___0 = kzalloc(344UL, 208U);
    props = (struct kfd_cache_properties *)tmp___0;
    if ((unsigned long )props == (unsigned long )((struct kfd_cache_properties *)0)) {
      return (-12);
    } else {
    }
    props->processor_id_low = id;
    props->cache_level = (uint32_t )cache->cache_level;
    props->cache_size = cache->cache_size;
    props->cacheline_size = (uint32_t )cache->cache_line_size;
    props->cachelines_per_tag = (uint32_t )cache->lines_per_tag;
    props->cache_assoc = (uint32_t )cache->associativity;
    props->cache_latency = (uint32_t )cache->cache_latency;
    if ((cache->flags & 2U) != 0U) {
      props->cache_type = props->cache_type | 1U;
    } else {
    }
    if ((cache->flags & 4U) != 0U) {
      props->cache_type = props->cache_type | 2U;
    } else {
    }
    if ((cache->flags & 8U) != 0U) {
      props->cache_type = props->cache_type | 4U;
    } else {
    }
    if ((cache->flags & 16U) != 0U) {
      props->cache_type = props->cache_type | 8U;
    } else {
    }
    dev->cache_count = dev->cache_count + 1U;
    dev->node_props.caches_count = dev->node_props.caches_count + 1U;
    list_add_tail(& props->list, & dev->cache_props);
    goto ldv_35602;
  } else {
  }
  __mptr___0 = (struct list_head const *)dev->list.next;
  dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35604: ;
  if ((unsigned long )(& dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35603;
  } else {
  }
  ldv_35602: ;
  return (0);
}
}
static int kfd_parse_subtype_iolink(struct crat_subtype_iolink *iolink )
{
  struct kfd_iolink_properties *props ;
  struct kfd_topology_device *dev ;
  uint32_t i ;
  uint32_t id_from ;
  uint32_t id_to ;
  long tmp ;
  struct list_head const *__mptr ;
  void *tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  i = 0U;
  tmp = ldv__builtin_expect((unsigned long )iolink == (unsigned long )((struct crat_subtype_iolink *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (277), "i" (12UL));
    ldv_35613: ;
    goto ldv_35613;
  } else {
  }
  id_from = iolink->proximity_domain_from;
  id_to = iolink->proximity_domain_to;
  printk("\016Found IO link entry in CRAT table with id_from=%d\n", id_from);
  __mptr = (struct list_head const *)topology_device_list.next;
  dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35620;
  ldv_35619: ;
  if (id_from == i) {
    tmp___0 = kzalloc(104UL, 208U);
    props = (struct kfd_iolink_properties *)tmp___0;
    if ((unsigned long )props == (unsigned long )((struct kfd_iolink_properties *)0)) {
      return (-12);
    } else {
    }
    props->node_from = id_from;
    props->node_to = id_to;
    props->ver_maj = (uint32_t )iolink->version_major;
    props->ver_min = (uint32_t )iolink->version_minor;
    props->weight = 1U;
    props->min_latency = iolink->minimum_latency;
    props->max_latency = iolink->maximum_latency;
    props->min_bandwidth = iolink->minimum_bandwidth_mbs;
    props->max_bandwidth = iolink->maximum_bandwidth_mbs;
    props->rec_transfer_size = iolink->recommended_transfer_size;
    dev->io_link_count = dev->io_link_count + 1U;
    dev->node_props.io_links_count = dev->node_props.io_links_count + 1U;
    list_add_tail(& props->list, & dev->io_link_props);
    goto ldv_35618;
  } else {
  }
  i = i + 1U;
  __mptr___0 = (struct list_head const *)dev->list.next;
  dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35620: ;
  if ((unsigned long )(& dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35619;
  } else {
  }
  ldv_35618: ;
  return (0);
}
}
static int kfd_parse_subtype(struct crat_subtype_generic *sub_type_hdr )
{
  struct crat_subtype_computeunit *cu ;
  struct crat_subtype_memory *mem ;
  struct crat_subtype_cache *cache ;
  struct crat_subtype_iolink *iolink ;
  int ret ;
  long tmp ;
  {
  ret = 0;
  tmp = ldv__builtin_expect((unsigned long )sub_type_hdr == (unsigned long )((struct crat_subtype_generic *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (326), "i" (12UL));
    ldv_35629: ;
    goto ldv_35629;
  } else {
  }
  switch ((int )sub_type_hdr->type) {
  case 0:
  cu = (struct crat_subtype_computeunit *)sub_type_hdr;
  ret = kfd_parse_subtype_cu(cu);
  goto ldv_35631;
  case 1:
  mem = (struct crat_subtype_memory *)sub_type_hdr;
  ret = kfd_parse_subtype_mem(mem);
  goto ldv_35631;
  case 2:
  cache = (struct crat_subtype_cache *)sub_type_hdr;
  ret = kfd_parse_subtype_cache(cache);
  goto ldv_35631;
  case 3:
  printk("\016Found TLB entry in CRAT table (not processing)\n");
  goto ldv_35631;
  case 4:
  printk("\016Found CCOMPUTE entry in CRAT table (not processing)\n");
  goto ldv_35631;
  case 5:
  iolink = (struct crat_subtype_iolink *)sub_type_hdr;
  ret = kfd_parse_subtype_iolink(iolink);
  goto ldv_35631;
  default:
  printk("\fUnknown subtype (%d) in CRAT\n", (int )sub_type_hdr->type);
  }
  ldv_35631: ;
  return (ret);
}
}
static void kfd_release_topology_device(struct kfd_topology_device *dev )
{
  struct kfd_mem_properties *mem ;
  struct kfd_cache_properties *cache ;
  struct kfd_iolink_properties *iolink ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_topology_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (371), "i" (12UL));
    ldv_35644: ;
    goto ldv_35644;
  } else {
  }
  list_del(& dev->list);
  goto ldv_35648;
  ldv_35647:
  __mptr = (struct list_head const *)dev->mem_props.next;
  mem = (struct kfd_mem_properties *)__mptr;
  list_del(& mem->list);
  kfree((void const *)mem);
  ldv_35648: ;
  if ((unsigned long )dev->mem_props.next != (unsigned long )(& dev->mem_props)) {
    goto ldv_35647;
  } else {
  }
  goto ldv_35653;
  ldv_35652:
  __mptr___0 = (struct list_head const *)dev->cache_props.next;
  cache = (struct kfd_cache_properties *)__mptr___0;
  list_del(& cache->list);
  kfree((void const *)cache);
  ldv_35653: ;
  if ((unsigned long )dev->cache_props.next != (unsigned long )(& dev->cache_props)) {
    goto ldv_35652;
  } else {
  }
  goto ldv_35658;
  ldv_35657:
  __mptr___1 = (struct list_head const *)dev->io_link_props.next;
  iolink = (struct kfd_iolink_properties *)__mptr___1;
  list_del(& iolink->list);
  kfree((void const *)iolink);
  ldv_35658: ;
  if ((unsigned long )dev->io_link_props.next != (unsigned long )(& dev->io_link_props)) {
    goto ldv_35657;
  } else {
  }
  kfree((void const *)dev);
  sys_props.num_devices = sys_props.num_devices - 1U;
  return;
}
}
static void kfd_release_live_view(void)
{
  struct kfd_topology_device *dev ;
  struct list_head const *__mptr ;
  {
  goto ldv_35667;
  ldv_35666:
  __mptr = (struct list_head const *)topology_device_list.next;
  dev = (struct kfd_topology_device *)__mptr;
  kfd_release_topology_device(dev);
  ldv_35667: ;
  if ((unsigned long )topology_device_list.next != (unsigned long )(& topology_device_list)) {
    goto ldv_35666;
  } else {
  }
  memset((void *)(& sys_props), 0, 112UL);
  return;
}
}
static struct kfd_topology_device *kfd_create_topology_device(void)
{
  struct kfd_topology_device *dev ;
  void *tmp ;
  {
  tmp = kzalloc(576UL, 208U);
  dev = (struct kfd_topology_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct kfd_topology_device *)0)) {
    printk("\vNo memory to allocate a topology device");
    return ((struct kfd_topology_device *)0);
  } else {
  }
  INIT_LIST_HEAD(& dev->mem_props);
  INIT_LIST_HEAD(& dev->cache_props);
  INIT_LIST_HEAD(& dev->io_link_props);
  list_add_tail(& dev->list, & topology_device_list);
  sys_props.num_devices = sys_props.num_devices + 1U;
  return (dev);
}
}
static int kfd_parse_crat_table(void *crat_image )
{
  struct kfd_topology_device *top_dev ;
  struct crat_subtype_generic *sub_type_hdr ;
  uint16_t node_id ;
  int ret ;
  struct crat_header *crat_table ;
  uint16_t num_nodes ;
  uint32_t image_len ;
  {
  crat_table = (struct crat_header *)crat_image;
  if ((unsigned long )crat_image == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  num_nodes = crat_table->num_domains;
  image_len = crat_table->length;
  printk("\016Parsing CRAT table with %d nodes\n", (int )num_nodes);
  node_id = 0U;
  goto ldv_35684;
  ldv_35683:
  top_dev = kfd_create_topology_device();
  if ((unsigned long )top_dev == (unsigned long )((struct kfd_topology_device *)0)) {
    kfd_release_live_view();
    return (-12);
  } else {
  }
  node_id = (uint16_t )((int )node_id + 1);
  ldv_35684: ;
  if ((int )node_id < (int )num_nodes) {
    goto ldv_35683;
  } else {
  }
  sys_props.platform_id = *((uint64_t *)(& crat_table->oem_id)) & 281474976710655ULL;
  sys_props.platform_oem = *((uint64_t *)(& crat_table->oem_table_id));
  sys_props.platform_rev = (uint64_t )crat_table->revision;
  sub_type_hdr = (struct crat_subtype_generic *)crat_table + 1U;
  goto ldv_35687;
  ldv_35686: ;
  if ((int )sub_type_hdr->flags & 1) {
    ret = kfd_parse_subtype(sub_type_hdr);
    if (ret != 0) {
      kfd_release_live_view();
      return (ret);
    } else {
    }
  } else {
  }
  sub_type_hdr = sub_type_hdr + (unsigned long )sub_type_hdr->length;
  ldv_35687: ;
  if ((unsigned long )((char *)sub_type_hdr + 8UL) < (unsigned long )((char *)crat_image + (unsigned long )image_len)) {
    goto ldv_35686;
  } else {
  }
  sys_props.generation_count = sys_props.generation_count + 1U;
  topology_crat_parsed = 1;
  return (0);
}
}
static ssize_t sysprops_show(struct kobject *kobj , struct attribute *attr , char *buffer )
{
  ssize_t ret ;
  int tmp ;
  int tmp___0 ;
  {
  *buffer = 0;
  if ((unsigned long )attr == (unsigned long )(& sys_props.attr_genid)) {
    tmp = snprintf(buffer, 4096UL, "%s%u\n", buffer, sys_props.generation_count);
    ret = (ssize_t )tmp;
  } else
  if ((unsigned long )attr == (unsigned long )(& sys_props.attr_props)) {
    snprintf(buffer, 4096UL, "%s%s %llu\n", buffer, (char *)"platform_oem", sys_props.platform_oem);
    snprintf(buffer, 4096UL, "%s%s %llu\n", buffer, (char *)"platform_id", sys_props.platform_id);
    tmp___0 = snprintf(buffer, 4096UL, "%s%s %llu\n", buffer, (char *)"platform_rev",
                       sys_props.platform_rev);
    ret = (ssize_t )tmp___0;
  } else {
    ret = -22L;
  }
  return (ret);
}
}
static struct sysfs_ops const sysprops_ops = {& sysprops_show, 0};
static struct kobj_type sysprops_type = {0, & sysprops_ops, 0, 0, 0};
static ssize_t iolink_show(struct kobject *kobj , struct attribute *attr , char *buffer )
{
  ssize_t ret ;
  struct kfd_iolink_properties *iolink ;
  struct attribute const *__mptr ;
  int tmp ;
  {
  *buffer = 0;
  __mptr = (struct attribute const *)attr;
  iolink = (struct kfd_iolink_properties *)__mptr + 0xffffffffffffffb8UL;
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"type", iolink->iolink_type);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"version_major", iolink->ver_maj);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"version_minor", iolink->ver_min);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"node_from", iolink->node_from);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"node_to", iolink->node_to);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"weight", iolink->weight);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"min_latency", iolink->min_latency);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"max_latency", iolink->max_latency);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"min_bandwidth", iolink->min_bandwidth);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"max_bandwidth", iolink->max_bandwidth);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"recommended_transfer_size",
           iolink->rec_transfer_size);
  tmp = snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"flags", iolink->flags);
  ret = (ssize_t )tmp;
  return (ret);
}
}
static struct sysfs_ops const iolink_ops = {& iolink_show, 0};
static struct kobj_type iolink_type = {0, & iolink_ops, 0, 0, 0};
static ssize_t mem_show(struct kobject *kobj , struct attribute *attr , char *buffer )
{
  ssize_t ret ;
  struct kfd_mem_properties *mem ;
  struct attribute const *__mptr ;
  int tmp ;
  {
  *buffer = 0;
  __mptr = (struct attribute const *)attr;
  mem = (struct kfd_mem_properties *)__mptr + 0xffffffffffffffc8UL;
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"heap_type", mem->heap_type);
  snprintf(buffer, 4096UL, "%s%s %llu\n", buffer, (char *)"size_in_bytes", mem->size_in_bytes);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"flags", mem->flags);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"width", mem->width);
  tmp = snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"mem_clk_max", mem->mem_clk_max);
  ret = (ssize_t )tmp;
  return (ret);
}
}
static struct sysfs_ops const mem_ops = {& mem_show, 0};
static struct kobj_type mem_type = {0, & mem_ops, 0, 0, 0};
static ssize_t kfd_cache_show(struct kobject *kobj , struct attribute *attr , char *buffer )
{
  ssize_t ret ;
  uint32_t i ;
  struct kfd_cache_properties *cache ;
  struct attribute const *__mptr ;
  int tmp ;
  {
  *buffer = 0;
  __mptr = (struct attribute const *)attr;
  cache = (struct kfd_cache_properties *)__mptr + 0xfffffffffffffec8UL;
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"processor_id_low", cache->processor_id_low);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"level", cache->cache_level);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"size", cache->cache_size);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"cache_line_size", cache->cacheline_size);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"cache_lines_per_tag", cache->cachelines_per_tag);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"association", cache->cache_assoc);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"latency", cache->cache_latency);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"type", cache->cache_type);
  snprintf(buffer, 4096UL, "%ssibling_map ", buffer);
  i = 0U;
  goto ldv_35730;
  ldv_35729:
  tmp = snprintf(buffer, 4096UL, "%s%d%s", buffer, (int )cache->sibling_map[i], i == 255U ? (char *)"\n" : (char *)",");
  ret = (ssize_t )tmp;
  i = i + 1U;
  ldv_35730: ;
  if (i <= 255U) {
    goto ldv_35729;
  } else {
  }
  return (ret);
}
}
static struct sysfs_ops const cache_ops = {& kfd_cache_show, 0};
static struct kobj_type cache_type = {0, & cache_ops, 0, 0, 0};
static ssize_t node_show(struct kobject *kobj , struct attribute *attr , char *buffer )
{
  struct kfd_topology_device *dev ;
  char public_name[128U] ;
  uint32_t i ;
  uint32_t log_max_watch_addr ;
  struct attribute const *__mptr ;
  int tmp ;
  int tmp___0 ;
  struct attribute const *__mptr___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct attribute const *__mptr___1 ;
  int tmp___3 ;
  uint32_t tmp___4 ;
  uint16_t tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  {
  *buffer = 0;
  tmp___0 = strcmp(attr->name, "gpu_id");
  if (tmp___0 == 0) {
    __mptr = (struct attribute const *)attr;
    dev = (struct kfd_topology_device *)__mptr + 0xfffffffffffffe20UL;
    tmp = snprintf(buffer, 4096UL, "%s%u\n", buffer, dev->gpu_id);
    return ((ssize_t )tmp);
  } else {
  }
  tmp___2 = strcmp(attr->name, "name");
  if (tmp___2 == 0) {
    __mptr___0 = (struct attribute const *)attr;
    dev = (struct kfd_topology_device *)__mptr___0 + 0xfffffffffffffe00UL;
    i = 0U;
    goto ldv_35749;
    ldv_35748:
    public_name[i] = (char )dev->node_props.marketing_name[i];
    if ((unsigned int )dev->node_props.marketing_name[i] == 0U) {
      goto ldv_35747;
    } else {
    }
    i = i + 1U;
    ldv_35749: ;
    if (i <= 127U) {
      goto ldv_35748;
    } else {
    }
    ldv_35747:
    public_name[127] = 0;
    tmp___1 = snprintf(buffer, 4096UL, "%s%s\n", buffer, (char *)(& public_name));
    return ((ssize_t )tmp___1);
  } else {
  }
  __mptr___1 = (struct attribute const *)attr;
  dev = (struct kfd_topology_device *)__mptr___1 + 0xfffffffffffffde0UL;
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"cpu_cores_count", dev->node_props.cpu_cores_count);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"simd_count", dev->node_props.simd_count);
  if (dev->mem_bank_count < dev->node_props.mem_banks_count) {
    printk("\fkfd: mem_banks_count truncated from %d to %d\n", dev->node_props.mem_banks_count,
           dev->mem_bank_count);
    snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"mem_banks_count", dev->mem_bank_count);
  } else {
    snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"mem_banks_count", dev->node_props.mem_banks_count);
  }
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"caches_count", dev->node_props.caches_count);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"io_links_count", dev->node_props.io_links_count);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"cpu_core_id_base", dev->node_props.cpu_core_id_base);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"simd_id_base", dev->node_props.simd_id_base);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"max_waves_per_simd", dev->node_props.max_waves_per_simd);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"lds_size_in_kb", dev->node_props.lds_size_in_kb);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"gds_size_in_kb", dev->node_props.gds_size_in_kb);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"wave_front_size", dev->node_props.wave_front_size);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"array_count", dev->node_props.array_count);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"simd_arrays_per_engine",
           dev->node_props.simd_arrays_per_engine);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"cu_per_simd_array", dev->node_props.cu_per_simd_array);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"simd_per_cu", dev->node_props.simd_per_cu);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"max_slots_scratch_cu", dev->node_props.max_slots_scratch_cu);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"vendor_id", dev->node_props.vendor_id);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"device_id", dev->node_props.device_id);
  snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"location_id", dev->node_props.location_id);
  if ((unsigned long )dev->gpu != (unsigned long )((struct kfd_dev *)0)) {
    tmp___3 = __ilog2_u32((u32 )((dev->gpu)->device_info)->num_of_watch_points);
    log_max_watch_addr = (uint32_t )tmp___3;
    if (log_max_watch_addr != 0U) {
      dev->node_props.capability = dev->node_props.capability | 128U;
      dev->node_props.capability = dev->node_props.capability | ((log_max_watch_addr << 8) & 3840U);
    } else {
    }
    tmp___4 = (*(((dev->gpu)->kfd2kgd)->get_max_engine_clock_in_mhz))((dev->gpu)->kgd);
    snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"max_engine_clk_fcompute",
             tmp___4);
    snprintf(buffer, 4096UL, "%s%s %llu\n", buffer, (char *)"local_mem_size", 0ULL);
    tmp___5 = (*(((dev->gpu)->kfd2kgd)->get_fw_version))((dev->gpu)->kgd, 4);
    snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"fw_version", (int )tmp___5);
    snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"capability", dev->node_props.capability);
  } else {
  }
  tmp___6 = cpufreq_quick_get_max(0U);
  tmp___7 = snprintf(buffer, 4096UL, "%s%s %u\n", buffer, (char *)"max_engine_clk_ccompute",
                     tmp___6 / 1000U);
  return ((ssize_t )tmp___7);
}
}
static struct sysfs_ops const node_ops = {& node_show, 0};
static struct kobj_type node_type = {0, & node_ops, 0, 0, 0};
static void kfd_remove_sysfs_file(struct kobject *kobj , struct attribute *attr )
{
  {
  sysfs_remove_file(kobj, (struct attribute const *)attr);
  kobject_del(kobj);
  kobject_put(kobj);
  return;
}
}
static void kfd_remove_sysfs_node_entry(struct kfd_topology_device *dev )
{
  struct kfd_iolink_properties *iolink ;
  struct kfd_cache_properties *cache ;
  struct kfd_mem_properties *mem ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_topology_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (766), "i" (12UL));
    ldv_35764: ;
    goto ldv_35764;
  } else {
  }
  if ((unsigned long )dev->kobj_iolink != (unsigned long )((struct kobject *)0)) {
    __mptr = (struct list_head const *)dev->io_link_props.next;
    iolink = (struct kfd_iolink_properties *)__mptr;
    goto ldv_35770;
    ldv_35769: ;
    if ((unsigned long )iolink->kobj != (unsigned long )((struct kobject *)0)) {
      kfd_remove_sysfs_file(iolink->kobj, & iolink->attr);
      iolink->kobj = (struct kobject *)0;
    } else {
    }
    __mptr___0 = (struct list_head const *)iolink->list.next;
    iolink = (struct kfd_iolink_properties *)__mptr___0;
    ldv_35770: ;
    if ((unsigned long )(& iolink->list) != (unsigned long )(& dev->io_link_props)) {
      goto ldv_35769;
    } else {
    }
    kobject_del(dev->kobj_iolink);
    kobject_put(dev->kobj_iolink);
    dev->kobj_iolink = (struct kobject *)0;
  } else {
  }
  if ((unsigned long )dev->kobj_cache != (unsigned long )((struct kobject *)0)) {
    __mptr___1 = (struct list_head const *)dev->cache_props.next;
    cache = (struct kfd_cache_properties *)__mptr___1;
    goto ldv_35777;
    ldv_35776: ;
    if ((unsigned long )cache->kobj != (unsigned long )((struct kobject *)0)) {
      kfd_remove_sysfs_file(cache->kobj, & cache->attr);
      cache->kobj = (struct kobject *)0;
    } else {
    }
    __mptr___2 = (struct list_head const *)cache->list.next;
    cache = (struct kfd_cache_properties *)__mptr___2;
    ldv_35777: ;
    if ((unsigned long )(& cache->list) != (unsigned long )(& dev->cache_props)) {
      goto ldv_35776;
    } else {
    }
    kobject_del(dev->kobj_cache);
    kobject_put(dev->kobj_cache);
    dev->kobj_cache = (struct kobject *)0;
  } else {
  }
  if ((unsigned long )dev->kobj_mem != (unsigned long )((struct kobject *)0)) {
    __mptr___3 = (struct list_head const *)dev->mem_props.next;
    mem = (struct kfd_mem_properties *)__mptr___3;
    goto ldv_35784;
    ldv_35783: ;
    if ((unsigned long )mem->kobj != (unsigned long )((struct kobject *)0)) {
      kfd_remove_sysfs_file(mem->kobj, & mem->attr);
      mem->kobj = (struct kobject *)0;
    } else {
    }
    __mptr___4 = (struct list_head const *)mem->list.next;
    mem = (struct kfd_mem_properties *)__mptr___4;
    ldv_35784: ;
    if ((unsigned long )(& mem->list) != (unsigned long )(& dev->mem_props)) {
      goto ldv_35783;
    } else {
    }
    kobject_del(dev->kobj_mem);
    kobject_put(dev->kobj_mem);
    dev->kobj_mem = (struct kobject *)0;
  } else {
  }
  if ((unsigned long )dev->kobj_node != (unsigned long )((struct kobject *)0)) {
    sysfs_remove_file(dev->kobj_node, (struct attribute const *)(& dev->attr_gpuid));
    sysfs_remove_file(dev->kobj_node, (struct attribute const *)(& dev->attr_name));
    sysfs_remove_file(dev->kobj_node, (struct attribute const *)(& dev->attr_props));
    kobject_del(dev->kobj_node);
    kobject_put(dev->kobj_node);
    dev->kobj_node = (struct kobject *)0;
  } else {
  }
  return;
}
}
static int kfd_build_sysfs_node_entry(struct kfd_topology_device *dev , uint32_t id )
{
  struct kfd_iolink_properties *iolink ;
  struct kfd_cache_properties *cache ;
  struct kfd_mem_properties *mem ;
  int ret ;
  uint32_t i ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct list_head const *__mptr ;
  void *tmp___2 ;
  struct lock_class_key __key___2 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  void *tmp___3 ;
  struct lock_class_key __key___3 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  void *tmp___4 ;
  struct lock_class_key __key___4 ;
  struct list_head const *__mptr___4 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_topology_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (822), "i" (12UL));
    ldv_35795: ;
    goto ldv_35795;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )dev->kobj_node != (unsigned long )((struct kobject *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (827), "i" (12UL));
    ldv_35796: ;
    goto ldv_35796;
  } else {
  }
  tmp___1 = kzalloc(296UL, 208U);
  dev->kobj_node = (struct kobject *)tmp___1;
  if ((unsigned long )dev->kobj_node == (unsigned long )((struct kobject *)0)) {
    return (-12);
  } else {
  }
  ret = kobject_init_and_add(dev->kobj_node, & node_type, sys_props.kobj_nodes, "%d",
                             id);
  if (ret < 0) {
    return (ret);
  } else {
  }
  dev->kobj_mem = kobject_create_and_add("mem_banks", dev->kobj_node);
  if ((unsigned long )dev->kobj_mem == (unsigned long )((struct kobject *)0)) {
    return (-12);
  } else {
  }
  dev->kobj_cache = kobject_create_and_add("caches", dev->kobj_node);
  if ((unsigned long )dev->kobj_cache == (unsigned long )((struct kobject *)0)) {
    return (-12);
  } else {
  }
  dev->kobj_iolink = kobject_create_and_add("io_links", dev->kobj_node);
  if ((unsigned long )dev->kobj_iolink == (unsigned long )((struct kobject *)0)) {
    return (-12);
  } else {
  }
  dev->attr_gpuid.name = "gpu_id";
  dev->attr_gpuid.mode = 292U;
  dev->attr_gpuid.key = & __key;
  dev->attr_name.name = "name";
  dev->attr_name.mode = 292U;
  dev->attr_name.key = & __key___0;
  dev->attr_props.name = "properties";
  dev->attr_props.mode = 292U;
  dev->attr_props.key = & __key___1;
  ret = sysfs_create_file(dev->kobj_node, (struct attribute const *)(& dev->attr_gpuid));
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = sysfs_create_file(dev->kobj_node, (struct attribute const *)(& dev->attr_name));
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = sysfs_create_file(dev->kobj_node, (struct attribute const *)(& dev->attr_props));
  if (ret < 0) {
    return (ret);
  } else {
  }
  i = 0U;
  __mptr = (struct list_head const *)dev->mem_props.next;
  mem = (struct kfd_mem_properties *)__mptr;
  goto ldv_35806;
  ldv_35805:
  tmp___2 = kzalloc(296UL, 208U);
  mem->kobj = (struct kobject *)tmp___2;
  if ((unsigned long )mem->kobj == (unsigned long )((struct kobject *)0)) {
    return (-12);
  } else {
  }
  ret = kobject_init_and_add(mem->kobj, & mem_type, dev->kobj_mem, "%d", i);
  if (ret < 0) {
    return (ret);
  } else {
  }
  mem->attr.name = "properties";
  mem->attr.mode = 292U;
  mem->attr.key = & __key___2;
  ret = sysfs_create_file(mem->kobj, (struct attribute const *)(& mem->attr));
  if (ret < 0) {
    return (ret);
  } else {
  }
  i = i + 1U;
  __mptr___0 = (struct list_head const *)mem->list.next;
  mem = (struct kfd_mem_properties *)__mptr___0;
  ldv_35806: ;
  if ((unsigned long )(& mem->list) != (unsigned long )(& dev->mem_props)) {
    goto ldv_35805;
  } else {
  }
  i = 0U;
  __mptr___1 = (struct list_head const *)dev->cache_props.next;
  cache = (struct kfd_cache_properties *)__mptr___1;
  goto ldv_35814;
  ldv_35813:
  tmp___3 = kzalloc(296UL, 208U);
  cache->kobj = (struct kobject *)tmp___3;
  if ((unsigned long )cache->kobj == (unsigned long )((struct kobject *)0)) {
    return (-12);
  } else {
  }
  ret = kobject_init_and_add(cache->kobj, & cache_type, dev->kobj_cache, "%d", i);
  if (ret < 0) {
    return (ret);
  } else {
  }
  cache->attr.name = "properties";
  cache->attr.mode = 292U;
  cache->attr.key = & __key___3;
  ret = sysfs_create_file(cache->kobj, (struct attribute const *)(& cache->attr));
  if (ret < 0) {
    return (ret);
  } else {
  }
  i = i + 1U;
  __mptr___2 = (struct list_head const *)cache->list.next;
  cache = (struct kfd_cache_properties *)__mptr___2;
  ldv_35814: ;
  if ((unsigned long )(& cache->list) != (unsigned long )(& dev->cache_props)) {
    goto ldv_35813;
  } else {
  }
  i = 0U;
  __mptr___3 = (struct list_head const *)dev->io_link_props.next;
  iolink = (struct kfd_iolink_properties *)__mptr___3;
  goto ldv_35822;
  ldv_35821:
  tmp___4 = kzalloc(296UL, 208U);
  iolink->kobj = (struct kobject *)tmp___4;
  if ((unsigned long )iolink->kobj == (unsigned long )((struct kobject *)0)) {
    return (-12);
  } else {
  }
  ret = kobject_init_and_add(iolink->kobj, & iolink_type, dev->kobj_iolink, "%d",
                             i);
  if (ret < 0) {
    return (ret);
  } else {
  }
  iolink->attr.name = "properties";
  iolink->attr.mode = 292U;
  iolink->attr.key = & __key___4;
  ret = sysfs_create_file(iolink->kobj, (struct attribute const *)(& iolink->attr));
  if (ret < 0) {
    return (ret);
  } else {
  }
  i = i + 1U;
  __mptr___4 = (struct list_head const *)iolink->list.next;
  iolink = (struct kfd_iolink_properties *)__mptr___4;
  ldv_35822: ;
  if ((unsigned long )(& iolink->list) != (unsigned long )(& dev->io_link_props)) {
    goto ldv_35821;
  } else {
  }
  return (0);
}
}
static int kfd_build_sysfs_node_tree(void)
{
  struct kfd_topology_device *dev ;
  int ret ;
  uint32_t i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  i = 0U;
  __mptr = (struct list_head const *)topology_device_list.next;
  dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35835;
  ldv_35834:
  ret = kfd_build_sysfs_node_entry(dev, i);
  if (ret < 0) {
    return (ret);
  } else {
  }
  i = i + 1U;
  __mptr___0 = (struct list_head const *)dev->list.next;
  dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35835: ;
  if ((unsigned long )(& dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35834;
  } else {
  }
  return (0);
}
}
static void kfd_remove_sysfs_node_tree(void)
{
  struct kfd_topology_device *dev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)topology_device_list.next;
  dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35846;
  ldv_35845:
  kfd_remove_sysfs_node_entry(dev);
  __mptr___0 = (struct list_head const *)dev->list.next;
  dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35846: ;
  if ((unsigned long )(& dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35845;
  } else {
  }
  return;
}
}
static int kfd_topology_update_sysfs(void)
{
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___0 ;
  {
  printk("\016Creating topology SYSFS entries\n");
  if ((unsigned long )sys_props.kobj_topology == (unsigned long )((struct kobject *)0)) {
    tmp = kzalloc(296UL, 208U);
    sys_props.kobj_topology = (struct kobject *)tmp;
    if ((unsigned long )sys_props.kobj_topology == (unsigned long )((struct kobject *)0)) {
      return (-12);
    } else {
    }
    ret = kobject_init_and_add(sys_props.kobj_topology, & sysprops_type, & kfd_device->kobj,
                               "topology");
    if (ret < 0) {
      return (ret);
    } else {
    }
    sys_props.kobj_nodes = kobject_create_and_add("nodes", sys_props.kobj_topology);
    if ((unsigned long )sys_props.kobj_nodes == (unsigned long )((struct kobject *)0)) {
      return (-12);
    } else {
    }
    sys_props.attr_genid.name = "generation_id";
    sys_props.attr_genid.mode = 292U;
    sys_props.attr_genid.key = & __key;
    ret = sysfs_create_file(sys_props.kobj_topology, (struct attribute const *)(& sys_props.attr_genid));
    if (ret < 0) {
      return (ret);
    } else {
    }
    sys_props.attr_props.name = "system_properties";
    sys_props.attr_props.mode = 292U;
    sys_props.attr_props.key = & __key___0;
    ret = sysfs_create_file(sys_props.kobj_topology, (struct attribute const *)(& sys_props.attr_props));
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  kfd_remove_sysfs_node_tree();
  tmp___0 = kfd_build_sysfs_node_tree();
  return (tmp___0);
}
}
static void kfd_topology_release_sysfs(void)
{
  {
  kfd_remove_sysfs_node_tree();
  if ((unsigned long )sys_props.kobj_topology != (unsigned long )((struct kobject *)0)) {
    sysfs_remove_file(sys_props.kobj_topology, (struct attribute const *)(& sys_props.attr_genid));
    sysfs_remove_file(sys_props.kobj_topology, (struct attribute const *)(& sys_props.attr_props));
    if ((unsigned long )sys_props.kobj_nodes != (unsigned long )((struct kobject *)0)) {
      kobject_del(sys_props.kobj_nodes);
      kobject_put(sys_props.kobj_nodes);
      sys_props.kobj_nodes = (struct kobject *)0;
    } else {
    }
    kobject_del(sys_props.kobj_topology);
    kobject_put(sys_props.kobj_topology);
    sys_props.kobj_topology = (struct kobject *)0;
  } else {
  }
  return;
}
}
int kfd_topology_init(void)
{
  void *crat_image ;
  size_t image_size ;
  int ret ;
  struct lock_class_key __key ;
  {
  crat_image = (void *)0;
  image_size = 0UL;
  INIT_LIST_HEAD(& topology_device_list);
  __init_rwsem(& topology_lock, "&topology_lock", & __key);
  topology_crat_parsed = 0;
  memset((void *)(& sys_props), 0, 112UL);
  ret = kfd_topology_get_crat_acpi(crat_image, & image_size);
  if (ret == 0 && image_size != 0UL) {
    printk("\016Found CRAT image with size=%zd\n", image_size);
    crat_image = kmalloc(image_size, 208U);
    if ((unsigned long )crat_image == (unsigned long )((void *)0)) {
      ret = -12;
      printk("\vNo memory for allocating CRAT image\n");
      goto err;
    } else {
    }
    ret = kfd_topology_get_crat_acpi(crat_image, & image_size);
    if (ret == 0) {
      down_write(& topology_lock);
      ret = kfd_parse_crat_table(crat_image);
      if (ret == 0) {
        ret = kfd_topology_update_sysfs();
      } else {
      }
      up_write(& topology_lock);
    } else {
      printk("\vCouldn\'t get CRAT table size from ACPI\n");
    }
    kfree((void const *)crat_image);
  } else
  if (ret == -61) {
    ret = 0;
  } else {
    printk("\vCouldn\'t get CRAT table size from ACPI\n");
  }
  err:
  printk("\016Finished initializing topology ret=%d\n", ret);
  return (ret);
}
}
void kfd_topology_shutdown(void)
{
  {
  kfd_topology_release_sysfs();
  kfd_release_live_view();
  return;
}
}
static void kfd_debug_print_topology(void)
{
  struct kfd_topology_device *dev ;
  uint32_t i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  i = 0U;
  printk("\016DEBUG PRINT OF TOPOLOGY:");
  __mptr = (struct list_head const *)topology_device_list.next;
  dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35878;
  ldv_35877:
  printk("\016Node: %d\n", i);
  printk("\016\tGPU assigned: %s\n", (unsigned long )dev->gpu != (unsigned long )((struct kfd_dev *)0) ? (char *)"yes" : (char *)"no");
  printk("\016\tCPU count: %d\n", dev->node_props.cpu_cores_count);
  printk("\016\tSIMD count: %d", dev->node_props.simd_count);
  i = i + 1U;
  __mptr___0 = (struct list_head const *)dev->list.next;
  dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35878: ;
  if ((unsigned long )(& dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35877;
  } else {
  }
  return;
}
}
static uint32_t kfd_generate_gpu_id(struct kfd_dev *gpu )
{
  uint32_t hashout ;
  uint32_t buf[7U] ;
  int i ;
  uint64_t tmp ;
  uint64_t tmp___0 ;
  u32 tmp___1 ;
  {
  if ((unsigned long )gpu == (unsigned long )((struct kfd_dev *)0)) {
    return (0U);
  } else {
  }
  buf[0] = (gpu->pdev)->devfn;
  buf[1] = (uint32_t )(gpu->pdev)->subsystem_vendor;
  buf[2] = (uint32_t )(gpu->pdev)->subsystem_device;
  buf[3] = (uint32_t )(gpu->pdev)->device;
  buf[4] = (uint32_t )((gpu->pdev)->bus)->number;
  tmp = (*((gpu->kfd2kgd)->get_vmem_size))(gpu->kgd);
  buf[5] = (unsigned int )tmp;
  tmp___0 = (*((gpu->kfd2kgd)->get_vmem_size))(gpu->kgd);
  buf[6] = (unsigned int )(tmp___0 >> 32);
  i = 0;
  hashout = 0U;
  goto ldv_35887;
  ldv_35886:
  tmp___1 = hash_32(buf[i], 16U);
  hashout = tmp___1 ^ hashout;
  i = i + 1;
  ldv_35887: ;
  if (i <= 6) {
    goto ldv_35886;
  } else {
  }
  return (hashout);
}
}
static struct kfd_topology_device *kfd_assign_gpu(struct kfd_dev *gpu )
{
  struct kfd_topology_device *dev ;
  struct kfd_topology_device *out_dev ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  out_dev = (struct kfd_topology_device *)0;
  tmp = ldv__builtin_expect((unsigned long )gpu == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (1118), "i" (12UL));
    ldv_35894: ;
    goto ldv_35894;
  } else {
  }
  __mptr = (struct list_head const *)topology_device_list.next;
  dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35901;
  ldv_35900: ;
  if ((unsigned long )dev->gpu == (unsigned long )((struct kfd_dev *)0) && dev->node_props.simd_count != 0U) {
    dev->gpu = gpu;
    out_dev = dev;
    goto ldv_35899;
  } else {
  }
  __mptr___0 = (struct list_head const *)dev->list.next;
  dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35901: ;
  if ((unsigned long )(& dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35900;
  } else {
  }
  ldv_35899: ;
  return (out_dev);
}
}
static void kfd_notify_gpu_change(uint32_t gpu_id , int arrival )
{
  {
  return;
}
}
int kfd_topology_add_device(struct kfd_dev *gpu )
{
  uint32_t gpu_id ;
  struct kfd_topology_device *dev ;
  int res ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )gpu == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (1144), "i" (12UL));
    ldv_35912: ;
    goto ldv_35912;
  } else {
  }
  gpu_id = kfd_generate_gpu_id(gpu);
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_topology_add_device";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c";
  descriptor.format = "kfd: Adding new GPU (ID: 0x%x) to topology\n";
  descriptor.lineno = 1148U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: Adding new GPU (ID: 0x%x) to topology\n",
                       gpu_id);
  } else {
  }
  down_write(& topology_lock);
  dev = kfd_assign_gpu(gpu);
  if ((unsigned long )dev == (unsigned long )((struct kfd_topology_device *)0)) {
    printk("\016GPU was not found in the current topology. Extending.\n");
    kfd_debug_print_topology();
    dev = kfd_create_topology_device();
    if ((unsigned long )dev == (unsigned long )((struct kfd_topology_device *)0)) {
      res = -12;
      goto err;
    } else {
    }
    dev->gpu = gpu;
    tmp___1 = kfd_topology_update_sysfs();
    if (tmp___1 < 0) {
      kfd_topology_release_sysfs();
    } else {
    }
  } else {
  }
  dev->gpu_id = gpu_id;
  gpu->id = gpu_id;
  dev->node_props.vendor_id = (uint32_t )(gpu->pdev)->vendor;
  dev->node_props.device_id = (uint32_t )(gpu->pdev)->device;
  dev->node_props.location_id = (unsigned int )((int )((gpu->pdev)->bus)->number << 24) + ((gpu->pdev)->devfn & 16777215U);
  res = 0;
  err:
  up_write(& topology_lock);
  if (res == 0) {
    kfd_notify_gpu_change(gpu_id, 1);
  } else {
  }
  return (res);
}
}
int kfd_topology_remove_device(struct kfd_dev *gpu )
{
  struct kfd_topology_device *dev ;
  uint32_t gpu_id ;
  int res ;
  long tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  res = -19;
  tmp = ldv__builtin_expect((unsigned long )gpu == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_topology.c"),
                         "i" (1206), "i" (12UL));
    ldv_35922: ;
    goto ldv_35922;
  } else {
  }
  down_write(& topology_lock);
  __mptr = (struct list_head const *)topology_device_list.next;
  dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35929;
  ldv_35928: ;
  if ((unsigned long )dev->gpu == (unsigned long )gpu) {
    gpu_id = dev->gpu_id;
    kfd_remove_sysfs_node_entry(dev);
    kfd_release_topology_device(dev);
    res = 0;
    tmp___0 = kfd_topology_update_sysfs();
    if (tmp___0 < 0) {
      kfd_topology_release_sysfs();
    } else {
    }
    goto ldv_35927;
  } else {
  }
  __mptr___0 = (struct list_head const *)dev->list.next;
  dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35929: ;
  if ((unsigned long )(& dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35928;
  } else {
  }
  ldv_35927:
  up_write(& topology_lock);
  if (res == 0) {
    kfd_notify_gpu_change(gpu_id, 0);
  } else {
  }
  return (res);
}
}
struct kfd_dev *kfd_topology_enum_kfd_devices(uint8_t idx )
{
  struct kfd_topology_device *top_dev ;
  struct kfd_dev *device ;
  uint8_t device_idx ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  device = (struct kfd_dev *)0;
  device_idx = 0U;
  down_read(& topology_lock);
  __mptr = (struct list_head const *)topology_device_list.next;
  top_dev = (struct kfd_topology_device *)__mptr;
  goto ldv_35942;
  ldv_35941: ;
  if ((int )device_idx == (int )idx) {
    device = top_dev->gpu;
    goto ldv_35940;
  } else {
  }
  device_idx = (uint8_t )((int )device_idx + 1);
  __mptr___0 = (struct list_head const *)top_dev->list.next;
  top_dev = (struct kfd_topology_device *)__mptr___0;
  ldv_35942: ;
  if ((unsigned long )(& top_dev->list) != (unsigned long )(& topology_device_list)) {
    goto ldv_35941;
  } else {
  }
  ldv_35940:
  up_read(& topology_lock);
  return (device);
}
}
void ldv_main_exported_8(void)
{
  char *ldvarg22 ;
  void *tmp ;
  struct attribute *ldvarg23 ;
  void *tmp___0 ;
  struct kobject *ldvarg21 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  ldvarg23 = (struct attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(296UL);
  ldvarg21 = (struct kobject *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    mem_show(ldvarg21, ldvarg23, ldvarg22);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_35950;
  default:
  ldv_stop();
  }
  ldv_35950: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  struct attribute *ldvarg2 ;
  void *tmp ;
  struct kobject *ldvarg0 ;
  void *tmp___0 ;
  char *ldvarg1 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg2 = (struct attribute *)tmp;
  tmp___0 = ldv_init_zalloc(296UL);
  ldvarg0 = (struct kobject *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    node_show(ldvarg0, ldvarg2, ldvarg1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_35959;
  default:
  ldv_stop();
  }
  ldv_35959: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  struct attribute *ldvarg12 ;
  void *tmp ;
  struct kobject *ldvarg10 ;
  void *tmp___0 ;
  char *ldvarg11 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg12 = (struct attribute *)tmp;
  tmp___0 = ldv_init_zalloc(296UL);
  ldvarg10 = (struct kobject *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    kfd_cache_show(ldvarg10, ldvarg12, ldvarg11);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_35968;
  default:
  ldv_stop();
  }
  ldv_35968: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  struct attribute *ldvarg28 ;
  void *tmp ;
  struct kobject *ldvarg26 ;
  void *tmp___0 ;
  char *ldvarg27 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg28 = (struct attribute *)tmp;
  tmp___0 = ldv_init_zalloc(296UL);
  ldvarg26 = (struct kobject *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    sysprops_show(ldvarg26, ldvarg28, ldvarg27);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_35977;
  default:
  ldv_stop();
  }
  ldv_35977: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  struct attribute *ldvarg15 ;
  void *tmp ;
  struct kobject *ldvarg13 ;
  void *tmp___0 ;
  char *ldvarg14 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg15 = (struct attribute *)tmp;
  tmp___0 = ldv_init_zalloc(296UL);
  ldvarg13 = (struct kobject *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg14 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    iolink_show(ldvarg13, ldvarg15, ldvarg14);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_35986;
  default:
  ldv_stop();
  }
  ldv_35986: ;
  return;
}
}
bool ldv_queue_work_on_143(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_144(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_145(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_146(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_147(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_149(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_151(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_152(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_179(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_176(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_178(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_pasid_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_pasid_mutex(struct mutex *lock ) ;
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_175(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_174(struct workqueue_struct *ldv_func_arg1 ) ;
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
unsigned int kfd_pasid_alloc(void) ;
void kfd_pasid_free(unsigned int pasid ) ;
static unsigned long *pasid_bitmap ;
static unsigned int pasid_limit ;
static struct mutex pasid_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "pasid_mutex.wait_lock",
                                                          0, 0UL}}}}, {& pasid_mutex.wait_list,
                                                                       & pasid_mutex.wait_list},
    0, (void *)(& pasid_mutex), {0, {0, 0}, "pasid_mutex", 0, 0UL}};
int kfd_pasid_init(void)
{
  void *tmp ;
  {
  pasid_limit = 512U;
  tmp = kcalloc(((unsigned long )pasid_limit + 63UL) / 64UL, 8UL, 208U);
  pasid_bitmap = (unsigned long *)tmp;
  if ((unsigned long )pasid_bitmap == (unsigned long )((unsigned long *)0UL)) {
    return (-12);
  } else {
  }
  set_bit(0L, (unsigned long volatile *)pasid_bitmap);
  return (0);
}
}
void kfd_pasid_exit(void)
{
  {
  kfree((void const *)pasid_bitmap);
  return;
}
}
bool kfd_set_pasid_limit(unsigned int new_limit )
{
  bool ok ;
  unsigned long tmp ;
  {
  if (new_limit < pasid_limit) {
    ldv_mutex_lock_176(& pasid_mutex);
    tmp = find_next_bit((unsigned long const *)pasid_bitmap, (unsigned long )pasid_limit,
                        (unsigned long )new_limit);
    ok = tmp == (unsigned long )pasid_limit;
    if ((int )ok) {
      pasid_limit = new_limit;
    } else {
    }
    ldv_mutex_unlock_177(& pasid_mutex);
    return (ok);
  } else {
  }
  return (1);
}
}
unsigned int kfd_pasid_alloc(void)
{
  unsigned int found ;
  unsigned long tmp ;
  {
  ldv_mutex_lock_178(& pasid_mutex);
  tmp = find_first_zero_bit((unsigned long const *)pasid_bitmap, (unsigned long )pasid_limit);
  found = (unsigned int )tmp;
  if (found == pasid_limit) {
    found = 0U;
  } else {
    set_bit((long )found, (unsigned long volatile *)pasid_bitmap);
  }
  ldv_mutex_unlock_179(& pasid_mutex);
  return (found);
}
}
void kfd_pasid_free(unsigned int pasid )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )(pasid == 0U || pasid >= pasid_limit), 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_pasid.c"),
                         "i" (94), "i" (12UL));
    ldv_19535: ;
    goto ldv_19535;
  } else {
  }
  clear_bit((long )pasid, (unsigned long volatile *)pasid_bitmap);
  return;
}
}
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_174(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_175(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_176(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pasid_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_177(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pasid_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_178(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_pasid_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_179(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_pasid_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern uint16_t __cachemode2pte_tbl[8U] ;
__inline static unsigned long cachemode2protval(enum page_cache_mode pcm )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )pcm == 0U, 1L);
  if (tmp != 0L) {
    return (0UL);
  } else {
  }
  return ((unsigned long )__cachemode2pte_tbl[(unsigned int )pcm]);
}
}
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
extern struct cpuinfo_x86 boot_cpu_data ;
void ldv_mutex_unlock_199(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_201(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_198(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_200(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_doorbell_mutex_of_kfd_dev(struct mutex *lock ) ;
void ldv_mutex_unlock_doorbell_mutex_of_kfd_dev(struct mutex *lock ) ;
bool ldv_queue_work_on_193(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_195(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_194(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_197(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_196(struct workqueue_struct *ldv_func_arg1 ) ;
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
u32 *kfd_get_kernel_doorbell(struct kfd_dev *kfd , unsigned int *doorbell_off ) ;
void kfd_release_kernel_doorbell(struct kfd_dev *kfd , u32 *db_addr ) ;
unsigned int kfd_queue_id_to_doorbell(struct kfd_dev *kfd , struct kfd_process *process ,
                                      unsigned int queue_id ) ;
uint64_t kfd_get_number_elems(struct kfd_dev *kfd ) ;
phys_addr_t kfd_get_process_doorbells(struct kfd_dev *dev , struct kfd_process *process ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
__inline static size_t doorbell_process_allocation(void)
{
  unsigned long __y ;
  {
  __y = 4096UL;
  return (((__y + 4095UL) / __y) * __y);
}
}
void kfd_doorbell_init(struct kfd_dev *kfd )
{
  size_t doorbell_start_offset ;
  size_t doorbell_aperture_size ;
  size_t doorbell_process_limit ;
  size_t __y ;
  size_t tmp ;
  size_t __x ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  size_t tmp___2 ;
  void *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  struct _ddebug descriptor___2 ;
  long tmp___8 ;
  struct _ddebug descriptor___3 ;
  long tmp___9 ;
  struct _ddebug descriptor___4 ;
  long tmp___10 ;
  struct _ddebug descriptor___5 ;
  long tmp___11 ;
  {
  tmp = doorbell_process_allocation();
  __y = tmp;
  doorbell_start_offset = (((kfd->shared_resources.doorbell_start_offset + __y) - 1UL) / __y) * __y;
  __x = kfd->shared_resources.doorbell_aperture_size;
  tmp___0 = doorbell_process_allocation();
  doorbell_aperture_size = __x - __x % tmp___0;
  if (doorbell_aperture_size > doorbell_start_offset) {
    tmp___1 = doorbell_process_allocation();
    doorbell_process_limit = (doorbell_aperture_size - doorbell_start_offset) / tmp___1;
  } else {
    doorbell_process_limit = 0UL;
  }
  kfd->doorbell_base = kfd->shared_resources.doorbell_physical_address + (unsigned long long )doorbell_start_offset;
  kfd->doorbell_id_offset = doorbell_start_offset / 4UL;
  kfd->doorbell_process_limit = doorbell_process_limit - 1UL;
  tmp___2 = doorbell_process_allocation();
  tmp___3 = ioremap(kfd->doorbell_base, tmp___2);
  kfd->doorbell_kernel_ptr = (u32 *)tmp___3;
  tmp___4 = ldv__builtin_expect((unsigned long )kfd->doorbell_kernel_ptr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c"),
                         "i" (98), "i" (12UL));
    ldv_22573: ;
    goto ldv_22573;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_doorbell_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor.format = "kfd: doorbell initialization:\n";
  descriptor.lineno = 100U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: doorbell initialization:\n");
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "kfd_doorbell_init";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor___0.format = "kfd: doorbell base           == 0x%08lX\n";
  descriptor___0.lineno = 102U;
  descriptor___0.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "kfd: doorbell base           == 0x%08lX\n",
                       (unsigned long )kfd->doorbell_base);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "kfd_doorbell_init";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor___1.format = "kfd: doorbell_id_offset      == 0x%08lX\n";
  descriptor___1.lineno = 105U;
  descriptor___1.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "kfd: doorbell_id_offset      == 0x%08lX\n",
                       kfd->doorbell_id_offset);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "kfd_doorbell_init";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor___2.format = "kfd: doorbell_process_limit  == 0x%08lX\n";
  descriptor___2.lineno = 108U;
  descriptor___2.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "kfd: doorbell_process_limit  == 0x%08lX\n",
                       doorbell_process_limit);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "kfd_doorbell_init";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor___3.format = "kfd: doorbell_kernel_offset  == 0x%08lX\n";
  descriptor___3.lineno = 111U;
  descriptor___3.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "kfd: doorbell_kernel_offset  == 0x%08lX\n",
                       (unsigned long )kfd->doorbell_base);
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "kfd_doorbell_init";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor___4.format = "kfd: doorbell aperture size  == 0x%08lX\n";
  descriptor___4.lineno = 114U;
  descriptor___4.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "kfd: doorbell aperture size  == 0x%08lX\n",
                       kfd->shared_resources.doorbell_aperture_size);
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "kfd_doorbell_init";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor___5.format = "kfd: doorbell kernel address == 0x%08lX\n";
  descriptor___5.lineno = 117U;
  descriptor___5.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "kfd: doorbell kernel address == 0x%08lX\n",
                       (unsigned long )kfd->doorbell_kernel_ptr);
  } else {
  }
  return;
}
}
int kfd_doorbell_mmap(struct kfd_process *process , struct vm_area_struct *vma )
{
  phys_addr_t address ;
  struct kfd_dev *dev ;
  size_t tmp ;
  pgprot_t __constr_expr_0 ;
  unsigned long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  size_t tmp___5 ;
  long tmp___6 ;
  size_t tmp___7 ;
  int tmp___8 ;
  {
  tmp = doorbell_process_allocation();
  if (vma->vm_end - vma->vm_start != tmp) {
    return (-22);
  } else {
  }
  dev = kfd_device_by_id((uint32_t )vma->vm_pgoff);
  if ((unsigned long )dev == (unsigned long )((struct kfd_dev *)0)) {
    return (-22);
  } else {
  }
  address = kfd_get_process_doorbells(dev, process);
  vma->vm_flags = vma->vm_flags | 69616640UL;
  if ((unsigned int )boot_cpu_data.x86 > 3U) {
    tmp___0 = cachemode2protval(2);
    __constr_expr_0.pgprot = vma->vm_page_prot.pgprot | tmp___0;
    vma->vm_page_prot = __constr_expr_0;
  } else {
    vma->vm_page_prot = vma->vm_page_prot;
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_doorbell_mmap";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor.format = "mapping doorbell page:\n";
  descriptor.lineno = 145U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "mapping doorbell page:\n");
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "kfd_doorbell_mmap";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor___0.format = "     target user address == 0x%08llX\n";
  descriptor___0.lineno = 147U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "     target user address == 0x%08llX\n",
                       (unsigned long long )vma->vm_start);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "kfd_doorbell_mmap";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor___1.format = "     physical address    == 0x%08llX\n";
  descriptor___1.lineno = 148U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "     physical address    == 0x%08llX\n",
                       address);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "kfd_doorbell_mmap";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor___2.format = "     vm_flags            == 0x%04lX\n";
  descriptor___2.lineno = 149U;
  descriptor___2.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "     vm_flags            == 0x%04lX\n",
                       vma->vm_flags);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "kfd_doorbell_mmap";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor___3.format = "     size                == 0x%04lX\n";
  descriptor___3.lineno = 151U;
  descriptor___3.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = doorbell_process_allocation();
    __dynamic_pr_debug(& descriptor___3, "     size                == 0x%04lX\n",
                       tmp___5);
  } else {
  }
  tmp___7 = doorbell_process_allocation();
  tmp___8 = remap_pfn_range(vma, vma->vm_start, (unsigned long )(address >> 12), tmp___7,
                            vma->vm_page_prot);
  return (tmp___8);
}
}
u32 *kfd_get_kernel_doorbell(struct kfd_dev *kfd , unsigned int *doorbell_off )
{
  u32 inx ;
  long tmp ;
  unsigned long tmp___0 ;
  size_t tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )kfd == (unsigned long )((struct kfd_dev *)0) || (unsigned long )doorbell_off == (unsigned long )((unsigned int *)0U)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c"),
                         "i" (167), "i" (12UL));
    ldv_22600: ;
    goto ldv_22600;
  } else {
  }
  ldv_mutex_lock_198(& kfd->doorbell_mutex);
  tmp___0 = find_first_zero_bit((unsigned long const *)(& kfd->doorbell_available_index),
                                1024UL);
  inx = (u32 )tmp___0;
  __set_bit((long )inx, (unsigned long volatile *)(& kfd->doorbell_available_index));
  ldv_mutex_unlock_199(& kfd->doorbell_mutex);
  if (inx > 1023U) {
    return ((u32 *)0U);
  } else {
  }
  tmp___1 = doorbell_process_allocation();
  *doorbell_off = (unsigned int )(tmp___1 / 4UL) + inx;
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_get_kernel_doorbell";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c";
  descriptor.format = "kfd: get kernel queue doorbell\n     doorbell offset   == 0x%08d\n     kernel address    == 0x%08lX\n";
  descriptor.lineno = 189U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: get kernel queue doorbell\n     doorbell offset   == 0x%08d\n     kernel address    == 0x%08lX\n",
                       *doorbell_off, (unsigned long )(kfd->doorbell_kernel_ptr + (unsigned long )inx));
  } else {
  }
  return (kfd->doorbell_kernel_ptr + (unsigned long )inx);
}
}
void kfd_release_kernel_doorbell(struct kfd_dev *kfd , u32 *db_addr )
{
  unsigned int inx ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )kfd == (unsigned long )((struct kfd_dev *)0) || (unsigned long )db_addr == (unsigned long )((u32 *)0U)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_doorbell.c"),
                         "i" (198), "i" (12UL));
    ldv_22608: ;
    goto ldv_22608;
  } else {
  }
  inx = (unsigned int )(((long )db_addr - (long )kfd->doorbell_kernel_ptr) / 4L);
  ldv_mutex_lock_200(& kfd->doorbell_mutex);
  __clear_bit((long )inx, (unsigned long volatile *)(& kfd->doorbell_available_index));
  ldv_mutex_unlock_201(& kfd->doorbell_mutex);
  return;
}
}
unsigned int kfd_queue_id_to_doorbell(struct kfd_dev *kfd , struct kfd_process *process ,
                                      unsigned int queue_id )
{
  size_t tmp ;
  {
  tmp = doorbell_process_allocation();
  return (((unsigned int )kfd->doorbell_id_offset + process->pasid * (unsigned int )(tmp / 4UL)) + queue_id);
}
}
uint64_t kfd_get_number_elems(struct kfd_dev *kfd )
{
  uint64_t num_of_elems ;
  size_t tmp ;
  {
  tmp = doorbell_process_allocation();
  num_of_elems = (uint64_t )((kfd->shared_resources.doorbell_aperture_size - kfd->shared_resources.doorbell_start_offset) / tmp + 1UL);
  return (num_of_elems);
}
}
phys_addr_t kfd_get_process_doorbells(struct kfd_dev *dev , struct kfd_process *process )
{
  size_t tmp ;
  {
  tmp = doorbell_process_allocation();
  return (dev->doorbell_base + (unsigned long long )((size_t )process->pasid * tmp));
}
}
bool ldv_queue_work_on_193(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_194(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_195(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_196(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_197(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_198(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_doorbell_mutex_of_kfd_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_199(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_doorbell_mutex_of_kfd_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_200(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_doorbell_mutex_of_kfd_dev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_201(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_doorbell_mutex_of_kfd_dev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_223(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_221(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_224(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_225(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_220(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_222(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_226(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_215(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_217(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_216(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_219(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_218(struct workqueue_struct *ldv_func_arg1 ) ;
struct kfd_process_device *kfd_create_process_device_data(struct kfd_dev *dev , struct kfd_process *p ) ;
int kfd_init_apertures(struct kfd_process *process ) ;
int kfd_init_apertures(struct kfd_process *process )
{
  uint8_t id ;
  struct kfd_dev *dev ;
  struct kfd_process_device *pdd ;
  uint64_t tmp ;
  uint64_t tmp___0 ;
  uint64_t tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  struct _ddebug descriptor___4 ;
  long tmp___7 ;
  struct _ddebug descriptor___5 ;
  long tmp___8 ;
  struct _ddebug descriptor___6 ;
  long tmp___9 ;
  {
  id = 0U;
  goto ldv_29886;
  ldv_29885:
  pdd = kfd_create_process_device_data(dev, process);
  if ((unsigned long )pdd == (unsigned long )((struct kfd_process_device *)0)) {
    printk("\vFailed to create process device data\n");
    return (-1);
  } else {
  }
  if ((int )process->is_32bit_user_mode) {
    tmp = 0ULL;
    pdd->lds_limit = tmp;
    pdd->lds_base = tmp;
    tmp___0 = 0ULL;
    pdd->gpuvm_limit = tmp___0;
    pdd->gpuvm_base = tmp___0;
    tmp___1 = 0ULL;
    pdd->scratch_limit = tmp___1;
    pdd->scratch_base = tmp___1;
  } else {
    pdd->lds_base = (unsigned long long )((int )id + 1) << 61;
    pdd->lds_limit = pdd->lds_base | 4294967295ULL;
    pdd->gpuvm_base = ((unsigned long long )((int )id + 1) << 61) + 281474976710656ULL;
    pdd->gpuvm_limit = pdd->gpuvm_base | 1099511627775ULL;
    pdd->scratch_base = ((unsigned long long )((int )id + 1) << 61) + 4294967296ULL;
    pdd->scratch_limit = pdd->scratch_base | 4294967295ULL;
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_init_apertures";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_flat_memory.c";
  descriptor.format = "node id %u\n";
  descriptor.lineno = 340U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)kfd_device, "node id %u\n",
                      (int )id);
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "kfd_init_apertures";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_flat_memory.c";
  descriptor___0.format = "gpu id %u\n";
  descriptor___0.lineno = 341U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)kfd_device, "gpu id %u\n",
                      (pdd->dev)->id);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "kfd_init_apertures";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_flat_memory.c";
  descriptor___1.format = "lds_base %llX\n";
  descriptor___1.lineno = 342U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)kfd_device, "lds_base %llX\n",
                      pdd->lds_base);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "kfd_init_apertures";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_flat_memory.c";
  descriptor___2.format = "lds_limit %llX\n";
  descriptor___2.lineno = 343U;
  descriptor___2.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)kfd_device, "lds_limit %llX\n",
                      pdd->lds_limit);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "kfd_init_apertures";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_flat_memory.c";
  descriptor___3.format = "gpuvm_base %llX\n";
  descriptor___3.lineno = 344U;
  descriptor___3.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)kfd_device, "gpuvm_base %llX\n",
                      pdd->gpuvm_base);
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "kfd_init_apertures";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_flat_memory.c";
  descriptor___4.format = "gpuvm_limit %llX\n";
  descriptor___4.lineno = 345U;
  descriptor___4.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)kfd_device, "gpuvm_limit %llX\n",
                      pdd->gpuvm_limit);
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "kfd_init_apertures";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_flat_memory.c";
  descriptor___5.format = "scratch_base %llX\n";
  descriptor___5.lineno = 346U;
  descriptor___5.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)kfd_device, "scratch_base %llX\n",
                      pdd->scratch_base);
  } else {
  }
  descriptor___6.modname = "amdkfd";
  descriptor___6.function = "kfd_init_apertures";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_flat_memory.c";
  descriptor___6.format = "scratch_limit %llX\n";
  descriptor___6.lineno = 347U;
  descriptor___6.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_dev_dbg(& descriptor___6, (struct device const *)kfd_device, "scratch_limit %llX\n",
                      pdd->scratch_limit);
  } else {
  }
  id = (uint8_t )((int )id + 1);
  ldv_29886:
  dev = kfd_topology_enum_kfd_devices((int )id);
  if ((unsigned long )dev != (unsigned long )((struct kfd_dev *)0) && (unsigned int )id <= 6U) {
    goto ldv_29885;
  } else {
  }
  return (0);
}
}
bool ldv_queue_work_on_215(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_216(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_217(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_218(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_219(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_220(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_221(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_222(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_223(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_224(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_225(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_226(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
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
void *ldv_err_ptr(long error ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static int list_is_last(struct list_head const *list , struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)list->next) == (unsigned long )head);
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
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
__inline static void *ERR_PTR(long error ) ;
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
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
void ldv_mutex_unlock_248(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_253(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_255(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_259(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_261(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_249(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_252(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_254(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_256(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_258(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_260(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_262(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_kfd_processes_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_kfd_processes_mutex(struct mutex *lock ) ;
extern void synchronize_sched(void) ;
__inline static void synchronize_rcu(void)
{
  {
  synchronize_sched();
  return;
}
}
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
extern int debug_lockdep_rcu_enabled(void) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_251(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_243(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_245(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_244(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_247(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_246(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_250(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_243(8192, wq, work);
  return (tmp);
}
}
extern void process_srcu(struct work_struct * ) ;
extern int __srcu_read_lock(struct srcu_struct * ) ;
extern void __srcu_read_unlock(struct srcu_struct * , int ) ;
extern void synchronize_srcu(struct srcu_struct * ) ;
__inline static int srcu_read_lock(struct srcu_struct *sp )
{
  int retval ;
  int tmp ;
  {
  tmp = __srcu_read_lock(sp);
  retval = tmp;
  rcu_lock_acquire(& sp->dep_map);
  return (retval);
}
}
__inline static void srcu_read_unlock(struct srcu_struct *sp , int idx )
{
  {
  rcu_lock_release(& sp->dep_map);
  __srcu_read_unlock(sp, idx);
  return;
}
}
__inline static void hlist_del_init_rcu(struct hlist_node *n )
{
  int tmp ;
  {
  tmp = hlist_unhashed((struct hlist_node const *)n);
  if (tmp == 0) {
    __hlist_del(n);
    n->pprev = (struct hlist_node **)0;
  } else {
  }
  return;
}
}
extern void __compiletime_assert_402(void) ;
__inline static void hlist_add_head_rcu(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  bool __cond ;
  struct hlist_node *__var ;
  {
  first = h->first;
  n->next = first;
  n->pprev = & h->first;
  __cond = 0;
  if ((int )__cond) {
    __compiletime_assert_402();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __var = (struct hlist_node *)0;
  *((struct hlist_node * volatile *)(& h->first)) = n;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  return;
}
}
extern void __mmdrop(struct mm_struct * ) ;
__inline static void mmdrop(struct mm_struct *mm )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = atomic_dec_and_test(& mm->mm_count);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    __mmdrop(mm);
  } else {
  }
  return;
}
}
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
extern int amd_iommu_bind_pasid(struct pci_dev * , int , struct task_struct * ) ;
extern void amd_iommu_unbind_pasid(struct pci_dev * , int ) ;
__inline static u64 hash_64(u64 val , unsigned int bits )
{
  u64 hash ;
  {
  hash = val;
  hash = hash * 0x9e37fffffffc0001ULL;
  return (hash >> (int )(64U - bits));
}
}
__inline static void hash_del_rcu(struct hlist_node *node )
{
  {
  hlist_del_init_rcu(node);
  return;
}
}
extern int __mmu_notifier_register(struct mmu_notifier * , struct mm_struct * ) ;
extern void mmu_notifier_unregister_no_release(struct mmu_notifier * , struct mm_struct * ) ;
extern void mmu_notifier_call_srcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
struct kfd_process *kfd_lookup_process_by_pasid(unsigned int pasid ) ;
struct kfd_process_device *kfd_get_process_device_data(struct kfd_dev *dev , struct kfd_process *p ) ;
int pqm_init(struct process_queue_manager *pqm , struct kfd_process *p ) ;
void pqm_uninit(struct process_queue_manager *pqm ) ;
void kfd_event_init_process(struct kfd_process *p ) ;
void kfd_event_free_process(struct kfd_process *p ) ;
int dbgdev_wave_reset_wavefronts(struct kfd_dev *dev , struct kfd_process *p ) ;
static struct hlist_head kfd_processes_table[32U] =
  { {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0},
        {(struct hlist_node *)0}};
static struct mutex kfd_processes_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "kfd_processes_mutex.wait_lock",
                                                          0, 0UL}}}}, {& kfd_processes_mutex.wait_list,
                                                                       & kfd_processes_mutex.wait_list},
    0, (void *)(& kfd_processes_mutex), {0, {0, 0}, "kfd_processes_mutex", 0, 0UL}};
char __pcpu_unique_kfd_processes_srcu_srcu_array ;
struct srcu_struct_array kfd_processes_srcu_srcu_array ;
static struct srcu_struct kfd_processes_srcu =
     {0xfffffffffffffed4UL, & kfd_processes_srcu_srcu_array, {{{{{0}}, 3735899821U,
                                                              4294967295U, (void *)-1,
                                                              {0, {0, 0}, "kfd_processes_srcu.queue_lock",
                                                               0, 0UL}}}}, 0, {(struct callback_head *)0,
                                                                               & kfd_processes_srcu.batch_queue.head},
    {(struct callback_head *)0, & kfd_processes_srcu.batch_check0.head}, {(struct callback_head *)0,
                                                                          & kfd_processes_srcu.batch_check1.head},
    {(struct callback_head *)0, & kfd_processes_srcu.batch_done.head}, {{{137438953424L},
                                                                         {& kfd_processes_srcu.work.work.entry,
                                                                          & kfd_processes_srcu.work.work.entry},
                                                                         & process_srcu,
                                                                         {(struct lock_class_key *)(& kfd_processes_srcu.work.work),
                                                                          {0, 0},
                                                                          "(kfd_processes_srcu.work).work",
                                                                          0, 0UL}},
                                                                        {{(struct hlist_node *)1953723489,
                                                                          0}, 0UL,
                                                                         & delayed_work_timer_fn,
                                                                         (unsigned long )(& kfd_processes_srcu.work),
                                                                         2097152U,
                                                                         -1, 0, 0,
                                                                         {(char)0,
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
                                                                         {(struct lock_class_key *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c:51",
                                                                          {0, 0},
                                                                          "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c:51",
                                                                          0, 0UL}},
                                                                        0, 0}, {0,
                                                                                {0,
                                                                                 0},
                                                                                "kfd_processes_srcu",
                                                                                0,
                                                                                0UL}};
static struct workqueue_struct *kfd_process_wq ;
static struct kfd_process *find_process(struct task_struct const *thread ) ;
static struct kfd_process *create_process(struct task_struct const *thread ) ;
void kfd_process_create_wq(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  if ((unsigned long )kfd_process_wq == (unsigned long )((struct workqueue_struct *)0)) {
    __lock_name = "\"%s\"(\"kfd_process_wq\")";
    tmp = __alloc_workqueue_key("%s", 8U, 1, & __key, __lock_name, (char *)"kfd_process_wq");
    kfd_process_wq = tmp;
  } else {
  }
  return;
}
}
void kfd_process_destroy_wq(void)
{
  {
  if ((unsigned long )kfd_process_wq != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_flush_workqueue_250(kfd_process_wq);
    ldv_destroy_workqueue_251(kfd_process_wq);
    kfd_process_wq = (struct workqueue_struct *)0;
  } else {
  }
  return;
}
}
struct kfd_process *kfd_create_process(struct task_struct const *thread )
{
  struct kfd_process *process ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  tmp = ldv__builtin_expect((unsigned long )kfd_process_wq == (unsigned long )((struct workqueue_struct *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c"),
                         "i" (82), "i" (12UL));
    ldv_25099: ;
    goto ldv_25099;
  } else {
  }
  if ((unsigned long )thread->mm == (unsigned long )((struct mm_struct * )0)) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct kfd_process *)tmp___0);
  } else {
  }
  if ((unsigned long )(thread->group_leader)->mm != (unsigned long )((struct mm_struct *)thread->mm)) {
    tmp___1 = ERR_PTR(-22L);
    return ((struct kfd_process *)tmp___1);
  } else {
  }
  down_write(& (thread->mm)->mmap_sem);
  ldv_mutex_lock_252(& kfd_processes_mutex);
  process = find_process(thread);
  if ((unsigned long )process != (unsigned long )((struct kfd_process *)0)) {
    descriptor.modname = "amdkfd";
    descriptor.function = "kfd_create_process";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c";
    descriptor.format = "kfd: process already found\n";
    descriptor.lineno = 104U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor, "kfd: process already found\n");
    } else {
    }
  } else {
  }
  if ((unsigned long )process == (unsigned long )((struct kfd_process *)0)) {
    process = create_process(thread);
  } else {
  }
  ldv_mutex_unlock_253(& kfd_processes_mutex);
  up_write(& (thread->mm)->mmap_sem);
  return (process);
}
}
struct kfd_process *kfd_get_process(struct task_struct const *thread )
{
  struct kfd_process *process ;
  void *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )thread->mm == (unsigned long )((struct mm_struct * )0)) {
    tmp = ERR_PTR(-22L);
    return ((struct kfd_process *)tmp);
  } else {
  }
  if ((unsigned long )(thread->group_leader)->mm != (unsigned long )((struct mm_struct *)thread->mm)) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct kfd_process *)tmp___0);
  } else {
  }
  process = find_process(thread);
  return (process);
}
}
static struct kfd_process *find_process_by_mm(struct mm_struct const *mm )
{
  struct kfd_process *process ;
  struct hlist_node *____ptr ;
  struct hlist_node *________p1 ;
  struct hlist_node *_________p1 ;
  union __anonunion___u_672 __u ;
  u64 tmp ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  struct kfd_process *tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node *________p1___0 ;
  struct hlist_node *_________p1___0 ;
  union __anonunion___u_1226 __u___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr___0 ;
  struct kfd_process *tmp___3 ;
  {
  tmp = hash_64((u64 )mm, 5U);
  __read_once_size((void const volatile *)(& ((struct hlist_head *)(& kfd_processes_table) + tmp)->first),
                   (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  ____ptr = ________p1;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___1 = (struct kfd_process *)__mptr;
  } else {
    tmp___1 = (struct kfd_process *)0;
  }
  process = tmp___1;
  goto ldv_29023;
  ldv_29022: ;
  if ((unsigned long )((struct mm_struct const *)process->mm) == (unsigned long )mm) {
    return (process);
  } else {
  }
  __read_once_size((void const volatile *)(& process->kfd_processes.next), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  ____ptr___0 = ________p1___0;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___3 = (struct kfd_process *)__mptr___0;
  } else {
    tmp___3 = (struct kfd_process *)0;
  }
  process = tmp___3;
  ldv_29023: ;
  if ((unsigned long )process != (unsigned long )((struct kfd_process *)0)) {
    goto ldv_29022;
  } else {
  }
  return ((struct kfd_process *)0);
}
}
static struct kfd_process *find_process(struct task_struct const *thread )
{
  struct kfd_process *p ;
  int idx ;
  {
  idx = srcu_read_lock(& kfd_processes_srcu);
  p = find_process_by_mm((struct mm_struct const *)thread->mm);
  srcu_read_unlock(& kfd_processes_srcu, idx);
  return (p);
}
}
static void kfd_process_wq_release(struct work_struct *work )
{
  struct kfd_process_release_work *my_work ;
  struct kfd_process_device *pdd ;
  struct kfd_process_device *temp ;
  struct kfd_process *p ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  my_work = (struct kfd_process_release_work *)work;
  p = my_work->p;
  descriptor.modname = "amdkfd";
  descriptor.function = "kfd_process_wq_release";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c";
  descriptor.format = "Releasing process (pasid %d) in workqueue\n";
  descriptor.lineno = 167U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Releasing process (pasid %d) in workqueue\n",
                       p->pasid);
  } else {
  }
  ldv_mutex_lock_254(& p->mutex);
  __mptr = (struct list_head const *)p->per_device_data.next;
  pdd = (struct kfd_process_device *)__mptr;
  __mptr___0 = (struct list_head const *)pdd->per_device_list.next;
  temp = (struct kfd_process_device *)__mptr___0;
  goto ldv_29047;
  ldv_29046:
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "kfd_process_wq_release";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c";
  descriptor___0.format = "Releasing pdd (topology id %d) for process (pasid %d) in workqueue\n";
  descriptor___0.lineno = 174U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "Releasing pdd (topology id %d) for process (pasid %d) in workqueue\n",
                       (pdd->dev)->id, p->pasid);
  } else {
  }
  if ((int )pdd->reset_wavefronts) {
    dbgdev_wave_reset_wavefronts(pdd->dev, p);
  } else {
  }
  amd_iommu_unbind_pasid((pdd->dev)->pdev, (int )p->pasid);
  list_del(& pdd->per_device_list);
  kfree((void const *)pdd);
  pdd = temp;
  __mptr___1 = (struct list_head const *)temp->per_device_list.next;
  temp = (struct kfd_process_device *)__mptr___1;
  ldv_29047: ;
  if ((unsigned long )(& pdd->per_device_list) != (unsigned long )(& p->per_device_data)) {
    goto ldv_29046;
  } else {
  }
  kfd_event_free_process(p);
  kfd_pasid_free(p->pasid);
  ldv_mutex_unlock_255(& p->mutex);
  mutex_destroy(& p->mutex);
  kfree((void const *)p->queues);
  kfree((void const *)p);
  kfree((void const *)work);
  return;
}
}
static void kfd_process_destroy_delayed(struct callback_head *rcu )
{
  struct kfd_process_release_work *work ;
  struct kfd_process *p ;
  long tmp ;
  struct callback_head const *__mptr ;
  int tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )kfd_process_wq == (unsigned long )((struct workqueue_struct *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c"),
                         "i" (205), "i" (12UL));
    ldv_29054: ;
    goto ldv_29054;
  } else {
  }
  __mptr = (struct callback_head const *)rcu;
  p = (struct kfd_process *)__mptr + 0xffffffffffffff28UL;
  tmp___0 = atomic_read((atomic_t const *)(& (p->mm)->mm_count));
  tmp___1 = ldv__builtin_expect(tmp___0 <= 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c"),
                         "i" (208), "i" (12UL));
    ldv_29057: ;
    goto ldv_29057;
  } else {
  }
  mmdrop(p->mm);
  tmp___2 = kmalloc(88UL, 32U);
  work = (struct kfd_process_release_work *)tmp___2;
  if ((unsigned long )work != (unsigned long )((struct kfd_process_release_work *)0)) {
    __init_work((struct work_struct *)work, 0);
    __constr_expr_0.counter = 137438953408L;
    ((struct work_struct *)work)->data = __constr_expr_0;
    lockdep_init_map(& ((struct work_struct *)work)->lockdep_map, "((struct work_struct *) work)",
                     & __key, 0);
    INIT_LIST_HEAD(& ((struct work_struct *)work)->entry);
    ((struct work_struct *)work)->func = & kfd_process_wq_release;
    work->p = p;
    queue_work___0(kfd_process_wq, (struct work_struct *)work);
  } else {
  }
  return;
}
}
static void kfd_process_notifier_release(struct mmu_notifier *mn , struct mm_struct *mm )
{
  struct kfd_process *p ;
  struct kfd_process_device *pdd ;
  struct mmu_notifier const *__mptr ;
  long tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  pdd = (struct kfd_process_device *)0;
  __mptr = (struct mmu_notifier const *)mn;
  p = (struct kfd_process *)__mptr + 0xffffffffffffff40UL;
  tmp = ldv__builtin_expect((unsigned long )p->mm != (unsigned long )mm, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c"),
                         "i" (232), "i" (12UL));
    ldv_29068: ;
    goto ldv_29068;
  } else {
  }
  ldv_mutex_lock_256(& kfd_processes_mutex);
  hash_del_rcu(& p->kfd_processes);
  ldv_mutex_unlock_257(& kfd_processes_mutex);
  synchronize_srcu(& kfd_processes_srcu);
  ldv_mutex_lock_258(& p->mutex);
  pqm_uninit(& p->pqm);
  __mptr___0 = (struct list_head const *)p->per_device_data.next;
  pdd = (struct kfd_process_device *)__mptr___0;
  goto ldv_29074;
  ldv_29073: ;
  if ((int )pdd->reset_wavefronts) {
    printk("\famdkfd: Resetting all wave fronts\n");
    dbgdev_wave_reset_wavefronts(pdd->dev, p);
    pdd->reset_wavefronts = 0;
  } else {
  }
  __mptr___1 = (struct list_head const *)pdd->per_device_list.next;
  pdd = (struct kfd_process_device *)__mptr___1;
  ldv_29074: ;
  if ((unsigned long )(& pdd->per_device_list) != (unsigned long )(& p->per_device_data)) {
    goto ldv_29073;
  } else {
  }
  ldv_mutex_unlock_259(& p->mutex);
  atomic_inc(& (p->mm)->mm_count);
  mmu_notifier_unregister_no_release(& p->mmu_notifier, p->mm);
  mmu_notifier_call_srcu(& p->rcu, & kfd_process_destroy_delayed);
  return;
}
}
static struct mmu_notifier_ops const kfd_process_mmu_notifier_ops =
     {& kfd_process_notifier_release, 0, 0, 0, 0, 0, 0, 0};
static struct kfd_process *create_process(struct task_struct const *thread )
{
  struct kfd_process *process ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  u64 tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  err = -12;
  tmp = kzalloc(640UL, 208U);
  process = (struct kfd_process *)tmp;
  if ((unsigned long )process == (unsigned long )((struct kfd_process *)0)) {
    goto err_alloc_process;
  } else {
  }
  tmp___0 = kmalloc_array(16UL, 8UL, 208U);
  process->queues = (struct kfd_queue **)tmp___0;
  if ((unsigned long )process->queues == (unsigned long )((struct kfd_queue **)0)) {
    goto err_alloc_queues;
  } else {
  }
  process->pasid = kfd_pasid_alloc();
  if (process->pasid == 0U) {
    goto err_alloc_pasid;
  } else {
  }
  __mutex_init(& process->mutex, "&process->mutex", & __key);
  process->mm = thread->mm;
  process->mmu_notifier.ops = & kfd_process_mmu_notifier_ops;
  err = __mmu_notifier_register(& process->mmu_notifier, process->mm);
  if (err != 0) {
    goto err_mmu_notifier;
  } else {
  }
  tmp___1 = hash_64((u64 )process->mm, 5U);
  hlist_add_head_rcu(& process->kfd_processes, (struct hlist_head *)(& kfd_processes_table) + tmp___1);
  process->lead_thread = thread->group_leader;
  process->queue_array_size = 16UL;
  INIT_LIST_HEAD(& process->per_device_data);
  kfd_event_init_process(process);
  err = pqm_init(& process->pqm, process);
  if (err != 0) {
    goto err_process_pqm_init;
  } else {
  }
  process->is_32bit_user_mode = is_compat_task();
  tmp___2 = kfd_init_apertures(process);
  if (tmp___2 != 0) {
    goto err_init_apretures;
  } else {
  }
  return (process);
  err_init_apretures:
  pqm_uninit(& process->pqm);
  err_process_pqm_init:
  hash_del_rcu(& process->kfd_processes);
  synchronize_rcu();
  mmu_notifier_unregister_no_release(& process->mmu_notifier, process->mm);
  err_mmu_notifier:
  kfd_pasid_free(process->pasid);
  err_alloc_pasid:
  kfree((void const *)process->queues);
  err_alloc_queues:
  kfree((void const *)process);
  err_alloc_process:
  tmp___3 = ERR_PTR((long )err);
  return ((struct kfd_process *)tmp___3);
}
}
struct kfd_process_device *kfd_get_process_device_data(struct kfd_dev *dev , struct kfd_process *p )
{
  struct kfd_process_device *pdd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  pdd = (struct kfd_process_device *)0;
  __mptr = (struct list_head const *)p->per_device_data.next;
  pdd = (struct kfd_process_device *)__mptr;
  goto ldv_29376;
  ldv_29375: ;
  if ((unsigned long )pdd->dev == (unsigned long )dev) {
    goto ldv_29374;
  } else {
  }
  __mptr___0 = (struct list_head const *)pdd->per_device_list.next;
  pdd = (struct kfd_process_device *)__mptr___0;
  ldv_29376: ;
  if ((unsigned long )(& pdd->per_device_list) != (unsigned long )(& p->per_device_data)) {
    goto ldv_29375;
  } else {
  }
  ldv_29374: ;
  return (pdd);
}
}
struct kfd_process_device *kfd_create_process_device_data(struct kfd_dev *dev , struct kfd_process *p )
{
  struct kfd_process_device *pdd ;
  void *tmp ;
  {
  pdd = (struct kfd_process_device *)0;
  tmp = kzalloc(184UL, 208U);
  pdd = (struct kfd_process_device *)tmp;
  if ((unsigned long )pdd != (unsigned long )((struct kfd_process_device *)0)) {
    pdd->dev = dev;
    INIT_LIST_HEAD(& pdd->qpd.queues_list);
    INIT_LIST_HEAD(& pdd->qpd.priv_queue_list);
    pdd->qpd.dqm = dev->dqm;
    pdd->reset_wavefronts = 0;
    list_add(& pdd->per_device_list, & p->per_device_data);
  } else {
  }
  return (pdd);
}
}
struct kfd_process_device *kfd_bind_process_to_device(struct kfd_dev *dev , struct kfd_process *p )
{
  struct kfd_process_device *pdd ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  {
  pdd = kfd_get_process_device_data(dev, p);
  if ((unsigned long )pdd == (unsigned long )((struct kfd_process_device *)0)) {
    printk("\vProcess device data doesn\'t exist\n");
    tmp = ERR_PTR(-12L);
    return ((struct kfd_process_device *)tmp);
  } else {
  }
  if ((int )pdd->bound) {
    return (pdd);
  } else {
  }
  err = amd_iommu_bind_pasid(dev->pdev, (int )p->pasid, p->lead_thread);
  if (err < 0) {
    tmp___0 = ERR_PTR((long )err);
    return ((struct kfd_process_device *)tmp___0);
  } else {
  }
  pdd->bound = 1;
  return (pdd);
}
}
void kfd_unbind_process_from_device(struct kfd_dev *dev , unsigned int pasid )
{
  struct kfd_process *p ;
  struct kfd_process_device *pdd ;
  int idx ;
  int i ;
  long tmp ;
  struct hlist_node *____ptr ;
  struct hlist_node *________p1 ;
  struct hlist_node *_________p1 ;
  union __anonunion___u_1367 __u ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  struct kfd_process *tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node *________p1___0 ;
  struct hlist_node *_________p1___0 ;
  union __anonunion___u_1369 __u___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr___0 ;
  struct kfd_process *tmp___3 ;
  long tmp___4 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c"),
                         "i" (403), "i" (12UL));
    ldv_29396: ;
    goto ldv_29396;
  } else {
  }
  idx = srcu_read_lock(& kfd_processes_srcu);
  i = 0;
  p = (struct kfd_process *)0;
  goto ldv_29451;
  ldv_29450:
  __read_once_size((void const volatile *)(& ((struct hlist_head *)(& kfd_processes_table) + (unsigned long )i)->first),
                   (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  ____ptr = ________p1;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___1 = (struct kfd_process *)__mptr;
  } else {
    tmp___1 = (struct kfd_process *)0;
  }
  p = tmp___1;
  goto ldv_29449;
  ldv_29448: ;
  if (p->pasid == pasid) {
    goto ldv_29447;
  } else {
  }
  __read_once_size((void const volatile *)(& p->kfd_processes.next), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  ____ptr___0 = ________p1___0;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___3 = (struct kfd_process *)__mptr___0;
  } else {
    tmp___3 = (struct kfd_process *)0;
  }
  p = tmp___3;
  ldv_29449: ;
  if ((unsigned long )p != (unsigned long )((struct kfd_process *)0)) {
    goto ldv_29448;
  } else {
  }
  ldv_29447:
  i = i + 1;
  ldv_29451: ;
  if ((unsigned long )p == (unsigned long )((struct kfd_process *)0) && (unsigned int )i <= 31U) {
    goto ldv_29450;
  } else {
  }
  srcu_read_unlock(& kfd_processes_srcu, idx);
  tmp___4 = ldv__builtin_expect(p->pasid != pasid, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process.c"),
                         "i" (413), "i" (12UL));
    ldv_29453: ;
    goto ldv_29453;
  } else {
  }
  ldv_mutex_lock_260(& p->mutex);
  if ((unsigned long )dev->dbgmgr != (unsigned long )((struct kfd_dbgmgr *)0) && (dev->dbgmgr)->pasid == p->pasid) {
    kfd_dbgmgr_destroy(dev->dbgmgr);
  } else {
  }
  pqm_uninit(& p->pqm);
  pdd = kfd_get_process_device_data(dev, p);
  if ((int )pdd->reset_wavefronts) {
    dbgdev_wave_reset_wavefronts(pdd->dev, p);
    pdd->reset_wavefronts = 0;
  } else {
  }
  if ((unsigned long )pdd != (unsigned long )((struct kfd_process_device *)0)) {
    pdd->bound = 0;
  } else {
  }
  ldv_mutex_unlock_261(& p->mutex);
  return;
}
}
struct kfd_process_device *kfd_get_first_process_device_data(struct kfd_process *p )
{
  struct list_head const *__mptr ;
  {
  __mptr = (struct list_head const *)p->per_device_data.next;
  return ((struct kfd_process_device *)__mptr);
}
}
struct kfd_process_device *kfd_get_next_process_device_data(struct kfd_process *p ,
                                                            struct kfd_process_device *pdd )
{
  int tmp ;
  struct list_head const *__mptr ;
  {
  tmp = list_is_last((struct list_head const *)(& pdd->per_device_list), (struct list_head const *)(& p->per_device_data));
  if (tmp != 0) {
    return ((struct kfd_process_device *)0);
  } else {
  }
  __mptr = (struct list_head const *)pdd->per_device_list.next;
  return ((struct kfd_process_device *)__mptr);
}
}
bool kfd_has_process_device_data(struct kfd_process *p )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& p->per_device_data));
  return (tmp == 0);
}
}
struct kfd_process *kfd_lookup_process_by_pasid(unsigned int pasid )
{
  struct kfd_process *p ;
  unsigned int temp ;
  int idx ;
  int tmp ;
  struct hlist_node *____ptr ;
  struct hlist_node *________p1 ;
  struct hlist_node *_________p1 ;
  union __anonunion___u_1372 __u ;
  int tmp___0 ;
  struct hlist_node const *__mptr ;
  struct kfd_process *tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node *________p1___0 ;
  struct hlist_node *_________p1___0 ;
  union __anonunion___u_1374 __u___0 ;
  int tmp___2 ;
  struct hlist_node const *__mptr___0 ;
  struct kfd_process *tmp___3 ;
  {
  tmp = srcu_read_lock(& kfd_processes_srcu);
  idx = tmp;
  temp = 0U;
  p = (struct kfd_process *)0;
  goto ldv_29528;
  ldv_29527:
  __read_once_size((void const volatile *)(& ((struct hlist_head *)(& kfd_processes_table) + (unsigned long )temp)->first),
                   (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___0 = debug_lockdep_rcu_enabled();
  ____ptr = ________p1;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___1 = (struct kfd_process *)__mptr;
  } else {
    tmp___1 = (struct kfd_process *)0;
  }
  p = tmp___1;
  goto ldv_29526;
  ldv_29525: ;
  if (p->pasid == pasid) {
    ldv_mutex_lock_262(& p->mutex);
    goto ldv_29524;
  } else {
  }
  __read_once_size((void const volatile *)(& p->kfd_processes.next), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  ____ptr___0 = ________p1___0;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___3 = (struct kfd_process *)__mptr___0;
  } else {
    tmp___3 = (struct kfd_process *)0;
  }
  p = tmp___3;
  ldv_29526: ;
  if ((unsigned long )p != (unsigned long )((struct kfd_process *)0)) {
    goto ldv_29525;
  } else {
  }
  ldv_29524:
  temp = temp + 1U;
  ldv_29528: ;
  if ((unsigned long )p == (unsigned long )((struct kfd_process *)0) && temp <= 31U) {
    goto ldv_29527;
  } else {
  }
  srcu_read_unlock(& kfd_processes_srcu, idx);
  return (p);
}
}
extern int ldv_probe_4(void) ;
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    kfd_process_wq_release(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    kfd_process_wq_release(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    kfd_process_wq_release(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    kfd_process_wq_release(work);
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
    kfd_process_wq_release(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_29552;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    kfd_process_wq_release(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_29552;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    kfd_process_wq_release(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_29552;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    kfd_process_wq_release(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_29552;
  default:
  ldv_stop();
  }
  ldv_29552: ;
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
void ldv_main_exported_4(void)
{
  struct mm_struct *ldvarg25 ;
  void *tmp ;
  struct mmu_notifier *ldvarg24 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(2296UL);
  ldvarg25 = (struct mm_struct *)tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  ldvarg24 = (struct mmu_notifier *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_4 == 2) {
    kfd_process_notifier_release(ldvarg24, ldvarg25);
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29567;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    ldv_probe_4();
    ldv_state_variable_4 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_29567;
  default:
  ldv_stop();
  }
  ldv_29567: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  struct work_struct *ldvarg30 ;
  void *tmp ;
  unsigned long ldvarg29 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(80UL);
  ldvarg30 = (struct work_struct *)tmp;
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    process_srcu(ldvarg30);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_29576;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    delayed_work_timer_fn(ldvarg29);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_29576;
  default:
  ldv_stop();
  }
  ldv_29576: ;
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
bool ldv_queue_work_on_243(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_244(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_245(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_246(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_247(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_248(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_249(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_flush_workqueue_250(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_destroy_workqueue_251(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_mutex_lock_252(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_kfd_processes_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_253(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_kfd_processes_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_254(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_255(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_256(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_kfd_processes_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_kfd_processes_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_258(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_259(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_260(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_261(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_262(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_287(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_288(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_290(struct workqueue_struct *ldv_func_arg1 ) ;
int init_queue(struct queue **q , struct queue_properties properties ) ;
void uninit_queue(struct queue *q ) ;
void print_queue_properties(struct queue_properties *q ) ;
void print_queue(struct queue *q ) ;
void print_queue_properties(struct queue_properties *q )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  struct _ddebug descriptor___9 ;
  long tmp___9 ;
  {
  if ((unsigned long )q == (unsigned long )((struct queue_properties *)0)) {
    return;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "print_queue_properties";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor.format = "Printing queue properties:\n";
  descriptor.lineno = 32U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Printing queue properties:\n");
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "print_queue_properties";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___0.format = "Queue Type: %u\n";
  descriptor___0.lineno = 33U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "Queue Type: %u\n", (unsigned int )q->type);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "print_queue_properties";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___1.format = "Queue Size: %llu\n";
  descriptor___1.lineno = 34U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "Queue Size: %llu\n", q->queue_size);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "print_queue_properties";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___2.format = "Queue percent: %u\n";
  descriptor___2.lineno = 35U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "Queue percent: %u\n", q->queue_percent);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "print_queue_properties";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___3.format = "Queue Address: 0x%llX\n";
  descriptor___3.lineno = 36U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "Queue Address: 0x%llX\n", q->queue_address);
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "print_queue_properties";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___4.format = "Queue Id: %u\n";
  descriptor___4.lineno = 37U;
  descriptor___4.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "Queue Id: %u\n", q->queue_id);
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "print_queue_properties";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___5.format = "Queue Process Vmid: %u\n";
  descriptor___5.lineno = 38U;
  descriptor___5.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "Queue Process Vmid: %u\n", q->vmid);
  } else {
  }
  descriptor___6.modname = "amdkfd";
  descriptor___6.function = "print_queue_properties";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___6.format = "Queue Read Pointer: 0x%p\n";
  descriptor___6.lineno = 39U;
  descriptor___6.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "Queue Read Pointer: 0x%p\n", q->read_ptr);
  } else {
  }
  descriptor___7.modname = "amdkfd";
  descriptor___7.function = "print_queue_properties";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___7.format = "Queue Write Pointer: 0x%p\n";
  descriptor___7.lineno = 40U;
  descriptor___7.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "Queue Write Pointer: 0x%p\n", q->write_ptr);
  } else {
  }
  descriptor___8.modname = "amdkfd";
  descriptor___8.function = "print_queue_properties";
  descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___8.format = "Queue Doorbell Pointer: 0x%p\n";
  descriptor___8.lineno = 41U;
  descriptor___8.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___8, "Queue Doorbell Pointer: 0x%p\n", q->doorbell_ptr);
  } else {
  }
  descriptor___9.modname = "amdkfd";
  descriptor___9.function = "print_queue_properties";
  descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___9.format = "Queue Doorbell Offset: %u\n";
  descriptor___9.lineno = 42U;
  descriptor___9.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor___9, "Queue Doorbell Offset: %u\n", q->doorbell_off);
  } else {
  }
  return;
}
}
void print_queue(struct queue *q )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  struct _ddebug descriptor___9 ;
  long tmp___9 ;
  struct _ddebug descriptor___10 ;
  long tmp___10 ;
  struct _ddebug descriptor___11 ;
  long tmp___11 ;
  struct _ddebug descriptor___12 ;
  long tmp___12 ;
  struct _ddebug descriptor___13 ;
  long tmp___13 ;
  {
  if ((unsigned long )q == (unsigned long )((struct queue *)0)) {
    return;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "print_queue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor.format = "Printing queue:\n";
  descriptor.lineno = 49U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Printing queue:\n");
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "print_queue";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___0.format = "Queue Type: %u\n";
  descriptor___0.lineno = 50U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "Queue Type: %u\n", (unsigned int )q->properties.type);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "print_queue";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___1.format = "Queue Size: %llu\n";
  descriptor___1.lineno = 51U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "Queue Size: %llu\n", q->properties.queue_size);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "print_queue";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___2.format = "Queue percent: %u\n";
  descriptor___2.lineno = 52U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "Queue percent: %u\n", q->properties.queue_percent);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "print_queue";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___3.format = "Queue Address: 0x%llX\n";
  descriptor___3.lineno = 53U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "Queue Address: 0x%llX\n", q->properties.queue_address);
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "print_queue";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___4.format = "Queue Id: %u\n";
  descriptor___4.lineno = 54U;
  descriptor___4.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "Queue Id: %u\n", q->properties.queue_id);
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "print_queue";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___5.format = "Queue Process Vmid: %u\n";
  descriptor___5.lineno = 55U;
  descriptor___5.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "Queue Process Vmid: %u\n", q->properties.vmid);
  } else {
  }
  descriptor___6.modname = "amdkfd";
  descriptor___6.function = "print_queue";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___6.format = "Queue Read Pointer: 0x%p\n";
  descriptor___6.lineno = 56U;
  descriptor___6.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "Queue Read Pointer: 0x%p\n", q->properties.read_ptr);
  } else {
  }
  descriptor___7.modname = "amdkfd";
  descriptor___7.function = "print_queue";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___7.format = "Queue Write Pointer: 0x%p\n";
  descriptor___7.lineno = 57U;
  descriptor___7.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "Queue Write Pointer: 0x%p\n", q->properties.write_ptr);
  } else {
  }
  descriptor___8.modname = "amdkfd";
  descriptor___8.function = "print_queue";
  descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___8.format = "Queue Doorbell Pointer: 0x%p\n";
  descriptor___8.lineno = 58U;
  descriptor___8.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___8, "Queue Doorbell Pointer: 0x%p\n", q->properties.doorbell_ptr);
  } else {
  }
  descriptor___9.modname = "amdkfd";
  descriptor___9.function = "print_queue";
  descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___9.format = "Queue Doorbell Offset: %u\n";
  descriptor___9.lineno = 59U;
  descriptor___9.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor___9, "Queue Doorbell Offset: %u\n", q->properties.doorbell_off);
  } else {
  }
  descriptor___10.modname = "amdkfd";
  descriptor___10.function = "print_queue";
  descriptor___10.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___10.format = "Queue MQD Address: 0x%p\n";
  descriptor___10.lineno = 60U;
  descriptor___10.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_pr_debug(& descriptor___10, "Queue MQD Address: 0x%p\n", q->mqd);
  } else {
  }
  descriptor___11.modname = "amdkfd";
  descriptor___11.function = "print_queue";
  descriptor___11.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___11.format = "Queue MQD Gart: 0x%llX\n";
  descriptor___11.lineno = 61U;
  descriptor___11.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_pr_debug(& descriptor___11, "Queue MQD Gart: 0x%llX\n", q->gart_mqd_addr);
  } else {
  }
  descriptor___12.modname = "amdkfd";
  descriptor___12.function = "print_queue";
  descriptor___12.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___12.format = "Queue Process Address: 0x%p\n";
  descriptor___12.lineno = 62U;
  descriptor___12.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    __dynamic_pr_debug(& descriptor___12, "Queue Process Address: 0x%p\n", q->process);
  } else {
  }
  descriptor___13.modname = "amdkfd";
  descriptor___13.function = "print_queue";
  descriptor___13.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c";
  descriptor___13.format = "Queue Device Address: 0x%p\n";
  descriptor___13.lineno = 63U;
  descriptor___13.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    __dynamic_pr_debug(& descriptor___13, "Queue Device Address: 0x%p\n", q->device);
  } else {
  }
  return;
}
}
int init_queue(struct queue **q , struct queue_properties properties )
{
  struct queue *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )q == (unsigned long )((struct queue **)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_queue.c"),
                         "i" (70), "i" (12UL));
    ldv_19534: ;
    goto ldv_19534;
  } else {
  }
  tmp___1 = kzalloc(192UL, 208U);
  tmp = (struct queue *)tmp___1;
  if ((unsigned long )tmp == (unsigned long )((struct queue *)0)) {
    return (-12);
  } else {
  }
  memcpy((void *)(& tmp->properties), (void const *)(& properties), 120UL);
  *q = tmp;
  return (0);
}
}
void uninit_queue(struct queue *q )
{
  {
  kfree((void const *)q);
  return;
}
}
bool ldv_queue_work_on_287(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_288(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_290(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_301(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_303(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_302(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_305(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_304(struct workqueue_struct *ldv_func_arg1 ) ;
struct mqd_manager *mqd_manager_init(enum KFD_MQD_TYPE type , struct kfd_dev *dev ) ;
struct mqd_manager *mqd_manager_init_cik(enum KFD_MQD_TYPE type , struct kfd_dev *dev ) ;
struct mqd_manager *mqd_manager_init_vi(enum KFD_MQD_TYPE type , struct kfd_dev *dev ) ;
struct mqd_manager *mqd_manager_init(enum KFD_MQD_TYPE type , struct kfd_dev *dev )
{
  struct mqd_manager *tmp ;
  struct mqd_manager *tmp___0 ;
  {
  switch ((dev->device_info)->asic_family) {
  case 0U:
  tmp = mqd_manager_init_cik(type, dev);
  return (tmp);
  case 1U:
  tmp___0 = mqd_manager_init_vi(type, dev);
  return (tmp___0);
  }
  return ((struct mqd_manager *)0);
}
}
bool ldv_queue_work_on_301(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_302(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_303(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_304(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_305(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
bool ldv_queue_work_on_315(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_317(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_316(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_319(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_318(struct workqueue_struct *ldv_func_arg1 ) ;
struct cik_sdma_rlc_registers *get_sdma_mqd(void *mqd ) ;
__inline static struct cik_mqd *get_mqd(void *mqd )
{
  {
  return ((struct cik_mqd *)mqd);
}
}
static int init_mqd(struct mqd_manager *mm , void **mqd , struct kfd_mem_obj **mqd_mem_obj ,
                    uint64_t *gart_addr , struct queue_properties *q )
{
  uint64_t addr ;
  struct cik_mqd *m ;
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )mm == (unsigned long )((struct mqd_manager *)0) || (unsigned long )q == (unsigned long )((struct queue_properties *)0)) || (unsigned long )mqd == (unsigned long )((void **)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (44), "i" (12UL));
    ldv_19802: ;
    goto ldv_19802;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "init_mqd";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 46U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "init_mqd");
  } else {
  }
  retval = kfd_gtt_sa_allocate(mm->dev, 512U, mqd_mem_obj);
  if (retval != 0) {
    return (-12);
  } else {
  }
  m = (struct cik_mqd *)(*mqd_mem_obj)->cpu_ptr;
  addr = (*mqd_mem_obj)->gpu_addr;
  memset((void *)m, 0, 512UL);
  m->header = 3224438784U;
  m->compute_pipelinestat_enable = 1U;
  m->compute_static_thread_mgmt_se0 = 4294967295U;
  m->compute_static_thread_mgmt_se1 = 4294967295U;
  m->compute_static_thread_mgmt_se2 = 4294967295U;
  m->compute_static_thread_mgmt_se3 = 4294967295U;
  m->cp_hqd_persistent_state = 13057U;
  m->cp_mqd_control = 256U;
  m->cp_mqd_base_addr_lo = (unsigned int )addr;
  m->cp_mqd_base_addr_hi = (unsigned int )(addr >> 32ULL);
  m->cp_hqd_ib_control = 11534336U;
  m->cp_hqd_ib_control = 11534336U;
  m->cp_hqd_quantum = 2577U;
  m->cp_hqd_pipe_priority = 1U;
  m->cp_hqd_queue_priority = 15U;
  if ((unsigned int )q->format == 1U) {
    m->cp_hqd_iq_rptr = 1U;
  } else {
  }
  *mqd = (void *)m;
  if ((unsigned long )gart_addr != (unsigned long )((uint64_t *)0ULL)) {
    *gart_addr = addr;
  } else {
  }
  retval = (*(mm->update_mqd))(mm, (void *)m, q);
  return (retval);
}
}
static int init_mqd_sdma(struct mqd_manager *mm , void **mqd , struct kfd_mem_obj **mqd_mem_obj ,
                         uint64_t *gart_addr , struct queue_properties *q )
{
  int retval ;
  struct cik_sdma_rlc_registers *m ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )mm == (unsigned long )((struct mqd_manager *)0) || (unsigned long )mqd == (unsigned long )((void **)0)) || (unsigned long )mqd_mem_obj == (unsigned long )((struct kfd_mem_obj **)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (115), "i" (12UL));
    ldv_19814: ;
    goto ldv_19814;
  } else {
  }
  retval = kfd_gtt_sa_allocate(mm->dev, 520U, mqd_mem_obj);
  if (retval != 0) {
    return (-12);
  } else {
  }
  m = (struct cik_sdma_rlc_registers *)(*mqd_mem_obj)->cpu_ptr;
  memset((void *)m, 0, 520UL);
  *mqd = (void *)m;
  if ((unsigned long )gart_addr != (unsigned long )((uint64_t *)0ULL)) {
    *gart_addr = (*mqd_mem_obj)->gpu_addr;
  } else {
  }
  retval = (*(mm->update_mqd))(mm, (void *)m, q);
  return (retval);
}
}
static void uninit_mqd(struct mqd_manager *mm , void *mqd , struct kfd_mem_obj *mqd_mem_obj )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )mm == (unsigned long )((struct mqd_manager *)0) || (unsigned long )mqd == (unsigned long )((void *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (140), "i" (12UL));
    ldv_19820: ;
    goto ldv_19820;
  } else {
  }
  kfd_gtt_sa_free(mm->dev, mqd_mem_obj);
  return;
}
}
static void uninit_mqd_sdma(struct mqd_manager *mm , void *mqd , struct kfd_mem_obj *mqd_mem_obj )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )mm == (unsigned long )((struct mqd_manager *)0) || (unsigned long )mqd == (unsigned long )((void *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (147), "i" (12UL));
    ldv_19826: ;
    goto ldv_19826;
  } else {
  }
  kfd_gtt_sa_free(mm->dev, mqd_mem_obj);
  return;
}
}
static int load_mqd(struct mqd_manager *mm , void *mqd , uint32_t pipe_id , uint32_t queue_id ,
                    uint32_t *wptr )
{
  int tmp ;
  {
  tmp = (*(((mm->dev)->kfd2kgd)->hqd_load))((mm->dev)->kgd, mqd, pipe_id, queue_id,
                                            wptr);
  return (tmp);
}
}
static int load_mqd_sdma(struct mqd_manager *mm , void *mqd , uint32_t pipe_id , uint32_t queue_id ,
                         uint32_t *wptr )
{
  int tmp ;
  {
  tmp = (*(((mm->dev)->kfd2kgd)->hqd_sdma_load))((mm->dev)->kgd, mqd);
  return (tmp);
}
}
static int update_mqd(struct mqd_manager *mm , void *mqd , struct queue_properties *q )
{
  struct cik_mqd *m ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )mm == (unsigned long )((struct mqd_manager *)0) || (unsigned long )q == (unsigned long )((struct queue_properties *)0)) || (unsigned long )mqd == (unsigned long )((void *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (170), "i" (12UL));
    ldv_19847: ;
    goto ldv_19847;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "update_mqd";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 172U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "update_mqd");
  } else {
  }
  m = get_mqd(mqd);
  m->cp_hqd_pq_control = 11535616U;
  tmp___1 = ffs((int )(q->queue_size / 4ULL));
  m->cp_hqd_pq_control = m->cp_hqd_pq_control | (uint32_t )(tmp___1 + -2);
  m->cp_hqd_pq_base_lo = (unsigned int )(q->queue_address >> 8);
  m->cp_hqd_pq_base_hi = (unsigned int )(q->queue_address >> 40ULL);
  m->cp_hqd_pq_rptr_report_addr_lo = (unsigned int )((long )q->read_ptr);
  m->cp_hqd_pq_rptr_report_addr_hi = (unsigned int )((unsigned long long )q->read_ptr >> 32ULL);
  m->cp_hqd_pq_doorbell_control = (q->doorbell_off << 2) | 1073741824U;
  m->cp_hqd_vmid = q->vmid;
  if ((unsigned int )q->format == 1U) {
    m->cp_hqd_pq_control = m->cp_hqd_pq_control | 134217728U;
  } else {
  }
  m->cp_hqd_active = 0U;
  q->is_active = 0;
  if ((q->queue_size != 0ULL && q->queue_address != 0ULL) && q->queue_percent != 0U) {
    m->cp_hqd_active = 1U;
    q->is_active = 1;
  } else {
  }
  return (0);
}
}
static int update_mqd_sdma(struct mqd_manager *mm , void *mqd , struct queue_properties *q )
{
  struct cik_sdma_rlc_registers *m ;
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )mm == (unsigned long )((struct mqd_manager *)0) || (unsigned long )mqd == (unsigned long )((void *)0)) || (unsigned long )q == (unsigned long )((struct queue_properties *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (214), "i" (12UL));
    ldv_19856: ;
    goto ldv_19856;
  } else {
  }
  m = get_sdma_mqd(mqd);
  tmp___0 = ffs((int )(q->queue_size / 4ULL));
  m->sdma_rlc_rb_cntl = ((unsigned int )(tmp___0 << 1) | (q->vmid << 24)) | 397312U;
  m->sdma_rlc_rb_base = (unsigned int )(q->queue_address >> 8);
  m->sdma_rlc_rb_base_hi = (unsigned int )(q->queue_address >> 40ULL);
  m->sdma_rlc_rb_rptr_addr_lo = (unsigned int )((long )q->read_ptr);
  m->sdma_rlc_rb_rptr_addr_hi = (unsigned int )((unsigned long long )q->read_ptr >> 32ULL);
  m->sdma_rlc_doorbell = q->doorbell_off | 268435456U;
  m->sdma_rlc_virtual_addr = q->sdma_vm_addr;
  m->sdma_engine_id = q->sdma_engine_id;
  m->sdma_queue_id = q->sdma_queue_id;
  q->is_active = 0;
  if ((q->queue_size != 0ULL && q->queue_address != 0ULL) && q->queue_percent != 0U) {
    m->sdma_rlc_rb_cntl = m->sdma_rlc_rb_cntl | 1U;
    q->is_active = 1;
  } else {
  }
  return (0);
}
}
static int destroy_mqd(struct mqd_manager *mm , void *mqd , enum kfd_preempt_type type ,
                       unsigned int timeout , uint32_t pipe_id , uint32_t queue_id )
{
  int tmp ;
  {
  tmp = (*(((mm->dev)->kfd2kgd)->hqd_destroy))((mm->dev)->kgd, (uint32_t )type, timeout,
                                               pipe_id, queue_id);
  return (tmp);
}
}
static int destroy_mqd_sdma(struct mqd_manager *mm , void *mqd , enum kfd_preempt_type type ,
                            unsigned int timeout , uint32_t pipe_id , uint32_t queue_id )
{
  int tmp ;
  {
  tmp = (*(((mm->dev)->kfd2kgd)->hqd_sdma_destroy))((mm->dev)->kgd, mqd, timeout);
  return (tmp);
}
}
static bool is_occupied(struct mqd_manager *mm , void *mqd , uint64_t queue_address ,
                        uint32_t pipe_id , uint32_t queue_id )
{
  bool tmp ;
  {
  tmp = (*(((mm->dev)->kfd2kgd)->hqd_is_occupied))((mm->dev)->kgd, queue_address,
                                                   pipe_id, queue_id);
  return (tmp);
}
}
static bool is_occupied_sdma(struct mqd_manager *mm , void *mqd , uint64_t queue_address ,
                             uint32_t pipe_id , uint32_t queue_id )
{
  bool tmp ;
  {
  tmp = (*(((mm->dev)->kfd2kgd)->hqd_sdma_is_occupied))((mm->dev)->kgd, mqd);
  return (tmp);
}
}
static int init_mqd_hiq(struct mqd_manager *mm , void **mqd , struct kfd_mem_obj **mqd_mem_obj ,
                        uint64_t *gart_addr , struct queue_properties *q )
{
  uint64_t addr ;
  struct cik_mqd *m ;
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )((((unsigned long )mm == (unsigned long )((struct mqd_manager *)0) || (unsigned long )q == (unsigned long )((struct queue_properties *)0)) || (unsigned long )mqd == (unsigned long )((void **)0)) || (unsigned long )mqd_mem_obj == (unsigned long )((struct kfd_mem_obj **)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (296), "i" (12UL));
    ldv_19897: ;
    goto ldv_19897;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "init_mqd_hiq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 298U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "init_mqd_hiq");
  } else {
  }
  retval = kfd_gtt_sa_allocate(mm->dev, 512U, mqd_mem_obj);
  if (retval != 0) {
    return (-12);
  } else {
  }
  m = (struct cik_mqd *)(*mqd_mem_obj)->cpu_ptr;
  addr = (*mqd_mem_obj)->gpu_addr;
  memset((void *)m, 0, 512UL);
  m->header = 3224438784U;
  m->compute_pipelinestat_enable = 1U;
  m->compute_static_thread_mgmt_se0 = 4294967295U;
  m->compute_static_thread_mgmt_se1 = 4294967295U;
  m->compute_static_thread_mgmt_se2 = 4294967295U;
  m->compute_static_thread_mgmt_se3 = 4294967295U;
  m->cp_hqd_persistent_state = 13057U;
  m->cp_hqd_quantum = 2577U;
  m->cp_mqd_control = 256U;
  m->cp_mqd_base_addr_lo = (unsigned int )addr;
  m->cp_mqd_base_addr_hi = (unsigned int )(addr >> 32ULL);
  m->cp_hqd_ib_control = 3145728U;
  m->cp_hqd_pipe_priority = 1U;
  m->cp_hqd_queue_priority = 15U;
  *mqd = (void *)m;
  if ((unsigned long )gart_addr != (unsigned long )((uint64_t *)0ULL)) {
    *gart_addr = addr;
  } else {
  }
  retval = (*(mm->update_mqd))(mm, (void *)m, q);
  return (retval);
}
}
static int update_mqd_hiq(struct mqd_manager *mm , void *mqd , struct queue_properties *q )
{
  struct cik_mqd *m ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )mm == (unsigned long )((struct mqd_manager *)0) || (unsigned long )q == (unsigned long )((struct queue_properties *)0)) || (unsigned long )mqd == (unsigned long )((void *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (354), "i" (12UL));
    ldv_19906: ;
    goto ldv_19906;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "update_mqd_hiq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 356U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "update_mqd_hiq");
  } else {
  }
  m = get_mqd(mqd);
  m->cp_hqd_pq_control = 3224372480U;
  tmp___1 = ffs((int )(q->queue_size / 4ULL));
  m->cp_hqd_pq_control = m->cp_hqd_pq_control | (uint32_t )(tmp___1 + -2);
  m->cp_hqd_pq_base_lo = (unsigned int )(q->queue_address >> 8);
  m->cp_hqd_pq_base_hi = (unsigned int )(q->queue_address >> 40ULL);
  m->cp_hqd_pq_rptr_report_addr_lo = (unsigned int )((long )q->read_ptr);
  m->cp_hqd_pq_rptr_report_addr_hi = (unsigned int )((unsigned long long )q->read_ptr >> 32ULL);
  m->cp_hqd_pq_doorbell_control = (q->doorbell_off << 2) | 1073741824U;
  m->cp_hqd_vmid = q->vmid;
  m->cp_hqd_active = 0U;
  q->is_active = 0;
  if ((q->queue_size != 0ULL && q->queue_address != 0ULL) && q->queue_percent != 0U) {
    m->cp_hqd_active = 1U;
    q->is_active = 1;
  } else {
  }
  return (0);
}
}
struct cik_sdma_rlc_registers *get_sdma_mqd(void *mqd )
{
  struct cik_sdma_rlc_registers *m ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )mqd == (unsigned long )((void *)0), 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (395), "i" (12UL));
    ldv_19913: ;
    goto ldv_19913;
  } else {
  }
  m = (struct cik_sdma_rlc_registers *)mqd;
  return (m);
}
}
struct mqd_manager *mqd_manager_init_cik(enum KFD_MQD_TYPE type , struct kfd_dev *dev )
{
  struct mqd_manager *mqd ;
  long tmp ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (407), "i" (12UL));
    ldv_19919: ;
    goto ldv_19919;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )type > 3U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c"),
                         "i" (408), "i" (12UL));
    ldv_19920: ;
    goto ldv_19920;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "mqd_manager_init_cik";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_mqd_manager_cik.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 410U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "mqd_manager_init_cik");
  } else {
  }
  tmp___2 = kzalloc(216UL, 208U);
  mqd = (struct mqd_manager *)tmp___2;
  if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
    return ((struct mqd_manager *)0);
  } else {
  }
  mqd->dev = dev;
  switch ((unsigned int )type) {
  case 2U: ;
  case 0U:
  mqd->init_mqd = & init_mqd;
  mqd->uninit_mqd = & uninit_mqd;
  mqd->load_mqd = & load_mqd;
  mqd->update_mqd = & update_mqd;
  mqd->destroy_mqd = & destroy_mqd;
  mqd->is_occupied = & is_occupied;
  goto ldv_19925;
  case 1U:
  mqd->init_mqd = & init_mqd_hiq;
  mqd->uninit_mqd = & uninit_mqd;
  mqd->load_mqd = & load_mqd;
  mqd->update_mqd = & update_mqd_hiq;
  mqd->destroy_mqd = & destroy_mqd;
  mqd->is_occupied = & is_occupied;
  goto ldv_19925;
  case 3U:
  mqd->init_mqd = & init_mqd_sdma;
  mqd->uninit_mqd = & uninit_mqd_sdma;
  mqd->load_mqd = & load_mqd_sdma;
  mqd->update_mqd = & update_mqd_sdma;
  mqd->destroy_mqd = & destroy_mqd_sdma;
  mqd->is_occupied = & is_occupied_sdma;
  goto ldv_19925;
  default:
  kfree((void const *)mqd);
  return ((struct mqd_manager *)0);
  }
  ldv_19925: ;
  return (mqd);
}
}
bool ldv_queue_work_on_315(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_316(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_317(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_318(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_319(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_329(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_331(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_330(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_333(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_332(struct workqueue_struct *ldv_func_arg1 ) ;
struct mqd_manager *mqd_manager_init_vi(enum KFD_MQD_TYPE type , struct kfd_dev *dev )
{
  {
  printk("\famdkfd: VI MQD is not currently supported\n");
  return ((struct mqd_manager *)0);
}
}
bool ldv_queue_work_on_329(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_330(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_331(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_332(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_333(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_343(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_345(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_344(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_347(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_346(struct workqueue_struct *ldv_func_arg1 ) ;
extern void write_kernel_doorbell(u32 * , u32 ) ;
struct kernel_queue *kernel_queue_init(struct kfd_dev *dev , enum kfd_queue_type type ) ;
void kernel_queue_uninit(struct kernel_queue *kq ) ;
void kernel_queue_init_cik(struct kernel_queue_ops *ops ) ;
void kernel_queue_init_vi(struct kernel_queue_ops *ops ) ;
static bool initialize(struct kernel_queue *kq , struct kfd_dev *dev , enum kfd_queue_type type ,
                       unsigned int queue_size )
{
  struct queue_properties prop ;
  int retval ;
  union PM4_MES_TYPE_3_HEADER nop ;
  long tmp ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  u32 *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  struct task_struct *tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )kq == (unsigned long )((struct kernel_queue *)0) || (unsigned long )dev == (unsigned long )((struct kfd_dev *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c"),
                         "i" (44), "i" (12UL));
    ldv_20036: ;
    goto ldv_20036;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((unsigned int )type != 3U && (unsigned int )type != 2U),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c"),
                         "i" (45), "i" (12UL));
    ldv_20037: ;
    goto ldv_20037;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "initialize";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c";
  descriptor.format = "amdkfd: In func %s initializing queue type %d size %d\n";
  descriptor.lineno = 48U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "amdkfd: In func %s initializing queue type %d size %d\n",
                       "initialize", 2, queue_size);
  } else {
  }
  nop.__annonCompField57.opcode = 16U;
  nop.__annonCompField57.type = 3U;
  nop.u32all = nop.u32all | 2147418112U;
  kq->dev = dev;
  kq->nop_packet = nop.u32all;
  switch ((unsigned int )type) {
  case 3U: ;
  case 2U:
  kq->mqd = (*((dev->dqm)->ops.get_mqd_manager))(dev->dqm, 1);
  goto ldv_20042;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c"),
                       "i" (63), "i" (12UL));
  ldv_20044: ;
  goto ldv_20044;
  }
  ldv_20042: ;
  if ((unsigned long )kq->mqd == (unsigned long )((struct mqd_manager *)0)) {
    return (0);
  } else {
  }
  tmp___2 = kfd_get_kernel_doorbell(dev, & prop.doorbell_off);
  prop.doorbell_ptr = tmp___2;
  if ((unsigned long )prop.doorbell_ptr == (unsigned long )((uint32_t *)0U)) {
    printk("\vamdkfd: error init doorbell");
    goto err_get_kernel_doorbell;
  } else {
  }
  retval = kfd_gtt_sa_allocate(dev, queue_size, & kq->pq);
  if (retval != 0) {
    printk("\vamdkfd: error init pq queues size (%d)\n", queue_size);
    goto err_pq_allocate_vidmem;
  } else {
  }
  kq->pq_kernel_addr = (kq->pq)->cpu_ptr;
  kq->pq_gpu_addr = (kq->pq)->gpu_addr;
  tmp___3 = (*(kq->ops_asic_specific.initialize))(kq, dev, type, queue_size);
  retval = (int )tmp___3;
  if (retval == 0) {
    goto err_eop_allocate_vidmem;
  } else {
  }
  retval = kfd_gtt_sa_allocate(dev, 4U, & kq->rptr_mem);
  if (retval != 0) {
    goto err_rptr_allocate_vidmem;
  } else {
  }
  kq->rptr_kernel = (kq->rptr_mem)->cpu_ptr;
  kq->rptr_gpu_addr = (kq->rptr_mem)->gpu_addr;
  retval = kfd_gtt_sa_allocate(dev, 4U, & kq->wptr_mem);
  if (retval != 0) {
    goto err_wptr_allocate_vidmem;
  } else {
  }
  kq->wptr_kernel = (kq->wptr_mem)->cpu_ptr;
  kq->wptr_gpu_addr = (kq->wptr_mem)->gpu_addr;
  memset((void *)kq->pq_kernel_addr, 0, (size_t )queue_size);
  memset((void *)kq->rptr_kernel, 0, 4UL);
  memset((void *)kq->wptr_kernel, 0, 4UL);
  prop.queue_size = (uint64_t )queue_size;
  prop.is_interop = 0;
  prop.priority = 1U;
  prop.queue_percent = 100U;
  prop.type = type;
  prop.vmid = 0U;
  prop.queue_address = kq->pq_gpu_addr;
  prop.read_ptr = (uint32_t *)kq->rptr_gpu_addr;
  prop.write_ptr = (uint32_t *)kq->wptr_gpu_addr;
  prop.eop_ring_buffer_address = kq->eop_gpu_addr;
  prop.eop_ring_buffer_size = 4096U;
  tmp___4 = init_queue(& kq->queue, prop);
  if (tmp___4 != 0) {
    goto err_init_queue;
  } else {
  }
  (kq->queue)->device = dev;
  tmp___5 = get_current();
  (kq->queue)->process = kfd_get_process((struct task_struct const *)tmp___5);
  retval = (*((kq->mqd)->init_mqd))(kq->mqd, & (kq->queue)->mqd, & (kq->queue)->mqd_mem_obj,
                                    & (kq->queue)->gart_mqd_addr, & (kq->queue)->properties);
  if (retval != 0) {
    goto err_init_mqd;
  } else {
  }
  if ((unsigned int )type == 2U) {
    descriptor___0.modname = "amdkfd";
    descriptor___0.function = "initialize";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c";
    descriptor___0.format = "assigning hiq to hqd\n";
    descriptor___0.lineno = 139U;
    descriptor___0.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "assigning hiq to hqd\n");
    } else {
    }
    (kq->queue)->pipe = 4U;
    (kq->queue)->queue = 0U;
    (*((kq->mqd)->load_mqd))(kq->mqd, (kq->queue)->mqd, (kq->queue)->pipe, (kq->queue)->queue,
                             (uint32_t *)0U);
  } else {
    retval = kfd_gtt_sa_allocate(dev, 4U, & kq->fence_mem_obj);
    if (retval != 0) {
      goto err_alloc_fence;
    } else {
    }
    kq->fence_kernel_address = (void *)(kq->fence_mem_obj)->cpu_ptr;
    kq->fence_gpu_addr = (kq->fence_mem_obj)->gpu_addr;
  }
  print_queue(kq->queue);
  return (1);
  err_alloc_fence: ;
  err_init_mqd:
  uninit_queue(kq->queue);
  err_init_queue:
  kfd_gtt_sa_free(dev, kq->wptr_mem);
  err_wptr_allocate_vidmem:
  kfd_gtt_sa_free(dev, kq->rptr_mem);
  err_rptr_allocate_vidmem:
  kfd_gtt_sa_free(dev, kq->eop_mem);
  err_eop_allocate_vidmem:
  kfd_gtt_sa_free(dev, kq->pq);
  err_pq_allocate_vidmem:
  kfd_release_kernel_doorbell(dev, prop.doorbell_ptr);
  err_get_kernel_doorbell: ;
  return (0);
}
}
static void uninitialize(struct kernel_queue *kq )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )kq == (unsigned long )((struct kernel_queue *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c"),
                         "i" (180), "i" (12UL));
    ldv_20057: ;
    goto ldv_20057;
  } else {
  }
  if ((unsigned int )(kq->queue)->properties.type == 2U) {
    (*((kq->mqd)->destroy_mqd))(kq->mqd, (void *)0, 0, 500U, (kq->queue)->pipe, (kq->queue)->queue);
  } else
  if ((unsigned int )(kq->queue)->properties.type == 3U) {
    kfd_gtt_sa_free(kq->dev, kq->fence_mem_obj);
  } else {
  }
  (*((kq->mqd)->uninit_mqd))(kq->mqd, (kq->queue)->mqd, (kq->queue)->mqd_mem_obj);
  kfd_gtt_sa_free(kq->dev, kq->rptr_mem);
  kfd_gtt_sa_free(kq->dev, kq->wptr_mem);
  (*(kq->ops_asic_specific.uninitialize))(kq);
  kfd_gtt_sa_free(kq->dev, kq->pq);
  kfd_release_kernel_doorbell(kq->dev, (kq->queue)->properties.doorbell_ptr);
  uninit_queue(kq->queue);
  return;
}
}
static int acquire_packet_buffer(struct kernel_queue *kq , size_t packet_size_in_dwords ,
                                 unsigned int **buffer_ptr )
{
  size_t available_size ;
  size_t queue_size_dwords ;
  uint32_t wptr ;
  uint32_t rptr ;
  unsigned int *queue_address ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )kq == (unsigned long )((struct kernel_queue *)0) || (unsigned long )buffer_ptr == (unsigned long )((unsigned int **)0U)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c"),
                         "i" (211), "i" (12UL));
    ldv_20068: ;
    goto ldv_20068;
  } else {
  }
  rptr = *(kq->rptr_kernel);
  wptr = *(kq->wptr_kernel);
  queue_address = kq->pq_kernel_addr;
  queue_size_dwords = (size_t )((kq->queue)->properties.queue_size / 4ULL);
  descriptor.modname = "amdkfd";
  descriptor.function = "acquire_packet_buffer";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c";
  descriptor.format = "rptr: %d\n";
  descriptor.lineno = 218U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "rptr: %d\n", rptr);
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "acquire_packet_buffer";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c";
  descriptor___0.format = "wptr: %d\n";
  descriptor___0.lineno = 219U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "wptr: %d\n", wptr);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "acquire_packet_buffer";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c";
  descriptor___1.format = "queue_address 0x%p\n";
  descriptor___1.lineno = 220U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "queue_address 0x%p\n", queue_address);
  } else {
  }
  available_size = ((size_t )((rptr - wptr) - 1U) + queue_size_dwords) % queue_size_dwords;
  if (packet_size_in_dwords >= queue_size_dwords || packet_size_in_dwords >= available_size) {
    *buffer_ptr = (unsigned int *)0U;
    return (-12);
  } else {
  }
  if ((size_t )wptr + packet_size_in_dwords >= queue_size_dwords) {
    goto ldv_20074;
    ldv_20073:
    *(queue_address + (unsigned long )wptr) = kq->nop_packet;
    wptr = (uint32_t )((size_t )(wptr + 1U) % queue_size_dwords);
    ldv_20074: ;
    if (wptr != 0U) {
      goto ldv_20073;
    } else {
    }
  } else {
  }
  *buffer_ptr = queue_address + (unsigned long )wptr;
  kq->pending_wptr = (uint32_t )packet_size_in_dwords + wptr;
  return (0);
}
}
static void submit_packet(struct kernel_queue *kq )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )kq == (unsigned long )((struct kernel_queue *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c"),
                         "i" (254), "i" (12UL));
    ldv_20079: ;
    goto ldv_20079;
  } else {
  }
  *(kq->wptr_kernel) = kq->pending_wptr;
  write_kernel_doorbell((kq->queue)->properties.doorbell_ptr, kq->pending_wptr);
  return;
}
}
static void rollback_packet(struct kernel_queue *kq )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )kq == (unsigned long )((struct kernel_queue *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c"),
                         "i" (272), "i" (12UL));
    ldv_20083: ;
    goto ldv_20083;
  } else {
  }
  kq->pending_wptr = *((kq->queue)->properties.write_ptr);
  return;
}
}
struct kernel_queue *kernel_queue_init(struct kfd_dev *dev , enum kfd_queue_type type )
{
  struct kernel_queue *kq ;
  long tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c"),
                         "i" (281), "i" (12UL));
    ldv_20089: ;
    goto ldv_20089;
  } else {
  }
  tmp___0 = kzalloc(248UL, 208U);
  kq = (struct kernel_queue *)tmp___0;
  if ((unsigned long )kq == (unsigned long )((struct kernel_queue *)0)) {
    return ((struct kernel_queue *)0);
  } else {
  }
  kq->ops.initialize = & initialize;
  kq->ops.uninitialize = & uninitialize;
  kq->ops.acquire_packet_buffer = & acquire_packet_buffer;
  kq->ops.submit_packet = & submit_packet;
  kq->ops.rollback_packet = & rollback_packet;
  switch ((dev->device_info)->asic_family) {
  case 1U:
  kernel_queue_init_vi(& kq->ops_asic_specific);
  goto ldv_20091;
  case 0U:
  kernel_queue_init_cik(& kq->ops_asic_specific);
  goto ldv_20091;
  }
  ldv_20091:
  tmp___1 = (*(kq->ops.initialize))(kq, dev, type, 2048U);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    printk("\vamdkfd: failed to init kernel queue\n");
    kfree((void const *)kq);
    return ((struct kernel_queue *)0);
  } else {
  }
  return (kq);
}
}
void kernel_queue_uninit(struct kernel_queue *kq )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )kq == (unsigned long )((struct kernel_queue *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_kernel_queue.c"),
                         "i" (313), "i" (12UL));
    ldv_20096: ;
    goto ldv_20096;
  } else {
  }
  (*(kq->ops.uninitialize))(kq);
  kfree((void const *)kq);
  return;
}
}
bool ldv_queue_work_on_343(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_344(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_345(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_346(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_347(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_357(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_359(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_358(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_361(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_360(struct workqueue_struct *ldv_func_arg1 ) ;
static bool initialize_cik(struct kernel_queue *kq , struct kfd_dev *dev , enum kfd_queue_type type ,
                           unsigned int queue_size ) ;
static void uninitialize_cik(struct kernel_queue *kq ) ;
void kernel_queue_init_cik(struct kernel_queue_ops *ops )
{
  {
  ops->initialize = & initialize_cik;
  ops->uninitialize = & uninitialize_cik;
  return;
}
}
static bool initialize_cik(struct kernel_queue *kq , struct kfd_dev *dev , enum kfd_queue_type type ,
                           unsigned int queue_size )
{
  {
  return (1);
}
}
static void uninitialize_cik(struct kernel_queue *kq )
{
  {
  return;
}
}
bool ldv_queue_work_on_357(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_358(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_359(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_360(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_361(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_371(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_373(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_372(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_375(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_374(struct workqueue_struct *ldv_func_arg1 ) ;
static bool initialize_vi(struct kernel_queue *kq , struct kfd_dev *dev , enum kfd_queue_type type ,
                          unsigned int queue_size ) ;
static void uninitialize_vi(struct kernel_queue *kq ) ;
void kernel_queue_init_vi(struct kernel_queue_ops *ops )
{
  {
  ops->initialize = & initialize_vi;
  ops->uninitialize = & uninitialize_vi;
  return;
}
}
static bool initialize_vi(struct kernel_queue *kq , struct kfd_dev *dev , enum kfd_queue_type type ,
                          unsigned int queue_size )
{
  int retval ;
  {
  retval = kfd_gtt_sa_allocate(dev, 4096U, & kq->eop_mem);
  if (retval != 0) {
    return (0);
  } else {
  }
  kq->eop_gpu_addr = (kq->eop_mem)->gpu_addr;
  kq->eop_kernel_addr = (kq->eop_mem)->cpu_ptr;
  memset((void *)kq->eop_kernel_addr, 0, 4096UL);
  return (1);
}
}
static void uninitialize_vi(struct kernel_queue *kq )
{
  {
  kfd_gtt_sa_free(kq->dev, kq->eop_mem);
  return;
}
}
bool ldv_queue_work_on_371(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_372(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_373(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_374(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_375(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
void ldv_mutex_unlock_391(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_392(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_394(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_395(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_397(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_398(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_400(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_401(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_403(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_390(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_393(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_396(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_399(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_402(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock_of_packet_manager(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_packet_manager(struct mutex *lock ) ;
bool ldv_queue_work_on_385(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_387(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_386(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_389(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_388(struct workqueue_struct *ldv_func_arg1 ) ;
int pm_init(struct packet_manager *pm , struct device_queue_manager *dqm ) ;
void pm_uninit(struct packet_manager *pm ) ;
int pm_send_set_resources(struct packet_manager *pm , struct scheduling_resources *res ) ;
int pm_send_runlist(struct packet_manager *pm , struct list_head *dqm_queues ) ;
int pm_send_query_status(struct packet_manager *pm , uint64_t fence_address , uint32_t fence_value ) ;
int pm_send_unmap_queue(struct packet_manager *pm , enum kfd_queue_type type , enum kfd_preempt_type_filter mode ,
                        uint32_t filter_param , bool reset , unsigned int sdma_engine ) ;
void pm_release_ib(struct packet_manager *pm ) ;
__inline static void inc_wptr(unsigned int *wptr , unsigned int increment_bytes ,
                              unsigned int buffer_size_bytes )
{
  unsigned int temp ;
  long tmp ;
  {
  temp = *wptr + increment_bytes / 4U;
  tmp = ldv__builtin_expect((unsigned long )temp * 4UL > (unsigned long )buffer_size_bytes,
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (37), "i" (12UL));
    ldv_20089: ;
    goto ldv_20089;
  } else {
  }
  *wptr = temp;
  return;
}
}
static unsigned int build_pm4_header(unsigned int opcode , size_t packet_size )
{
  union PM4_MES_TYPE_3_HEADER header ;
  {
  header.u32all = 0U;
  header.__annonCompField57.opcode = (unsigned char )opcode;
  header.__annonCompField57.count = (unsigned short )((unsigned int )((unsigned short )(packet_size / 4UL)) - 2U);
  header.__annonCompField57.type = 3U;
  return (header.u32all);
}
}
static void pm_calc_rlib_size(struct packet_manager *pm , unsigned int *rlib_size ,
                              bool *over_subscription )
{
  unsigned int process_count ;
  unsigned int queue_count ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )pm == (unsigned long )((struct packet_manager *)0) || (unsigned long )rlib_size == (unsigned long )((unsigned int *)0U)) || (unsigned long )over_subscription == (unsigned long )((bool *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (59), "i" (12UL));
    ldv_20102: ;
    goto ldv_20102;
  } else {
  }
  process_count = (pm->dqm)->processes_count;
  queue_count = (pm->dqm)->queue_count;
  *over_subscription = 0;
  if (process_count > 1U || queue_count > 24U) {
    *over_subscription = 1;
    descriptor.modname = "amdkfd";
    descriptor.function = "pm_calc_rlib_size";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
    descriptor.format = "kfd: over subscribed runlist\n";
    descriptor.lineno = 69U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "kfd: over subscribed runlist\n");
    } else {
    }
  } else {
  }
  *rlib_size = process_count * 40U + queue_count * 28U;
  if ((int )*over_subscription) {
    *rlib_size = *rlib_size + 16U;
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "pm_calc_rlib_size";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor___0.format = "kfd: runlist ib size %d\n";
  descriptor___0.lineno = 83U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "kfd: runlist ib size %d\n", *rlib_size);
  } else {
  }
  return;
}
}
static int pm_allocate_runlist_ib(struct packet_manager *pm , unsigned int **rl_buffer ,
                                  uint64_t *rl_gpu_buffer , unsigned int *rl_buffer_size ,
                                  bool *is_over_subscription )
{
  int retval ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )pm == (unsigned long )((struct packet_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (94), "i" (12UL));
    ldv_20114: ;
    goto ldv_20114;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )pm->allocated, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (95), "i" (12UL));
    ldv_20115: ;
    goto ldv_20115;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )is_over_subscription == (unsigned long )((bool *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (96), "i" (12UL));
    ldv_20116: ;
    goto ldv_20116;
  } else {
  }
  pm_calc_rlib_size(pm, rl_buffer_size, is_over_subscription);
  retval = kfd_gtt_sa_allocate((pm->dqm)->dev, *rl_buffer_size, & pm->ib_buffer_obj);
  if (retval != 0) {
    printk("\vkfd: failed to allocate runlist IB\n");
    return (retval);
  } else {
  }
  *((void **)rl_buffer) = (void *)(pm->ib_buffer_obj)->cpu_ptr;
  *rl_gpu_buffer = (pm->ib_buffer_obj)->gpu_addr;
  memset((void *)*rl_buffer, 0, (size_t )*rl_buffer_size);
  pm->allocated = 1;
  return (retval);
}
}
static int pm_create_runlist(struct packet_manager *pm , uint32_t *buffer , uint64_t ib ,
                             size_t ib_size_in_dwords , bool chain )
{
  struct pm4_runlist *packet ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )pm == (unsigned long )((struct packet_manager *)0) || (unsigned long )buffer == (unsigned long )((uint32_t *)0U)) || ib == 0ULL),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (121), "i" (12UL));
    ldv_20125: ;
    goto ldv_20125;
  } else {
  }
  packet = (struct pm4_runlist *)buffer;
  memset((void *)buffer, 0, 16UL);
  packet->__annonCompField62.header.u32all = build_pm4_header(165U, 16UL);
  packet->__annonCompField65.bitfields4.ib_size = (unsigned int )ib_size_in_dwords;
  packet->__annonCompField65.bitfields4.chain = (unsigned char )chain;
  packet->__annonCompField65.bitfields4.offload_polling = 0U;
  packet->__annonCompField65.bitfields4.valid = 1U;
  packet->__annonCompField63.ordinal2 = (unsigned int )ib;
  packet->__annonCompField64.bitfields3.ib_base_hi = (unsigned short )(ib >> 32ULL);
  return (0);
}
}
static int pm_create_map_process(struct packet_manager *pm , uint32_t *buffer , struct qcm_process_device *qpd )
{
  struct pm4_map_process *packet ;
  struct queue *cur ;
  uint32_t num_queues ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )pm == (unsigned long )((struct packet_manager *)0) || (unsigned long )buffer == (unsigned long )((uint32_t *)0U)) || (unsigned long )qpd == (unsigned long )((struct qcm_process_device *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (146), "i" (12UL));
    ldv_20134: ;
    goto ldv_20134;
  } else {
  }
  packet = (struct pm4_map_process *)buffer;
  descriptor.modname = "amdkfd";
  descriptor.function = "pm_create_map_process";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 150U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "pm_create_map_process");
  } else {
  }
  memset((void *)buffer, 0, 40UL);
  packet->__annonCompField66.header.u32all = build_pm4_header(161U, 40UL);
  packet->__annonCompField67.bitfields2.diq_enable = (unsigned char )qpd->is_debug;
  packet->__annonCompField67.bitfields2.process_quantum = 1U;
  packet->__annonCompField67.bitfields2.pasid = (unsigned short )((qpd->pqm)->process)->pasid;
  packet->__annonCompField68.bitfields3.page_table_base = qpd->page_table_base;
  packet->__annonCompField69.bitfields10.gds_size = (unsigned char )qpd->gds_size;
  packet->__annonCompField69.bitfields10.num_gws = (unsigned char )qpd->num_gws;
  packet->__annonCompField69.bitfields10.num_oac = (unsigned char )qpd->num_oac;
  num_queues = 0U;
  __mptr = (struct list_head const *)qpd->queues_list.next;
  cur = (struct queue *)__mptr;
  goto ldv_20142;
  ldv_20141:
  num_queues = num_queues + 1U;
  __mptr___0 = (struct list_head const *)cur->list.next;
  cur = (struct queue *)__mptr___0;
  ldv_20142: ;
  if ((unsigned long )(& cur->list) != (unsigned long )(& qpd->queues_list)) {
    goto ldv_20141;
  } else {
  }
  packet->__annonCompField69.bitfields10.num_queues = (int )qpd->is_debug ? 0U : (unsigned short )num_queues;
  packet->sh_mem_config = qpd->sh_mem_config;
  packet->sh_mem_bases = qpd->sh_mem_bases;
  packet->sh_mem_ape1_base = qpd->sh_mem_ape1_base;
  packet->sh_mem_ape1_limit = qpd->sh_mem_ape1_limit;
  packet->gds_addr_lo = (unsigned int )qpd->gds_context_area;
  packet->gds_addr_hi = (unsigned int )(qpd->gds_context_area >> 32ULL);
  return (0);
}
}
static int pm_create_map_queue(struct packet_manager *pm , uint32_t *buffer , struct queue *q ,
                               bool is_static )
{
  struct pm4_map_queues *packet ;
  bool use_static ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  use_static = is_static;
  tmp = ldv__builtin_expect((long )(((unsigned long )pm == (unsigned long )((struct packet_manager *)0) || (unsigned long )buffer == (unsigned long )((uint32_t *)0U)) || (unsigned long )q == (unsigned long )((struct queue *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (185), "i" (12UL));
    ldv_20152: ;
    goto ldv_20152;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "pm_create_map_queue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 187U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "pm_create_map_queue");
  } else {
  }
  packet = (struct pm4_map_queues *)buffer;
  memset((void *)buffer, 0, 28UL);
  packet->__annonCompField70.header.u32all = build_pm4_header(162U, 28UL);
  packet->__annonCompField71.bitfields2.alloc_format = 0U;
  packet->__annonCompField71.bitfields2.num_queues = 1U;
  packet->__annonCompField71.bitfields2.queue_sel = 1U;
  packet->__annonCompField71.bitfields2.vidmem = (unsigned char )q->properties.is_interop;
  switch ((unsigned int )q->properties.type) {
  case 0U: ;
  case 3U:
  packet->__annonCompField71.bitfields2.engine_sel = 0U;
  goto ldv_20157;
  case 1U:
  packet->__annonCompField71.bitfields2.engine_sel = 2U;
  use_static = 0;
  goto ldv_20157;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                       "i" (216), "i" (12UL));
  ldv_20160: ;
  goto ldv_20160;
  }
  ldv_20157:
  packet->mes_map_queues_ordinals[0].__annonCompField72.bitfields3.doorbell_offset = q->properties.doorbell_off;
  packet->mes_map_queues_ordinals[0].__annonCompField72.bitfields3.is_static = (unsigned char )use_static;
  packet->mes_map_queues_ordinals[0].mqd_addr_lo = (unsigned int )q->gart_mqd_addr;
  packet->mes_map_queues_ordinals[0].mqd_addr_hi = (unsigned int )(q->gart_mqd_addr >> 32ULL);
  packet->mes_map_queues_ordinals[0].wptr_addr_lo = (unsigned int )((long )q->properties.write_ptr);
  packet->mes_map_queues_ordinals[0].wptr_addr_hi = (unsigned int )((unsigned long long )q->properties.write_ptr >> 32ULL);
  return (0);
}
}
static int pm_create_runlist_ib(struct packet_manager *pm , struct list_head *queues ,
                                uint64_t *rl_gpu_addr , size_t *rl_size_bytes )
{
  unsigned int alloc_size_bytes ;
  unsigned int *rl_buffer ;
  unsigned int rl_wptr ;
  unsigned int i ;
  int retval ;
  int proccesses_mapped ;
  struct device_process_node *cur ;
  struct qcm_process_device *qpd ;
  struct queue *q ;
  struct kernel_queue *kq ;
  bool is_over_subscription ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  {
  tmp = ldv__builtin_expect((long )((((unsigned long )pm == (unsigned long )((struct packet_manager *)0) || (unsigned long )queues == (unsigned long )((struct list_head *)0)) || (unsigned long )rl_size_bytes == (unsigned long )((size_t *)0UL)) || (unsigned long )rl_gpu_addr == (unsigned long )((uint64_t *)0ULL)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (255), "i" (12UL));
    ldv_20178: ;
    goto ldv_20178;
  } else {
  }
  proccesses_mapped = 0;
  retval = proccesses_mapped;
  rl_wptr = (unsigned int )retval;
  retval = pm_allocate_runlist_ib(pm, & rl_buffer, rl_gpu_addr, & alloc_size_bytes,
                                  & is_over_subscription);
  if (retval != 0) {
    return (retval);
  } else {
  }
  *rl_size_bytes = (size_t )alloc_size_bytes;
  descriptor.modname = "amdkfd";
  descriptor.function = "pm_create_runlist_ib";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 266U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "pm_create_runlist_ib");
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "pm_create_runlist_ib";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor___0.format = "kfd: building runlist ib process count: %d queues count %d\n";
  descriptor___0.lineno = 268U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "kfd: building runlist ib process count: %d queues count %d\n",
                       (pm->dqm)->processes_count, (pm->dqm)->queue_count);
  } else {
  }
  __mptr = (struct list_head const *)queues->next;
  cur = (struct device_process_node *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_20206;
  ldv_20205:
  qpd = cur->qpd;
  if ((unsigned int )proccesses_mapped >= (pm->dqm)->processes_count) {
    descriptor___1.modname = "amdkfd";
    descriptor___1.function = "pm_create_runlist_ib";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
    descriptor___1.format = "kfd: not enough space left in runlist IB\n";
    descriptor___1.lineno = 275U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "kfd: not enough space left in runlist IB\n");
    } else {
    }
    pm_release_ib(pm);
    return (-12);
  } else {
  }
  retval = pm_create_map_process(pm, rl_buffer + (unsigned long )rl_wptr, qpd);
  if (retval != 0) {
    return (retval);
  } else {
  }
  proccesses_mapped = proccesses_mapped + 1;
  inc_wptr(& rl_wptr, 40U, alloc_size_bytes);
  __mptr___0 = (struct list_head const *)qpd->priv_queue_list.next;
  kq = (struct kernel_queue *)__mptr___0 + 0xffffffffffffff18UL;
  goto ldv_20194;
  ldv_20193: ;
  if (! (kq->queue)->properties.is_active) {
    goto ldv_20191;
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "pm_create_runlist_ib";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor___2.format = "kfd: static_queue, mapping kernel q %d, is debug status %d\n";
  descriptor___2.lineno = 293U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "kfd: static_queue, mapping kernel q %d, is debug status %d\n",
                       (kq->queue)->queue, (int )qpd->is_debug);
  } else {
  }
  retval = pm_create_map_queue(pm, rl_buffer + (unsigned long )rl_wptr, kq->queue,
                               (int )qpd->is_debug);
  if (retval != 0) {
    return (retval);
  } else {
  }
  inc_wptr(& rl_wptr, 28U, alloc_size_bytes);
  ldv_20191:
  __mptr___1 = (struct list_head const *)kq->list.next;
  kq = (struct kernel_queue *)__mptr___1 + 0xffffffffffffff18UL;
  ldv_20194: ;
  if ((unsigned long )(& kq->list) != (unsigned long )(& qpd->priv_queue_list)) {
    goto ldv_20193;
  } else {
  }
  __mptr___2 = (struct list_head const *)qpd->queues_list.next;
  q = (struct queue *)__mptr___2;
  goto ldv_20203;
  ldv_20202: ;
  if (! q->properties.is_active) {
    goto ldv_20200;
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "pm_create_runlist_ib";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor___3.format = "kfd: static_queue, mapping user queue %d, is debug status %d\n";
  descriptor___3.lineno = 310U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "kfd: static_queue, mapping user queue %d, is debug status %d\n",
                       q->queue, (int )qpd->is_debug);
  } else {
  }
  retval = pm_create_map_queue(pm, rl_buffer + (unsigned long )rl_wptr, q, (int )qpd->is_debug);
  if (retval != 0) {
    return (retval);
  } else {
  }
  inc_wptr(& rl_wptr, 28U, alloc_size_bytes);
  ldv_20200:
  __mptr___3 = (struct list_head const *)q->list.next;
  q = (struct queue *)__mptr___3;
  ldv_20203: ;
  if ((unsigned long )(& q->list) != (unsigned long )(& qpd->queues_list)) {
    goto ldv_20202;
  } else {
  }
  __mptr___4 = (struct list_head const *)cur->list.next;
  cur = (struct device_process_node *)__mptr___4 + 0xfffffffffffffff8UL;
  ldv_20206: ;
  if ((unsigned long )(& cur->list) != (unsigned long )queues) {
    goto ldv_20205;
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "pm_create_runlist_ib";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor___4.format = "kfd: finished map process and queues to runlist\n";
  descriptor___4.lineno = 324U;
  descriptor___4.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "kfd: finished map process and queues to runlist\n");
  } else {
  }
  if ((int )is_over_subscription) {
    pm_create_runlist(pm, rl_buffer + (unsigned long )rl_wptr, *rl_gpu_addr, (unsigned long )(alloc_size_bytes / 4U),
                      1);
  } else {
  }
  i = 0U;
  goto ldv_20211;
  ldv_20210:
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "pm_create_runlist_ib";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor___5.format = "0x%2X ";
  descriptor___5.lineno = 331U;
  descriptor___5.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "0x%2X ", *(rl_buffer + (unsigned long )i));
  } else {
  }
  i = i + 1U;
  ldv_20211: ;
  if (alloc_size_bytes / 4U > i) {
    goto ldv_20210;
  } else {
  }
  descriptor___6.modname = "amdkfd";
  descriptor___6.function = "pm_create_runlist_ib";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor___6.format = "\n";
  descriptor___6.lineno = 332U;
  descriptor___6.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "\n");
  } else {
  }
  return (0);
}
}
int pm_init(struct packet_manager *pm , struct device_queue_manager *dqm )
{
  long tmp ;
  struct lock_class_key __key ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (339), "i" (12UL));
    ldv_20218: ;
    goto ldv_20218;
  } else {
  }
  pm->dqm = dqm;
  __mutex_init(& pm->lock, "&pm->lock", & __key);
  pm->priv_queue = kernel_queue_init(dqm->dev, 2);
  if ((unsigned long )pm->priv_queue == (unsigned long )((struct kernel_queue *)0)) {
    mutex_destroy(& pm->lock);
    return (-12);
  } else {
  }
  pm->allocated = 0;
  return (0);
}
}
void pm_uninit(struct packet_manager *pm )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )pm == (unsigned long )((struct packet_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (355), "i" (12UL));
    ldv_20223: ;
    goto ldv_20223;
  } else {
  }
  mutex_destroy(& pm->lock);
  kernel_queue_uninit(pm->priv_queue);
  return;
}
}
int pm_send_set_resources(struct packet_manager *pm , struct scheduling_resources *res )
{
  struct pm4_set_resources *packet ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )pm == (unsigned long )((struct packet_manager *)0) || (unsigned long )res == (unsigned long )((struct scheduling_resources *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (366), "i" (12UL));
    ldv_20229: ;
    goto ldv_20229;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "pm_send_set_resources";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 368U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "pm_send_set_resources");
  } else {
  }
  ldv_mutex_lock_390(& pm->lock);
  (*((pm->priv_queue)->ops.acquire_packet_buffer))(pm->priv_queue, 8UL, (unsigned int **)(& packet));
  if ((unsigned long )packet == (unsigned long )((struct pm4_set_resources *)0)) {
    ldv_mutex_unlock_391(& pm->lock);
    printk("\vkfd: failed to allocate buffer on kernel queue\n");
    return (-12);
  } else {
  }
  memset((void *)packet, 0, 32UL);
  packet->__annonCompField58.header.u32all = build_pm4_header(160U, 32UL);
  packet->__annonCompField59.bitfields2.queue_type = 1U;
  packet->__annonCompField59.bitfields2.vmid_mask = (unsigned short )res->vmid_mask;
  packet->__annonCompField59.bitfields2.unmap_latency = 150U;
  packet->__annonCompField60.bitfields7.oac_mask = (unsigned short )res->oac_mask;
  packet->__annonCompField61.bitfields8.gds_heap_base = (unsigned char )res->gds_heap_base;
  packet->__annonCompField61.bitfields8.gds_heap_size = (unsigned char )res->gds_heap_size;
  packet->gws_mask_lo = (unsigned int )res->gws_mask;
  packet->gws_mask_hi = (unsigned int )(res->gws_mask >> 32ULL);
  packet->queue_mask_lo = (unsigned int )res->queue_mask;
  packet->queue_mask_hi = (unsigned int )(res->queue_mask >> 32ULL);
  (*((pm->priv_queue)->ops.submit_packet))(pm->priv_queue);
  ldv_mutex_unlock_392(& pm->lock);
  return (0);
}
}
int pm_send_runlist(struct packet_manager *pm , struct list_head *dqm_queues )
{
  uint64_t rl_gpu_ib_addr ;
  uint32_t *rl_buffer ;
  size_t rl_ib_size ;
  size_t packet_size_dwords ;
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )pm == (unsigned long )((struct packet_manager *)0) || (unsigned long )dqm_queues == (unsigned long )((struct list_head *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (412), "i" (12UL));
    ldv_20241: ;
    goto ldv_20241;
  } else {
  }
  retval = pm_create_runlist_ib(pm, dqm_queues, & rl_gpu_ib_addr, & rl_ib_size);
  if (retval != 0) {
    goto fail_create_runlist_ib;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "pm_send_runlist";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor.format = "kfd: runlist IB address: 0x%llX\n";
  descriptor.lineno = 419U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: runlist IB address: 0x%llX\n", rl_gpu_ib_addr);
  } else {
  }
  packet_size_dwords = 4UL;
  ldv_mutex_lock_393(& pm->lock);
  retval = (*((pm->priv_queue)->ops.acquire_packet_buffer))(pm->priv_queue, packet_size_dwords,
                                                            & rl_buffer);
  if (retval != 0) {
    goto fail_acquire_packet_buffer;
  } else {
  }
  retval = pm_create_runlist(pm, rl_buffer, rl_gpu_ib_addr, rl_ib_size / 4UL, 0);
  if (retval != 0) {
    goto fail_create_runlist;
  } else {
  }
  (*((pm->priv_queue)->ops.submit_packet))(pm->priv_queue);
  ldv_mutex_unlock_394(& pm->lock);
  return (retval);
  fail_create_runlist:
  (*((pm->priv_queue)->ops.rollback_packet))(pm->priv_queue);
  fail_acquire_packet_buffer:
  ldv_mutex_unlock_395(& pm->lock);
  fail_create_runlist_ib: ;
  if ((int )pm->allocated) {
    pm_release_ib(pm);
  } else {
  }
  return (retval);
}
}
int pm_send_query_status(struct packet_manager *pm , uint64_t fence_address , uint32_t fence_value )
{
  int retval ;
  struct pm4_query_status *packet ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )pm == (unsigned long )((struct packet_manager *)0) || fence_address == 0ULL),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (456), "i" (12UL));
    ldv_20254: ;
    goto ldv_20254;
  } else {
  }
  ldv_mutex_lock_396(& pm->lock);
  retval = (*((pm->priv_queue)->ops.acquire_packet_buffer))(pm->priv_queue, 7UL, (unsigned int **)(& packet));
  if (retval != 0) {
    goto fail_acquire_packet_buffer;
  } else {
  }
  packet->__annonCompField73.header.u32all = build_pm4_header(164U, 28UL);
  packet->__annonCompField74.bitfields2.context_id = 0U;
  packet->__annonCompField74.bitfields2.interrupt_sel = 0U;
  packet->__annonCompField74.bitfields2.command = 2U;
  packet->addr_hi = (unsigned int )(fence_address >> 32ULL);
  packet->addr_lo = (unsigned int )fence_address;
  packet->data_hi = 0U;
  packet->data_lo = fence_value;
  (*((pm->priv_queue)->ops.submit_packet))(pm->priv_queue);
  ldv_mutex_unlock_397(& pm->lock);
  return (0);
  fail_acquire_packet_buffer:
  ldv_mutex_unlock_398(& pm->lock);
  return (retval);
}
}
int pm_send_unmap_queue(struct packet_manager *pm , enum kfd_queue_type type , enum kfd_preempt_type_filter mode ,
                        uint32_t filter_param , bool reset , unsigned int sdma_engine )
{
  int retval ;
  uint32_t *buffer ;
  struct pm4_unmap_queues *packet ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )pm == (unsigned long )((struct packet_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (499), "i" (12UL));
    ldv_20267: ;
    goto ldv_20267;
  } else {
  }
  ldv_mutex_lock_399(& pm->lock);
  retval = (*((pm->priv_queue)->ops.acquire_packet_buffer))(pm->priv_queue, 6UL, & buffer);
  if (retval != 0) {
    goto err_acquire_packet_buffer;
  } else {
  }
  packet = (struct pm4_unmap_queues *)buffer;
  memset((void *)buffer, 0, 24UL);
  descriptor.modname = "amdkfd";
  descriptor.function = "pm_send_unmap_queue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c";
  descriptor.format = "kfd: static_queue: unmapping queues: mode is %d , reset is %d , type is %d\n";
  descriptor.lineno = 512U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: static_queue: unmapping queues: mode is %d , reset is %d , type is %d\n",
                       (unsigned int )mode, (int )reset, (unsigned int )type);
  } else {
  }
  packet->__annonCompField76.header.u32all = build_pm4_header(163U, 24UL);
  switch ((unsigned int )type) {
  case 0U: ;
  case 3U:
  packet->__annonCompField77.bitfields2.engine_sel = 0U;
  goto ldv_20273;
  case 1U:
  packet->__annonCompField77.bitfields2.engine_sel = (unsigned char )((unsigned int )((unsigned char )sdma_engine) + 2U);
  goto ldv_20273;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                       "i" (526), "i" (12UL));
  ldv_20276: ;
  goto ldv_20276;
  }
  ldv_20273: ;
  if ((int )reset) {
    packet->__annonCompField77.bitfields2.action = 1U;
  } else {
    packet->__annonCompField77.bitfields2.action = 0U;
  }
  switch ((unsigned int )mode) {
  case 0U:
  packet->__annonCompField77.bitfields2.queue_sel = 0U;
  packet->__annonCompField77.bitfields2.num_queues = 1U;
  packet->__annonCompField78.bitfields3b.doorbell_offset0 = filter_param;
  goto ldv_20278;
  case 3U:
  packet->__annonCompField77.bitfields2.queue_sel = 1U;
  packet->__annonCompField78.bitfields3a.pasid = (unsigned short )filter_param;
  goto ldv_20278;
  case 1U:
  packet->__annonCompField77.bitfields2.queue_sel = 2U;
  goto ldv_20278;
  case 2U:
  packet->__annonCompField77.bitfields2.queue_sel = 3U;
  goto ldv_20278;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                       "i" (559), "i" (12UL));
  ldv_20283: ;
  goto ldv_20283;
  }
  ldv_20278:
  (*((pm->priv_queue)->ops.submit_packet))(pm->priv_queue);
  ldv_mutex_unlock_400(& pm->lock);
  return (0);
  err_acquire_packet_buffer:
  ldv_mutex_unlock_401(& pm->lock);
  return (retval);
}
}
void pm_release_ib(struct packet_manager *pm )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )pm == (unsigned long )((struct packet_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_packet_manager.c"),
                         "i" (575), "i" (12UL));
    ldv_20287: ;
    goto ldv_20287;
  } else {
  }
  ldv_mutex_lock_402(& pm->lock);
  if ((int )pm->allocated) {
    kfd_gtt_sa_free((pm->dqm)->dev, pm->ib_buffer_obj);
    pm->allocated = 0;
  } else {
  }
  ldv_mutex_unlock_403(& pm->lock);
  return;
}
}
bool ldv_queue_work_on_385(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_386(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_387(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_388(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_389(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_390(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_packet_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_391(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_packet_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_392(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_packet_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_393(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_packet_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_394(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_packet_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_395(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_packet_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_396(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_packet_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_397(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_packet_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_398(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_packet_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_399(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_packet_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_400(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_packet_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_401(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_packet_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_402(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_packet_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_403(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_packet_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_427(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_429(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_428(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_431(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_430(struct workqueue_struct *ldv_func_arg1 ) ;
struct kernel_queue *pqm_get_kernel_queue(struct process_queue_manager *pqm , unsigned int qid ) ;
__inline static struct process_queue_node *get_queue_by_qid(struct process_queue_manager *pqm ,
                                                            unsigned int qid )
{
  struct process_queue_node *pqn ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )pqm == (unsigned long )((struct process_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c"),
                         "i" (35), "i" (12UL));
    ldv_19685: ;
    goto ldv_19685;
  } else {
  }
  __mptr = (struct list_head const *)pqm->queues.next;
  pqn = (struct process_queue_node *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_19691;
  ldv_19690: ;
  if ((unsigned long )pqn->q != (unsigned long )((struct queue *)0) && (pqn->q)->properties.queue_id == qid) {
    return (pqn);
  } else {
  }
  if ((unsigned long )pqn->kq != (unsigned long )((struct kernel_queue *)0) && ((pqn->kq)->queue)->properties.queue_id == qid) {
    return (pqn);
  } else {
  }
  __mptr___0 = (struct list_head const *)pqn->process_queue_list.next;
  pqn = (struct process_queue_node *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_19691: ;
  if ((unsigned long )pqn != (unsigned long )pqm) {
    goto ldv_19690;
  } else {
  }
  return ((struct process_queue_node *)0);
}
}
static int find_available_queue_slot(struct process_queue_manager *pqm , unsigned int *qid )
{
  unsigned long found ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )pqm == (unsigned long )((struct process_queue_manager *)0) || (unsigned long )qid == (unsigned long )((unsigned int *)0U)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c"),
                         "i" (52), "i" (12UL));
    ldv_19698: ;
    goto ldv_19698;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "find_available_queue_slot";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c";
  descriptor.format = "kfd: in %s\n";
  descriptor.lineno = 54U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: in %s\n", "find_available_queue_slot");
  } else {
  }
  found = find_first_zero_bit((unsigned long const *)pqm->queue_slot_bitmap, 1024UL);
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "find_available_queue_slot";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c";
  descriptor___0.format = "kfd: the new slot id %lu\n";
  descriptor___0.lineno = 59U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "kfd: the new slot id %lu\n", found);
  } else {
  }
  if (found > 1023UL) {
    printk("\016amdkfd: Can not open more queues for process with pasid %d\n", (pqm->process)->pasid);
    return (-12);
  } else {
  }
  set_bit((long )found, (unsigned long volatile *)pqm->queue_slot_bitmap);
  *qid = (unsigned int )found;
  return (0);
}
}
int pqm_init(struct process_queue_manager *pqm , struct kfd_process *p )
{
  long tmp ;
  void *tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )pqm == (unsigned long )((struct process_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c"),
                         "i" (75), "i" (12UL));
    ldv_19706: ;
    goto ldv_19706;
  } else {
  }
  INIT_LIST_HEAD(& pqm->queues);
  tmp___0 = kzalloc(128UL, 208U);
  pqm->queue_slot_bitmap = (unsigned long *)tmp___0;
  if ((unsigned long )pqm->queue_slot_bitmap == (unsigned long )((unsigned long *)0UL)) {
    return (-12);
  } else {
  }
  pqm->process = p;
  return (0);
}
}
void pqm_uninit(struct process_queue_manager *pqm )
{
  int retval ;
  struct process_queue_node *pqn ;
  struct process_queue_node *next ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )pqm == (unsigned long )((struct process_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c"),
                         "i" (93), "i" (12UL));
    ldv_19713: ;
    goto ldv_19713;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "pqm_uninit";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c";
  descriptor.format = "In func %s\n";
  descriptor.lineno = 95U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "In func %s\n", "pqm_uninit");
  } else {
  }
  __mptr = (struct list_head const *)pqm->queues.next;
  pqn = (struct process_queue_node *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct list_head const *)pqn->process_queue_list.next;
  next = (struct process_queue_node *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_19723;
  ldv_19722:
  retval = pqm_destroy_queue(pqm, (unsigned long )pqn->q != (unsigned long )((struct queue *)0) ? (pqn->q)->properties.queue_id : ((pqn->kq)->queue)->properties.queue_id);
  if (retval != 0) {
    printk("\vkfd: failed to destroy queue\n");
    return;
  } else {
  }
  pqn = next;
  __mptr___1 = (struct list_head const *)next->process_queue_list.next;
  next = (struct process_queue_node *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_19723: ;
  if ((unsigned long )pqn != (unsigned long )pqm) {
    goto ldv_19722;
  } else {
  }
  kfree((void const *)pqm->queue_slot_bitmap);
  pqm->queue_slot_bitmap = (unsigned long *)0UL;
  return;
}
}
static int create_cp_queue(struct process_queue_manager *pqm , struct kfd_dev *dev ,
                           struct queue **q , struct queue_properties *q_properties ,
                           struct file *f , unsigned int qid )
{
  int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  retval = 0;
  q_properties->doorbell_ptr = (uint32_t *)0U;
  q_properties->doorbell_off = kfd_queue_id_to_doorbell(dev, pqm->process, qid);
  q_properties->vmid = 0U;
  q_properties->queue_id = qid;
  retval = init_queue(q, *q_properties);
  if (retval != 0) {
    goto err_init_queue;
  } else {
  }
  (*q)->device = dev;
  (*q)->process = pqm->process;
  descriptor.modname = "amdkfd";
  descriptor.function = "create_cp_queue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c";
  descriptor.format = "kfd: PQM After init queue";
  descriptor.lineno = 139U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: PQM After init queue");
  } else {
  }
  return (retval);
  err_init_queue: ;
  return (retval);
}
}
int pqm_create_queue(struct process_queue_manager *pqm , struct kfd_dev *dev , struct file *f ,
                     struct queue_properties *properties , unsigned int flags , enum kfd_queue_type type ,
                     unsigned int *qid )
{
  int retval ;
  struct kfd_process_device *pdd ;
  struct queue_properties q_properties ;
  struct queue *q ;
  struct process_queue_node *pqn ;
  struct kernel_queue *kq ;
  int num_queues ;
  struct queue *cur ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  num_queues = 0;
  tmp = ldv__builtin_expect((long )((((unsigned long )pqm == (unsigned long )((struct process_queue_manager *)0) || (unsigned long )dev == (unsigned long )((struct kfd_dev *)0)) || (unsigned long )properties == (unsigned long )((struct queue_properties *)0)) || (unsigned long )qid == (unsigned long )((unsigned int *)0U)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c"),
                         "i" (164), "i" (12UL));
    ldv_19754: ;
    goto ldv_19754;
  } else {
  }
  memset((void *)(& q_properties), 0, 120UL);
  memcpy((void *)(& q_properties), (void const *)properties, 120UL);
  q = (struct queue *)0;
  kq = (struct kernel_queue *)0;
  pdd = kfd_get_process_device_data(dev, pqm->process);
  if ((unsigned long )pdd == (unsigned long )((struct kfd_process_device *)0)) {
    printk("\vProcess device data doesn\'t exist\n");
    return (-1);
  } else {
  }
  if ((int )pdd->qpd.is_debug || (unsigned int )type == 3U) {
    __mptr = (struct list_head const *)pdd->qpd.queues_list.next;
    cur = (struct queue *)__mptr;
    goto ldv_19760;
    ldv_19759:
    num_queues = num_queues + 1;
    __mptr___0 = (struct list_head const *)cur->list.next;
    cur = (struct queue *)__mptr___0;
    ldv_19760: ;
    if ((unsigned long )(& cur->list) != (unsigned long )(& pdd->qpd.queues_list)) {
      goto ldv_19759;
    } else {
    }
    if ((unsigned int )num_queues >= (unsigned int )(dev->device_info)->max_no_of_hqd / 2U) {
      return (-28);
    } else {
    }
  } else {
  }
  retval = find_available_queue_slot(pqm, qid);
  if (retval != 0) {
    return (retval);
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& pqm->queues));
  if (tmp___0 != 0) {
    pdd->qpd.pqm = pqm;
    (*((dev->dqm)->ops.register_process))(dev->dqm, & pdd->qpd);
  } else {
  }
  tmp___1 = kzalloc(32UL, 208U);
  pqn = (struct process_queue_node *)tmp___1;
  if ((unsigned long )pqn == (unsigned long )((struct process_queue_node *)0)) {
    retval = -12;
    goto err_allocate_pqn;
  } else {
  }
  switch ((unsigned int )type) {
  case 1U: ;
  case 0U: ;
  if (sched_policy == 1 && ((dev->dqm)->processes_count > 7U || (dev->dqm)->queue_count > 23U)) {
    printk("\vkfd: over-subscription is not allowed in radeon_kfd.sched_policy == 1\n");
    retval = -1;
    goto err_create_queue;
  } else {
  }
  retval = create_cp_queue(pqm, dev, & q, & q_properties, f, *qid);
  if (retval != 0) {
    goto err_create_queue;
  } else {
  }
  pqn->q = q;
  pqn->kq = (struct kernel_queue *)0;
  retval = (*((dev->dqm)->ops.create_queue))(dev->dqm, q, & pdd->qpd, (int *)(& q->properties.vmid));
  descriptor.modname = "amdkfd";
  descriptor.function = "pqm_create_queue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c";
  descriptor.format = "DQM returned %d for create_queue\n";
  descriptor.lineno = 225U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "DQM returned %d for create_queue\n", retval);
  } else {
  }
  print_queue(q);
  goto ldv_19768;
  case 3U:
  kq = kernel_queue_init(dev, 3);
  if ((unsigned long )kq == (unsigned long )((struct kernel_queue *)0)) {
    retval = -12;
    goto err_create_queue;
  } else {
  }
  (kq->queue)->properties.queue_id = *qid;
  pqn->kq = kq;
  pqn->q = (struct queue *)0;
  retval = (*((dev->dqm)->ops.create_kernel_queue))(dev->dqm, kq, & pdd->qpd);
  goto ldv_19768;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c"),
                       "i" (241), "i" (12UL));
  ldv_19771: ;
  goto ldv_19771;
  }
  ldv_19768: ;
  if (retval != 0) {
    descriptor___0.modname = "amdkfd";
    descriptor___0.function = "pqm_create_queue";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c";
    descriptor___0.format = "Error dqm create queue\n";
    descriptor___0.lineno = 246U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "Error dqm create queue\n");
    } else {
    }
    goto err_create_queue;
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "pqm_create_queue";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c";
  descriptor___1.format = "kfd: PQM After DQM create queue\n";
  descriptor___1.lineno = 250U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "kfd: PQM After DQM create queue\n");
  } else {
  }
  list_add(& pqn->process_queue_list, & pqm->queues);
  if ((unsigned long )q != (unsigned long )((struct queue *)0)) {
    *properties = q->properties;
    descriptor___2.modname = "amdkfd";
    descriptor___2.function = "pqm_create_queue";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c";
    descriptor___2.format = "kfd: PQM done creating queue\n";
    descriptor___2.lineno = 256U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "kfd: PQM done creating queue\n");
    } else {
    }
    print_queue_properties(properties);
  } else {
  }
  return (retval);
  err_create_queue:
  kfree((void const *)pqn);
  err_allocate_pqn:
  clear_bit((long )*qid, (unsigned long volatile *)pqm->queue_slot_bitmap);
  tmp___6 = list_empty((struct list_head const *)(& pqm->queues));
  if (tmp___6 != 0) {
    (*((dev->dqm)->ops.unregister_process))(dev->dqm, & pdd->qpd);
  } else {
  }
  return (retval);
}
}
int pqm_destroy_queue(struct process_queue_manager *pqm , unsigned int qid )
{
  struct process_queue_node *pqn ;
  struct kfd_process_device *pdd ;
  struct device_queue_manager *dqm ;
  struct kfd_dev *dev ;
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  dqm = (struct device_queue_manager *)0;
  tmp = ldv__builtin_expect((unsigned long )pqm == (unsigned long )((struct process_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c"),
                         "i" (282), "i" (12UL));
    ldv_19784: ;
    goto ldv_19784;
  } else {
  }
  retval = 0;
  descriptor.modname = "amdkfd";
  descriptor.function = "pqm_destroy_queue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c";
  descriptor.format = "kfd: In Func %s\n";
  descriptor.lineno = 285U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In Func %s\n", "pqm_destroy_queue");
  } else {
  }
  pqn = get_queue_by_qid(pqm, qid);
  if ((unsigned long )pqn == (unsigned long )((struct process_queue_node *)0)) {
    printk("\vkfd: queue id does not match any known queue\n");
    return (-22);
  } else {
  }
  dev = (struct kfd_dev *)0;
  if ((unsigned long )pqn->kq != (unsigned long )((struct kernel_queue *)0)) {
    dev = (pqn->kq)->dev;
  } else {
  }
  if ((unsigned long )pqn->q != (unsigned long )((struct queue *)0)) {
    dev = (pqn->q)->device;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_dev *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c"),
                         "i" (298), "i" (12UL));
    ldv_19787: ;
    goto ldv_19787;
  } else {
  }
  pdd = kfd_get_process_device_data(dev, pqm->process);
  if ((unsigned long )pdd == (unsigned long )((struct kfd_process_device *)0)) {
    printk("\vProcess device data doesn\'t exist\n");
    return (-1);
  } else {
  }
  if ((unsigned long )pqn->kq != (unsigned long )((struct kernel_queue *)0)) {
    dqm = ((pqn->kq)->dev)->dqm;
    (*(dqm->ops.destroy_kernel_queue))(dqm, pqn->kq, & pdd->qpd);
    kernel_queue_uninit(pqn->kq);
  } else {
  }
  if ((unsigned long )pqn->q != (unsigned long )((struct queue *)0)) {
    dqm = ((pqn->q)->device)->dqm;
    retval = (*(dqm->ops.destroy_queue))(dqm, & pdd->qpd, pqn->q);
    if (retval != 0) {
      return (retval);
    } else {
    }
    uninit_queue(pqn->q);
  } else {
  }
  list_del(& pqn->process_queue_list);
  kfree((void const *)pqn);
  clear_bit((long )qid, (unsigned long volatile *)pqm->queue_slot_bitmap);
  tmp___2 = list_empty((struct list_head const *)(& pqm->queues));
  if (tmp___2 != 0) {
    (*(dqm->ops.unregister_process))(dqm, & pdd->qpd);
  } else {
  }
  return (retval);
}
}
int pqm_update_queue(struct process_queue_manager *pqm , unsigned int qid , struct queue_properties *p )
{
  int retval ;
  struct process_queue_node *pqn ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )pqm == (unsigned long )((struct process_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c"),
                         "i" (338), "i" (12UL));
    ldv_19795: ;
    goto ldv_19795;
  } else {
  }
  pqn = get_queue_by_qid(pqm, qid);
  if ((unsigned long )pqn == (unsigned long )((struct process_queue_node *)0)) {
    descriptor.modname = "amdkfd";
    descriptor.function = "pqm_update_queue";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c";
    descriptor.format = "amdkfd: No queue %d exists for update operation\n";
    descriptor.lineno = 343U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "amdkfd: No queue %d exists for update operation\n",
                         qid);
    } else {
    }
    return (-14);
  } else {
  }
  (pqn->q)->properties.queue_address = p->queue_address;
  (pqn->q)->properties.queue_size = p->queue_size;
  (pqn->q)->properties.queue_percent = p->queue_percent;
  (pqn->q)->properties.priority = p->priority;
  retval = (*((((pqn->q)->device)->dqm)->ops.update_queue))(((pqn->q)->device)->dqm,
                                                            pqn->q);
  if (retval != 0) {
    return (retval);
  } else {
  }
  return (0);
}
}
struct kernel_queue *pqm_get_kernel_queue(struct process_queue_manager *pqm , unsigned int qid )
{
  struct process_queue_node *pqn ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )pqm == (unsigned long )((struct process_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_process_queue_manager.c"),
                         "i" (366), "i" (12UL));
    ldv_19803: ;
    goto ldv_19803;
  } else {
  }
  pqn = get_queue_by_qid(pqm, qid);
  if ((unsigned long )pqn != (unsigned long )((struct process_queue_node *)0) && (unsigned long )pqn->kq != (unsigned long )((struct kernel_queue *)0)) {
    return (pqn->kq);
  } else {
  }
  return ((struct kernel_queue *)0);
}
}
bool ldv_queue_work_on_427(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_428(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_429(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_430(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_431(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
void ldv_mutex_unlock_447(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_448(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_449(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_450(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_452(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_454(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_455(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_457(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_459(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_461(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_462(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_464(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_466(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_467(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_469(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_471(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_473(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_474(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_476(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_477(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_446(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_451(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_453(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_456(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_458(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_460(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_463(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_465(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_468(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_470(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_472(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_475(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock_of_device_queue_manager(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_device_queue_manager(struct mutex *lock ) ;
extern unsigned long volatile jiffies ;
bool ldv_queue_work_on_441(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_443(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_442(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_445(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_444(struct workqueue_struct *ldv_func_arg1 ) ;
extern void schedule(void) ;
int amdkfd_fence_wait_timeout(unsigned int *fence_addr , unsigned int fence_value ,
                              unsigned long timeout ) ;
void device_queue_manager_init_cik(struct device_queue_manager_asic_ops *ops ) ;
void device_queue_manager_init_vi(struct device_queue_manager_asic_ops *ops ) ;
void program_sh_mem_settings(struct device_queue_manager *dqm , struct qcm_process_device *qpd ) ;
int init_pipelines(struct device_queue_manager *dqm , unsigned int pipes_num , unsigned int first_pipe ) ;
unsigned int get_first_pipe(struct device_queue_manager *dqm ) ;
unsigned int get_pipes_num(struct device_queue_manager *dqm ) ;
static int set_pasid_vmid_mapping(struct device_queue_manager *dqm , unsigned int pasid ,
                                  unsigned int vmid ) ;
static int create_compute_queue_nocpsch(struct device_queue_manager *dqm , struct queue *q ,
                                        struct qcm_process_device *qpd ) ;
static int execute_queues_cpsch(struct device_queue_manager *dqm , bool lock ) ;
static int destroy_queues_cpsch(struct device_queue_manager *dqm , bool preempt_static_queues ,
                                bool lock ) ;
static int create_sdma_queue_nocpsch(struct device_queue_manager *dqm , struct queue *q ,
                                     struct qcm_process_device *qpd ) ;
static void deallocate_sdma_queue(struct device_queue_manager *dqm , unsigned int sdma_queue_id ) ;
__inline static enum KFD_MQD_TYPE get_mqd_type_from_queue_type(enum kfd_queue_type type )
{
  {
  if ((unsigned int )type == 1U) {
    return (3);
  } else {
  }
  return (2);
}
}
unsigned int get_first_pipe(struct device_queue_manager *dqm )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )dqm->dev == (unsigned long )((struct kfd_dev *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (68), "i" (12UL));
    ldv_19836: ;
    goto ldv_19836;
  } else {
  }
  return ((dqm->dev)->shared_resources.first_compute_pipe);
}
}
unsigned int get_pipes_num(struct device_queue_manager *dqm )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )dqm->dev == (unsigned long )((struct kfd_dev *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (74), "i" (12UL));
    ldv_19840: ;
    goto ldv_19840;
  } else {
  }
  return ((dqm->dev)->shared_resources.compute_pipe_count);
}
}
__inline static unsigned int get_pipes_num_cpsch(void)
{
  {
  return (3U);
}
}
void program_sh_mem_settings(struct device_queue_manager *dqm , struct qcm_process_device *qpd )
{
  {
  return;
}
}
static int allocate_vmid(struct device_queue_manager *dqm , struct qcm_process_device *qpd ,
                         struct queue *q )
{
  int bit ;
  int allocated_vmid ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  if (dqm->vmid_bitmap == 0U) {
    return (-12);
  } else {
  }
  tmp = find_first_bit((unsigned long const *)(& dqm->vmid_bitmap), 8UL);
  bit = (int )tmp;
  clear_bit((long )bit, (unsigned long volatile *)(& dqm->vmid_bitmap));
  allocated_vmid = bit + 8;
  descriptor.modname = "amdkfd";
  descriptor.function = "allocate_vmid";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: vmid allocation %d\n";
  descriptor.lineno = 108U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: vmid allocation %d\n", allocated_vmid);
  } else {
  }
  qpd->vmid = (unsigned int )allocated_vmid;
  q->properties.vmid = (unsigned int )allocated_vmid;
  set_pasid_vmid_mapping(dqm, (q->process)->pasid, q->properties.vmid);
  program_sh_mem_settings(dqm, qpd);
  return (0);
}
}
static void deallocate_vmid(struct device_queue_manager *dqm , struct qcm_process_device *qpd ,
                            struct queue *q )
{
  int bit ;
  {
  bit = (int )(qpd->vmid - 8U);
  set_pasid_vmid_mapping(dqm, 0U, qpd->vmid);
  set_bit((long )bit, (unsigned long volatile *)(& dqm->vmid_bitmap));
  qpd->vmid = 0U;
  q->properties.vmid = 0U;
  return;
}
}
static int create_queue_nocpsch(struct device_queue_manager *dqm , struct queue *q ,
                                struct qcm_process_device *qpd , int *allocated_vmid )
{
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  tmp = ldv__builtin_expect((long )((((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )q == (unsigned long )((struct queue *)0)) || (unsigned long )qpd == (unsigned long )((struct qcm_process_device *)0)) || (unsigned long )allocated_vmid == (unsigned long )((int *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (139), "i" (12UL));
    ldv_19870: ;
    goto ldv_19870;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "create_queue_nocpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 141U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "create_queue_nocpsch");
  } else {
  }
  print_queue(q);
  ldv_mutex_lock_446(& dqm->lock);
  if (dqm->total_queue_count >= (unsigned int )max_num_of_queues_per_device) {
    printk("\famdkfd: Can\'t create new usermode queue because %d queues were already created\n",
           dqm->total_queue_count);
    ldv_mutex_unlock_447(& dqm->lock);
    return (-1);
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& qpd->queues_list));
  if (tmp___1 != 0) {
    retval = allocate_vmid(dqm, qpd, q);
    if (retval != 0) {
      ldv_mutex_unlock_448(& dqm->lock);
      return (retval);
    } else {
    }
  } else {
  }
  *allocated_vmid = (int )qpd->vmid;
  q->properties.vmid = qpd->vmid;
  if ((unsigned int )q->properties.type == 0U) {
    retval = create_compute_queue_nocpsch(dqm, q, qpd);
  } else {
  }
  if ((unsigned int )q->properties.type == 1U) {
    retval = create_sdma_queue_nocpsch(dqm, q, qpd);
  } else {
  }
  if (retval != 0) {
    tmp___2 = list_empty((struct list_head const *)(& qpd->queues_list));
    if (tmp___2 != 0) {
      deallocate_vmid(dqm, qpd, q);
      *allocated_vmid = 0;
    } else {
    }
    ldv_mutex_unlock_449(& dqm->lock);
    return (retval);
  } else {
  }
  list_add(& q->list, & qpd->queues_list);
  if ((int )q->properties.is_active) {
    dqm->queue_count = dqm->queue_count + 1U;
  } else {
  }
  if ((unsigned int )q->properties.type == 1U) {
    dqm->sdma_queue_count = dqm->sdma_queue_count + 1U;
  } else {
  }
  dqm->total_queue_count = dqm->total_queue_count + 1U;
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "create_queue_nocpsch";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor___0.format = "Total of %d queues are accountable so far\n";
  descriptor___0.lineno = 190U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "Total of %d queues are accountable so far\n",
                       dqm->total_queue_count);
  } else {
  }
  ldv_mutex_unlock_450(& dqm->lock);
  return (0);
}
}
static int allocate_hqd(struct device_queue_manager *dqm , struct queue *q )
{
  bool set ;
  int pipe ;
  int bit ;
  int i ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  {
  set = 0;
  pipe = (int )dqm->next_pipe_to_allocate;
  i = 0;
  goto ldv_19884;
  ldv_19883: ;
  if (*(dqm->allocated_queues + (unsigned long )pipe) != 0U) {
    tmp = find_first_bit((unsigned long const *)dqm->allocated_queues + (unsigned long )pipe,
                         8UL);
    bit = (int )tmp;
    clear_bit((long )bit, (unsigned long volatile *)dqm->allocated_queues + (unsigned long )pipe);
    q->pipe = (uint32_t )pipe;
    q->queue = (uint32_t )bit;
    set = 1;
    goto ldv_19882;
  } else {
  }
  tmp___0 = get_pipes_num(dqm);
  pipe = (int )((unsigned int )(pipe + 1) % tmp___0);
  i = i + 1;
  ldv_19884:
  tmp___1 = get_pipes_num(dqm);
  if ((unsigned int )i < tmp___1) {
    goto ldv_19883;
  } else {
  }
  ldv_19882: ;
  if (! set) {
    return (-16);
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "allocate_hqd";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: DQM %s hqd slot - pipe (%d) queue(%d)\n";
  descriptor.lineno = 223U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: DQM %s hqd slot - pipe (%d) queue(%d)\n",
                       "allocate_hqd", q->pipe, q->queue);
  } else {
  }
  tmp___3 = get_pipes_num(dqm);
  dqm->next_pipe_to_allocate = (unsigned int )(pipe + 1) % tmp___3;
  return (0);
}
}
__inline static void deallocate_hqd(struct device_queue_manager *dqm , struct queue *q )
{
  {
  set_bit((long )q->queue, (unsigned long volatile *)dqm->allocated_queues + (unsigned long )q->pipe);
  return;
}
}
static int create_compute_queue_nocpsch(struct device_queue_manager *dqm , struct queue *q ,
                                        struct qcm_process_device *qpd )
{
  int retval ;
  struct mqd_manager *mqd ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )q == (unsigned long )((struct queue *)0)) || (unsigned long )qpd == (unsigned long )((struct qcm_process_device *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (243), "i" (12UL));
    ldv_19898: ;
    goto ldv_19898;
  } else {
  }
  mqd = (*(dqm->ops.get_mqd_manager))(dqm, 0);
  if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
    return (-12);
  } else {
  }
  retval = allocate_hqd(dqm, q);
  if (retval != 0) {
    return (retval);
  } else {
  }
  retval = (*(mqd->init_mqd))(mqd, & q->mqd, & q->mqd_mem_obj, & q->gart_mqd_addr,
                              & q->properties);
  if (retval != 0) {
    deallocate_hqd(dqm, q);
    return (retval);
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "create_compute_queue_nocpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: loading mqd to hqd on pipe (%d) queue (%d)\n";
  descriptor.lineno = 262U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: loading mqd to hqd on pipe (%d) queue (%d)\n",
                       q->pipe, q->queue);
  } else {
  }
  retval = (*(mqd->load_mqd))(mqd, q->mqd, q->pipe, q->queue, q->properties.write_ptr);
  if (retval != 0) {
    deallocate_hqd(dqm, q);
    (*(mqd->uninit_mqd))(mqd, q->mqd, q->mqd_mem_obj);
    return (retval);
  } else {
  }
  return (0);
}
}
static int destroy_queue_nocpsch(struct device_queue_manager *dqm , struct qcm_process_device *qpd ,
                                 struct queue *q )
{
  int retval ;
  struct mqd_manager *mqd ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  tmp = ldv__builtin_expect((long )((((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )q == (unsigned long )((struct queue *)0)) || (unsigned long )q->mqd == (unsigned long )((void *)0)) || (unsigned long )qpd == (unsigned long )((struct qcm_process_device *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (282), "i" (12UL));
    ldv_19908: ;
    goto ldv_19908;
  } else {
  }
  retval = 0;
  descriptor.modname = "amdkfd";
  descriptor.function = "destroy_queue_nocpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In Func %s\n";
  descriptor.lineno = 286U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In Func %s\n", "destroy_queue_nocpsch");
  } else {
  }
  ldv_mutex_lock_451(& dqm->lock);
  if ((unsigned int )q->properties.type == 0U) {
    mqd = (*(dqm->ops.get_mqd_manager))(dqm, 0);
    if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
      retval = -12;
      goto out;
    } else {
    }
    deallocate_hqd(dqm, q);
  } else
  if ((unsigned int )q->properties.type == 1U) {
    mqd = (*(dqm->ops.get_mqd_manager))(dqm, 3);
    if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
      retval = -12;
      goto out;
    } else {
    }
    dqm->sdma_queue_count = dqm->sdma_queue_count - 1U;
    deallocate_sdma_queue(dqm, q->sdma_id);
  } else {
    descriptor___0.modname = "amdkfd";
    descriptor___0.function = "destroy_queue_nocpsch";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
    descriptor___0.format = "q->properties.type is invalid (%d)\n";
    descriptor___0.lineno = 307U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "q->properties.type is invalid (%d)\n",
                         (unsigned int )q->properties.type);
    } else {
    }
    retval = -22;
    goto out;
  }
  retval = (*(mqd->destroy_mqd))(mqd, q->mqd, 1, 500U, q->pipe, q->queue);
  if (retval != 0) {
    goto out;
  } else {
  }
  (*(mqd->uninit_mqd))(mqd, q->mqd, q->mqd_mem_obj);
  list_del(& q->list);
  tmp___2 = list_empty((struct list_head const *)(& qpd->queues_list));
  if (tmp___2 != 0) {
    deallocate_vmid(dqm, qpd, q);
  } else {
  }
  if ((int )q->properties.is_active) {
    dqm->queue_count = dqm->queue_count - 1U;
  } else {
  }
  dqm->total_queue_count = dqm->total_queue_count - 1U;
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "destroy_queue_nocpsch";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor___1.format = "Total of %d queues are accountable so far\n";
  descriptor___1.lineno = 334U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "Total of %d queues are accountable so far\n",
                       dqm->total_queue_count);
  } else {
  }
  out:
  ldv_mutex_unlock_452(& dqm->lock);
  return (retval);
}
}
static int update_queue(struct device_queue_manager *dqm , struct queue *q )
{
  int retval ;
  struct mqd_manager *mqd ;
  bool prev_active ;
  long tmp ;
  enum KFD_MQD_TYPE tmp___0 ;
  {
  prev_active = 0;
  tmp = ldv__builtin_expect((long )(((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )q == (unsigned long )((struct queue *)0)) || (unsigned long )q->mqd == (unsigned long )((void *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (347), "i" (12UL));
    ldv_19921: ;
    goto ldv_19921;
  } else {
  }
  ldv_mutex_lock_453(& dqm->lock);
  tmp___0 = get_mqd_type_from_queue_type(q->properties.type);
  mqd = (*(dqm->ops.get_mqd_manager))(dqm, tmp___0);
  if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
    ldv_mutex_unlock_454(& dqm->lock);
    return (-12);
  } else {
  }
  if ((int )q->properties.is_active) {
    prev_active = 1;
  } else {
  }
  retval = (*(mqd->update_mqd))(mqd, q->mqd, & q->properties);
  if ((int )q->properties.is_active && ! prev_active) {
    dqm->queue_count = dqm->queue_count + 1U;
  } else
  if (! q->properties.is_active && (int )prev_active) {
    dqm->queue_count = dqm->queue_count - 1U;
  } else {
  }
  if (sched_policy != 2) {
    retval = execute_queues_cpsch(dqm, 0);
  } else {
  }
  ldv_mutex_unlock_455(& dqm->lock);
  return (retval);
}
}
static struct mqd_manager *get_mqd_manager_nocpsch(struct device_queue_manager *dqm ,
                                                   enum KFD_MQD_TYPE type )
{
  struct mqd_manager *mqd ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned int )type > 3U),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (383), "i" (12UL));
    ldv_19927: ;
    goto ldv_19927;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "get_mqd_manager_nocpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In func %s mqd type %d\n";
  descriptor.lineno = 385U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s mqd type %d\n", "get_mqd_manager_nocpsch",
                       (unsigned int )type);
  } else {
  }
  mqd = dqm->mqds[(unsigned int )type];
  if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
    mqd = mqd_manager_init(type, dqm->dev);
    if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
      printk("\vkfd: mqd manager is NULL");
    } else {
    }
    dqm->mqds[(unsigned int )type] = mqd;
  } else {
  }
  return (mqd);
}
}
static int register_process_nocpsch(struct device_queue_manager *dqm , struct qcm_process_device *qpd )
{
  struct device_process_node *n ;
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )qpd == (unsigned long )((struct qcm_process_device *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (404), "i" (12UL));
    ldv_19936: ;
    goto ldv_19936;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "register_process_nocpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 406U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "register_process_nocpsch");
  } else {
  }
  tmp___1 = kzalloc(24UL, 208U);
  n = (struct device_process_node *)tmp___1;
  if ((unsigned long )n == (unsigned long )((struct device_process_node *)0)) {
    return (-12);
  } else {
  }
  n->qpd = qpd;
  ldv_mutex_lock_456(& dqm->lock);
  list_add(& n->list, & dqm->queues);
  retval = (*(dqm->ops_asic_specific.register_process))(dqm, qpd);
  dqm->processes_count = dqm->processes_count + 1U;
  ldv_mutex_unlock_457(& dqm->lock);
  return (retval);
}
}
static int unregister_process_nocpsch(struct device_queue_manager *dqm , struct qcm_process_device *qpd )
{
  int retval ;
  struct device_process_node *cur ;
  struct device_process_node *next ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )qpd == (unsigned long )((struct qcm_process_device *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (432), "i" (12UL));
    ldv_19946: ;
    goto ldv_19946;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "unregister_process_nocpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "In func %s\n";
  descriptor.lineno = 434U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "In func %s\n", "unregister_process_nocpsch");
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "unregister_process_nocpsch";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor___0.format = "qpd->queues_list is %s\n";
  descriptor___0.lineno = 437U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = list_empty((struct list_head const *)(& qpd->queues_list));
    __dynamic_pr_debug(& descriptor___0, "qpd->queues_list is %s\n", tmp___1 != 0 ? (char *)"empty" : (char *)"not empty");
  } else {
  }
  retval = 0;
  ldv_mutex_lock_458(& dqm->lock);
  __mptr = (struct list_head const *)dqm->queues.next;
  cur = (struct device_process_node *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)cur->list.next;
  next = (struct device_process_node *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_19958;
  ldv_19957: ;
  if ((unsigned long )cur->qpd == (unsigned long )qpd) {
    list_del(& cur->list);
    kfree((void const *)cur);
    dqm->processes_count = dqm->processes_count - 1U;
    goto out;
  } else {
  }
  cur = next;
  __mptr___1 = (struct list_head const *)next->list.next;
  next = (struct device_process_node *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_19958: ;
  if ((unsigned long )(& cur->list) != (unsigned long )(& dqm->queues)) {
    goto ldv_19957;
  } else {
  }
  retval = 1;
  out:
  ldv_mutex_unlock_459(& dqm->lock);
  return (retval);
}
}
static int set_pasid_vmid_mapping(struct device_queue_manager *dqm , unsigned int pasid ,
                                  unsigned int vmid )
{
  uint32_t pasid_mapping ;
  int tmp ;
  {
  pasid_mapping = pasid != 0U ? pasid | 2147483648U : 0U;
  tmp = (*(((dqm->dev)->kfd2kgd)->set_pasid_vmid_mapping))((dqm->dev)->kgd, pasid_mapping,
                                                           vmid);
  return (tmp);
}
}
int init_pipelines(struct device_queue_manager *dqm , unsigned int pipes_num , unsigned int first_pipe )
{
  void *hpdptr ;
  struct mqd_manager *mqd ;
  unsigned int i ;
  unsigned int err ;
  unsigned int inx ;
  uint64_t pipe_hpd_addr ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )dqm->dev == (unsigned long )((struct kfd_dev *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (480), "i" (12UL));
    ldv_19977: ;
    goto ldv_19977;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "init_pipelines";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 482U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "init_pipelines");
  } else {
  }
  tmp___1 = kfd_gtt_sa_allocate(dqm->dev, pipes_num * 2048U, & dqm->pipeline_mem);
  err = (unsigned int )tmp___1;
  if (err != 0U) {
    printk("\vkfd: error allocate vidmem num pipes: %d\n", pipes_num);
    return (-12);
  } else {
  }
  hpdptr = (void *)(dqm->pipeline_mem)->cpu_ptr;
  dqm->pipelines_addr = (dqm->pipeline_mem)->gpu_addr;
  memset(hpdptr, 0, (size_t )(pipes_num * 2048U));
  mqd = (*(dqm->ops.get_mqd_manager))(dqm, 0);
  if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
    kfd_gtt_sa_free(dqm->dev, dqm->pipeline_mem);
    return (-12);
  } else {
  }
  i = 0U;
  goto ldv_19982;
  ldv_19981:
  inx = i + first_pipe;
  pipe_hpd_addr = dqm->pipelines_addr + (uint64_t )(i * 2048U);
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "init_pipelines";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor___0.format = "kfd: pipeline address %llX\n";
  descriptor___0.lineno = 518U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "kfd: pipeline address %llX\n", pipe_hpd_addr);
  } else {
  }
  (*(((dqm->dev)->kfd2kgd)->init_pipeline))((dqm->dev)->kgd, inx, 8U, pipe_hpd_addr);
  i = i + 1U;
  ldv_19982: ;
  if (i < pipes_num) {
    goto ldv_19981;
  } else {
  }
  return (0);
}
}
static void init_interrupts(struct device_queue_manager *dqm )
{
  unsigned int i ;
  long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (531), "i" (12UL));
    ldv_19988: ;
    goto ldv_19988;
  } else {
  }
  i = 0U;
  goto ldv_19990;
  ldv_19989:
  tmp___0 = get_first_pipe(dqm);
  (*(((dqm->dev)->kfd2kgd)->init_interrupts))((dqm->dev)->kgd, tmp___0 + i);
  i = i + 1U;
  ldv_19990:
  tmp___1 = get_pipes_num(dqm);
  if (tmp___1 > i) {
    goto ldv_19989;
  } else {
  }
  return;
}
}
static int init_scheduler(struct device_queue_manager *dqm )
{
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (542), "i" (12UL));
    ldv_19996: ;
    goto ldv_19996;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "init_scheduler";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In %s\n";
  descriptor.lineno = 544U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In %s\n", "init_scheduler");
  } else {
  }
  tmp___1 = get_first_pipe(dqm);
  tmp___2 = get_pipes_num(dqm);
  retval = init_pipelines(dqm, tmp___2, tmp___1);
  return (retval);
}
}
static int initialize_nocpsch(struct device_queue_manager *dqm )
{
  int i ;
  long tmp ;
  struct _ddebug descriptor ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  struct lock_class_key __key ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  void *tmp___4 ;
  unsigned int tmp___5 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (554), "i" (12UL));
    ldv_20003: ;
    goto ldv_20003;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "initialize_nocpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In func %s num of pipes: %d\n";
  descriptor.lineno = 557U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = get_pipes_num(dqm);
    __dynamic_pr_debug(& descriptor, "kfd: In func %s num of pipes: %d\n", "initialize_nocpsch",
                       tmp___0);
  } else {
  }
  __mutex_init(& dqm->lock, "&dqm->lock", & __key);
  INIT_LIST_HEAD(& dqm->queues);
  tmp___2 = 0U;
  dqm->next_pipe_to_allocate = tmp___2;
  dqm->queue_count = tmp___2;
  dqm->sdma_queue_count = 0U;
  tmp___3 = get_pipes_num(dqm);
  tmp___4 = kcalloc((size_t )tmp___3, 4UL, 208U);
  dqm->allocated_queues = (unsigned int *)tmp___4;
  if ((unsigned long )dqm->allocated_queues == (unsigned long )((unsigned int *)0U)) {
    mutex_destroy(& dqm->lock);
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_20008;
  ldv_20007:
  *(dqm->allocated_queues + (unsigned long )i) = 255U;
  i = i + 1;
  ldv_20008:
  tmp___5 = get_pipes_num(dqm);
  if ((unsigned int )i < tmp___5) {
    goto ldv_20007;
  } else {
  }
  dqm->vmid_bitmap = 255U;
  dqm->sdma_bitmap = 15U;
  init_scheduler(dqm);
  return (0);
}
}
static void uninitialize_nocpsch(struct device_queue_manager *dqm )
{
  int i ;
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (584), "i" (12UL));
    ldv_20014: ;
    goto ldv_20014;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )(dqm->queue_count != 0U || dqm->processes_count != 0U),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (586), "i" (12UL));
    ldv_20015: ;
    goto ldv_20015;
  } else {
  }
  kfree((void const *)dqm->allocated_queues);
  i = 0;
  goto ldv_20017;
  ldv_20016:
  kfree((void const *)dqm->mqds[i]);
  i = i + 1;
  ldv_20017: ;
  if (i <= 3) {
    goto ldv_20016;
  } else {
  }
  mutex_destroy(& dqm->lock);
  kfd_gtt_sa_free(dqm->dev, dqm->pipeline_mem);
  return;
}
}
static int start_nocpsch(struct device_queue_manager *dqm )
{
  {
  init_interrupts(dqm);
  return (0);
}
}
static int stop_nocpsch(struct device_queue_manager *dqm )
{
  {
  return (0);
}
}
static int allocate_sdma_queue(struct device_queue_manager *dqm , unsigned int *sdma_queue_id )
{
  int bit ;
  unsigned long tmp ;
  {
  if (dqm->sdma_bitmap == 0U) {
    return (-12);
  } else {
  }
  tmp = find_first_bit((unsigned long const *)(& dqm->sdma_bitmap), 4UL);
  bit = (int )tmp;
  clear_bit((long )bit, (unsigned long volatile *)(& dqm->sdma_bitmap));
  *sdma_queue_id = (unsigned int )bit;
  return (0);
}
}
static void deallocate_sdma_queue(struct device_queue_manager *dqm , unsigned int sdma_queue_id )
{
  {
  if (sdma_queue_id > 3U) {
    return;
  } else {
  }
  set_bit((long )sdma_queue_id, (unsigned long volatile *)(& dqm->sdma_bitmap));
  return;
}
}
static int create_sdma_queue_nocpsch(struct device_queue_manager *dqm , struct queue *q ,
                                     struct qcm_process_device *qpd )
{
  struct mqd_manager *mqd ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  mqd = (*(dqm->ops.get_mqd_manager))(dqm, 3);
  if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
    return (-12);
  } else {
  }
  retval = allocate_sdma_queue(dqm, & q->sdma_id);
  if (retval != 0) {
    return (retval);
  } else {
  }
  q->properties.sdma_queue_id = q->sdma_id & 1U;
  q->properties.sdma_engine_id = q->sdma_id / 2U;
  descriptor.modname = "amdkfd";
  descriptor.function = "create_sdma_queue_nocpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: sdma id is:    %d\n";
  descriptor.lineno = 649U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: sdma id is:    %d\n", q->sdma_id);
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "create_sdma_queue_nocpsch";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor___0.format = "     sdma queue id: %d\n";
  descriptor___0.lineno = 650U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "     sdma queue id: %d\n", q->properties.sdma_queue_id);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "create_sdma_queue_nocpsch";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor___1.format = "     sdma engine id: %d\n";
  descriptor___1.lineno = 651U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "     sdma engine id: %d\n", q->properties.sdma_engine_id);
  } else {
  }
  (*(dqm->ops_asic_specific.init_sdma_vm))(dqm, q, qpd);
  retval = (*(mqd->init_mqd))(mqd, & q->mqd, & q->mqd_mem_obj, & q->gart_mqd_addr,
                              & q->properties);
  if (retval != 0) {
    deallocate_sdma_queue(dqm, q->sdma_id);
    return (retval);
  } else {
  }
  retval = (*(mqd->load_mqd))(mqd, q->mqd, 0U, 0U, (uint32_t *)0U);
  if (retval != 0) {
    deallocate_sdma_queue(dqm, q->sdma_id);
    (*(mqd->uninit_mqd))(mqd, q->mqd, q->mqd_mem_obj);
    return (retval);
  } else {
  }
  return (0);
}
}
static int set_sched_resources(struct device_queue_manager *dqm )
{
  struct scheduling_resources res ;
  unsigned int queue_num ;
  unsigned int queue_mask ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (681), "i" (12UL));
    ldv_20051: ;
    goto ldv_20051;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "set_sched_resources";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 683U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "set_sched_resources");
  } else {
  }
  tmp___1 = get_pipes_num_cpsch();
  queue_num = tmp___1 * 8U;
  queue_mask = (unsigned int )((1 << (int )queue_num) + -1);
  res.vmid_mask = 255U;
  res.vmid_mask = res.vmid_mask << 8;
  tmp___2 = get_first_pipe(dqm);
  res.queue_mask = (uint64_t )(queue_mask << (int )(tmp___2 * 8U));
  res.gds_heap_size = 0U;
  res.gds_heap_base = res.gds_heap_size;
  res.oac_mask = res.gds_heap_base;
  res.gws_mask = (uint64_t )res.oac_mask;
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "set_sched_resources";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor___0.format = "kfd: scheduling resources:\n      vmid mask: 0x%8X\n      queue mask: 0x%8llX\n";
  descriptor___0.lineno = 696U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "kfd: scheduling resources:\n      vmid mask: 0x%8X\n      queue mask: 0x%8llX\n",
                       res.vmid_mask, res.queue_mask);
  } else {
  }
  tmp___4 = pm_send_set_resources(& dqm->packets, & res);
  return (tmp___4);
}
}
static int initialize_cpsch(struct device_queue_manager *dqm )
{
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  struct lock_class_key __key ;
  unsigned int tmp___2 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (705), "i" (12UL));
    ldv_20059: ;
    goto ldv_20059;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "initialize_cpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In func %s num of pipes: %d\n";
  descriptor.lineno = 708U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = get_pipes_num_cpsch();
    __dynamic_pr_debug(& descriptor, "kfd: In func %s num of pipes: %d\n", "initialize_cpsch",
                       tmp___0);
  } else {
  }
  __mutex_init(& dqm->lock, "&dqm->lock", & __key);
  INIT_LIST_HEAD(& dqm->queues);
  tmp___2 = 0U;
  dqm->processes_count = tmp___2;
  dqm->queue_count = tmp___2;
  dqm->sdma_queue_count = 0U;
  dqm->active_runlist = 0;
  retval = (*(dqm->ops_asic_specific.initialize))(dqm);
  if (retval != 0) {
    goto fail_init_pipelines;
  } else {
  }
  return (0);
  fail_init_pipelines:
  mutex_destroy(& dqm->lock);
  return (retval);
}
}
static int start_cpsch(struct device_queue_manager *dqm )
{
  struct device_process_node *node ;
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (731), "i" (12UL));
    ldv_20069: ;
    goto ldv_20069;
  } else {
  }
  retval = 0;
  retval = pm_init(& dqm->packets, dqm);
  if (retval != 0) {
    goto fail_packet_manager_init;
  } else {
  }
  retval = set_sched_resources(dqm);
  if (retval != 0) {
    goto fail_set_sched_resources;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "start_cpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: allocating fence memory\n";
  descriptor.lineno = 743U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: allocating fence memory\n");
  } else {
  }
  retval = kfd_gtt_sa_allocate(dqm->dev, 4U, & dqm->fence_mem);
  if (retval != 0) {
    goto fail_allocate_vidmem;
  } else {
  }
  dqm->fence_addr = (dqm->fence_mem)->cpu_ptr;
  dqm->fence_gpu_addr = (dqm->fence_mem)->gpu_addr;
  init_interrupts(dqm);
  __mptr = (struct list_head const *)dqm->queues.next;
  node = (struct device_process_node *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_20080;
  ldv_20079: ;
  if ((unsigned long )((node->qpd)->pqm)->process != (unsigned long )((struct kfd_process *)0) && (unsigned long )dqm->dev != (unsigned long )((struct kfd_dev *)0)) {
    kfd_bind_process_to_device(dqm->dev, ((node->qpd)->pqm)->process);
  } else {
  }
  __mptr___0 = (struct list_head const *)node->list.next;
  node = (struct device_process_node *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_20080: ;
  if ((unsigned long )(& node->list) != (unsigned long )(& dqm->queues)) {
    goto ldv_20079;
  } else {
  }
  execute_queues_cpsch(dqm, 1);
  return (0);
  fail_allocate_vidmem: ;
  fail_set_sched_resources:
  pm_uninit(& dqm->packets);
  fail_packet_manager_init: ;
  return (retval);
}
}
static int stop_cpsch(struct device_queue_manager *dqm )
{
  struct device_process_node *node ;
  struct kfd_process_device *pdd ;
  long tmp ;
  struct list_head const *__mptr ;
  struct qcm_process_device const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (777), "i" (12UL));
    ldv_20087: ;
    goto ldv_20087;
  } else {
  }
  destroy_queues_cpsch(dqm, 1, 1);
  __mptr = (struct list_head const *)dqm->queues.next;
  node = (struct device_process_node *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_20095;
  ldv_20094:
  __mptr___0 = (struct qcm_process_device const *)node->qpd;
  pdd = (struct kfd_process_device *)__mptr___0 + 0xffffffffffffffe8UL;
  pdd->bound = 0;
  __mptr___1 = (struct list_head const *)node->list.next;
  node = (struct device_process_node *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_20095: ;
  if ((unsigned long )(& node->list) != (unsigned long )(& dqm->queues)) {
    goto ldv_20094;
  } else {
  }
  kfd_gtt_sa_free(dqm->dev, dqm->fence_mem);
  pm_uninit(& dqm->packets);
  return (0);
}
}
static int create_kernel_queue_cpsch(struct device_queue_manager *dqm , struct kernel_queue *kq ,
                                     struct qcm_process_device *qpd )
{
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )kq == (unsigned long )((struct kernel_queue *)0)) || (unsigned long )qpd == (unsigned long )((struct qcm_process_device *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (795), "i" (12UL));
    ldv_20102: ;
    goto ldv_20102;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "create_kernel_queue_cpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 797U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "create_kernel_queue_cpsch");
  } else {
  }
  ldv_mutex_lock_460(& dqm->lock);
  if (dqm->total_queue_count >= (unsigned int )max_num_of_queues_per_device) {
    printk("\famdkfd: Can\'t create new kernel queue because %d queues were already created\n",
           dqm->total_queue_count);
    ldv_mutex_unlock_461(& dqm->lock);
    return (-1);
  } else {
  }
  dqm->total_queue_count = dqm->total_queue_count + 1U;
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "create_kernel_queue_cpsch";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor___0.format = "Total of %d queues are accountable so far\n";
  descriptor___0.lineno = 813U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "Total of %d queues are accountable so far\n",
                       dqm->total_queue_count);
  } else {
  }
  list_add(& kq->list, & qpd->priv_queue_list);
  dqm->queue_count = dqm->queue_count + 1U;
  qpd->is_debug = 1;
  execute_queues_cpsch(dqm, 0);
  ldv_mutex_unlock_462(& dqm->lock);
  return (0);
}
}
static void destroy_kernel_queue_cpsch(struct device_queue_manager *dqm , struct kernel_queue *kq ,
                                       struct qcm_process_device *qpd )
{
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )kq == (unsigned long )((struct kernel_queue *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (828), "i" (12UL));
    ldv_20111: ;
    goto ldv_20111;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "destroy_kernel_queue_cpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In %s\n";
  descriptor.lineno = 830U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In %s\n", "destroy_kernel_queue_cpsch");
  } else {
  }
  ldv_mutex_lock_463(& dqm->lock);
  destroy_queues_cpsch(dqm, 1, 0);
  list_del(& kq->list);
  dqm->queue_count = dqm->queue_count - 1U;
  qpd->is_debug = 0;
  execute_queues_cpsch(dqm, 0);
  dqm->total_queue_count = dqm->total_queue_count - 1U;
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "destroy_kernel_queue_cpsch";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor___0.format = "Total of %d queues are accountable so far\n";
  descriptor___0.lineno = 845U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "Total of %d queues are accountable so far\n",
                       dqm->total_queue_count);
  } else {
  }
  ldv_mutex_unlock_464(& dqm->lock);
  return;
}
}
static void select_sdma_engine_id(struct queue *q )
{
  int sdma_id ;
  {
  q->sdma_id = (unsigned int )sdma_id;
  sdma_id = (sdma_id + 1) % 2;
  return;
}
}
static int create_queue_cpsch(struct device_queue_manager *dqm , struct queue *q ,
                              struct qcm_process_device *qpd , int *allocate_vmid___0 )
{
  int retval ;
  struct mqd_manager *mqd ;
  long tmp ;
  enum KFD_MQD_TYPE tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )q == (unsigned long )((struct queue *)0)) || (unsigned long )qpd == (unsigned long )((struct qcm_process_device *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (863), "i" (12UL));
    ldv_20127: ;
    goto ldv_20127;
  } else {
  }
  retval = 0;
  if ((unsigned long )allocate_vmid___0 != (unsigned long )((int *)0)) {
    *allocate_vmid___0 = 0;
  } else {
  }
  ldv_mutex_lock_465(& dqm->lock);
  if (dqm->total_queue_count >= (unsigned int )max_num_of_queues_per_device) {
    printk("\famdkfd: Can\'t create new usermode queue because %d queues were already created\n",
           dqm->total_queue_count);
    retval = -1;
    goto out;
  } else {
  }
  if ((unsigned int )q->properties.type == 1U) {
    select_sdma_engine_id(q);
  } else {
  }
  tmp___0 = get_mqd_type_from_queue_type(q->properties.type);
  mqd = (*(dqm->ops.get_mqd_manager))(dqm, tmp___0);
  if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
    ldv_mutex_unlock_466(& dqm->lock);
    return (-12);
  } else {
  }
  (*(dqm->ops_asic_specific.init_sdma_vm))(dqm, q, qpd);
  retval = (*(mqd->init_mqd))(mqd, & q->mqd, & q->mqd_mem_obj, & q->gart_mqd_addr,
                              & q->properties);
  if (retval != 0) {
    goto out;
  } else {
  }
  list_add(& q->list, & qpd->queues_list);
  if ((int )q->properties.is_active) {
    dqm->queue_count = dqm->queue_count + 1U;
    retval = execute_queues_cpsch(dqm, 0);
  } else {
  }
  if ((unsigned int )q->properties.type == 1U) {
    dqm->sdma_queue_count = dqm->sdma_queue_count + 1U;
  } else {
  }
  dqm->total_queue_count = dqm->total_queue_count + 1U;
  descriptor.modname = "amdkfd";
  descriptor.function = "create_queue_cpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "Total of %d queues are accountable so far\n";
  descriptor.lineno = 911U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "Total of %d queues are accountable so far\n",
                       dqm->total_queue_count);
  } else {
  }
  out:
  ldv_mutex_unlock_467(& dqm->lock);
  return (retval);
}
}
int amdkfd_fence_wait_timeout(unsigned int *fence_addr , unsigned int fence_value ,
                              unsigned long timeout )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )fence_addr == (unsigned long )((unsigned int *)0U),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (922), "i" (12UL));
    ldv_20136: ;
    goto ldv_20136;
  } else {
  }
  timeout = timeout + (unsigned long )jiffies;
  goto ldv_20144;
  ldv_20143: ;
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    printk("\vkfd: qcm fence wait loop timeout expired\n");
    return (-62);
  } else {
  }
  schedule();
  ldv_20144: ;
  if (*fence_addr != fence_value) {
    goto ldv_20143;
  } else {
  }
  return (0);
}
}
static int destroy_sdma_queues(struct device_queue_manager *dqm , unsigned int sdma_engine )
{
  int tmp ;
  {
  tmp = pm_send_unmap_queue(& dqm->packets, 1, 2, 0U, 0, sdma_engine);
  return (tmp);
}
}
static int destroy_queues_cpsch(struct device_queue_manager *dqm , bool preempt_static_queues ,
                                bool lock )
{
  int retval ;
  enum kfd_preempt_type_filter preempt_type ;
  struct kfd_process_device *pdd ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct task_struct *tmp___1 ;
  struct kfd_process *tmp___2 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (951), "i" (12UL));
    ldv_20158: ;
    goto ldv_20158;
  } else {
  }
  retval = 0;
  if ((int )lock) {
    ldv_mutex_lock_468(& dqm->lock);
  } else {
  }
  if (! dqm->active_runlist) {
    goto out;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "destroy_queues_cpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: Before destroying queues, sdma queue count is : %u\n";
  descriptor.lineno = 961U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: Before destroying queues, sdma queue count is : %u\n",
                       dqm->sdma_queue_count);
  } else {
  }
  if (dqm->sdma_queue_count != 0U) {
    destroy_sdma_queues(dqm, 0U);
    destroy_sdma_queues(dqm, 1U);
  } else {
  }
  preempt_type = (int )preempt_static_queues ? 1 : 2;
  retval = pm_send_unmap_queue(& dqm->packets, 0, preempt_type, 0U, 0, 0U);
  if (retval != 0) {
    goto out;
  } else {
  }
  *(dqm->fence_addr) = 10U;
  pm_send_query_status(& dqm->packets, dqm->fence_gpu_addr, 100U);
  retval = amdkfd_fence_wait_timeout(dqm->fence_addr, 100U, 500UL);
  if (retval != 0) {
    tmp___1 = get_current();
    tmp___2 = kfd_get_process((struct task_struct const *)tmp___1);
    pdd = kfd_get_process_device_data(dqm->dev, tmp___2);
    pdd->reset_wavefronts = 1;
    goto out;
  } else {
  }
  pm_release_ib(& dqm->packets);
  dqm->active_runlist = 0;
  out: ;
  if ((int )lock) {
    ldv_mutex_unlock_469(& dqm->lock);
  } else {
  }
  return (retval);
}
}
static int execute_queues_cpsch(struct device_queue_manager *dqm , bool lock )
{
  int retval ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (1002), "i" (12UL));
    ldv_20167: ;
    goto ldv_20167;
  } else {
  }
  if ((int )lock) {
    ldv_mutex_lock_470(& dqm->lock);
  } else {
  }
  retval = destroy_queues_cpsch(dqm, 0, 0);
  if (retval != 0) {
    printk("\vkfd: the cp might be in an unrecoverable state due to an unsuccessful queues preemption");
    goto out;
  } else {
  }
  if (dqm->queue_count == 0U || dqm->processes_count == 0U) {
    retval = 0;
    goto out;
  } else {
  }
  if ((int )dqm->active_runlist) {
    retval = 0;
    goto out;
  } else {
  }
  retval = pm_send_runlist(& dqm->packets, & dqm->queues);
  if (retval != 0) {
    printk("\vkfd: failed to execute runlist");
    goto out;
  } else {
  }
  dqm->active_runlist = 1;
  out: ;
  if ((int )lock) {
    ldv_mutex_unlock_471(& dqm->lock);
  } else {
  }
  return (retval);
}
}
static int destroy_queue_cpsch(struct device_queue_manager *dqm , struct qcm_process_device *qpd ,
                               struct queue *q )
{
  int retval ;
  struct mqd_manager *mqd ;
  bool preempt_all_queues ;
  long tmp ;
  enum KFD_MQD_TYPE tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )qpd == (unsigned long )((struct qcm_process_device *)0)) || (unsigned long )q == (unsigned long )((struct queue *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (1044), "i" (12UL));
    ldv_20177: ;
    goto ldv_20177;
  } else {
  }
  preempt_all_queues = 0;
  retval = 0;
  ldv_mutex_lock_472(& dqm->lock);
  if ((int )qpd->is_debug) {
    retval = -16;
    goto failed_try_destroy_debugged_queue;
  } else {
  }
  tmp___0 = get_mqd_type_from_queue_type(q->properties.type);
  mqd = (*(dqm->ops.get_mqd_manager))(dqm, tmp___0);
  if ((unsigned long )mqd == (unsigned long )((struct mqd_manager *)0)) {
    retval = -12;
    goto failed;
  } else {
  }
  if ((unsigned int )q->properties.type == 1U) {
    dqm->sdma_queue_count = dqm->sdma_queue_count - 1U;
  } else {
  }
  list_del(& q->list);
  if ((int )q->properties.is_active) {
    dqm->queue_count = dqm->queue_count - 1U;
  } else {
  }
  execute_queues_cpsch(dqm, 0);
  (*(mqd->uninit_mqd))(mqd, q->mqd, q->mqd_mem_obj);
  dqm->total_queue_count = dqm->total_queue_count - 1U;
  descriptor.modname = "amdkfd";
  descriptor.function = "destroy_queue_cpsch";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "Total of %d queues are accountable so far\n";
  descriptor.lineno = 1087U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "Total of %d queues are accountable so far\n",
                       dqm->total_queue_count);
  } else {
  }
  ldv_mutex_unlock_473(& dqm->lock);
  return (0);
  failed: ;
  failed_try_destroy_debugged_queue:
  ldv_mutex_unlock_474(& dqm->lock);
  return (retval);
}
}
static bool set_cache_memory_policy(struct device_queue_manager *dqm , struct qcm_process_device *qpd ,
                                    enum cache_policy default_policy , enum cache_policy alternate_policy ,
                                    void *alternate_aperture_base , uint64_t alternate_aperture_size )
{
  bool retval ;
  struct _ddebug descriptor ;
  long tmp ;
  uint64_t base ;
  uint64_t limit ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  descriptor.modname = "amdkfd";
  descriptor.function = "set_cache_memory_policy";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: In func %s\n";
  descriptor.lineno = 1117U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: In func %s\n", "set_cache_memory_policy");
  } else {
  }
  ldv_mutex_lock_475(& dqm->lock);
  if (alternate_aperture_size == 0ULL) {
    qpd->sh_mem_ape1_base = 1U;
    qpd->sh_mem_ape1_limit = 0U;
  } else {
    base = (uint64_t )alternate_aperture_base;
    limit = (base + alternate_aperture_size) - 1ULL;
    if (limit <= base) {
      goto out;
    } else {
    }
    if ((base & 0xffff80000000ffffULL) != 0ULL) {
      goto out;
    } else {
    }
    if ((limit & 0xffff80000000ffffULL) != 65535ULL) {
      goto out;
    } else {
    }
    qpd->sh_mem_ape1_base = (uint32_t )(base >> 16);
    qpd->sh_mem_ape1_limit = (uint32_t )(limit >> 16);
  }
  retval = (*(dqm->ops_asic_specific.set_cache_memory_policy))(dqm, qpd, default_policy,
                                                               alternate_policy, alternate_aperture_base,
                                                               alternate_aperture_size);
  if (sched_policy == 2 && qpd->vmid != 0U) {
    program_sh_mem_settings(dqm, qpd);
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "set_cache_memory_policy";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor___0.format = "kfd: sh_mem_config: 0x%x, ape1_base: 0x%x, ape1_limit: 0x%x\n";
  descriptor___0.lineno = 1165U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "kfd: sh_mem_config: 0x%x, ape1_base: 0x%x, ape1_limit: 0x%x\n",
                       qpd->sh_mem_config, qpd->sh_mem_ape1_base, qpd->sh_mem_ape1_limit);
  } else {
  }
  ldv_mutex_unlock_476(& dqm->lock);
  return (retval);
  out:
  ldv_mutex_unlock_477(& dqm->lock);
  return (0);
}
}
struct device_queue_manager *device_queue_manager_init(struct kfd_dev *dev )
{
  struct device_queue_manager *dqm ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (1179), "i" (12UL));
    ldv_20201: ;
    goto ldv_20201;
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "device_queue_manager_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c";
  descriptor.format = "kfd: loading device queue manager\n";
  descriptor.lineno = 1181U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: loading device queue manager\n");
  } else {
  }
  tmp___1 = kzalloc(632UL, 208U);
  dqm = (struct device_queue_manager *)tmp___1;
  if ((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0)) {
    return ((struct device_queue_manager *)0);
  } else {
  }
  dqm->dev = dev;
  switch (sched_policy) {
  case 0: ;
  case 1:
  dqm->ops.create_queue = & create_queue_cpsch;
  dqm->ops.initialize = & initialize_cpsch;
  dqm->ops.start = & start_cpsch;
  dqm->ops.stop = & stop_cpsch;
  dqm->ops.destroy_queue = & destroy_queue_cpsch;
  dqm->ops.update_queue = & update_queue;
  dqm->ops.get_mqd_manager = & get_mqd_manager_nocpsch;
  dqm->ops.register_process = & register_process_nocpsch;
  dqm->ops.unregister_process = & unregister_process_nocpsch;
  dqm->ops.uninitialize = & uninitialize_nocpsch;
  dqm->ops.create_kernel_queue = & create_kernel_queue_cpsch;
  dqm->ops.destroy_kernel_queue = & destroy_kernel_queue_cpsch;
  dqm->ops.set_cache_memory_policy = & set_cache_memory_policy;
  goto ldv_20206;
  case 2:
  dqm->ops.start = & start_nocpsch;
  dqm->ops.stop = & stop_nocpsch;
  dqm->ops.create_queue = & create_queue_nocpsch;
  dqm->ops.destroy_queue = & destroy_queue_nocpsch;
  dqm->ops.update_queue = & update_queue;
  dqm->ops.get_mqd_manager = & get_mqd_manager_nocpsch;
  dqm->ops.register_process = & register_process_nocpsch;
  dqm->ops.unregister_process = & unregister_process_nocpsch;
  dqm->ops.initialize = & initialize_nocpsch;
  dqm->ops.uninitialize = & uninitialize_nocpsch;
  dqm->ops.set_cache_memory_policy = & set_cache_memory_policy;
  goto ldv_20206;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                       "i" (1221), "i" (12UL));
  ldv_20209: ;
  goto ldv_20209;
  }
  ldv_20206: ;
  switch ((dev->device_info)->asic_family) {
  case 1U:
  device_queue_manager_init_vi(& dqm->ops_asic_specific);
  goto ldv_20211;
  case 0U:
  device_queue_manager_init_cik(& dqm->ops_asic_specific);
  goto ldv_20211;
  }
  ldv_20211:
  tmp___2 = (*(dqm->ops.initialize))(dqm);
  if (tmp___2 != 0) {
    kfree((void const *)dqm);
    return ((struct device_queue_manager *)0);
  } else {
  }
  return (dqm);
}
}
void device_queue_manager_uninit(struct device_queue_manager *dqm )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager.c"),
                         "i" (1245), "i" (12UL));
    ldv_20216: ;
    goto ldv_20216;
  } else {
  }
  (*(dqm->ops.uninitialize))(dqm);
  kfree((void const *)dqm);
  return;
}
}
bool ldv_queue_work_on_441(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_442(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_443(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_444(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_445(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_446(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_447(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_448(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_449(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_450(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_451(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_452(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_453(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_454(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_455(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_456(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_457(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_458(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_459(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_460(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_461(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_462(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_463(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_464(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_465(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_466(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_467(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_468(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_469(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_470(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_471(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_472(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_473(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_474(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_475(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_476(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_477(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_519(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_521(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_520(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_523(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_522(struct workqueue_struct *ldv_func_arg1 ) ;
__inline unsigned int get_sh_mem_bases_32(struct kfd_process_device *pdd )
{
  {
  return ((unsigned int )(pdd->lds_base >> 16) & 255U);
}
}
__inline unsigned int get_sh_mem_bases_nybble_64(struct kfd_process_device *pdd )
{
  {
  return ((unsigned int )(pdd->lds_base >> 60) & 14U);
}
}
static bool set_cache_memory_policy_cik(struct device_queue_manager *dqm , struct qcm_process_device *qpd ,
                                        enum cache_policy default_policy , enum cache_policy alternate_policy ,
                                        void *alternate_aperture_base , uint64_t alternate_aperture_size ) ;
static int register_process_cik(struct device_queue_manager *dqm , struct qcm_process_device *qpd ) ;
static int initialize_cpsch_cik(struct device_queue_manager *dqm ) ;
static void init_sdma_vm(struct device_queue_manager *dqm , struct queue *q , struct qcm_process_device *qpd ) ;
void device_queue_manager_init_cik(struct device_queue_manager_asic_ops *ops )
{
  {
  ops->set_cache_memory_policy = & set_cache_memory_policy_cik;
  ops->register_process = & register_process_cik;
  ops->initialize = & initialize_cpsch_cik;
  ops->init_sdma_vm = & init_sdma_vm;
  return;
}
}
static uint32_t compute_sh_mem_bases_64bit(unsigned int top_address_nybble )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )(((int )top_address_nybble & 1 || top_address_nybble > 14U) || top_address_nybble == 0U),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_cik.c"),
                         "i" (68), "i" (12UL));
    ldv_19659: ;
    goto ldv_19659;
  } else {
  }
  return ((top_address_nybble << 12) | (top_address_nybble << 28U));
}
}
static bool set_cache_memory_policy_cik(struct device_queue_manager *dqm , struct qcm_process_device *qpd ,
                                        enum cache_policy default_policy , enum cache_policy alternate_policy ,
                                        void *alternate_aperture_base , uint64_t alternate_aperture_size )
{
  uint32_t default_mtype ;
  uint32_t ape1_mtype ;
  {
  default_mtype = (unsigned int )default_policy == 0U ? 3U : 0U;
  ape1_mtype = (unsigned int )alternate_policy == 0U ? 3U : 0U;
  qpd->sh_mem_config = (((qpd->sh_mem_config & 1U) | (default_mtype << 4)) | (ape1_mtype << 7)) | 12U;
  return (1);
}
}
static int register_process_cik(struct device_queue_manager *dqm , struct qcm_process_device *qpd )
{
  struct kfd_process_device *pdd ;
  unsigned int temp ;
  long tmp ;
  struct qcm_process_device const *__mptr ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )dqm == (unsigned long )((struct device_queue_manager *)0) || (unsigned long )qpd == (unsigned long )((struct qcm_process_device *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_cik.c"),
                         "i" (106), "i" (12UL));
    ldv_19676: ;
    goto ldv_19676;
  } else {
  }
  __mptr = (struct qcm_process_device const *)qpd;
  pdd = (struct kfd_process_device *)__mptr + 0xffffffffffffffe8UL;
  if (qpd->sh_mem_config == 0U) {
    qpd->sh_mem_config = 444U;
    qpd->sh_mem_ape1_limit = 0U;
    qpd->sh_mem_ape1_base = 0U;
  } else {
  }
  if ((int )((qpd->pqm)->process)->is_32bit_user_mode) {
    temp = get_sh_mem_bases_32(pdd);
    qpd->sh_mem_bases = temp << 16;
    qpd->sh_mem_config = qpd->sh_mem_config | 1U;
  } else {
    temp = get_sh_mem_bases_nybble_64(pdd);
    qpd->sh_mem_bases = compute_sh_mem_bases_64bit(temp);
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "register_process_cik";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_device_queue_manager_cik.c";
  descriptor.format = "kfd: is32bit process: %d sh_mem_bases nybble: 0x%X and register 0x%X\n";
  descriptor.lineno = 130U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "kfd: is32bit process: %d sh_mem_bases nybble: 0x%X and register 0x%X\n",
                       (int )((qpd->pqm)->process)->is_32bit_user_mode, temp, qpd->sh_mem_bases);
  } else {
  }
  return (0);
}
}
static void init_sdma_vm(struct device_queue_manager *dqm , struct queue *q , struct qcm_process_device *qpd )
{
  uint32_t value ;
  struct qcm_process_device const *__mptr ;
  unsigned int tmp ;
  struct qcm_process_device const *__mptr___0 ;
  unsigned int tmp___0 ;
  {
  value = 1U;
  if ((int )(q->process)->is_32bit_user_mode) {
    __mptr = (struct qcm_process_device const *)qpd;
    tmp = get_sh_mem_bases_32((struct kfd_process_device *)__mptr + 0xffffffffffffffe8UL);
    value = (tmp | value) | 16U;
  } else {
    __mptr___0 = (struct qcm_process_device const *)qpd;
    tmp___0 = get_sh_mem_bases_nybble_64((struct kfd_process_device *)__mptr___0 + 0xffffffffffffffe8UL);
    value = (tmp___0 << 8) | value;
  }
  q->properties.sdma_vm_addr = value;
  return;
}
}
static int initialize_cpsch_cik(struct device_queue_manager *dqm )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp = get_first_pipe(dqm);
  tmp___0 = get_pipes_num(dqm);
  tmp___1 = init_pipelines(dqm, tmp___0, tmp);
  return (tmp___1);
}
}
bool ldv_queue_work_on_519(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_520(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_521(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_522(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_523(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_533(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_535(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_534(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_537(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_536(struct workqueue_struct *ldv_func_arg1 ) ;
static bool set_cache_memory_policy_vi(struct device_queue_manager *dqm , struct qcm_process_device *qpd ,
                                       enum cache_policy default_policy , enum cache_policy alternate_policy ,
                                       void *alternate_aperture_base , uint64_t alternate_aperture_size ) ;
static int register_process_vi(struct device_queue_manager *dqm , struct qcm_process_device *qpd ) ;
static int initialize_cpsch_vi(struct device_queue_manager *dqm ) ;
static void init_sdma_vm___0(struct device_queue_manager *dqm , struct queue *q ,
                             struct qcm_process_device *qpd ) ;
void device_queue_manager_init_vi(struct device_queue_manager_asic_ops *ops )
{
  {
  printk("\famdkfd: VI DQM is not currently supported\n");
  ops->set_cache_memory_policy = & set_cache_memory_policy_vi;
  ops->register_process = & register_process_vi;
  ops->initialize = & initialize_cpsch_vi;
  ops->init_sdma_vm = & init_sdma_vm___0;
  return;
}
}
static bool set_cache_memory_policy_vi(struct device_queue_manager *dqm , struct qcm_process_device *qpd ,
                                       enum cache_policy default_policy , enum cache_policy alternate_policy ,
                                       void *alternate_aperture_base , uint64_t alternate_aperture_size )
{
  {
  return (0);
}
}
static int register_process_vi(struct device_queue_manager *dqm , struct qcm_process_device *qpd )
{
  {
  return (-1);
}
}
static void init_sdma_vm___0(struct device_queue_manager *dqm , struct queue *q ,
                             struct qcm_process_device *qpd )
{
  {
  return;
}
}
static int initialize_cpsch_vi(struct device_queue_manager *dqm )
{
  {
  return (0);
}
}
bool ldv_queue_work_on_533(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_534(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_535(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_536(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_537(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *__builtin_alloca(unsigned long ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
int ldv_mutex_trylock_555(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_553(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_556(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_552(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_554(struct mutex *ldv_func_arg1 ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
bool ldv_queue_work_on_547(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_549(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_548(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_551(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_550(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void flush_scheduled_work(void)
{
  {
  ldv_flush_workqueue_550(system_wq);
  return;
}
}
void disable_work_2(struct work_struct *work ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
static void interrupt_wq(struct work_struct *work ) ;
int kfd_interrupt_init(struct kfd_dev *kfd )
{
  void *interrupt_ring ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  {
  tmp = kmalloc_array(1024UL, (kfd->device_info)->ih_ring_entry_size, 208U);
  interrupt_ring = tmp;
  if ((unsigned long )interrupt_ring == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  kfd->interrupt_ring = interrupt_ring;
  kfd->interrupt_ring_size = (unsigned long )(kfd->device_info)->ih_ring_entry_size * 1024UL;
  atomic_set(& kfd->interrupt_ring_wptr, 0);
  atomic_set(& kfd->interrupt_ring_rptr, 0);
  spinlock_check(& kfd->interrupt_lock);
  __raw_spin_lock_init(& kfd->interrupt_lock.__annonCompField17.rlock, "&(&kfd->interrupt_lock)->rlock",
                       & __key);
  __init_work(& kfd->interrupt_work, 0);
  __constr_expr_0.counter = 137438953408L;
  kfd->interrupt_work.data = __constr_expr_0;
  lockdep_init_map(& kfd->interrupt_work.lockdep_map, "(&kfd->interrupt_work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& kfd->interrupt_work.entry);
  kfd->interrupt_work.func = & interrupt_wq;
  kfd->interrupts_active = 1;
  __asm__ volatile ("": : : "memory");
  return (0);
}
}
void kfd_interrupt_exit(struct kfd_dev *kfd )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& kfd->interrupt_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  kfd->interrupts_active = 0;
  spin_unlock_irqrestore(& kfd->interrupt_lock, flags);
  flush_scheduled_work();
  kfree((void const *)kfd->interrupt_ring);
  return;
}
}
bool enqueue_ih_ring_entry(struct kfd_dev *kfd , void const *ih_ring_entry )
{
  unsigned int rptr ;
  int tmp ;
  unsigned int wptr ;
  int tmp___0 ;
  struct ratelimit_state _rs ;
  struct device *tmp___1 ;
  int tmp___2 ;
  {
  tmp = atomic_read((atomic_t const *)(& kfd->interrupt_ring_rptr));
  rptr = (unsigned int )tmp;
  tmp___0 = atomic_read((atomic_t const *)(& kfd->interrupt_ring_wptr));
  wptr = (unsigned int )tmp___0;
  if ((size_t )(rptr - wptr) % kfd->interrupt_ring_size == (unsigned long )(kfd->device_info)->ih_ring_entry_size) {
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
    tmp___2 = ___ratelimit(& _rs, "enqueue_ih_ring_entry");
    if (tmp___2 != 0) {
      tmp___1 = kfd_chardev();
      dev_err((struct device const *)tmp___1, "Interrupt ring overflow, dropping interrupt.\n");
    } else {
    }
    return (0);
  } else {
  }
  memcpy(kfd->interrupt_ring + (unsigned long )wptr, ih_ring_entry, (kfd->device_info)->ih_ring_entry_size);
  wptr = (unsigned int )(((unsigned long )wptr + (unsigned long )(kfd->device_info)->ih_ring_entry_size) % kfd->interrupt_ring_size);
  __asm__ volatile ("": : : "memory");
  atomic_set(& kfd->interrupt_ring_wptr, (int )wptr);
  return (1);
}
}
static bool dequeue_ih_ring_entry(struct kfd_dev *kfd , void *ih_ring_entry )
{
  unsigned int wptr ;
  int tmp ;
  unsigned int rptr ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& kfd->interrupt_ring_wptr));
  wptr = (unsigned int )tmp;
  tmp___0 = atomic_read((atomic_t const *)(& kfd->interrupt_ring_rptr));
  rptr = (unsigned int )tmp___0;
  if (rptr == wptr) {
    return (0);
  } else {
  }
  memcpy(ih_ring_entry, (void const *)kfd->interrupt_ring + (unsigned long )rptr,
           (kfd->device_info)->ih_ring_entry_size);
  rptr = (unsigned int )(((unsigned long )rptr + (unsigned long )(kfd->device_info)->ih_ring_entry_size) % kfd->interrupt_ring_size);
  __asm__ volatile ("mfence": : : "memory");
  atomic_set(& kfd->interrupt_ring_rptr, (int )rptr);
  return (1);
}
}
static void interrupt_wq(struct work_struct *work )
{
  struct kfd_dev *dev ;
  struct work_struct const *__mptr ;
  uint32_t *ih_ring_entry ;
  unsigned long __lengthofih_ring_entry ;
  void *tmp ;
  bool tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct kfd_dev *)__mptr + 0xfffffffffffffd90UL;
  __lengthofih_ring_entry = (unsigned long )((long )(((unsigned long )(dev->device_info)->ih_ring_entry_size + 3UL) / 4UL));
  tmp = __builtin_alloca(sizeof(*ih_ring_entry) * __lengthofih_ring_entry);
  ih_ring_entry = (uint32_t *)tmp;
  goto ldv_21490;
  ldv_21489:
  (*(((dev->device_info)->event_interrupt_class)->interrupt_wq))(dev, (uint32_t const *)(& ih_ring_entry));
  ldv_21490:
  tmp___0 = dequeue_ih_ring_entry(dev, (void *)(& ih_ring_entry));
  if ((int )tmp___0) {
    goto ldv_21489;
  } else {
  }
  return;
}
}
bool interrupt_is_wanted(struct kfd_dev *dev , uint32_t const *ih_ring_entry )
{
  unsigned int wanted ;
  bool tmp ;
  {
  wanted = 0U;
  tmp = (*(((dev->device_info)->event_interrupt_class)->interrupt_isr))(dev, ih_ring_entry);
  wanted = (unsigned int )tmp | wanted;
  return (wanted != 0U);
}
}
void disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 3 || ldv_work_2_0 == 2) && (unsigned long )ldv_work_struct_2_0 == (unsigned long )work) {
    ldv_work_2_0 = 1;
  } else {
  }
  if ((ldv_work_2_1 == 3 || ldv_work_2_1 == 2) && (unsigned long )ldv_work_struct_2_1 == (unsigned long )work) {
    ldv_work_2_1 = 1;
  } else {
  }
  if ((ldv_work_2_2 == 3 || ldv_work_2_2 == 2) && (unsigned long )ldv_work_struct_2_2 == (unsigned long )work) {
    ldv_work_2_2 = 1;
  } else {
  }
  if ((ldv_work_2_3 == 3 || ldv_work_2_3 == 2) && (unsigned long )ldv_work_struct_2_3 == (unsigned long )work) {
    ldv_work_2_3 = 1;
  } else {
  }
  return;
}
}
void work_init_2(void)
{
  {
  ldv_work_2_0 = 0;
  ldv_work_2_1 = 0;
  ldv_work_2_2 = 0;
  ldv_work_2_3 = 0;
  return;
}
}
void call_and_disable_all_2(int state )
{
  {
  if (ldv_work_2_0 == state) {
    call_and_disable_work_2(ldv_work_struct_2_0);
  } else {
  }
  if (ldv_work_2_1 == state) {
    call_and_disable_work_2(ldv_work_struct_2_1);
  } else {
  }
  if (ldv_work_2_2 == state) {
    call_and_disable_work_2(ldv_work_struct_2_2);
  } else {
  }
  if (ldv_work_2_3 == state) {
    call_and_disable_work_2(ldv_work_struct_2_3);
  } else {
  }
  return;
}
}
void activate_work_2(struct work_struct *work , int state )
{
  {
  if (ldv_work_2_0 == 0) {
    ldv_work_struct_2_0 = work;
    ldv_work_2_0 = state;
    return;
  } else {
  }
  if (ldv_work_2_1 == 0) {
    ldv_work_struct_2_1 = work;
    ldv_work_2_1 = state;
    return;
  } else {
  }
  if (ldv_work_2_2 == 0) {
    ldv_work_struct_2_2 = work;
    ldv_work_2_2 = state;
    return;
  } else {
  }
  if (ldv_work_2_3 == 0) {
    ldv_work_struct_2_3 = work;
    ldv_work_2_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    interrupt_wq(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    interrupt_wq(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    interrupt_wq(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    interrupt_wq(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    interrupt_wq(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_21521;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    interrupt_wq(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_21521;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    interrupt_wq(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_21521;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    interrupt_wq(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_21521;
  default:
  ldv_stop();
  }
  ldv_21521: ;
  return;
}
}
bool ldv_queue_work_on_547(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_548(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_549(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_550(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_551(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_552(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_553(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_554(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_555(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_556(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
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
__inline static void INIT_HLIST_NODE(struct hlist_node *h )
{
  {
  h->next = (struct hlist_node *)0;
  h->pprev = (struct hlist_node **)0;
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
extern unsigned long __phys_addr(unsigned long ) ;
__inline static int __get_order(unsigned long size )
{
  int order ;
  {
  size = size - 1UL;
  size = size >> 12;
  order = fls64((__u64 )size);
  return (order);
}
}
int ldv_mutex_trylock_579(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_577(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_580(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_582(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_584(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_586(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_588(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_590(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_591(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_593(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_595(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_596(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_598(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_599(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_601(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_602(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_576(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_578(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_581(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_583(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_585(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_587(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_589(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_592(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_594(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_597(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_600(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_event_mutex_of_kfd_process(struct mutex *lock ) ;
void ldv_mutex_unlock_event_mutex_of_kfd_process(struct mutex *lock ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
bool ldv_queue_work_on_571(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_573(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_572(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_575(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_574(struct workqueue_struct *ldv_func_arg1 ) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
__inline static int sigismember(sigset_t *set , int _sig )
{
  unsigned long sig ;
  {
  sig = (unsigned long )(_sig + -1);
  return ((int )(set->sig[0] >> (int )sig) & 1);
}
}
extern long schedule_timeout_interruptible(long ) ;
extern int wake_up_process(struct task_struct * ) ;
extern int send_sig(int , struct task_struct * , int ) ;
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
__inline static int __fatal_signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = sigismember(& p->pending.signal, 9);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
__inline static int fatal_signal_pending(struct task_struct *p )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = signal_pending(p);
  if (tmp != 0) {
    tmp___0 = __fatal_signal_pending(p);
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
extern struct vm_area_struct *find_vma(struct mm_struct * , unsigned long ) ;
__inline static void __hash_init(struct hlist_head *ht , unsigned int sz )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_23979;
  ldv_23978:
  (ht + (unsigned long )i)->first = (struct hlist_node *)0;
  i = i + 1U;
  ldv_23979: ;
  if (i < sz) {
    goto ldv_23978;
  } else {
  }
  return;
}
}
__inline static void hash_del(struct hlist_node *node )
{
  {
  hlist_del_init(node);
  return;
}
}
void kfd_signal_event_interrupt(unsigned int pasid , uint32_t partial_id , uint32_t valid_id_bits ) ;
void kfd_signal_hw_exception_event(unsigned int pasid ) ;
static uint64_t *page_slots(struct signal_page *page )
{
  {
  return (page->kernel_address);
}
}
static bool allocate_free_slot(struct kfd_process *process , struct signal_page **out_page ,
                               unsigned int *out_slot_index )
{
  struct signal_page *page ;
  struct list_head const *__mptr ;
  unsigned int slot ;
  unsigned long tmp ;
  uint64_t *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  __mptr = (struct list_head const *)process->signal_event_pages.next;
  page = (struct signal_page *)__mptr;
  goto ldv_24895;
  ldv_24894: ;
  if (page->free_slots != 0U) {
    tmp = find_first_zero_bit((unsigned long const *)(& page->used_slot_bitmap),
                              256UL);
    slot = (unsigned int )tmp;
    __set_bit((long )slot, (unsigned long volatile *)(& page->used_slot_bitmap));
    page->free_slots = page->free_slots - 1U;
    tmp___0 = page_slots(page);
    *(tmp___0 + (unsigned long )slot) = 0xffffffffffffffffULL;
    *out_page = page;
    *out_slot_index = slot;
    descriptor.modname = "amdkfd";
    descriptor.function = "allocate_free_slot";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
    descriptor.format = "allocated event signal slot in page %p, slot %d\n";
    descriptor.lineno = 114U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "allocated event signal slot in page %p, slot %d\n",
                         page, slot);
    } else {
    }
    return (1);
  } else {
  }
  __mptr___0 = (struct list_head const *)page->event_pages.next;
  page = (struct signal_page *)__mptr___0;
  ldv_24895: ;
  if ((unsigned long )(& page->event_pages) != (unsigned long )(& process->signal_event_pages)) {
    goto ldv_24894;
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "allocate_free_slot";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor___0.format = "No free event signal slots were found for process %p\n";
  descriptor___0.lineno = 121U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "No free event signal slots were found for process %p\n",
                       process);
  } else {
  }
  return (0);
}
}
static bool allocate_signal_page(struct file *devkfd , struct kfd_process *p )
{
  void *backing_store ;
  struct signal_page *page ;
  void *tmp ;
  unsigned long tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  tmp = kzalloc(72UL, 208U);
  page = (struct signal_page *)tmp;
  if ((unsigned long )page == (unsigned long )((struct signal_page *)0)) {
    goto fail_alloc_signal_page;
  } else {
  }
  page->free_slots = 256U;
  tmp___0 = __get_free_pages(32976U, 0U);
  backing_store = (void *)tmp___0;
  if ((unsigned long )backing_store == (unsigned long )((void *)0)) {
    goto fail_alloc_signal_store;
  } else {
  }
  memset(backing_store, 255, 2048UL);
  page->kernel_address = (uint64_t *)backing_store;
  tmp___1 = list_empty((struct list_head const *)(& p->signal_event_pages));
  if (tmp___1 != 0) {
    page->page_index = 0U;
  } else {
    __mptr = (struct list_head const *)p->signal_event_pages.prev;
    page->page_index = ((struct signal_page *)__mptr)->page_index + 1U;
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "allocate_signal_page";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor.format = "allocated new event signal page at %p, for process %p\n";
  descriptor.lineno = 159U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "allocated new event signal page at %p, for process %p\n",
                       page, p);
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "allocate_signal_page";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor___0.format = "page index is %d\n";
  descriptor___0.lineno = 160U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "page index is %d\n", page->page_index);
  } else {
  }
  list_add(& page->event_pages, & p->signal_event_pages);
  return (1);
  fail_alloc_signal_store:
  kfree((void const *)page);
  fail_alloc_signal_page: ;
  return (0);
}
}
static bool allocate_event_notification_slot(struct file *devkfd , struct kfd_process *p ,
                                             struct signal_page **page , unsigned int *signal_slot_index )
{
  bool ret ;
  {
  ret = allocate_free_slot(p, page, signal_slot_index);
  if (! ret) {
    ret = allocate_signal_page(devkfd, p);
    if ((int )ret) {
      ret = allocate_free_slot(p, page, signal_slot_index);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void release_event_notification_slot(struct signal_page *page , size_t slot_index )
{
  {
  __clear_bit((long )slot_index, (unsigned long volatile *)(& page->used_slot_bitmap));
  page->free_slots = page->free_slots + 1U;
  return;
}
}
static struct signal_page *lookup_signal_page_by_index(struct kfd_process *p , unsigned int page_index___0 )
{
  struct signal_page *page ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)p->signal_event_pages.next;
  page = (struct signal_page *)__mptr;
  goto ldv_24932;
  ldv_24931: ;
  if (page->page_index == page_index___0) {
    return (page);
  } else {
  }
  __mptr___0 = (struct list_head const *)page->event_pages.next;
  page = (struct signal_page *)__mptr___0;
  ldv_24932: ;
  if ((unsigned long )(& page->event_pages) != (unsigned long )(& p->signal_event_pages)) {
    goto ldv_24931;
  } else {
  }
  return ((struct signal_page *)0);
}
}
static struct kfd_event *lookup_event_by_id(struct kfd_process *p , uint32_t id )
{
  struct kfd_event *ev ;
  struct hlist_node *____ptr ;
  u32 tmp ;
  struct hlist_node const *__mptr ;
  struct kfd_event *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct kfd_event *tmp___1 ;
  {
  tmp = hash_32(id, 4U);
  ____ptr = ((struct hlist_head *)(& p->events) + (u64 )tmp)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct kfd_event *)__mptr;
  } else {
    tmp___0 = (struct kfd_event *)0;
  }
  ev = tmp___0;
  goto ldv_25500;
  ldv_25499: ;
  if (ev->event_id == id) {
    return (ev);
  } else {
  }
  ____ptr___0 = ev->events.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct kfd_event *)__mptr___0;
  } else {
    tmp___1 = (struct kfd_event *)0;
  }
  ev = tmp___1;
  ldv_25500: ;
  if ((unsigned long )ev != (unsigned long )((struct kfd_event *)0)) {
    goto ldv_25499;
  } else {
  }
  return ((struct kfd_event *)0);
}
}
static u32 make_signal_event_id(struct signal_page *page , unsigned int signal_slot_index )
{
  {
  return (page->page_index | signal_slot_index);
}
}
static u32 make_nonsignal_event_id(struct kfd_process *p )
{
  u32 id ;
  struct kfd_event *tmp ;
  struct kfd_event *tmp___0 ;
  {
  id = p->next_nonsignal_event_id;
  goto ldv_25511;
  ldv_25510:
  id = id + 1U;
  ldv_25511: ;
  if (id != 4294967295U) {
    tmp = lookup_event_by_id(p, id);
    if ((unsigned long )tmp != (unsigned long )((struct kfd_event *)0)) {
      goto ldv_25510;
    } else {
      goto ldv_25512;
    }
  } else {
  }
  ldv_25512: ;
  if (id != 4294967295U) {
    p->next_nonsignal_event_id = id + 1U;
    return (id);
  } else {
  }
  id = 2147483648U;
  goto ldv_25514;
  ldv_25513:
  id = id + 1U;
  ldv_25514: ;
  if (id != 4294967295U) {
    tmp___0 = lookup_event_by_id(p, id);
    if ((unsigned long )tmp___0 != (unsigned long )((struct kfd_event *)0)) {
      goto ldv_25513;
    } else {
      goto ldv_25515;
    }
  } else {
  }
  ldv_25515: ;
  if (id != 4294967295U) {
    p->next_nonsignal_event_id = id + 1U;
    return (id);
  } else {
  }
  p->next_nonsignal_event_id = 2147483648U;
  return (0U);
}
}
static struct kfd_event *lookup_event_by_page_slot(struct kfd_process *p , struct signal_page *page ,
                                                   unsigned int signal_slot )
{
  u32 tmp ;
  struct kfd_event *tmp___0 ;
  {
  tmp = make_signal_event_id(page, signal_slot);
  tmp___0 = lookup_event_by_id(p, tmp);
  return (tmp___0);
}
}
static int create_signal_event(struct file *devkfd , struct kfd_process *p , struct kfd_event *ev )
{
  bool tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  if (p->signal_event_count == 256UL) {
    printk("\famdkfd: Signal event wasn\'t created because limit was reached\n");
    return (-12);
  } else {
  }
  tmp = allocate_event_notification_slot(devkfd, p, & ev->signal_page, & ev->signal_slot_index);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    printk("\famdkfd: Signal event wasn\'t created because out of kernel memory\n");
    return (-12);
  } else {
  }
  p->signal_event_count = p->signal_event_count + 1UL;
  ev->user_signal_address = (ev->signal_page)->user_address + (unsigned long )ev->signal_slot_index;
  ev->event_id = make_signal_event_id(ev->signal_page, ev->signal_slot_index);
  descriptor.modname = "amdkfd";
  descriptor.function = "create_signal_event";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor.format = "signal event number %zu created with id %d, address %p\n";
  descriptor.lineno = 314U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "signal event number %zu created with id %d, address %p\n",
                       p->signal_event_count, ev->event_id, ev->user_signal_address);
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "create_signal_event";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor___0.format = "signal event number %zu created with id %d, address %p\n";
  descriptor___0.lineno = 318U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "signal event number %zu created with id %d, address %p\n",
                       p->signal_event_count, ev->event_id, ev->user_signal_address);
  } else {
  }
  return (0);
}
}
static int create_other_event(struct kfd_process *p , struct kfd_event *ev )
{
  {
  ev->event_id = make_nonsignal_event_id(p);
  if (ev->event_id == 0U) {
    return (-12);
  } else {
  }
  return (0);
}
}
void kfd_event_init_process(struct kfd_process *p )
{
  struct lock_class_key __key ;
  {
  __mutex_init(& p->event_mutex, "&p->event_mutex", & __key);
  __hash_init((struct hlist_head *)(& p->events), 16U);
  INIT_LIST_HEAD(& p->signal_event_pages);
  p->next_nonsignal_event_id = 2147483648U;
  p->signal_event_count = 0UL;
  return;
}
}
static void destroy_event(struct kfd_process *p , struct kfd_event *ev )
{
  {
  if ((unsigned long )ev->signal_page != (unsigned long )((struct signal_page *)0)) {
    release_event_notification_slot(ev->signal_page, (size_t )ev->signal_slot_index);
    p->signal_event_count = p->signal_event_count - 1UL;
  } else {
  }
  list_del(& ev->waiters);
  hash_del(& ev->events);
  kfree((void const *)ev);
  return;
}
}
static void destroy_events(struct kfd_process *p )
{
  struct kfd_event *ev ;
  struct hlist_node *tmp ;
  unsigned int hash_bkt ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct kfd_event *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct kfd_event *tmp___1 ;
  {
  hash_bkt = 0U;
  ev = (struct kfd_event *)0;
  goto ldv_25564;
  ldv_25563:
  ____ptr = ((struct hlist_head *)(& p->events) + (unsigned long )hash_bkt)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct kfd_event *)__mptr;
  } else {
    tmp___0 = (struct kfd_event *)0;
  }
  ev = tmp___0;
  goto ldv_25561;
  ldv_25560:
  destroy_event(p, ev);
  ____ptr___0 = tmp;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct kfd_event *)__mptr___0;
  } else {
    tmp___1 = (struct kfd_event *)0;
  }
  ev = tmp___1;
  ldv_25561: ;
  if ((unsigned long )ev != (unsigned long )((struct kfd_event *)0)) {
    tmp = ev->events.next;
    goto ldv_25560;
  } else {
  }
  hash_bkt = hash_bkt + 1U;
  ldv_25564: ;
  if ((unsigned long )ev == (unsigned long )((struct kfd_event *)0) && hash_bkt <= 15U) {
    goto ldv_25563;
  } else {
  }
  return;
}
}
static void shutdown_signal_pages(struct kfd_process *p )
{
  struct signal_page *page ;
  struct signal_page *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)p->signal_event_pages.next;
  page = (struct signal_page *)__mptr;
  __mptr___0 = (struct list_head const *)page->event_pages.next;
  tmp = (struct signal_page *)__mptr___0;
  goto ldv_25578;
  ldv_25577:
  free_pages((unsigned long )page->kernel_address, 0U);
  kfree((void const *)page);
  page = tmp;
  __mptr___1 = (struct list_head const *)tmp->event_pages.next;
  tmp = (struct signal_page *)__mptr___1;
  ldv_25578: ;
  if ((unsigned long )(& page->event_pages) != (unsigned long )(& p->signal_event_pages)) {
    goto ldv_25577;
  } else {
  }
  return;
}
}
void kfd_event_free_process(struct kfd_process *p )
{
  {
  destroy_events(p);
  shutdown_signal_pages(p);
  return;
}
}
static bool event_can_be_gpu_signaled(struct kfd_event const *ev )
{
  {
  return ((bool )((int )ev->type == 0 || (int )ev->type == 5));
}
}
static bool event_can_be_cpu_signaled(struct kfd_event const *ev )
{
  {
  return ((int )ev->type == 0);
}
}
int kfd_event_create(struct file *devkfd , struct kfd_process *p , uint32_t event_type ,
                     bool auto_reset , uint32_t node_id , uint32_t *event_id , uint32_t *event_trigger_data ,
                     uint64_t *event_page_offset , uint32_t *event_slot_index )
{
  int ret ;
  struct kfd_event *ev ;
  void *tmp ;
  u32 tmp___0 ;
  {
  ret = 0;
  tmp = kzalloc(104UL, 208U);
  ev = (struct kfd_event *)tmp;
  if ((unsigned long )ev == (unsigned long )((struct kfd_event *)0)) {
    return (-12);
  } else {
  }
  ev->type = (int )event_type;
  ev->auto_reset = auto_reset;
  ev->signaled = 0;
  INIT_LIST_HEAD(& ev->waiters);
  *event_page_offset = 0ULL;
  ldv_mutex_lock_581(& p->event_mutex);
  switch (event_type) {
  case 0U: ;
  case 5U:
  ret = create_signal_event(devkfd, p, ev);
  if (ret == 0) {
    *event_page_offset = (uint64_t )((long )(ev->signal_page)->page_index | 1125899906842624L);
    *event_page_offset = *event_page_offset << 12;
    *event_slot_index = ev->signal_slot_index;
  } else {
  }
  goto ldv_25604;
  default:
  ret = create_other_event(p, ev);
  goto ldv_25604;
  }
  ldv_25604: ;
  if (ret == 0) {
    tmp___0 = hash_32(ev->event_id, 4U);
    hlist_add_head(& ev->events, (struct hlist_head *)(& p->events) + (u64 )tmp___0);
    *event_id = ev->event_id;
    *event_trigger_data = ev->event_id;
  } else {
    kfree((void const *)ev);
  }
  ldv_mutex_unlock_582(& p->event_mutex);
  return (ret);
}
}
int kfd_event_destroy(struct kfd_process *p , uint32_t event_id )
{
  struct kfd_event *ev ;
  int ret ;
  {
  ret = 0;
  ldv_mutex_lock_583(& p->event_mutex);
  ev = lookup_event_by_id(p, event_id);
  if ((unsigned long )ev != (unsigned long )((struct kfd_event *)0)) {
    destroy_event(p, ev);
  } else {
    ret = -22;
  }
  ldv_mutex_unlock_584(& p->event_mutex);
  return (ret);
}
}
static void set_event(struct kfd_event *ev )
{
  struct kfd_event_waiter *waiter ;
  struct kfd_event_waiter *next ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  if (! ev->auto_reset) {
    tmp___0 = 1;
  } else {
    tmp = list_empty((struct list_head const *)(& ev->waiters));
    if (tmp != 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  ev->signaled = (bool )tmp___0;
  __mptr = (struct list_head const *)ev->waiters.next;
  waiter = (struct kfd_event_waiter *)__mptr;
  __mptr___0 = (struct list_head const *)waiter->waiters.next;
  next = (struct kfd_event_waiter *)__mptr___0;
  goto ldv_25900;
  ldv_25899:
  waiter->activated = 1;
  list_del_init(& waiter->waiters);
  wake_up_process(waiter->sleeping_task);
  waiter = next;
  __mptr___1 = (struct list_head const *)next->waiters.next;
  next = (struct kfd_event_waiter *)__mptr___1;
  ldv_25900: ;
  if ((unsigned long )(& waiter->waiters) != (unsigned long )(& ev->waiters)) {
    goto ldv_25899;
  } else {
  }
  return;
}
}
int kfd_set_event(struct kfd_process *p , uint32_t event_id )
{
  int ret ;
  struct kfd_event *ev ;
  bool tmp ;
  {
  ret = 0;
  ldv_mutex_lock_585(& p->event_mutex);
  ev = lookup_event_by_id(p, event_id);
  if ((unsigned long )ev != (unsigned long )((struct kfd_event *)0)) {
    tmp = event_can_be_cpu_signaled((struct kfd_event const *)ev);
    if ((int )tmp) {
      set_event(ev);
    } else {
      ret = -22;
    }
  } else {
    ret = -22;
  }
  ldv_mutex_unlock_586(& p->event_mutex);
  return (ret);
}
}
static void reset_event(struct kfd_event *ev )
{
  {
  ev->signaled = 0;
  return;
}
}
int kfd_reset_event(struct kfd_process *p , uint32_t event_id )
{
  int ret ;
  struct kfd_event *ev ;
  bool tmp ;
  {
  ret = 0;
  ldv_mutex_lock_587(& p->event_mutex);
  ev = lookup_event_by_id(p, event_id);
  if ((unsigned long )ev != (unsigned long )((struct kfd_event *)0)) {
    tmp = event_can_be_cpu_signaled((struct kfd_event const *)ev);
    if ((int )tmp) {
      reset_event(ev);
    } else {
      ret = -22;
    }
  } else {
    ret = -22;
  }
  ldv_mutex_unlock_588(& p->event_mutex);
  return (ret);
}
}
static void acknowledge_signal(struct kfd_process *p , struct kfd_event *ev )
{
  uint64_t *tmp ;
  {
  tmp = page_slots(ev->signal_page);
  *(tmp + (unsigned long )ev->signal_slot_index) = 0xffffffffffffffffULL;
  return;
}
}
static bool is_slot_signaled(struct signal_page *page , unsigned int index )
{
  uint64_t *tmp ;
  {
  tmp = page_slots(page);
  return (*(tmp + (unsigned long )index) != 0xffffffffffffffffULL);
}
}
static void set_event_from_interrupt(struct kfd_process *p , struct kfd_event *ev )
{
  bool tmp ;
  {
  if ((unsigned long )ev != (unsigned long )((struct kfd_event *)0)) {
    tmp = event_can_be_gpu_signaled((struct kfd_event const *)ev);
    if ((int )tmp) {
      acknowledge_signal(p, ev);
      set_event(ev);
    } else {
    }
  } else {
  }
  return;
}
}
void kfd_signal_event_interrupt(unsigned int pasid , uint32_t partial_id , uint32_t valid_id_bits )
{
  struct kfd_event *ev ;
  struct kfd_process *p ;
  struct kfd_process *tmp ;
  struct signal_page *page ;
  unsigned int i ;
  struct list_head const *__mptr ;
  bool tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = kfd_lookup_process_by_pasid(pasid);
  p = tmp;
  if ((unsigned long )p == (unsigned long )((struct kfd_process *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_589(& p->event_mutex);
  if (valid_id_bits > 7U) {
    ev = lookup_event_by_id(p, partial_id);
    set_event_from_interrupt(p, ev);
  } else {
    __mptr = (struct list_head const *)p->signal_event_pages.next;
    page = (struct signal_page *)__mptr;
    goto ldv_25946;
    ldv_25945:
    i = 0U;
    goto ldv_25943;
    ldv_25942:
    tmp___0 = is_slot_signaled(page, i);
    if ((int )tmp___0) {
      ev = lookup_event_by_page_slot(p, page, i);
      set_event_from_interrupt(p, ev);
    } else {
    }
    i = i + 1U;
    ldv_25943: ;
    if (i <= 255U) {
      goto ldv_25942;
    } else {
    }
    __mptr___0 = (struct list_head const *)page->event_pages.next;
    page = (struct signal_page *)__mptr___0;
    ldv_25946: ;
    if ((unsigned long )(& page->event_pages) != (unsigned long )(& p->signal_event_pages)) {
      goto ldv_25945;
    } else {
    }
  }
  ldv_mutex_unlock_590(& p->event_mutex);
  ldv_mutex_unlock_591(& p->mutex);
  return;
}
}
static struct kfd_event_waiter *alloc_event_waiters(uint32_t num_events )
{
  struct kfd_event_waiter *event_waiters ;
  uint32_t i ;
  void *tmp ;
  {
  tmp = kmalloc_array((size_t )num_events, 48UL, 208U);
  event_waiters = (struct kfd_event_waiter *)tmp;
  i = 0U;
  goto ldv_25954;
  ldv_25953:
  INIT_LIST_HEAD(& (event_waiters + (unsigned long )i)->waiters);
  (event_waiters + (unsigned long )i)->sleeping_task = get_current();
  (event_waiters + (unsigned long )i)->activated = 0;
  i = i + 1U;
  ldv_25954: ;
  if ((unsigned long )event_waiters != (unsigned long )((struct kfd_event_waiter *)0) && i < num_events) {
    goto ldv_25953;
  } else {
  }
  return (event_waiters);
}
}
static int init_event_waiter(struct kfd_process *p , struct kfd_event_waiter *waiter ,
                             uint32_t event_id , uint32_t input_index )
{
  struct kfd_event *ev ;
  struct kfd_event *tmp ;
  {
  tmp = lookup_event_by_id(p, event_id);
  ev = tmp;
  if ((unsigned long )ev == (unsigned long )((struct kfd_event *)0)) {
    return (-22);
  } else {
  }
  waiter->event = ev;
  waiter->input_index = input_index;
  waiter->activated = ev->signaled;
  ev->signaled = (bool )((int )ev->signaled && ! ev->auto_reset);
  list_add(& waiter->waiters, & ev->waiters);
  return (0);
}
}
static bool test_event_condition(bool all , uint32_t num_events , struct kfd_event_waiter *event_waiters )
{
  uint32_t i ;
  uint32_t activated_count ;
  {
  activated_count = 0U;
  i = 0U;
  goto ldv_25971;
  ldv_25970: ;
  if ((int )(event_waiters + (unsigned long )i)->activated) {
    if (! all) {
      return (1);
    } else {
    }
    activated_count = activated_count + 1U;
  } else {
  }
  i = i + 1U;
  ldv_25971: ;
  if (i < num_events) {
    goto ldv_25970;
  } else {
  }
  return (activated_count == num_events);
}
}
static bool copy_signaled_event_data(uint32_t num_events , struct kfd_event_waiter *event_waiters ,
                                     struct kfd_event_data *data )
{
  struct kfd_hsa_memory_exception_data *src ;
  struct kfd_hsa_memory_exception_data *dst ;
  struct kfd_event_waiter *waiter ;
  struct kfd_event *event ;
  uint32_t i ;
  unsigned long tmp ;
  {
  i = 0U;
  goto ldv_25984;
  ldv_25983:
  waiter = event_waiters + (unsigned long )i;
  event = waiter->event;
  if ((int )waiter->activated && event->type == 8) {
    dst = & (data + (unsigned long )waiter->input_index)->__annonCompField57.memory_exception_data;
    src = & event->__annonCompField58.memory_exception_data;
    tmp = copy_to_user((void *)dst, (void const *)src, 32UL);
    if (tmp != 0UL) {
      return (0);
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_25984: ;
  if (i < num_events) {
    goto ldv_25983;
  } else {
  }
  return (1);
}
}
static long user_timeout_to_jiffies(uint32_t user_timeout_ms )
{
  uint32_t __min1 ;
  uint32_t __min2 ;
  unsigned long tmp ;
  {
  if (user_timeout_ms == 0U) {
    return (0L);
  } else {
  }
  if (user_timeout_ms == 4294967295U) {
    return (9223372036854775807L);
  } else {
  }
  __min1 = user_timeout_ms;
  __min2 = 2147483647U;
  user_timeout_ms = __min1 < __min2 ? __min1 : __min2;
  tmp = msecs_to_jiffies(user_timeout_ms);
  return ((long )(tmp + 1UL));
}
}
static void free_waiters(uint32_t num_events , struct kfd_event_waiter *waiters )
{
  uint32_t i ;
  {
  i = 0U;
  goto ldv_25998;
  ldv_25997:
  list_del(& (waiters + (unsigned long )i)->waiters);
  i = i + 1U;
  ldv_25998: ;
  if (i < num_events) {
    goto ldv_25997;
  } else {
  }
  kfree((void const *)waiters);
  return;
}
}
int kfd_wait_on_events(struct kfd_process *p , uint32_t num_events , void *data ,
                       bool all , uint32_t user_timeout_ms , enum kfd_event_wait_result *wait_result )
{
  struct kfd_event_data *events ;
  uint32_t i ;
  int ret ;
  struct kfd_event_waiter *event_waiters ;
  long timeout ;
  long tmp ;
  struct kfd_event_data event_data ;
  unsigned long tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  {
  events = (struct kfd_event_data *)data;
  ret = 0;
  event_waiters = (struct kfd_event_waiter *)0;
  tmp = user_timeout_to_jiffies(user_timeout_ms);
  timeout = tmp;
  ldv_mutex_lock_592(& p->event_mutex);
  event_waiters = alloc_event_waiters(num_events);
  if ((unsigned long )event_waiters == (unsigned long )((struct kfd_event_waiter *)0)) {
    ret = -12;
    goto fail;
  } else {
  }
  i = 0U;
  goto ldv_26016;
  ldv_26015:
  tmp___0 = copy_from_user((void *)(& event_data), (void const *)events + (unsigned long )i,
                           48UL);
  if (tmp___0 != 0UL) {
    goto fail;
  } else {
  }
  ret = init_event_waiter(p, event_waiters + (unsigned long )i, event_data.event_id,
                          i);
  if (ret != 0) {
    goto fail;
  } else {
  }
  i = i + 1U;
  ldv_26016: ;
  if (i < num_events) {
    goto ldv_26015;
  } else {
  }
  ldv_mutex_unlock_593(& p->event_mutex);
  ldv_26019:
  tmp___1 = get_current();
  tmp___2 = fatal_signal_pending(tmp___1);
  if (tmp___2 != 0) {
    ret = -4;
    goto ldv_26018;
  } else {
  }
  tmp___3 = get_current();
  tmp___4 = signal_pending(tmp___3);
  if (tmp___4 != 0) {
    ret = -512;
    goto ldv_26018;
  } else {
  }
  tmp___6 = test_event_condition((int )all, num_events, event_waiters);
  if ((int )tmp___6) {
    tmp___5 = copy_signaled_event_data(num_events, event_waiters, events);
    if ((int )tmp___5) {
      *wait_result = 0;
    } else {
      *wait_result = 2;
    }
    goto ldv_26018;
  } else {
  }
  if (timeout <= 0L) {
    *wait_result = 1;
    goto ldv_26018;
  } else {
  }
  timeout = schedule_timeout_interruptible(timeout);
  goto ldv_26019;
  ldv_26018:
  tmp___7 = get_current();
  tmp___7->task_state_change = 0UL;
  tmp___8 = get_current();
  tmp___8->state = 0L;
  ldv_mutex_lock_594(& p->event_mutex);
  free_waiters(num_events, event_waiters);
  ldv_mutex_unlock_595(& p->event_mutex);
  return (ret);
  fail: ;
  if ((unsigned long )event_waiters != (unsigned long )((struct kfd_event_waiter *)0)) {
    free_waiters(num_events, event_waiters);
  } else {
  }
  ldv_mutex_unlock_596(& p->event_mutex);
  *wait_result = 2;
  return (ret);
}
}
int kfd_event_mmap(struct kfd_process *p , struct vm_area_struct *vma )
{
  unsigned int page_index___0 ;
  unsigned long pfn ;
  struct signal_page *page ;
  int tmp ;
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
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  int tmp___7 ;
  {
  tmp = __get_order(vma->vm_end - vma->vm_start);
  if (tmp != 0) {
    printk("\vamdkfd: event page mmap requested illegal size\n");
    return (-22);
  } else {
  }
  page_index___0 = (unsigned int )vma->vm_pgoff;
  page = lookup_signal_page_by_index(p, page_index___0);
  if ((unsigned long )page == (unsigned long )((struct signal_page *)0)) {
    descriptor.modname = "amdkfd";
    descriptor.function = "kfd_event_mmap";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
    descriptor.format = "signal page could not be found for page_index %u\n";
    descriptor.lineno = 827U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "signal page could not be found for page_index %u\n",
                         page_index___0);
    } else {
    }
    return (-22);
  } else {
  }
  pfn = __phys_addr((unsigned long )page->kernel_address);
  pfn = pfn >> 12;
  vma->vm_flags = vma->vm_flags | 69616640UL;
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "kfd_event_mmap";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor___0.format = "mapping signal page\n";
  descriptor___0.lineno = 837U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "mapping signal page\n");
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "kfd_event_mmap";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor___1.format = "     start user address  == 0x%08lx\n";
  descriptor___1.lineno = 838U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "     start user address  == 0x%08lx\n",
                       vma->vm_start);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "kfd_event_mmap";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor___2.format = "     end user address    == 0x%08lx\n";
  descriptor___2.lineno = 839U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "     end user address    == 0x%08lx\n",
                       vma->vm_end);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "kfd_event_mmap";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor___3.format = "     pfn                 == 0x%016lX\n";
  descriptor___3.lineno = 840U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "     pfn                 == 0x%016lX\n",
                       pfn);
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "kfd_event_mmap";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor___4.format = "     vm_flags            == 0x%08lX\n";
  descriptor___4.lineno = 841U;
  descriptor___4.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "     vm_flags            == 0x%08lX\n",
                       vma->vm_flags);
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "kfd_event_mmap";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
  descriptor___5.format = "     size                == 0x%08lX\n";
  descriptor___5.lineno = 843U;
  descriptor___5.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "     size                == 0x%08lX\n",
                       vma->vm_end - vma->vm_start);
  } else {
  }
  page->user_address = (uint64_t *)vma->vm_start;
  tmp___7 = remap_pfn_range(vma, vma->vm_start, pfn, vma->vm_end - vma->vm_start,
                            vma->vm_page_prot);
  return (tmp___7);
}
}
static void lookup_events_by_type_and_signal(struct kfd_process *p , int type , void *event_data )
{
  struct kfd_hsa_memory_exception_data *ev_data ;
  struct kfd_event *ev ;
  int bkt ;
  bool send_signal ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct kfd_event *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct kfd_event *tmp___1 ;
  {
  send_signal = 1;
  ev_data = (struct kfd_hsa_memory_exception_data *)event_data;
  bkt = 0;
  ev = (struct kfd_event *)0;
  goto ldv_26060;
  ldv_26059:
  ____ptr = ((struct hlist_head *)(& p->events) + (unsigned long )bkt)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct kfd_event *)__mptr;
  } else {
    tmp = (struct kfd_event *)0;
  }
  ev = tmp;
  goto ldv_26057;
  ldv_26056: ;
  if (ev->type == type) {
    send_signal = 0;
    descriptor.modname = "amdkfd";
    descriptor.function = "lookup_events_by_type_and_signal";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_events.c";
    descriptor.format = "Event found: id %X type %d";
    descriptor.lineno = 871U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)kfd_device, "Event found: id %X type %d",
                        ev->event_id, ev->type);
    } else {
    }
    set_event(ev);
    if (ev->type == 8 && (unsigned long )ev_data != (unsigned long )((struct kfd_hsa_memory_exception_data *)0)) {
      ev->__annonCompField58.memory_exception_data = *ev_data;
    } else {
    }
  } else {
  }
  ____ptr___0 = ev->events.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct kfd_event *)__mptr___0;
  } else {
    tmp___1 = (struct kfd_event *)0;
  }
  ev = tmp___1;
  ldv_26057: ;
  if ((unsigned long )ev != (unsigned long )((struct kfd_event *)0)) {
    goto ldv_26056;
  } else {
  }
  bkt = bkt + 1;
  ldv_26060: ;
  if ((unsigned long )ev == (unsigned long )((struct kfd_event *)0) && (unsigned int )bkt <= 15U) {
    goto ldv_26059;
  } else {
  }
  if ((int )send_signal) {
    if (send_sigterm != 0) {
      dev_warn((struct device const *)kfd_device, "Sending SIGTERM to HSA Process with PID %d ",
               (p->lead_thread)->pid);
      send_sig(15, p->lead_thread, 0);
    } else {
      dev_err((struct device const *)kfd_device, "HSA Process (PID %d) got unhandled exception",
              (p->lead_thread)->pid);
    }
  } else {
  }
  return;
}
}
void kfd_signal_iommu_event(struct kfd_dev *dev , unsigned int pasid , unsigned long address ,
                            bool is_write_requested , bool is_execute_requested )
{
  struct kfd_hsa_memory_exception_data memory_exception_data ;
  struct vm_area_struct *vma ;
  struct kfd_process *p ;
  struct kfd_process *tmp ;
  {
  tmp = kfd_lookup_process_by_pasid(pasid);
  p = tmp;
  if ((unsigned long )p == (unsigned long )((struct kfd_process *)0)) {
    return;
  } else {
  }
  memset((void *)(& memory_exception_data), 0, 32UL);
  down_read(& (p->mm)->mmap_sem);
  vma = find_vma(p->mm, address);
  memory_exception_data.gpu_id = dev->id;
  memory_exception_data.va = (uint64_t )address;
  memory_exception_data.failure.NotPresent = 1U;
  memory_exception_data.failure.NoExecute = 0U;
  memory_exception_data.failure.ReadOnly = 0U;
  if ((unsigned long )vma != (unsigned long )((struct vm_area_struct *)0)) {
    if (vma->vm_start > address) {
      memory_exception_data.failure.NotPresent = 1U;
      memory_exception_data.failure.NoExecute = 0U;
      memory_exception_data.failure.ReadOnly = 0U;
    } else {
      memory_exception_data.failure.NotPresent = 0U;
      if ((int )is_write_requested && (vma->vm_flags & 2UL) == 0UL) {
        memory_exception_data.failure.ReadOnly = 1U;
      } else {
        memory_exception_data.failure.ReadOnly = 0U;
      }
      if ((int )is_execute_requested && (vma->vm_flags & 4UL) == 0UL) {
        memory_exception_data.failure.NoExecute = 1U;
      } else {
        memory_exception_data.failure.NoExecute = 0U;
      }
    }
  } else {
  }
  up_read(& (p->mm)->mmap_sem);
  ldv_mutex_lock_597(& p->event_mutex);
  lookup_events_by_type_and_signal(p, 8, (void *)(& memory_exception_data));
  ldv_mutex_unlock_598(& p->event_mutex);
  ldv_mutex_unlock_599(& p->mutex);
  return;
}
}
void kfd_signal_hw_exception_event(unsigned int pasid )
{
  struct kfd_process *p ;
  struct kfd_process *tmp ;
  {
  tmp = kfd_lookup_process_by_pasid(pasid);
  p = tmp;
  if ((unsigned long )p == (unsigned long )((struct kfd_process *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_600(& p->event_mutex);
  lookup_events_by_type_and_signal(p, 3, (void *)0);
  ldv_mutex_unlock_601(& p->event_mutex);
  ldv_mutex_unlock_602(& p->mutex);
  return;
}
}
bool ldv_queue_work_on_571(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_572(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_573(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_574(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_575(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_576(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_577(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_578(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_579(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_580(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_581(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_582(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_583(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_584(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_585(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_586(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_587(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_588(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_589(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_590(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_591(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_592(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_593(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_594(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_595(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_596(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_597(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_598(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_599(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_600(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_601(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_602(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
bool ldv_queue_work_on_639(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_641(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_640(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_643(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_642(struct workqueue_struct *ldv_func_arg1 ) ;
static bool cik_event_interrupt_isr(struct kfd_dev *dev , uint32_t const *ih_ring_entry )
{
  unsigned int pasid ;
  struct cik_ih_ring_entry const *ihre ;
  {
  ihre = (struct cik_ih_ring_entry const *)ih_ring_entry;
  pasid = (unsigned int )ihre->ring_id >> 16;
  return ((bool )(pasid != 0U && (((unsigned int )ihre->source_id == 181U || (unsigned int )ihre->source_id == 239U) || (unsigned int )ihre->source_id == 183U)));
}
}
static void cik_event_interrupt_wq(struct kfd_dev *dev , uint32_t const *ih_ring_entry )
{
  unsigned int pasid ;
  struct cik_ih_ring_entry const *ihre ;
  {
  ihre = (struct cik_ih_ring_entry const *)ih_ring_entry;
  pasid = (unsigned int )ihre->ring_id >> 16;
  if (pasid == 0U) {
    return;
  } else {
  }
  if ((unsigned int )ihre->source_id == 181U) {
    kfd_signal_event_interrupt(pasid, 0U, 0U);
  } else
  if ((unsigned int )ihre->source_id == 239U) {
    kfd_signal_event_interrupt(pasid, (unsigned int )ihre->data & 255U, 8U);
  } else
  if ((unsigned int )ihre->source_id == 183U) {
    kfd_signal_hw_exception_event(pasid);
  } else {
  }
  return;
}
}
struct kfd_event_interrupt_class const event_interrupt_class_cik = {& cik_event_interrupt_isr, & cik_event_interrupt_wq};
void ldv_initialize_kfd_event_interrupt_class_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(800UL);
  event_interrupt_class_cik_group0 = (struct kfd_dev *)tmp;
  return;
}
}
void ldv_main_exported_3(void)
{
  uint32_t *ldvarg9 ;
  void *tmp ;
  uint32_t *ldvarg8 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg9 = (uint32_t *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg8 = (uint32_t *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    cik_event_interrupt_wq(event_interrupt_class_cik_group0, (uint32_t const *)ldvarg9);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_19541;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    cik_event_interrupt_isr(event_interrupt_class_cik_group0, (uint32_t const *)ldvarg8);
    ldv_state_variable_3 = 1;
  } else {
  }
  goto ldv_19541;
  default:
  ldv_stop();
  }
  ldv_19541: ;
  return;
}
}
bool ldv_queue_work_on_639(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_640(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_641(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_642(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_643(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static unsigned long ffz(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "r" (~ word));
  return (word);
}
}
int ldv_mutex_trylock_661(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_659(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_662(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_658(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_660(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_653(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_655(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_654(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_657(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_656(struct workqueue_struct *ldv_func_arg1 ) ;
void kfd_dbgdev_init(struct kfd_dbgdev *pdbgdev , struct kfd_dev *pdev , enum DBGDEV_TYPE type ) ;
static void dbgdev_address_watch_disable_nodiq(struct kfd_dev *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )dev == (unsigned long )((struct kfd_dev *)0) || (unsigned long )dev->kfd2kgd == (unsigned long )((struct kfd2kgd_calls const *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (45), "i" (12UL));
    ldv_22487: ;
    goto ldv_22487;
  } else {
  }
  (*((dev->kfd2kgd)->address_watch_disable))(dev->kgd);
  return;
}
}
static int dbgdev_diq_submit_ib(struct kfd_dbgdev *dbgdev , unsigned int pasid , uint64_t vmid0_address ,
                                uint32_t *packet_buff , size_t size_in_bytes )
{
  struct pm4__release_mem *rm_packet ;
  struct pm4__indirect_buffer_pasid *ib_packet ;
  struct kfd_mem_obj *mem_obj ;
  size_t pq_packets_size_in_bytes ;
  union ULARGE_INTEGER *largep ;
  union ULARGE_INTEGER addr ;
  struct kernel_queue *kq ;
  uint64_t *rm_state ;
  unsigned int *ib_packet_buff ;
  int status ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((((unsigned long )dbgdev == (unsigned long )((struct kfd_dbgdev *)0) || (unsigned long )dbgdev->kq == (unsigned long )((struct kernel_queue *)0)) || (unsigned long )packet_buff == (unsigned long )((uint32_t *)0U)) || size_in_bytes == 0UL),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (65), "i" (12UL));
    ldv_22505: ;
    goto ldv_22505;
  } else {
  }
  kq = dbgdev->kq;
  pq_packets_size_in_bytes = 48UL;
  status = (*(kq->ops.acquire_packet_buffer))(kq, pq_packets_size_in_bytes / 4UL,
                                              & ib_packet_buff);
  if (status != 0) {
    printk("\vamdkfd: acquire_packet_buffer failed\n");
    return (status);
  } else {
  }
  memset((void *)ib_packet_buff, 0, pq_packets_size_in_bytes);
  ib_packet = (struct pm4__indirect_buffer_pasid *)ib_packet_buff;
  ib_packet->__annonCompField82.header.__annonCompField57.count = 3U;
  ib_packet->__annonCompField82.header.__annonCompField57.opcode = 92U;
  ib_packet->__annonCompField82.header.__annonCompField57.type = 3U;
  largep = (union ULARGE_INTEGER *)(& vmid0_address);
  ib_packet->__annonCompField83.bitfields2.ib_base_lo = largep->u.low_part >> 2;
  ib_packet->__annonCompField84.bitfields3.ib_base_hi = (unsigned short )largep->u.high_part;
  ib_packet->__annonCompField85.control = ((unsigned int )(size_in_bytes / 4UL) & 1048575U) | 2155872256U;
  ib_packet->__annonCompField86.bitfields5.pasid = (unsigned short )pasid;
  rm_packet = (struct pm4__release_mem *)ib_packet_buff + 5U;
  status = kfd_gtt_sa_allocate(dbgdev->dev, 8U, & mem_obj);
  if (status != 0) {
    printk("\vamdkfd: Failed to allocate GART memory\n");
    (*(kq->ops.rollback_packet))(kq);
    return (status);
  } else {
  }
  rm_state = (uint64_t *)mem_obj->cpu_ptr;
  *rm_state = 1ULL;
  rm_packet->__annonCompField87.header.__annonCompField57.opcode = 73U;
  rm_packet->__annonCompField87.header.__annonCompField57.type = 3U;
  rm_packet->__annonCompField87.header.__annonCompField57.count = 5U;
  rm_packet->__annonCompField88.bitfields2.event_type = 20U;
  rm_packet->__annonCompField88.bitfields2.event_index = 5U;
  rm_packet->__annonCompField88.bitfields2.cache_policy = 0U;
  rm_packet->__annonCompField88.bitfields2.atc = 0U;
  rm_packet->__annonCompField88.bitfields2.tc_wb_action_ena = 1U;
  addr.quad_part = mem_obj->gpu_addr;
  rm_packet->__annonCompField90.bitfields4.address_lo_32b = addr.u.low_part >> 2;
  rm_packet->address_hi = addr.u.high_part;
  rm_packet->__annonCompField89.bitfields3.data_sel = 2U;
  rm_packet->__annonCompField89.bitfields3.int_sel = 3U;
  rm_packet->__annonCompField89.bitfields3.dst_sel = 0U;
  rm_packet->data_lo = 2U;
  (*(kq->ops.submit_packet))(kq);
  status = amdkfd_fence_wait_timeout((unsigned int *)rm_state, 2U, 1500UL);
  kfd_gtt_sa_free(dbgdev->dev, mem_obj);
  return (status);
}
}
static int dbgdev_register_nodiq(struct kfd_dbgdev *dbgdev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dbgdev == (unsigned long )((struct kfd_dbgdev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (171), "i" (12UL));
    ldv_22509: ;
    goto ldv_22509;
  } else {
  }
  dbgdev->kq = (struct kernel_queue *)0;
  return (0);
}
}
static int dbgdev_register_diq(struct kfd_dbgdev *dbgdev )
{
  struct queue_properties properties ;
  unsigned int qid ;
  struct kernel_queue *kq ;
  int status ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  kq = (struct kernel_queue *)0;
  tmp = ldv__builtin_expect((long )(((unsigned long )dbgdev == (unsigned long )((struct kfd_dbgdev *)0) || (unsigned long )dbgdev->pqm == (unsigned long )((struct process_queue_manager *)0)) || (unsigned long )dbgdev->dev == (unsigned long )((struct kfd_dev *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (190), "i" (12UL));
    ldv_22517: ;
    goto ldv_22517;
  } else {
  }
  status = pqm_create_queue(dbgdev->pqm, dbgdev->dev, (struct file *)0, & properties,
                            0U, 3, & qid);
  if (status != 0) {
    printk("\vamdkfd: Failed to create DIQ\n");
    return (status);
  } else {
  }
  descriptor.modname = "amdkfd";
  descriptor.function = "dbgdev_register_diq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor.format = "DIQ Created with queue id: %d\n";
  descriptor.lineno = 201U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "DIQ Created with queue id: %d\n", qid);
  } else {
  }
  kq = pqm_get_kernel_queue(dbgdev->pqm, qid);
  if ((unsigned long )kq == (unsigned long )((struct kernel_queue *)0)) {
    printk("\vamdkfd: Error getting DIQ\n");
    pqm_destroy_queue(dbgdev->pqm, qid);
    return (-14);
  } else {
  }
  dbgdev->kq = kq;
  return (status);
}
}
static int dbgdev_unregister_nodiq(struct kfd_dbgdev *dbgdev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )dbgdev == (unsigned long )((struct kfd_dbgdev *)0) || (unsigned long )dbgdev->dev == (unsigned long )((struct kfd_dev *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (218), "i" (12UL));
    ldv_22523: ;
    goto ldv_22523;
  } else {
  }
  dbgdev_address_watch_disable_nodiq(dbgdev->dev);
  return (0);
}
}
static int dbgdev_unregister_diq(struct kfd_dbgdev *dbgdev )
{
  int status ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )dbgdev == (unsigned long )((struct kfd_dbgdev *)0) || (unsigned long )dbgdev->pqm == (unsigned long )((struct process_queue_manager *)0)) || (unsigned long )dbgdev->kq == (unsigned long )((struct kernel_queue *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (230), "i" (12UL));
    ldv_22528: ;
    goto ldv_22528;
  } else {
  }
  status = pqm_destroy_queue(dbgdev->pqm, ((dbgdev->kq)->queue)->properties.queue_id);
  dbgdev->kq = (struct kernel_queue *)0;
  return (status);
}
}
static void dbgdev_address_watch_set_registers(struct dbg_address_watch_info const *adw_info ,
                                               union TCP_WATCH_ADDR_H_BITS *addrHi ,
                                               union TCP_WATCH_ADDR_L_BITS *addrLo ,
                                               union TCP_WATCH_CNTL_BITS *cntl , unsigned int index ,
                                               unsigned int vmid )
{
  union ULARGE_INTEGER addr ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  tmp = ldv__builtin_expect((long )((((unsigned long )adw_info == (unsigned long )((struct dbg_address_watch_info const *)0) || (unsigned long )addrHi == (unsigned long )((union TCP_WATCH_ADDR_H_BITS *)0)) || (unsigned long )addrLo == (unsigned long )((union TCP_WATCH_ADDR_L_BITS *)0)) || (unsigned long )cntl == (unsigned long )((union TCP_WATCH_CNTL_BITS *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (248), "i" (12UL));
    ldv_22538: ;
    goto ldv_22538;
  } else {
  }
  addr.quad_part = 0ULL;
  addrHi->u32All = 0U;
  addrLo->u32All = 0U;
  cntl->u32All = 0U;
  if ((unsigned long )adw_info->watch_mask != (unsigned long )((uint64_t * )0ULL)) {
    cntl->bitfields.mask = (unsigned int )*(adw_info->watch_mask + (unsigned long )index) & 16777215U;
  } else {
    cntl->bitfields.mask = 16777215U;
  }
  addr.quad_part = *(adw_info->watch_address + (unsigned long )index);
  addrHi->bitfields.addr = (unsigned short )addr.u.high_part;
  addrLo->bitfields.addr = addr.u.low_part >> 6;
  cntl->bitfields.mode = (unsigned char )*(adw_info->watch_mode + (unsigned long )index);
  cntl->bitfields.vmid = (unsigned char )vmid;
  cntl->u32All = cntl->u32All | 268435456U;
  descriptor.modname = "amdkfd";
  descriptor.function = "dbgdev_address_watch_set_registers";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor.format = "\t\t%20s %08x\n";
  descriptor.lineno = 274U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "\t\t%20s %08x\n", (char *)"set reg mask :",
                       (int )cntl->bitfields.mask);
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "dbgdev_address_watch_set_registers";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___0.format = "\t\t%20s %08x\n";
  descriptor___0.lineno = 276U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "\t\t%20s %08x\n", (char *)"set reg add high :",
                       (int )addrHi->bitfields.addr);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "dbgdev_address_watch_set_registers";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___1.format = "\t\t%20s %08x\n";
  descriptor___1.lineno = 278U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "\t\t%20s %08x\n", (char *)"set reg add low :",
                       (int )addrLo->bitfields.addr);
  } else {
  }
  return;
}
}
static int dbgdev_address_watch_nodiq(struct kfd_dbgdev *dbgdev , struct dbg_address_watch_info *adw_info )
{
  union TCP_WATCH_ADDR_H_BITS addrHi ;
  union TCP_WATCH_ADDR_L_BITS addrLo ;
  union TCP_WATCH_CNTL_BITS cntl ;
  struct kfd_process_device *pdd ;
  unsigned int i ;
  long tmp ;
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
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___9 ;
  long tmp___10 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )dbgdev == (unsigned long )((struct kfd_dbgdev *)0) || (unsigned long )dbgdev->dev == (unsigned long )((struct kfd_dev *)0)) || (unsigned long )adw_info == (unsigned long )((struct dbg_address_watch_info *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (290), "i" (12UL));
    ldv_22552: ;
    goto ldv_22552;
  } else {
  }
  pdd = kfd_get_process_device_data(dbgdev->dev, adw_info->process);
  if ((unsigned long )pdd == (unsigned long )((struct kfd_process_device *)0)) {
    printk("\vamdkfd: Failed to get pdd for wave control no DIQ\n");
    return (-14);
  } else {
  }
  addrHi.u32All = 0U;
  addrLo.u32All = 0U;
  cntl.u32All = 0U;
  if (adw_info->num_watch_points > 4U || adw_info->num_watch_points == 0U) {
    printk("\vamdkfd: num_watch_points is invalid\n");
    return (-22);
  } else {
  }
  if ((unsigned long )adw_info->watch_mode == (unsigned long )((enum HSA_DBG_WATCH_MODE *)0) || (unsigned long )adw_info->watch_address == (unsigned long )((uint64_t *)0ULL)) {
    printk("\vamdkfd: adw_info fields are not valid\n");
    return (-22);
  } else {
  }
  i = 0U;
  goto ldv_22566;
  ldv_22565:
  dbgdev_address_watch_set_registers((struct dbg_address_watch_info const *)adw_info,
                                     & addrHi, & addrLo, & cntl, i, pdd->qpd.vmid);
  descriptor.modname = "amdkfd";
  descriptor.function = "dbgdev_address_watch_nodiq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor.format = "\t\t%30s\n";
  descriptor.lineno = 320U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "\t\t%30s\n", (char *)"* * * * * * * * * * * * * * * * * *");
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "dbgdev_address_watch_nodiq";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___0.format = "\t\t%20s %08x\n";
  descriptor___0.lineno = 321U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "\t\t%20s %08x\n", (char *)"register index :",
                       i);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "dbgdev_address_watch_nodiq";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___1.format = "\t\t%20s %08x\n";
  descriptor___1.lineno = 322U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "\t\t%20s %08x\n", (char *)"vmid is :", pdd->qpd.vmid);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "dbgdev_address_watch_nodiq";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___2.format = "\t\t%20s %08x\n";
  descriptor___2.lineno = 324U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "\t\t%20s %08x\n", (char *)"Address Low is :",
                       (int )addrLo.bitfields.addr);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "dbgdev_address_watch_nodiq";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___3.format = "\t\t%20s %08x\n";
  descriptor___3.lineno = 326U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "\t\t%20s %08x\n", (char *)"Address high is :",
                       (int )addrHi.bitfields.addr);
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "dbgdev_address_watch_nodiq";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___4.format = "\t\t%20s %08x\n";
  descriptor___4.lineno = 328U;
  descriptor___4.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "\t\t%20s %08x\n", (char *)"Address high is :",
                       (int )addrHi.bitfields.addr);
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "dbgdev_address_watch_nodiq";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___5.format = "\t\t%20s %08x\n";
  descriptor___5.lineno = 330U;
  descriptor___5.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "\t\t%20s %08x\n", (char *)"Control Mask is :",
                       (int )cntl.bitfields.mask);
  } else {
  }
  descriptor___6.modname = "amdkfd";
  descriptor___6.function = "dbgdev_address_watch_nodiq";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___6.format = "\t\t%20s %08x\n";
  descriptor___6.lineno = 332U;
  descriptor___6.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "\t\t%20s %08x\n", (char *)"Control Mode is :",
                       (int )cntl.bitfields.mode);
  } else {
  }
  descriptor___7.modname = "amdkfd";
  descriptor___7.function = "dbgdev_address_watch_nodiq";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___7.format = "\t\t%20s %08x\n";
  descriptor___7.lineno = 334U;
  descriptor___7.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "\t\t%20s %08x\n", (char *)"Control Vmid is :",
                       (int )cntl.bitfields.vmid);
  } else {
  }
  descriptor___8.modname = "amdkfd";
  descriptor___8.function = "dbgdev_address_watch_nodiq";
  descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___8.format = "\t\t%20s %08x\n";
  descriptor___8.lineno = 336U;
  descriptor___8.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor___8, "\t\t%20s %08x\n", (char *)"Control atc  is :",
                       (int )cntl.bitfields.atc);
  } else {
  }
  descriptor___9.modname = "amdkfd";
  descriptor___9.function = "dbgdev_address_watch_nodiq";
  descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___9.format = "\t\t%30s\n";
  descriptor___9.lineno = 337U;
  descriptor___9.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_pr_debug(& descriptor___9, "\t\t%30s\n", (char *)"* * * * * * * * * * * * * * * * * *");
  } else {
  }
  (*(((pdd->dev)->kfd2kgd)->address_watch_execute))((dbgdev->dev)->kgd, i, cntl.u32All,
                                                    addrHi.u32All, addrLo.u32All);
  i = i + 1U;
  ldv_22566: ;
  if (adw_info->num_watch_points > i) {
    goto ldv_22565;
  } else {
  }
  return (0);
}
}
static int dbgdev_address_watch_diq(struct kfd_dbgdev *dbgdev , struct dbg_address_watch_info *adw_info )
{
  struct pm4__set_config_reg *packets_vec ;
  union TCP_WATCH_ADDR_H_BITS addrHi ;
  union TCP_WATCH_ADDR_L_BITS addrLo ;
  union TCP_WATCH_CNTL_BITS cntl ;
  struct kfd_mem_obj *mem_obj ;
  unsigned int aw_reg_add_dword ;
  uint32_t *packet_buff_uint ;
  unsigned int i ;
  int status ;
  size_t ib_size ;
  unsigned int vmid ;
  long tmp ;
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
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___10 ;
  long tmp___11 ;
  {
  ib_size = 48UL;
  vmid = 0U;
  tmp = ldv__builtin_expect((long )(((unsigned long )dbgdev == (unsigned long )((struct kfd_dbgdev *)0) || (unsigned long )dbgdev->dev == (unsigned long )((struct kfd_dev *)0)) || (unsigned long )adw_info == (unsigned long )((struct dbg_address_watch_info *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (366), "i" (12UL));
    ldv_22583: ;
    goto ldv_22583;
  } else {
  }
  addrHi.u32All = 0U;
  addrLo.u32All = 0U;
  cntl.u32All = 0U;
  if (adw_info->num_watch_points > 4U || adw_info->num_watch_points == 0U) {
    printk("\vamdkfd: num_watch_points is invalid\n");
    return (-22);
  } else {
  }
  if ((unsigned long )adw_info->watch_mode == (unsigned long )((enum HSA_DBG_WATCH_MODE *)0) || (unsigned long )adw_info->watch_address == (unsigned long )((uint64_t *)0ULL)) {
    printk("\vamdkfd: adw_info fields are not valid\n");
    return (-22);
  } else {
  }
  status = kfd_gtt_sa_allocate(dbgdev->dev, (unsigned int )ib_size, & mem_obj);
  if (status != 0) {
    printk("\vamdkfd: Failed to allocate GART memory\n");
    return (status);
  } else {
  }
  packet_buff_uint = mem_obj->cpu_ptr;
  memset((void *)packet_buff_uint, 0, ib_size);
  packets_vec = (struct pm4__set_config_reg *)packet_buff_uint;
  packets_vec->__annonCompField91.header.__annonCompField57.count = 1U;
  packets_vec->__annonCompField91.header.__annonCompField57.opcode = 104U;
  packets_vec->__annonCompField91.header.__annonCompField57.type = 3U;
  packets_vec->__annonCompField92.bitfields2.vmid_shift = 24U;
  packets_vec->__annonCompField92.bitfields2.insert_vmid = 1U;
  (packets_vec + 1UL)->__annonCompField91.ordinal1 = packets_vec->__annonCompField91.ordinal1;
  (packets_vec + 1UL)->__annonCompField92.bitfields2.insert_vmid = 0U;
  (packets_vec + 2UL)->__annonCompField91.ordinal1 = packets_vec->__annonCompField91.ordinal1;
  (packets_vec + 2UL)->__annonCompField92.bitfields2.insert_vmid = 0U;
  (packets_vec + 3UL)->__annonCompField91.ordinal1 = packets_vec->__annonCompField91.ordinal1;
  (packets_vec + 3UL)->__annonCompField92.bitfields2.vmid_shift = 24U;
  (packets_vec + 3UL)->__annonCompField92.bitfields2.insert_vmid = 1U;
  i = 0U;
  goto ldv_22599;
  ldv_22598:
  dbgdev_address_watch_set_registers((struct dbg_address_watch_info const *)adw_info,
                                     & addrHi, & addrLo, & cntl, i, vmid);
  descriptor.modname = "amdkfd";
  descriptor.function = "dbgdev_address_watch_diq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor.format = "\t\t%30s\n";
  descriptor.lineno = 418U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "\t\t%30s\n", (char *)"* * * * * * * * * * * * * * * * * *");
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "dbgdev_address_watch_diq";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___0.format = "\t\t%20s %08x\n";
  descriptor___0.lineno = 419U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "\t\t%20s %08x\n", (char *)"register index :",
                       i);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "dbgdev_address_watch_diq";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___1.format = "\t\t%20s %08x\n";
  descriptor___1.lineno = 420U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "\t\t%20s %08x\n", (char *)"vmid is :", vmid);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "dbgdev_address_watch_diq";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___2.format = "\t\t%20s %p\n";
  descriptor___2.lineno = 422U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "\t\t%20s %p\n", (char *)"Add ptr is :",
                       adw_info->watch_address);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "dbgdev_address_watch_diq";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___3.format = "\t\t%20s %08llx\n";
  descriptor___3.lineno = 424U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "\t\t%20s %08llx\n", (char *)"Add     is :",
                       *(adw_info->watch_address + (unsigned long )i));
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "dbgdev_address_watch_diq";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___4.format = "\t\t%20s %08x\n";
  descriptor___4.lineno = 426U;
  descriptor___4.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "\t\t%20s %08x\n", (char *)"Address Low is :",
                       (int )addrLo.bitfields.addr);
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "dbgdev_address_watch_diq";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___5.format = "\t\t%20s %08x\n";
  descriptor___5.lineno = 428U;
  descriptor___5.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "\t\t%20s %08x\n", (char *)"Address high is :",
                       (int )addrHi.bitfields.addr);
  } else {
  }
  descriptor___6.modname = "amdkfd";
  descriptor___6.function = "dbgdev_address_watch_diq";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___6.format = "\t\t%20s %08x\n";
  descriptor___6.lineno = 430U;
  descriptor___6.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "\t\t%20s %08x\n", (char *)"Control Mask is :",
                       (int )cntl.bitfields.mask);
  } else {
  }
  descriptor___7.modname = "amdkfd";
  descriptor___7.function = "dbgdev_address_watch_diq";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___7.format = "\t\t%20s %08x\n";
  descriptor___7.lineno = 432U;
  descriptor___7.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "\t\t%20s %08x\n", (char *)"Control Mode is :",
                       (int )cntl.bitfields.mode);
  } else {
  }
  descriptor___8.modname = "amdkfd";
  descriptor___8.function = "dbgdev_address_watch_diq";
  descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___8.format = "\t\t%20s %08x\n";
  descriptor___8.lineno = 434U;
  descriptor___8.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor___8, "\t\t%20s %08x\n", (char *)"Control Vmid is :",
                       (int )cntl.bitfields.vmid);
  } else {
  }
  descriptor___9.modname = "amdkfd";
  descriptor___9.function = "dbgdev_address_watch_diq";
  descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___9.format = "\t\t%20s %08x\n";
  descriptor___9.lineno = 436U;
  descriptor___9.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_pr_debug(& descriptor___9, "\t\t%20s %08x\n", (char *)"Control atc  is :",
                       (int )cntl.bitfields.atc);
  } else {
  }
  descriptor___10.modname = "amdkfd";
  descriptor___10.function = "dbgdev_address_watch_diq";
  descriptor___10.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___10.format = "\t\t%30s\n";
  descriptor___10.lineno = 437U;
  descriptor___10.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_pr_debug(& descriptor___10, "\t\t%30s\n", (char *)"* * * * * * * * * * * * * * * * * *");
  } else {
  }
  aw_reg_add_dword = (*(((dbgdev->dev)->kfd2kgd)->address_watch_get_offset))((dbgdev->dev)->kgd,
                                                                             i, 2U);
  aw_reg_add_dword = aw_reg_add_dword / 4U;
  packets_vec->__annonCompField92.bitfields2.reg_offset = (unsigned int )((unsigned short )aw_reg_add_dword) - 8192U;
  packets_vec->reg_data[0] = cntl.u32All;
  aw_reg_add_dword = (*(((dbgdev->dev)->kfd2kgd)->address_watch_get_offset))((dbgdev->dev)->kgd,
                                                                             i, 0U);
  aw_reg_add_dword = aw_reg_add_dword / 4U;
  (packets_vec + 1UL)->__annonCompField92.bitfields2.reg_offset = (unsigned int )((unsigned short )aw_reg_add_dword) - 8192U;
  (packets_vec + 1UL)->reg_data[0] = addrHi.u32All;
  aw_reg_add_dword = (*(((dbgdev->dev)->kfd2kgd)->address_watch_get_offset))((dbgdev->dev)->kgd,
                                                                             i, 1U);
  aw_reg_add_dword = aw_reg_add_dword / 4U;
  (packets_vec + 2UL)->__annonCompField92.bitfields2.reg_offset = (unsigned int )((unsigned short )aw_reg_add_dword) - 8192U;
  (packets_vec + 2UL)->reg_data[0] = addrLo.u32All;
  if (*(adw_info->watch_address + (unsigned long )i) != 0ULL) {
    cntl.bitfields.valid = 1U;
  } else {
    cntl.bitfields.valid = 0U;
  }
  aw_reg_add_dword = (*(((dbgdev->dev)->kfd2kgd)->address_watch_get_offset))((dbgdev->dev)->kgd,
                                                                             i, 2U);
  aw_reg_add_dword = aw_reg_add_dword / 4U;
  (packets_vec + 3UL)->__annonCompField92.bitfields2.reg_offset = (unsigned int )((unsigned short )aw_reg_add_dword) - 8192U;
  (packets_vec + 3UL)->reg_data[0] = cntl.u32All;
  status = dbgdev_diq_submit_ib(dbgdev, (adw_info->process)->pasid, mem_obj->gpu_addr,
                                packet_buff_uint, ib_size);
  if (status != 0) {
    printk("\vamdkfd: Failed to submit IB to DIQ\n");
    goto ldv_22597;
  } else {
  }
  i = i + 1U;
  ldv_22599: ;
  if (adw_info->num_watch_points > i) {
    goto ldv_22598;
  } else {
  }
  ldv_22597:
  kfd_gtt_sa_free(dbgdev->dev, mem_obj);
  return (status);
}
}
static int dbgdev_wave_control_set_registers(struct dbg_wave_control_info *wac_info ,
                                             union SQ_CMD_BITS *in_reg_sq_cmd , union GRBM_GFX_INDEX_BITS *in_reg_gfx_index )
{
  int status ;
  union SQ_CMD_BITS reg_sq_cmd ;
  union GRBM_GFX_INDEX_BITS reg_gfx_index ;
  struct HsaDbgWaveMsgAMDGen2 *pMsg ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )wac_info == (unsigned long )((struct dbg_wave_control_info *)0) || (unsigned long )in_reg_sq_cmd == (unsigned long )((union SQ_CMD_BITS *)0)) || (unsigned long )in_reg_gfx_index == (unsigned long )((union GRBM_GFX_INDEX_BITS *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (521), "i" (12UL));
    ldv_22609: ;
    goto ldv_22609;
  } else {
  }
  reg_sq_cmd.u32All = 0U;
  reg_gfx_index.u32All = 0U;
  pMsg = & wac_info->dbgWave_msg.DbgWaveMsg.WaveMsgInfoGen2;
  switch ((unsigned int )wac_info->mode) {
  case 0U:
  reg_sq_cmd.bits.check_vmid = 1U;
  reg_sq_cmd.bits.simd_id = pMsg->__annonCompField70.ui32.SIMD;
  reg_sq_cmd.bits.wave_id = pMsg->__annonCompField70.ui32.WaveId;
  reg_sq_cmd.bits.mode = 0U;
  reg_gfx_index.bits.sh_index = pMsg->__annonCompField70.ui32.ShaderArray;
  reg_gfx_index.bits.se_index = pMsg->__annonCompField70.ui32.ShaderEngine;
  reg_gfx_index.bits.instance_index = pMsg->__annonCompField70.ui32.HSACU;
  goto ldv_22611;
  case 2U:
  reg_gfx_index.bits.sh_broadcast_writes = 1U;
  reg_gfx_index.bits.se_broadcast_writes = 1U;
  reg_gfx_index.bits.instance_broadcast_writes = 1U;
  reg_sq_cmd.bits.mode = 1U;
  goto ldv_22611;
  case 3U:
  reg_sq_cmd.bits.check_vmid = 1U;
  reg_sq_cmd.bits.mode = 1U;
  reg_gfx_index.bits.sh_index = pMsg->__annonCompField70.ui32.ShaderArray;
  reg_gfx_index.bits.se_index = pMsg->__annonCompField70.ui32.ShaderEngine;
  reg_gfx_index.bits.instance_index = pMsg->__annonCompField70.ui32.HSACU;
  goto ldv_22611;
  default: ;
  return (-22);
  }
  ldv_22611: ;
  switch ((unsigned int )wac_info->operand) {
  case 1U:
  reg_sq_cmd.bits.cmd = 1U;
  goto ldv_22616;
  case 2U:
  reg_sq_cmd.bits.cmd = 2U;
  goto ldv_22616;
  case 3U:
  reg_sq_cmd.bits.cmd = 3U;
  goto ldv_22616;
  case 4U:
  reg_sq_cmd.bits.cmd = 4U;
  goto ldv_22616;
  case 5U: ;
  if (wac_info->trapId <= 7U) {
    reg_sq_cmd.bits.cmd = 5U;
    reg_sq_cmd.bits.trap_id = (unsigned char )wac_info->trapId;
  } else {
    status = -22;
  }
  goto ldv_22616;
  default:
  status = -22;
  goto ldv_22616;
  }
  ldv_22616: ;
  if (status == 0) {
    *in_reg_sq_cmd = reg_sq_cmd;
    *in_reg_gfx_index = reg_gfx_index;
  } else {
  }
  return (status);
}
}
static int dbgdev_wave_control_diq(struct kfd_dbgdev *dbgdev , struct dbg_wave_control_info *wac_info )
{
  int status ;
  union SQ_CMD_BITS reg_sq_cmd ;
  union GRBM_GFX_INDEX_BITS reg_gfx_index ;
  struct kfd_mem_obj *mem_obj ;
  uint32_t *packet_buff_uint ;
  struct pm4__set_config_reg *packets_vec ;
  size_t ib_size ;
  long tmp ;
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
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___13 ;
  long tmp___14 ;
  struct _ddebug descriptor___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___15 ;
  long tmp___16 ;
  struct _ddebug descriptor___16 ;
  long tmp___17 ;
  struct _ddebug descriptor___17 ;
  long tmp___18 ;
  struct _ddebug descriptor___18 ;
  long tmp___19 ;
  {
  ib_size = 36UL;
  tmp = ldv__builtin_expect((long )((unsigned long )dbgdev == (unsigned long )((struct kfd_dbgdev *)0) || (unsigned long )wac_info == (unsigned long )((struct dbg_wave_control_info *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (623), "i" (12UL));
    ldv_22633: ;
    goto ldv_22633;
  } else {
  }
  reg_sq_cmd.u32All = 0U;
  status = dbgdev_wave_control_set_registers(wac_info, & reg_sq_cmd, & reg_gfx_index);
  if (status != 0) {
    printk("\vamdkfd: Failed to set wave control registers\n");
    return (status);
  } else {
  }
  reg_sq_cmd.bits.vm_id = 0U;
  descriptor.modname = "amdkfd";
  descriptor.function = "dbgdev_wave_control_diq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor.format = "\t\t %30s\n";
  descriptor.lineno = 637U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "\t\t %30s\n", (char *)"* * * * * * * * * * * * * * * * * *");
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "dbgdev_wave_control_diq";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___0.format = "\t\t mode      is: %u\n";
  descriptor___0.lineno = 639U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "\t\t mode      is: %u\n", (unsigned int )wac_info->mode);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "dbgdev_wave_control_diq";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___1.format = "\t\t operand   is: %u\n";
  descriptor___1.lineno = 640U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "\t\t operand   is: %u\n", (unsigned int )wac_info->operand);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "dbgdev_wave_control_diq";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___2.format = "\t\t trap id   is: %u\n";
  descriptor___2.lineno = 641U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "\t\t trap id   is: %u\n", wac_info->trapId);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "dbgdev_wave_control_diq";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___3.format = "\t\t msg value is: %u\n";
  descriptor___3.lineno = 643U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "\t\t msg value is: %u\n", wac_info->dbgWave_msg.DbgWaveMsg.WaveMsgInfoGen2.__annonCompField70.Value);
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "dbgdev_wave_control_diq";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___4.format = "\t\t vmid      is: N/A\n";
  descriptor___4.lineno = 644U;
  descriptor___4.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "\t\t vmid      is: N/A\n");
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "dbgdev_wave_control_diq";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___5.format = "\t\t chk_vmid  is : %u\n";
  descriptor___5.lineno = 646U;
  descriptor___5.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "\t\t chk_vmid  is : %u\n", (int )reg_sq_cmd.bitfields.check_vmid);
  } else {
  }
  descriptor___6.modname = "amdkfd";
  descriptor___6.function = "dbgdev_wave_control_diq";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___6.format = "\t\t command   is : %u\n";
  descriptor___6.lineno = 647U;
  descriptor___6.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "\t\t command   is : %u\n", (int )reg_sq_cmd.bitfields.cmd);
  } else {
  }
  descriptor___7.modname = "amdkfd";
  descriptor___7.function = "dbgdev_wave_control_diq";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___7.format = "\t\t queue id  is : %u\n";
  descriptor___7.lineno = 648U;
  descriptor___7.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "\t\t queue id  is : %u\n", (int )reg_sq_cmd.bitfields.queue_id);
  } else {
  }
  descriptor___8.modname = "amdkfd";
  descriptor___8.function = "dbgdev_wave_control_diq";
  descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___8.format = "\t\t simd id   is : %u\n";
  descriptor___8.lineno = 649U;
  descriptor___8.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor___8, "\t\t simd id   is : %u\n", (int )reg_sq_cmd.bitfields.simd_id);
  } else {
  }
  descriptor___9.modname = "amdkfd";
  descriptor___9.function = "dbgdev_wave_control_diq";
  descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___9.format = "\t\t mode      is : %u\n";
  descriptor___9.lineno = 650U;
  descriptor___9.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_pr_debug(& descriptor___9, "\t\t mode      is : %u\n", (int )reg_sq_cmd.bitfields.mode);
  } else {
  }
  descriptor___10.modname = "amdkfd";
  descriptor___10.function = "dbgdev_wave_control_diq";
  descriptor___10.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___10.format = "\t\t vm_id     is : %u\n";
  descriptor___10.lineno = 651U;
  descriptor___10.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_pr_debug(& descriptor___10, "\t\t vm_id     is : %u\n", (int )reg_sq_cmd.bitfields.vm_id);
  } else {
  }
  descriptor___11.modname = "amdkfd";
  descriptor___11.function = "dbgdev_wave_control_diq";
  descriptor___11.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___11.format = "\t\t wave_id   is : %u\n";
  descriptor___11.lineno = 652U;
  descriptor___11.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    __dynamic_pr_debug(& descriptor___11, "\t\t wave_id   is : %u\n", (int )reg_sq_cmd.bitfields.wave_id);
  } else {
  }
  descriptor___12.modname = "amdkfd";
  descriptor___12.function = "dbgdev_wave_control_diq";
  descriptor___12.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___12.format = "\t\t ibw       is : %u\n";
  descriptor___12.lineno = 655U;
  descriptor___12.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    __dynamic_pr_debug(& descriptor___12, "\t\t ibw       is : %u\n", (int )reg_gfx_index.bitfields.instance_broadcast_writes);
  } else {
  }
  descriptor___13.modname = "amdkfd";
  descriptor___13.function = "dbgdev_wave_control_diq";
  descriptor___13.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___13.format = "\t\t ii        is : %u\n";
  descriptor___13.lineno = 657U;
  descriptor___13.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    __dynamic_pr_debug(& descriptor___13, "\t\t ii        is : %u\n", (int )reg_gfx_index.bitfields.instance_index);
  } else {
  }
  descriptor___14.modname = "amdkfd";
  descriptor___14.function = "dbgdev_wave_control_diq";
  descriptor___14.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___14.format = "\t\t sebw      is : %u\n";
  descriptor___14.lineno = 659U;
  descriptor___14.flags = 0U;
  tmp___15 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
  if (tmp___15 != 0L) {
    __dynamic_pr_debug(& descriptor___14, "\t\t sebw      is : %u\n", (int )reg_gfx_index.bitfields.se_broadcast_writes);
  } else {
  }
  descriptor___15.modname = "amdkfd";
  descriptor___15.function = "dbgdev_wave_control_diq";
  descriptor___15.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___15.format = "\t\t se_ind    is : %u\n";
  descriptor___15.lineno = 660U;
  descriptor___15.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    __dynamic_pr_debug(& descriptor___15, "\t\t se_ind    is : %u\n", (int )reg_gfx_index.bitfields.se_index);
  } else {
  }
  descriptor___16.modname = "amdkfd";
  descriptor___16.function = "dbgdev_wave_control_diq";
  descriptor___16.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___16.format = "\t\t sh_ind    is : %u\n";
  descriptor___16.lineno = 661U;
  descriptor___16.flags = 0U;
  tmp___17 = ldv__builtin_expect((long )descriptor___16.flags & 1L, 0L);
  if (tmp___17 != 0L) {
    __dynamic_pr_debug(& descriptor___16, "\t\t sh_ind    is : %u\n", (int )reg_gfx_index.bitfields.sh_index);
  } else {
  }
  descriptor___17.modname = "amdkfd";
  descriptor___17.function = "dbgdev_wave_control_diq";
  descriptor___17.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___17.format = "\t\t sbw       is : %u\n";
  descriptor___17.lineno = 663U;
  descriptor___17.flags = 0U;
  tmp___18 = ldv__builtin_expect((long )descriptor___17.flags & 1L, 0L);
  if (tmp___18 != 0L) {
    __dynamic_pr_debug(& descriptor___17, "\t\t sbw       is : %u\n", (int )reg_gfx_index.bitfields.sh_broadcast_writes);
  } else {
  }
  descriptor___18.modname = "amdkfd";
  descriptor___18.function = "dbgdev_wave_control_diq";
  descriptor___18.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___18.format = "\t\t %30s\n";
  descriptor___18.lineno = 665U;
  descriptor___18.flags = 0U;
  tmp___19 = ldv__builtin_expect((long )descriptor___18.flags & 1L, 0L);
  if (tmp___19 != 0L) {
    __dynamic_pr_debug(& descriptor___18, "\t\t %30s\n", (char *)"* * * * * * * * * * * * * * * * * *");
  } else {
  }
  status = kfd_gtt_sa_allocate(dbgdev->dev, (unsigned int )ib_size, & mem_obj);
  if (status != 0) {
    printk("\vamdkfd: Failed to allocate GART memory\n");
    return (status);
  } else {
  }
  packet_buff_uint = mem_obj->cpu_ptr;
  memset((void *)packet_buff_uint, 0, ib_size);
  packets_vec = (struct pm4__set_config_reg *)packet_buff_uint;
  packets_vec->__annonCompField91.header.__annonCompField57.count = 1U;
  packets_vec->__annonCompField91.header.__annonCompField57.opcode = 121U;
  packets_vec->__annonCompField91.header.__annonCompField57.type = 3U;
  packets_vec->__annonCompField92.bitfields2.reg_offset = 512U;
  packets_vec->__annonCompField92.bitfields2.insert_vmid = 0U;
  packets_vec->reg_data[0] = reg_gfx_index.u32All;
  (packets_vec + 1UL)->__annonCompField91.header.__annonCompField57.count = 1U;
  (packets_vec + 1UL)->__annonCompField91.header.__annonCompField57.opcode = 104U;
  (packets_vec + 1UL)->__annonCompField91.header.__annonCompField57.type = 3U;
  (packets_vec + 1UL)->__annonCompField92.bitfields2.reg_offset = 891U;
  (packets_vec + 1UL)->__annonCompField92.bitfields2.vmid_shift = 28U;
  (packets_vec + 1UL)->__annonCompField92.bitfields2.insert_vmid = 1U;
  (packets_vec + 1UL)->reg_data[0] = reg_sq_cmd.u32All;
  reg_gfx_index.u32All = 0U;
  reg_gfx_index.bits.sh_broadcast_writes = 1U;
  reg_gfx_index.bits.instance_broadcast_writes = 1U;
  reg_gfx_index.bits.se_broadcast_writes = 1U;
  (packets_vec + 2UL)->__annonCompField91.ordinal1 = packets_vec->__annonCompField91.ordinal1;
  (packets_vec + 2UL)->__annonCompField92.bitfields2.reg_offset = 512U;
  (packets_vec + 2UL)->__annonCompField92.bitfields2.insert_vmid = 0U;
  (packets_vec + 2UL)->reg_data[0] = reg_gfx_index.u32All;
  status = dbgdev_diq_submit_ib(dbgdev, (wac_info->process)->pasid, mem_obj->gpu_addr,
                                packet_buff_uint, ib_size);
  if (status != 0) {
    printk("\vamdkfd: Failed to submit IB to DIQ\n");
  } else {
  }
  kfd_gtt_sa_free(dbgdev->dev, mem_obj);
  return (status);
}
}
static int dbgdev_wave_control_nodiq(struct kfd_dbgdev *dbgdev , struct dbg_wave_control_info *wac_info )
{
  int status ;
  union SQ_CMD_BITS reg_sq_cmd ;
  union GRBM_GFX_INDEX_BITS reg_gfx_index ;
  struct kfd_process_device *pdd ;
  long tmp ;
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
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___13 ;
  long tmp___14 ;
  struct _ddebug descriptor___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___15 ;
  long tmp___16 ;
  struct _ddebug descriptor___16 ;
  long tmp___17 ;
  struct _ddebug descriptor___17 ;
  long tmp___18 ;
  struct _ddebug descriptor___18 ;
  long tmp___19 ;
  int tmp___20 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )dbgdev == (unsigned long )((struct kfd_dbgdev *)0) || (unsigned long )dbgdev->dev == (unsigned long )((struct kfd_dev *)0)) || (unsigned long )wac_info == (unsigned long )((struct dbg_wave_control_info *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (738), "i" (12UL));
    ldv_22663: ;
    goto ldv_22663;
  } else {
  }
  reg_sq_cmd.u32All = 0U;
  pdd = kfd_get_process_device_data(dbgdev->dev, wac_info->process);
  if ((unsigned long )pdd == (unsigned long )((struct kfd_process_device *)0)) {
    printk("\vamdkfd: Failed to get pdd for wave control no DIQ\n");
    return (-14);
  } else {
  }
  status = dbgdev_wave_control_set_registers(wac_info, & reg_sq_cmd, & reg_gfx_index);
  if (status != 0) {
    printk("\vamdkfd: Failed to set wave control registers\n");
    return (status);
  } else {
  }
  reg_sq_cmd.bits.vm_id = (unsigned char )pdd->qpd.vmid;
  descriptor.modname = "amdkfd";
  descriptor.function = "dbgdev_wave_control_nodiq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor.format = "\t\t %30s\n";
  descriptor.lineno = 760U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "\t\t %30s\n", (char *)"* * * * * * * * * * * * * * * * * *");
  } else {
  }
  descriptor___0.modname = "amdkfd";
  descriptor___0.function = "dbgdev_wave_control_nodiq";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___0.format = "\t\t mode      is: %u\n";
  descriptor___0.lineno = 762U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "\t\t mode      is: %u\n", (unsigned int )wac_info->mode);
  } else {
  }
  descriptor___1.modname = "amdkfd";
  descriptor___1.function = "dbgdev_wave_control_nodiq";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___1.format = "\t\t operand   is: %u\n";
  descriptor___1.lineno = 763U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "\t\t operand   is: %u\n", (unsigned int )wac_info->operand);
  } else {
  }
  descriptor___2.modname = "amdkfd";
  descriptor___2.function = "dbgdev_wave_control_nodiq";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___2.format = "\t\t trap id   is: %u\n";
  descriptor___2.lineno = 764U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "\t\t trap id   is: %u\n", wac_info->trapId);
  } else {
  }
  descriptor___3.modname = "amdkfd";
  descriptor___3.function = "dbgdev_wave_control_nodiq";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___3.format = "\t\t msg value is: %u\n";
  descriptor___3.lineno = 766U;
  descriptor___3.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "\t\t msg value is: %u\n", wac_info->dbgWave_msg.DbgWaveMsg.WaveMsgInfoGen2.__annonCompField70.Value);
  } else {
  }
  descriptor___4.modname = "amdkfd";
  descriptor___4.function = "dbgdev_wave_control_nodiq";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___4.format = "\t\t vmid      is: %u\n";
  descriptor___4.lineno = 767U;
  descriptor___4.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "\t\t vmid      is: %u\n", pdd->qpd.vmid);
  } else {
  }
  descriptor___5.modname = "amdkfd";
  descriptor___5.function = "dbgdev_wave_control_nodiq";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___5.format = "\t\t chk_vmid  is : %u\n";
  descriptor___5.lineno = 769U;
  descriptor___5.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "\t\t chk_vmid  is : %u\n", (int )reg_sq_cmd.bitfields.check_vmid);
  } else {
  }
  descriptor___6.modname = "amdkfd";
  descriptor___6.function = "dbgdev_wave_control_nodiq";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___6.format = "\t\t command   is : %u\n";
  descriptor___6.lineno = 770U;
  descriptor___6.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "\t\t command   is : %u\n", (int )reg_sq_cmd.bitfields.cmd);
  } else {
  }
  descriptor___7.modname = "amdkfd";
  descriptor___7.function = "dbgdev_wave_control_nodiq";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___7.format = "\t\t queue id  is : %u\n";
  descriptor___7.lineno = 771U;
  descriptor___7.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "\t\t queue id  is : %u\n", (int )reg_sq_cmd.bitfields.queue_id);
  } else {
  }
  descriptor___8.modname = "amdkfd";
  descriptor___8.function = "dbgdev_wave_control_nodiq";
  descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___8.format = "\t\t simd id   is : %u\n";
  descriptor___8.lineno = 772U;
  descriptor___8.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor___8, "\t\t simd id   is : %u\n", (int )reg_sq_cmd.bitfields.simd_id);
  } else {
  }
  descriptor___9.modname = "amdkfd";
  descriptor___9.function = "dbgdev_wave_control_nodiq";
  descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___9.format = "\t\t mode      is : %u\n";
  descriptor___9.lineno = 773U;
  descriptor___9.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_pr_debug(& descriptor___9, "\t\t mode      is : %u\n", (int )reg_sq_cmd.bitfields.mode);
  } else {
  }
  descriptor___10.modname = "amdkfd";
  descriptor___10.function = "dbgdev_wave_control_nodiq";
  descriptor___10.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___10.format = "\t\t vm_id     is : %u\n";
  descriptor___10.lineno = 774U;
  descriptor___10.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_pr_debug(& descriptor___10, "\t\t vm_id     is : %u\n", (int )reg_sq_cmd.bitfields.vm_id);
  } else {
  }
  descriptor___11.modname = "amdkfd";
  descriptor___11.function = "dbgdev_wave_control_nodiq";
  descriptor___11.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___11.format = "\t\t wave_id   is : %u\n";
  descriptor___11.lineno = 775U;
  descriptor___11.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    __dynamic_pr_debug(& descriptor___11, "\t\t wave_id   is : %u\n", (int )reg_sq_cmd.bitfields.wave_id);
  } else {
  }
  descriptor___12.modname = "amdkfd";
  descriptor___12.function = "dbgdev_wave_control_nodiq";
  descriptor___12.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___12.format = "\t\t ibw       is : %u\n";
  descriptor___12.lineno = 778U;
  descriptor___12.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    __dynamic_pr_debug(& descriptor___12, "\t\t ibw       is : %u\n", (int )reg_gfx_index.bitfields.instance_broadcast_writes);
  } else {
  }
  descriptor___13.modname = "amdkfd";
  descriptor___13.function = "dbgdev_wave_control_nodiq";
  descriptor___13.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___13.format = "\t\t ii        is : %u\n";
  descriptor___13.lineno = 780U;
  descriptor___13.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    __dynamic_pr_debug(& descriptor___13, "\t\t ii        is : %u\n", (int )reg_gfx_index.bitfields.instance_index);
  } else {
  }
  descriptor___14.modname = "amdkfd";
  descriptor___14.function = "dbgdev_wave_control_nodiq";
  descriptor___14.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___14.format = "\t\t sebw      is : %u\n";
  descriptor___14.lineno = 782U;
  descriptor___14.flags = 0U;
  tmp___15 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
  if (tmp___15 != 0L) {
    __dynamic_pr_debug(& descriptor___14, "\t\t sebw      is : %u\n", (int )reg_gfx_index.bitfields.se_broadcast_writes);
  } else {
  }
  descriptor___15.modname = "amdkfd";
  descriptor___15.function = "dbgdev_wave_control_nodiq";
  descriptor___15.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___15.format = "\t\t se_ind    is : %u\n";
  descriptor___15.lineno = 783U;
  descriptor___15.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___15.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    __dynamic_pr_debug(& descriptor___15, "\t\t se_ind    is : %u\n", (int )reg_gfx_index.bitfields.se_index);
  } else {
  }
  descriptor___16.modname = "amdkfd";
  descriptor___16.function = "dbgdev_wave_control_nodiq";
  descriptor___16.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___16.format = "\t\t sh_ind    is : %u\n";
  descriptor___16.lineno = 784U;
  descriptor___16.flags = 0U;
  tmp___17 = ldv__builtin_expect((long )descriptor___16.flags & 1L, 0L);
  if (tmp___17 != 0L) {
    __dynamic_pr_debug(& descriptor___16, "\t\t sh_ind    is : %u\n", (int )reg_gfx_index.bitfields.sh_index);
  } else {
  }
  descriptor___17.modname = "amdkfd";
  descriptor___17.function = "dbgdev_wave_control_nodiq";
  descriptor___17.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___17.format = "\t\t sbw       is : %u\n";
  descriptor___17.lineno = 786U;
  descriptor___17.flags = 0U;
  tmp___18 = ldv__builtin_expect((long )descriptor___17.flags & 1L, 0L);
  if (tmp___18 != 0L) {
    __dynamic_pr_debug(& descriptor___17, "\t\t sbw       is : %u\n", (int )reg_gfx_index.bitfields.sh_broadcast_writes);
  } else {
  }
  descriptor___18.modname = "amdkfd";
  descriptor___18.function = "dbgdev_wave_control_nodiq";
  descriptor___18.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor___18.format = "\t\t %30s\n";
  descriptor___18.lineno = 788U;
  descriptor___18.flags = 0U;
  tmp___19 = ldv__builtin_expect((long )descriptor___18.flags & 1L, 0L);
  if (tmp___19 != 0L) {
    __dynamic_pr_debug(& descriptor___18, "\t\t %30s\n", (char *)"* * * * * * * * * * * * * * * * * *");
  } else {
  }
  tmp___20 = (*(((dbgdev->dev)->kfd2kgd)->wave_control_execute))((dbgdev->dev)->kgd,
                                                                 reg_gfx_index.u32All,
                                                                 reg_sq_cmd.u32All);
  return (tmp___20);
}
}
int dbgdev_wave_reset_wavefronts(struct kfd_dev *dev , struct kfd_process *p )
{
  int status ;
  unsigned int vmid ;
  union SQ_CMD_BITS reg_sq_cmd ;
  union GRBM_GFX_INDEX_BITS reg_gfx_index ;
  struct kfd_process_device *pdd ;
  struct dbg_wave_control_info wac_info ;
  int temp ;
  int first_vmid_to_scan ;
  int last_vmid_to_scan ;
  int tmp ;
  unsigned long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  {
  status = 0;
  first_vmid_to_scan = 8;
  last_vmid_to_scan = 15;
  tmp = ffs((int )dev->shared_resources.compute_vmid_bitmap);
  first_vmid_to_scan = tmp + -1;
  temp = (int )(dev->shared_resources.compute_vmid_bitmap >> first_vmid_to_scan);
  tmp___0 = ffz((unsigned long )temp);
  last_vmid_to_scan = (int )((unsigned int )tmp___0 + (unsigned int )first_vmid_to_scan);
  reg_sq_cmd.u32All = 0U;
  status = 0;
  wac_info.mode = 2;
  wac_info.operand = 3;
  descriptor.modname = "amdkfd";
  descriptor.function = "dbgdev_wave_reset_wavefronts";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
  descriptor.format = "Killing all process wavefronts\n";
  descriptor.lineno = 817U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "Killing all process wavefronts\n");
  } else {
  }
  vmid = (unsigned int )first_vmid_to_scan;
  goto ldv_22703;
  ldv_22702:
  tmp___4 = (*((dev->kfd2kgd)->get_atc_vmid_pasid_mapping_valid))(dev->kgd, (int )((uint8_t )vmid));
  if ((int )tmp___4) {
    tmp___3 = (*((dev->kfd2kgd)->get_atc_vmid_pasid_mapping_valid))(dev->kgd, (int )((uint8_t )vmid));
    if ((unsigned int )tmp___3 == p->pasid) {
      descriptor___0.modname = "amdkfd";
      descriptor___0.function = "dbgdev_wave_reset_wavefronts";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c";
      descriptor___0.format = "Killing wave fronts of vmid %d and pasid %d\n";
      descriptor___0.lineno = 829U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "Killing wave fronts of vmid %d and pasid %d\n",
                           vmid, p->pasid);
      } else {
      }
      goto ldv_22701;
    } else {
    }
  } else {
  }
  vmid = vmid + 1U;
  ldv_22703: ;
  if ((unsigned int )last_vmid_to_scan >= vmid) {
    goto ldv_22702;
  } else {
  }
  ldv_22701: ;
  if ((unsigned int )last_vmid_to_scan < vmid) {
    printk("\vamdkfd: didn\'t found vmid for pasid (%d)\n", p->pasid);
    return (-14);
  } else {
  }
  pdd = kfd_get_process_device_data(dev, p);
  if ((unsigned long )pdd == (unsigned long )((struct kfd_process_device *)0)) {
    return (-14);
  } else {
  }
  status = dbgdev_wave_control_set_registers(& wac_info, & reg_sq_cmd, & reg_gfx_index);
  if (status != 0) {
    return (-22);
  } else {
  }
  reg_sq_cmd.bits.vm_id = (unsigned char )vmid;
  (*((dev->kfd2kgd)->wave_control_execute))(dev->kgd, reg_gfx_index.u32All, reg_sq_cmd.u32All);
  return (0);
}
}
void kfd_dbgdev_init(struct kfd_dbgdev *pdbgdev , struct kfd_dev *pdev , enum DBGDEV_TYPE type )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )((unsigned long )pdbgdev == (unsigned long )((struct kfd_dbgdev *)0) || (unsigned long )pdev == (unsigned long )((struct kfd_dev *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgdev.c"),
                         "i" (863), "i" (12UL));
    ldv_22709: ;
    goto ldv_22709;
  } else {
  }
  pdbgdev->dev = pdev;
  pdbgdev->kq = (struct kernel_queue *)0;
  pdbgdev->type = type;
  pdbgdev->pqm = (struct process_queue_manager *)0;
  switch ((unsigned int )type) {
  case 1U:
  pdbgdev->dbgdev_register = & dbgdev_register_nodiq;
  pdbgdev->dbgdev_unregister = & dbgdev_unregister_nodiq;
  pdbgdev->dbgdev_wave_control = & dbgdev_wave_control_nodiq;
  pdbgdev->dbgdev_address_watch = & dbgdev_address_watch_nodiq;
  goto ldv_22711;
  case 2U: ;
  default:
  pdbgdev->dbgdev_register = & dbgdev_register_diq;
  pdbgdev->dbgdev_unregister = & dbgdev_unregister_diq;
  pdbgdev->dbgdev_wave_control = & dbgdev_wave_control_diq;
  pdbgdev->dbgdev_address_watch = & dbgdev_address_watch_diq;
  goto ldv_22711;
  }
  ldv_22711: ;
  return;
}
}
bool ldv_queue_work_on_653(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_654(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_655(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_656(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_657(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_658(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_659(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_660(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_661(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_662(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_685(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_683(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_686(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_682(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_684(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_677(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_679(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_678(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_681(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_680(struct workqueue_struct *ldv_func_arg1 ) ;
static struct mutex kfd_dbgmgr_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "kfd_dbgmgr_mutex.wait_lock",
                                                          0, 0UL}}}}, {& kfd_dbgmgr_mutex.wait_list,
                                                                       & kfd_dbgmgr_mutex.wait_list},
    0, (void *)(& kfd_dbgmgr_mutex), {0, {0, 0}, "kfd_dbgmgr_mutex", 0, 0UL}};
struct mutex *kfd_get_dbgmgr_mutex(void)
{
  {
  return (& kfd_dbgmgr_mutex);
}
}
static void kfd_dbgmgr_uninitialize(struct kfd_dbgmgr *pmgr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )pmgr == (unsigned long )((struct kfd_dbgmgr *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c"),
                         "i" (47), "i" (12UL));
    ldv_22209: ;
    goto ldv_22209;
  } else {
  }
  kfree((void const *)pmgr->dbgdev);
  pmgr->dbgdev = (struct kfd_dbgdev *)0;
  pmgr->pasid = 0U;
  pmgr->dev = (struct kfd_dev *)0;
  return;
}
}
void kfd_dbgmgr_destroy(struct kfd_dbgmgr *pmgr )
{
  {
  if ((unsigned long )pmgr != (unsigned long )((struct kfd_dbgmgr *)0)) {
    kfd_dbgmgr_uninitialize(pmgr);
    kfree((void const *)pmgr);
  } else {
  }
  return;
}
}
bool kfd_dbgmgr_create(struct kfd_dbgmgr **ppmgr , struct kfd_dev *pdev )
{
  enum DBGDEV_TYPE type ;
  struct kfd_dbgmgr *new_buff ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  type = 2;
  tmp = ldv__builtin_expect((unsigned long )pdev == (unsigned long )((struct kfd_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c"),
                         "i" (69), "i" (12UL));
    ldv_22219: ;
    goto ldv_22219;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )(! pdev->init_complete), 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c"),
                         "i" (70), "i" (12UL));
    ldv_22220: ;
    goto ldv_22220;
  } else {
  }
  tmp___1 = kzalloc(24UL, 208U);
  new_buff = (struct kfd_dbgmgr *)tmp___1;
  if ((unsigned long )new_buff == (unsigned long )((struct kfd_dbgmgr *)0)) {
    printk("\vamdkfd: Failed to allocate dbgmgr instance\n");
    return (0);
  } else {
  }
  new_buff->pasid = 0U;
  new_buff->dev = pdev;
  tmp___2 = kzalloc(64UL, 208U);
  new_buff->dbgdev = (struct kfd_dbgdev *)tmp___2;
  if ((unsigned long )new_buff->dbgdev == (unsigned long )((struct kfd_dbgdev *)0)) {
    printk("\vamdkfd: Failed to allocate dbgdev instance\n");
    kfree((void const *)new_buff);
    return (0);
  } else {
  }
  if (sched_policy == 2) {
    type = 1;
  } else {
  }
  kfd_dbgdev_init(new_buff->dbgdev, pdev, type);
  *ppmgr = new_buff;
  return (1);
}
}
long kfd_dbgmgr_register(struct kfd_dbgmgr *pmgr , struct kfd_process *p )
{
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )p == (unsigned long )((struct kfd_process *)0) || (unsigned long )pmgr == (unsigned long )((struct kfd_dbgmgr *)0)) || (unsigned long )pmgr->dbgdev == (unsigned long )((struct kfd_dbgdev *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c"),
                         "i" (99), "i" (12UL));
    ldv_22225: ;
    goto ldv_22225;
  } else {
  }
  if (pmgr->pasid != 0U) {
    descriptor.modname = "amdkfd";
    descriptor.function = "kfd_dbgmgr_register";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c";
    descriptor.format = "H/W debugger is already active using pasid %d\n";
    descriptor.lineno = 103U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "H/W debugger is already active using pasid %d\n",
                         pmgr->pasid);
    } else {
    }
    return (-16L);
  } else {
  }
  pmgr->pasid = p->pasid;
  (pmgr->dbgdev)->pqm = & p->pqm;
  (*((pmgr->dbgdev)->dbgdev_register))(pmgr->dbgdev);
  return (0L);
}
}
long kfd_dbgmgr_unregister(struct kfd_dbgmgr *pmgr , struct kfd_process *p )
{
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )p == (unsigned long )((struct kfd_process *)0) || (unsigned long )pmgr == (unsigned long )((struct kfd_dbgmgr *)0)) || (unsigned long )pmgr->dbgdev == (unsigned long )((struct kfd_dbgdev *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c"),
                         "i" (121), "i" (12UL));
    ldv_22232: ;
    goto ldv_22232;
  } else {
  }
  if (pmgr->pasid != p->pasid) {
    descriptor.modname = "amdkfd";
    descriptor.function = "kfd_dbgmgr_unregister";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c";
    descriptor.format = "H/W debugger is not registered by calling pasid %d\n";
    descriptor.lineno = 126U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "H/W debugger is not registered by calling pasid %d\n",
                         p->pasid);
    } else {
    }
    return (-22L);
  } else {
  }
  (*((pmgr->dbgdev)->dbgdev_unregister))(pmgr->dbgdev);
  pmgr->pasid = 0U;
  return (0L);
}
}
long kfd_dbgmgr_wave_control(struct kfd_dbgmgr *pmgr , struct dbg_wave_control_info *wac_info )
{
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )pmgr == (unsigned long )((struct kfd_dbgmgr *)0) || (unsigned long )pmgr->dbgdev == (unsigned long )((struct kfd_dbgdev *)0)) || (unsigned long )wac_info == (unsigned long )((struct dbg_wave_control_info *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c"),
                         "i" (140), "i" (12UL));
    ldv_22239: ;
    goto ldv_22239;
  } else {
  }
  if (pmgr->pasid != (wac_info->process)->pasid) {
    descriptor.modname = "amdkfd";
    descriptor.function = "kfd_dbgmgr_wave_control";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c";
    descriptor.format = "H/W debugger support was not registered for requester pasid %d\n";
    descriptor.lineno = 145U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "H/W debugger support was not registered for requester pasid %d\n",
                         (wac_info->process)->pasid);
    } else {
    }
    return (-22L);
  } else {
  }
  tmp___1 = (*((pmgr->dbgdev)->dbgdev_wave_control))(pmgr->dbgdev, wac_info);
  return ((long )tmp___1);
}
}
long kfd_dbgmgr_address_watch(struct kfd_dbgmgr *pmgr , struct dbg_address_watch_info *adw_info )
{
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect((long )(((unsigned long )pmgr == (unsigned long )((struct kfd_dbgmgr *)0) || (unsigned long )pmgr->dbgdev == (unsigned long )((struct kfd_dbgdev *)0)) || (unsigned long )adw_info == (unsigned long )((struct dbg_address_watch_info *)0)),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c"),
                         "i" (155), "i" (12UL));
    ldv_22246: ;
    goto ldv_22246;
  } else {
  }
  if (pmgr->pasid != (adw_info->process)->pasid) {
    descriptor.modname = "amdkfd";
    descriptor.function = "kfd_dbgmgr_address_watch";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10477/dscv_tempdir/dscv/ri/32_7a/drivers/gpu/drm/amd/amdkfd/kfd_dbgmgr.c";
    descriptor.format = "H/W debugger support was not registered for requester pasid %d\n";
    descriptor.lineno = 161U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "H/W debugger support was not registered for requester pasid %d\n",
                         (adw_info->process)->pasid);
    } else {
    }
    return (-22L);
  } else {
  }
  tmp___1 = (*((pmgr->dbgdev)->dbgdev_address_watch))(pmgr->dbgdev, adw_info);
  return ((long )tmp___1);
}
}
bool ldv_queue_work_on_677(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_678(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_679(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_680(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_681(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_mutex_lock_682(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_683(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_684(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_685(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_686(struct mutex *ldv_func_arg1 )
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
static int ldv_mutex_NOT_ARG_SIGN = 1;
int ldv_mutex_lock_interruptible_NOT_ARG_SIGN(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_NOT_ARG_SIGN = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_NOT_ARG_SIGN(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_NOT_ARG_SIGN = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_NOT_ARG_SIGN(struct mutex *lock )
{
  {
  if (ldv_mutex_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_NOT_ARG_SIGN = 2;
  return;
}
}
int ldv_mutex_trylock_NOT_ARG_SIGN(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_NOT_ARG_SIGN(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_NOT_ARG_SIGN(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_NOT_ARG_SIGN == 1) {
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
void ldv_mutex_unlock_NOT_ARG_SIGN(struct mutex *lock )
{
  {
  if (ldv_mutex_NOT_ARG_SIGN != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_NOT_ARG_SIGN = 1;
  return;
}
}
void ldv_usb_lock_device_NOT_ARG_SIGN(void)
{
  {
  ldv_mutex_lock_NOT_ARG_SIGN((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_NOT_ARG_SIGN((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_NOT_ARG_SIGN(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_NOT_ARG_SIGN((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_NOT_ARG_SIGN(void)
{
  {
  ldv_mutex_unlock_NOT_ARG_SIGN((struct mutex *)0);
  return;
}
}
static int ldv_mutex_doorbell_mutex_of_kfd_dev = 1;
int ldv_mutex_lock_interruptible_doorbell_mutex_of_kfd_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_doorbell_mutex_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_doorbell_mutex_of_kfd_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_doorbell_mutex_of_kfd_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_doorbell_mutex_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_doorbell_mutex_of_kfd_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_doorbell_mutex_of_kfd_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_doorbell_mutex_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_doorbell_mutex_of_kfd_dev = 2;
  return;
}
}
int ldv_mutex_trylock_doorbell_mutex_of_kfd_dev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_doorbell_mutex_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_doorbell_mutex_of_kfd_dev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_doorbell_mutex_of_kfd_dev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_doorbell_mutex_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_doorbell_mutex_of_kfd_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_doorbell_mutex_of_kfd_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_doorbell_mutex_of_kfd_dev == 1) {
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
void ldv_mutex_unlock_doorbell_mutex_of_kfd_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_doorbell_mutex_of_kfd_dev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_doorbell_mutex_of_kfd_dev = 1;
  return;
}
}
void ldv_usb_lock_device_doorbell_mutex_of_kfd_dev(void)
{
  {
  ldv_mutex_lock_doorbell_mutex_of_kfd_dev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_doorbell_mutex_of_kfd_dev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_doorbell_mutex_of_kfd_dev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_doorbell_mutex_of_kfd_dev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_doorbell_mutex_of_kfd_dev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_doorbell_mutex_of_kfd_dev(void)
{
  {
  ldv_mutex_unlock_doorbell_mutex_of_kfd_dev((struct mutex *)0);
  return;
}
}
static int ldv_mutex_event_mutex_of_kfd_process = 1;
int ldv_mutex_lock_interruptible_event_mutex_of_kfd_process(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_event_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_event_mutex_of_kfd_process = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_event_mutex_of_kfd_process(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_event_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_event_mutex_of_kfd_process = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_event_mutex_of_kfd_process(struct mutex *lock )
{
  {
  if (ldv_mutex_event_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_event_mutex_of_kfd_process = 2;
  return;
}
}
int ldv_mutex_trylock_event_mutex_of_kfd_process(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_event_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_event_mutex_of_kfd_process = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_event_mutex_of_kfd_process(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_event_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_event_mutex_of_kfd_process = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_event_mutex_of_kfd_process(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_event_mutex_of_kfd_process == 1) {
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
void ldv_mutex_unlock_event_mutex_of_kfd_process(struct mutex *lock )
{
  {
  if (ldv_mutex_event_mutex_of_kfd_process != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_event_mutex_of_kfd_process = 1;
  return;
}
}
void ldv_usb_lock_device_event_mutex_of_kfd_process(void)
{
  {
  ldv_mutex_lock_event_mutex_of_kfd_process((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_event_mutex_of_kfd_process(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_event_mutex_of_kfd_process((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_event_mutex_of_kfd_process(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_event_mutex_of_kfd_process((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_event_mutex_of_kfd_process(void)
{
  {
  ldv_mutex_unlock_event_mutex_of_kfd_process((struct mutex *)0);
  return;
}
}
static int ldv_mutex_gtt_sa_lock_of_kfd_dev = 1;
int ldv_mutex_lock_interruptible_gtt_sa_lock_of_kfd_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_gtt_sa_lock_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_gtt_sa_lock_of_kfd_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_gtt_sa_lock_of_kfd_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_gtt_sa_lock_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_gtt_sa_lock_of_kfd_dev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_gtt_sa_lock_of_kfd_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_gtt_sa_lock_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_gtt_sa_lock_of_kfd_dev = 2;
  return;
}
}
int ldv_mutex_trylock_gtt_sa_lock_of_kfd_dev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_gtt_sa_lock_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_gtt_sa_lock_of_kfd_dev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_gtt_sa_lock_of_kfd_dev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_gtt_sa_lock_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_gtt_sa_lock_of_kfd_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_gtt_sa_lock_of_kfd_dev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_gtt_sa_lock_of_kfd_dev == 1) {
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
void ldv_mutex_unlock_gtt_sa_lock_of_kfd_dev(struct mutex *lock )
{
  {
  if (ldv_mutex_gtt_sa_lock_of_kfd_dev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_gtt_sa_lock_of_kfd_dev = 1;
  return;
}
}
void ldv_usb_lock_device_gtt_sa_lock_of_kfd_dev(void)
{
  {
  ldv_mutex_lock_gtt_sa_lock_of_kfd_dev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_gtt_sa_lock_of_kfd_dev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_gtt_sa_lock_of_kfd_dev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_gtt_sa_lock_of_kfd_dev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_gtt_sa_lock_of_kfd_dev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_gtt_sa_lock_of_kfd_dev(void)
{
  {
  ldv_mutex_unlock_gtt_sa_lock_of_kfd_dev((struct mutex *)0);
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
static int ldv_mutex_kfd_processes_mutex = 1;
int ldv_mutex_lock_interruptible_kfd_processes_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_kfd_processes_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_kfd_processes_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_kfd_processes_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_kfd_processes_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_kfd_processes_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_kfd_processes_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_kfd_processes_mutex != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_kfd_processes_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_kfd_processes_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_kfd_processes_mutex != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_kfd_processes_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_kfd_processes_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_kfd_processes_mutex != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_kfd_processes_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_kfd_processes_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_kfd_processes_mutex == 1) {
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
void ldv_mutex_unlock_kfd_processes_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_kfd_processes_mutex != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_kfd_processes_mutex = 1;
  return;
}
}
void ldv_usb_lock_device_kfd_processes_mutex(void)
{
  {
  ldv_mutex_lock_kfd_processes_mutex((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_kfd_processes_mutex(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_kfd_processes_mutex((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_kfd_processes_mutex(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_kfd_processes_mutex((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_kfd_processes_mutex(void)
{
  {
  ldv_mutex_unlock_kfd_processes_mutex((struct mutex *)0);
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
static int ldv_mutex_lock_of_device_queue_manager = 1;
int ldv_mutex_lock_interruptible_lock_of_device_queue_manager(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_device_queue_manager != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_device_queue_manager = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_device_queue_manager(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_device_queue_manager != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_device_queue_manager = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_device_queue_manager(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_device_queue_manager != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_device_queue_manager = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_device_queue_manager(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_device_queue_manager != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_device_queue_manager = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_device_queue_manager(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_device_queue_manager != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_device_queue_manager = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_device_queue_manager(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_device_queue_manager == 1) {
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
void ldv_mutex_unlock_lock_of_device_queue_manager(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_device_queue_manager != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_device_queue_manager = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_device_queue_manager(void)
{
  {
  ldv_mutex_lock_lock_of_device_queue_manager((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_device_queue_manager(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_device_queue_manager((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_device_queue_manager(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_device_queue_manager((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_device_queue_manager(void)
{
  {
  ldv_mutex_unlock_lock_of_device_queue_manager((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock_of_packet_manager = 1;
int ldv_mutex_lock_interruptible_lock_of_packet_manager(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_packet_manager != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_packet_manager = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_packet_manager(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_packet_manager != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_packet_manager = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_packet_manager(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_packet_manager != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_packet_manager = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_packet_manager(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_packet_manager != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_packet_manager = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_packet_manager(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_packet_manager != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_packet_manager = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_packet_manager(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_packet_manager == 1) {
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
void ldv_mutex_unlock_lock_of_packet_manager(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_packet_manager != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_packet_manager = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_packet_manager(void)
{
  {
  ldv_mutex_lock_lock_of_packet_manager((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_packet_manager(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_packet_manager((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_packet_manager(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_packet_manager((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_packet_manager(void)
{
  {
  ldv_mutex_unlock_lock_of_packet_manager((struct mutex *)0);
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
static int ldv_mutex_mutex_of_kfd_process = 1;
int ldv_mutex_lock_interruptible_mutex_of_kfd_process(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_kfd_process = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_kfd_process(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_kfd_process = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_kfd_process(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_kfd_process = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_kfd_process(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_kfd_process = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_kfd_process(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_kfd_process = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_kfd_process(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_kfd_process == 1) {
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
void ldv_mutex_unlock_mutex_of_kfd_process(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_kfd_process != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_kfd_process = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_kfd_process(void)
{
  {
  ldv_mutex_lock_mutex_of_kfd_process((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_kfd_process(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_kfd_process((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_kfd_process(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_kfd_process((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_kfd_process(void)
{
  {
  ldv_mutex_unlock_mutex_of_kfd_process((struct mutex *)0);
  return;
}
}
static int ldv_mutex_pasid_mutex = 1;
int ldv_mutex_lock_interruptible_pasid_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pasid_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_pasid_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_pasid_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pasid_mutex != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_pasid_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_pasid_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_pasid_mutex != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_pasid_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_pasid_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_pasid_mutex != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_pasid_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_pasid_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_pasid_mutex != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_pasid_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_pasid_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_pasid_mutex == 1) {
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
void ldv_mutex_unlock_pasid_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_pasid_mutex != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_pasid_mutex = 1;
  return;
}
}
void ldv_usb_lock_device_pasid_mutex(void)
{
  {
  ldv_mutex_lock_pasid_mutex((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_pasid_mutex(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_pasid_mutex((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_pasid_mutex(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_pasid_mutex((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_pasid_mutex(void)
{
  {
  ldv_mutex_unlock_pasid_mutex((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_NOT_ARG_SIGN != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_doorbell_mutex_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_event_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_gtt_sa_lock_of_kfd_dev != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_kfd_processes_mutex != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock_of_device_queue_manager != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock_of_packet_manager != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_kfd_process != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_pasid_mutex != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
void *external_alloc(unsigned long);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  return external_alloc(sizeof(struct class));
}
void __compiletime_assert_402() {
  return;
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
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __mmdrop(struct mm_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __mmu_notifier_register(struct mmu_notifier *arg0, struct mm_struct *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __srcu_read_lock(struct srcu_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void __srcu_read_unlock(struct srcu_struct *arg0, int arg1) {
  return;
}
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
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
void *external_alloc(unsigned long);
const char *acpi_format_exception(acpi_status arg0) {
  return external_alloc(sizeof(const char));
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_table(acpi_string arg0, u32 arg1, struct acpi_table_header **arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int amd_iommu_bind_pasid(struct pci_dev *arg0, int arg1, struct task_struct *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int amd_iommu_device_info(struct pci_dev *arg0, struct amd_iommu_device_info *arg1) {
  return __VERIFIER_nondet_int();
}
void amd_iommu_free_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int amd_iommu_init_device(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int amd_iommu_set_invalid_ppr_cb(struct pci_dev *arg0, int (*arg1)(struct pci_dev *, int, unsigned long, u16 )) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int amd_iommu_set_invalidate_ctx_cb(struct pci_dev *arg0, void (*arg1)(struct pci_dev *, int)) {
  return __VERIFIER_nondet_int();
}
void amd_iommu_unbind_pasid(struct pci_dev *arg0, int arg1) {
  return;
}
void class_destroy(struct class *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cpufreq_quick_get_max(unsigned int arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void delayed_work_timer_fn(unsigned long arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(unsigned long);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct device));
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(unsigned long);
struct vm_area_struct *find_vma(struct mm_struct *arg0, unsigned long arg1) {
  return external_alloc(sizeof(struct vm_area_struct));
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void getrawmonotonic64(struct timespec *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int kfd_get_pasid_limit() {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(unsigned long);
struct kobject *kobject_create_and_add(const char *arg0, struct kobject *arg1) {
  return external_alloc(sizeof(struct kobject));
}
void kobject_del(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void kobject_put(struct kobject *arg0) {
  return;
}
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void mmu_notifier_call_srcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void mmu_notifier_unregister_no_release(struct mmu_notifier *arg0, struct mm_struct *arg1) {
  return;
}
void mutex_destroy(struct mutex *arg0) {
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
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
struct timespec ns_to_timespec(const s64 arg0) {
  struct timespec *tmp = external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void process_srcu(struct work_struct *arg0) {
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
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int send_sig(int arg0, struct task_struct *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void synchronize_sched() {
  return;
}
void synchronize_srcu(struct srcu_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_file_ns(struct kobject *arg0, const struct attribute *arg1, const void *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_file_ns(struct kobject *arg0, const struct attribute *arg1, const void *arg2) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void write_kernel_doorbell(u32 *arg0, u32 arg1) {
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
