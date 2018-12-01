extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef short __s16;
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
typedef int pao_T__;
typedef int pao_T_____0;
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
struct input_handle;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_208 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_207 {
   struct __anonstruct____missing_field_name_208 __annonCompField56 ;
};
struct lockref {
   union __anonunion____missing_field_name_207 __annonCompField57 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_210 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_209 {
   struct __anonstruct____missing_field_name_210 __annonCompField58 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_209 __annonCompField59 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_211 {
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
   union __anonunion_d_u_211 d_u ;
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
struct __anonstruct____missing_field_name_215 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_214 {
   struct __anonstruct____missing_field_name_215 __annonCompField60 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_214 __annonCompField61 ;
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
struct bdi_writeback;
struct export_operations;
struct kiocb;
struct kobject;
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
struct __anonstruct_kprojid_t_219 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_219 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_220 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_220 __annonCompField63 ;
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
union __anonunion____missing_field_name_223 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_224 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_225 {
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
   union __anonunion____missing_field_name_223 __annonCompField64 ;
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
   union __anonunion____missing_field_name_224 __annonCompField65 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_225 __annonCompField66 ;
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
union __anonunion_f_u_226 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_226 f_u ;
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
struct __anonstruct_afs_228 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_227 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_228 afs ;
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
   union __anonunion_fl_u_227 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
union __anonunion____missing_field_name_234 {
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
   union __anonunion____missing_field_name_234 __annonCompField67 ;
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
union __anonunion____missing_field_name_235 {
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
   union __anonunion____missing_field_name_235 __annonCompField68 ;
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
   __u8 scancode[32U] ;
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
struct ff_constant_effect {
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
union __anonunion_u_242 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_242 u ;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
};
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
   struct input_handle handle ;
   wait_queue_head_t wait ;
   struct list_head client_list ;
   spinlock_t client_lock ;
   struct mutex mutex ;
   struct device dev ;
   struct cdev cdev ;
   bool exist ;
   struct list_head mixdev_node ;
   bool opened_by_mixdev ;
   struct mousedev_hw_data packet ;
   unsigned int pkt_count ;
   int old_x[4U] ;
   int old_y[4U] ;
   int frac_dx ;
   int frac_dy ;
   unsigned long touch ;
   int (*open_device)(struct mousedev * ) ;
   void (*close_device)(struct mousedev * ) ;
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
   struct mousedev_motion packets[16U] ;
   unsigned int head ;
   unsigned int tail ;
   spinlock_t packet_lock ;
   int pos_x ;
   int pos_y ;
   signed char ps2[6U] ;
   unsigned char ready ;
   unsigned char buffer ;
   unsigned char bufsiz ;
   unsigned char imexseq ;
   unsigned char impsseq ;
   enum mousedev_emul mode ;
   unsigned long last_buttons ;
};
union __anonunion___u_247 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_249 {
   struct list_head *__val ;
   char __c[1U] ;
};
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   struct attribute_group const **groups ;
   char const *nodename ;
   umode_t mode ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
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
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void __bad_percpu_size(void) ;
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
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_10(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
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
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_12(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_16(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_24(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_mutex_of_mousedev(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_mousedev(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_mousedev(struct mutex *lock ) ;
extern int __preempt_count ;
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
  goto ldv_6625;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6625;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6625;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6625;
  default:
  __bad_percpu_size();
  }
  ldv_6625: ;
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
  goto ldv_6637;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6637;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6637;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6637;
  default:
  __bad_percpu_size();
  }
  ldv_6637: ;
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField17.rlock);
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField17.rlock);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
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
extern int debug_lockdep_rcu_enabled(void) ;
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
extern void __list_add_rcu(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail_rcu(struct list_head *new , struct list_head *head )
{
  {
  __list_add_rcu(new, head->prev, head);
  return;
}
}
__inline static void list_del_rcu(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  entry->prev = (struct list_head *)-2401263026316508672L;
  return;
}
}
extern void schedule(void) ;
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
struct input_handle *mousedev_handler_group0 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct inode *mousedev_fops_group1 ;
int ldv_state_variable_0 ;
struct file *mousedev_fops_group2 ;
void ldv_file_operations_2(void) ;
void ldv_initialize_input_handler_1(void) ;
__inline static unsigned int imajor(struct inode const *inode )
{
  {
  return ((unsigned int )(inode->i_rdev >> 20));
}
}
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_to_user_overflow(void) ;
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
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
extern void device_initialize(struct device * ) ;
extern int device_add(struct device * ) ;
extern void device_del(struct device * ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
__inline static struct input_dev *input_get_device(struct input_dev *dev )
{
  struct device const *__mptr ;
  struct device *tmp ;
  struct input_dev *tmp___0 ;
  {
  if ((unsigned long )dev != (unsigned long )((struct input_dev *)0)) {
    tmp = get_device(& dev->dev);
    __mptr = (struct device const *)tmp;
    tmp___0 = (struct input_dev *)__mptr + 0xfffffffffffffcd0UL;
  } else {
    tmp___0 = (struct input_dev *)0;
  }
  return (tmp___0);
}
}
__inline static void input_put_device(struct input_dev *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct input_dev *)0)) {
    put_device(& dev->dev);
  } else {
  }
  return;
}
}
extern int input_register_handler(struct input_handler * ) ;
extern void input_unregister_handler(struct input_handler * ) ;
extern int input_get_new_minor(int , unsigned int , bool ) ;
extern void input_free_minor(unsigned int ) ;
extern int input_register_handle(struct input_handle * ) ;
extern void input_unregister_handle(struct input_handle * ) ;
extern int input_open_device(struct input_handle * ) ;
extern void input_close_device(struct input_handle * ) ;
__inline static int input_abs_get_min(struct input_dev *dev , unsigned int axis )
{
  {
  return ((unsigned long )dev->absinfo != (unsigned long )((struct input_absinfo *)0) ? (dev->absinfo + (unsigned long )axis)->minimum : 0);
}
}
__inline static int input_abs_get_max(struct input_dev *dev , unsigned int axis )
{
  {
  return ((unsigned long )dev->absinfo != (unsigned long )((struct input_absinfo *)0) ? (dev->absinfo + (unsigned long )axis)->maximum : 0);
}
}
extern struct class input_class ;
extern void cdev_init(struct cdev * , struct file_operations const * ) ;
void ldv_cdev_init_23(struct cdev *cdev , struct file_operations const *fops ) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
void ldv_cdev_del_22(struct cdev *p ) ;
static int xres = 1024;
static int yres = 768;
static unsigned int tap_time = 200U;
static unsigned char mousedev_imps_seq[6U] = { 243U, 200U, 243U, 100U,
        243U, 80U};
static unsigned char mousedev_imex_seq[6U] = { 243U, 200U, 243U, 200U,
        243U, 80U};
static struct mousedev *mousedev_mix ;
static struct list_head mousedev_mix_list = {& mousedev_mix_list, & mousedev_mix_list};
static void mousedev_touchpad_event(struct input_dev *dev , struct mousedev *mousedev ,
                                    unsigned int code , int value )
{
  int size ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  switch (code) {
  case 0U:
  mousedev->old_x[mousedev->pkt_count & 3U] = value;
  if (mousedev->touch != 0UL && mousedev->pkt_count > 1U) {
    tmp___0 = input_abs_get_max(dev, 0U);
    tmp___1 = input_abs_get_min(dev, 0U);
    size = tmp___0 - tmp___1;
    if (size == 0) {
      size = 512;
    } else {
    }
    tmp = ((value - mousedev->old_x[(mousedev->pkt_count - 2U) & 3U]) * 32768) / size;
    tmp = mousedev->frac_dx + tmp;
    mousedev->packet.dx = tmp / 128;
    mousedev->frac_dx = mousedev->packet.dx * -128 + tmp;
  } else {
  }
  goto ldv_26262;
  case 1U:
  mousedev->old_y[mousedev->pkt_count & 3U] = value;
  if (mousedev->touch != 0UL && mousedev->pkt_count > 1U) {
    tmp___2 = input_abs_get_max(dev, 0U);
    tmp___3 = input_abs_get_min(dev, 0U);
    size = tmp___2 - tmp___3;
    if (size == 0) {
      size = 512;
    } else {
    }
    tmp = ((mousedev->old_y[(mousedev->pkt_count - 2U) & 3U] - value) * 32768) / size;
    tmp = mousedev->frac_dy + tmp;
    mousedev->packet.dy = tmp / 128;
    mousedev->frac_dy = mousedev->packet.dy * -128 + tmp;
  } else {
  }
  goto ldv_26262;
  }
  ldv_26262: ;
  return;
}
}
static void mousedev_abs_event(struct input_dev *dev , struct mousedev *mousedev ,
                               unsigned int code , int value )
{
  int min ;
  int max ;
  int size ;
  int _min1 ;
  int _max1 ;
  int _max2 ;
  int _min2 ;
  int _min1___0 ;
  int _max1___0 ;
  int _max2___0 ;
  int _min2___0 ;
  {
  switch (code) {
  case 0U:
  min = input_abs_get_min(dev, 0U);
  max = input_abs_get_max(dev, 0U);
  size = max - min;
  if (size == 0) {
    size = xres != 0 ? xres != 0 : 1;
  } else {
  }
  _max1 = value;
  _max2 = min;
  _min1 = _max1 > _max2 ? _max1 : _max2;
  _min2 = max;
  value = _min1 < _min2 ? _min1 : _min2;
  mousedev->packet.x = ((value - min) * xres) / size;
  mousedev->packet.abs_event = 1;
  goto ldv_26283;
  case 1U:
  min = input_abs_get_min(dev, 1U);
  max = input_abs_get_max(dev, 1U);
  size = max - min;
  if (size == 0) {
    size = yres != 0 ? yres != 0 : 1;
  } else {
  }
  _max1___0 = value;
  _max2___0 = min;
  _min1___0 = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
  _min2___0 = max;
  value = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  mousedev->packet.y = yres - ((value - min) * yres) / size;
  mousedev->packet.abs_event = 1;
  goto ldv_26283;
  }
  ldv_26283: ;
  return;
}
}
static void mousedev_rel_event(struct mousedev *mousedev , unsigned int code , int value )
{
  {
  switch (code) {
  case 0U:
  mousedev->packet.dx = mousedev->packet.dx + value;
  goto ldv_26300;
  case 1U:
  mousedev->packet.dy = mousedev->packet.dy - value;
  goto ldv_26300;
  case 8U:
  mousedev->packet.dz = mousedev->packet.dz - value;
  goto ldv_26300;
  }
  ldv_26300: ;
  return;
}
}
static void mousedev_key_event(struct mousedev *mousedev , unsigned int code , int value )
{
  int index ;
  {
  switch (code) {
  case 330U: ;
  case 256U: ;
  case 272U:
  index = 0;
  goto ldv_26312;
  case 331U: ;
  case 257U: ;
  case 273U:
  index = 1;
  goto ldv_26312;
  case 258U: ;
  case 277U: ;
  case 332U: ;
  case 274U:
  index = 2;
  goto ldv_26312;
  case 259U: ;
  case 278U: ;
  case 275U:
  index = 3;
  goto ldv_26312;
  case 260U: ;
  case 276U:
  index = 4;
  goto ldv_26312;
  default: ;
  return;
  }
  ldv_26312: ;
  if (value != 0) {
    set_bit((long )index, (unsigned long volatile *)(& mousedev->packet.buttons));
    set_bit((long )index, (unsigned long volatile *)(& mousedev_mix->packet.buttons));
  } else {
    clear_bit((long )index, (unsigned long volatile *)(& mousedev->packet.buttons));
    clear_bit((long )index, (unsigned long volatile *)(& mousedev_mix->packet.buttons));
  }
  return;
}
}
static void mousedev_notify_readers(struct mousedev *mousedev , struct mousedev_hw_data *packet )
{
  struct mousedev_client *client ;
  struct mousedev_motion *p ;
  unsigned int new_head ;
  int wake_readers ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_247 __u ;
  int tmp ;
  unsigned int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_249 __u___0 ;
  int tmp___1 ;
  {
  wake_readers = 0;
  rcu_read_lock();
  __ptr = mousedev->client_list.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  client = (struct mousedev_client *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_26363;
  ldv_26362:
  spin_lock(& client->packet_lock);
  p = (struct mousedev_motion *)(& client->packets) + (unsigned long )client->head;
  if ((unsigned int )client->ready != 0U && p->buttons != mousedev->packet.buttons) {
    new_head = (client->head + 1U) & 15U;
    if (client->tail != new_head) {
      tmp___0 = new_head;
      client->head = tmp___0;
      p = (struct mousedev_motion *)(& client->packets) + (unsigned long )tmp___0;
      memset((void *)p, 0, 24UL);
    } else {
    }
  } else {
  }
  if (packet->abs_event != 0) {
    p->dx = p->dx + (packet->x - client->pos_x);
    p->dy = p->dy + (packet->y - client->pos_y);
    client->pos_x = packet->x;
    client->pos_y = packet->y;
  } else {
  }
  client->pos_x = client->pos_x + packet->dx;
  client->pos_x = client->pos_x >= 0 ? (xres < client->pos_x ? xres : client->pos_x) : 0;
  client->pos_y = client->pos_y + packet->dy;
  client->pos_y = client->pos_y >= 0 ? (yres < client->pos_y ? yres : client->pos_y) : 0;
  p->dx = p->dx + packet->dx;
  p->dy = p->dy + packet->dy;
  p->dz = p->dz + packet->dz;
  p->buttons = mousedev->packet.buttons;
  if (((p->dx != 0 || p->dy != 0) || p->dz != 0) || p->buttons != client->last_buttons) {
    client->ready = 1U;
  } else {
  }
  spin_unlock(& client->packet_lock);
  if ((unsigned int )client->ready != 0U) {
    kill_fasync(& client->fasync, 29, 131073);
    wake_readers = 1;
  } else {
  }
  __ptr___0 = client->node.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___1 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  client = (struct mousedev_client *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_26363: ;
  if ((unsigned long )(& client->node) != (unsigned long )(& mousedev->client_list)) {
    goto ldv_26362;
  } else {
  }
  rcu_read_unlock();
  if (wake_readers != 0) {
    __wake_up(& mousedev->wait, 1U, 1, (void *)0);
  } else {
  }
  return;
}
}
static void mousedev_touchpad_touch(struct mousedev *mousedev , int value )
{
  unsigned long tmp ;
  {
  if (value == 0) {
    if (mousedev->touch != 0UL) {
      tmp = msecs_to_jiffies(tap_time);
      if ((long )((unsigned long )jiffies - (mousedev->touch + tmp)) < 0L) {
        set_bit(0L, (unsigned long volatile *)(& mousedev->packet.buttons));
        set_bit(0L, (unsigned long volatile *)(& mousedev_mix->packet.buttons));
        mousedev_notify_readers(mousedev, & mousedev_mix->packet);
        mousedev_notify_readers(mousedev_mix, & mousedev_mix->packet);
        clear_bit(0L, (unsigned long volatile *)(& mousedev->packet.buttons));
        clear_bit(0L, (unsigned long volatile *)(& mousedev_mix->packet.buttons));
      } else {
      }
    } else {
    }
    mousedev->pkt_count = 0U;
    mousedev->touch = 0UL;
    mousedev->frac_dx = 0;
    mousedev->frac_dy = 0;
  } else
  if (mousedev->touch == 0UL) {
    mousedev->touch = jiffies;
  } else {
  }
  return;
}
}
static void mousedev_event(struct input_handle *handle , unsigned int type , unsigned int code ,
                           int value )
{
  struct mousedev *mousedev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  mousedev = (struct mousedev *)handle->private;
  switch (type) {
  case 3U:
  tmp = constant_test_bit(288L, (unsigned long const volatile *)(& (handle->dev)->keybit));
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = constant_test_bit(325L, (unsigned long const volatile *)(& (handle->dev)->keybit));
  if (tmp___0 != 0) {
    mousedev_touchpad_event(handle->dev, mousedev, code, value);
  } else {
    mousedev_abs_event(handle->dev, mousedev, code, value);
  }
  goto ldv_26383;
  case 2U:
  mousedev_rel_event(mousedev, code, value);
  goto ldv_26383;
  case 1U: ;
  if (value != 2) {
    if (code == 330U) {
      tmp___1 = constant_test_bit(325L, (unsigned long const volatile *)(& (handle->dev)->keybit));
      if (tmp___1 != 0) {
        mousedev_touchpad_touch(mousedev, value);
      } else {
        mousedev_key_event(mousedev, code, value);
      }
    } else {
      mousedev_key_event(mousedev, code, value);
    }
  } else {
  }
  goto ldv_26383;
  case 0U: ;
  if (code == 0U) {
    if (mousedev->touch != 0UL) {
      mousedev->pkt_count = mousedev->pkt_count + 1U;
      mousedev->old_x[mousedev->pkt_count & 3U] = mousedev->old_x[(mousedev->pkt_count - 1U) & 3U];
      mousedev->old_y[mousedev->pkt_count & 3U] = mousedev->old_y[(mousedev->pkt_count - 1U) & 3U];
    } else {
    }
    mousedev_notify_readers(mousedev, & mousedev->packet);
    mousedev_notify_readers(mousedev_mix, & mousedev->packet);
    tmp___3 = 0;
    mousedev->packet.dz = tmp___3;
    tmp___2 = tmp___3;
    mousedev->packet.dy = tmp___2;
    mousedev->packet.dx = tmp___2;
    mousedev->packet.abs_event = 0;
  } else {
  }
  goto ldv_26383;
  }
  ldv_26383: ;
  return;
}
}
static int mousedev_fasync(int fd , struct file *file , int on )
{
  struct mousedev_client *client ;
  int tmp ;
  {
  client = (struct mousedev_client *)file->private_data;
  tmp = fasync_helper(fd, file, on, & client->fasync);
  return (tmp);
}
}
static void mousedev_free(struct device *dev )
{
  struct mousedev *mousedev ;
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  mousedev = (struct mousedev *)__mptr + 0xfffffffffffffe60UL;
  input_put_device(mousedev->handle.dev);
  kfree((void const *)mousedev);
  return;
}
}
static int mousedev_open_device(struct mousedev *mousedev )
{
  int retval ;
  int tmp ;
  {
  retval = ldv_mutex_lock_interruptible_12(& mousedev->mutex);
  if (retval != 0) {
    return (retval);
  } else {
  }
  if (! mousedev->exist) {
    retval = -19;
  } else {
    tmp = mousedev->open;
    mousedev->open = mousedev->open + 1;
    if (tmp == 0) {
      retval = input_open_device(& mousedev->handle);
      if (retval != 0) {
        mousedev->open = mousedev->open - 1;
      } else {
      }
    } else {
    }
  }
  ldv_mutex_unlock_13(& mousedev->mutex);
  return (retval);
}
}
static void mousedev_close_device(struct mousedev *mousedev )
{
  {
  ldv_mutex_lock_14(& mousedev->mutex);
  if ((int )mousedev->exist) {
    mousedev->open = mousedev->open - 1;
    if (mousedev->open == 0) {
      input_close_device(& mousedev->handle);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_15(& mousedev->mutex);
  return;
}
}
static int mixdev_open_devices(struct mousedev *mixdev )
{
  int error ;
  struct mousedev *mousedev ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  {
  error = ldv_mutex_lock_interruptible_16(& mixdev->mutex);
  if (error != 0) {
    return (error);
  } else {
  }
  tmp___0 = mixdev->open;
  mixdev->open = mixdev->open + 1;
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)mousedev_mix_list.next;
    mousedev = (struct mousedev *)__mptr + 0xfffffffffffff780UL;
    goto ldv_26417;
    ldv_26416: ;
    if (! mousedev->opened_by_mixdev) {
      tmp = mousedev_open_device(mousedev);
      if (tmp != 0) {
        goto ldv_26415;
      } else {
      }
      mousedev->opened_by_mixdev = 1;
    } else {
    }
    ldv_26415:
    __mptr___0 = (struct list_head const *)mousedev->mixdev_node.next;
    mousedev = (struct mousedev *)__mptr___0 + 0xfffffffffffff780UL;
    ldv_26417: ;
    if ((unsigned long )(& mousedev->mixdev_node) != (unsigned long )(& mousedev_mix_list)) {
      goto ldv_26416;
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_17(& mixdev->mutex);
  return (0);
}
}
static void mixdev_close_devices(struct mousedev *mixdev )
{
  struct mousedev *mousedev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ldv_mutex_lock_18(& mixdev->mutex);
  mixdev->open = mixdev->open - 1;
  if (mixdev->open == 0) {
    __mptr = (struct list_head const *)mousedev_mix_list.next;
    mousedev = (struct mousedev *)__mptr + 0xfffffffffffff780UL;
    goto ldv_26428;
    ldv_26427: ;
    if ((int )mousedev->opened_by_mixdev) {
      mousedev->opened_by_mixdev = 0;
      mousedev_close_device(mousedev);
    } else {
    }
    __mptr___0 = (struct list_head const *)mousedev->mixdev_node.next;
    mousedev = (struct mousedev *)__mptr___0 + 0xfffffffffffff780UL;
    ldv_26428: ;
    if ((unsigned long )(& mousedev->mixdev_node) != (unsigned long )(& mousedev_mix_list)) {
      goto ldv_26427;
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_19(& mixdev->mutex);
  return;
}
}
static void mousedev_attach_client(struct mousedev *mousedev , struct mousedev_client *client )
{
  {
  spin_lock(& mousedev->client_lock);
  list_add_tail_rcu(& client->node, & mousedev->client_list);
  spin_unlock(& mousedev->client_lock);
  return;
}
}
static void mousedev_detach_client(struct mousedev *mousedev , struct mousedev_client *client )
{
  {
  spin_lock(& mousedev->client_lock);
  list_del_rcu(& client->node);
  spin_unlock(& mousedev->client_lock);
  synchronize_rcu();
  return;
}
}
static int mousedev_release(struct inode *inode , struct file *file )
{
  struct mousedev_client *client ;
  struct mousedev *mousedev ;
  {
  client = (struct mousedev_client *)file->private_data;
  mousedev = client->mousedev;
  mousedev_detach_client(mousedev, client);
  kfree((void const *)client);
  (*(mousedev->close_device))(mousedev);
  return (0);
}
}
static int mousedev_open(struct inode *inode , struct file *file )
{
  struct mousedev_client *client ;
  struct mousedev *mousedev ;
  int error ;
  struct cdev const *__mptr ;
  unsigned int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  {
  tmp = imajor((struct inode const *)inode);
  if (tmp == 10U) {
    mousedev = mousedev_mix;
  } else {
    __mptr = (struct cdev const *)inode->__annonCompField66.i_cdev;
    mousedev = (struct mousedev *)__mptr + 0xfffffffffffff8d8UL;
  }
  tmp___0 = kzalloc(528UL, 208U);
  client = (struct mousedev_client *)tmp___0;
  if ((unsigned long )client == (unsigned long )((struct mousedev_client *)0)) {
    return (-12);
  } else {
  }
  spinlock_check(& client->packet_lock);
  __raw_spin_lock_init(& client->packet_lock.__annonCompField17.rlock, "&(&client->packet_lock)->rlock",
                       & __key);
  client->pos_x = xres / 2;
  client->pos_y = yres / 2;
  client->mousedev = mousedev;
  mousedev_attach_client(mousedev, client);
  error = (*(mousedev->open_device))(mousedev);
  if (error != 0) {
    goto err_free_client;
  } else {
  }
  file->private_data = (void *)client;
  nonseekable_open(inode, file);
  return (0);
  err_free_client:
  mousedev_detach_client(mousedev, client);
  kfree((void const *)client);
  return (error);
}
}
__inline static int mousedev_limit_delta(int delta , int limit )
{
  {
  return (delta <= limit ? (delta > - limit ? delta : - limit) : limit);
}
}
static void mousedev_packet(struct mousedev_client *client , signed char *ps2_data )
{
  struct mousedev_motion *p ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  p = (struct mousedev_motion *)(& client->packets) + (unsigned long )client->tail;
  *ps2_data = (signed char )((unsigned int )((unsigned char )((p->dx < 0 ? 24 : 8) | (p->dy < 0 ? 32 : 0))) | ((unsigned int )((unsigned char )p->buttons) & 7U));
  tmp = mousedev_limit_delta(p->dx, 127);
  *(ps2_data + 1UL) = (signed char )tmp;
  tmp___0 = mousedev_limit_delta(p->dy, 127);
  *(ps2_data + 2UL) = (signed char )tmp___0;
  p->dx = p->dx - (int )*(ps2_data + 1UL);
  p->dy = p->dy - (int )*(ps2_data + 2UL);
  switch ((unsigned int )client->mode) {
  case 2U:
  tmp___1 = mousedev_limit_delta(p->dz, 7);
  *(ps2_data + 3UL) = (signed char )tmp___1;
  p->dz = p->dz - (int )*(ps2_data + 3UL);
  *(ps2_data + 3UL) = (signed char )(((unsigned int )((unsigned char )*(ps2_data + 3UL)) & 15U) | (((unsigned int )((unsigned char )p->buttons) & 24U) << 1U));
  client->bufsiz = 4U;
  goto ldv_26465;
  case 1U:
  *ps2_data = (signed char )((int )((unsigned char )*ps2_data) | ((int )((unsigned char )((p->buttons & 16UL) >> 3)) | (int )((unsigned char )((p->buttons & 8UL) >> 1))));
  tmp___2 = mousedev_limit_delta(p->dz, 127);
  *(ps2_data + 3UL) = (signed char )tmp___2;
  p->dz = p->dz - (int )*(ps2_data + 3UL);
  client->bufsiz = 4U;
  goto ldv_26465;
  case 0U: ;
  default:
  *ps2_data = (signed char )((int )((unsigned char )*ps2_data) | ((int )((unsigned char )((p->buttons & 16UL) >> 3)) | (int )((unsigned char )((p->buttons & 8UL) >> 1))));
  p->dz = 0;
  client->bufsiz = 3U;
  goto ldv_26465;
  }
  ldv_26465: ;
  if ((p->dx == 0 && p->dy == 0) && p->dz == 0) {
    if (client->tail == client->head) {
      client->ready = 0U;
      client->last_buttons = p->buttons;
    } else {
      client->tail = (client->tail + 1U) & 15U;
    }
  } else {
  }
  return;
}
}
static void mousedev_generate_response(struct mousedev_client *client , int command )
{
  unsigned char tmp ;
  {
  client->ps2[0] = -6;
  switch (command) {
  case 235:
  mousedev_packet(client, (signed char *)(& client->ps2) + 1UL);
  client->bufsiz = (unsigned char )((int )client->bufsiz + 1);
  goto ldv_26474;
  case 242: ;
  switch ((unsigned int )client->mode) {
  case 0U:
  client->ps2[1] = 0;
  goto ldv_26477;
  case 1U:
  client->ps2[1] = 3;
  goto ldv_26477;
  case 2U:
  client->ps2[1] = 4;
  goto ldv_26477;
  }
  ldv_26477:
  client->bufsiz = 2U;
  goto ldv_26474;
  case 233:
  client->ps2[1] = 96;
  client->ps2[2] = 3;
  client->ps2[3] = -56;
  client->bufsiz = 4U;
  goto ldv_26474;
  case 255:
  tmp = 0U;
  client->imexseq = tmp;
  client->impsseq = tmp;
  client->mode = 0;
  client->ps2[1] = -86;
  client->ps2[2] = 0;
  client->bufsiz = 3U;
  goto ldv_26474;
  default:
  client->bufsiz = 1U;
  goto ldv_26474;
  }
  ldv_26474:
  client->buffer = client->bufsiz;
  return;
}
}
static ssize_t mousedev_write(struct file *file , char const *buffer , size_t count ,
                              loff_t *ppos )
{
  struct mousedev_client *client ;
  unsigned char c ;
  unsigned int i ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  {
  client = (struct mousedev_client *)file->private_data;
  i = 0U;
  goto ldv_26496;
  ldv_26495:
  __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2442/dscv_tempdir/dscv/ri/32_7a/drivers/input/mousedev.c",
                680);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (buffer + (unsigned long )i),
                       "i" (1UL));
  c = (unsigned char )__val_gu;
  if (__ret_gu != 0) {
    return (-14L);
  } else {
  }
  spin_lock_irq(& client->packet_lock);
  if ((int )mousedev_imex_seq[(int )client->imexseq] == (int )c) {
    client->imexseq = (unsigned char )((int )client->imexseq + 1);
    if ((unsigned int )client->imexseq == 6U) {
      client->imexseq = 0U;
      client->mode = 2;
    } else {
    }
  } else {
    client->imexseq = 0U;
  }
  if ((int )mousedev_imps_seq[(int )client->impsseq] == (int )c) {
    client->impsseq = (unsigned char )((int )client->impsseq + 1);
    if ((unsigned int )client->impsseq == 6U) {
      client->impsseq = 0U;
      client->mode = 1;
    } else {
    }
  } else {
    client->impsseq = 0U;
  }
  mousedev_generate_response(client, (int )c);
  spin_unlock_irq(& client->packet_lock);
  i = i + 1U;
  ldv_26496: ;
  if ((size_t )i < count) {
    goto ldv_26495;
  } else {
  }
  kill_fasync(& client->fasync, 29, 131073);
  __wake_up(& (client->mousedev)->wait, 1U, 1, (void *)0);
  return ((ssize_t )count);
}
}
static ssize_t mousedev_read(struct file *file , char *buffer , size_t count , loff_t *ppos )
{
  struct mousedev_client *client ;
  struct mousedev *mousedev ;
  signed char data[6U] ;
  int retval ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  unsigned long tmp___0 ;
  {
  client = (struct mousedev_client *)file->private_data;
  mousedev = client->mousedev;
  retval = 0;
  if ((((unsigned int )client->ready == 0U && (unsigned int )client->buffer == 0U) && (int )mousedev->exist) && (file->f_flags & 2048U) != 0U) {
    return (-11L);
  } else {
  }
  __ret = 0;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2442/dscv_tempdir/dscv/ri/32_7a/drivers/input/mousedev.c",
                725, 0);
  if (((int )mousedev->exist && (unsigned int )client->ready == 0U) && (unsigned int )client->buffer == 0U) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_26514:
    tmp = prepare_to_wait_event(& mousedev->wait, & __wait, 1);
    __int = tmp;
    if ((! mousedev->exist || (unsigned int )client->ready != 0U) || (unsigned int )client->buffer != 0U) {
      goto ldv_26513;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_26513;
    } else {
    }
    schedule();
    goto ldv_26514;
    ldv_26513:
    finish_wait(& mousedev->wait, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  retval = __ret;
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {
  }
  if (! mousedev->exist) {
    return (-19L);
  } else {
  }
  spin_lock_irq(& client->packet_lock);
  if ((unsigned int )client->buffer == 0U && (unsigned int )client->ready != 0U) {
    mousedev_packet(client, (signed char *)(& client->ps2));
    client->buffer = client->bufsiz;
  } else {
  }
  if ((size_t )client->buffer < count) {
    count = (size_t )client->buffer;
  } else {
  }
  memcpy((void *)(& data), (void const *)(& client->ps2) + ((unsigned long )client->bufsiz - (unsigned long )client->buffer),
           count);
  client->buffer = (int )client->buffer - (int )((unsigned char )count);
  spin_unlock_irq(& client->packet_lock);
  tmp___0 = copy_to_user((void *)buffer, (void const *)(& data), count);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  return ((ssize_t )count);
}
}
static unsigned int mousedev_poll(struct file *file , poll_table *wait )
{
  struct mousedev_client *client ;
  struct mousedev *mousedev ;
  unsigned int mask ;
  {
  client = (struct mousedev_client *)file->private_data;
  mousedev = client->mousedev;
  poll_wait(file, & mousedev->wait, wait);
  mask = (int )mousedev->exist ? 260U : 24U;
  if ((unsigned int )client->ready != 0U || (unsigned int )client->buffer != 0U) {
    mask = mask | 65U;
  } else {
  }
  return (mask);
}
}
static struct file_operations const mousedev_fops =
     {& __this_module, & noop_llseek, & mousedev_read, & mousedev_write, 0, 0, 0, & mousedev_poll,
    0, 0, 0, 0, & mousedev_open, 0, & mousedev_release, 0, 0, & mousedev_fasync, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
static void mousedev_mark_dead(struct mousedev *mousedev )
{
  {
  ldv_mutex_lock_20(& mousedev->mutex);
  mousedev->exist = 0;
  ldv_mutex_unlock_21(& mousedev->mutex);
  return;
}
}
static void mousedev_hangup(struct mousedev *mousedev )
{
  struct mousedev_client *client ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  spin_lock(& mousedev->client_lock);
  __mptr = (struct list_head const *)mousedev->client_list.next;
  client = (struct mousedev_client *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_26537;
  ldv_26536:
  kill_fasync(& client->fasync, 29, 131078);
  __mptr___0 = (struct list_head const *)client->node.next;
  client = (struct mousedev_client *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_26537: ;
  if ((unsigned long )(& client->node) != (unsigned long )(& mousedev->client_list)) {
    goto ldv_26536;
  } else {
  }
  spin_unlock(& mousedev->client_lock);
  __wake_up(& mousedev->wait, 1U, 1, (void *)0);
  return;
}
}
static void mousedev_cleanup(struct mousedev *mousedev )
{
  struct input_handle *handle ;
  {
  handle = & mousedev->handle;
  mousedev_mark_dead(mousedev);
  mousedev_hangup(mousedev);
  ldv_cdev_del_22(& mousedev->cdev);
  if (mousedev->open != 0) {
    input_close_device(handle);
  } else {
  }
  return;
}
}
static int mousedev_reserve_minor(bool mixdev )
{
  int minor ;
  {
  if ((int )mixdev) {
    minor = input_get_new_minor(63, 1U, 0);
    if (minor < 0) {
      printk("\vmousedev: failed to reserve mixdev minor: %d\n", minor);
    } else {
    }
  } else {
    minor = input_get_new_minor(32, 31U, 1);
    if (minor < 0) {
      printk("\vmousedev: failed to reserve new minor: %d\n", minor);
    } else {
    }
  }
  return (minor);
}
}
static struct mousedev *mousedev_create(struct input_dev *dev , struct input_handler *handler ,
                                        bool mixdev )
{
  struct mousedev *mousedev ;
  int minor ;
  int error ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  int dev_no ;
  void *tmp___0 ;
  {
  minor = mousedev_reserve_minor((int )mixdev);
  if (minor < 0) {
    error = minor;
    goto err_out;
  } else {
  }
  tmp = kzalloc(2304UL, 208U);
  mousedev = (struct mousedev *)tmp;
  if ((unsigned long )mousedev == (unsigned long )((struct mousedev *)0)) {
    error = -12;
    goto err_free_minor;
  } else {
  }
  INIT_LIST_HEAD(& mousedev->client_list);
  INIT_LIST_HEAD(& mousedev->mixdev_node);
  spinlock_check(& mousedev->client_lock);
  __raw_spin_lock_init(& mousedev->client_lock.__annonCompField17.rlock, "&(&mousedev->client_lock)->rlock",
                       & __key);
  __mutex_init(& mousedev->mutex, "&mousedev->mutex", & __key___0);
  lockdep_init_map(& mousedev->mutex.dep_map, "&mousedev->mutex", mousedev->mutex.dep_map.key,
                   (int )mixdev);
  __init_waitqueue_head(& mousedev->wait, "&mousedev->wait", & __key___1);
  if ((int )mixdev) {
    dev_set_name(& mousedev->dev, "mice");
    mousedev->open_device = & mixdev_open_devices;
    mousedev->close_device = & mixdev_close_devices;
  } else {
    dev_no = minor;
    if (dev_no <= 62) {
      dev_no = dev_no + -32;
    } else {
    }
    dev_set_name(& mousedev->dev, "mouse%d", dev_no);
    mousedev->open_device = & mousedev_open_device;
    mousedev->close_device = & mousedev_close_device;
  }
  mousedev->exist = 1;
  mousedev->handle.dev = input_get_device(dev);
  mousedev->handle.name = dev_name((struct device const *)(& mousedev->dev));
  mousedev->handle.handler = handler;
  mousedev->handle.private = (void *)mousedev;
  mousedev->dev.class = & input_class;
  if ((unsigned long )dev != (unsigned long )((struct input_dev *)0)) {
    mousedev->dev.parent = & dev->dev;
  } else {
  }
  mousedev->dev.devt = (dev_t )(minor | 13631488);
  mousedev->dev.release = & mousedev_free;
  device_initialize(& mousedev->dev);
  if (! mixdev) {
    error = input_register_handle(& mousedev->handle);
    if (error != 0) {
      goto err_free_mousedev;
    } else {
    }
  } else {
  }
  ldv_cdev_init_23(& mousedev->cdev, & mousedev_fops);
  mousedev->cdev.kobj.parent = & mousedev->dev.kobj;
  error = cdev_add(& mousedev->cdev, mousedev->dev.devt, 1U);
  if (error != 0) {
    goto err_unregister_handle;
  } else {
  }
  error = device_add(& mousedev->dev);
  if (error != 0) {
    goto err_cleanup_mousedev;
  } else {
  }
  return (mousedev);
  err_cleanup_mousedev:
  mousedev_cleanup(mousedev);
  err_unregister_handle: ;
  if (! mixdev) {
    input_unregister_handle(& mousedev->handle);
  } else {
  }
  err_free_mousedev:
  put_device(& mousedev->dev);
  err_free_minor:
  input_free_minor((unsigned int )minor);
  err_out:
  tmp___0 = ERR_PTR((long )error);
  return ((struct mousedev *)tmp___0);
}
}
static void mousedev_destroy(struct mousedev *mousedev )
{
  {
  device_del(& mousedev->dev);
  mousedev_cleanup(mousedev);
  input_free_minor(mousedev->dev.devt & 1048575U);
  if ((unsigned long )mousedev != (unsigned long )mousedev_mix) {
    input_unregister_handle(& mousedev->handle);
  } else {
  }
  put_device(& mousedev->dev);
  return;
}
}
static int mixdev_add_device(struct mousedev *mousedev )
{
  int retval ;
  {
  retval = ldv_mutex_lock_interruptible_24(& mousedev_mix->mutex);
  if (retval != 0) {
    return (retval);
  } else {
  }
  if (mousedev_mix->open != 0) {
    retval = mousedev_open_device(mousedev);
    if (retval != 0) {
      goto out;
    } else {
    }
    mousedev->opened_by_mixdev = 1;
  } else {
  }
  get_device(& mousedev->dev);
  list_add_tail(& mousedev->mixdev_node, & mousedev_mix_list);
  out:
  ldv_mutex_unlock_25(& mousedev_mix->mutex);
  return (retval);
}
}
static void mixdev_remove_device(struct mousedev *mousedev )
{
  {
  ldv_mutex_lock_26(& mousedev_mix->mutex);
  if ((int )mousedev->opened_by_mixdev) {
    mousedev->opened_by_mixdev = 0;
    mousedev_close_device(mousedev);
  } else {
  }
  list_del_init(& mousedev->mixdev_node);
  ldv_mutex_unlock_27(& mousedev_mix->mutex);
  put_device(& mousedev->dev);
  return;
}
}
static int mousedev_connect(struct input_handler *handler , struct input_dev *dev ,
                            struct input_device_id const *id )
{
  struct mousedev *mousedev ;
  int error ;
  long tmp ;
  bool tmp___0 ;
  {
  mousedev = mousedev_create(dev, handler, 0);
  tmp___0 = IS_ERR((void const *)mousedev);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)mousedev);
    return ((int )tmp);
  } else {
  }
  error = mixdev_add_device(mousedev);
  if (error != 0) {
    mousedev_destroy(mousedev);
    return (error);
  } else {
  }
  return (0);
}
}
static void mousedev_disconnect(struct input_handle *handle )
{
  struct mousedev *mousedev ;
  {
  mousedev = (struct mousedev *)handle->private;
  mixdev_remove_device(mousedev);
  mousedev_destroy(mousedev);
  return;
}
}
static struct input_device_id const mousedev_ids[6U] = { {112UL, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      {6UL}, {0UL, 0UL, 0UL, 0UL, 65536UL}, {3UL}, {0UL}, {0UL}, {0UL}, {0UL}, {0UL,
                                                                                0UL},
      {0UL}, 0UL},
        {80UL, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      {6UL}, {0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL, 0UL}, {256UL},
      {0UL}, {0UL}, {0UL}, {0UL}, {0UL, 0UL}, {0UL}, 0UL},
        {176UL, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      {10UL}, {0UL, 0UL, 0UL, 0UL, 0UL, 1024UL}, {0UL}, {3UL}, {0UL}, {0UL}, {0UL},
      {0UL, 0UL}, {0UL}, 0UL},
        {176UL, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      {10UL}, {0UL, 0UL, 0UL, 0UL, 0UL, 32UL}, {0UL}, {285212675UL}, {0UL}, {0UL},
      {0UL}, {0UL, 0UL}, {0UL}, 0UL},
        {176UL, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      {10UL}, {0UL, 0UL, 0UL, 0UL, 65536UL}, {0UL}, {3UL}, {0UL}, {0UL}, {0UL}, {0UL,
                                                                                 0UL},
      {0UL}, 0UL}};
struct input_device_id const __mod_input__mousedev_ids_device_table[6U] ;
static struct input_handler mousedev_handler =
     {0, & mousedev_event, 0, 0, 0, & mousedev_connect, & mousedev_disconnect, 0, 1,
    32, "mousedev", (struct input_device_id const *)(& mousedev_ids), {0, 0}, {0,
                                                                                 0}};
extern int misc_register(struct miscdevice * ) ;
int ldv_misc_register_28(struct miscdevice *misc ) ;
extern int misc_deregister(struct miscdevice * ) ;
int ldv_misc_deregister_29(struct miscdevice *misc ) ;
static struct miscdevice psaux_mouse =
     {1, "psaux", & mousedev_fops, {0, 0}, 0, 0, 0, 0, (unsigned short)0};
static bool psaux_registered ;
static void mousedev_psaux_register(void)
{
  int error ;
  {
  error = ldv_misc_register_28(& psaux_mouse);
  if (error != 0) {
    printk("\fmousedev: could not register psaux device, error: %d\n", error);
  } else {
    psaux_registered = 1;
  }
  return;
}
}
static void mousedev_psaux_unregister(void)
{
  {
  if ((int )psaux_registered) {
    ldv_misc_deregister_29(& psaux_mouse);
  } else {
  }
  return;
}
}
static int mousedev_init(void)
{
  int error ;
  long tmp ;
  bool tmp___0 ;
  {
  mousedev_mix = mousedev_create((struct input_dev *)0, & mousedev_handler, 1);
  tmp___0 = IS_ERR((void const *)mousedev_mix);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)mousedev_mix);
    return ((int )tmp);
  } else {
  }
  error = input_register_handler(& mousedev_handler);
  if (error != 0) {
    mousedev_destroy(mousedev_mix);
    return (error);
  } else {
  }
  mousedev_psaux_register();
  printk("\016mousedev: PS/2 mouse device common for all mice\n");
  return (0);
}
}
static void mousedev_exit(void)
{
  {
  mousedev_psaux_unregister();
  input_unregister_handler(& mousedev_handler);
  mousedev_destroy(mousedev_mix);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
extern int ldv_release_1(void) ;
extern int ldv_bind_1(void) ;
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mousedev_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mousedev_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_input_handler_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(72UL);
  mousedev_handler_group0 = (struct input_handle *)tmp;
  return;
}
}
int main(void)
{
  unsigned int ldvarg1 ;
  struct input_device_id *ldvarg4 ;
  void *tmp ;
  struct input_handler *ldvarg3 ;
  void *tmp___0 ;
  int ldvarg0 ;
  struct input_dev *ldvarg5 ;
  void *tmp___1 ;
  unsigned int ldvarg2 ;
  loff_t *ldvarg11 ;
  void *tmp___2 ;
  loff_t ldvarg7 ;
  size_t ldvarg12 ;
  char *ldvarg16 ;
  void *tmp___3 ;
  size_t ldvarg15 ;
  int ldvarg6 ;
  int ldvarg8 ;
  loff_t *ldvarg14 ;
  void *tmp___4 ;
  char *ldvarg13 ;
  void *tmp___5 ;
  struct poll_table_struct *ldvarg10 ;
  void *tmp___6 ;
  int ldvarg9 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  tmp = ldv_init_zalloc(192UL);
  ldvarg4 = (struct input_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(120UL);
  ldvarg3 = (struct input_handler *)tmp___0;
  tmp___1 = ldv_init_zalloc(2288UL);
  ldvarg5 = (struct input_dev *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg11 = (loff_t *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg16 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  ldvarg14 = (loff_t *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(16UL);
  ldvarg10 = (struct poll_table_struct *)tmp___6;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_26708:
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_0 = mousedev_connect(ldvarg3, ldvarg5, (struct input_device_id const *)ldvarg4);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_26684;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      mousedev_event(mousedev_handler_group0, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      mousedev_event(mousedev_handler_group0, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      mousedev_event(mousedev_handler_group0, ldvarg2, ldvarg1, ldvarg0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_26684;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      mousedev_disconnect(mousedev_handler_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_26684;
    case 3: ;
    if (ldv_state_variable_1 == 2) {
      ldv_release_1();
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_26684;
    case 4: ;
    if (ldv_state_variable_1 == 1) {
      ldv_bind_1();
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_26684;
    default:
    ldv_stop();
    }
    ldv_26684: ;
  } else {
  }
  goto ldv_26690;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      mousedev_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_26694;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = mousedev_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_1 = 1;
        ldv_initialize_input_handler_1();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_26694;
    default:
    ldv_stop();
    }
    ldv_26694: ;
  } else {
  }
  goto ldv_26690;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      mousedev_write(mousedev_fops_group2, (char const *)ldvarg16, ldvarg15, ldvarg14);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mousedev_write(mousedev_fops_group2, (char const *)ldvarg16, ldvarg15, ldvarg14);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_26699;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      mousedev_release(mousedev_fops_group1, mousedev_fops_group2);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_26699;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      mousedev_read(mousedev_fops_group2, ldvarg13, ldvarg12, ldvarg11);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_26699;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      mousedev_poll(mousedev_fops_group2, ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mousedev_poll(mousedev_fops_group2, ldvarg10);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_26699;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      mousedev_fasync(ldvarg8, mousedev_fops_group2, ldvarg9);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      mousedev_fasync(ldvarg8, mousedev_fops_group2, ldvarg9);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_26699;
    case 5: ;
    if (ldv_state_variable_2 == 2) {
      noop_llseek(mousedev_fops_group2, ldvarg7, ldvarg6);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_26699;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_2 = mousedev_open(mousedev_fops_group1, mousedev_fops_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_26699;
    default:
    ldv_stop();
    }
    ldv_26699: ;
  } else {
  }
  goto ldv_26690;
  default:
  ldv_stop();
  }
  ldv_26690: ;
  goto ldv_26708;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
int ldv_mutex_lock_interruptible_12(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mutex_of_mousedev(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mousedev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mousedev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mousedev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_16(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mutex_of_mousedev(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mousedev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mousedev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mousedev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mousedev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mousedev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_cdev_del_22(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_cdev_init_23(struct cdev *cdev , struct file_operations const *fops )
{
  {
  cdev_init(cdev, fops);
  ldv_state_variable_2 = 1;
  ldv_file_operations_2();
  return;
}
}
int ldv_mutex_lock_interruptible_24(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_mutex_of_mousedev(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mousedev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_mousedev(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_mousedev(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_misc_register_28(struct miscdevice *misc )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_register(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_file_operations_2();
  return (ldv_func_res);
}
}
int ldv_misc_deregister_29(struct miscdevice *misc )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 0;
  return (ldv_func_res);
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
static int ldv_mutex_mutex_of_mousedev = 1;
int ldv_mutex_lock_interruptible_mutex_of_mousedev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mousedev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mousedev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_mousedev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mousedev != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_mousedev = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_mousedev(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mousedev != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mousedev = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_mousedev(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_mousedev != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_mousedev = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_mousedev(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_mousedev != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_mousedev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_mousedev(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_mousedev == 1) {
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
void ldv_mutex_unlock_mutex_of_mousedev(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_mousedev != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_mousedev = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_mousedev(void)
{
  {
  ldv_mutex_lock_mutex_of_mousedev((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_mousedev(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_mousedev((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_mousedev(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_mousedev((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_mousedev(void)
{
  {
  ldv_mutex_unlock_mutex_of_mousedev((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_mousedev != 1) {
    ldv_error();
  } else {
  }
  return;
}
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
void __list_add_rcu(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
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
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
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
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void cdev_del(struct cdev *arg0) {
  return;
}
void cdev_init(struct cdev *arg0, const struct file_operations *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
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
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
void input_close_device(struct input_handle *arg0) {
  return;
}
void input_free_minor(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_get_new_minor(int arg0, unsigned int arg1, bool arg2) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int ldv_bind_1() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  return __VERIFIER_nondet_int();
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
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
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
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
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
void schedule() {
  return;
}
void synchronize_sched() {
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
