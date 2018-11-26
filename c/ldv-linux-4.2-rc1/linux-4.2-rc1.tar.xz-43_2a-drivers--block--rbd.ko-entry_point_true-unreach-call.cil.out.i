extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct va_list;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
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
typedef __u16 __le16;
typedef __u32 __le32;
typedef __u64 __le64;
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
struct va_format {
   char const *fmt ;
   va_list *va ;
};
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct file_operations;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
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
typedef int pao_T__;
typedef int pao_T_____0;
struct lockdep_map;
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
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
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
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
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
struct vm_area_struct;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
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
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
};
struct cred;
struct inode;
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
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
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
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
   struct __anonstruct_shared_161 shared ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
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
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
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
   union __anonunion____missing_field_name_171 __annonCompField48 ;
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
union __anonunion____missing_field_name_172 {
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
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
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
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
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
struct ftrace_ret_stack;
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
   unsigned int btrace_seq ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct block_device;
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bvec_iter {
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned int bi_idx ;
   unsigned int bi_bvec_done ;
};
union __anonunion____missing_field_name_230 {
   struct bio_integrity_payload *bi_integrity ;
};
struct bio {
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   struct bvec_iter bi_iter ;
   unsigned int bi_phys_segments ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   atomic_t __bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_230 __annonCompField64 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct bdi_writeback;
struct export_operations;
struct hd_geometry;
struct iovec;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct block_device_operations;
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
struct device_type;
struct class;
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
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
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
struct kvec;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
typedef int congested_fn(void * , int );
struct bdi_writeback_congested {
   unsigned long state ;
   atomic_t refcnt ;
   struct backing_dev_info *bdi ;
   int blkcg_id ;
   struct rb_node rb_node ;
};
union __anonunion____missing_field_name_249 {
   struct work_struct release_work ;
   struct callback_head rcu ;
};
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long state ;
   unsigned long last_old_flush ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
   struct percpu_counter stat[4U] ;
   struct bdi_writeback_congested *congested ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   spinlock_t work_lock ;
   struct list_head work_list ;
   struct delayed_work dwork ;
   struct percpu_ref refcnt ;
   struct fprop_local_percpu memcg_completions ;
   struct cgroup_subsys_state *memcg_css ;
   struct cgroup_subsys_state *blkcg_css ;
   struct list_head memcg_node ;
   struct list_head blkcg_node ;
   union __anonunion____missing_field_name_249 __annonCompField76 ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   atomic_long_t tot_write_bandwidth ;
   struct bdi_writeback wb ;
   struct radix_tree_root cgwb_tree ;
   struct rb_root cgwb_congested_tree ;
   atomic_t usage_cnt ;
   wait_queue_head_t wb_waitq ;
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
union __anonunion____missing_field_name_250 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_251 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_250 __annonCompField77 ;
   union __anonunion____missing_field_name_251 __annonCompField78 ;
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
   struct bvec_iter bip_iter ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_max_vcnt ;
   unsigned short bip_flags ;
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
struct blk_trace;
struct request;
struct bsg_job;
struct blkcg_gq;
struct blk_flush_queue;
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
union __anonunion____missing_field_name_252 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_253 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_254 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_256 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_257 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_255 {
   struct __anonstruct_elv_256 elv ;
   struct __anonstruct_flush_257 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_252 __annonCompField79 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   unsigned int cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_253 __annonCompField80 ;
   union __anonunion____missing_field_name_254 __annonCompField81 ;
   union __anonunion____missing_field_name_255 __annonCompField82 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   void *special ;
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
struct elevator_type;
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
typedef int elevator_init_fn(struct request_queue * , struct elevator_type * );
typedef void elevator_exit_fn(struct elevator_queue * );
typedef void elevator_registered_fn(struct request_queue * );
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
   elevator_registered_fn *elevator_registered_fn ;
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
   int alloc_policy ;
   int next_tag ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int chunk_sectors ;
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
   unsigned char raid_partial_stripes_expensive ;
};
struct blk_mq_ops;
struct blk_mq_hw_ctx;
struct throtl_data;
struct blk_mq_tag_set;
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
   struct blk_mq_ops *mq_ops ;
   unsigned int *mq_map ;
   struct blk_mq_ctx *queue_ctx ;
   unsigned int nr_queues ;
   struct blk_mq_hw_ctx **queue_hw_ctx ;
   unsigned int nr_hw_queues ;
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
   struct kobject mq_kobj ;
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
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   atomic_t mq_freeze_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_ref mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_iter {
   void *prot_buf ;
   void *data_buf ;
   sector_t seed ;
   unsigned int data_size ;
   unsigned short interval ;
   char const *disk_name ;
};
typedef int integrity_processing_fn(struct blk_integrity_iter * );
struct blk_integrity {
   integrity_processing_fn *generate_fn ;
   integrity_processing_fn *verify_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short interval ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*rw_page)(struct block_device * , sector_t , struct page * , int ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   long (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ,
                         long ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
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
   unsigned char for_sync : 1 ;
   struct bdi_writeback *wb ;
   struct inode *inode ;
   int wb_id ;
   int wb_lcand_id ;
   int wb_tcand_id ;
   size_t wb_bytes ;
   size_t wb_lcand_bytes ;
   size_t wb_tcand_bytes ;
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
struct blkcg_policy_data;
struct blkcg {
   struct cgroup_subsys_state css ;
   spinlock_t lock ;
   struct radix_tree_root blkg_tree ;
   struct blkcg_gq *blkg_hint ;
   struct hlist_head blkg_list ;
   struct blkcg_policy_data *pd[2U] ;
   struct list_head cgwb_list ;
};
struct blkg_policy_data {
   struct blkcg_gq *blkg ;
   int plid ;
   struct list_head alloc_node ;
};
struct blkcg_policy_data {
   int plid ;
   struct list_head alloc_node ;
};
struct blkcg_gq {
   struct request_queue *q ;
   struct list_head q_node ;
   struct hlist_node blkcg_node ;
   struct blkcg *blkcg ;
   struct bdi_writeback_congested *wb_congested ;
   struct blkcg_gq *parent ;
   struct request_list rl ;
   atomic_t refcnt ;
   bool online ;
   struct blkg_policy_data *pd[2U] ;
   struct callback_head callback_head ;
};
struct __anonstruct_i32_266 {
   u32 ino ;
   u32 gen ;
   u32 parent_ino ;
   u32 parent_gen ;
};
struct __anonstruct_udf_267 {
   u32 block ;
   u16 partref ;
   u16 parent_partref ;
   u32 generation ;
   u32 parent_block ;
   u32 parent_generation ;
};
union __anonunion____missing_field_name_265 {
   struct __anonstruct_i32_266 i32 ;
   struct __anonstruct_udf_267 udf ;
   __u32 raw[0U] ;
};
struct fid {
   union __anonunion____missing_field_name_265 __annonCompField83 ;
};
struct iomap {
   sector_t blkno ;
   loff_t offset ;
   u64 length ;
   int type ;
};
struct export_operations {
   int (*encode_fh)(struct inode * , __u32 * , int * , struct inode * ) ;
   struct dentry *(*fh_to_dentry)(struct super_block * , struct fid * , int , int ) ;
   struct dentry *(*fh_to_parent)(struct super_block * , struct fid * , int , int ) ;
   int (*get_name)(struct dentry * , char * , struct dentry * ) ;
   struct dentry *(*get_parent)(struct dentry * ) ;
   int (*commit_metadata)(struct inode * ) ;
   int (*get_uuid)(struct super_block * , u8 * , u32 * , u64 * ) ;
   int (*map_blocks)(struct inode * , loff_t , u64 , struct iomap * , bool , u32 * ) ;
   int (*commit_blocks)(struct inode * , struct iomap * , int , struct iattr * ) ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_268 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_268 __annonCompField84 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
struct __kernel_sockaddr_storage {
   __kernel_sa_family_t ss_family ;
   char __data[126U] ;
};
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
struct ceph_entity_name {
   __u8 type ;
   __le64 num ;
};
struct ceph_entity_addr {
   __le32 type ;
   __le32 nonce ;
   struct __kernel_sockaddr_storage in_addr ;
};
struct ceph_entity_inst {
   struct ceph_entity_name name ;
   struct ceph_entity_addr addr ;
};
struct ceph_msg_connect {
   __le64 features ;
   __le32 host_type ;
   __le32 global_seq ;
   __le32 connect_seq ;
   __le32 protocol_version ;
   __le32 authorizer_protocol ;
   __le32 authorizer_len ;
   __u8 flags ;
};
struct ceph_msg_connect_reply {
   __u8 tag ;
   __le64 features ;
   __le32 global_seq ;
   __le32 connect_seq ;
   __le32 protocol_version ;
   __le32 authorizer_len ;
   __u8 flags ;
};
struct ceph_msg_header {
   __le64 seq ;
   __le64 tid ;
   __le16 type ;
   __le16 priority ;
   __le16 version ;
   __le32 front_len ;
   __le32 middle_len ;
   __le32 data_len ;
   __le16 data_off ;
   struct ceph_entity_name src ;
   __le16 compat_version ;
   __le16 reserved ;
   __le32 crc ;
};
struct ceph_msg_footer_old {
   __le32 front_crc ;
   __le32 middle_crc ;
   __le32 data_crc ;
   __u8 flags ;
};
struct ceph_msg_footer {
   __le32 front_crc ;
   __le32 middle_crc ;
   __le32 data_crc ;
   __le64 sig ;
   __u8 flags ;
};
struct ceph_fsid {
   unsigned char fsid[16U] ;
};
struct ceph_timespec {
   __le32 tv_sec ;
   __le32 tv_nsec ;
};
struct ceph_eversion {
   __le32 epoch ;
   __le64 version ;
};
struct ceph_file_layout {
   __le32 fl_stripe_unit ;
   __le32 fl_stripe_count ;
   __le32 fl_object_size ;
   __le32 fl_cas_hash ;
   __le32 fl_object_stripe_unit ;
   __le32 fl_unused ;
   __le32 fl_pg_pool ;
};
enum ldv_26481 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_26481 socket_state;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct ceph_buffer {
   struct kref kref ;
   struct kvec vec ;
   size_t alloc_len ;
};
struct ceph_msg;
struct ceph_connection;
struct ceph_auth_handshake;
struct ceph_connection_operations {
   struct ceph_connection *(*get)(struct ceph_connection * ) ;
   void (*put)(struct ceph_connection * ) ;
   void (*dispatch)(struct ceph_connection * , struct ceph_msg * ) ;
   struct ceph_auth_handshake *(*get_authorizer)(struct ceph_connection * , int * ,
                                                 int ) ;
   int (*verify_authorizer_reply)(struct ceph_connection * , int ) ;
   int (*invalidate_authorizer)(struct ceph_connection * ) ;
   void (*fault)(struct ceph_connection * ) ;
   void (*peer_reset)(struct ceph_connection * ) ;
   struct ceph_msg *(*alloc_msg)(struct ceph_connection * , struct ceph_msg_header * ,
                                 int * ) ;
   int (*sign_message)(struct ceph_connection * , struct ceph_msg * ) ;
   int (*check_message_signature)(struct ceph_connection * , struct ceph_msg * ) ;
};
struct ceph_messenger {
   struct ceph_entity_inst inst ;
   struct ceph_entity_addr my_enc_addr ;
   atomic_t stopping ;
   bool nocrc ;
   bool tcp_nodelay ;
   u32 global_seq ;
   spinlock_t global_seq_lock ;
   u64 supported_features ;
   u64 required_features ;
};
enum ceph_msg_data_type {
    CEPH_MSG_DATA_NONE = 0,
    CEPH_MSG_DATA_PAGES = 1,
    CEPH_MSG_DATA_PAGELIST = 2,
    CEPH_MSG_DATA_BIO = 3
} ;
struct __anonstruct____missing_field_name_288 {
   struct bio *bio ;
   size_t bio_length ;
};
struct __anonstruct____missing_field_name_289 {
   struct page **pages ;
   size_t length ;
   unsigned int alignment ;
};
struct ceph_pagelist;
union __anonunion____missing_field_name_287 {
   struct __anonstruct____missing_field_name_288 __annonCompField86 ;
   struct __anonstruct____missing_field_name_289 __annonCompField87 ;
   struct ceph_pagelist *pagelist ;
};
struct ceph_msg_data {
   struct list_head links ;
   enum ceph_msg_data_type type ;
   union __anonunion____missing_field_name_287 __annonCompField88 ;
};
struct __anonstruct____missing_field_name_291 {
   struct bio *bio ;
   struct bvec_iter bvec_iter ;
};
struct __anonstruct____missing_field_name_292 {
   unsigned int page_offset ;
   unsigned short page_index ;
   unsigned short page_count ;
};
struct __anonstruct____missing_field_name_293 {
   struct page *page ;
   size_t offset ;
};
union __anonunion____missing_field_name_290 {
   struct __anonstruct____missing_field_name_291 __annonCompField89 ;
   struct __anonstruct____missing_field_name_292 __annonCompField90 ;
   struct __anonstruct____missing_field_name_293 __annonCompField91 ;
};
struct ceph_msg_data_cursor {
   size_t total_resid ;
   struct list_head *data_head ;
   struct ceph_msg_data *data ;
   size_t resid ;
   bool last_piece ;
   bool need_crc ;
   union __anonunion____missing_field_name_290 __annonCompField92 ;
};
union __anonunion____missing_field_name_294 {
   struct ceph_msg_footer footer ;
   struct ceph_msg_footer_old old_footer ;
};
struct ceph_msgpool;
struct ceph_msg {
   struct ceph_msg_header hdr ;
   union __anonunion____missing_field_name_294 __annonCompField93 ;
   struct kvec front ;
   struct ceph_buffer *middle ;
   size_t data_length ;
   struct list_head data ;
   struct ceph_msg_data_cursor cursor ;
   struct ceph_connection *con ;
   struct list_head list_head ;
   struct kref kref ;
   bool more_to_follow ;
   bool needs_out_seq ;
   int front_alloc_len ;
   unsigned long ack_stamp ;
   struct ceph_msgpool *pool ;
};
struct ceph_connection {
   void *private ;
   struct ceph_connection_operations const *ops ;
   struct ceph_messenger *msgr ;
   atomic_t sock_state ;
   struct socket *sock ;
   struct ceph_entity_addr peer_addr ;
   struct ceph_entity_addr peer_addr_for_me ;
   unsigned long flags ;
   unsigned long state ;
   char const *error_msg ;
   struct ceph_entity_name peer_name ;
   u64 peer_features ;
   u32 connect_seq ;
   u32 peer_global_seq ;
   int auth_retry ;
   void *auth_reply_buf ;
   int auth_reply_buf_len ;
   struct mutex mutex ;
   struct list_head out_queue ;
   struct list_head out_sent ;
   u64 out_seq ;
   u64 in_seq ;
   u64 in_seq_acked ;
   char in_banner[30U] ;
   struct ceph_msg_connect out_connect ;
   struct ceph_msg_connect_reply in_reply ;
   struct ceph_entity_addr actual_peer_addr ;
   struct ceph_msg *out_msg ;
   bool out_msg_done ;
   struct kvec out_kvec[8U] ;
   struct kvec *out_kvec_cur ;
   int out_kvec_left ;
   int out_skip ;
   int out_kvec_bytes ;
   bool out_kvec_is_msg ;
   int out_more ;
   __le64 out_temp_ack ;
   struct ceph_msg_header in_hdr ;
   struct ceph_msg *in_msg ;
   u32 in_front_crc ;
   u32 in_middle_crc ;
   u32 in_data_crc ;
   char in_tag ;
   int in_base_pos ;
   __le64 in_temp_ack ;
   struct delayed_work work ;
   unsigned long delay ;
};
struct ceph_msgpool {
   char const *name ;
   mempool_t *pool ;
   int type ;
   int front_len ;
};
struct ceph_client;
struct ceph_auth_client;
struct ceph_monmap {
   struct ceph_fsid fsid ;
   u32 epoch ;
   u32 num_mon ;
   struct ceph_entity_inst mon_inst[0U] ;
};
struct ceph_mon_client;
struct ceph_mon_client {
   struct ceph_client *client ;
   struct ceph_monmap *monmap ;
   struct mutex mutex ;
   struct delayed_work delayed_work ;
   struct ceph_auth_client *auth ;
   struct ceph_msg *m_auth ;
   struct ceph_msg *m_auth_reply ;
   struct ceph_msg *m_subscribe ;
   struct ceph_msg *m_subscribe_ack ;
   int pending_auth ;
   bool hunting ;
   int cur_mon ;
   unsigned long sub_sent ;
   unsigned long sub_renew_after ;
   struct ceph_connection con ;
   struct rb_root generic_request_tree ;
   int num_generic_requests ;
   u64 last_tid ;
   int want_mdsmap ;
   int want_next_osdmap ;
   u32 have_osdmap ;
   u32 have_mdsmap ;
   struct dentry *debugfs_file ;
};
struct crush_rule_step {
   __u32 op ;
   __s32 arg1 ;
   __s32 arg2 ;
};
struct crush_rule_mask {
   __u8 ruleset ;
   __u8 type ;
   __u8 min_size ;
   __u8 max_size ;
};
struct crush_rule {
   __u32 len ;
   struct crush_rule_mask mask ;
   struct crush_rule_step steps[0U] ;
};
struct crush_bucket {
   __s32 id ;
   __u16 type ;
   __u8 alg ;
   __u8 hash ;
   __u32 weight ;
   __u32 size ;
   __s32 *items ;
   __u32 perm_x ;
   __u32 perm_n ;
   __u32 *perm ;
};
struct crush_map {
   struct crush_bucket **buckets ;
   struct crush_rule **rules ;
   __s32 max_buckets ;
   __u32 max_rules ;
   __s32 max_devices ;
   __u32 choose_local_tries ;
   __u32 choose_local_fallback_tries ;
   __u32 choose_total_tries ;
   __u32 chooseleaf_descend_once ;
   __u8 chooseleaf_vary_r ;
};
struct ceph_pg {
   uint64_t pool ;
   uint32_t seed ;
};
struct ceph_object_locator {
   s64 pool ;
};
struct ceph_object_id {
   char name[100U] ;
   int name_len ;
};
struct ceph_osdmap {
   struct ceph_fsid fsid ;
   u32 epoch ;
   u32 mkfs_epoch ;
   struct ceph_timespec created ;
   struct ceph_timespec modified ;
   u32 flags ;
   u32 max_osd ;
   u8 *osd_state ;
   u32 *osd_weight ;
   struct ceph_entity_addr *osd_addr ;
   struct rb_root pg_temp ;
   struct rb_root primary_temp ;
   u32 *osd_primary_affinity ;
   struct rb_root pg_pools ;
   u32 pool_max ;
   struct crush_map *crush ;
   struct mutex crush_scratch_mutex ;
   int crush_scratch_ary[48U] ;
};
struct ceph_authorizer;
struct ceph_auth_handshake {
   struct ceph_authorizer *authorizer ;
   void *authorizer_buf ;
   size_t authorizer_buf_len ;
   void *authorizer_reply_buf ;
   size_t authorizer_reply_buf_len ;
   int (*sign_message)(struct ceph_auth_handshake * , struct ceph_msg * ) ;
   int (*check_message_signature)(struct ceph_auth_handshake * , struct ceph_msg * ) ;
};
struct ceph_auth_client_ops {
   char const *name ;
   int (*is_authenticated)(struct ceph_auth_client * ) ;
   int (*should_authenticate)(struct ceph_auth_client * ) ;
   int (*build_request)(struct ceph_auth_client * , void * , void * ) ;
   int (*handle_reply)(struct ceph_auth_client * , int , void * , void * ) ;
   int (*create_authorizer)(struct ceph_auth_client * , int , struct ceph_auth_handshake * ) ;
   int (*update_authorizer)(struct ceph_auth_client * , int , struct ceph_auth_handshake * ) ;
   int (*verify_authorizer_reply)(struct ceph_auth_client * , struct ceph_authorizer * ,
                                  size_t ) ;
   void (*destroy_authorizer)(struct ceph_auth_client * , struct ceph_authorizer * ) ;
   void (*invalidate_authorizer)(struct ceph_auth_client * , int ) ;
   void (*reset)(struct ceph_auth_client * ) ;
   void (*destroy)(struct ceph_auth_client * ) ;
   int (*sign_message)(struct ceph_auth_handshake * , struct ceph_msg * ) ;
   int (*check_message_signature)(struct ceph_auth_handshake * , struct ceph_msg * ) ;
};
struct ceph_crypto_key;
struct ceph_auth_client {
   u32 protocol ;
   void *private ;
   struct ceph_auth_client_ops const *ops ;
   bool negotiating ;
   char const *name ;
   u64 global_id ;
   struct ceph_crypto_key const *key ;
   unsigned int want_keys ;
   struct mutex mutex ;
};
struct ceph_pagelist {
   struct list_head head ;
   void *mapped_tail ;
   size_t length ;
   size_t room ;
   struct list_head free_list ;
   size_t num_pages_free ;
   atomic_t refcnt ;
};
struct ceph_snap_context;
struct ceph_osd_request;
struct ceph_osd_client;
struct ceph_osd {
   atomic_t o_ref ;
   struct ceph_osd_client *o_osdc ;
   int o_osd ;
   int o_incarnation ;
   struct rb_node o_node ;
   struct ceph_connection o_con ;
   struct list_head o_requests ;
   struct list_head o_linger_requests ;
   struct list_head o_osd_lru ;
   struct ceph_auth_handshake o_auth ;
   unsigned long lru_ttl ;
   int o_marked_for_keepalive ;
   struct list_head o_keepalive_item ;
};
enum ceph_osd_data_type {
    CEPH_OSD_DATA_TYPE_NONE = 0,
    CEPH_OSD_DATA_TYPE_PAGES = 1,
    CEPH_OSD_DATA_TYPE_PAGELIST = 2,
    CEPH_OSD_DATA_TYPE_BIO = 3
} ;
struct __anonstruct____missing_field_name_299 {
   struct page **pages ;
   u64 length ;
   u32 alignment ;
   bool pages_from_pool ;
   bool own_pages ;
};
struct __anonstruct____missing_field_name_300 {
   struct bio *bio ;
   size_t bio_length ;
};
union __anonunion____missing_field_name_298 {
   struct __anonstruct____missing_field_name_299 __annonCompField95 ;
   struct ceph_pagelist *pagelist ;
   struct __anonstruct____missing_field_name_300 __annonCompField96 ;
};
struct ceph_osd_data {
   enum ceph_osd_data_type type ;
   union __anonunion____missing_field_name_298 __annonCompField97 ;
};
struct __anonstruct_extent_302 {
   u64 offset ;
   u64 length ;
   u64 truncate_size ;
   u32 truncate_seq ;
   struct ceph_osd_data osd_data ;
};
struct __anonstruct_xattr_303 {
   u32 name_len ;
   u32 value_len ;
   __u8 cmp_op ;
   __u8 cmp_mode ;
   struct ceph_osd_data osd_data ;
};
struct __anonstruct_cls_304 {
   char const *class_name ;
   char const *method_name ;
   struct ceph_osd_data request_info ;
   struct ceph_osd_data request_data ;
   struct ceph_osd_data response_data ;
   __u8 class_len ;
   __u8 method_len ;
   __u8 argc ;
};
struct __anonstruct_watch_305 {
   u64 cookie ;
   u64 ver ;
   u32 prot_ver ;
   u32 timeout ;
   __u8 flag ;
};
struct __anonstruct_alloc_hint_306 {
   u64 expected_object_size ;
   u64 expected_write_size ;
};
union __anonunion____missing_field_name_301 {
   struct ceph_osd_data raw_data_in ;
   struct __anonstruct_extent_302 extent ;
   struct __anonstruct_xattr_303 xattr ;
   struct __anonstruct_cls_304 cls ;
   struct __anonstruct_watch_305 watch ;
   struct __anonstruct_alloc_hint_306 alloc_hint ;
};
struct ceph_osd_req_op {
   u16 op ;
   u32 flags ;
   u32 payload_len ;
   union __anonunion____missing_field_name_301 __annonCompField98 ;
};
struct ceph_osd_request {
   u64 r_tid ;
   struct rb_node r_node ;
   struct list_head r_req_lru_item ;
   struct list_head r_osd_item ;
   struct list_head r_linger_item ;
   struct list_head r_linger_osd_item ;
   struct ceph_osd *r_osd ;
   struct ceph_pg r_pgid ;
   int r_pg_osds[16U] ;
   int r_num_pg_osds ;
   struct ceph_msg *r_request ;
   struct ceph_msg *r_reply ;
   int r_flags ;
   u32 r_sent ;
   unsigned int r_num_ops ;
   struct ceph_osd_req_op r_ops[3U] ;
   __le32 *r_request_osdmap_epoch ;
   __le32 *r_request_flags ;
   __le64 *r_request_pool ;
   void *r_request_pgid ;
   __le32 *r_request_attempts ;
   bool r_paused ;
   struct ceph_eversion *r_request_reassert_version ;
   int r_result ;
   int r_reply_op_len[3U] ;
   s32 r_reply_op_result[3U] ;
   int r_got_reply ;
   int r_linger ;
   struct ceph_osd_client *r_osdc ;
   struct kref r_kref ;
   bool r_mempool ;
   struct completion r_completion ;
   struct completion r_safe_completion ;
   void (*r_callback)(struct ceph_osd_request * , struct ceph_msg * ) ;
   void (*r_unsafe_callback)(struct ceph_osd_request * , bool ) ;
   struct ceph_eversion r_reassert_version ;
   struct list_head r_unsafe_item ;
   struct inode *r_inode ;
   void *r_priv ;
   struct ceph_object_locator r_base_oloc ;
   struct ceph_object_id r_base_oid ;
   struct ceph_object_locator r_target_oloc ;
   struct ceph_object_id r_target_oid ;
   u64 r_snapid ;
   unsigned long r_stamp ;
   struct ceph_snap_context *r_snapc ;
};
struct ceph_osd_event {
   u64 cookie ;
   int one_shot ;
   struct ceph_osd_client *osdc ;
   void (*cb)(u64 , u64 , u8 , void * ) ;
   void *data ;
   struct rb_node node ;
   struct list_head osd_node ;
   struct kref kref ;
};
struct ceph_osd_client {
   struct ceph_client *client ;
   struct ceph_osdmap *osdmap ;
   struct rw_semaphore map_sem ;
   struct completion map_waiters ;
   u64 last_requested_map ;
   struct mutex request_mutex ;
   struct rb_root osds ;
   struct list_head osd_lru ;
   u64 timeout_tid ;
   u64 last_tid ;
   struct rb_root requests ;
   struct list_head req_lru ;
   struct list_head req_unsent ;
   struct list_head req_notarget ;
   struct list_head req_linger ;
   int num_requests ;
   struct delayed_work timeout_work ;
   struct delayed_work osds_timeout_work ;
   struct dentry *debugfs_file ;
   mempool_t *req_mempool ;
   struct ceph_msgpool msgpool_op ;
   struct ceph_msgpool msgpool_op_reply ;
   spinlock_t event_lock ;
   struct rb_root event_tree ;
   u64 event_count ;
   struct workqueue_struct *notify_wq ;
};
struct ceph_options {
   int flags ;
   struct ceph_fsid fsid ;
   struct ceph_entity_addr my_addr ;
   unsigned long mount_timeout ;
   unsigned long osd_idle_ttl ;
   unsigned long osd_keepalive_timeout ;
   struct ceph_entity_addr *mon_addr ;
   int num_mon ;
   char *name ;
   struct ceph_crypto_key *key ;
};
struct ceph_client {
   struct ceph_fsid fsid ;
   bool have_fsid ;
   void *private ;
   struct ceph_options *options ;
   struct mutex mount_mutex ;
   wait_queue_head_t auth_wq ;
   int auth_err ;
   int (*extra_mon_dispatch)(struct ceph_client * , struct ceph_msg * ) ;
   u64 supported_features ;
   u64 required_features ;
   struct ceph_messenger msgr ;
   struct ceph_mon_client monc ;
   struct ceph_osd_client osdc ;
   struct dentry *debugfs_dir ;
   struct dentry *debugfs_monmap ;
   struct dentry *debugfs_osdmap ;
   struct dentry *debugfs_options ;
};
struct ceph_snap_context {
   atomic_t nref ;
   u64 seq ;
   u32 num_snaps ;
   u64 snaps[] ;
};
struct match_token {
   int token ;
   char const *pattern ;
};
struct __anonstruct_substring_t_307 {
   char *from ;
   char *to ;
};
typedef struct __anonstruct_substring_t_307 substring_t;
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_308 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_308 __annonCompField99 ;
   unsigned long state ;
   struct delayed_work run_work ;
   struct delayed_work delay_work ;
   cpumask_var_t cpumask ;
   int next_cpu ;
   int next_cpu_batch ;
   unsigned long flags ;
   struct request_queue *queue ;
   struct blk_flush_queue *fq ;
   void *driver_data ;
   struct blk_mq_ctxmap ctx_map ;
   unsigned int nr_ctx ;
   struct blk_mq_ctx **ctxs ;
   atomic_t wait_index ;
   struct blk_mq_tags *tags ;
   unsigned long queued ;
   unsigned long run ;
   unsigned long dispatched[10U] ;
   unsigned int numa_node ;
   unsigned int queue_num ;
   atomic_t nr_active ;
   struct blk_mq_cpu_notifier cpu_notifier ;
   struct kobject kobj ;
};
struct blk_mq_tag_set {
   struct blk_mq_ops *ops ;
   unsigned int nr_hw_queues ;
   unsigned int queue_depth ;
   unsigned int reserved_tags ;
   unsigned int cmd_size ;
   int numa_node ;
   unsigned int timeout ;
   unsigned int flags ;
   void *driver_data ;
   struct blk_mq_tags **tags ;
   struct mutex tag_list_lock ;
   struct list_head tag_list ;
};
struct blk_mq_queue_data {
   struct request *rq ;
   struct list_head *list ;
   bool last ;
};
typedef int queue_rq_fn(struct blk_mq_hw_ctx * , struct blk_mq_queue_data const * );
typedef struct blk_mq_hw_ctx *map_queue_fn(struct request_queue * , int const );
typedef enum blk_eh_timer_return timeout_fn(struct request * , bool );
typedef int init_hctx_fn(struct blk_mq_hw_ctx * , void * , unsigned int );
typedef void exit_hctx_fn(struct blk_mq_hw_ctx * , unsigned int );
typedef int init_request_fn(void * , struct request * , unsigned int , unsigned int ,
                            unsigned int );
typedef void exit_request_fn(void * , struct request * , unsigned int , unsigned int );
struct blk_mq_ops {
   queue_rq_fn *queue_rq ;
   map_queue_fn *map_queue ;
   timeout_fn *timeout ;
   softirq_done_fn *complete ;
   init_hctx_fn *init_hctx ;
   exit_hctx_fn *exit_hctx ;
   init_request_fn *init_request ;
   exit_request_fn *exit_request ;
};
struct rbd_image_snap_ondisk {
   __le64 id ;
   __le64 image_size ;
};
struct __anonstruct_options_309 {
   __u8 order ;
   __u8 crypt_type ;
   __u8 comp_type ;
   __u8 unused ;
};
struct rbd_image_header_ondisk {
   char text[40U] ;
   char object_prefix[24U] ;
   char signature[4U] ;
   char version[8U] ;
   struct __anonstruct_options_309 options ;
   __le64 image_size ;
   __le64 snap_seq ;
   __le32 snap_count ;
   __le32 reserved ;
   __le64 snap_names_len ;
   struct rbd_image_snap_ondisk snaps[0U] ;
};
struct rbd_image_header {
   char *object_prefix ;
   __u8 obj_order ;
   __u8 crypt_type ;
   __u8 comp_type ;
   u64 stripe_unit ;
   u64 stripe_count ;
   u64 features ;
   u64 image_size ;
   struct ceph_snap_context *snapc ;
   char *snap_names ;
   u64 *snap_sizes ;
};
struct rbd_spec {
   u64 pool_id ;
   char const *pool_name ;
   char const *image_id ;
   char const *image_name ;
   u64 snap_id ;
   char const *snap_name ;
   struct kref kref ;
};
struct rbd_client {
   struct ceph_client *client ;
   struct kref kref ;
   struct list_head node ;
};
struct rbd_img_request;
struct rbd_obj_request;
enum obj_request_type {
    OBJ_REQUEST_NODATA = 0,
    OBJ_REQUEST_BIO = 1,
    OBJ_REQUEST_PAGES = 2
} ;
enum obj_operation_type {
    OBJ_OP_WRITE = 0,
    OBJ_OP_READ = 1,
    OBJ_OP_DISCARD = 2
} ;
struct __anonstruct____missing_field_name_311 {
   struct rbd_img_request *img_request ;
   u64 img_offset ;
   struct list_head links ;
};
union __anonunion____missing_field_name_310 {
   struct rbd_obj_request *obj_request ;
   struct __anonstruct____missing_field_name_311 __annonCompField100 ;
};
struct __anonstruct____missing_field_name_313 {
   struct page **pages ;
   u32 page_count ;
};
union __anonunion____missing_field_name_312 {
   struct bio *bio_list ;
   struct __anonstruct____missing_field_name_313 __annonCompField102 ;
};
struct rbd_obj_request {
   char const *object_name ;
   u64 offset ;
   u64 length ;
   unsigned long flags ;
   union __anonunion____missing_field_name_310 __annonCompField101 ;
   u32 which ;
   enum obj_request_type type ;
   union __anonunion____missing_field_name_312 __annonCompField103 ;
   struct page **copyup_pages ;
   u32 copyup_page_count ;
   struct ceph_osd_request *osd_req ;
   u64 xferred ;
   int result ;
   void (*callback)(struct rbd_obj_request * ) ;
   struct completion completion ;
   struct kref kref ;
};
struct rbd_device;
union __anonunion____missing_field_name_314 {
   u64 snap_id ;
   struct ceph_snap_context *snapc ;
};
union __anonunion____missing_field_name_315 {
   struct request *rq ;
   struct rbd_obj_request *obj_request ;
};
struct rbd_img_request {
   struct rbd_device *rbd_dev ;
   u64 offset ;
   u64 length ;
   unsigned long flags ;
   union __anonunion____missing_field_name_314 __annonCompField104 ;
   union __anonunion____missing_field_name_315 __annonCompField105 ;
   struct page **copyup_pages ;
   u32 copyup_page_count ;
   spinlock_t completion_lock ;
   u32 next_completion ;
   void (*callback)(struct rbd_img_request * ) ;
   u64 xferred ;
   int result ;
   u32 obj_request_count ;
   struct list_head obj_requests ;
   struct kref kref ;
};
struct rbd_mapping {
   u64 size ;
   u64 features ;
   bool read_only ;
};
struct rbd_options;
struct rbd_device {
   int dev_id ;
   int major ;
   int minor ;
   struct gendisk *disk ;
   u32 image_format ;
   struct rbd_client *rbd_client ;
   char name[32U] ;
   spinlock_t lock ;
   struct rbd_image_header header ;
   unsigned long flags ;
   struct rbd_spec *spec ;
   struct rbd_options *opts ;
   char *header_name ;
   struct ceph_file_layout layout ;
   struct ceph_osd_event *watch_event ;
   struct rbd_obj_request *watch_request ;
   struct rbd_spec *parent_spec ;
   u64 parent_overlap ;
   atomic_t parent_ref ;
   struct rbd_device *parent ;
   struct blk_mq_tag_set tag_set ;
   struct rw_semaphore header_rwsem ;
   struct rbd_mapping mapping ;
   struct list_head node ;
   struct device dev ;
   unsigned long open_count ;
};
struct rbd_options {
   int queue_depth ;
   bool read_only ;
};
struct __anonstruct_size_buf_317 {
   u8 order ;
   __le64 size ;
};
struct __anonstruct_features_buf_319 {
   __le64 features ;
   __le64 incompat ;
};
struct __anonstruct_striping_info_buf_321 {
   __le64 stripe_unit ;
   __le64 stripe_count ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
void ldv__builtin_va_end(__builtin_va_list * ) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
void ldv__builtin_va_start(__builtin_va_list * ) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static __u64 __le64_to_cpup(__le64 const *p )
{
  {
  return ((__u64 )*p);
}
}
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __might_fault(char const * , int ) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  default:
  __bad_percpu_size();
  }
  ldv_3233: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
extern __kernel_size_t strspn(char const * , char const * ) ;
extern __kernel_size_t strcspn(char const * , char const * ) ;
extern char *kstrdup(char const * , gfp_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
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
    ldv_4964: ;
    goto ldv_4964;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void arch_local_irq_restore(unsigned long f )
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (836), "i" (12UL));
    ldv_4974: ;
    goto ldv_4974;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (841), "i" (12UL));
    ldv_4983: ;
    goto ldv_4983;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  return (f);
}
}
__inline static void *ERR_PTR(long error ) ;
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern void __cmpxchg_wrong_size(void) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
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
  goto ldv_5763;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  default:
  __xadd_wrong_size();
  }
  ldv_5763: ;
  return (__ret + i);
}
}
__inline static int atomic_sub_return(int i , atomic_t *v )
{
  int tmp ;
  {
  tmp = atomic_add_return(- i, v);
  return (tmp);
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
  switch (4UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5783: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5812:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5811;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5811;
  } else {
  }
  c = old;
  goto ldv_5812;
  ldv_5811: ;
  return (c);
}
}
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
  goto ldv_6163;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6163;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6163;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6163;
  default:
  __bad_percpu_size();
  }
  ldv_6163: ;
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
  goto ldv_6175;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6175;
  default:
  __bad_percpu_size();
  }
  ldv_6175: ;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_5(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_8(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_11(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern long wait_for_completion_interruptible_timeout(struct completion * , unsigned long ) ;
extern void complete_all(struct completion * ) ;
extern struct timespec current_kernel_time(void) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_30(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_15(8192, wq, work);
  return (tmp);
}
}
extern void ida_destroy(struct ida * ) ;
extern int ida_simple_get(struct ida * , unsigned int , unsigned int , gfp_t ) ;
extern void ida_simple_remove(struct ida * , unsigned int ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
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
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_28(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_29(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
struct work_struct *ldv_work_struct_1_0 ;
int ldv_state_variable_15 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_20 ;
int ldv_state_variable_10 ;
struct block_device *rbd_bd_ops_group0 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_work_1_3 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_21 ;
int ldv_state_variable_5 ;
int ldv_state_variable_16 ;
int ldv_state_variable_13 ;
int ldv_work_1_1 ;
int ldv_state_variable_2 ;
int ldv_state_variable_12 ;
int ldv_state_variable_22 ;
int ldv_state_variable_14 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_17 ;
int ldv_state_variable_18 ;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_state_variable_19 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
void ldv_initialize_block_device_operations_16(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_1(void) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
extern char const *ceph_file_part(char const * , int ) ;
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
__inline static u64 get_unaligned_le64(void const *p )
{
  __u64 tmp ;
  {
  tmp = __le64_to_cpup((__le64 const *)p);
  return (tmp);
}
}
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern int revalidate_disk(struct gendisk * ) ;
extern int bus_register(struct bus_type * ) ;
extern void bus_unregister(struct bus_type * ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
extern void set_disk_ro(struct gendisk * , int ) ;
__inline static sector_t get_start_sect(struct block_device *bdev )
{
  {
  return ((bdev->bd_part)->start_sect);
}
}
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void pagefault_disabled_inc(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled + 1;
  return;
}
}
__inline static void pagefault_disabled_dec(void)
{
  struct task_struct *tmp ;
  int __ret_warn_on ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled - 1;
  tmp___0 = get_current();
  __ret_warn_on = tmp___0->pagefault_disabled < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("include/linux/uaccess.h", 15);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
__inline static void pagefault_disable(void)
{
  {
  pagefault_disabled_inc();
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  __asm__ volatile ("": : : "memory");
  pagefault_disabled_dec();
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  pagefault_enable();
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
__inline static void bvec_iter_advance(struct bio_vec *bv , struct bvec_iter *iter ,
                                       unsigned int bytes )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int len ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  {
  __ret_warn_once = iter->bi_size < bytes;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_fmt("include/linux/bio.h", 211, "Attempted to advance past end of bvec iter\n");
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  goto ldv_30806;
  ldv_30805:
  _min1 = bytes;
  _min1___0 = iter->bi_size;
  _min2___0 = (bv + (unsigned long )iter->bi_idx)->bv_len - iter->bi_bvec_done;
  _min2 = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  len = _min1 < _min2 ? _min1 : _min2;
  bytes = bytes - len;
  iter->bi_size = iter->bi_size - len;
  iter->bi_bvec_done = iter->bi_bvec_done + len;
  if (iter->bi_bvec_done == (bv + (unsigned long )iter->bi_idx)->bv_len) {
    iter->bi_bvec_done = 0U;
    iter->bi_idx = iter->bi_idx + 1U;
  } else {
  }
  ldv_30806: ;
  if (bytes != 0U) {
    goto ldv_30805;
  } else {
  }
  return;
}
}
__inline static void bio_advance_iter(struct bio *bio , struct bvec_iter *iter , unsigned int bytes )
{
  {
  iter->bi_sector = iter->bi_sector + (sector_t )(bytes >> 9);
  if (((unsigned long long )bio->bi_rw & 640ULL) != 0ULL) {
    iter->bi_size = iter->bi_size - bytes;
  } else {
    bvec_iter_advance(bio->bi_io_vec, iter, bytes);
  }
  return;
}
}
extern void bio_put(struct bio * ) ;
extern struct bio *bio_clone_bioset(struct bio * , gfp_t , struct bio_set * ) ;
extern struct bio_set *fs_bio_set ;
__inline static struct bio *bio_clone(struct bio *bio , gfp_t gfp_mask )
{
  struct bio *tmp ;
  {
  tmp = bio_clone_bioset(bio, gfp_mask, fs_bio_set);
  return (tmp);
}
}
extern void bio_advance(struct bio * , unsigned int ) ;
__inline static char *bvec_kmap_irq(struct bio_vec *bvec , unsigned long *flags )
{
  void *tmp ;
  {
  tmp = lowmem_page_address((struct page const *)bvec->bv_page);
  return ((char *)tmp + (unsigned long )bvec->bv_offset);
}
}
__inline static void bvec_kunmap_irq(char *buffer , unsigned long *flags )
{
  {
  *flags = 0UL;
  return;
}
}
__inline static void queue_flag_set_unlocked(unsigned int flag , struct request_queue *q )
{
  {
  __set_bit((long )flag, (unsigned long volatile *)(& q->queue_flags));
  return;
}
}
__inline static sector_t blk_rq_pos(struct request const *rq )
{
  {
  return ((sector_t )rq->__sector);
}
}
__inline static unsigned int blk_rq_bytes(struct request const *rq )
{
  {
  return ((unsigned int )rq->__data_len);
}
}
extern bool blk_update_request(struct request * , int , unsigned int ) ;
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_max_segments(struct request_queue * , unsigned short ) ;
extern void blk_queue_max_segment_size(struct request_queue * , unsigned int ) ;
extern void blk_queue_io_min(struct request_queue * , unsigned int ) ;
extern void blk_queue_io_opt(struct request_queue * , unsigned int ) ;
extern void blk_queue_merge_bvec(struct request_queue * , merge_bvec_fn * ) ;
extern void ceph_monc_request_next_osdmap(struct ceph_mon_client * ) ;
extern int ceph_monc_wait_osdmap(struct ceph_mon_client * , u32 , unsigned long ) ;
extern int ceph_monc_do_get_version(struct ceph_mon_client * , char const * , u64 * ) ;
__inline static u64 ceph_decode_64(void **p )
{
  u64 v ;
  u64 tmp ;
  {
  tmp = get_unaligned_le64((void const *)*p);
  v = tmp;
  *p = *p + 8UL;
  return (v);
}
}
__inline static u32 ceph_decode_32(void **p )
{
  u32 v ;
  u32 tmp ;
  {
  tmp = get_unaligned_le32((void const *)*p);
  v = tmp;
  *p = *p + 4UL;
  return (v);
}
}
__inline static int ceph_has_room(void **p , void *end , size_t n )
{
  {
  return ((unsigned long )*p <= (unsigned long )end && (unsigned long )((long )end - (long )*p) >= n);
}
}
__inline static char *ceph_extract_encoded_string(void **p , void *end , size_t *lenp ,
                                                  gfp_t gfp )
{
  u32 len ;
  void *sp ;
  char *buf ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  sp = *p;
  tmp = ceph_has_room(& sp, end, 4UL);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 == 0L) {
    goto bad;
  } else {
  }
  len = ceph_decode_32(& sp);
  tmp___1 = ceph_has_room(& sp, end, (size_t )len);
  if (tmp___1 == 0) {
    goto bad;
  } else {
  }
  tmp___2 = kmalloc((size_t )(len + 1U), gfp);
  buf = (char *)tmp___2;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    tmp___3 = ERR_PTR(-12L);
    return ((char *)tmp___3);
  } else {
  }
  if (len != 0U) {
    memcpy((void *)buf, (void const *)sp, (size_t )len);
  } else {
  }
  *(buf + (unsigned long )len) = 0;
  *p = *p + ((unsigned long )len + 4UL);
  if ((unsigned long )lenp != (unsigned long )((size_t *)0UL)) {
    *lenp = (unsigned long )len;
  } else {
  }
  return (buf);
  bad:
  tmp___4 = ERR_PTR(-34L);
  return ((char *)tmp___4);
}
}
__inline static void ceph_encode_32(void **p , u32 v )
{
  {
  put_unaligned_le32(v, *p);
  *p = *p + 4UL;
  return;
}
}
__inline static void ceph_encode_string(void **p , void *end , char const *s , u32 len )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )(*p + ((unsigned long )len + 4UL)) > (unsigned long )end,
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/ceph/decode.h"),
                         "i" (213), "i" (12UL));
    ldv_35923: ;
    goto ldv_35923;
  } else {
  }
  ceph_encode_32(p, len);
  if (len != 0U) {
    memcpy(*p, (void const *)s, (size_t )len);
  } else {
  }
  *p = *p + (unsigned long )len;
  return;
}
}
__inline static void ceph_oid_set_name(struct ceph_object_id *oid , char const *name )
{
  int len ;
  size_t tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  tmp = strlen(name);
  len = (int )tmp;
  if ((unsigned int )len > 100U) {
    __ret_warn_on = 1;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_fmt("include/linux/ceph/osdmap.h", 124, "ceph_oid_set_name \'%s\' len %d vs %zu, truncating\n",
                        name, len, 100UL);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    len = 100;
  } else {
  }
  memcpy((void *)(& oid->name), (void const *)name, (size_t )len);
  oid->name_len = len;
  return;
}
}
extern char const *ceph_pg_pool_name_by_id(struct ceph_osdmap * , u64 ) ;
extern int ceph_pg_poolid_by_name(struct ceph_osdmap * , char const * ) ;
__inline static void ceph_pagelist_init(struct ceph_pagelist *pl )
{
  {
  INIT_LIST_HEAD(& pl->head);
  pl->mapped_tail = (void *)0;
  pl->length = 0UL;
  pl->room = 0UL;
  INIT_LIST_HEAD(& pl->free_list);
  pl->num_pages_free = 0UL;
  atomic_set(& pl->refcnt, 1);
  return;
}
}
extern int ceph_pagelist_append(struct ceph_pagelist * , void const * , size_t ) ;
extern void osd_req_op_init(struct ceph_osd_request * , unsigned int , u16 , u32 ) ;
extern void osd_req_op_raw_data_in_pages(struct ceph_osd_request * , unsigned int ,
                                         struct page ** , u64 , u32 , bool , bool ) ;
extern void osd_req_op_extent_init(struct ceph_osd_request * , unsigned int , u16 ,
                                   u64 , u64 , u64 , u32 ) ;
extern void osd_req_op_extent_osd_data_pages(struct ceph_osd_request * , unsigned int ,
                                             struct page ** , u64 , u32 , bool ,
                                             bool ) ;
extern void osd_req_op_extent_osd_data_bio(struct ceph_osd_request * , unsigned int ,
                                           struct bio * , size_t ) ;
extern void osd_req_op_cls_request_data_pagelist(struct ceph_osd_request * , unsigned int ,
                                                 struct ceph_pagelist * ) ;
extern void osd_req_op_cls_request_data_pages(struct ceph_osd_request * , unsigned int ,
                                              struct page ** , u64 , u32 , bool ,
                                              bool ) ;
extern void osd_req_op_cls_response_data_pages(struct ceph_osd_request * , unsigned int ,
                                               struct page ** , u64 , u32 , bool ,
                                               bool ) ;
extern void osd_req_op_cls_init(struct ceph_osd_request * , unsigned int , u16 ,
                                char const * , char const * ) ;
extern void osd_req_op_watch_init(struct ceph_osd_request * , unsigned int , u16 ,
                                  u64 , u64 , int ) ;
extern void osd_req_op_alloc_hint_init(struct ceph_osd_request * , unsigned int ,
                                       u64 , u64 ) ;
extern struct ceph_osd_request *ceph_osdc_alloc_request(struct ceph_osd_client * ,
                                                        struct ceph_snap_context * ,
                                                        unsigned int , bool , gfp_t ) ;
extern void ceph_osdc_build_request(struct ceph_osd_request * , u64 , struct ceph_snap_context * ,
                                    u64 , struct timespec * ) ;
extern void ceph_osdc_set_request_linger(struct ceph_osd_client * , struct ceph_osd_request * ) ;
extern void ceph_osdc_put_request(struct ceph_osd_request * ) ;
extern int ceph_osdc_start_request(struct ceph_osd_client * , struct ceph_osd_request * ,
                                   bool ) ;
extern void ceph_osdc_cancel_request(struct ceph_osd_request * ) ;
extern void ceph_osdc_flush_notifies(struct ceph_osd_client * ) ;
extern int ceph_osdc_create_event(struct ceph_osd_client * , void (*)(u64 , u64 ,
                                                                      u8 , void * ) ,
                                  void * , struct ceph_osd_event ** ) ;
extern void ceph_osdc_cancel_event(struct ceph_osd_event * ) ;
__inline static unsigned long ceph_timeout_jiffies(unsigned long timeout )
{
  {
  return (timeout != 0UL ? timeout != 0UL : 9223372036854775807UL);
}
}
extern struct ceph_snap_context *ceph_create_snap_context(u32 , gfp_t ) ;
extern struct ceph_snap_context *ceph_get_snap_context(struct ceph_snap_context * ) ;
extern void ceph_put_snap_context(struct ceph_snap_context * ) ;
__inline static int calc_pages_for(u64 off , u64 len )
{
  {
  return ((int )((unsigned int )(((off + len) + 4095ULL) >> 12) - (unsigned int )(off >> 12)));
}
}
extern bool libceph_compatible(void * ) ;
extern struct ceph_options *ceph_parse_options(char * , char const * , char const * ,
                                               int (*)(char * , void * ) , void * ) ;
extern void ceph_destroy_options(struct ceph_options * ) ;
extern int ceph_compare_options(struct ceph_options * , struct ceph_client * ) ;
extern struct ceph_client *ceph_create_client(struct ceph_options * , void * , u64 ,
                                              u64 ) ;
extern u64 ceph_client_id(struct ceph_client * ) ;
extern void ceph_destroy_client(struct ceph_client * ) ;
extern int ceph_open_session(struct ceph_client * ) ;
extern void ceph_release_page_vector(struct page ** , int ) ;
extern struct page **ceph_alloc_page_vector(int , gfp_t ) ;
extern void ceph_copy_from_page_vector(struct page ** , void * , loff_t , size_t ) ;
extern int match_token(char * , struct match_token const * , substring_t * ) ;
extern int match_int(substring_t * , int * ) ;
extern void *bsearch(void const * , void const * , size_t , size_t , int (*)(void const * ,
                                                                                   void const * ) ) ;
extern struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set * ) ;
extern int blk_mq_alloc_tag_set(struct blk_mq_tag_set * ) ;
extern void blk_mq_free_tag_set(struct blk_mq_tag_set * ) ;
extern struct blk_mq_hw_ctx *blk_mq_map_queue(struct request_queue * , int const ) ;
extern void blk_mq_start_request(struct request * ) ;
extern void blk_mq_end_request(struct request * , int ) ;
extern void __blk_mq_end_request(struct request * , int ) ;
__inline static struct request *blk_mq_rq_from_pdu(void *pdu )
{
  {
  return ((struct request *)pdu + 0xfffffffffffffe90UL);
}
}
__inline static void *blk_mq_rq_to_pdu(struct request *rq )
{
  {
  return ((void *)rq + 1U);
}
}
static int atomic_inc_return_safe(atomic_t *v )
{
  unsigned int counter ;
  int tmp ;
  {
  tmp = __atomic_add_unless(v, 1, 0);
  counter = (unsigned int )tmp;
  if ((int )counter >= 0) {
    return ((int )counter);
  } else {
  }
  atomic_dec(v);
  return (-22);
}
}
static int atomic_dec_return_safe(atomic_t *v )
{
  int counter ;
  {
  counter = atomic_sub_return(1, v);
  if (counter >= 0) {
    return (counter);
  } else {
  }
  atomic_inc(v);
  return (-22);
}
}
static struct mutex client_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "client_mutex.wait_lock",
                                                          0, 0UL}}}}, {& client_mutex.wait_list,
                                                                       & client_mutex.wait_list},
    0, (void *)(& client_mutex), {0, {0, 0}, "client_mutex", 0, 0UL}};
static struct list_head rbd_dev_list = {& rbd_dev_list, & rbd_dev_list};
static spinlock_t rbd_dev_list_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "rbd_dev_list_lock",
                                                    0, 0UL}}}};
static struct list_head rbd_client_list = {& rbd_client_list, & rbd_client_list};
static spinlock_t rbd_client_list_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "rbd_client_list_lock",
                                                    0, 0UL}}}};
static struct kmem_cache *rbd_img_request_cache ;
static struct kmem_cache *rbd_obj_request_cache ;
static struct kmem_cache *rbd_segment_name_cache ;
static int rbd_major ;
static struct ida rbd_dev_id_ida = {{0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(rbd_dev_id_ida).idr.lock",
                                                                  0, 0UL}}}}, 0, 0},
    (struct ida_bitmap *)0};
static struct workqueue_struct *rbd_wq ;
static bool single_major = 0;
static int rbd_img_request_submit(struct rbd_img_request *img_request ) ;
static void rbd_dev_device_release(struct device *dev ) ;
static ssize_t rbd_add(struct bus_type *bus , char const *buf , size_t count ) ;
static ssize_t rbd_remove(struct bus_type *bus , char const *buf , size_t count ) ;
static ssize_t rbd_add_single_major(struct bus_type *bus , char const *buf , size_t count ) ;
static ssize_t rbd_remove_single_major(struct bus_type *bus , char const *buf ,
                                       size_t count ) ;
static int rbd_dev_image_probe(struct rbd_device *rbd_dev , bool mapping ) ;
static void rbd_spec_put(struct rbd_spec *spec ) ;
static int rbd_dev_id_to_minor(int dev_id )
{
  {
  return (dev_id << 4);
}
}
static int minor_to_rbd_dev_id(int minor )
{
  {
  return (minor >> 4);
}
}
static struct bus_attribute bus_attr_add = {{"add", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, (ssize_t (*)(struct bus_type * ,
                                                                                  char * ))0,
    & rbd_add};
static struct bus_attribute bus_attr_remove = {{"remove", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, (ssize_t (*)(struct bus_type * ,
                                                                                     char * ))0,
    & rbd_remove};
static struct bus_attribute bus_attr_add_single_major = {{"add_single_major", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct bus_type * , char * ))0, & rbd_add_single_major};
static struct bus_attribute bus_attr_remove_single_major = {{"remove_single_major", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, (ssize_t (*)(struct bus_type * ,
                                                                                       char * ))0,
    & rbd_remove_single_major};
static struct attribute *rbd_bus_attrs[5U] = { & bus_attr_add.attr, & bus_attr_remove.attr, & bus_attr_add_single_major.attr, & bus_attr_remove_single_major.attr,
        (struct attribute *)0};
static umode_t rbd_bus_is_visible(struct kobject *kobj , struct attribute *attr ,
                                  int index )
{
  {
  if (! single_major && ((unsigned long )attr == (unsigned long )(& bus_attr_add_single_major.attr) || (unsigned long )attr == (unsigned long )(& bus_attr_remove_single_major.attr))) {
    return (0U);
  } else {
  }
  return (attr->mode);
}
}
static struct attribute_group const rbd_bus_group = {0, & rbd_bus_is_visible, (struct attribute **)(& rbd_bus_attrs), 0};
static struct attribute_group const *rbd_bus_groups[2U] = { & rbd_bus_group, (struct attribute_group const *)0};
static struct bus_type rbd_bus_type =
     {"rbd", 0, 0, 0, (struct attribute_group const **)(& rbd_bus_groups), 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}};
static void rbd_root_dev_release(struct device *dev )
{
  {
  return;
}
}
static struct device rbd_root_dev =
     {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
                                          {{0, 0}, 0UL, 0, 0UL, 0U, 0, 0, 0, {(char)0,
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
                                           {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, (unsigned char)0,
           (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
    "rbd", 0, {{0}, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0,
               {0, {0, 0}, 0, 0, 0UL}}, 0, 0, 0, 0, {{0}, (unsigned char)0, (unsigned char)0,
                                                     (_Bool)0, (_Bool)0, (_Bool)0,
                                                     (_Bool)0, (_Bool)0, (_Bool)0,
                                                     (_Bool)0, {{{{{0}}, 0U, 0U, 0,
                                                                  {0, {0, 0}, 0, 0,
                                                                   0UL}}}}, {0, 0},
                                                     {0U, {{{{{{0}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                           {0, 0}}}, 0, (_Bool)0,
                                                     (_Bool)0, {{0, 0}, 0UL, 0, 0UL,
                                                                0U, 0, 0, 0, {(char)0,
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
                                                                {0, {0, 0}, 0, 0,
                                                                 0UL}}, 0UL, {{0L},
                                                                              {0,
                                                                               0},
                                                                              0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}},
                                                     {{{{{{0}}, 0U, 0U, 0, {0, {0,
                                                                                0},
                                                                            0, 0,
                                                                            0UL}}}},
                                                      {0, 0}}, 0, {0}, {0}, (unsigned char)0,
                                                     (unsigned char)0, (unsigned char)0,
                                                     (unsigned char)0, (unsigned char)0,
                                                     (unsigned char)0, (unsigned char)0,
                                                     (unsigned char)0, (unsigned char)0,
                                                     (unsigned char)0, (unsigned char)0,
                                                     0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL,
                                                     0, 0, 0}, 0, 0, 0, 0, 0ULL, 0UL,
    0, {0, 0}, 0, 0, {0, 0}, 0, 0, 0U, 0U, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0,
                                                                 0UL}}}}, {0, 0},
    {0, {0, 0}, {{0}}}, 0, 0, & rbd_root_dev_release, 0, (_Bool)0, (_Bool)0};
static void rbd_warn(struct rbd_device *rbd_dev , char const *fmt , ...)
{
  struct va_format vaf ;
  va_list args ;
  {
  ldv__builtin_va_start((va_list *)(& args));
  vaf.fmt = fmt;
  vaf.va = & args;
  if ((unsigned long )rbd_dev == (unsigned long )((struct rbd_device *)0)) {
    printk("\f%s: %pV\n", (char *)"rbd", & vaf);
  } else
  if ((unsigned long )rbd_dev->disk != (unsigned long )((struct gendisk *)0)) {
    printk("\f%s: %s: %pV\n", (char *)"rbd", (char *)(& (rbd_dev->disk)->disk_name),
           & vaf);
  } else
  if ((unsigned long )rbd_dev->spec != (unsigned long )((struct rbd_spec *)0) && (unsigned long )(rbd_dev->spec)->image_name != (unsigned long )((char const *)0)) {
    printk("\f%s: image %s: %pV\n", (char *)"rbd", (rbd_dev->spec)->image_name, & vaf);
  } else
  if ((unsigned long )rbd_dev->spec != (unsigned long )((struct rbd_spec *)0) && (unsigned long )(rbd_dev->spec)->image_id != (unsigned long )((char const *)0)) {
    printk("\f%s: id %s: %pV\n", (char *)"rbd", (rbd_dev->spec)->image_id, & vaf);
  } else {
    printk("\f%s: rbd_dev %p: %pV\n", (char *)"rbd", rbd_dev, & vaf);
  }
  ldv__builtin_va_end((va_list *)(& args));
  return;
}
}
static int rbd_img_obj_request_submit(struct rbd_obj_request *obj_request ) ;
static void rbd_img_parent_read(struct rbd_obj_request *obj_request ) ;
static void rbd_dev_remove_parent(struct rbd_device *rbd_dev ) ;
static int rbd_dev_refresh(struct rbd_device *rbd_dev ) ;
static int rbd_dev_v2_header_onetime(struct rbd_device *rbd_dev ) ;
static int rbd_dev_header_info(struct rbd_device *rbd_dev ) ;
static int rbd_dev_v2_parent_info(struct rbd_device *rbd_dev ) ;
static char const *rbd_dev_v2_snap_name(struct rbd_device *rbd_dev , u64 snap_id ) ;
static int _rbd_dev_v2_snap_size(struct rbd_device *rbd_dev , u64 snap_id , u8 *order ,
                                 u64 *snap_size ) ;
static int _rbd_dev_v2_snap_features(struct rbd_device *rbd_dev , u64 snap_id , u64 *snap_features ) ;
static u64 rbd_snap_id_by_name(struct rbd_device *rbd_dev , char const *name ) ;
static int rbd_open(struct block_device *bdev , fmode_t mode )
{
  struct rbd_device *rbd_dev ;
  bool removing ;
  int tmp ;
  {
  rbd_dev = (struct rbd_device *)(bdev->bd_disk)->private_data;
  removing = 0;
  if ((mode & 2U) != 0U && (int )rbd_dev->mapping.read_only) {
    return (-30);
  } else {
  }
  spin_lock_irq(& rbd_dev->lock);
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& rbd_dev->flags));
  if (tmp != 0) {
    removing = 1;
  } else {
    rbd_dev->open_count = rbd_dev->open_count + 1UL;
  }
  spin_unlock_irq(& rbd_dev->lock);
  if ((int )removing) {
    return (-2);
  } else {
  }
  get_device(& rbd_dev->dev);
  return (0);
}
}
static void rbd_release(struct gendisk *disk , fmode_t mode )
{
  struct rbd_device *rbd_dev ;
  unsigned long open_count_before ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  rbd_dev = (struct rbd_device *)disk->private_data;
  spin_lock_irq(& rbd_dev->lock);
  tmp = rbd_dev->open_count;
  rbd_dev->open_count = rbd_dev->open_count - 1UL;
  open_count_before = tmp;
  spin_unlock_irq(& rbd_dev->lock);
  tmp___0 = ldv__builtin_expect(open_count_before == 0UL, 0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_release",
           572, (char *)"open_count_before > 0");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (572), "i" (12UL));
    ldv_37457: ;
    goto ldv_37457;
  } else {
  }
  put_device(& rbd_dev->dev);
  return;
}
}
static int rbd_ioctl_set_ro(struct rbd_device *rbd_dev , unsigned long arg )
{
  int ret ;
  int val ;
  bool ro ;
  bool ro_changed ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  {
  ret = 0;
  ro_changed = 0;
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                585);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" ((int *)arg),
                       "i" (4UL));
  val = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  ro = val != 0;
  if ((rbd_dev->spec)->snap_id != 0xfffffffffffffffeULL && ! ro) {
    return (-30);
  } else {
  }
  spin_lock_irq(& rbd_dev->lock);
  if (rbd_dev->open_count > 1UL) {
    ret = -16;
    goto out;
  } else {
  }
  if ((int )rbd_dev->mapping.read_only != (int )ro) {
    rbd_dev->mapping.read_only = ro;
    ro_changed = 1;
  } else {
  }
  out:
  spin_unlock_irq(& rbd_dev->lock);
  if (ret == 0 && (int )ro_changed) {
    set_disk_ro(rbd_dev->disk, (int )ro);
  } else {
  }
  return (ret);
}
}
static int rbd_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                     unsigned long arg )
{
  struct rbd_device *rbd_dev ;
  int ret ;
  {
  rbd_dev = (struct rbd_device *)(bdev->bd_disk)->private_data;
  ret = 0;
  switch (cmd) {
  case 4701U:
  ret = rbd_ioctl_set_ro(rbd_dev, arg);
  goto ldv_37479;
  default:
  ret = -25;
  }
  ldv_37479: ;
  return (ret);
}
}
static int rbd_compat_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                            unsigned long arg )
{
  int tmp ;
  {
  tmp = rbd_ioctl(bdev, mode, cmd, arg);
  return (tmp);
}
}
static struct block_device_operations const rbd_bd_ops =
     {& rbd_open, & rbd_release, 0, & rbd_ioctl, & rbd_compat_ioctl, 0, 0, 0, 0, 0,
    0, 0, & __this_module};
static struct rbd_client *rbd_client_create(struct ceph_options *ceph_opts )
{
  struct rbd_client *rbdc ;
  int ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  char const *tmp___5 ;
  long tmp___6 ;
  void *tmp___7 ;
  {
  ret = -12;
  descriptor.modname = "rbd";
  descriptor.function = "rbd_client_create";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s:\n";
  descriptor.lineno = 658U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s:\n", 4, (char *)"    ",
                       tmp, 658, "rbd_client_create");
  } else {
  }
  tmp___1 = kmalloc(32UL, 208U);
  rbdc = (struct rbd_client *)tmp___1;
  if ((unsigned long )rbdc == (unsigned long )((struct rbd_client *)0)) {
    goto out_opt;
  } else {
  }
  kref_init(& rbdc->kref);
  INIT_LIST_HEAD(& rbdc->node);
  rbdc->client = ceph_create_client(ceph_opts, (void *)rbdc, 0ULL, 0ULL);
  tmp___2 = IS_ERR((void const *)rbdc->client);
  if ((int )tmp___2) {
    goto out_rbdc;
  } else {
  }
  ceph_opts = (struct ceph_options *)0;
  ret = ceph_open_session(rbdc->client);
  if (ret < 0) {
    goto out_client;
  } else {
  }
  spin_lock(& rbd_client_list_lock);
  list_add_tail(& rbdc->node, & rbd_client_list);
  spin_unlock(& rbd_client_list_lock);
  descriptor___0.modname = "rbd";
  descriptor___0.function = "rbd_client_create";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor___0.format = "%.*s %12.12s:%-4d : %s: rbdc %p\n";
  descriptor___0.lineno = 679U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor___0, "rbd: %.*s %12.12s:%-4d : %s: rbdc %p\n",
                       4, (char *)"    ", tmp___3, 679, "rbd_client_create", rbdc);
  } else {
  }
  return (rbdc);
  out_client:
  ceph_destroy_client(rbdc->client);
  out_rbdc:
  kfree((void const *)rbdc);
  out_opt: ;
  if ((unsigned long )ceph_opts != (unsigned long )((struct ceph_options *)0)) {
    ceph_destroy_options(ceph_opts);
  } else {
  }
  descriptor___1.modname = "rbd";
  descriptor___1.function = "rbd_client_create";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor___1.format = "%.*s %12.12s:%-4d : %s: error %d\n";
  descriptor___1.lineno = 689U;
  descriptor___1.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor___1, "rbd: %.*s %12.12s:%-4d : %s: error %d\n",
                       4, (char *)"    ", tmp___5, 689, "rbd_client_create", ret);
  } else {
  }
  tmp___7 = ERR_PTR((long )ret);
  return ((struct rbd_client *)tmp___7);
}
}
static struct rbd_client *__rbd_get_client(struct rbd_client *rbdc )
{
  {
  kref_get(& rbdc->kref);
  return (rbdc);
}
}
static struct rbd_client *rbd_client_find(struct ceph_options *ceph_opts )
{
  struct rbd_client *client_node ;
  bool found ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  found = 0;
  if ((ceph_opts->flags & 2) != 0) {
    return ((struct rbd_client *)0);
  } else {
  }
  spin_lock(& rbd_client_list_lock);
  __mptr = (struct list_head const *)rbd_client_list.next;
  client_node = (struct rbd_client *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_37514;
  ldv_37513:
  tmp = ceph_compare_options(ceph_opts, client_node->client);
  if (tmp == 0) {
    __rbd_get_client(client_node);
    found = 1;
    goto ldv_37512;
  } else {
  }
  __mptr___0 = (struct list_head const *)client_node->node.next;
  client_node = (struct rbd_client *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_37514: ;
  if ((unsigned long )(& client_node->node) != (unsigned long )(& rbd_client_list)) {
    goto ldv_37513;
  } else {
  }
  ldv_37512:
  spin_unlock(& rbd_client_list_lock);
  return ((int )found ? client_node : (struct rbd_client *)0);
}
}
static struct match_token rbd_opts_tokens[6U] = { {0, "queue_depth=%d"},
        {3, "read_only"},
        {3, "ro"},
        {4, "read_write"},
        {4, "rw"},
        {5, (char const *)0}};
static int parse_rbd_opts_token(char *c , void *private )
{
  struct rbd_options *rbd_opts ;
  substring_t argstr[3U] ;
  int token ;
  int intval ;
  int ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  char const *tmp___3 ;
  long tmp___4 ;
  {
  rbd_opts = (struct rbd_options *)private;
  token = match_token(c, (struct match_token const *)(& rbd_opts_tokens), (substring_t *)(& argstr));
  if (token <= 0) {
    ret = match_int((substring_t *)(& argstr), & intval);
    if (ret < 0) {
      printk("\vrbd: bad mount option arg (not int) at \'%s\'\n", c);
      return (ret);
    } else {
    }
    descriptor.modname = "rbd";
    descriptor.function = "parse_rbd_opts_token";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor.format = "%.*s %12.12s:%-4d : got int token %d val %d\n";
    descriptor.lineno = 773U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                           199);
      __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : got int token %d val %d\n",
                         4, (char *)"    ", tmp, 773, token, intval);
    } else {
    }
  } else
  if (token > 1 && token <= 1) {
    descriptor___0.modname = "rbd";
    descriptor___0.function = "parse_rbd_opts_token";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor___0.format = "%.*s %12.12s:%-4d : got string token %d val %s\n";
    descriptor___0.lineno = 775U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                               199);
      __dynamic_pr_debug(& descriptor___0, "rbd: %.*s %12.12s:%-4d : got string token %d val %s\n",
                         4, (char *)"    ", tmp___1, 775, token, argstr[0].from);
    } else {
    }
  } else {
    descriptor___1.modname = "rbd";
    descriptor___1.function = "parse_rbd_opts_token";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor___1.format = "%.*s %12.12s:%-4d : got token %d\n";
    descriptor___1.lineno = 777U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                               199);
      __dynamic_pr_debug(& descriptor___1, "rbd: %.*s %12.12s:%-4d : got token %d\n",
                         4, (char *)"    ", tmp___3, 777, token);
    } else {
    }
  }
  switch (token) {
  case 0: ;
  if (intval <= 0) {
    printk("\vrbd: queue_depth out of range\n");
    return (-22);
  } else {
  }
  rbd_opts->queue_depth = intval;
  goto ldv_37539;
  case 3:
  rbd_opts->read_only = 1;
  goto ldv_37539;
  case 4:
  rbd_opts->read_only = 0;
  goto ldv_37539;
  default: ;
  return (-22);
  }
  ldv_37539: ;
  return (0);
}
}
static char *obj_op_name(enum obj_operation_type op_type )
{
  {
  switch ((unsigned int )op_type) {
  case 1U: ;
  return ((char *)"read");
  case 0U: ;
  return ((char *)"write");
  case 2U: ;
  return ((char *)"discard");
  default: ;
  return ((char *)"???");
  }
}
}
static struct rbd_client *rbd_get_client(struct ceph_options *ceph_opts )
{
  struct rbd_client *rbdc ;
  {
  mutex_lock_nested(& client_mutex, 1U);
  rbdc = rbd_client_find(ceph_opts);
  if ((unsigned long )rbdc != (unsigned long )((struct rbd_client *)0)) {
    ceph_destroy_options(ceph_opts);
  } else {
    rbdc = rbd_client_create(ceph_opts);
  }
  mutex_unlock(& client_mutex);
  return (rbdc);
}
}
static void rbd_client_release(struct kref *kref )
{
  struct rbd_client *rbdc ;
  struct kref const *__mptr ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  __mptr = (struct kref const *)kref;
  rbdc = (struct rbd_client *)__mptr + 0xfffffffffffffff8UL;
  descriptor.modname = "rbd";
  descriptor.function = "rbd_client_release";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: rbdc %p\n";
  descriptor.lineno = 845U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: rbdc %p\n", 4,
                       (char *)"    ", tmp, 845, "rbd_client_release", rbdc);
  } else {
  }
  spin_lock(& rbd_client_list_lock);
  list_del(& rbdc->node);
  spin_unlock(& rbd_client_list_lock);
  ceph_destroy_client(rbdc->client);
  kfree((void const *)rbdc);
  return;
}
}
static void rbd_put_client(struct rbd_client *rbdc )
{
  {
  if ((unsigned long )rbdc != (unsigned long )((struct rbd_client *)0)) {
    kref_put(& rbdc->kref, & rbd_client_release);
  } else {
  }
  return;
}
}
static bool rbd_image_format_valid(u32 image_format )
{
  {
  return ((bool )(image_format == 1U || image_format == 2U));
}
}
static bool rbd_dev_ondisk_valid(struct rbd_image_header_ondisk *ondisk )
{
  size_t size ;
  u32 snap_count ;
  int tmp ;
  {
  tmp = memcmp((void const *)(& ondisk->text), (void const *)"<<< Rados Block Device Image >>>\n",
               34UL);
  if (tmp != 0) {
    return (0);
  } else {
  }
  if ((unsigned int )ondisk->options.order <= 8U) {
    return (0);
  } else {
  }
  if ((unsigned int )ondisk->options.order > 31U) {
    return (0);
  } else {
  }
  snap_count = ondisk->snap_count;
  size = 0xffffffffffffffe7UL;
  if ((unsigned long )snap_count > size / 8UL) {
    return (0);
  } else {
  }
  size = size - (unsigned long )snap_count * 8UL;
  if (ondisk->snap_names_len > (unsigned long long )size) {
    return (0);
  } else {
  }
  return (1);
}
}
static int rbd_header_from_disk(struct rbd_device *rbd_dev , struct rbd_image_header_ondisk *ondisk )
{
  struct rbd_image_header *header ;
  bool first_time ;
  struct ceph_snap_context *snapc ;
  char *object_prefix ;
  char *snap_names ;
  u64 *snap_sizes ;
  u32 snap_count ;
  size_t size ;
  int ret ;
  u32 i ;
  size_t len ;
  void *tmp ;
  struct rbd_image_snap_ondisk *snaps ;
  u64 snap_names_len ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  header = & rbd_dev->header;
  first_time = (unsigned long )header->object_prefix == (unsigned long )((char *)0);
  object_prefix = (char *)0;
  snap_names = (char *)0;
  snap_sizes = (u64 *)0ULL;
  ret = -12;
  if ((int )first_time) {
    len = strnlen((char const *)(& ondisk->object_prefix), 24UL);
    tmp = kmalloc(len + 1UL, 208U);
    object_prefix = (char *)tmp;
    if ((unsigned long )object_prefix == (unsigned long )((char *)0)) {
      return (-12);
    } else {
    }
    memcpy((void *)object_prefix, (void const *)(& ondisk->object_prefix), len);
    *(object_prefix + len) = 0;
  } else {
  }
  snap_count = ondisk->snap_count;
  snapc = ceph_create_snap_context(snap_count, 208U);
  if ((unsigned long )snapc == (unsigned long )((struct ceph_snap_context *)0)) {
    goto out_err;
  } else {
  }
  snapc->seq = ondisk->snap_seq;
  if (snap_count != 0U) {
    snap_names_len = ondisk->snap_names_len;
    tmp___0 = kmalloc((size_t )snap_names_len, 208U);
    snap_names = (char *)tmp___0;
    if ((unsigned long )snap_names == (unsigned long )((char *)0)) {
      goto out_err;
    } else {
    }
    size = (unsigned long )snap_count * 8UL;
    tmp___1 = kmalloc(size, 208U);
    snap_sizes = (u64 *)tmp___1;
    if ((unsigned long )snap_sizes == (unsigned long )((u64 *)0ULL)) {
      goto out_err;
    } else {
    }
    memcpy((void *)snap_names, (void const *)(& ondisk->snaps) + (unsigned long )snap_count,
             (size_t )snap_names_len);
    snaps = (struct rbd_image_snap_ondisk *)(& ondisk->snaps);
    i = 0U;
    goto ldv_37593;
    ldv_37592:
    snapc->snaps[i] = (snaps + (unsigned long )i)->id;
    *(snap_sizes + (unsigned long )i) = (snaps + (unsigned long )i)->image_size;
    i = i + 1U;
    ldv_37593: ;
    if (i < snap_count) {
      goto ldv_37592;
    } else {
    }
  } else {
  }
  if ((int )first_time) {
    header->object_prefix = object_prefix;
    header->obj_order = ondisk->options.order;
    header->crypt_type = ondisk->options.crypt_type;
    header->comp_type = ondisk->options.comp_type;
    header->stripe_unit = 0ULL;
    header->stripe_count = 0ULL;
    header->features = 0ULL;
  } else {
    ceph_put_snap_context(header->snapc);
    kfree((void const *)header->snap_names);
    kfree((void const *)header->snap_sizes);
  }
  header->image_size = ondisk->image_size;
  header->snapc = snapc;
  header->snap_names = snap_names;
  header->snap_sizes = snap_sizes;
  return (0);
  ret = -5;
  out_err:
  kfree((void const *)snap_sizes);
  kfree((void const *)snap_names);
  ceph_put_snap_context(snapc);
  kfree((void const *)object_prefix);
  return (ret);
}
}
static char const *_rbd_dev_v1_snap_name(struct rbd_device *rbd_dev , u32 which )
{
  char const *snap_name ;
  long tmp ;
  size_t tmp___0 ;
  u32 tmp___1 ;
  char *tmp___2 ;
  {
  tmp = ldv__builtin_expect((rbd_dev->header.snapc)->num_snaps <= which, 0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "_rbd_dev_v1_snap_name",
           1023, (char *)"which < rbd_dev->header.snapc->num_snaps");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1023), "i" (12UL));
    ldv_37601: ;
    goto ldv_37601;
  } else {
  }
  snap_name = (char const *)rbd_dev->header.snap_names;
  goto ldv_37603;
  ldv_37602:
  tmp___0 = strlen(snap_name);
  snap_name = snap_name + (tmp___0 + 1UL);
  ldv_37603:
  tmp___1 = which;
  which = which - 1U;
  if (tmp___1 != 0U) {
    goto ldv_37602;
  } else {
  }
  tmp___2 = kstrdup(snap_name, 208U);
  return ((char const *)tmp___2);
}
}
static int snapid_compare_reverse(void const *s1 , void const *s2 )
{
  u64 snap_id1 ;
  u64 snap_id2 ;
  {
  snap_id1 = *((u64 *)s1);
  snap_id2 = *((u64 *)s2);
  if (snap_id1 < snap_id2) {
    return (1);
  } else {
  }
  return (snap_id1 == snap_id2 ? 0 : -1);
}
}
static u32 rbd_dev_snap_index(struct rbd_device *rbd_dev , u64 snap_id )
{
  struct ceph_snap_context *snapc ;
  u64 *found ;
  void *tmp ;
  {
  snapc = rbd_dev->header.snapc;
  tmp = bsearch((void const *)(& snap_id), (void const *)(& snapc->snaps), (size_t )snapc->num_snaps,
                8UL, & snapid_compare_reverse);
  found = (u64 *)tmp;
  return ((unsigned long )found != (unsigned long )((u64 *)0ULL) ? (u32 )(((long )found - (long )(& snapc->snaps)) / 8L) : 4294967295U);
}
}
static char const *rbd_dev_v1_snap_name(struct rbd_device *rbd_dev , u64 snap_id )
{
  u32 which ;
  char const *snap_name ;
  void *tmp ;
  void *tmp___0 ;
  char const *tmp___1 ;
  {
  which = rbd_dev_snap_index(rbd_dev, snap_id);
  if (which == 4294967295U) {
    tmp = ERR_PTR(-2L);
    return ((char const *)tmp);
  } else {
  }
  snap_name = _rbd_dev_v1_snap_name(rbd_dev, which);
  if ((unsigned long )snap_name == (unsigned long )((char const *)0)) {
    tmp___0 = ERR_PTR(-12L);
    tmp___1 = (char const *)tmp___0;
  } else {
    tmp___1 = snap_name;
  }
  return (tmp___1);
}
}
static char const *rbd_snap_name(struct rbd_device *rbd_dev , u64 snap_id )
{
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  {
  if (snap_id == 0xfffffffffffffffeULL) {
    return ("-");
  } else {
  }
  tmp = rbd_image_format_valid(rbd_dev->image_format);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_snap_name",
           1088, (char *)"rbd_image_format_valid(rbd_dev->image_format)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1088), "i" (12UL));
    ldv_37628: ;
    goto ldv_37628;
  } else {
  }
  if (rbd_dev->image_format == 1U) {
    tmp___2 = rbd_dev_v1_snap_name(rbd_dev, snap_id);
    return (tmp___2);
  } else {
  }
  tmp___3 = rbd_dev_v2_snap_name(rbd_dev, snap_id);
  return (tmp___3);
}
}
static int rbd_snap_size(struct rbd_device *rbd_dev , u64 snap_id , u64 *snap_size )
{
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  u32 which ;
  u64 size ;
  int ret ;
  {
  tmp = rbd_image_format_valid(rbd_dev->image_format);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_snap_size",
           1098, (char *)"rbd_image_format_valid(rbd_dev->image_format)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1098), "i" (12UL));
    ldv_37635: ;
    goto ldv_37635;
  } else {
  }
  if (snap_id == 0xfffffffffffffffeULL) {
    *snap_size = rbd_dev->header.image_size;
  } else
  if (rbd_dev->image_format == 1U) {
    which = rbd_dev_snap_index(rbd_dev, snap_id);
    if (which == 4294967295U) {
      return (-2);
    } else {
    }
    *snap_size = *(rbd_dev->header.snap_sizes + (unsigned long )which);
  } else {
    size = 0ULL;
    ret = _rbd_dev_v2_snap_size(rbd_dev, snap_id, (u8 *)0U, & size);
    if (ret != 0) {
      return (ret);
    } else {
    }
    *snap_size = size;
  }
  return (0);
}
}
static int rbd_snap_features(struct rbd_device *rbd_dev , u64 snap_id , u64 *snap_features )
{
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  u64 features ;
  int ret ;
  {
  tmp = rbd_image_format_valid(rbd_dev->image_format);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_snap_features",
           1125, (char *)"rbd_image_format_valid(rbd_dev->image_format)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1125), "i" (12UL));
    ldv_37645: ;
    goto ldv_37645;
  } else {
  }
  if (snap_id == 0xfffffffffffffffeULL) {
    *snap_features = rbd_dev->header.features;
  } else
  if (rbd_dev->image_format == 1U) {
    *snap_features = 0ULL;
  } else {
    features = 0ULL;
    ret = _rbd_dev_v2_snap_features(rbd_dev, snap_id, & features);
    if (ret != 0) {
      return (ret);
    } else {
    }
    *snap_features = features;
  }
  return (0);
}
}
static int rbd_dev_mapping_set(struct rbd_device *rbd_dev )
{
  u64 snap_id ;
  u64 size ;
  u64 features ;
  int ret ;
  {
  snap_id = (rbd_dev->spec)->snap_id;
  size = 0ULL;
  features = 0ULL;
  ret = rbd_snap_size(rbd_dev, snap_id, & size);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = rbd_snap_features(rbd_dev, snap_id, & features);
  if (ret != 0) {
    return (ret);
  } else {
  }
  rbd_dev->mapping.size = size;
  rbd_dev->mapping.features = features;
  return (0);
}
}
static void rbd_dev_mapping_clear(struct rbd_device *rbd_dev )
{
  {
  rbd_dev->mapping.size = 0ULL;
  rbd_dev->mapping.features = 0ULL;
  return;
}
}
static void rbd_segment_name_free(char const *name )
{
  {
  kmem_cache_free(rbd_segment_name_cache, (void *)name);
  return;
}
}
static char const *rbd_segment_name(struct rbd_device *rbd_dev , u64 offset )
{
  char *name ;
  u64 segment ;
  int ret ;
  char *name_format ;
  void *tmp ;
  {
  tmp = ldv_kmem_cache_alloc_28(rbd_segment_name_cache, 16U);
  name = (char *)tmp;
  if ((unsigned long )name == (unsigned long )((char *)0)) {
    return ((char const *)0);
  } else {
  }
  segment = offset >> (int )rbd_dev->header.obj_order;
  name_format = (char *)"%s.%012llx";
  if (rbd_dev->image_format == 2U) {
    name_format = (char *)"%s.%016llx";
  } else {
  }
  ret = snprintf(name, 101UL, (char const *)name_format, rbd_dev->header.object_prefix,
                 segment);
  if (ret < 0 || ret > 100) {
    printk("\vrbd: error formatting segment name for #%llu (%d)\n", segment, ret);
    rbd_segment_name_free((char const *)name);
    name = (char *)0;
  } else {
  }
  return ((char const *)name);
}
}
static u64 rbd_segment_offset(struct rbd_device *rbd_dev , u64 offset )
{
  u64 segment_size ;
  {
  segment_size = 1ULL << (int )rbd_dev->header.obj_order;
  return ((segment_size - 1ULL) & offset);
}
}
static u64 rbd_segment_length(struct rbd_device *rbd_dev , u64 offset , u64 length )
{
  u64 segment_size ;
  long tmp ;
  {
  segment_size = 1ULL << (int )rbd_dev->header.obj_order;
  offset = (segment_size - 1ULL) & offset;
  tmp = ldv__builtin_expect(~ offset < length, 0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_segment_length",
           1216, (char *)"length <= U64_MAX - offset");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1216), "i" (12UL));
    ldv_37681: ;
    goto ldv_37681;
  } else {
  }
  if (offset + length > segment_size) {
    length = segment_size - offset;
  } else {
  }
  return (length);
}
}
static u64 rbd_obj_bytes(struct rbd_image_header *header )
{
  {
  return ((u64 )(1 << (int )header->obj_order));
}
}
static void bio_chain_put(struct bio *chain )
{
  struct bio *tmp ;
  {
  goto ldv_37690;
  ldv_37689:
  tmp = chain;
  chain = chain->bi_next;
  bio_put(tmp);
  ldv_37690: ;
  if ((unsigned long )chain != (unsigned long )((struct bio *)0)) {
    goto ldv_37689;
  } else {
  }
  return;
}
}
static void zero_bio_chain(struct bio *chain , int start_ofs )
{
  struct bio_vec bv ;
  struct bvec_iter iter ;
  unsigned long flags ;
  void *buf ;
  int pos ;
  int remainder ;
  int _max1 ;
  int _max2 ;
  char *tmp ;
  struct bio_vec __constr_expr_0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  pos = 0;
  goto ldv_37713;
  ldv_37712:
  iter = chain->bi_iter;
  goto ldv_37710;
  ldv_37709: ;
  if (bv.bv_len + (unsigned int )pos > (unsigned int )start_ofs) {
    _max1 = start_ofs - pos;
    _max2 = 0;
    remainder = _max1 > _max2 ? _max1 : _max2;
    tmp = bvec_kmap_irq(& bv, & flags);
    buf = (void *)tmp;
    memset(buf + (unsigned long )remainder, 0, (size_t )(bv.bv_len - (unsigned int )remainder));
    bvec_kunmap_irq((char *)buf, & flags);
  } else {
  }
  pos = (int )(bv.bv_len + (unsigned int )pos);
  bio_advance_iter(chain, & iter, bv.bv_len);
  ldv_37710: ;
  if (iter.bi_size != 0U) {
    _min1 = iter.bi_size;
    _min2 = (chain->bi_io_vec + (unsigned long )iter.bi_idx)->bv_len - iter.bi_bvec_done;
    __constr_expr_0.bv_page = (chain->bi_io_vec + (unsigned long )iter.bi_idx)->bv_page;
    __constr_expr_0.bv_len = _min1 < _min2 ? _min1 : _min2;
    __constr_expr_0.bv_offset = (chain->bi_io_vec + (unsigned long )iter.bi_idx)->bv_offset + iter.bi_bvec_done;
    bv = __constr_expr_0;
    goto ldv_37709;
  } else {
  }
  chain = chain->bi_next;
  ldv_37713: ;
  if ((unsigned long )chain != (unsigned long )((struct bio *)0)) {
    goto ldv_37712;
  } else {
  }
  return;
}
}
static void zero_pages(struct page **pages , u64 offset , u64 end )
{
  struct page **page ;
  long tmp ;
  long tmp___0 ;
  size_t page_offset___0 ;
  size_t length ;
  unsigned long flags ;
  void *kaddr ;
  size_t __min1 ;
  size_t __min2 ;
  int tmp___1 ;
  {
  page = pages + (offset >> 12);
  tmp = ldv__builtin_expect(end <= offset, 0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "zero_pages",
           1284, (char *)"end > offset");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1284), "i" (12UL));
    ldv_37722: ;
    goto ldv_37722;
  } else {
  }
  tmp___0 = ldv__builtin_expect(0L, 0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "zero_pages",
           1285, (char *)"end - offset <= (u64)SIZE_MAX");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1285), "i" (12UL));
    ldv_37723: ;
    goto ldv_37723;
  } else {
  }
  goto ldv_37745;
  ldv_37744:
  page_offset___0 = (size_t )offset & 4095UL;
  __min1 = 4096UL - page_offset___0;
  __min2 = (size_t )(end - offset);
  length = __min1 < __min2 ? __min1 : __min2;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  kaddr = kmap_atomic(*page);
  memset(kaddr + page_offset___0, 0, length);
  __kunmap_atomic(kaddr);
  tmp___1 = arch_irqs_disabled_flags(flags);
  if (tmp___1 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  offset = offset + (unsigned long long )length;
  page = page + 1;
  ldv_37745: ;
  if (offset < end) {
    goto ldv_37744;
  } else {
  }
  return;
}
}
static struct bio *bio_clone_range(struct bio *bio_src , unsigned int offset , unsigned int len ,
                                   gfp_t gfpmask )
{
  struct bio *bio ;
  {
  bio = bio_clone(bio_src, gfpmask);
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    return ((struct bio *)0);
  } else {
  }
  bio_advance(bio, offset);
  bio->bi_iter.bi_size = len;
  return (bio);
}
}
static struct bio *bio_chain_clone_range(struct bio **bio_src , unsigned int *offset ,
                                         unsigned int len , gfp_t gfpmask )
{
  struct bio *bi ;
  unsigned int off ;
  struct bio *chain ;
  struct bio **end ;
  unsigned int bi_size ;
  struct bio *bio ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  {
  bi = *bio_src;
  off = *offset;
  chain = (struct bio *)0;
  if (((unsigned long )bi == (unsigned long )((struct bio *)0) || bi->bi_iter.bi_size <= off) || len == 0U) {
    return ((struct bio *)0);
  } else {
  }
  end = & chain;
  goto ldv_37771;
  ldv_37770: ;
  if ((unsigned long )bi == (unsigned long )((struct bio *)0)) {
    rbd_warn((struct rbd_device *)0, "bio_chain exhausted with %u left", len);
    goto out_err;
  } else {
  }
  __min1 = bi->bi_iter.bi_size - off;
  __min2 = len;
  bi_size = __min1 < __min2 ? __min1 : __min2;
  bio = bio_clone_range(bi, off, bi_size, gfpmask);
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
    goto out_err;
  } else {
  }
  *end = bio;
  end = & bio->bi_next;
  off = off + bi_size;
  if (bi->bi_iter.bi_size == off) {
    bi = bi->bi_next;
    off = 0U;
  } else {
  }
  len = len - bi_size;
  ldv_37771: ;
  if (len != 0U) {
    goto ldv_37770;
  } else {
  }
  *bio_src = bi;
  *offset = off;
  return (chain);
  out_err:
  bio_chain_put(chain);
  return ((struct bio *)0);
}
}
static void obj_request_img_data_set(struct rbd_obj_request *obj_request )
{
  struct rbd_device *rbd_dev ;
  int tmp ;
  {
  tmp = test_and_set_bit(1L, (unsigned long volatile *)(& obj_request->flags));
  if (tmp != 0) {
    rbd_dev = (obj_request->__annonCompField101.__annonCompField100.img_request)->rbd_dev;
    rbd_warn(rbd_dev, "obj_request %p already marked img_data", obj_request);
  } else {
  }
  return;
}
}
static bool obj_request_img_data_test(struct rbd_obj_request *obj_request )
{
  int tmp ;
  {
  __asm__ volatile ("mfence": : : "memory");
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& obj_request->flags));
  return (tmp != 0);
}
}
static void obj_request_done_set(struct rbd_obj_request *obj_request )
{
  struct rbd_device *rbd_dev ;
  bool tmp ;
  int tmp___0 ;
  {
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& obj_request->flags));
  if (tmp___0 != 0) {
    rbd_dev = (struct rbd_device *)0;
    tmp = obj_request_img_data_test(obj_request);
    if ((int )tmp) {
      rbd_dev = (obj_request->__annonCompField101.__annonCompField100.img_request)->rbd_dev;
    } else {
    }
    rbd_warn(rbd_dev, "obj_request %p already marked done", obj_request);
  } else {
  }
  return;
}
}
static bool obj_request_done_test(struct rbd_obj_request *obj_request )
{
  int tmp ;
  {
  __asm__ volatile ("mfence": : : "memory");
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& obj_request->flags));
  return (tmp != 0);
}
}
static void obj_request_existence_set(struct rbd_obj_request *obj_request , bool exists )
{
  {
  if ((int )exists) {
    set_bit(3L, (unsigned long volatile *)(& obj_request->flags));
  } else {
  }
  set_bit(2L, (unsigned long volatile *)(& obj_request->flags));
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static bool obj_request_known_test(struct rbd_obj_request *obj_request )
{
  int tmp ;
  {
  __asm__ volatile ("mfence": : : "memory");
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& obj_request->flags));
  return (tmp != 0);
}
}
static bool obj_request_exists_test(struct rbd_obj_request *obj_request )
{
  int tmp ;
  {
  __asm__ volatile ("mfence": : : "memory");
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& obj_request->flags));
  return (tmp != 0);
}
}
static bool obj_request_overlaps_parent(struct rbd_obj_request *obj_request )
{
  struct rbd_device *rbd_dev ;
  u64 tmp ;
  {
  rbd_dev = (obj_request->__annonCompField101.__annonCompField100.img_request)->rbd_dev;
  tmp = rbd_obj_bytes(& rbd_dev->header);
  return (obj_request->__annonCompField101.__annonCompField100.img_offset < ((rbd_dev->parent_overlap - 1ULL) | (tmp - 1ULL)) + 1ULL);
}
}
static void rbd_obj_request_get(struct rbd_obj_request *obj_request )
{
  struct _ddebug descriptor ;
  int tmp ;
  char const *tmp___0 ;
  long tmp___1 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_obj_request_get";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p (was %d)\n";
  descriptor.lineno = 1472U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp = atomic_read((atomic_t const *)(& obj_request->kref.refcount));
    tmp___0 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p (was %d)\n",
                       4, (char *)"    ", tmp___0, 1472, "rbd_obj_request_get", obj_request,
                       tmp);
  } else {
  }
  kref_get(& obj_request->kref);
  return;
}
}
static void rbd_obj_request_destroy(struct kref *kref ) ;
static void rbd_obj_request_put(struct rbd_obj_request *obj_request )
{
  long tmp ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  {
  tmp = ldv__builtin_expect((unsigned long )obj_request == (unsigned long )((struct rbd_obj_request *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_obj_request_put",
           1479, (char *)"obj_request != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1479), "i" (12UL));
    ldv_37812: ;
    goto ldv_37812;
  } else {
  }
  descriptor.modname = "rbd";
  descriptor.function = "rbd_obj_request_put";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p (was %d)\n";
  descriptor.lineno = 1481U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = atomic_read((atomic_t const *)(& obj_request->kref.refcount));
    tmp___1 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p (was %d)\n",
                       4, (char *)"    ", tmp___1, 1481, "rbd_obj_request_put", obj_request,
                       tmp___0);
  } else {
  }
  kref_put(& obj_request->kref, & rbd_obj_request_destroy);
  return;
}
}
static void rbd_img_request_get(struct rbd_img_request *img_request )
{
  struct _ddebug descriptor ;
  int tmp ;
  char const *tmp___0 ;
  long tmp___1 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_request_get";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: img %p (was %d)\n";
  descriptor.lineno = 1488U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp = atomic_read((atomic_t const *)(& img_request->kref.refcount));
    tmp___0 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: img %p (was %d)\n",
                       4, (char *)"    ", tmp___0, 1488, "rbd_img_request_get", img_request,
                       tmp);
  } else {
  }
  kref_get(& img_request->kref);
  return;
}
}
static bool img_request_child_test(struct rbd_img_request *img_request ) ;
static void rbd_parent_request_destroy(struct kref *kref ) ;
static void rbd_img_request_destroy(struct kref *kref ) ;
static void rbd_img_request_put(struct rbd_img_request *img_request )
{
  long tmp ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  tmp = ldv__builtin_expect((unsigned long )img_request == (unsigned long )((struct rbd_img_request *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_request_put",
           1497, (char *)"img_request != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1497), "i" (12UL));
    ldv_37829: ;
    goto ldv_37829;
  } else {
  }
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_request_put";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: img %p (was %d)\n";
  descriptor.lineno = 1499U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = atomic_read((atomic_t const *)(& img_request->kref.refcount));
    tmp___1 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: img %p (was %d)\n",
                       4, (char *)"    ", tmp___1, 1499, "rbd_img_request_put", img_request,
                       tmp___0);
  } else {
  }
  tmp___3 = img_request_child_test(img_request);
  if ((int )tmp___3) {
    kref_put(& img_request->kref, & rbd_parent_request_destroy);
  } else {
    kref_put(& img_request->kref, & rbd_img_request_destroy);
  }
  return;
}
}
__inline static void rbd_img_obj_request_add(struct rbd_img_request *img_request ,
                                             struct rbd_obj_request *obj_request )
{
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  char const *tmp___3 ;
  long tmp___4 ;
  {
  tmp = ldv__builtin_expect((unsigned long )obj_request->__annonCompField101.__annonCompField100.img_request != (unsigned long )((struct rbd_img_request *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_request_add",
           1509, (char *)"obj_request->img_request == NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1509), "i" (12UL));
    ldv_37836: ;
    goto ldv_37836;
  } else {
  }
  obj_request->__annonCompField101.__annonCompField100.img_request = img_request;
  obj_request->which = img_request->obj_request_count;
  tmp___0 = obj_request_img_data_test(obj_request);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_request_add",
           1514, (char *)"!obj_request_img_data_test(obj_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1514), "i" (12UL));
    ldv_37837: ;
    goto ldv_37837;
  } else {
  }
  obj_request_img_data_set(obj_request);
  tmp___2 = ldv__builtin_expect(obj_request->which == 4294967295U, 0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_request_add",
           1516, (char *)"obj_request->which != BAD_WHICH");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1516), "i" (12UL));
    ldv_37838: ;
    goto ldv_37838;
  } else {
  }
  img_request->obj_request_count = img_request->obj_request_count + 1U;
  list_add_tail(& obj_request->__annonCompField101.__annonCompField100.links, & img_request->obj_requests);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_obj_request_add";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: img %p obj %p w=%u\n";
  descriptor.lineno = 1520U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: img %p obj %p w=%u\n",
                       4, (char *)"    ", tmp___3, 1520, "rbd_img_obj_request_add",
                       img_request, obj_request, obj_request->which);
  } else {
  }
  return;
}
}
__inline static void rbd_img_obj_request_del(struct rbd_img_request *img_request ,
                                             struct rbd_obj_request *obj_request )
{
  long tmp ;
  struct _ddebug descriptor ;
  char const *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  {
  tmp = ldv__builtin_expect(obj_request->which == 4294967295U, 0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_request_del",
           1526, (char *)"obj_request->which != BAD_WHICH");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1526), "i" (12UL));
    ldv_37845: ;
    goto ldv_37845;
  } else {
  }
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_obj_request_del";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: img %p obj %p w=%u\n";
  descriptor.lineno = 1529U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: img %p obj %p w=%u\n",
                       4, (char *)"    ", tmp___0, 1529, "rbd_img_obj_request_del",
                       img_request, obj_request, obj_request->which);
  } else {
  }
  list_del(& obj_request->__annonCompField101.__annonCompField100.links);
  tmp___2 = ldv__builtin_expect(img_request->obj_request_count == 0U, 0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_request_del",
           1531, (char *)"img_request->obj_request_count > 0");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1531), "i" (12UL));
    ldv_37847: ;
    goto ldv_37847;
  } else {
  }
  img_request->obj_request_count = img_request->obj_request_count - 1U;
  tmp___3 = ldv__builtin_expect(obj_request->which != img_request->obj_request_count,
                             0L);
  if (tmp___3 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_request_del",
           1533, (char *)"obj_request->which == img_request->obj_request_count");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1533), "i" (12UL));
    ldv_37848: ;
    goto ldv_37848;
  } else {
  }
  obj_request->which = 4294967295U;
  tmp___4 = obj_request_img_data_test(obj_request);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  tmp___6 = ldv__builtin_expect((long )tmp___5, 0L);
  if (tmp___6 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_request_del",
           1535, (char *)"obj_request_img_data_test(obj_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1535), "i" (12UL));
    ldv_37849: ;
    goto ldv_37849;
  } else {
  }
  tmp___7 = ldv__builtin_expect((unsigned long )obj_request->__annonCompField101.__annonCompField100.img_request != (unsigned long )img_request,
                             0L);
  if (tmp___7 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_request_del",
           1536, (char *)"obj_request->img_request == img_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1536), "i" (12UL));
    ldv_37850: ;
    goto ldv_37850;
  } else {
  }
  obj_request->__annonCompField101.__annonCompField100.img_request = (struct rbd_img_request *)0;
  obj_request->callback = (void (*)(struct rbd_obj_request * ))0;
  rbd_obj_request_put(obj_request);
  return;
}
}
static bool obj_request_type_valid(enum obj_request_type type )
{
  {
  switch ((unsigned int )type) {
  case 0U: ;
  case 1U: ;
  case 2U: ;
  return (1);
  default: ;
  return (0);
  }
}
}
static int rbd_obj_request_submit(struct ceph_osd_client *osdc , struct rbd_obj_request *obj_request )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_obj_request_submit";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s %p\n";
  descriptor.lineno = 1557U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s %p\n", 4, (char *)"    ",
                       tmp, 1557, "rbd_obj_request_submit", obj_request);
  } else {
  }
  tmp___1 = ceph_osdc_start_request(osdc, obj_request->osd_req, 0);
  return (tmp___1);
}
}
static void rbd_obj_request_end(struct rbd_obj_request *obj_request )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_obj_request_end";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s %p\n";
  descriptor.lineno = 1563U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s %p\n", 4, (char *)"    ",
                       tmp, 1563, "rbd_obj_request_end", obj_request);
  } else {
  }
  ceph_osdc_cancel_request(obj_request->osd_req);
  return;
}
}
static int __rbd_obj_request_wait(struct rbd_obj_request *obj_request , unsigned long timeout )
{
  long ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___2 ;
  long tmp___3 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "__rbd_obj_request_wait";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s %p\n";
  descriptor.lineno = 1578U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s %p\n", 4, (char *)"    ",
                       tmp, 1578, "__rbd_obj_request_wait", obj_request);
  } else {
  }
  tmp___1 = ceph_timeout_jiffies(timeout);
  ret = wait_for_completion_interruptible_timeout(& obj_request->completion, tmp___1);
  if (ret <= 0L) {
    if (ret == 0L) {
      ret = -110L;
    } else {
    }
    rbd_obj_request_end(obj_request);
  } else {
    ret = 0L;
  }
  descriptor___0.modname = "rbd";
  descriptor___0.function = "__rbd_obj_request_wait";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor___0.format = "%.*s %12.12s:%-4d : %s %p ret %d\n";
  descriptor___0.lineno = 1590U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor___0, "rbd: %.*s %12.12s:%-4d : %s %p ret %d\n",
                       4, (char *)"    ", tmp___2, 1590, "__rbd_obj_request_wait",
                       obj_request, (int )ret);
  } else {
  }
  return ((int )ret);
}
}
static int rbd_obj_request_wait(struct rbd_obj_request *obj_request )
{
  int tmp ;
  {
  tmp = __rbd_obj_request_wait(obj_request, 0UL);
  return (tmp);
}
}
static int rbd_obj_request_wait_timeout(struct rbd_obj_request *obj_request , unsigned long timeout )
{
  int tmp ;
  {
  tmp = __rbd_obj_request_wait(obj_request, timeout);
  return (tmp);
}
}
static void rbd_img_request_complete(struct rbd_img_request *img_request )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct rbd_obj_request *obj_request ;
  u64 xferred ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_request_complete";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: img %p\n";
  descriptor.lineno = 1608U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: img %p\n", 4, (char *)"    ",
                       tmp, 1608, "rbd_img_request_complete", img_request);
  } else {
  }
  if (img_request->result == 0) {
    xferred = 0ULL;
    __mptr = (struct list_head const *)img_request->obj_requests.next;
    obj_request = (struct rbd_obj_request *)__mptr + 0xffffffffffffffd0UL;
    goto ldv_37896;
    ldv_37895:
    xferred = obj_request->xferred + xferred;
    __mptr___0 = (struct list_head const *)obj_request->__annonCompField101.__annonCompField100.links.next;
    obj_request = (struct rbd_obj_request *)__mptr___0 + 0xffffffffffffffd0UL;
    ldv_37896: ;
    if ((unsigned long )(& obj_request->__annonCompField101.__annonCompField100.links) != (unsigned long )(& img_request->obj_requests)) {
      goto ldv_37895;
    } else {
    }
    img_request->xferred = xferred;
  } else {
  }
  if ((unsigned long )img_request->callback != (unsigned long )((void (*)(struct rbd_img_request * ))0)) {
    (*(img_request->callback))(img_request);
  } else {
    rbd_img_request_put(img_request);
  }
  return;
}
}
static void img_request_write_set(struct rbd_img_request *img_request )
{
  {
  set_bit(0L, (unsigned long volatile *)(& img_request->flags));
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static bool img_request_write_test(struct rbd_img_request *img_request )
{
  int tmp ;
  {
  __asm__ volatile ("mfence": : : "memory");
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& img_request->flags));
  return (tmp != 0);
}
}
static void img_request_discard_set(struct rbd_img_request *img_request )
{
  {
  set_bit(3L, (unsigned long volatile *)(& img_request->flags));
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static bool img_request_discard_test(struct rbd_img_request *img_request )
{
  int tmp ;
  {
  __asm__ volatile ("mfence": : : "memory");
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& img_request->flags));
  return (tmp != 0);
}
}
static void img_request_child_set(struct rbd_img_request *img_request )
{
  {
  set_bit(1L, (unsigned long volatile *)(& img_request->flags));
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static void img_request_child_clear(struct rbd_img_request *img_request )
{
  {
  clear_bit(1L, (unsigned long volatile *)(& img_request->flags));
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static bool img_request_child_test(struct rbd_img_request *img_request )
{
  int tmp ;
  {
  __asm__ volatile ("mfence": : : "memory");
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& img_request->flags));
  return (tmp != 0);
}
}
static void img_request_layered_set(struct rbd_img_request *img_request )
{
  {
  set_bit(2L, (unsigned long volatile *)(& img_request->flags));
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static void img_request_layered_clear(struct rbd_img_request *img_request )
{
  {
  clear_bit(2L, (unsigned long volatile *)(& img_request->flags));
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static bool img_request_layered_test(struct rbd_img_request *img_request )
{
  int tmp ;
  {
  __asm__ volatile ("mfence": : : "memory");
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& img_request->flags));
  return (tmp != 0);
}
}
static enum obj_operation_type rbd_img_request_op_type(struct rbd_img_request *img_request )
{
  bool tmp ;
  bool tmp___0 ;
  {
  tmp___0 = img_request_write_test(img_request);
  if ((int )tmp___0) {
    return (0);
  } else {
    tmp = img_request_discard_test(img_request);
    if ((int )tmp) {
      return (2);
    } else {
      return (1);
    }
  }
}
}
static void rbd_img_obj_request_read_callback(struct rbd_obj_request *obj_request )
{
  u64 xferred ;
  u64 length ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  xferred = obj_request->xferred;
  length = obj_request->length;
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_obj_request_read_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p img %p result %d %llu/%llu\n";
  descriptor.lineno = 1718U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p img %p result %d %llu/%llu\n",
                       4, (char *)"    ", tmp, 1718, "rbd_img_obj_request_read_callback",
                       obj_request, obj_request->__annonCompField101.__annonCompField100.img_request,
                       obj_request->result, xferred, length);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )obj_request->type == 0U, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_request_read_callback",
           1727, (char *)"obj_request->type != OBJ_REQUEST_NODATA");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1727), "i" (12UL));
    ldv_37938: ;
    goto ldv_37938;
  } else {
  }
  if (obj_request->result == -2) {
    if ((unsigned int )obj_request->type == 1U) {
      zero_bio_chain(obj_request->__annonCompField103.bio_list, 0);
    } else {
      zero_pages(obj_request->__annonCompField103.__annonCompField102.pages, 0ULL,
                 length);
    }
    obj_request->result = 0;
  } else
  if (xferred < length && obj_request->result == 0) {
    if ((unsigned int )obj_request->type == 1U) {
      zero_bio_chain(obj_request->__annonCompField103.bio_list, (int )xferred);
    } else {
      zero_pages(obj_request->__annonCompField103.__annonCompField102.pages, xferred,
                 length);
    }
  } else {
  }
  obj_request->xferred = length;
  obj_request_done_set(obj_request);
  return;
}
}
static void rbd_obj_request_complete(struct rbd_obj_request *obj_request )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_obj_request_complete";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p cb %p\n";
  descriptor.lineno = 1747U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p cb %p\n",
                       4, (char *)"    ", tmp, 1747, "rbd_obj_request_complete", obj_request,
                       obj_request->callback);
  } else {
  }
  if ((unsigned long )obj_request->callback != (unsigned long )((void (*)(struct rbd_obj_request * ))0)) {
    (*(obj_request->callback))(obj_request);
  } else {
    complete_all(& obj_request->completion);
  }
  return;
}
}
static void rbd_osd_trivial_callback(struct rbd_obj_request *obj_request )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_osd_trivial_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p\n";
  descriptor.lineno = 1756U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p\n", 4, (char *)"    ",
                       tmp, 1756, "rbd_osd_trivial_callback", obj_request);
  } else {
  }
  obj_request_done_set(obj_request);
  return;
}
}
static void rbd_osd_read_callback(struct rbd_obj_request *obj_request )
{
  struct rbd_img_request *img_request ;
  struct rbd_device *rbd_dev ;
  bool layered ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct _ddebug descriptor ;
  char const *tmp___2 ;
  long tmp___3 ;
  {
  img_request = (struct rbd_img_request *)0;
  rbd_dev = (struct rbd_device *)0;
  layered = 0;
  tmp___1 = obj_request_img_data_test(obj_request);
  if ((int )tmp___1) {
    img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
    if ((unsigned long )img_request != (unsigned long )((struct rbd_img_request *)0)) {
      tmp = img_request_layered_test(img_request);
      if ((int )tmp) {
        tmp___0 = 1;
      } else {
        tmp___0 = 0;
      }
    } else {
      tmp___0 = 0;
    }
    layered = (bool )tmp___0;
    rbd_dev = img_request->rbd_dev;
  } else {
  }
  descriptor.modname = "rbd";
  descriptor.function = "rbd_osd_read_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p img %p result %d %llu/%llu\n";
  descriptor.lineno = 1774U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p img %p result %d %llu/%llu\n",
                       4, (char *)"    ", tmp___2, 1774, "rbd_osd_read_callback",
                       obj_request, img_request, obj_request->result, obj_request->xferred,
                       obj_request->length);
  } else {
  }
  if (((int )layered && obj_request->result == -2) && obj_request->__annonCompField101.__annonCompField100.img_offset < rbd_dev->parent_overlap) {
    rbd_img_parent_read(obj_request);
  } else
  if ((unsigned long )img_request != (unsigned long )((struct rbd_img_request *)0)) {
    rbd_img_obj_request_read_callback(obj_request);
  } else {
    obj_request_done_set(obj_request);
  }
  return;
}
}
static void rbd_osd_write_callback(struct rbd_obj_request *obj_request )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_osd_write_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p result %d %llu\n";
  descriptor.lineno = 1787U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p result %d %llu\n",
                       4, (char *)"    ", tmp, 1787, "rbd_osd_write_callback", obj_request,
                       obj_request->result, obj_request->length);
  } else {
  }
  obj_request->xferred = obj_request->length;
  obj_request_done_set(obj_request);
  return;
}
}
static void rbd_osd_discard_callback(struct rbd_obj_request *obj_request )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_osd_discard_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p result %d %llu\n";
  descriptor.lineno = 1799U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p result %d %llu\n",
                       4, (char *)"    ", tmp, 1799, "rbd_osd_discard_callback", obj_request,
                       obj_request->result, obj_request->length);
  } else {
  }
  obj_request->xferred = obj_request->length;
  if (obj_request->result == -2) {
    obj_request->result = 0;
  } else {
  }
  obj_request_done_set(obj_request);
  return;
}
}
static void rbd_osd_stat_callback(struct rbd_obj_request *obj_request )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_osd_stat_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p\n";
  descriptor.lineno = 1817U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p\n", 4, (char *)"    ",
                       tmp, 1817, "rbd_osd_stat_callback", obj_request);
  } else {
  }
  obj_request_done_set(obj_request);
  return;
}
}
static void rbd_osd_req_callback(struct ceph_osd_request *osd_req , struct ceph_msg *msg )
{
  struct rbd_obj_request *obj_request ;
  u16 opcode ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  bool tmp___9 ;
  {
  obj_request = (struct rbd_obj_request *)osd_req->r_priv;
  descriptor.modname = "rbd";
  descriptor.function = "rbd_osd_req_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: osd_req %p msg %p\n";
  descriptor.lineno = 1827U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: osd_req %p msg %p\n",
                       4, (char *)"    ", tmp, 1827, "rbd_osd_req_callback", osd_req,
                       msg);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )obj_request->osd_req != (unsigned long )osd_req,
                             0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_osd_req_callback",
           1828, (char *)"osd_req == obj_request->osd_req");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1828), "i" (12UL));
    ldv_37980: ;
    goto ldv_37980;
  } else {
  }
  tmp___5 = obj_request_img_data_test(obj_request);
  if ((int )tmp___5) {
    tmp___2 = ldv__builtin_expect((unsigned long )obj_request->__annonCompField101.__annonCompField100.img_request == (unsigned long )((struct rbd_img_request *)0),
                               0L);
    if (tmp___2 != 0L) {
      printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
             "rbd_osd_req_callback", 1830, (char *)"obj_request->img_request");
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                           "i" (1830), "i" (12UL));
      ldv_37981: ;
      goto ldv_37981;
    } else {
    }
    tmp___3 = ldv__builtin_expect(obj_request->which == 4294967295U, 0L);
    if (tmp___3 != 0L) {
      printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
             "rbd_osd_req_callback", 1831, (char *)"obj_request->which != BAD_WHICH");
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                           "i" (1831), "i" (12UL));
      ldv_37982: ;
      goto ldv_37982;
    } else {
    }
  } else {
    tmp___4 = ldv__builtin_expect(obj_request->which != 4294967295U, 0L);
    if (tmp___4 != 0L) {
      printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
             "rbd_osd_req_callback", 1833, (char *)"obj_request->which == BAD_WHICH");
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                           "i" (1833), "i" (12UL));
      ldv_37983: ;
      goto ldv_37983;
    } else {
    }
  }
  if (osd_req->r_result < 0) {
    obj_request->result = osd_req->r_result;
  } else {
  }
  tmp___6 = ldv__builtin_expect(osd_req->r_num_ops > 3U, 0L);
  if (tmp___6 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_osd_req_callback",
           1839, (char *)"osd_req->r_num_ops <= CEPH_OSD_MAX_OP");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1839), "i" (12UL));
    ldv_37984: ;
    goto ldv_37984;
  } else {
  }
  obj_request->xferred = (u64 )osd_req->r_reply_op_len[0];
  tmp___7 = ldv__builtin_expect(obj_request->xferred > 4294967294ULL, 0L);
  if (tmp___7 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_osd_req_callback",
           1847, (char *)"obj_request->xferred < (u64)UINT_MAX");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1847), "i" (12UL));
    ldv_37985: ;
    goto ldv_37985;
  } else {
  }
  opcode = osd_req->r_ops[0].op;
  switch ((int )opcode) {
  case 4609:
  rbd_osd_read_callback(obj_request);
  goto ldv_37987;
  case 8739:
  tmp___8 = ldv__builtin_expect((unsigned int )osd_req->r_ops[1].op != 8705U, 0L);
  if (tmp___8 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_osd_req_callback",
           1855, (char *)"osd_req->r_ops[1].op == CEPH_OSD_OP_WRITE");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1855), "i" (12UL));
    ldv_37989: ;
    goto ldv_37989;
  } else {
  }
  case 8705:
  rbd_osd_write_callback(obj_request);
  goto ldv_37987;
  case 4610:
  rbd_osd_stat_callback(obj_request);
  goto ldv_37987;
  case 8709: ;
  case 8707: ;
  case 8708:
  rbd_osd_discard_callback(obj_request);
  goto ldv_37987;
  case 5121: ;
  case 4615: ;
  case 8719:
  rbd_osd_trivial_callback(obj_request);
  goto ldv_37987;
  default:
  rbd_warn((struct rbd_device *)0, "%s: unsupported op %hu", obj_request->object_name,
           (int )opcode);
  goto ldv_37987;
  }
  ldv_37987:
  tmp___9 = obj_request_done_test(obj_request);
  if ((int )tmp___9) {
    rbd_obj_request_complete(obj_request);
  } else {
  }
  return;
}
}
static void rbd_osd_req_format_read(struct rbd_obj_request *obj_request )
{
  struct rbd_img_request *img_request ;
  struct ceph_osd_request *osd_req ;
  u64 snap_id ;
  long tmp ;
  {
  img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
  osd_req = obj_request->osd_req;
  tmp = ldv__builtin_expect((unsigned long )osd_req == (unsigned long )((struct ceph_osd_request *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_osd_req_format_read",
           1889, (char *)"osd_req != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1889), "i" (12UL));
    ldv_38006: ;
    goto ldv_38006;
  } else {
  }
  snap_id = (unsigned long )img_request != (unsigned long )((struct rbd_img_request *)0) ? img_request->__annonCompField104.snap_id : 0xfffffffffffffffeULL;
  ceph_osdc_build_request(osd_req, obj_request->offset, (struct ceph_snap_context *)0,
                          snap_id, (struct timespec *)0);
  return;
}
}
static void rbd_osd_req_format_write(struct rbd_obj_request *obj_request )
{
  struct rbd_img_request *img_request ;
  struct ceph_osd_request *osd_req ;
  struct ceph_snap_context *snapc ;
  struct timespec mtime ;
  struct timespec tmp ;
  long tmp___0 ;
  {
  img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
  osd_req = obj_request->osd_req;
  tmp = current_kernel_time();
  mtime = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )osd_req == (unsigned long )((struct ceph_osd_request *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_osd_req_format_write",
           1903, (char *)"osd_req != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1903), "i" (12UL));
    ldv_38015: ;
    goto ldv_38015;
  } else {
  }
  snapc = (unsigned long )img_request != (unsigned long )((struct rbd_img_request *)0) ? img_request->__annonCompField104.snapc : (struct ceph_snap_context *)0;
  ceph_osdc_build_request(osd_req, obj_request->offset, snapc, 0xfffffffffffffffeULL,
                          & mtime);
  return;
}
}
static struct ceph_osd_request *rbd_osd_req_create(struct rbd_device *rbd_dev , enum obj_operation_type op_type ,
                                                   unsigned int num_ops , struct rbd_obj_request *obj_request )
{
  struct ceph_snap_context *snapc ;
  struct ceph_osd_client *osdc ;
  struct ceph_osd_request *osd_req ;
  struct rbd_img_request *img_request ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  long tmp___6 ;
  {
  snapc = (struct ceph_snap_context *)0;
  tmp___5 = obj_request_img_data_test(obj_request);
  if ((int )tmp___5 && ((unsigned int )op_type == 2U || (unsigned int )op_type == 0U)) {
    img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
    if ((unsigned int )op_type == 0U) {
      tmp = img_request_write_test(img_request);
      if (tmp) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
      if (tmp___1 != 0L) {
        printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
               "rbd_osd_req_create", 1930, (char *)"img_request_write_test(img_request)");
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                             "i" (1930), "i" (12UL));
        ldv_38027: ;
        goto ldv_38027;
      } else {
      }
    } else {
      tmp___2 = img_request_discard_test(img_request);
      if (tmp___2) {
        tmp___3 = 0;
      } else {
        tmp___3 = 1;
      }
      tmp___4 = ldv__builtin_expect((long )tmp___3, 0L);
      if (tmp___4 != 0L) {
        printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
               "rbd_osd_req_create", 1932, (char *)"img_request_discard_test(img_request)");
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                             "i" (1932), "i" (12UL));
        ldv_38028: ;
        goto ldv_38028;
      } else {
      }
    }
    snapc = img_request->__annonCompField104.snapc;
  } else {
  }
  tmp___6 = ldv__builtin_expect((long )(num_ops != 1U && ((unsigned int )op_type != 0U || num_ops != 2U)),
                             0L);
  if (tmp___6 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_osd_req_create",
           1937, (char *)"num_ops == 1 || ((op_type == OBJ_OP_WRITE) && num_ops == 2)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1937), "i" (12UL));
    ldv_38029: ;
    goto ldv_38029;
  } else {
  }
  osdc = & ((rbd_dev->rbd_client)->client)->osdc;
  osd_req = ceph_osdc_alloc_request(osdc, snapc, num_ops, 0, 32U);
  if ((unsigned long )osd_req == (unsigned long )((struct ceph_osd_request *)0)) {
    return ((struct ceph_osd_request *)0);
  } else {
  }
  if ((unsigned int )op_type == 0U || (unsigned int )op_type == 2U) {
    osd_req->r_flags = 36;
  } else {
    osd_req->r_flags = 16;
  }
  osd_req->r_callback = & rbd_osd_req_callback;
  osd_req->r_priv = (void *)obj_request;
  osd_req->r_base_oloc.pool = (s64 )((int )rbd_dev->layout.fl_pg_pool);
  ceph_oid_set_name(& osd_req->r_base_oid, obj_request->object_name);
  return (osd_req);
}
}
static struct ceph_osd_request *rbd_osd_req_create_copyup(struct rbd_obj_request *obj_request )
{
  struct rbd_img_request *img_request ;
  struct ceph_snap_context *snapc ;
  struct rbd_device *rbd_dev ;
  struct ceph_osd_client *osdc ;
  struct ceph_osd_request *osd_req ;
  int num_osd_ops ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  bool tmp___9 ;
  {
  num_osd_ops = 3;
  tmp = obj_request_img_data_test(obj_request);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_osd_req_create_copyup",
           1977, (char *)"obj_request_img_data_test(obj_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1977), "i" (12UL));
    ldv_38040: ;
    goto ldv_38040;
  } else {
  }
  img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
  tmp___2 = ldv__builtin_expect((unsigned long )img_request == (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_osd_req_create_copyup",
           1979, (char *)"img_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1979), "i" (12UL));
    ldv_38041: ;
    goto ldv_38041;
  } else {
  }
  tmp___3 = img_request_write_test(img_request);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    tmp___5 = img_request_discard_test(img_request);
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
  } else {
    tmp___7 = 0;
  }
  tmp___8 = ldv__builtin_expect((long )tmp___7, 0L);
  if (tmp___8 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_osd_req_create_copyup",
           1981, (char *)"img_request_write_test(img_request) || img_request_discard_test(img_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (1981), "i" (12UL));
    ldv_38042: ;
    goto ldv_38042;
  } else {
  }
  tmp___9 = img_request_discard_test(img_request);
  if ((int )tmp___9) {
    num_osd_ops = 2;
  } else {
  }
  snapc = img_request->__annonCompField104.snapc;
  rbd_dev = img_request->rbd_dev;
  osdc = & ((rbd_dev->rbd_client)->client)->osdc;
  osd_req = ceph_osdc_alloc_request(osdc, snapc, (unsigned int )num_osd_ops, 0, 32U);
  if ((unsigned long )osd_req == (unsigned long )((struct ceph_osd_request *)0)) {
    return ((struct ceph_osd_request *)0);
  } else {
  }
  osd_req->r_flags = 36;
  osd_req->r_callback = & rbd_osd_req_callback;
  osd_req->r_priv = (void *)obj_request;
  osd_req->r_base_oloc.pool = (s64 )((int )rbd_dev->layout.fl_pg_pool);
  ceph_oid_set_name(& osd_req->r_base_oid, obj_request->object_name);
  return (osd_req);
}
}
static void rbd_osd_req_destroy(struct ceph_osd_request *osd_req )
{
  {
  ceph_osdc_put_request(osd_req);
  return;
}
}
static struct rbd_obj_request *rbd_obj_request_create(char const *object_name ,
                                                      u64 offset , u64 length , enum obj_request_type type )
{
  struct rbd_obj_request *obj_request ;
  size_t size ;
  char *name ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  size_t tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  struct _ddebug descriptor ;
  char const *tmp___6 ;
  long tmp___7 ;
  {
  tmp = obj_request_type_valid(type);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_obj_request_create",
           2022, (char *)"obj_request_type_valid(type)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2022), "i" (12UL));
    ldv_38056: ;
    goto ldv_38056;
  } else {
  }
  tmp___2 = strlen(object_name);
  size = tmp___2 + 1UL;
  tmp___3 = kmalloc(size, 16U);
  name = (char *)tmp___3;
  if ((unsigned long )name == (unsigned long )((char *)0)) {
    return ((struct rbd_obj_request *)0);
  } else {
  }
  tmp___4 = kmem_cache_zalloc(rbd_obj_request_cache, 16U);
  obj_request = (struct rbd_obj_request *)tmp___4;
  if ((unsigned long )obj_request == (unsigned long )((struct rbd_obj_request *)0)) {
    kfree((void const *)name);
    return ((struct rbd_obj_request *)0);
  } else {
  }
  tmp___5 = memcpy((void *)name, (void const *)object_name, size);
  obj_request->object_name = (char const *)tmp___5;
  obj_request->offset = offset;
  obj_request->length = length;
  obj_request->flags = 0UL;
  obj_request->which = 4294967295U;
  obj_request->type = type;
  INIT_LIST_HEAD(& obj_request->__annonCompField101.__annonCompField100.links);
  init_completion(& obj_request->completion);
  kref_init(& obj_request->kref);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_obj_request_create";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: \"%s\" %llu/%llu %d -> obj %p\n";
  descriptor.lineno = 2046U;
  descriptor.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: \"%s\" %llu/%llu %d -> obj %p\n",
                       4, (char *)"    ", tmp___6, 2046, "rbd_obj_request_create",
                       object_name, offset, length, (int )type, obj_request);
  } else {
  }
  return (obj_request);
}
}
static void rbd_obj_request_destroy(struct kref *kref )
{
  struct rbd_obj_request *obj_request ;
  struct kref const *__mptr ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  __mptr = (struct kref const *)kref;
  obj_request = (struct rbd_obj_request *)__mptr + 0xffffffffffffff18UL;
  descriptor.modname = "rbd";
  descriptor.function = "rbd_obj_request_destroy";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p\n";
  descriptor.lineno = 2057U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p\n", 4, (char *)"    ",
                       tmp, 2057, "rbd_obj_request_destroy", obj_request);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )obj_request->__annonCompField101.__annonCompField100.img_request != (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_obj_request_destroy",
           2059, (char *)"obj_request->img_request == NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2059), "i" (12UL));
    ldv_38066: ;
    goto ldv_38066;
  } else {
  }
  tmp___2 = ldv__builtin_expect(obj_request->which != 4294967295U, 0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_obj_request_destroy",
           2060, (char *)"obj_request->which == BAD_WHICH");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2060), "i" (12UL));
    ldv_38067: ;
    goto ldv_38067;
  } else {
  }
  if ((unsigned long )obj_request->osd_req != (unsigned long )((struct ceph_osd_request *)0)) {
    rbd_osd_req_destroy(obj_request->osd_req);
  } else {
  }
  tmp___3 = obj_request_type_valid(obj_request->type);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  tmp___5 = ldv__builtin_expect((long )tmp___4, 0L);
  if (tmp___5 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_obj_request_destroy",
           2065, (char *)"obj_request_type_valid(obj_request->type)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2065), "i" (12UL));
    ldv_38068: ;
    goto ldv_38068;
  } else {
  }
  switch ((unsigned int )obj_request->type) {
  case 0U: ;
  goto ldv_38070;
  case 1U: ;
  if ((unsigned long )obj_request->__annonCompField103.bio_list != (unsigned long )((struct bio *)0)) {
    bio_chain_put(obj_request->__annonCompField103.bio_list);
  } else {
  }
  goto ldv_38070;
  case 2U: ;
  if ((unsigned long )obj_request->__annonCompField103.__annonCompField102.pages != (unsigned long )((struct page **)0)) {
    ceph_release_page_vector(obj_request->__annonCompField103.__annonCompField102.pages,
                             (int )obj_request->__annonCompField103.__annonCompField102.page_count);
  } else {
  }
  goto ldv_38070;
  }
  ldv_38070:
  kfree((void const *)obj_request->object_name);
  obj_request->object_name = (char const *)0;
  kmem_cache_free(rbd_obj_request_cache, (void *)obj_request);
  return;
}
}
static void rbd_dev_unparent(struct rbd_device *rbd_dev )
{
  {
  rbd_dev_remove_parent(rbd_dev);
  rbd_spec_put(rbd_dev->parent_spec);
  rbd_dev->parent_spec = (struct rbd_spec *)0;
  rbd_dev->parent_overlap = 0ULL;
  return;
}
}
static void rbd_dev_parent_put(struct rbd_device *rbd_dev )
{
  int counter ;
  {
  if ((unsigned long )rbd_dev->parent_spec == (unsigned long )((struct rbd_spec *)0)) {
    return;
  } else {
  }
  counter = atomic_dec_return_safe(& rbd_dev->parent_ref);
  if (counter > 0) {
    return;
  } else {
  }
  if (counter == 0) {
    rbd_dev_unparent(rbd_dev);
  } else {
    rbd_warn(rbd_dev, "parent reference underflow");
  }
  return;
}
}
static bool rbd_dev_parent_get(struct rbd_device *rbd_dev )
{
  int counter ;
  {
  counter = 0;
  if ((unsigned long )rbd_dev->parent_spec == (unsigned long )((struct rbd_spec *)0)) {
    return (0);
  } else {
  }
  down_read(& rbd_dev->header_rwsem);
  if (rbd_dev->parent_overlap != 0ULL) {
    counter = atomic_inc_return_safe(& rbd_dev->parent_ref);
  } else {
  }
  up_read(& rbd_dev->header_rwsem);
  if (counter < 0) {
    rbd_warn(rbd_dev, "parent reference overflow");
  } else {
  }
  return (counter > 0);
}
}
static struct rbd_img_request *rbd_img_request_create(struct rbd_device *rbd_dev ,
                                                      u64 offset , u64 length , enum obj_operation_type op_type ,
                                                      struct ceph_snap_context *snapc )
{
  struct rbd_img_request *img_request ;
  void *tmp ;
  bool tmp___0 ;
  struct lock_class_key __key ;
  struct _ddebug descriptor ;
  char *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  {
  tmp = ldv_kmem_cache_alloc_29(rbd_img_request_cache, 16U);
  img_request = (struct rbd_img_request *)tmp;
  if ((unsigned long )img_request == (unsigned long )((struct rbd_img_request *)0)) {
    return ((struct rbd_img_request *)0);
  } else {
  }
  img_request->__annonCompField105.rq = (struct request *)0;
  img_request->rbd_dev = rbd_dev;
  img_request->offset = offset;
  img_request->length = length;
  img_request->flags = 0UL;
  if ((unsigned int )op_type == 2U) {
    img_request_discard_set(img_request);
    img_request->__annonCompField104.snapc = snapc;
  } else
  if ((unsigned int )op_type == 0U) {
    img_request_write_set(img_request);
    img_request->__annonCompField104.snapc = snapc;
  } else {
    img_request->__annonCompField104.snap_id = (rbd_dev->spec)->snap_id;
  }
  tmp___0 = rbd_dev_parent_get(rbd_dev);
  if ((int )tmp___0) {
    img_request_layered_set(img_request);
  } else {
  }
  spinlock_check(& img_request->completion_lock);
  __raw_spin_lock_init(& img_request->completion_lock.__annonCompField18.rlock, "&(&img_request->completion_lock)->rlock",
                       & __key);
  img_request->next_completion = 0U;
  img_request->callback = (void (*)(struct rbd_img_request * ))0;
  img_request->result = 0;
  img_request->obj_request_count = 0U;
  INIT_LIST_HEAD(& img_request->obj_requests);
  kref_init(& img_request->kref);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_request_create";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: rbd_dev %p %s %llu/%llu -> img %p\n";
  descriptor.lineno = 2189U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = obj_op_name(op_type);
    tmp___2 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: rbd_dev %p %s %llu/%llu -> img %p\n",
                       4, (char *)"    ", tmp___2, 2189, "rbd_img_request_create",
                       rbd_dev, tmp___1, offset, length, img_request);
  } else {
  }
  return (img_request);
}
}
static void rbd_img_request_destroy(struct kref *kref )
{
  struct rbd_img_request *img_request ;
  struct rbd_obj_request *obj_request ;
  struct rbd_obj_request *next_obj_request ;
  struct kref const *__mptr ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  long tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  {
  __mptr = (struct kref const *)kref;
  img_request = (struct rbd_img_request *)__mptr + 0xffffffffffffff48UL;
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_request_destroy";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: img %p\n";
  descriptor.lineno = 2202U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: img %p\n", 4, (char *)"    ",
                       tmp, 2202, "rbd_img_request_destroy", img_request);
  } else {
  }
  __mptr___0 = (struct list_head const *)img_request->obj_requests.prev;
  obj_request = (struct rbd_obj_request *)__mptr___0 + 0xffffffffffffffd0UL;
  __mptr___1 = (struct list_head const *)obj_request->__annonCompField101.__annonCompField100.links.prev;
  next_obj_request = (struct rbd_obj_request *)__mptr___1 + 0xffffffffffffffd0UL;
  goto ldv_38114;
  ldv_38113:
  rbd_img_obj_request_del(img_request, obj_request);
  obj_request = next_obj_request;
  __mptr___2 = (struct list_head const *)next_obj_request->__annonCompField101.__annonCompField100.links.prev;
  next_obj_request = (struct rbd_obj_request *)__mptr___2 + 0xffffffffffffffd0UL;
  ldv_38114: ;
  if ((unsigned long )(& obj_request->__annonCompField101.__annonCompField100.links) != (unsigned long )(& img_request->obj_requests)) {
    goto ldv_38113;
  } else {
  }
  tmp___1 = ldv__builtin_expect(img_request->obj_request_count != 0U, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_request_destroy",
           2206, (char *)"img_request->obj_request_count == 0");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2206), "i" (12UL));
    ldv_38116: ;
    goto ldv_38116;
  } else {
  }
  tmp___2 = img_request_layered_test(img_request);
  if ((int )tmp___2) {
    img_request_layered_clear(img_request);
    rbd_dev_parent_put(img_request->rbd_dev);
  } else {
  }
  tmp___3 = img_request_write_test(img_request);
  if ((int )tmp___3) {
    ceph_put_snap_context(img_request->__annonCompField104.snapc);
  } else {
    tmp___4 = img_request_discard_test(img_request);
    if ((int )tmp___4) {
      ceph_put_snap_context(img_request->__annonCompField104.snapc);
    } else {
    }
  }
  kmem_cache_free(rbd_img_request_cache, (void *)img_request);
  return;
}
}
static struct rbd_img_request *rbd_parent_request_create(struct rbd_obj_request *obj_request ,
                                                         u64 img_offset , u64 length )
{
  struct rbd_img_request *parent_request ;
  struct rbd_device *rbd_dev ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )obj_request->__annonCompField101.__annonCompField100.img_request == (unsigned long )((struct rbd_img_request *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_parent_request_create",
           2227, (char *)"obj_request->img_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2227), "i" (12UL));
    ldv_38125: ;
    goto ldv_38125;
  } else {
  }
  rbd_dev = (obj_request->__annonCompField101.__annonCompField100.img_request)->rbd_dev;
  parent_request = rbd_img_request_create(rbd_dev->parent, img_offset, length, 1,
                                          (struct ceph_snap_context *)0);
  if ((unsigned long )parent_request == (unsigned long )((struct rbd_img_request *)0)) {
    return ((struct rbd_img_request *)0);
  } else {
  }
  img_request_child_set(parent_request);
  rbd_obj_request_get(obj_request);
  parent_request->__annonCompField105.obj_request = obj_request;
  return (parent_request);
}
}
static void rbd_parent_request_destroy(struct kref *kref )
{
  struct rbd_img_request *parent_request ;
  struct rbd_obj_request *orig_request ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  parent_request = (struct rbd_img_request *)__mptr + 0xffffffffffffff48UL;
  orig_request = parent_request->__annonCompField105.obj_request;
  parent_request->__annonCompField105.obj_request = (struct rbd_obj_request *)0;
  rbd_obj_request_put(orig_request);
  img_request_child_clear(parent_request);
  rbd_img_request_destroy(kref);
  return;
}
}
static bool rbd_img_obj_end_request(struct rbd_obj_request *obj_request )
{
  struct rbd_img_request *img_request ;
  unsigned int xferred ;
  int result ;
  bool more ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct rbd_device *rbd_dev ;
  enum obj_operation_type op_type ;
  bool tmp___3 ;
  bool tmp___4 ;
  char *tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  bool tmp___8 ;
  {
  tmp = obj_request_img_data_test(obj_request);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_end_request",
           2264, (char *)"obj_request_img_data_test(obj_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2264), "i" (12UL));
    ldv_38141: ;
    goto ldv_38141;
  } else {
  }
  img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
  tmp___2 = ldv__builtin_expect(obj_request->xferred > 4294967295ULL, 0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_end_request",
           2267, (char *)"obj_request->xferred <= (u64)UINT_MAX");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2267), "i" (12UL));
    ldv_38142: ;
    goto ldv_38142;
  } else {
  }
  xferred = (unsigned int )obj_request->xferred;
  result = obj_request->result;
  if (result != 0) {
    rbd_dev = img_request->rbd_dev;
    tmp___4 = img_request_discard_test(img_request);
    if ((int )tmp___4) {
      op_type = 2;
    } else {
      tmp___3 = img_request_write_test(img_request);
      if ((int )tmp___3) {
        op_type = 0;
      } else {
        op_type = 1;
      }
    }
    tmp___5 = obj_op_name(op_type);
    rbd_warn(rbd_dev, "%s %llx at %llx (%llx)", tmp___5, obj_request->length, obj_request->__annonCompField101.__annonCompField100.img_offset,
             obj_request->offset);
    rbd_warn(rbd_dev, "  result %d xferred %x", result, xferred);
    if (img_request->result == 0) {
      img_request->result = result;
    } else {
    }
    xferred = (unsigned int )obj_request->length;
  } else {
  }
  if ((unsigned int )obj_request->type == 2U) {
    obj_request->__annonCompField103.__annonCompField102.pages = (struct page **)0;
    obj_request->__annonCompField103.__annonCompField102.page_count = 0U;
  } else {
  }
  tmp___8 = img_request_child_test(img_request);
  if ((int )tmp___8) {
    tmp___6 = ldv__builtin_expect((unsigned long )img_request->__annonCompField105.obj_request == (unsigned long )((struct rbd_obj_request *)0),
                               0L);
    if (tmp___6 != 0L) {
      printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
             "rbd_img_obj_end_request", 2303, (char *)"img_request->obj_request != NULL");
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                           "i" (2303), "i" (12UL));
      ldv_38145: ;
      goto ldv_38145;
    } else {
    }
    more = obj_request->which < img_request->obj_request_count - 1U;
  } else {
    tmp___7 = ldv__builtin_expect((unsigned long )img_request->__annonCompField105.rq == (unsigned long )((struct request *)0),
                               0L);
    if (tmp___7 != 0L) {
      printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
             "rbd_img_obj_end_request", 2306, (char *)"img_request->rq != NULL");
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                           "i" (2306), "i" (12UL));
      ldv_38146: ;
      goto ldv_38146;
    } else {
    }
    more = blk_update_request(img_request->__annonCompField105.rq, result, xferred);
    if (! more) {
      __blk_mq_end_request(img_request->__annonCompField105.rq, result);
    } else {
    }
  }
  return (more);
}
}
static void rbd_img_obj_callback(struct rbd_obj_request *obj_request )
{
  struct rbd_img_request *img_request ;
  u32 which ;
  bool more ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  char const *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  struct list_head const *__mptr ;
  long tmp___12 ;
  {
  which = obj_request->which;
  more = 1;
  tmp = obj_request_img_data_test(obj_request);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_callback",
           2322, (char *)"obj_request_img_data_test(obj_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2322), "i" (12UL));
    ldv_38154: ;
    goto ldv_38154;
  } else {
  }
  img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_obj_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: img %p obj %p\n";
  descriptor.lineno = 2325U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: img %p obj %p\n",
                       4, (char *)"    ", tmp___2, 2325, "rbd_img_obj_callback", img_request,
                       obj_request);
  } else {
  }
  tmp___4 = ldv__builtin_expect((unsigned long )img_request == (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___4 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_callback",
           2326, (char *)"img_request != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2326), "i" (12UL));
    ldv_38156: ;
    goto ldv_38156;
  } else {
  }
  tmp___5 = ldv__builtin_expect(img_request->obj_request_count == 0U, 0L);
  if (tmp___5 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_callback",
           2327, (char *)"img_request->obj_request_count > 0");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2327), "i" (12UL));
    ldv_38157: ;
    goto ldv_38157;
  } else {
  }
  tmp___6 = ldv__builtin_expect(which == 4294967295U, 0L);
  if (tmp___6 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_callback",
           2328, (char *)"which != BAD_WHICH");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2328), "i" (12UL));
    ldv_38158: ;
    goto ldv_38158;
  } else {
  }
  tmp___7 = ldv__builtin_expect(img_request->obj_request_count <= which, 0L);
  if (tmp___7 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_callback",
           2329, (char *)"which < img_request->obj_request_count");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2329), "i" (12UL));
    ldv_38159: ;
    goto ldv_38159;
  } else {
  }
  spin_lock_irq(& img_request->completion_lock);
  if (img_request->next_completion != which) {
    goto out;
  } else {
  }
  goto ldv_38167;
  ldv_38166:
  tmp___8 = ldv__builtin_expect((long )(! more), 0L);
  if (tmp___8 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_callback",
           2336, (char *)"more");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2336), "i" (12UL));
    ldv_38163: ;
    goto ldv_38163;
  } else {
  }
  tmp___9 = ldv__builtin_expect(img_request->obj_request_count <= which, 0L);
  if (tmp___9 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_callback",
           2337, (char *)"which < img_request->obj_request_count");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2337), "i" (12UL));
    ldv_38164: ;
    goto ldv_38164;
  } else {
  }
  tmp___10 = obj_request_done_test(obj_request);
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    goto ldv_38165;
  } else {
  }
  more = rbd_img_obj_end_request(obj_request);
  which = which + 1U;
  __mptr = (struct list_head const *)obj_request->__annonCompField101.__annonCompField100.links.next;
  obj_request = (struct rbd_obj_request *)__mptr + 0xffffffffffffffd0UL;
  ldv_38167: ;
  if ((unsigned long )(& obj_request->__annonCompField101.__annonCompField100.links) != (unsigned long )(& img_request->obj_requests)) {
    goto ldv_38166;
  } else {
  }
  ldv_38165:
  tmp___12 = ldv__builtin_expect((int )more == (img_request->obj_request_count == which),
                              0L);
  if (tmp___12 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_callback",
           2345, (char *)"more ^ (which == img_request->obj_request_count)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2345), "i" (12UL));
    ldv_38168: ;
    goto ldv_38168;
  } else {
  }
  img_request->next_completion = which;
  out:
  spin_unlock_irq(& img_request->completion_lock);
  rbd_img_request_put(img_request);
  if (! more) {
    rbd_img_request_complete(img_request);
  } else {
  }
  return;
}
}
static void rbd_img_obj_request_fill(struct rbd_obj_request *obj_request , struct ceph_osd_request *osd_request ,
                                     enum obj_operation_type op_type , unsigned int num_ops )
{
  struct rbd_img_request *img_request ;
  struct rbd_device *rbd_dev ;
  u64 object_size ;
  u64 tmp ;
  u64 offset ;
  u64 length ;
  u64 img_end ;
  u16 opcode ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
  rbd_dev = img_request->rbd_dev;
  tmp = rbd_obj_bytes(& rbd_dev->header);
  object_size = tmp;
  offset = obj_request->offset;
  length = obj_request->length;
  if ((unsigned int )op_type == 2U) {
    if (offset == 0ULL && length == object_size) {
      tmp___0 = img_request_layered_test(img_request);
      if (tmp___0) {
        tmp___1 = 0;
      } else {
        tmp___1 = 1;
      }
      if (tmp___1) {
        opcode = 8709U;
      } else {
        tmp___2 = obj_request_overlaps_parent(obj_request);
        if (tmp___2) {
          tmp___3 = 0;
        } else {
          tmp___3 = 1;
        }
        if (tmp___3) {
          opcode = 8709U;
        } else {
          goto _L;
        }
      }
    } else
    _L:
    if (offset + length == object_size) {
      opcode = 8707U;
    } else {
      down_read(& rbd_dev->header_rwsem);
      img_end = rbd_dev->header.image_size;
      up_read(& rbd_dev->header_rwsem);
      if (obj_request->__annonCompField101.__annonCompField100.img_offset + length == img_end) {
        opcode = 8707U;
      } else {
        opcode = 8708U;
      }
    }
  } else
  if ((unsigned int )op_type == 0U) {
    opcode = 8705U;
    osd_req_op_alloc_hint_init(osd_request, num_ops, object_size, object_size);
    num_ops = num_ops + 1U;
  } else {
    opcode = 4609U;
  }
  if ((unsigned int )opcode == 8709U) {
    osd_req_op_init(osd_request, num_ops, (int )opcode, 0U);
  } else {
    osd_req_op_extent_init(osd_request, num_ops, (int )opcode, offset, length, 0ULL,
                           0U);
  }
  if ((unsigned int )obj_request->type == 1U) {
    osd_req_op_extent_osd_data_bio(osd_request, num_ops, obj_request->__annonCompField103.bio_list,
                                   (size_t )length);
  } else
  if ((unsigned int )obj_request->type == 2U) {
    osd_req_op_extent_osd_data_pages(osd_request, num_ops, obj_request->__annonCompField103.__annonCompField102.pages,
                                     length, (u32 )offset & 4095U, 0, 0);
  } else {
  }
  if ((unsigned int )op_type == 0U || (unsigned int )op_type == 2U) {
    rbd_osd_req_format_write(obj_request);
  } else {
    rbd_osd_req_format_read(obj_request);
  }
  return;
}
}
static int rbd_img_request_fill(struct rbd_img_request *img_request , enum obj_request_type type ,
                                void *data_desc )
{
  struct rbd_device *rbd_dev ;
  struct rbd_obj_request *obj_request ;
  struct rbd_obj_request *next_obj_request ;
  struct bio *bio_list ;
  unsigned int bio_offset ;
  struct page **pages ;
  enum obj_operation_type op_type ;
  u64 img_offset ;
  u64 resid ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct ceph_osd_request *osd_req ;
  char const *object_name ;
  u64 offset ;
  u64 length ;
  unsigned int clone_size ;
  long tmp___3 ;
  unsigned int page_count___0 ;
  int tmp___4 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  rbd_dev = img_request->rbd_dev;
  obj_request = (struct rbd_obj_request *)0;
  bio_list = (struct bio *)0;
  bio_offset = 0U;
  pages = (struct page **)0;
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_request_fill";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: img %p type %d data_desc %p\n";
  descriptor.lineno = 2443U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: img %p type %d data_desc %p\n",
                       4, (char *)"    ", tmp, 2443, "rbd_img_request_fill", img_request,
                       (int )type, data_desc);
  } else {
  }
  img_offset = img_request->offset;
  resid = img_request->length;
  tmp___1 = ldv__builtin_expect(resid == 0ULL, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_request_fill",
           2447, (char *)"resid > 0");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2447), "i" (12UL));
    ldv_38198: ;
    goto ldv_38198;
  } else {
  }
  op_type = rbd_img_request_op_type(img_request);
  if ((unsigned int )type == 1U) {
    bio_list = (struct bio *)data_desc;
    tmp___2 = ldv__builtin_expect((unsigned long long )(bio_list->bi_iter.bi_sector << 9) != img_offset,
                               0L);
    if (tmp___2 != 0L) {
      printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
             "rbd_img_request_fill", 2453, (char *)"img_offset == bio_list->bi_iter.bi_sector << SECTOR_SHIFT");
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                           "i" (2453), "i" (12UL));
      ldv_38199: ;
      goto ldv_38199;
    } else {
    }
  } else
  if ((unsigned int )type == 2U) {
    pages = (struct page **)data_desc;
  } else {
  }
  goto ldv_38209;
  ldv_38208:
  object_name = rbd_segment_name(rbd_dev, img_offset);
  if ((unsigned long )object_name == (unsigned long )((char const *)0)) {
    goto out_unwind;
  } else {
  }
  offset = rbd_segment_offset(rbd_dev, img_offset);
  length = rbd_segment_length(rbd_dev, img_offset, resid);
  obj_request = rbd_obj_request_create(object_name, offset, length, type);
  rbd_segment_name_free(object_name);
  if ((unsigned long )obj_request == (unsigned long )((struct rbd_obj_request *)0)) {
    goto out_unwind;
  } else {
  }
  rbd_img_obj_request_add(img_request, obj_request);
  if ((unsigned int )type == 1U) {
    tmp___3 = ldv__builtin_expect(length > 4294967295ULL, 0L);
    if (tmp___3 != 0L) {
      printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
             "rbd_img_request_fill", 2485, (char *)"length <= (u64)UINT_MAX");
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                           "i" (2485), "i" (12UL));
      ldv_38206: ;
      goto ldv_38206;
    } else {
    }
    clone_size = (unsigned int )length;
    obj_request->__annonCompField103.bio_list = bio_chain_clone_range(& bio_list,
                                                                      & bio_offset,
                                                                      clone_size,
                                                                      32U);
    if ((unsigned long )obj_request->__annonCompField103.bio_list == (unsigned long )((struct bio *)0)) {
      goto out_unwind;
    } else {
    }
  } else
  if ((unsigned int )type == 2U) {
    obj_request->__annonCompField103.__annonCompField102.pages = pages;
    tmp___4 = calc_pages_for(offset, length);
    page_count___0 = (unsigned int )tmp___4;
    obj_request->__annonCompField103.__annonCompField102.page_count = page_count___0;
    if (((offset + length) & 4095ULL) != 0ULL) {
      page_count___0 = page_count___0 - 1U;
    } else {
    }
    pages = pages + (unsigned long )page_count___0;
  } else {
  }
  osd_req = rbd_osd_req_create(rbd_dev, op_type, (unsigned int )op_type == 0U ? 2U : 1U,
                               obj_request);
  if ((unsigned long )osd_req == (unsigned long )((struct ceph_osd_request *)0)) {
    goto out_unwind;
  } else {
  }
  obj_request->osd_req = osd_req;
  obj_request->callback = & rbd_img_obj_callback;
  obj_request->__annonCompField101.__annonCompField100.img_offset = img_offset;
  rbd_img_obj_request_fill(obj_request, osd_req, op_type, 0U);
  rbd_img_request_get(img_request);
  img_offset = img_offset + length;
  resid = resid - length;
  ldv_38209: ;
  if (resid != 0ULL) {
    goto ldv_38208;
  } else {
  }
  return (0);
  out_unwind:
  __mptr = (struct list_head const *)img_request->obj_requests.prev;
  obj_request = (struct rbd_obj_request *)__mptr + 0xffffffffffffffd0UL;
  __mptr___0 = (struct list_head const *)obj_request->__annonCompField101.__annonCompField100.links.prev;
  next_obj_request = (struct rbd_obj_request *)__mptr___0 + 0xffffffffffffffd0UL;
  goto ldv_38218;
  ldv_38217:
  rbd_img_obj_request_del(img_request, obj_request);
  obj_request = next_obj_request;
  __mptr___1 = (struct list_head const *)next_obj_request->__annonCompField101.__annonCompField100.links.prev;
  next_obj_request = (struct rbd_obj_request *)__mptr___1 + 0xffffffffffffffd0UL;
  ldv_38218: ;
  if ((unsigned long )(& obj_request->__annonCompField101.__annonCompField100.links) != (unsigned long )(& img_request->obj_requests)) {
    goto ldv_38217;
  } else {
  }
  return (-12);
}
}
static void rbd_img_obj_copyup_callback(struct rbd_obj_request *obj_request )
{
  struct rbd_img_request *img_request ;
  struct rbd_device *rbd_dev ;
  struct page **pages ;
  u32 page_count___0 ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  tmp = ldv__builtin_expect((long )((unsigned int )obj_request->type != 1U && (unsigned int )obj_request->type != 0U),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_copyup_callback",
           2541, (char *)"obj_request->type == OBJ_REQUEST_BIO || obj_request->type == OBJ_REQUEST_NODATA");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2541), "i" (12UL));
    ldv_38228: ;
    goto ldv_38228;
  } else {
  }
  tmp___0 = obj_request_img_data_test(obj_request);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_copyup_callback",
           2542, (char *)"obj_request_img_data_test(obj_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2542), "i" (12UL));
    ldv_38229: ;
    goto ldv_38229;
  } else {
  }
  img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
  tmp___3 = ldv__builtin_expect((unsigned long )img_request == (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___3 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_copyup_callback",
           2544, (char *)"img_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2544), "i" (12UL));
    ldv_38230: ;
    goto ldv_38230;
  } else {
  }
  rbd_dev = img_request->rbd_dev;
  tmp___4 = ldv__builtin_expect((unsigned long )rbd_dev == (unsigned long )((struct rbd_device *)0),
                             0L);
  if (tmp___4 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_copyup_callback",
           2547, (char *)"rbd_dev");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2547), "i" (12UL));
    ldv_38231: ;
    goto ldv_38231;
  } else {
  }
  pages = obj_request->copyup_pages;
  tmp___5 = ldv__builtin_expect((unsigned long )pages == (unsigned long )((struct page **)0),
                             0L);
  if (tmp___5 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_copyup_callback",
           2550, (char *)"pages != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2550), "i" (12UL));
    ldv_38232: ;
    goto ldv_38232;
  } else {
  }
  obj_request->copyup_pages = (struct page **)0;
  page_count___0 = obj_request->copyup_page_count;
  tmp___6 = ldv__builtin_expect(page_count___0 == 0U, 0L);
  if (tmp___6 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_copyup_callback",
           2553, (char *)"page_count");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2553), "i" (12UL));
    ldv_38233: ;
    goto ldv_38233;
  } else {
  }
  obj_request->copyup_page_count = 0U;
  ceph_release_page_vector(pages, (int )page_count___0);
  if (obj_request->result == 0) {
    obj_request->xferred = obj_request->length;
  } else {
  }
  rbd_img_obj_callback(obj_request);
  return;
}
}
static void rbd_img_obj_parent_read_full_callback(struct rbd_img_request *img_request )
{
  struct rbd_obj_request *orig_request ;
  struct ceph_osd_request *osd_req ;
  struct ceph_osd_client *osdc ;
  struct rbd_device *rbd_dev ;
  struct page **pages ;
  enum obj_operation_type op_type ;
  u32 page_count___0 ;
  int img_result ;
  u64 parent_length ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  struct ceph_osd_client *osdc___0 ;
  {
  tmp = img_request_child_test(img_request);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full_callback",
           2584, (char *)"img_request_child_test(img_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2584), "i" (12UL));
    ldv_38247: ;
    goto ldv_38247;
  } else {
  }
  pages = img_request->copyup_pages;
  tmp___2 = ldv__builtin_expect((unsigned long )pages == (unsigned long )((struct page **)0),
                             0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full_callback",
           2589, (char *)"pages != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2589), "i" (12UL));
    ldv_38248: ;
    goto ldv_38248;
  } else {
  }
  img_request->copyup_pages = (struct page **)0;
  page_count___0 = img_request->copyup_page_count;
  tmp___3 = ldv__builtin_expect(page_count___0 == 0U, 0L);
  if (tmp___3 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full_callback",
           2592, (char *)"page_count");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2592), "i" (12UL));
    ldv_38249: ;
    goto ldv_38249;
  } else {
  }
  img_request->copyup_page_count = 0U;
  orig_request = img_request->__annonCompField105.obj_request;
  tmp___4 = ldv__builtin_expect((unsigned long )orig_request == (unsigned long )((struct rbd_obj_request *)0),
                             0L);
  if (tmp___4 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full_callback",
           2596, (char *)"orig_request != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2596), "i" (12UL));
    ldv_38250: ;
    goto ldv_38250;
  } else {
  }
  tmp___5 = obj_request_type_valid(orig_request->type);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  tmp___7 = ldv__builtin_expect((long )tmp___6, 0L);
  if (tmp___7 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full_callback",
           2597, (char *)"obj_request_type_valid(orig_request->type)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2597), "i" (12UL));
    ldv_38251: ;
    goto ldv_38251;
  } else {
  }
  img_result = img_request->result;
  parent_length = img_request->length;
  tmp___8 = ldv__builtin_expect(img_request->xferred != parent_length, 0L);
  if (tmp___8 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full_callback",
           2600, (char *)"parent_length == img_request->xferred");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2600), "i" (12UL));
    ldv_38252: ;
    goto ldv_38252;
  } else {
  }
  rbd_img_request_put(img_request);
  tmp___9 = ldv__builtin_expect((unsigned long )orig_request->__annonCompField101.__annonCompField100.img_request == (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___9 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full_callback",
           2603, (char *)"orig_request->img_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2603), "i" (12UL));
    ldv_38253: ;
    goto ldv_38253;
  } else {
  }
  rbd_dev = (orig_request->__annonCompField101.__annonCompField100.img_request)->rbd_dev;
  tmp___10 = ldv__builtin_expect((unsigned long )rbd_dev == (unsigned long )((struct rbd_device *)0),
                              0L);
  if (tmp___10 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full_callback",
           2605, (char *)"rbd_dev");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2605), "i" (12UL));
    ldv_38254: ;
    goto ldv_38254;
  } else {
  }
  if (rbd_dev->parent_overlap == 0ULL) {
    ceph_release_page_vector(pages, (int )page_count___0);
    osdc___0 = & ((rbd_dev->rbd_client)->client)->osdc;
    img_result = rbd_obj_request_submit(osdc___0, orig_request);
    if (img_result == 0) {
      return;
    } else {
    }
  } else {
  }
  if (img_result != 0) {
    goto out_err;
  } else {
  }
  img_result = -12;
  osd_req = rbd_osd_req_create_copyup(orig_request);
  if ((unsigned long )osd_req == (unsigned long )((struct ceph_osd_request *)0)) {
    goto out_err;
  } else {
  }
  rbd_osd_req_destroy(orig_request->osd_req);
  orig_request->osd_req = osd_req;
  orig_request->copyup_pages = pages;
  orig_request->copyup_page_count = page_count___0;
  osd_req_op_cls_init(osd_req, 0U, 5121, "rbd", "copyup");
  osd_req_op_cls_request_data_pages(osd_req, 0U, pages, parent_length, 0U, 0, 0);
  op_type = rbd_img_request_op_type(orig_request->__annonCompField101.__annonCompField100.img_request);
  rbd_img_obj_request_fill(orig_request, osd_req, op_type, 1U);
  orig_request->callback = & rbd_img_obj_copyup_callback;
  osdc = & ((rbd_dev->rbd_client)->client)->osdc;
  img_result = rbd_obj_request_submit(osdc, orig_request);
  if (img_result == 0) {
    return;
  } else {
  }
  out_err:
  orig_request->result = img_result;
  orig_request->xferred = 0ULL;
  obj_request_done_set(orig_request);
  rbd_obj_request_complete(orig_request);
  return;
}
}
static int rbd_img_obj_parent_read_full(struct rbd_obj_request *obj_request )
{
  struct rbd_img_request *img_request ;
  struct rbd_img_request *parent_request ;
  struct rbd_device *rbd_dev ;
  u64 img_offset ;
  u64 length ;
  struct page **pages ;
  u32 page_count___0 ;
  int result ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  bool tmp___10 ;
  {
  img_request = (struct rbd_img_request *)0;
  parent_request = (struct rbd_img_request *)0;
  pages = (struct page **)0;
  tmp = obj_request_img_data_test(obj_request);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full",
           2692, (char *)"obj_request_img_data_test(obj_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2692), "i" (12UL));
    ldv_38269: ;
    goto ldv_38269;
  } else {
  }
  tmp___2 = obj_request_type_valid(obj_request->type);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  tmp___4 = ldv__builtin_expect((long )tmp___3, 0L);
  if (tmp___4 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full",
           2693, (char *)"obj_request_type_valid(obj_request->type)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2693), "i" (12UL));
    ldv_38270: ;
    goto ldv_38270;
  } else {
  }
  img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
  tmp___5 = ldv__builtin_expect((unsigned long )img_request == (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___5 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full",
           2696, (char *)"img_request != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2696), "i" (12UL));
    ldv_38271: ;
    goto ldv_38271;
  } else {
  }
  rbd_dev = img_request->rbd_dev;
  tmp___6 = ldv__builtin_expect((unsigned long )rbd_dev->parent == (unsigned long )((struct rbd_device *)0),
                             0L);
  if (tmp___6 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_parent_read_full",
           2698, (char *)"rbd_dev->parent != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2698), "i" (12UL));
    ldv_38272: ;
    goto ldv_38272;
  } else {
  }
  img_offset = obj_request->__annonCompField101.__annonCompField100.img_offset - obj_request->offset;
  length = 1ULL << (int )rbd_dev->header.obj_order;
  if (img_offset + length > rbd_dev->parent_overlap) {
    tmp___7 = ldv__builtin_expect(rbd_dev->parent_overlap <= img_offset, 0L);
    if (tmp___7 != 0L) {
      printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
             "rbd_img_obj_parent_read_full", 2713, (char *)"img_offset < rbd_dev->parent_overlap");
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                           "i" (2713), "i" (12UL));
      ldv_38273: ;
      goto ldv_38273;
    } else {
    }
    length = rbd_dev->parent_overlap - img_offset;
  } else {
  }
  tmp___8 = calc_pages_for(0ULL, length);
  page_count___0 = (unsigned int )tmp___8;
  pages = ceph_alloc_page_vector((int )page_count___0, 208U);
  tmp___10 = IS_ERR((void const *)pages);
  if ((int )tmp___10) {
    tmp___9 = PTR_ERR((void const *)pages);
    result = (int )tmp___9;
    pages = (struct page **)0;
    goto out_err;
  } else {
  }
  result = -12;
  parent_request = rbd_parent_request_create(obj_request, img_offset, length);
  if ((unsigned long )parent_request == (unsigned long )((struct rbd_img_request *)0)) {
    goto out_err;
  } else {
  }
  result = rbd_img_request_fill(parent_request, 2, (void *)pages);
  if (result != 0) {
    goto out_err;
  } else {
  }
  parent_request->copyup_pages = pages;
  parent_request->copyup_page_count = page_count___0;
  parent_request->callback = & rbd_img_obj_parent_read_full_callback;
  result = rbd_img_request_submit(parent_request);
  if (result == 0) {
    return (0);
  } else {
  }
  parent_request->copyup_pages = (struct page **)0;
  parent_request->copyup_page_count = 0U;
  parent_request->__annonCompField105.obj_request = (struct rbd_obj_request *)0;
  rbd_obj_request_put(obj_request);
  out_err: ;
  if ((unsigned long )pages != (unsigned long )((struct page **)0)) {
    ceph_release_page_vector(pages, (int )page_count___0);
  } else {
  }
  if ((unsigned long )parent_request != (unsigned long )((struct rbd_img_request *)0)) {
    rbd_img_request_put(parent_request);
  } else {
  }
  obj_request->result = result;
  obj_request->xferred = 0ULL;
  obj_request_done_set(obj_request);
  return (result);
}
}
static void rbd_img_obj_exists_callback(struct rbd_obj_request *obj_request )
{
  struct rbd_obj_request *orig_request ;
  struct rbd_device *rbd_dev ;
  int result ;
  bool tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  char const *tmp___3 ;
  long tmp___4 ;
  struct ceph_osd_client *osdc ;
  {
  tmp = obj_request_img_data_test(obj_request);
  tmp___0 = ldv__builtin_expect((long )tmp, 0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_exists_callback",
           2768, (char *)"!obj_request_img_data_test(obj_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2768), "i" (12UL));
    ldv_38282: ;
    goto ldv_38282;
  } else {
  }
  orig_request = obj_request->__annonCompField101.obj_request;
  obj_request->__annonCompField101.obj_request = (struct rbd_obj_request *)0;
  rbd_obj_request_put(orig_request);
  tmp___1 = ldv__builtin_expect((unsigned long )orig_request == (unsigned long )((struct rbd_obj_request *)0),
                             0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_exists_callback",
           2778, (char *)"orig_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2778), "i" (12UL));
    ldv_38283: ;
    goto ldv_38283;
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )orig_request->__annonCompField101.__annonCompField100.img_request == (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_exists_callback",
           2779, (char *)"orig_request->img_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2779), "i" (12UL));
    ldv_38284: ;
    goto ldv_38284;
  } else {
  }
  result = obj_request->result;
  obj_request->result = 0;
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_obj_exists_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: obj %p for obj %p result %d %llu/%llu\n";
  descriptor.lineno = 2786U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: obj %p for obj %p result %d %llu/%llu\n",
                       4, (char *)"    ", tmp___3, 2786, "rbd_img_obj_exists_callback",
                       obj_request, orig_request, result, obj_request->xferred, obj_request->length);
  } else {
  }
  rbd_obj_request_put(obj_request);
  rbd_dev = (orig_request->__annonCompField101.__annonCompField100.img_request)->rbd_dev;
  if (rbd_dev->parent_overlap == 0ULL) {
    osdc = & ((rbd_dev->rbd_client)->client)->osdc;
    result = rbd_obj_request_submit(osdc, orig_request);
    if (result == 0) {
      return;
    } else {
    }
  } else {
  }
  if (result == 0) {
    obj_request_existence_set(orig_request, 1);
  } else
  if (result == -2) {
    obj_request_existence_set(orig_request, 0);
  } else
  if (result != 0) {
    orig_request->result = result;
    goto out;
  } else {
  }
  orig_request->result = rbd_img_obj_request_submit(orig_request);
  out: ;
  if (orig_request->result != 0) {
    rbd_obj_request_complete(orig_request);
  } else {
  }
  return;
}
}
static int rbd_img_obj_exists_submit(struct rbd_obj_request *obj_request )
{
  struct rbd_obj_request *stat_request ;
  struct rbd_device *rbd_dev ;
  struct ceph_osd_client *osdc ;
  struct page **pages ;
  u32 page_count___0 ;
  size_t size ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  pages = (struct page **)0;
  size = 16UL;
  tmp = calc_pages_for(0ULL, (u64 )size);
  page_count___0 = (unsigned int )tmp;
  pages = ceph_alloc_page_vector((int )page_count___0, 208U);
  tmp___1 = IS_ERR((void const *)pages);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)pages);
    return ((int )tmp___0);
  } else {
  }
  ret = -12;
  stat_request = rbd_obj_request_create(obj_request->object_name, 0ULL, 0ULL, 2);
  if ((unsigned long )stat_request == (unsigned long )((struct rbd_obj_request *)0)) {
    goto out;
  } else {
  }
  rbd_obj_request_get(obj_request);
  stat_request->__annonCompField101.obj_request = obj_request;
  stat_request->__annonCompField103.__annonCompField102.pages = pages;
  stat_request->__annonCompField103.__annonCompField102.page_count = page_count___0;
  tmp___2 = ldv__builtin_expect((unsigned long )obj_request->__annonCompField101.__annonCompField100.img_request == (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_obj_exists_submit",
           2864, (char *)"obj_request->img_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2864), "i" (12UL));
    ldv_38300: ;
    goto ldv_38300;
  } else {
  }
  rbd_dev = (obj_request->__annonCompField101.__annonCompField100.img_request)->rbd_dev;
  stat_request->osd_req = rbd_osd_req_create(rbd_dev, 1, 1U, stat_request);
  if ((unsigned long )stat_request->osd_req == (unsigned long )((struct ceph_osd_request *)0)) {
    goto out;
  } else {
  }
  stat_request->callback = & rbd_img_obj_exists_callback;
  osd_req_op_init(stat_request->osd_req, 0U, 4610, 0U);
  osd_req_op_raw_data_in_pages(stat_request->osd_req, 0U, pages, (u64 )size, 0U, 0,
                               0);
  rbd_osd_req_format_read(stat_request);
  osdc = & ((rbd_dev->rbd_client)->client)->osdc;
  ret = rbd_obj_request_submit(osdc, stat_request);
  out: ;
  if (ret != 0) {
    rbd_obj_request_put(obj_request);
  } else {
  }
  return (ret);
}
}
static bool img_obj_request_simple(struct rbd_obj_request *obj_request )
{
  struct rbd_img_request *img_request ;
  struct rbd_device *rbd_dev ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  u64 tmp___11 ;
  bool tmp___12 ;
  bool tmp___13 ;
  {
  tmp = obj_request_img_data_test(obj_request);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "img_obj_request_simple",
           2891, (char *)"obj_request_img_data_test(obj_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2891), "i" (12UL));
    ldv_38307: ;
    goto ldv_38307;
  } else {
  }
  img_request = obj_request->__annonCompField101.__annonCompField100.img_request;
  tmp___2 = ldv__builtin_expect((unsigned long )img_request == (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "img_obj_request_simple",
           2894, (char *)"img_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2894), "i" (12UL));
    ldv_38308: ;
    goto ldv_38308;
  } else {
  }
  rbd_dev = img_request->rbd_dev;
  tmp___3 = img_request_write_test(img_request);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    tmp___5 = img_request_discard_test(img_request);
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      return (1);
    } else {
    }
  } else {
  }
  tmp___7 = img_request_layered_test(img_request);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    return (1);
  } else {
  }
  tmp___9 = obj_request_overlaps_parent(obj_request);
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    return (1);
  } else {
  }
  if (obj_request->offset == 0ULL) {
    tmp___11 = rbd_obj_bytes(& rbd_dev->header);
    if (obj_request->length == tmp___11) {
      return (1);
    } else {
    }
  } else {
  }
  tmp___12 = obj_request_known_test(obj_request);
  if ((int )tmp___12) {
    tmp___13 = obj_request_exists_test(obj_request);
    if ((int )tmp___13) {
      return (1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int rbd_img_obj_request_submit(struct rbd_obj_request *obj_request )
{
  struct rbd_device *rbd_dev ;
  struct ceph_osd_client *osdc ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp___0 = img_obj_request_simple(obj_request);
  if ((int )tmp___0) {
    rbd_dev = (obj_request->__annonCompField101.__annonCompField100.img_request)->rbd_dev;
    osdc = & ((rbd_dev->rbd_client)->client)->osdc;
    tmp = rbd_obj_request_submit(osdc, obj_request);
    return (tmp);
  } else {
  }
  tmp___2 = obj_request_known_test(obj_request);
  if ((int )tmp___2) {
    tmp___1 = rbd_img_obj_parent_read_full(obj_request);
    return (tmp___1);
  } else {
  }
  tmp___3 = rbd_img_obj_exists_submit(obj_request);
  return (tmp___3);
}
}
static int rbd_img_request_submit(struct rbd_img_request *img_request )
{
  struct rbd_obj_request *obj_request ;
  struct rbd_obj_request *next_obj_request ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int ret ;
  struct list_head const *__mptr___1 ;
  {
  descriptor.modname = "rbd";
  descriptor.function = "rbd_img_request_submit";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: img %p\n";
  descriptor.lineno = 2963U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: img %p\n", 4, (char *)"    ",
                       tmp, 2963, "rbd_img_request_submit", img_request);
  } else {
  }
  __mptr = (struct list_head const *)img_request->obj_requests.prev;
  obj_request = (struct rbd_obj_request *)__mptr + 0xffffffffffffffd0UL;
  __mptr___0 = (struct list_head const *)obj_request->__annonCompField101.__annonCompField100.links.prev;
  next_obj_request = (struct rbd_obj_request *)__mptr___0 + 0xffffffffffffffd0UL;
  goto ldv_38329;
  ldv_38328:
  ret = rbd_img_obj_request_submit(obj_request);
  if (ret != 0) {
    return (ret);
  } else {
  }
  obj_request = next_obj_request;
  __mptr___1 = (struct list_head const *)next_obj_request->__annonCompField101.__annonCompField100.links.prev;
  next_obj_request = (struct rbd_obj_request *)__mptr___1 + 0xffffffffffffffd0UL;
  ldv_38329: ;
  if ((unsigned long )(& obj_request->__annonCompField101.__annonCompField100.links) != (unsigned long )(& img_request->obj_requests)) {
    goto ldv_38328;
  } else {
  }
  return (0);
}
}
static void rbd_img_parent_read_callback(struct rbd_img_request *img_request )
{
  struct rbd_obj_request *obj_request ;
  struct rbd_device *rbd_dev ;
  u64 obj_end ;
  u64 img_xferred ;
  int img_result ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct ceph_osd_client *osdc ;
  long tmp___4 ;
  u64 xferred ;
  u64 _min1 ;
  u64 _min2 ;
  {
  tmp = img_request_child_test(img_request);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_parent_read_callback",
           2983, (char *)"img_request_child_test(img_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2983), "i" (12UL));
    ldv_38340: ;
    goto ldv_38340;
  } else {
  }
  obj_request = img_request->__annonCompField105.obj_request;
  img_xferred = img_request->xferred;
  img_result = img_request->result;
  rbd_img_request_put(img_request);
  tmp___2 = ldv__builtin_expect((unsigned long )obj_request == (unsigned long )((struct rbd_obj_request *)0),
                             0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_parent_read_callback",
           2997, (char *)"obj_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2997), "i" (12UL));
    ldv_38341: ;
    goto ldv_38341;
  } else {
  }
  tmp___3 = ldv__builtin_expect((unsigned long )obj_request->__annonCompField101.__annonCompField100.img_request == (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___3 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_parent_read_callback",
           2998, (char *)"obj_request->img_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (2998), "i" (12UL));
    ldv_38342: ;
    goto ldv_38342;
  } else {
  }
  rbd_dev = (obj_request->__annonCompField101.__annonCompField100.img_request)->rbd_dev;
  if (rbd_dev->parent_overlap == 0ULL) {
    osdc = & ((rbd_dev->rbd_client)->client)->osdc;
    img_result = rbd_obj_request_submit(osdc, obj_request);
    if (img_result == 0) {
      return;
    } else {
    }
  } else {
  }
  obj_request->result = img_result;
  if (obj_request->result != 0) {
    goto out;
  } else {
  }
  tmp___4 = ldv__builtin_expect(obj_request->__annonCompField101.__annonCompField100.img_offset >= ~ obj_request->length,
                             0L);
  if (tmp___4 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_parent_read_callback",
           3020, (char *)"obj_request->img_offset < U64_MAX - obj_request->length");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3020), "i" (12UL));
    ldv_38345: ;
    goto ldv_38345;
  } else {
  }
  obj_end = obj_request->__annonCompField101.__annonCompField100.img_offset + obj_request->length;
  if (rbd_dev->parent_overlap < obj_end) {
    xferred = 0ULL;
    if (obj_request->__annonCompField101.__annonCompField100.img_offset < rbd_dev->parent_overlap) {
      xferred = rbd_dev->parent_overlap - obj_request->__annonCompField101.__annonCompField100.img_offset;
    } else {
    }
    _min1 = img_xferred;
    _min2 = xferred;
    obj_request->xferred = _min1 < _min2 ? _min1 : _min2;
  } else {
    obj_request->xferred = img_xferred;
  }
  out:
  rbd_img_obj_request_read_callback(obj_request);
  rbd_obj_request_complete(obj_request);
  return;
}
}
static void rbd_img_parent_read(struct rbd_obj_request *obj_request )
{
  struct rbd_img_request *img_request ;
  int result ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  tmp = obj_request_img_data_test(obj_request);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_parent_read",
           3043, (char *)"obj_request_img_data_test(obj_request)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3043), "i" (12UL));
    ldv_38356: ;
    goto ldv_38356;
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )obj_request->__annonCompField101.__annonCompField100.img_request == (unsigned long )((struct rbd_img_request *)0),
                             0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_parent_read",
           3044, (char *)"obj_request->img_request != NULL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3044), "i" (12UL));
    ldv_38357: ;
    goto ldv_38357;
  } else {
  }
  tmp___3 = ldv__builtin_expect(obj_request->result != -2, 0L);
  if (tmp___3 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_parent_read",
           3045, (char *)"obj_request->result == (s32) -ENOENT");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3045), "i" (12UL));
    ldv_38358: ;
    goto ldv_38358;
  } else {
  }
  tmp___4 = obj_request_type_valid(obj_request->type);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  tmp___6 = ldv__builtin_expect((long )tmp___5, 0L);
  if (tmp___6 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_img_parent_read",
           3046, (char *)"obj_request_type_valid(obj_request->type)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3046), "i" (12UL));
    ldv_38359: ;
    goto ldv_38359;
  } else {
  }
  img_request = rbd_parent_request_create(obj_request, obj_request->__annonCompField101.__annonCompField100.img_offset,
                                          obj_request->length);
  result = -12;
  if ((unsigned long )img_request == (unsigned long )((struct rbd_img_request *)0)) {
    goto out_err;
  } else {
  }
  if ((unsigned int )obj_request->type == 1U) {
    result = rbd_img_request_fill(img_request, 1, (void *)obj_request->__annonCompField103.bio_list);
  } else {
    result = rbd_img_request_fill(img_request, 2, (void *)obj_request->__annonCompField103.__annonCompField102.pages);
  }
  if (result != 0) {
    goto out_err;
  } else {
  }
  img_request->callback = & rbd_img_parent_read_callback;
  result = rbd_img_request_submit(img_request);
  if (result != 0) {
    goto out_err;
  } else {
  }
  return;
  out_err: ;
  if ((unsigned long )img_request != (unsigned long )((struct rbd_img_request *)0)) {
    rbd_img_request_put(img_request);
  } else {
  }
  obj_request->result = result;
  obj_request->xferred = 0ULL;
  obj_request_done_set(obj_request);
  return;
}
}
static int rbd_obj_notify_ack_sync(struct rbd_device *rbd_dev , u64 notify_id )
{
  struct rbd_obj_request *obj_request ;
  struct ceph_osd_client *osdc ;
  int ret ;
  {
  osdc = & ((rbd_dev->rbd_client)->client)->osdc;
  obj_request = rbd_obj_request_create((char const *)rbd_dev->header_name, 0ULL,
                                       0ULL, 0);
  if ((unsigned long )obj_request == (unsigned long )((struct rbd_obj_request *)0)) {
    return (-12);
  } else {
  }
  ret = -12;
  obj_request->osd_req = rbd_osd_req_create(rbd_dev, 1, 1U, obj_request);
  if ((unsigned long )obj_request->osd_req == (unsigned long )((struct ceph_osd_request *)0)) {
    goto out;
  } else {
  }
  osd_req_op_watch_init(obj_request->osd_req, 0U, 4615, notify_id, 0ULL, 0);
  rbd_osd_req_format_read(obj_request);
  ret = rbd_obj_request_submit(osdc, obj_request);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = rbd_obj_request_wait(obj_request);
  out:
  rbd_obj_request_put(obj_request);
  return (ret);
}
}
static void rbd_watch_cb(u64 ver , u64 notify_id , u8 opcode , void *data )
{
  struct rbd_device *rbd_dev ;
  int ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  rbd_dev = (struct rbd_device *)data;
  if ((unsigned long )rbd_dev == (unsigned long )((struct rbd_device *)0)) {
    return;
  } else {
  }
  descriptor.modname = "rbd";
  descriptor.function = "rbd_watch_cb";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: \"%s\" notify_id %llu opcode %u\n";
  descriptor.lineno = 3120U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: \"%s\" notify_id %llu opcode %u\n",
                       4, (char *)"    ", tmp, 3120, "rbd_watch_cb", rbd_dev->header_name,
                       notify_id, (unsigned int )opcode);
  } else {
  }
  ret = rbd_dev_refresh(rbd_dev);
  if (ret != 0) {
    rbd_warn(rbd_dev, "refresh failed: %d", ret);
  } else {
  }
  ret = rbd_obj_notify_ack_sync(rbd_dev, notify_id);
  if (ret != 0) {
    rbd_warn(rbd_dev, "notify_ack ret %d", ret);
  } else {
  }
  return;
}
}
static struct rbd_obj_request *rbd_obj_watch_request_helper(struct rbd_device *rbd_dev ,
                                                            bool watch )
{
  struct ceph_osd_client *osdc ;
  struct ceph_options *opts ;
  struct rbd_obj_request *obj_request ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  {
  osdc = & ((rbd_dev->rbd_client)->client)->osdc;
  opts = (osdc->client)->options;
  obj_request = rbd_obj_request_create((char const *)rbd_dev->header_name, 0ULL,
                                       0ULL, 0);
  if ((unsigned long )obj_request == (unsigned long )((struct rbd_obj_request *)0)) {
    tmp = ERR_PTR(-12L);
    return ((struct rbd_obj_request *)tmp);
  } else {
  }
  obj_request->osd_req = rbd_osd_req_create(rbd_dev, 0, 1U, obj_request);
  if ((unsigned long )obj_request->osd_req == (unsigned long )((struct ceph_osd_request *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  osd_req_op_watch_init(obj_request->osd_req, 0U, 8719, (rbd_dev->watch_event)->cookie,
                        0ULL, (int )watch);
  rbd_osd_req_format_write(obj_request);
  if ((int )watch) {
    ceph_osdc_set_request_linger(osdc, obj_request->osd_req);
  } else {
  }
  ret = rbd_obj_request_submit(osdc, obj_request);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = rbd_obj_request_wait_timeout(obj_request, opts->mount_timeout);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = obj_request->result;
  if (ret != 0) {
    if ((int )watch) {
      rbd_obj_request_end(obj_request);
    } else {
    }
    goto out;
  } else {
  }
  return (obj_request);
  out:
  rbd_obj_request_put(obj_request);
  tmp___0 = ERR_PTR((long )ret);
  return ((struct rbd_obj_request *)tmp___0);
}
}
static int rbd_dev_header_watch_sync(struct rbd_device *rbd_dev )
{
  struct ceph_osd_client *osdc ;
  struct rbd_obj_request *obj_request ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  osdc = & ((rbd_dev->rbd_client)->client)->osdc;
  tmp = ldv__builtin_expect((unsigned long )rbd_dev->watch_event != (unsigned long )((struct ceph_osd_event *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_dev_header_watch_sync",
           3200, (char *)"!rbd_dev->watch_event");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3200), "i" (12UL));
    ldv_38395: ;
    goto ldv_38395;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )rbd_dev->watch_request != (unsigned long )((struct rbd_obj_request *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_dev_header_watch_sync",
           3201, (char *)"!rbd_dev->watch_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3201), "i" (12UL));
    ldv_38396: ;
    goto ldv_38396;
  } else {
  }
  ret = ceph_osdc_create_event(osdc, & rbd_watch_cb, (void *)rbd_dev, & rbd_dev->watch_event);
  if (ret < 0) {
    return (ret);
  } else {
  }
  obj_request = rbd_obj_watch_request_helper(rbd_dev, 1);
  tmp___2 = IS_ERR((void const *)obj_request);
  if ((int )tmp___2) {
    ceph_osdc_cancel_event(rbd_dev->watch_event);
    rbd_dev->watch_event = (struct ceph_osd_event *)0;
    tmp___1 = PTR_ERR((void const *)obj_request);
    return ((int )tmp___1);
  } else {
  }
  rbd_dev->watch_request = obj_request;
  return (0);
}
}
static void rbd_dev_header_unwatch_sync(struct rbd_device *rbd_dev )
{
  struct rbd_obj_request *obj_request ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv__builtin_expect((unsigned long )rbd_dev->watch_event == (unsigned long )((struct ceph_osd_event *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_dev_header_unwatch_sync",
           3235, (char *)"rbd_dev->watch_event");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3235), "i" (12UL));
    ldv_38402: ;
    goto ldv_38402;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )rbd_dev->watch_request == (unsigned long )((struct rbd_obj_request *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_dev_header_unwatch_sync",
           3236, (char *)"rbd_dev->watch_request");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3236), "i" (12UL));
    ldv_38403: ;
    goto ldv_38403;
  } else {
  }
  rbd_obj_request_end(rbd_dev->watch_request);
  rbd_obj_request_put(rbd_dev->watch_request);
  rbd_dev->watch_request = (struct rbd_obj_request *)0;
  obj_request = rbd_obj_watch_request_helper(rbd_dev, 0);
  tmp___2 = IS_ERR((void const *)obj_request);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    rbd_obj_request_put(obj_request);
  } else {
    tmp___1 = PTR_ERR((void const *)obj_request);
    rbd_warn(rbd_dev, "unable to tear down watch request (%ld)", tmp___1);
  }
  ceph_osdc_cancel_event(rbd_dev->watch_event);
  rbd_dev->watch_event = (struct ceph_osd_event *)0;
  return;
}
}
static int rbd_obj_method_sync(struct rbd_device *rbd_dev , char const *object_name ,
                               char const *class_name , char const *method_name ,
                               void const *outbound , size_t outbound_size , void *inbound ,
                               size_t inbound_size )
{
  struct ceph_osd_client *osdc ;
  struct rbd_obj_request *obj_request ;
  struct page **pages ;
  u32 page_count___0 ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  struct ceph_pagelist *pagelist ;
  void *tmp___2 ;
  long tmp___3 ;
  {
  osdc = & ((rbd_dev->rbd_client)->client)->osdc;
  tmp = calc_pages_for(0ULL, (u64 )inbound_size);
  page_count___0 = (unsigned int )tmp;
  pages = ceph_alloc_page_vector((int )page_count___0, 208U);
  tmp___1 = IS_ERR((void const *)pages);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)pages);
    return ((int )tmp___0);
  } else {
  }
  ret = -12;
  obj_request = rbd_obj_request_create(object_name, 0ULL, (u64 )inbound_size, 2);
  if ((unsigned long )obj_request == (unsigned long )((struct rbd_obj_request *)0)) {
    goto out;
  } else {
  }
  obj_request->__annonCompField103.__annonCompField102.pages = pages;
  obj_request->__annonCompField103.__annonCompField102.page_count = page_count___0;
  obj_request->osd_req = rbd_osd_req_create(rbd_dev, 1, 1U, obj_request);
  if ((unsigned long )obj_request->osd_req == (unsigned long )((struct ceph_osd_request *)0)) {
    goto out;
  } else {
  }
  osd_req_op_cls_init(obj_request->osd_req, 0U, 5121, class_name, method_name);
  if (outbound_size != 0UL) {
    tmp___2 = kmalloc(72UL, 80U);
    pagelist = (struct ceph_pagelist *)tmp___2;
    if ((unsigned long )pagelist == (unsigned long )((struct ceph_pagelist *)0)) {
      goto out;
    } else {
    }
    ceph_pagelist_init(pagelist);
    ceph_pagelist_append(pagelist, outbound, outbound_size);
    osd_req_op_cls_request_data_pagelist(obj_request->osd_req, 0U, pagelist);
  } else {
  }
  osd_req_op_cls_response_data_pages(obj_request->osd_req, 0U, obj_request->__annonCompField103.__annonCompField102.pages,
                                     (u64 )inbound_size, 0U, 0, 0);
  rbd_osd_req_format_read(obj_request);
  ret = rbd_obj_request_submit(osdc, obj_request);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = rbd_obj_request_wait(obj_request);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = obj_request->result;
  if (ret < 0) {
    goto out;
  } else {
  }
  tmp___3 = ldv__builtin_expect(obj_request->xferred > 2147483646ULL, 0L);
  if (tmp___3 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_obj_method_sync",
           3328, (char *)"obj_request->xferred < (u64)INT_MAX");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3328), "i" (12UL));
    ldv_38422: ;
    goto ldv_38422;
  } else {
  }
  ret = (int )obj_request->xferred;
  ceph_copy_from_page_vector(pages, inbound, 0LL, (size_t )obj_request->xferred);
  out: ;
  if ((unsigned long )obj_request != (unsigned long )((struct rbd_obj_request *)0)) {
    rbd_obj_request_put(obj_request);
  } else {
    ceph_release_page_vector(pages, (int )page_count___0);
  }
  return (ret);
}
}
static void rbd_queue_workfn(struct work_struct *work )
{
  struct request *rq ;
  struct request *tmp ;
  struct rbd_device *rbd_dev ;
  struct rbd_img_request *img_request ;
  struct ceph_snap_context *snapc ;
  u64 offset ;
  sector_t tmp___0 ;
  u64 length ;
  unsigned int tmp___1 ;
  enum obj_operation_type op_type ;
  u64 mapping_size ;
  int result ;
  struct _ddebug descriptor ;
  char const *tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___1 ;
  char const *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  char *tmp___11 ;
  {
  tmp = blk_mq_rq_from_pdu((void *)work);
  rq = tmp;
  rbd_dev = (struct rbd_device *)(rq->q)->queuedata;
  snapc = (struct ceph_snap_context *)0;
  tmp___0 = blk_rq_pos((struct request const *)rq);
  offset = (unsigned long long )tmp___0 << 9;
  tmp___1 = blk_rq_bytes((struct request const *)rq);
  length = (u64 )tmp___1;
  if (rq->cmd_type != 1U) {
    descriptor.modname = "rbd";
    descriptor.function = "rbd_queue_workfn";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor.format = "%.*s %12.12s:%-4d : %s: non-fs request type %d\n";
    descriptor.lineno = 3354U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                               199);
      __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: non-fs request type %d\n",
                         4, (char *)"    ", tmp___2, 3354, "rbd_queue_workfn", (int )rq->cmd_type);
    } else {
    }
    result = -5;
    goto err;
  } else {
  }
  if ((rq->cmd_flags & 128ULL) != 0ULL) {
    op_type = 2;
  } else
  if ((int )rq->cmd_flags & 1) {
    op_type = 0;
  } else {
    op_type = 1;
  }
  if (length == 0ULL) {
    descriptor___0.modname = "rbd";
    descriptor___0.function = "rbd_queue_workfn";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor___0.format = "%.*s %12.12s:%-4d : %s: zero-length request\n";
    descriptor___0.lineno = 3369U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      tmp___4 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                               199);
      __dynamic_pr_debug(& descriptor___0, "rbd: %.*s %12.12s:%-4d : %s: zero-length request\n",
                         4, (char *)"    ", tmp___4, 3369, "rbd_queue_workfn");
    } else {
    }
    result = 0;
    goto err_rq;
  } else {
  }
  if ((unsigned int )op_type != 1U) {
    if ((int )rbd_dev->mapping.read_only) {
      result = -30;
      goto err_rq;
    } else {
    }
    tmp___6 = ldv__builtin_expect((rbd_dev->spec)->snap_id != 0xfffffffffffffffeULL,
                               0L);
    if (tmp___6 != 0L) {
      printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
             "rbd_queue_workfn", 3381, (char *)"rbd_dev->spec->snap_id == CEPH_NOSNAP");
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                           "i" (3381), "i" (12UL));
      ldv_38440: ;
      goto ldv_38440;
    } else {
    }
  } else {
  }
  tmp___10 = constant_test_bit(0L, (unsigned long const volatile *)(& rbd_dev->flags));
  if (tmp___10 == 0) {
    descriptor___1.modname = "rbd";
    descriptor___1.function = "rbd_queue_workfn";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor___1.format = "%.*s %12.12s:%-4d : request for non-existent snapshot";
    descriptor___1.lineno = 3391U;
    descriptor___1.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      tmp___7 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                               199);
      __dynamic_pr_debug(& descriptor___1, "rbd: %.*s %12.12s:%-4d : request for non-existent snapshot",
                         4, (char *)"    ", tmp___7, 3391);
    } else {
    }
    tmp___9 = ldv__builtin_expect((rbd_dev->spec)->snap_id == 0xfffffffffffffffeULL,
                               0L);
    if (tmp___9 != 0L) {
      printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n",
             "rbd_queue_workfn", 3392, (char *)"rbd_dev->spec->snap_id != CEPH_NOSNAP");
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                           "i" (3392), "i" (12UL));
      ldv_38442: ;
      goto ldv_38442;
    } else {
    }
    result = -6;
    goto err_rq;
  } else {
  }
  if (offset != 0ULL && - offset < length) {
    rbd_warn(rbd_dev, "bad request range (%llu~%llu)", offset, length);
    result = -22;
    goto err_rq;
  } else {
  }
  blk_mq_start_request(rq);
  down_read(& rbd_dev->header_rwsem);
  mapping_size = rbd_dev->mapping.size;
  if ((unsigned int )op_type != 1U) {
    snapc = rbd_dev->header.snapc;
    ceph_get_snap_context(snapc);
  } else {
  }
  up_read(& rbd_dev->header_rwsem);
  if (offset + length > mapping_size) {
    rbd_warn(rbd_dev, "beyond EOD (%llu~%llu > %llu)", offset, length, mapping_size);
    result = -5;
    goto err_rq;
  } else {
  }
  img_request = rbd_img_request_create(rbd_dev, offset, length, op_type, snapc);
  if ((unsigned long )img_request == (unsigned long )((struct rbd_img_request *)0)) {
    result = -12;
    goto err_rq;
  } else {
  }
  img_request->__annonCompField105.rq = rq;
  if ((unsigned int )op_type == 2U) {
    result = rbd_img_request_fill(img_request, 0, (void *)0);
  } else {
    result = rbd_img_request_fill(img_request, 1, (void *)rq->bio);
  }
  if (result != 0) {
    goto err_img_request;
  } else {
  }
  result = rbd_img_request_submit(img_request);
  if (result != 0) {
    goto err_img_request;
  } else {
  }
  return;
  err_img_request:
  rbd_img_request_put(img_request);
  err_rq: ;
  if (result != 0) {
    tmp___11 = obj_op_name(op_type);
    rbd_warn(rbd_dev, "%s %llx at %llx result %d", tmp___11, length, offset, result);
  } else {
  }
  ceph_put_snap_context(snapc);
  err:
  blk_mq_end_request(rq, result);
  return;
}
}
static int rbd_queue_rq(struct blk_mq_hw_ctx *hctx , struct blk_mq_queue_data const *bd )
{
  struct request *rq ;
  struct work_struct *work ;
  void *tmp ;
  {
  rq = bd->rq;
  tmp = blk_mq_rq_to_pdu(rq);
  work = (struct work_struct *)tmp;
  queue_work(rbd_wq, work);
  return (0);
}
}
static int rbd_merge_bvec(struct request_queue *q , struct bvec_merge_data *bmd ,
                          struct bio_vec *bvec )
{
  struct rbd_device *rbd_dev ;
  sector_t sector_offset ;
  sector_t sectors_per_obj ;
  sector_t obj_sector_offset ;
  int ret ;
  sector_t tmp ;
  long tmp___0 ;
  {
  rbd_dev = (struct rbd_device *)q->queuedata;
  tmp = get_start_sect(bmd->bi_bdev);
  sector_offset = tmp + bmd->bi_sector;
  sectors_per_obj = (sector_t )(1 << ((int )rbd_dev->header.obj_order + -9));
  obj_sector_offset = (sectors_per_obj - 1UL) & sector_offset;
  ret = (int )((unsigned int )sectors_per_obj - (unsigned int )obj_sector_offset) << 9;
  if ((unsigned int )ret > bmd->bi_size) {
    ret = (int )((unsigned int )ret - bmd->bi_size);
  } else {
    ret = 0;
  }
  tmp___0 = ldv__builtin_expect(bvec->bv_len > 4096U, 0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_merge_bvec",
           3504, (char *)"bvec->bv_len <= PAGE_SIZE");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3504), "i" (12UL));
    ldv_38461: ;
    goto ldv_38461;
  } else {
  }
  if ((int )bvec->bv_len < ret || bmd->bi_size == 0U) {
    ret = (int )bvec->bv_len;
  } else {
  }
  return (ret);
}
}
static void rbd_free_disk(struct rbd_device *rbd_dev )
{
  struct gendisk *disk ;
  {
  disk = rbd_dev->disk;
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    return;
  } else {
  }
  rbd_dev->disk = (struct gendisk *)0;
  if ((disk->flags & 16) != 0) {
    del_gendisk(disk);
    if ((unsigned long )disk->queue != (unsigned long )((struct request_queue *)0)) {
      blk_cleanup_queue(disk->queue);
    } else {
    }
    blk_mq_free_tag_set(& rbd_dev->tag_set);
  } else {
  }
  put_disk(disk);
  return;
}
}
static int rbd_obj_read_sync(struct rbd_device *rbd_dev , char const *object_name ,
                             u64 offset , u64 length , void *buf )
{
  struct ceph_osd_client *osdc ;
  struct rbd_obj_request *obj_request ;
  struct page **pages ;
  u32 page_count___0 ;
  size_t size ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  osdc = & ((rbd_dev->rbd_client)->client)->osdc;
  pages = (struct page **)0;
  tmp = calc_pages_for(offset, length);
  page_count___0 = (unsigned int )tmp;
  pages = ceph_alloc_page_vector((int )page_count___0, 208U);
  tmp___1 = IS_ERR((void const *)pages);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)pages);
    return ((int )tmp___0);
  } else {
  }
  ret = -12;
  obj_request = rbd_obj_request_create(object_name, offset, length, 2);
  if ((unsigned long )obj_request == (unsigned long )((struct rbd_obj_request *)0)) {
    goto out;
  } else {
  }
  obj_request->__annonCompField103.__annonCompField102.pages = pages;
  obj_request->__annonCompField103.__annonCompField102.page_count = page_count___0;
  obj_request->osd_req = rbd_osd_req_create(rbd_dev, 1, 1U, obj_request);
  if ((unsigned long )obj_request->osd_req == (unsigned long )((struct ceph_osd_request *)0)) {
    goto out;
  } else {
  }
  osd_req_op_extent_init(obj_request->osd_req, 0U, 4609, offset, length, 0ULL, 0U);
  osd_req_op_extent_osd_data_pages(obj_request->osd_req, 0U, obj_request->__annonCompField103.__annonCompField102.pages,
                                   obj_request->length, (u32 )obj_request->offset & 4095U,
                                   0, 0);
  rbd_osd_req_format_read(obj_request);
  ret = rbd_obj_request_submit(osdc, obj_request);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = rbd_obj_request_wait(obj_request);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = obj_request->result;
  if (ret < 0) {
    goto out;
  } else {
  }
  tmp___2 = ldv__builtin_expect(0L, 0L);
  if (tmp___2 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_obj_read_sync",
           3579, (char *)"obj_request->xferred <= (u64) SIZE_MAX");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3579), "i" (12UL));
    ldv_38481: ;
    goto ldv_38481;
  } else {
  }
  size = (unsigned long )obj_request->xferred;
  ceph_copy_from_page_vector(pages, buf, 0LL, size);
  tmp___3 = ldv__builtin_expect(size > 2147483647UL, 0L);
  if (tmp___3 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_obj_read_sync",
           3582, (char *)"size <= (size_t)INT_MAX");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (3582), "i" (12UL));
    ldv_38482: ;
    goto ldv_38482;
  } else {
  }
  ret = (int )size;
  out: ;
  if ((unsigned long )obj_request != (unsigned long )((struct rbd_obj_request *)0)) {
    rbd_obj_request_put(obj_request);
  } else {
    ceph_release_page_vector(pages, (int )page_count___0);
  }
  return (ret);
}
}
static int rbd_dev_v1_header_info(struct rbd_device *rbd_dev )
{
  struct rbd_image_header_ondisk *ondisk ;
  u32 snap_count ;
  u64 names_size ;
  u32 want_count ;
  int ret ;
  size_t size ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  ondisk = (struct rbd_image_header_ondisk *)0;
  snap_count = 0U;
  names_size = 0ULL;
  ldv_38493:
  kfree((void const *)ondisk);
  size = 112UL;
  size = (unsigned long )snap_count * 16UL + size;
  size = (size_t )((unsigned long long )size + names_size);
  tmp = kmalloc(size, 208U);
  ondisk = (struct rbd_image_header_ondisk *)tmp;
  if ((unsigned long )ondisk == (unsigned long )((struct rbd_image_header_ondisk *)0)) {
    return (-12);
  } else {
  }
  ret = rbd_obj_read_sync(rbd_dev, (char const *)rbd_dev->header_name, 0ULL, (u64 )size,
                          (void *)ondisk);
  if (ret < 0) {
    goto out;
  } else {
  }
  if ((unsigned long )ret < size) {
    ret = -6;
    rbd_warn(rbd_dev, "short header read (want %zd got %d)", size, ret);
    goto out;
  } else {
  }
  tmp___0 = rbd_dev_ondisk_valid(ondisk);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    ret = -6;
    rbd_warn(rbd_dev, "invalid header");
    goto out;
  } else {
  }
  names_size = ondisk->snap_names_len;
  want_count = snap_count;
  snap_count = ondisk->snap_count;
  if (snap_count != want_count) {
    goto ldv_38493;
  } else {
  }
  ret = rbd_header_from_disk(rbd_dev, ondisk);
  out:
  kfree((void const *)ondisk);
  return (ret);
}
}
static void rbd_exists_validate(struct rbd_device *rbd_dev )
{
  u64 snap_id ;
  int tmp ;
  u32 tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& rbd_dev->flags));
  if (tmp == 0) {
    return;
  } else {
  }
  snap_id = (rbd_dev->spec)->snap_id;
  if (snap_id == 0xfffffffffffffffeULL) {
    return;
  } else {
  }
  tmp___0 = rbd_dev_snap_index(rbd_dev, snap_id);
  if (tmp___0 == 4294967295U) {
    clear_bit(0L, (unsigned long volatile *)(& rbd_dev->flags));
  } else {
  }
  return;
}
}
static void rbd_dev_update_size(struct rbd_device *rbd_dev )
{
  sector_t size ;
  bool removing ;
  int tmp ;
  struct _ddebug descriptor ;
  char const *tmp___0 ;
  long tmp___1 ;
  {
  spin_lock_irq(& rbd_dev->lock);
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& rbd_dev->flags));
  removing = tmp != 0;
  spin_unlock_irq(& rbd_dev->lock);
  if (! removing) {
    size = (sector_t )(rbd_dev->mapping.size / 512ULL);
    descriptor.modname = "rbd";
    descriptor.function = "rbd_dev_update_size";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor.format = "%.*s %12.12s:%-4d : setting size to %llu sectors";
    descriptor.lineno = 3691U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                               199);
      __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : setting size to %llu sectors",
                         4, (char *)"    ", tmp___0, 3691, (unsigned long long )size);
    } else {
    }
    set_capacity(rbd_dev->disk, size);
    revalidate_disk(rbd_dev->disk);
  } else {
  }
  return;
}
}
static int rbd_dev_refresh(struct rbd_device *rbd_dev )
{
  u64 mapping_size ;
  int ret ;
  {
  down_write(& rbd_dev->header_rwsem);
  mapping_size = rbd_dev->mapping.size;
  ret = rbd_dev_header_info(rbd_dev);
  if (ret != 0) {
    goto out;
  } else {
  }
  if ((unsigned long )rbd_dev->parent != (unsigned long )((struct rbd_device *)0)) {
    ret = rbd_dev_v2_parent_info(rbd_dev);
    if (ret != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((rbd_dev->spec)->snap_id == 0xfffffffffffffffeULL) {
    rbd_dev->mapping.size = rbd_dev->header.image_size;
  } else {
    rbd_exists_validate(rbd_dev);
  }
  out:
  up_write(& rbd_dev->header_rwsem);
  if (ret == 0 && rbd_dev->mapping.size != mapping_size) {
    rbd_dev_update_size(rbd_dev);
  } else {
  }
  return (ret);
}
}
static int rbd_init_request(void *data , struct request *rq , unsigned int hctx_idx ,
                            unsigned int request_idx , unsigned int numa_node___0 )
{
  struct work_struct *work ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  tmp = blk_mq_rq_to_pdu(rq);
  work = (struct work_struct *)tmp;
  __init_work(work, 0);
  __constr_expr_0.counter = 137438953408L;
  work->data = __constr_expr_0;
  lockdep_init_map(& work->lockdep_map, "(work)", & __key, 0);
  INIT_LIST_HEAD(& work->entry);
  work->func = & rbd_queue_workfn;
  return (0);
}
}
static struct blk_mq_ops rbd_mq_ops =
     {& rbd_queue_rq, & blk_mq_map_queue, 0, 0, 0, 0, & rbd_init_request, 0};
static int rbd_init_disk(struct rbd_device *rbd_dev )
{
  struct gendisk *disk ;
  struct request_queue *q ;
  u64 segment_size ;
  int err ;
  long tmp ;
  bool tmp___0 ;
  {
  disk = alloc_disk((int )single_major ? 16 : 256);
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    return (-12);
  } else {
  }
  snprintf((char *)(& disk->disk_name), 32UL, "rbd%d", rbd_dev->dev_id);
  disk->major = rbd_dev->major;
  disk->first_minor = rbd_dev->minor;
  if ((int )single_major) {
    disk->flags = disk->flags | 64;
  } else {
  }
  disk->fops = & rbd_bd_ops;
  disk->private_data = (void *)rbd_dev;
  memset((void *)(& rbd_dev->tag_set), 0, 232UL);
  rbd_dev->tag_set.ops = & rbd_mq_ops;
  rbd_dev->tag_set.queue_depth = (unsigned int )(rbd_dev->opts)->queue_depth;
  rbd_dev->tag_set.numa_node = -1;
  rbd_dev->tag_set.flags = 5U;
  rbd_dev->tag_set.nr_hw_queues = 1U;
  rbd_dev->tag_set.cmd_size = 80U;
  err = blk_mq_alloc_tag_set(& rbd_dev->tag_set);
  if (err != 0) {
    goto out_disk;
  } else {
  }
  q = blk_mq_init_queue(& rbd_dev->tag_set);
  tmp___0 = IS_ERR((void const *)q);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)q);
    err = (int )tmp;
    goto out_tag_set;
  } else {
  }
  queue_flag_set_unlocked(12U, q);
  segment_size = rbd_obj_bytes(& rbd_dev->header);
  blk_queue_max_hw_sectors(q, (unsigned int )(segment_size / 512ULL));
  blk_queue_max_segments(q, (int )((unsigned short )(segment_size / 512ULL)));
  blk_queue_max_segment_size(q, (unsigned int )segment_size);
  blk_queue_io_min(q, (unsigned int )segment_size);
  blk_queue_io_opt(q, (unsigned int )segment_size);
  queue_flag_set_unlocked(14U, q);
  q->limits.discard_granularity = (unsigned int )segment_size;
  q->limits.discard_alignment = (unsigned int )segment_size;
  q->limits.max_discard_sectors = (unsigned int )(segment_size / 512ULL);
  q->limits.discard_zeroes_data = 1U;
  blk_queue_merge_bvec(q, & rbd_merge_bvec);
  disk->queue = q;
  q->queuedata = (void *)rbd_dev;
  rbd_dev->disk = disk;
  return (0);
  out_tag_set:
  blk_mq_free_tag_set(& rbd_dev->tag_set);
  out_disk:
  put_disk(disk);
  return (err);
}
}
static struct rbd_device *dev_to_rbd_dev(struct device *dev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  return ((struct rbd_device *)__mptr + 0xfffffffffffffd08UL);
}
}
static ssize_t rbd_size_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  int tmp___0 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  tmp___0 = sprintf(buf, "%llu\n", rbd_dev->mapping.size);
  return ((ssize_t )tmp___0);
}
}
static ssize_t rbd_features_show(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  int tmp___0 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  tmp___0 = sprintf(buf, "0x%016llx\n", rbd_dev->mapping.features);
  return ((ssize_t )tmp___0);
}
}
static ssize_t rbd_major_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  if (rbd_dev->major != 0) {
    tmp___0 = sprintf(buf, "%d\n", rbd_dev->major);
    return ((ssize_t )tmp___0);
  } else {
  }
  tmp___1 = sprintf(buf, "(none)\n");
  return ((ssize_t )tmp___1);
}
}
static ssize_t rbd_minor_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  int tmp___0 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  tmp___0 = sprintf(buf, "%d\n", rbd_dev->minor);
  return ((ssize_t )tmp___0);
}
}
static ssize_t rbd_client_id_show(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  u64 tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  tmp___0 = ceph_client_id((rbd_dev->rbd_client)->client);
  tmp___1 = sprintf(buf, "client%lld\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t rbd_pool_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  int tmp___0 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  tmp___0 = sprintf(buf, "%s\n", (rbd_dev->spec)->pool_name);
  return ((ssize_t )tmp___0);
}
}
static ssize_t rbd_pool_id_show(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  int tmp___0 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  tmp___0 = sprintf(buf, "%llu\n", (rbd_dev->spec)->pool_id);
  return ((ssize_t )tmp___0);
}
}
static ssize_t rbd_name_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  if ((unsigned long )(rbd_dev->spec)->image_name != (unsigned long )((char const *)0)) {
    tmp___0 = sprintf(buf, "%s\n", (rbd_dev->spec)->image_name);
    return ((ssize_t )tmp___0);
  } else {
  }
  tmp___1 = sprintf(buf, "(unknown)\n");
  return ((ssize_t )tmp___1);
}
}
static ssize_t rbd_image_id_show(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  int tmp___0 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  tmp___0 = sprintf(buf, "%s\n", (rbd_dev->spec)->image_id);
  return ((ssize_t )tmp___0);
}
}
static ssize_t rbd_snap_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  int tmp___0 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  tmp___0 = sprintf(buf, "%s\n", (rbd_dev->spec)->snap_name);
  return ((ssize_t )tmp___0);
}
}
static ssize_t rbd_parent_show(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  ssize_t count ;
  int tmp___0 ;
  struct rbd_spec *spec ;
  int tmp___1 ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  count = 0L;
  if ((unsigned long )rbd_dev->parent == (unsigned long )((struct rbd_device *)0)) {
    tmp___0 = sprintf(buf, "(no parent image)\n");
    return ((ssize_t )tmp___0);
  } else {
  }
  goto ldv_38606;
  ldv_38605:
  spec = rbd_dev->parent_spec;
  tmp___1 = sprintf(buf + (unsigned long )count, "%spool_id %llu\npool_name %s\nimage_id %s\nimage_name %s\nsnap_id %llu\nsnap_name %s\noverlap %llu\n",
                    count == 0L ? (char *)"" : (char *)"\n", spec->pool_id, spec->pool_name,
                    spec->image_id, (unsigned long )spec->image_name != (unsigned long )((char const *)0) ? (unsigned long )spec->image_name != (unsigned long )((char const *)0) : "(unknown)",
                    spec->snap_id, spec->snap_name, rbd_dev->parent_overlap);
  count = (ssize_t )tmp___1 + count;
  rbd_dev = rbd_dev->parent;
  ldv_38606: ;
  if ((unsigned long )rbd_dev->parent != (unsigned long )((struct rbd_device *)0)) {
    goto ldv_38605;
  } else {
  }
  return (count);
}
}
static ssize_t rbd_image_refresh(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t size )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  int ret ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  ret = rbd_dev_refresh(rbd_dev);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )size);
}
}
static struct device_attribute dev_attr_size = {{"size", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & rbd_size_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_features = {{"features", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & rbd_features_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0};
static struct device_attribute dev_attr_major = {{"major", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & rbd_major_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_minor = {{"minor", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & rbd_minor_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_client_id = {{"client_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & rbd_client_id_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                       char const * , size_t ))0};
static struct device_attribute dev_attr_pool = {{"pool", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & rbd_pool_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_pool_id = {{"pool_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & rbd_pool_id_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_name = {{"name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & rbd_name_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_image_id = {{"image_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & rbd_image_id_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0};
static struct device_attribute dev_attr_refresh = {{"refresh", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, (ssize_t (*)(struct device * ,
                                                                                      struct device_attribute * ,
                                                                                      char * ))0,
    & rbd_image_refresh};
static struct device_attribute dev_attr_current_snap = {{"current_snap", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & rbd_snap_show, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0};
static struct device_attribute dev_attr_parent = {{"parent", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & rbd_parent_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct attribute *rbd_attrs[13U] =
  { & dev_attr_size.attr, & dev_attr_features.attr, & dev_attr_major.attr, & dev_attr_minor.attr,
        & dev_attr_client_id.attr, & dev_attr_pool.attr, & dev_attr_pool_id.attr, & dev_attr_name.attr,
        & dev_attr_image_id.attr, & dev_attr_current_snap.attr, & dev_attr_parent.attr, & dev_attr_refresh.attr,
        (struct attribute *)0};
static struct attribute_group rbd_attr_group = {0, 0, (struct attribute **)(& rbd_attrs), 0};
static struct attribute_group const *rbd_attr_groups[2U] = { (struct attribute_group const *)(& rbd_attr_group), (struct attribute_group const *)0};
static void rbd_sysfs_dev_release(struct device *dev )
{
  {
  return;
}
}
static struct device_type rbd_device_type = {"rbd", (struct attribute_group const **)(& rbd_attr_groups), 0, 0, & rbd_sysfs_dev_release,
    0};
static struct rbd_spec *rbd_spec_get(struct rbd_spec *spec )
{
  {
  kref_get(& spec->kref);
  return (spec);
}
}
static void rbd_spec_free(struct kref *kref ) ;
static void rbd_spec_put(struct rbd_spec *spec )
{
  {
  if ((unsigned long )spec != (unsigned long )((struct rbd_spec *)0)) {
    kref_put(& spec->kref, & rbd_spec_free);
  } else {
  }
  return;
}
}
static struct rbd_spec *rbd_spec_alloc(void)
{
  struct rbd_spec *spec ;
  void *tmp ;
  {
  tmp = kmalloc(56UL, 208U);
  spec = (struct rbd_spec *)tmp;
  if ((unsigned long )spec == (unsigned long )((struct rbd_spec *)0)) {
    return ((struct rbd_spec *)0);
  } else {
  }
  spec->pool_id = 0xffffffffffffffffULL;
  spec->snap_id = 0xfffffffffffffffeULL;
  kref_init(& spec->kref);
  return (spec);
}
}
static void rbd_spec_free(struct kref *kref )
{
  struct rbd_spec *spec ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  spec = (struct rbd_spec *)__mptr + 0xffffffffffffffd0UL;
  kfree((void const *)spec->pool_name);
  kfree((void const *)spec->image_id);
  kfree((void const *)spec->image_name);
  kfree((void const *)spec->snap_name);
  kfree((void const *)spec);
  return;
}
}
static struct rbd_device *rbd_dev_create(struct rbd_client *rbdc , struct rbd_spec *spec ,
                                         struct rbd_options *opts )
{
  struct rbd_device *rbd_dev ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = kmalloc(2184UL, 208U);
  rbd_dev = (struct rbd_device *)tmp;
  if ((unsigned long )rbd_dev == (unsigned long )((struct rbd_device *)0)) {
    return ((struct rbd_device *)0);
  } else {
  }
  spinlock_check(& rbd_dev->lock);
  __raw_spin_lock_init(& rbd_dev->lock.__annonCompField18.rlock, "&(&rbd_dev->lock)->rlock",
                       & __key);
  rbd_dev->flags = 0UL;
  atomic_set(& rbd_dev->parent_ref, 0);
  INIT_LIST_HEAD(& rbd_dev->node);
  __init_rwsem(& rbd_dev->header_rwsem, "&rbd_dev->header_rwsem", & __key___0);
  rbd_dev->rbd_client = rbdc;
  rbd_dev->spec = spec;
  rbd_dev->opts = opts;
  rbd_dev->layout.fl_stripe_unit = 1073741824U;
  rbd_dev->layout.fl_stripe_count = 1U;
  rbd_dev->layout.fl_object_size = 1073741824U;
  rbd_dev->layout.fl_pg_pool = (unsigned int )spec->pool_id;
  return (rbd_dev);
}
}
static void rbd_dev_destroy(struct rbd_device *rbd_dev )
{
  {
  rbd_put_client(rbd_dev->rbd_client);
  rbd_spec_put(rbd_dev->spec);
  kfree((void const *)rbd_dev->opts);
  kfree((void const *)rbd_dev);
  return;
}
}
static int _rbd_dev_v2_snap_size(struct rbd_device *rbd_dev , u64 snap_id , u8 *order ,
                                 u64 *snap_size )
{
  __le64 snapid ;
  int ret ;
  struct __anonstruct_size_buf_317 size_buf ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  char const *tmp___3 ;
  long tmp___4 ;
  {
  snapid = snap_id;
  size_buf.order = 0U;
  size_buf.size = 0ULL;
  ret = rbd_obj_method_sync(rbd_dev, (char const *)rbd_dev->header_name, "rbd",
                            "get_size", (void const *)(& snapid), 8UL, (void *)(& size_buf),
                            9UL);
  descriptor.modname = "rbd";
  descriptor.function = "_rbd_dev_v2_snap_size";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n";
  descriptor.lineno = 4125U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n",
                       4, (char *)"    ", tmp, 4125, "_rbd_dev_v2_snap_size", ret);
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )ret <= 8U) {
    return (-34);
  } else {
  }
  if ((unsigned long )order != (unsigned long )((u8 *)0U)) {
    *order = size_buf.order;
    descriptor___0.modname = "rbd";
    descriptor___0.function = "_rbd_dev_v2_snap_size";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor___0.format = "%.*s %12.12s:%-4d :   order %u";
    descriptor___0.lineno = 4133U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                               199);
      __dynamic_pr_debug(& descriptor___0, "rbd: %.*s %12.12s:%-4d :   order %u",
                         4, (char *)"    ", tmp___1, 4133, (unsigned int )*order);
    } else {
    }
  } else {
  }
  *snap_size = size_buf.size;
  descriptor___1.modname = "rbd";
  descriptor___1.function = "_rbd_dev_v2_snap_size";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor___1.format = "%.*s %12.12s:%-4d :   snap_id 0x%016llx snap_size = %llu\n";
  descriptor___1.lineno = 4139U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor___1, "rbd: %.*s %12.12s:%-4d :   snap_id 0x%016llx snap_size = %llu\n",
                       4, (char *)"    ", tmp___3, 4139, snap_id, *snap_size);
  } else {
  }
  return (0);
}
}
static int rbd_dev_v2_image_size(struct rbd_device *rbd_dev )
{
  int tmp ;
  {
  tmp = _rbd_dev_v2_snap_size(rbd_dev, 0xfffffffffffffffeULL, & rbd_dev->header.obj_order,
                              & rbd_dev->header.image_size);
  return (tmp);
}
}
static int rbd_dev_v2_object_prefix(struct rbd_device *rbd_dev )
{
  void *reply_buf ;
  int ret ;
  void *p ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  {
  reply_buf = kmalloc(64UL, 208U);
  if ((unsigned long )reply_buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  ret = rbd_obj_method_sync(rbd_dev, (char const *)rbd_dev->header_name, "rbd",
                            "get_object_prefix", (void const *)0, 0UL, reply_buf,
                            64UL);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_dev_v2_object_prefix";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n";
  descriptor.lineno = 4164U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n",
                       4, (char *)"    ", tmp, 4164, "rbd_dev_v2_object_prefix", ret);
  } else {
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  p = reply_buf;
  rbd_dev->header.object_prefix = ceph_extract_encoded_string(& p, p + (unsigned long )ret,
                                                              (size_t *)0UL, 16U);
  ret = 0;
  tmp___4 = IS_ERR((void const *)rbd_dev->header.object_prefix);
  if ((int )tmp___4) {
    tmp___1 = PTR_ERR((void const *)rbd_dev->header.object_prefix);
    ret = (int )tmp___1;
    rbd_dev->header.object_prefix = (char *)0;
  } else {
    descriptor___0.modname = "rbd";
    descriptor___0.function = "rbd_dev_v2_object_prefix";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor___0.format = "%.*s %12.12s:%-4d :   object_prefix = %s\n";
    descriptor___0.lineno = 4177U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                               199);
      __dynamic_pr_debug(& descriptor___0, "rbd: %.*s %12.12s:%-4d :   object_prefix = %s\n",
                         4, (char *)"    ", tmp___2, 4177, rbd_dev->header.object_prefix);
    } else {
    }
  }
  out:
  kfree((void const *)reply_buf);
  return (ret);
}
}
static int _rbd_dev_v2_snap_features(struct rbd_device *rbd_dev , u64 snap_id , u64 *snap_features )
{
  __le64 snapid ;
  struct __anonstruct_features_buf_319 features_buf ;
  u64 incompat ;
  int ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  {
  snapid = snap_id;
  features_buf.features = 0ULL;
  features_buf.incompat = 0ULL;
  ret = rbd_obj_method_sync(rbd_dev, (char const *)rbd_dev->header_name, "rbd",
                            "get_features", (void const *)(& snapid), 8UL, (void *)(& features_buf),
                            16UL);
  descriptor.modname = "rbd";
  descriptor.function = "_rbd_dev_v2_snap_features";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n";
  descriptor.lineno = 4200U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n",
                       4, (char *)"    ", tmp, 4200, "_rbd_dev_v2_snap_features",
                       ret);
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )ret <= 15U) {
    return (-34);
  } else {
  }
  incompat = features_buf.incompat;
  if ((incompat & 0xfffffffffffffffcULL) != 0ULL) {
    return (-6);
  } else {
  }
  *snap_features = features_buf.features;
  descriptor___0.modname = "rbd";
  descriptor___0.function = "_rbd_dev_v2_snap_features";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor___0.format = "%.*s %12.12s:%-4d :   snap_id 0x%016llx features = 0x%016llx incompat = 0x%016llx\n";
  descriptor___0.lineno = 4215U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor___0, "rbd: %.*s %12.12s:%-4d :   snap_id 0x%016llx features = 0x%016llx incompat = 0x%016llx\n",
                       4, (char *)"    ", tmp___1, 4215, snap_id, *snap_features,
                       features_buf.incompat);
  } else {
  }
  return (0);
}
}
static int rbd_dev_v2_features(struct rbd_device *rbd_dev )
{
  int tmp ;
  {
  tmp = _rbd_dev_v2_snap_features(rbd_dev, 0xfffffffffffffffeULL, & rbd_dev->header.features);
  return (tmp);
}
}
static int rbd_dev_v2_parent_info(struct rbd_device *rbd_dev )
{
  struct rbd_spec *parent_spec ;
  size_t size ;
  void *reply_buf ;
  __le64 snapid ;
  void *p ;
  void *end ;
  u64 pool_id ;
  char *image_id ;
  u64 snap_id ;
  u64 overlap ;
  int ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  {
  reply_buf = (void *)0;
  parent_spec = rbd_spec_alloc();
  if ((unsigned long )parent_spec == (unsigned long )((struct rbd_spec *)0)) {
    return (-12);
  } else {
  }
  size = 92UL;
  reply_buf = kmalloc(size, 208U);
  if ((unsigned long )reply_buf == (unsigned long )((void *)0)) {
    ret = -12;
    goto out_err;
  } else {
  }
  snapid = (rbd_dev->spec)->snap_id;
  ret = rbd_obj_method_sync(rbd_dev, (char const *)rbd_dev->header_name, "rbd",
                            "get_parent", (void const *)(& snapid), 8UL, reply_buf,
                            size);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_dev_v2_parent_info";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n";
  descriptor.lineno = 4259U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n",
                       4, (char *)"    ", tmp, 4259, "rbd_dev_v2_parent_info", ret);
  } else {
  }
  if (ret < 0) {
    goto out_err;
  } else {
  }
  p = reply_buf;
  end = reply_buf + (unsigned long )ret;
  ret = -34;
  tmp___1 = ceph_has_room(& p, end, 8UL);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 1L);
  if (tmp___2 == 0L) {
    goto out_err;
  } else {
  }
  pool_id = ceph_decode_64(& p);
  if (pool_id == 0xffffffffffffffffULL) {
    if (rbd_dev->parent_overlap != 0ULL) {
      rbd_dev->parent_overlap = 0ULL;
      rbd_dev_parent_put(rbd_dev);
      printk("\016rbd: %s: clone image has been flattened\n", (char *)(& (rbd_dev->disk)->disk_name));
    } else {
    }
    goto out;
  } else {
  }
  ret = -5;
  if (pool_id > 4294967295ULL) {
    rbd_warn((struct rbd_device *)0, "parent pool id too large (%llu > %u)", pool_id,
             4294967295U);
    goto out_err;
  } else {
  }
  image_id = ceph_extract_encoded_string(& p, end, (size_t *)0UL, 208U);
  tmp___4 = IS_ERR((void const *)image_id);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)image_id);
    ret = (int )tmp___3;
    goto out_err;
  } else {
  }
  tmp___5 = ceph_has_room(& p, end, 8UL);
  tmp___6 = ldv__builtin_expect(tmp___5 != 0, 1L);
  if (tmp___6 == 0L) {
    goto out_err;
  } else {
  }
  snap_id = ceph_decode_64(& p);
  tmp___7 = ceph_has_room(& p, end, 8UL);
  tmp___8 = ldv__builtin_expect(tmp___7 != 0, 1L);
  if (tmp___8 == 0L) {
    goto out_err;
  } else {
  }
  overlap = ceph_decode_64(& p);
  if ((unsigned long )rbd_dev->parent_spec == (unsigned long )((struct rbd_spec *)0)) {
    parent_spec->pool_id = pool_id;
    parent_spec->image_id = (char const *)image_id;
    parent_spec->snap_id = snap_id;
    rbd_dev->parent_spec = parent_spec;
    parent_spec = (struct rbd_spec *)0;
  } else {
    kfree((void const *)image_id);
  }
  if (overlap == 0ULL) {
    if ((unsigned long )parent_spec != (unsigned long )((struct rbd_spec *)0)) {
      if (rbd_dev->parent_overlap != 0ULL) {
        rbd_warn(rbd_dev, "clone now standalone (overlap became 0)");
      } else {
      }
    } else {
      rbd_warn(rbd_dev, "clone is standalone (overlap 0)");
    }
  } else {
  }
  rbd_dev->parent_overlap = overlap;
  out:
  ret = 0;
  out_err:
  kfree((void const *)reply_buf);
  rbd_spec_put(parent_spec);
  return (ret);
}
}
static int rbd_dev_v2_striping_info(struct rbd_device *rbd_dev )
{
  struct __anonstruct_striping_info_buf_321 striping_info_buf ;
  size_t size ;
  void *p ;
  u64 obj_size ;
  u64 stripe_unit ;
  u64 stripe_count ;
  int ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  striping_info_buf.stripe_unit = 0ULL;
  striping_info_buf.stripe_count = 0ULL;
  size = 16UL;
  ret = rbd_obj_method_sync(rbd_dev, (char const *)rbd_dev->header_name, "rbd",
                            "get_stripe_unit_count", (void const *)0, 0UL, (void *)(& striping_info_buf),
                            size);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_dev_v2_striping_info";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n";
  descriptor.lineno = 4361U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n",
                       4, (char *)"    ", tmp, 4361, "rbd_dev_v2_striping_info", ret);
  } else {
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((size_t )ret < size) {
    return (-34);
  } else {
  }
  ret = -22;
  obj_size = 1ULL << (int )rbd_dev->header.obj_order;
  p = (void *)(& striping_info_buf);
  stripe_unit = ceph_decode_64(& p);
  if (stripe_unit != obj_size) {
    rbd_warn(rbd_dev, "unsupported stripe unit (got %llu want %llu)", stripe_unit,
             obj_size);
    return (-22);
  } else {
  }
  stripe_count = ceph_decode_64(& p);
  if (stripe_count != 1ULL) {
    rbd_warn(rbd_dev, "unsupported stripe count (got %llu want 1)", stripe_count);
    return (-22);
  } else {
  }
  rbd_dev->header.stripe_unit = stripe_unit;
  rbd_dev->header.stripe_count = stripe_count;
  return (0);
}
}
static char *rbd_dev_image_name(struct rbd_device *rbd_dev )
{
  size_t image_id_size ;
  char *image_id ;
  void *p ;
  void *end ;
  size_t size ;
  void *reply_buf ;
  size_t len ;
  char *image_name ;
  int ret ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  char const *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  reply_buf = (void *)0;
  len = 0UL;
  image_name = (char *)0;
  tmp = ldv__builtin_expect((unsigned long )(rbd_dev->spec)->image_name != (unsigned long )((char const *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_dev_image_name",
           4407, (char *)"!rbd_dev->spec->image_name");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (4407), "i" (12UL));
    ldv_38901: ;
    goto ldv_38901;
  } else {
  }
  len = strlen((rbd_dev->spec)->image_id);
  image_id_size = len + 4UL;
  tmp___0 = kmalloc(image_id_size, 208U);
  image_id = (char *)tmp___0;
  if ((unsigned long )image_id == (unsigned long )((char *)0)) {
    return ((char *)0);
  } else {
  }
  p = (void *)image_id;
  end = (void *)(image_id + image_id_size);
  ceph_encode_string(& p, end, (rbd_dev->spec)->image_id, (unsigned int )len);
  size = 4095UL;
  reply_buf = kmalloc(size, 208U);
  if ((unsigned long )reply_buf == (unsigned long )((void *)0)) {
    goto out;
  } else {
  }
  ret = rbd_obj_method_sync(rbd_dev, "rbd_directory", "rbd", "dir_get_name", (void const *)image_id,
                            image_id_size, reply_buf, size);
  if (ret < 0) {
    goto out;
  } else {
  }
  p = reply_buf;
  end = reply_buf + (unsigned long )ret;
  image_name = ceph_extract_encoded_string(& p, end, & len, 208U);
  tmp___3 = IS_ERR((void const *)image_name);
  if ((int )tmp___3) {
    image_name = (char *)0;
  } else {
    descriptor.modname = "rbd";
    descriptor.function = "rbd_dev_image_name";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor.format = "%.*s %12.12s:%-4d : %s: name is %s len is %zd\n";
    descriptor.lineno = 4437U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                               199);
      __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: name is %s len is %zd\n",
                         4, (char *)"    ", tmp___1, 4437, "rbd_dev_image_name", image_name,
                         len);
    } else {
    }
  }
  out:
  kfree((void const *)reply_buf);
  kfree((void const *)image_id);
  return (image_name);
}
}
static u64 rbd_v1_snap_id_by_name(struct rbd_device *rbd_dev , char const *name )
{
  struct ceph_snap_context *snapc ;
  char const *snap_name ;
  u32 which ;
  int tmp ;
  size_t tmp___0 ;
  {
  snapc = rbd_dev->header.snapc;
  which = 0U;
  snap_name = (char const *)rbd_dev->header.snap_names;
  goto ldv_38912;
  ldv_38911:
  tmp = strcmp(name, snap_name);
  if (tmp == 0) {
    return (snapc->snaps[which]);
  } else {
  }
  tmp___0 = strlen(snap_name);
  snap_name = snap_name + (tmp___0 + 1UL);
  which = which + 1U;
  ldv_38912: ;
  if (snapc->num_snaps > which) {
    goto ldv_38911;
  } else {
  }
  return (0xfffffffffffffffeULL);
}
}
static u64 rbd_v2_snap_id_by_name(struct rbd_device *rbd_dev , char const *name )
{
  struct ceph_snap_context *snapc ;
  u32 which ;
  bool found ;
  u64 snap_id ;
  char const *snap_name ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  snapc = rbd_dev->header.snapc;
  found = 0;
  which = 0U;
  goto ldv_38926;
  ldv_38925:
  snap_id = snapc->snaps[which];
  snap_name = rbd_dev_v2_snap_name(rbd_dev, snap_id);
  tmp___0 = IS_ERR((void const *)snap_name);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)snap_name);
    if (tmp == -2L) {
      goto ldv_38923;
    } else {
      goto ldv_38924;
    }
  } else {
  }
  tmp___1 = strcmp(name, snap_name);
  found = tmp___1 == 0;
  kfree((void const *)snap_name);
  ldv_38923:
  which = which + 1U;
  ldv_38926: ;
  if (! found && snapc->num_snaps > which) {
    goto ldv_38925;
  } else {
  }
  ldv_38924: ;
  return ((int )found ? snap_id : 0xfffffffffffffffeULL);
}
}
static u64 rbd_snap_id_by_name(struct rbd_device *rbd_dev , char const *name )
{
  u64 tmp ;
  u64 tmp___0 ;
  {
  if (rbd_dev->image_format == 1U) {
    tmp = rbd_v1_snap_id_by_name(rbd_dev, name);
    return (tmp);
  } else {
  }
  tmp___0 = rbd_v2_snap_id_by_name(rbd_dev, name);
  return (tmp___0);
}
}
static int rbd_spec_fill_snap_id(struct rbd_device *rbd_dev )
{
  struct rbd_spec *spec ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  u64 snap_id ;
  int tmp___2 ;
  {
  spec = rbd_dev->spec;
  tmp = ldv__builtin_expect((long )(spec->pool_id == 0xffffffffffffffffULL || (unsigned long )spec->pool_name == (unsigned long )((char const *)0)),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_spec_fill_snap_id",
           4507, (char *)"spec->pool_id != CEPH_NOPOOL && spec->pool_name");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (4507), "i" (12UL));
    ldv_38936: ;
    goto ldv_38936;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((unsigned long )spec->image_id == (unsigned long )((char const *)0) || (unsigned long )spec->image_name == (unsigned long )((char const *)0)),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_spec_fill_snap_id",
           4508, (char *)"spec->image_id && spec->image_name");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (4508), "i" (12UL));
    ldv_38937: ;
    goto ldv_38937;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )spec->snap_name == (unsigned long )((char const *)0),
                             0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_spec_fill_snap_id",
           4509, (char *)"spec->snap_name");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (4509), "i" (12UL));
    ldv_38938: ;
    goto ldv_38938;
  } else {
  }
  tmp___2 = strcmp(spec->snap_name, "-");
  if (tmp___2 != 0) {
    snap_id = rbd_snap_id_by_name(rbd_dev, spec->snap_name);
    if (snap_id == 0xfffffffffffffffeULL) {
      return (-2);
    } else {
    }
    spec->snap_id = snap_id;
  } else {
    spec->snap_id = 0xfffffffffffffffeULL;
  }
  return (0);
}
}
static int rbd_spec_fill_names(struct rbd_device *rbd_dev )
{
  struct ceph_osd_client *osdc ;
  struct rbd_spec *spec ;
  char const *pool_name ;
  char const *image_name ;
  char const *snap_name ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  {
  osdc = & ((rbd_dev->rbd_client)->client)->osdc;
  spec = rbd_dev->spec;
  tmp = ldv__builtin_expect(spec->pool_id == 0xffffffffffffffffULL, 0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_spec_fill_names",
           4541, (char *)"spec->pool_id != CEPH_NOPOOL");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (4541), "i" (12UL));
    ldv_38950: ;
    goto ldv_38950;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )spec->image_id == (unsigned long )((char const *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_spec_fill_names",
           4542, (char *)"spec->image_id");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (4542), "i" (12UL));
    ldv_38951: ;
    goto ldv_38951;
  } else {
  }
  tmp___1 = ldv__builtin_expect(spec->snap_id == 0xfffffffffffffffeULL, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_spec_fill_names",
           4543, (char *)"spec->snap_id != CEPH_NOSNAP");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (4543), "i" (12UL));
    ldv_38952: ;
    goto ldv_38952;
  } else {
  }
  pool_name = ceph_pg_pool_name_by_id(osdc->osdmap, spec->pool_id);
  if ((unsigned long )pool_name == (unsigned long )((char const *)0)) {
    rbd_warn(rbd_dev, "no pool with id %llu", spec->pool_id);
    return (-5);
  } else {
  }
  tmp___2 = kstrdup(pool_name, 208U);
  pool_name = (char const *)tmp___2;
  if ((unsigned long )pool_name == (unsigned long )((char const *)0)) {
    return (-12);
  } else {
  }
  tmp___3 = rbd_dev_image_name(rbd_dev);
  image_name = (char const *)tmp___3;
  if ((unsigned long )image_name == (unsigned long )((char const *)0)) {
    rbd_warn(rbd_dev, "unable to get image name");
  } else {
  }
  snap_name = rbd_snap_name(rbd_dev, spec->snap_id);
  tmp___5 = IS_ERR((void const *)snap_name);
  if ((int )tmp___5) {
    tmp___4 = PTR_ERR((void const *)snap_name);
    ret = (int )tmp___4;
    goto out_err;
  } else {
  }
  spec->pool_name = pool_name;
  spec->image_name = image_name;
  spec->snap_name = snap_name;
  return (0);
  out_err:
  kfree((void const *)image_name);
  kfree((void const *)pool_name);
  return (ret);
}
}
static int rbd_dev_v2_snap_context(struct rbd_device *rbd_dev )
{
  size_t size ;
  int ret ;
  void *reply_buf ;
  void *p ;
  void *end ;
  u64 seq ;
  u32 snap_count ;
  struct ceph_snap_context *snapc ;
  u32 i ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___6 ;
  long tmp___7 ;
  {
  size = 4092UL;
  reply_buf = kmalloc(size, 208U);
  if ((unsigned long )reply_buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  ret = rbd_obj_method_sync(rbd_dev, (char const *)rbd_dev->header_name, "rbd",
                            "get_snapcontext", (void const *)0, 0UL, reply_buf,
                            size);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_dev_v2_snap_context";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n";
  descriptor.lineno = 4609U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n",
                       4, (char *)"    ", tmp, 4609, "rbd_dev_v2_snap_context", ret);
  } else {
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  p = reply_buf;
  end = reply_buf + (unsigned long )ret;
  ret = -34;
  tmp___1 = ceph_has_room(& p, end, 8UL);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 1L);
  if (tmp___2 == 0L) {
    goto out;
  } else {
  }
  seq = ceph_decode_64(& p);
  tmp___3 = ceph_has_room(& p, end, 4UL);
  tmp___4 = ldv__builtin_expect(tmp___3 != 0, 1L);
  if (tmp___4 == 0L) {
    goto out;
  } else {
  }
  snap_count = ceph_decode_32(& p);
  tmp___5 = ceph_has_room(& p, end, (unsigned long )snap_count * 8UL);
  if (tmp___5 == 0) {
    goto out;
  } else {
  }
  ret = 0;
  snapc = ceph_create_snap_context(snap_count, 208U);
  if ((unsigned long )snapc == (unsigned long )((struct ceph_snap_context *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  snapc->seq = seq;
  i = 0U;
  goto ldv_38970;
  ldv_38969:
  snapc->snaps[i] = ceph_decode_64(& p);
  i = i + 1U;
  ldv_38970: ;
  if (i < snap_count) {
    goto ldv_38969;
  } else {
  }
  ceph_put_snap_context(rbd_dev->header.snapc);
  rbd_dev->header.snapc = snapc;
  descriptor___0.modname = "rbd";
  descriptor___0.function = "rbd_dev_v2_snap_context";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor___0.format = "%.*s %12.12s:%-4d :   snap context seq = %llu, snap_count = %u\n";
  descriptor___0.lineno = 4647U;
  descriptor___0.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor___0, "rbd: %.*s %12.12s:%-4d :   snap context seq = %llu, snap_count = %u\n",
                       4, (char *)"    ", tmp___6, 4647, seq, snap_count);
  } else {
  }
  out:
  kfree((void const *)reply_buf);
  return (ret);
}
}
static char const *rbd_dev_v2_snap_name(struct rbd_device *rbd_dev , u64 snap_id )
{
  size_t size ;
  void *reply_buf ;
  __le64 snapid ;
  int ret ;
  void *p ;
  void *end ;
  char *snap_name ;
  void *tmp ;
  struct _ddebug descriptor ;
  char const *tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  bool tmp___3 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___4 ;
  long tmp___5 ;
  {
  size = 254UL;
  reply_buf = kmalloc(size, 208U);
  if ((unsigned long )reply_buf == (unsigned long )((void *)0)) {
    tmp = ERR_PTR(-12L);
    return ((char const *)tmp);
  } else {
  }
  snapid = snap_id;
  ret = rbd_obj_method_sync(rbd_dev, (char const *)rbd_dev->header_name, "rbd",
                            "get_snapshot_name", (void const *)(& snapid), 8UL,
                            reply_buf, size);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_dev_v2_snap_name";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n";
  descriptor.lineno = 4675U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n",
                       4, (char *)"    ", tmp___0, 4675, "rbd_dev_v2_snap_name", ret);
  } else {
  }
  if (ret < 0) {
    tmp___2 = ERR_PTR((long )ret);
    snap_name = (char *)tmp___2;
    goto out;
  } else {
  }
  p = reply_buf;
  end = reply_buf + (unsigned long )ret;
  snap_name = ceph_extract_encoded_string(& p, end, (size_t *)0UL, 208U);
  tmp___3 = IS_ERR((void const *)snap_name);
  if ((int )tmp___3) {
    goto out;
  } else {
  }
  descriptor___0.modname = "rbd";
  descriptor___0.function = "rbd_dev_v2_snap_name";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor___0.format = "%.*s %12.12s:%-4d :   snap_id 0x%016llx snap_name = %s\n";
  descriptor___0.lineno = 4688U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor___0, "rbd: %.*s %12.12s:%-4d :   snap_id 0x%016llx snap_name = %s\n",
                       4, (char *)"    ", tmp___4, 4688, snap_id, snap_name);
  } else {
  }
  out:
  kfree((void const *)reply_buf);
  return ((char const *)snap_name);
}
}
static int rbd_dev_v2_header_info(struct rbd_device *rbd_dev )
{
  bool first_time ;
  int ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  first_time = (unsigned long )rbd_dev->header.object_prefix == (unsigned long )((char *)0);
  ret = rbd_dev_v2_image_size(rbd_dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((int )first_time) {
    ret = rbd_dev_v2_header_onetime(rbd_dev);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  ret = rbd_dev_v2_snap_context(rbd_dev);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_dev_v2_header_info";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : rbd_dev_v2_snap_context returned %d\n";
  descriptor.lineno = 4711U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : rbd_dev_v2_snap_context returned %d\n",
                       4, (char *)"    ", tmp, 4711, ret);
  } else {
  }
  return (ret);
}
}
static int rbd_dev_header_info(struct rbd_device *rbd_dev )
{
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = rbd_image_format_valid(rbd_dev->image_format);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_dev_header_info",
           4718, (char *)"rbd_image_format_valid(rbd_dev->image_format)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (4718), "i" (12UL));
    ldv_38999: ;
    goto ldv_38999;
  } else {
  }
  if (rbd_dev->image_format == 1U) {
    tmp___2 = rbd_dev_v1_header_info(rbd_dev);
    return (tmp___2);
  } else {
  }
  tmp___3 = rbd_dev_v2_header_info(rbd_dev);
  return (tmp___3);
}
}
static int rbd_bus_add_dev(struct rbd_device *rbd_dev )
{
  struct device *dev ;
  int ret ;
  {
  dev = & rbd_dev->dev;
  dev->bus = & rbd_bus_type;
  dev->type = (struct device_type const *)(& rbd_device_type);
  dev->parent = & rbd_root_dev;
  dev->release = & rbd_dev_device_release;
  dev_set_name(dev, "%d", rbd_dev->dev_id);
  ret = device_register(dev);
  return (ret);
}
}
static void rbd_bus_del_dev(struct rbd_device *rbd_dev )
{
  {
  device_unregister(& rbd_dev->dev);
  return;
}
}
static int rbd_dev_id_get(struct rbd_device *rbd_dev )
{
  int new_dev_id ;
  int tmp ;
  struct _ddebug descriptor ;
  char const *tmp___0 ;
  long tmp___1 ;
  {
  tmp = minor_to_rbd_dev_id(1048576);
  new_dev_id = ida_simple_get(& rbd_dev_id_ida, 0U, (unsigned int )tmp, 208U);
  if (new_dev_id < 0) {
    return (new_dev_id);
  } else {
  }
  rbd_dev->dev_id = new_dev_id;
  spin_lock(& rbd_dev_list_lock);
  list_add_tail(& rbd_dev->node, & rbd_dev_list);
  spin_unlock(& rbd_dev_list_lock);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_dev_id_get";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : rbd_dev %p given dev id %d\n";
  descriptor.lineno = 4767U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : rbd_dev %p given dev id %d\n",
                       4, (char *)"    ", tmp___0, 4767, rbd_dev, rbd_dev->dev_id);
  } else {
  }
  return (0);
}
}
static void rbd_dev_id_put(struct rbd_device *rbd_dev )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  spin_lock(& rbd_dev_list_lock);
  list_del_init(& rbd_dev->node);
  spin_unlock(& rbd_dev_list_lock);
  ida_simple_remove(& rbd_dev_id_ida, (unsigned int )rbd_dev->dev_id);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_dev_id_put";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : rbd_dev %p released dev id %d\n";
  descriptor.lineno = 4784U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : rbd_dev %p released dev id %d\n",
                       4, (char *)"    ", tmp, 4784, rbd_dev, rbd_dev->dev_id);
  } else {
  }
  return;
}
}
__inline static size_t next_token(char const **buf )
{
  char const *spaces ;
  __kernel_size_t tmp ;
  __kernel_size_t tmp___0 ;
  {
  spaces = " \f\n\r\t\v";
  tmp = strspn(*buf, spaces);
  *buf = *buf + tmp;
  tmp___0 = strcspn(*buf, spaces);
  return (tmp___0);
}
}
__inline static char *dup_token(char const **buf , size_t *lenp )
{
  char *dup ;
  size_t len ;
  void *tmp ;
  {
  len = next_token(buf);
  tmp = kmemdup((void const *)*buf, len + 1UL, 208U);
  dup = (char *)tmp;
  if ((unsigned long )dup == (unsigned long )((char *)0)) {
    return ((char *)0);
  } else {
  }
  *(dup + len) = 0;
  *buf = *buf + len;
  if ((unsigned long )lenp != (unsigned long )((size_t *)0UL)) {
    *lenp = len;
  } else {
  }
  return (dup);
}
}
static int rbd_add_parse_args(char const *buf , struct ceph_options **ceph_opts ,
                              struct rbd_options **opts , struct rbd_spec **rbd_spec )
{
  size_t len ;
  char *options ;
  char const *mon_addrs ;
  char *snap_name ;
  size_t mon_addrs_size ;
  struct rbd_spec *spec ;
  struct rbd_options *rbd_opts ;
  struct ceph_options *copts ;
  int ret ;
  char *tmp ;
  char *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  {
  spec = (struct rbd_spec *)0;
  rbd_opts = (struct rbd_options *)0;
  len = next_token(& buf);
  if (len == 0UL) {
    rbd_warn((struct rbd_device *)0, "no monitor address(es) provided");
    return (-22);
  } else {
  }
  mon_addrs = buf;
  mon_addrs_size = len + 1UL;
  buf = buf + len;
  ret = -22;
  options = dup_token(& buf, (size_t *)0UL);
  if ((unsigned long )options == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  if ((int )((signed char )*options) == 0) {
    rbd_warn((struct rbd_device *)0, "no options provided");
    goto out_err;
  } else {
  }
  spec = rbd_spec_alloc();
  if ((unsigned long )spec == (unsigned long )((struct rbd_spec *)0)) {
    goto out_mem;
  } else {
  }
  tmp = dup_token(& buf, (size_t *)0UL);
  spec->pool_name = (char const *)tmp;
  if ((unsigned long )spec->pool_name == (unsigned long )((char const *)0)) {
    goto out_mem;
  } else {
  }
  if ((int )((signed char )*(spec->pool_name)) == 0) {
    rbd_warn((struct rbd_device *)0, "no pool name provided");
    goto out_err;
  } else {
  }
  tmp___0 = dup_token(& buf, (size_t *)0UL);
  spec->image_name = (char const *)tmp___0;
  if ((unsigned long )spec->image_name == (unsigned long )((char const *)0)) {
    goto out_mem;
  } else {
  }
  if ((int )((signed char )*(spec->image_name)) == 0) {
    rbd_warn((struct rbd_device *)0, "no image name provided");
    goto out_err;
  } else {
  }
  len = next_token(& buf);
  if (len == 0UL) {
    buf = "-";
    len = 1UL;
  } else
  if (len > 250UL) {
    ret = -36;
    goto out_err;
  } else {
  }
  tmp___1 = kmemdup((void const *)buf, len + 1UL, 208U);
  snap_name = (char *)tmp___1;
  if ((unsigned long )snap_name == (unsigned long )((char *)0)) {
    goto out_mem;
  } else {
  }
  *(snap_name + len) = 0;
  spec->snap_name = (char const *)snap_name;
  tmp___2 = kmalloc(8UL, 208U);
  rbd_opts = (struct rbd_options *)tmp___2;
  if ((unsigned long )rbd_opts == (unsigned long )((struct rbd_options *)0)) {
    goto out_mem;
  } else {
  }
  rbd_opts->read_only = 0;
  rbd_opts->queue_depth = 128;
  copts = ceph_parse_options(options, mon_addrs, mon_addrs + (mon_addrs_size + 0xffffffffffffffffUL),
                             & parse_rbd_opts_token, (void *)rbd_opts);
  tmp___4 = IS_ERR((void const *)copts);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)copts);
    ret = (int )tmp___3;
    goto out_err;
  } else {
  }
  kfree((void const *)options);
  *ceph_opts = copts;
  *opts = rbd_opts;
  *rbd_spec = spec;
  return (0);
  out_mem:
  ret = -12;
  out_err:
  kfree((void const *)rbd_opts);
  rbd_spec_put(spec);
  kfree((void const *)options);
  return (ret);
}
}
static int rbd_add_get_pool_id(struct rbd_client *rbdc , char const *pool_name )
{
  struct ceph_options *opts ;
  u64 newest_epoch ;
  int tries ;
  int ret ;
  int tmp ;
  {
  opts = (rbdc->client)->options;
  tries = 0;
  again:
  ret = ceph_pg_poolid_by_name((rbdc->client)->osdc.osdmap, pool_name);
  if (ret == -2) {
    tmp = tries;
    tries = tries + 1;
    if (tmp <= 0) {
      ret = ceph_monc_do_get_version(& (rbdc->client)->monc, "osdmap", & newest_epoch);
      if (ret < 0) {
        return (ret);
      } else {
      }
      if ((u64 )((rbdc->client)->osdc.osdmap)->epoch < newest_epoch) {
        ceph_monc_request_next_osdmap(& (rbdc->client)->monc);
        ceph_monc_wait_osdmap(& (rbdc->client)->monc, (u32 )newest_epoch, opts->mount_timeout);
        goto again;
      } else {
        return (-2);
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int rbd_dev_image_id(struct rbd_device *rbd_dev )
{
  int ret ;
  size_t size ;
  char *object_name ;
  void *response ;
  char *image_id ;
  size_t tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  char const *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___3 ;
  long tmp___4 ;
  void *p ;
  struct _ddebug descriptor___1 ;
  char const *tmp___5 ;
  long tmp___6 ;
  {
  if ((unsigned long )(rbd_dev->spec)->image_id != (unsigned long )((char const *)0)) {
    rbd_dev->image_format = (int )((signed char )*((rbd_dev->spec)->image_id)) != 0 ? 2U : 1U;
    return (0);
  } else {
  }
  tmp = strlen((rbd_dev->spec)->image_name);
  size = tmp + 8UL;
  tmp___0 = kmalloc(size, 16U);
  object_name = (char *)tmp___0;
  if ((unsigned long )object_name == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  sprintf(object_name, "%s%s", (char *)"rbd_id.", (rbd_dev->spec)->image_name);
  descriptor.modname = "rbd";
  descriptor.function = "rbd_dev_image_id";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : rbd id object name is %s\n";
  descriptor.lineno = 5063U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : rbd id object name is %s\n",
                       4, (char *)"    ", tmp___1, 5063, object_name);
  } else {
  }
  size = 68UL;
  response = kmalloc(size, 16U);
  if ((unsigned long )response == (unsigned long )((void *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  ret = rbd_obj_method_sync(rbd_dev, (char const *)object_name, "rbd", "get_id",
                            (void const *)0, 0UL, response, 64UL);
  descriptor___0.modname = "rbd";
  descriptor___0.function = "rbd_dev_image_id";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor___0.format = "%.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n";
  descriptor___0.lineno = 5079U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor___0, "rbd: %.*s %12.12s:%-4d : %s: rbd_obj_method_sync returned %d\n",
                       4, (char *)"    ", tmp___3, 5079, "rbd_dev_image_id", ret);
  } else {
  }
  if (ret == -2) {
    image_id = kstrdup("", 208U);
    ret = (unsigned long )image_id != (unsigned long )((char *)0) ? 0 : -12;
    if (ret == 0) {
      rbd_dev->image_format = 1U;
    } else {
    }
  } else
  if (ret >= 0) {
    p = response;
    image_id = ceph_extract_encoded_string(& p, p + (unsigned long )ret, (size_t *)0UL,
                                           16U);
    ret = PTR_ERR_OR_ZERO((void const *)image_id);
    if (ret == 0) {
      rbd_dev->image_format = 2U;
    } else {
    }
  } else {
  }
  if (ret == 0) {
    (rbd_dev->spec)->image_id = (char const *)image_id;
    descriptor___1.modname = "rbd";
    descriptor___1.function = "rbd_dev_image_id";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
    descriptor___1.format = "%.*s %12.12s:%-4d : image_id is %s\n";
    descriptor___1.lineno = 5097U;
    descriptor___1.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      tmp___5 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                               199);
      __dynamic_pr_debug(& descriptor___1, "rbd: %.*s %12.12s:%-4d : image_id is %s\n",
                         4, (char *)"    ", tmp___5, 5097, image_id);
    } else {
    }
  } else {
  }
  out:
  kfree((void const *)response);
  kfree((void const *)object_name);
  return (ret);
}
}
static void rbd_dev_unprobe(struct rbd_device *rbd_dev )
{
  struct rbd_image_header *header ;
  {
  rbd_dev_parent_put(rbd_dev);
  header = & rbd_dev->header;
  ceph_put_snap_context(header->snapc);
  kfree((void const *)header->snap_sizes);
  kfree((void const *)header->snap_names);
  kfree((void const *)header->object_prefix);
  memset((void *)header, 0, 72UL);
  return;
}
}
static int rbd_dev_v2_header_onetime(struct rbd_device *rbd_dev )
{
  int ret ;
  {
  ret = rbd_dev_v2_object_prefix(rbd_dev);
  if (ret != 0) {
    goto out_err;
  } else {
  }
  ret = rbd_dev_v2_features(rbd_dev);
  if (ret != 0) {
    goto out_err;
  } else {
  }
  if ((rbd_dev->header.features & 2ULL) != 0ULL) {
    ret = rbd_dev_v2_striping_info(rbd_dev);
    if (ret < 0) {
      goto out_err;
    } else {
    }
  } else {
  }
  return (0);
  out_err:
  rbd_dev->header.features = 0ULL;
  kfree((void const *)rbd_dev->header.object_prefix);
  rbd_dev->header.object_prefix = (char *)0;
  return (ret);
}
}
static int rbd_dev_probe_parent(struct rbd_device *rbd_dev )
{
  struct rbd_device *parent ;
  struct rbd_spec *parent_spec ;
  struct rbd_client *rbdc ;
  int ret ;
  {
  parent = (struct rbd_device *)0;
  if ((unsigned long )rbd_dev->parent_spec == (unsigned long )((struct rbd_spec *)0)) {
    return (0);
  } else {
  }
  parent_spec = rbd_spec_get(rbd_dev->parent_spec);
  rbdc = __rbd_get_client(rbd_dev->rbd_client);
  ret = -12;
  parent = rbd_dev_create(rbdc, parent_spec, (struct rbd_options *)0);
  if ((unsigned long )parent == (unsigned long )((struct rbd_device *)0)) {
    goto out_err;
  } else {
  }
  ret = rbd_dev_image_probe(parent, 0);
  if (ret < 0) {
    goto out_err;
  } else {
  }
  rbd_dev->parent = parent;
  atomic_set(& rbd_dev->parent_ref, 1);
  return (0);
  out_err: ;
  if ((unsigned long )parent != (unsigned long )((struct rbd_device *)0)) {
    rbd_dev_unparent(rbd_dev);
    kfree((void const *)rbd_dev->header_name);
    rbd_dev_destroy(parent);
  } else {
    rbd_put_client(rbdc);
    rbd_spec_put(parent_spec);
  }
  return (ret);
}
}
static int rbd_dev_device_setup(struct rbd_device *rbd_dev )
{
  int ret ;
  {
  ret = rbd_dev_id_get(rbd_dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  sprintf((char *)(& rbd_dev->name), "%s%d", (char *)"rbd", rbd_dev->dev_id);
  if (! single_major) {
    ret = register_blkdev(0U, (char const *)(& rbd_dev->name));
    if (ret < 0) {
      goto err_out_id;
    } else {
    }
    rbd_dev->major = ret;
    rbd_dev->minor = 0;
  } else {
    rbd_dev->major = rbd_major;
    rbd_dev->minor = rbd_dev_id_to_minor(rbd_dev->dev_id);
  }
  ret = rbd_init_disk(rbd_dev);
  if (ret != 0) {
    goto err_out_blkdev;
  } else {
  }
  ret = rbd_dev_mapping_set(rbd_dev);
  if (ret != 0) {
    goto err_out_disk;
  } else {
  }
  set_capacity(rbd_dev->disk, (sector_t )(rbd_dev->mapping.size / 512ULL));
  set_disk_ro(rbd_dev->disk, (int )rbd_dev->mapping.read_only);
  ret = rbd_bus_add_dev(rbd_dev);
  if (ret != 0) {
    goto err_out_mapping;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& rbd_dev->flags));
  add_disk(rbd_dev->disk);
  printk("\016rbd: %s: added with size 0x%llx\n", (char *)(& (rbd_dev->disk)->disk_name),
         rbd_dev->mapping.size);
  return (ret);
  err_out_mapping:
  rbd_dev_mapping_clear(rbd_dev);
  err_out_disk:
  rbd_free_disk(rbd_dev);
  err_out_blkdev: ;
  if (! single_major) {
    unregister_blkdev((unsigned int )rbd_dev->major, (char const *)(& rbd_dev->name));
  } else {
  }
  err_out_id:
  rbd_dev_id_put(rbd_dev);
  rbd_dev_mapping_clear(rbd_dev);
  return (ret);
}
}
static int rbd_dev_header_name(struct rbd_device *rbd_dev )
{
  struct rbd_spec *spec ;
  size_t size ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  size_t tmp___2 ;
  size_t tmp___3 ;
  void *tmp___4 ;
  {
  spec = rbd_dev->spec;
  tmp = rbd_image_format_valid(rbd_dev->image_format);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_dev_header_name",
           5278, (char *)"rbd_image_format_valid(rbd_dev->image_format)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (5278), "i" (12UL));
    ldv_39100: ;
    goto ldv_39100;
  } else {
  }
  if (rbd_dev->image_format == 1U) {
    tmp___2 = strlen(spec->image_name);
    size = tmp___2 + 5UL;
  } else {
    tmp___3 = strlen(spec->image_id);
    size = tmp___3 + 12UL;
  }
  tmp___4 = kmalloc(size, 208U);
  rbd_dev->header_name = (char *)tmp___4;
  if ((unsigned long )rbd_dev->header_name == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  if (rbd_dev->image_format == 1U) {
    sprintf(rbd_dev->header_name, "%s%s", spec->image_name, (char *)".rbd");
  } else {
    sprintf(rbd_dev->header_name, "%s%s", (char *)"rbd_header.", spec->image_id);
  }
  return (0);
}
}
static void rbd_dev_image_release(struct rbd_device *rbd_dev )
{
  {
  rbd_dev_unprobe(rbd_dev);
  kfree((void const *)rbd_dev->header_name);
  rbd_dev->header_name = (char *)0;
  rbd_dev->image_format = 0U;
  kfree((void const *)(rbd_dev->spec)->image_id);
  (rbd_dev->spec)->image_id = (char const *)0;
  rbd_dev_destroy(rbd_dev);
  return;
}
}
static int rbd_dev_image_probe(struct rbd_device *rbd_dev , bool mapping )
{
  int ret ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  ret = rbd_dev_image_id(rbd_dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = rbd_dev_header_name(rbd_dev);
  if (ret != 0) {
    goto err_out_format;
  } else {
  }
  if ((int )mapping) {
    ret = rbd_dev_header_watch_sync(rbd_dev);
    if (ret != 0) {
      if (ret == -2) {
        printk("\016rbd: image %s/%s does not exist\n", (rbd_dev->spec)->pool_name,
               (rbd_dev->spec)->image_name);
      } else {
      }
      goto out_header_name;
    } else {
    }
  } else {
  }
  ret = rbd_dev_header_info(rbd_dev);
  if (ret != 0) {
    goto err_out_watch;
  } else {
  }
  if ((int )mapping) {
    ret = rbd_spec_fill_snap_id(rbd_dev);
  } else {
    ret = rbd_spec_fill_names(rbd_dev);
  }
  if (ret != 0) {
    if (ret == -2) {
      printk("\016rbd: snap %s/%s@%s does not exist\n", (rbd_dev->spec)->pool_name,
             (rbd_dev->spec)->image_name, (rbd_dev->spec)->snap_name);
    } else {
    }
    goto err_out_probe;
  } else {
  }
  if ((int )rbd_dev->header.features & 1) {
    ret = rbd_dev_v2_parent_info(rbd_dev);
    if (ret != 0) {
      goto err_out_probe;
    } else {
    }
    if ((int )mapping && (unsigned long )rbd_dev->parent_spec != (unsigned long )((struct rbd_spec *)0)) {
      rbd_warn(rbd_dev, "WARNING: kernel layering is EXPERIMENTAL!");
    } else {
    }
  } else {
  }
  ret = rbd_dev_probe_parent(rbd_dev);
  if (ret != 0) {
    goto err_out_probe;
  } else {
  }
  descriptor.modname = "rbd";
  descriptor.function = "rbd_dev_image_probe";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : discovered format %u image, header name is %s\n";
  descriptor.lineno = 5387U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                         199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : discovered format %u image, header name is %s\n",
                       4, (char *)"    ", tmp, 5387, rbd_dev->image_format, rbd_dev->header_name);
  } else {
  }
  return (0);
  err_out_probe:
  rbd_dev_unprobe(rbd_dev);
  err_out_watch: ;
  if ((int )mapping) {
    rbd_dev_header_unwatch_sync(rbd_dev);
  } else {
  }
  out_header_name:
  kfree((void const *)rbd_dev->header_name);
  rbd_dev->header_name = (char *)0;
  err_out_format:
  rbd_dev->image_format = 0U;
  kfree((void const *)(rbd_dev->spec)->image_id);
  (rbd_dev->spec)->image_id = (char const *)0;
  return (ret);
}
}
static ssize_t do_rbd_add(struct bus_type *bus , char const *buf , size_t count )
{
  struct rbd_device *rbd_dev ;
  struct ceph_options *ceph_opts ;
  struct rbd_options *rbd_opts ;
  struct rbd_spec *spec ;
  struct rbd_client *rbdc ;
  bool read_only ;
  int rc ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  struct _ddebug descriptor ;
  char const *tmp___3 ;
  long tmp___4 ;
  {
  rbd_dev = (struct rbd_device *)0;
  ceph_opts = (struct ceph_options *)0;
  rbd_opts = (struct rbd_options *)0;
  spec = (struct rbd_spec *)0;
  rc = -12;
  tmp = try_module_get(& __this_module);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-19L);
  } else {
  }
  rc = rbd_add_parse_args(buf, & ceph_opts, & rbd_opts, & spec);
  if (rc < 0) {
    goto err_out_module;
  } else {
  }
  rbdc = rbd_get_client(ceph_opts);
  tmp___2 = IS_ERR((void const *)rbdc);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)rbdc);
    rc = (int )tmp___1;
    goto err_out_args;
  } else {
  }
  rc = rbd_add_get_pool_id(rbdc, spec->pool_name);
  if (rc < 0) {
    if (rc == -2) {
      printk("\016rbd: pool %s does not exist\n", spec->pool_name);
    } else {
    }
    goto err_out_client;
  } else {
  }
  spec->pool_id = (unsigned long long )rc;
  if (spec->pool_id > 4294967295ULL) {
    rbd_warn((struct rbd_device *)0, "pool id too large (%llu > %u)", spec->pool_id,
             4294967295U);
    rc = -5;
    goto err_out_client;
  } else {
  }
  rbd_dev = rbd_dev_create(rbdc, spec, rbd_opts);
  if ((unsigned long )rbd_dev == (unsigned long )((struct rbd_device *)0)) {
    goto err_out_client;
  } else {
  }
  rbdc = (struct rbd_client *)0;
  spec = (struct rbd_spec *)0;
  rbd_opts = (struct rbd_options *)0;
  rc = rbd_dev_image_probe(rbd_dev, 1);
  if (rc < 0) {
    goto err_out_rbd_dev;
  } else {
  }
  read_only = (rbd_dev->opts)->read_only;
  if ((rbd_dev->spec)->snap_id != 0xfffffffffffffffeULL) {
    read_only = 1;
  } else {
  }
  rbd_dev->mapping.read_only = read_only;
  rc = rbd_dev_device_setup(rbd_dev);
  if (rc != 0) {
    rbd_dev_header_unwatch_sync(rbd_dev);
    rbd_dev_image_release(rbd_dev);
    goto err_out_module;
  } else {
  }
  return ((ssize_t )count);
  err_out_rbd_dev:
  rbd_dev_destroy(rbd_dev);
  err_out_client:
  rbd_put_client(rbdc);
  err_out_args:
  rbd_spec_put(spec);
  kfree((void const *)rbd_opts);
  err_out_module:
  module_put(& __this_module);
  descriptor.modname = "rbd";
  descriptor.function = "do_rbd_add";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : Error adding device %s\n";
  descriptor.lineno = 5491U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : Error adding device %s\n",
                       4, (char *)"    ", tmp___3, 5491, buf);
  } else {
  }
  return ((ssize_t )rc);
}
}
static ssize_t rbd_add(struct bus_type *bus , char const *buf , size_t count )
{
  ssize_t tmp ;
  {
  if ((int )single_major) {
    return (-22L);
  } else {
  }
  tmp = do_rbd_add(bus, buf, count);
  return (tmp);
}
}
static ssize_t rbd_add_single_major(struct bus_type *bus , char const *buf , size_t count )
{
  ssize_t tmp ;
  {
  tmp = do_rbd_add(bus, buf, count);
  return (tmp);
}
}
static void rbd_dev_device_release(struct device *dev )
{
  struct rbd_device *rbd_dev ;
  struct rbd_device *tmp ;
  {
  tmp = dev_to_rbd_dev(dev);
  rbd_dev = tmp;
  rbd_free_disk(rbd_dev);
  clear_bit(0L, (unsigned long volatile *)(& rbd_dev->flags));
  rbd_dev_mapping_clear(rbd_dev);
  if (! single_major) {
    unregister_blkdev((unsigned int )rbd_dev->major, (char const *)(& rbd_dev->name));
  } else {
  }
  rbd_dev_id_put(rbd_dev);
  rbd_dev_mapping_clear(rbd_dev);
  return;
}
}
static void rbd_dev_remove_parent(struct rbd_device *rbd_dev )
{
  struct rbd_device *first ;
  struct rbd_device *second ;
  struct rbd_device *third ;
  long tmp ;
  long tmp___0 ;
  {
  goto ldv_39160;
  ldv_39159:
  first = rbd_dev;
  second = first->parent;
  goto ldv_39154;
  ldv_39153:
  first = second;
  second = third;
  ldv_39154: ;
  if ((unsigned long )second != (unsigned long )((struct rbd_device *)0)) {
    third = second->parent;
    if ((unsigned long )third != (unsigned long )((struct rbd_device *)0)) {
      goto ldv_39153;
    } else {
      goto ldv_39155;
    }
  } else {
  }
  ldv_39155:
  tmp = ldv__builtin_expect((unsigned long )second == (unsigned long )((struct rbd_device *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_dev_remove_parent",
           5541, (char *)"second");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (5541), "i" (12UL));
    ldv_39157: ;
    goto ldv_39157;
  } else {
  }
  rbd_dev_image_release(second);
  first->parent = (struct rbd_device *)0;
  first->parent_overlap = 0ULL;
  tmp___0 = ldv__builtin_expect((unsigned long )first->parent_spec == (unsigned long )((struct rbd_spec *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_dev_remove_parent",
           5546, (char *)"first->parent_spec");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (5546), "i" (12UL));
    ldv_39158: ;
    goto ldv_39158;
  } else {
  }
  rbd_spec_put(first->parent_spec);
  first->parent_spec = (struct rbd_spec *)0;
  ldv_39160: ;
  if ((unsigned long )rbd_dev->parent != (unsigned long )((struct rbd_device *)0)) {
    goto ldv_39159;
  } else {
  }
  return;
}
}
static ssize_t do_rbd_remove(struct bus_type *bus , char const *buf , size_t count )
{
  struct rbd_device *rbd_dev ;
  struct list_head *tmp ;
  int dev_id ;
  unsigned long ul ;
  bool already ;
  int ret ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  char const *tmp___1 ;
  long tmp___2 ;
  {
  rbd_dev = (struct rbd_device *)0;
  already = 0;
  ret = kstrtoul(buf, 10U, & ul);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  dev_id = (int )ul;
  if ((unsigned long )dev_id != ul) {
    return (-22L);
  } else {
  }
  ret = -2;
  spin_lock(& rbd_dev_list_lock);
  tmp = rbd_dev_list.next;
  goto ldv_39177;
  ldv_39176:
  __mptr = (struct list_head const *)tmp;
  rbd_dev = (struct rbd_device *)__mptr + 0xfffffffffffffd18UL;
  if (rbd_dev->dev_id == dev_id) {
    ret = 0;
    goto ldv_39175;
  } else {
  }
  tmp = tmp->next;
  ldv_39177: ;
  if ((unsigned long )tmp != (unsigned long )(& rbd_dev_list)) {
    goto ldv_39176;
  } else {
  }
  ldv_39175: ;
  if (ret == 0) {
    spin_lock_irq(& rbd_dev->lock);
    if (rbd_dev->open_count != 0UL) {
      ret = -16;
    } else {
      tmp___0 = test_and_set_bit(1L, (unsigned long volatile *)(& rbd_dev->flags));
      already = tmp___0 != 0;
    }
    spin_unlock_irq(& rbd_dev->lock);
  } else {
  }
  spin_unlock(& rbd_dev_list_lock);
  if (ret < 0 || (int )already) {
    return ((ssize_t )ret);
  } else {
  }
  rbd_dev_header_unwatch_sync(rbd_dev);
  descriptor.modname = "rbd";
  descriptor.function = "do_rbd_remove";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c";
  descriptor.format = "%.*s %12.12s:%-4d : %s: flushing notifies";
  descriptor.lineno = 5599U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = ceph_file_part("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c",
                             199);
    __dynamic_pr_debug(& descriptor, "rbd: %.*s %12.12s:%-4d : %s: flushing notifies",
                       4, (char *)"    ", tmp___1, 5599, "do_rbd_remove");
  } else {
  }
  ceph_osdc_flush_notifies(& ((rbd_dev->rbd_client)->client)->osdc);
  rbd_bus_del_dev(rbd_dev);
  rbd_dev_image_release(rbd_dev);
  module_put(& __this_module);
  return ((ssize_t )count);
}
}
static ssize_t rbd_remove(struct bus_type *bus , char const *buf , size_t count )
{
  ssize_t tmp ;
  {
  if ((int )single_major) {
    return (-22L);
  } else {
  }
  tmp = do_rbd_remove(bus, buf, count);
  return (tmp);
}
}
static ssize_t rbd_remove_single_major(struct bus_type *bus , char const *buf ,
                                       size_t count )
{
  ssize_t tmp ;
  {
  tmp = do_rbd_remove(bus, buf, count);
  return (tmp);
}
}
static int rbd_sysfs_init(void)
{
  int ret ;
  {
  ret = device_register(& rbd_root_dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = bus_register(& rbd_bus_type);
  if (ret < 0) {
    device_unregister(& rbd_root_dev);
  } else {
  }
  return (ret);
}
}
static void rbd_sysfs_cleanup(void)
{
  {
  bus_unregister(& rbd_bus_type);
  device_unregister(& rbd_root_dev);
  return;
}
}
static int rbd_slab_init(void)
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )rbd_img_request_cache != (unsigned long )((struct kmem_cache *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_slab_init",
           5659, (char *)"!rbd_img_request_cache");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (5659), "i" (12UL));
    ldv_39201: ;
    goto ldv_39201;
  } else {
  }
  rbd_img_request_cache = kmem_cache_create("rbd_img_request", 192UL, 8UL, 0UL, (void (*)(void * ))0);
  if ((unsigned long )rbd_img_request_cache == (unsigned long )((struct kmem_cache *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )rbd_obj_request_cache != (unsigned long )((struct kmem_cache *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_slab_init",
           5667, (char *)"!rbd_obj_request_cache");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (5667), "i" (12UL));
    ldv_39202: ;
    goto ldv_39202;
  } else {
  }
  rbd_obj_request_cache = kmem_cache_create("rbd_obj_request", 240UL, 8UL, 0UL, (void (*)(void * ))0);
  if ((unsigned long )rbd_obj_request_cache == (unsigned long )((struct kmem_cache *)0)) {
    goto out_err;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )rbd_segment_name_cache != (unsigned long )((struct kmem_cache *)0),
                             0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_slab_init",
           5675, (char *)"!rbd_segment_name_cache");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (5675), "i" (12UL));
    ldv_39204: ;
    goto ldv_39204;
  } else {
  }
  rbd_segment_name_cache = kmem_cache_create("rbd_segment_name", 101UL, 1UL, 0UL,
                                             (void (*)(void * ))0);
  if ((unsigned long )rbd_segment_name_cache != (unsigned long )((struct kmem_cache *)0)) {
    return (0);
  } else {
  }
  out_err: ;
  if ((unsigned long )rbd_obj_request_cache != (unsigned long )((struct kmem_cache *)0)) {
    kmem_cache_destroy(rbd_obj_request_cache);
    rbd_obj_request_cache = (struct kmem_cache *)0;
  } else {
  }
  kmem_cache_destroy(rbd_img_request_cache);
  rbd_img_request_cache = (struct kmem_cache *)0;
  return (-12);
}
}
static void rbd_slab_exit(void)
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )rbd_segment_name_cache == (unsigned long )((struct kmem_cache *)0),
                         0L);
  if (tmp != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_slab_exit",
           5694, (char *)"rbd_segment_name_cache");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (5694), "i" (12UL));
    ldv_39209: ;
    goto ldv_39209;
  } else {
  }
  kmem_cache_destroy(rbd_segment_name_cache);
  rbd_segment_name_cache = (struct kmem_cache *)0;
  tmp___0 = ldv__builtin_expect((unsigned long )rbd_obj_request_cache == (unsigned long )((struct kmem_cache *)0),
                             0L);
  if (tmp___0 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_slab_exit",
           5698, (char *)"rbd_obj_request_cache");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (5698), "i" (12UL));
    ldv_39210: ;
    goto ldv_39210;
  } else {
  }
  kmem_cache_destroy(rbd_obj_request_cache);
  rbd_obj_request_cache = (struct kmem_cache *)0;
  tmp___1 = ldv__builtin_expect((unsigned long )rbd_img_request_cache == (unsigned long )((struct kmem_cache *)0),
                             0L);
  if (tmp___1 != 0L) {
    printk("\v\nAssertion failure in %s() at line %d:\n\n\trbd_assert(%s);\n\n", "rbd_slab_exit",
           5702, (char *)"rbd_img_request_cache");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13333/dscv_tempdir/dscv/ri/43_2a/drivers/block/rbd.c"),
                         "i" (5702), "i" (12UL));
    ldv_39211: ;
    goto ldv_39211;
  } else {
  }
  kmem_cache_destroy(rbd_img_request_cache);
  rbd_img_request_cache = (struct kmem_cache *)0;
  return;
}
}
static int rbd_init(void)
{
  int rc ;
  bool tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___1 ;
  {
  tmp = libceph_compatible((void *)0);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    rbd_warn((struct rbd_device *)0, "libceph incompatibility (quitting)");
    return (-22);
  } else {
  }
  rc = rbd_slab_init();
  if (rc != 0) {
    return (rc);
  } else {
  }
  __lock_name = "RBD_DRV_NAME";
  tmp___1 = __alloc_workqueue_key("rbd", 8U, 0, & __key, __lock_name);
  rbd_wq = tmp___1;
  if ((unsigned long )rbd_wq == (unsigned long )((struct workqueue_struct *)0)) {
    rc = -12;
    goto err_out_slab;
  } else {
  }
  if ((int )single_major) {
    rbd_major = register_blkdev(0U, "rbd");
    if (rbd_major < 0) {
      rc = rbd_major;
      goto err_out_wq;
    } else {
    }
  } else {
  }
  rc = rbd_sysfs_init();
  if (rc != 0) {
    goto err_out_blkdev;
  } else {
  }
  if ((int )single_major) {
    printk("\016rbd: loaded (major %d)\n", rbd_major);
  } else {
    printk("\016rbd: loaded\n");
  }
  return (0);
  err_out_blkdev: ;
  if ((int )single_major) {
    unregister_blkdev((unsigned int )rbd_major, "rbd");
  } else {
  }
  err_out_wq:
  ldv_destroy_workqueue_30(rbd_wq);
  err_out_slab:
  rbd_slab_exit();
  return (rc);
}
}
static void rbd_exit(void)
{
  {
  ida_destroy(& rbd_dev_id_ida);
  rbd_sysfs_cleanup();
  if ((int )single_major) {
    unregister_blkdev((unsigned int )rbd_major, "rbd");
  } else {
  }
  ldv_destroy_workqueue_31(rbd_wq);
  rbd_slab_exit();
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_probe_17(void) ;
extern void ldv_check_final_state(void) ;
extern int ldv_probe_2(void) ;
void ldv_initialize_block_device_operations_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(480UL);
  rbd_bd_ops_group0 = (struct block_device *)tmp;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    rbd_queue_workfn(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    rbd_queue_workfn(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    rbd_queue_workfn(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    rbd_queue_workfn(work);
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
    rbd_queue_workfn(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_39274;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    rbd_queue_workfn(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_39274;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    rbd_queue_workfn(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_39274;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    rbd_queue_workfn(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_39274;
  default:
  ldv_stop();
  }
  ldv_39274: ;
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
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct device *ldvarg0 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg2 ;
  void *tmp___1 ;
  size_t ldvarg4 ;
  struct bus_type *ldvarg3 ;
  void *tmp___2 ;
  char *ldvarg5 ;
  void *tmp___3 ;
  struct device_attribute *ldvarg8 ;
  void *tmp___4 ;
  char *ldvarg7 ;
  void *tmp___5 ;
  struct device *ldvarg6 ;
  void *tmp___6 ;
  struct device *ldvarg9 ;
  void *tmp___7 ;
  struct device *ldvarg10 ;
  void *tmp___8 ;
  struct bus_type *ldvarg11 ;
  void *tmp___9 ;
  char *ldvarg13 ;
  void *tmp___10 ;
  size_t ldvarg12 ;
  struct kobject *ldvarg14 ;
  void *tmp___11 ;
  struct attribute *ldvarg16 ;
  void *tmp___12 ;
  int ldvarg15 ;
  struct gendisk *ldvarg24 ;
  void *tmp___13 ;
  unsigned long ldvarg18 ;
  fmode_t ldvarg20 ;
  fmode_t ldvarg23 ;
  unsigned long ldvarg21 ;
  fmode_t ldvarg25 ;
  fmode_t ldvarg17 ;
  unsigned int ldvarg22 ;
  unsigned int ldvarg19 ;
  char *ldvarg27 ;
  void *tmp___14 ;
  struct device *ldvarg26 ;
  void *tmp___15 ;
  struct device_attribute *ldvarg28 ;
  void *tmp___16 ;
  struct device_attribute *ldvarg31 ;
  void *tmp___17 ;
  struct device *ldvarg29 ;
  void *tmp___18 ;
  char *ldvarg30 ;
  void *tmp___19 ;
  struct device *ldvarg32 ;
  void *tmp___20 ;
  struct device_attribute *ldvarg34 ;
  void *tmp___21 ;
  char *ldvarg33 ;
  void *tmp___22 ;
  struct device_attribute *ldvarg37 ;
  void *tmp___23 ;
  struct device *ldvarg35 ;
  void *tmp___24 ;
  char *ldvarg36 ;
  void *tmp___25 ;
  char *ldvarg39 ;
  void *tmp___26 ;
  struct device_attribute *ldvarg40 ;
  void *tmp___27 ;
  struct device *ldvarg38 ;
  void *tmp___28 ;
  struct bus_type *ldvarg41 ;
  void *tmp___29 ;
  char *ldvarg43 ;
  void *tmp___30 ;
  size_t ldvarg42 ;
  char *ldvarg45 ;
  void *tmp___31 ;
  struct device *ldvarg44 ;
  void *tmp___32 ;
  struct device_attribute *ldvarg46 ;
  void *tmp___33 ;
  unsigned int ldvarg51 ;
  struct request_queue *ldvarg49 ;
  void *tmp___34 ;
  int ldvarg50 ;
  struct blk_mq_queue_data *ldvarg48 ;
  void *tmp___35 ;
  struct request *ldvarg54 ;
  void *tmp___36 ;
  unsigned int ldvarg53 ;
  unsigned int ldvarg55 ;
  void *ldvarg52 ;
  void *tmp___37 ;
  struct blk_mq_hw_ctx *ldvarg47 ;
  void *tmp___38 ;
  char *ldvarg57 ;
  void *tmp___39 ;
  struct device_attribute *ldvarg58 ;
  void *tmp___40 ;
  struct device *ldvarg56 ;
  void *tmp___41 ;
  struct device_attribute *ldvarg61 ;
  void *tmp___42 ;
  char *ldvarg60 ;
  void *tmp___43 ;
  struct device *ldvarg59 ;
  void *tmp___44 ;
  size_t ldvarg63 ;
  char *ldvarg64 ;
  void *tmp___45 ;
  struct bus_type *ldvarg62 ;
  void *tmp___46 ;
  struct device *ldvarg65 ;
  void *tmp___47 ;
  struct device_attribute *ldvarg67 ;
  void *tmp___48 ;
  char *ldvarg66 ;
  void *tmp___49 ;
  char *ldvarg70 ;
  void *tmp___50 ;
  struct device_attribute *ldvarg71 ;
  void *tmp___51 ;
  size_t ldvarg68 ;
  struct device *ldvarg69 ;
  void *tmp___52 ;
  int tmp___53 ;
  int tmp___54 ;
  int tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  int tmp___64 ;
  int tmp___65 ;
  int tmp___66 ;
  int tmp___67 ;
  int tmp___68 ;
  int tmp___69 ;
  int tmp___70 ;
  int tmp___71 ;
  int tmp___72 ;
  int tmp___73 ;
  int tmp___74 ;
  int tmp___75 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(160UL);
  ldvarg3 = (struct bus_type *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(48UL);
  ldvarg8 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1416UL);
  ldvarg6 = (struct device *)tmp___6;
  tmp___7 = ldv_init_zalloc(1416UL);
  ldvarg9 = (struct device *)tmp___7;
  tmp___8 = ldv_init_zalloc(1416UL);
  ldvarg10 = (struct device *)tmp___8;
  tmp___9 = ldv_init_zalloc(160UL);
  ldvarg11 = (struct bus_type *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(296UL);
  ldvarg14 = (struct kobject *)tmp___11;
  tmp___12 = ldv_init_zalloc(32UL);
  ldvarg16 = (struct attribute *)tmp___12;
  tmp___13 = ldv_init_zalloc(1744UL);
  ldvarg24 = (struct gendisk *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1416UL);
  ldvarg26 = (struct device *)tmp___15;
  tmp___16 = ldv_init_zalloc(48UL);
  ldvarg28 = (struct device_attribute *)tmp___16;
  tmp___17 = ldv_init_zalloc(48UL);
  ldvarg31 = (struct device_attribute *)tmp___17;
  tmp___18 = ldv_init_zalloc(1416UL);
  ldvarg29 = (struct device *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg30 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(1416UL);
  ldvarg32 = (struct device *)tmp___20;
  tmp___21 = ldv_init_zalloc(48UL);
  ldvarg34 = (struct device_attribute *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(48UL);
  ldvarg37 = (struct device_attribute *)tmp___23;
  tmp___24 = ldv_init_zalloc(1416UL);
  ldvarg35 = (struct device *)tmp___24;
  tmp___25 = ldv_init_zalloc(1UL);
  ldvarg36 = (char *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___26;
  tmp___27 = ldv_init_zalloc(48UL);
  ldvarg40 = (struct device_attribute *)tmp___27;
  tmp___28 = ldv_init_zalloc(1416UL);
  ldvarg38 = (struct device *)tmp___28;
  tmp___29 = ldv_init_zalloc(160UL);
  ldvarg41 = (struct bus_type *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg43 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(1UL);
  ldvarg45 = (char *)tmp___31;
  tmp___32 = ldv_init_zalloc(1416UL);
  ldvarg44 = (struct device *)tmp___32;
  tmp___33 = ldv_init_zalloc(48UL);
  ldvarg46 = (struct device_attribute *)tmp___33;
  tmp___34 = ldv_init_zalloc(4216UL);
  ldvarg49 = (struct request_queue *)tmp___34;
  tmp___35 = ldv_init_zalloc(24UL);
  ldvarg48 = (struct blk_mq_queue_data *)tmp___35;
  tmp___36 = ldv_init_zalloc(368UL);
  ldvarg54 = (struct request *)tmp___36;
  tmp___37 = ldv_init_zalloc(1UL);
  ldvarg52 = tmp___37;
  tmp___38 = ldv_init_zalloc(1152UL);
  ldvarg47 = (struct blk_mq_hw_ctx *)tmp___38;
  tmp___39 = ldv_init_zalloc(1UL);
  ldvarg57 = (char *)tmp___39;
  tmp___40 = ldv_init_zalloc(48UL);
  ldvarg58 = (struct device_attribute *)tmp___40;
  tmp___41 = ldv_init_zalloc(1416UL);
  ldvarg56 = (struct device *)tmp___41;
  tmp___42 = ldv_init_zalloc(48UL);
  ldvarg61 = (struct device_attribute *)tmp___42;
  tmp___43 = ldv_init_zalloc(1UL);
  ldvarg60 = (char *)tmp___43;
  tmp___44 = ldv_init_zalloc(1416UL);
  ldvarg59 = (struct device *)tmp___44;
  tmp___45 = ldv_init_zalloc(1UL);
  ldvarg64 = (char *)tmp___45;
  tmp___46 = ldv_init_zalloc(160UL);
  ldvarg62 = (struct bus_type *)tmp___46;
  tmp___47 = ldv_init_zalloc(1416UL);
  ldvarg65 = (struct device *)tmp___47;
  tmp___48 = ldv_init_zalloc(48UL);
  ldvarg67 = (struct device_attribute *)tmp___48;
  tmp___49 = ldv_init_zalloc(1UL);
  ldvarg66 = (char *)tmp___49;
  tmp___50 = ldv_init_zalloc(1UL);
  ldvarg70 = (char *)tmp___50;
  tmp___51 = ldv_init_zalloc(48UL);
  ldvarg71 = (struct device_attribute *)tmp___51;
  tmp___52 = ldv_init_zalloc(1416UL);
  ldvarg69 = (struct device *)tmp___52;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 4UL);
  ldv_memset((void *)(& ldvarg50), 0, 4UL);
  ldv_memset((void *)(& ldvarg53), 0, 4UL);
  ldv_memset((void *)(& ldvarg55), 0, 4UL);
  ldv_memset((void *)(& ldvarg63), 0, 8UL);
  ldv_memset((void *)(& ldvarg68), 0, 8UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_22 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_39504:
  tmp___53 = __VERIFIER_nondet_int();
  switch (tmp___53) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___54 = __VERIFIER_nondet_int();
    switch (tmp___54) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      rbd_minor_show(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_39406;
    default:
    ldv_stop();
    }
    ldv_39406: ;
  } else {
  }
  goto ldv_39408;
  case 1: ;
  if (ldv_state_variable_21 != 0) {
    tmp___55 = __VERIFIER_nondet_int();
    switch (tmp___55) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      rbd_remove(ldvarg3, (char const *)ldvarg5, ldvarg4);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_39411;
    default:
    ldv_stop();
    }
    ldv_39411: ;
  } else {
  }
  goto ldv_39408;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___56 = __VERIFIER_nondet_int();
    switch (tmp___56) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      rbd_name_show(ldvarg6, ldvarg8, ldvarg7);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_39415;
    default:
    ldv_stop();
    }
    ldv_39415: ;
  } else {
  }
  goto ldv_39408;
  case 3: ;
  if (ldv_state_variable_17 != 0) {
    tmp___57 = __VERIFIER_nondet_int();
    switch (tmp___57) {
    case 0: ;
    if (ldv_state_variable_17 == 2) {
      rbd_root_dev_release(ldvarg9);
      ldv_state_variable_17 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_39419;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      ldv_probe_17();
      ldv_state_variable_17 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_39419;
    default:
    ldv_stop();
    }
    ldv_39419: ;
  } else {
  }
  goto ldv_39408;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___58 = __VERIFIER_nondet_int();
    switch (tmp___58) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      rbd_sysfs_dev_release(ldvarg10);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_39424;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      ldv_probe_2();
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_39424;
    default:
    ldv_stop();
    }
    ldv_39424: ;
  } else {
  }
  goto ldv_39408;
  case 5: ;
  if (ldv_state_variable_22 != 0) {
    tmp___59 = __VERIFIER_nondet_int();
    switch (tmp___59) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      rbd_add(ldvarg11, (char const *)ldvarg13, ldvarg12);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_39429;
    default:
    ldv_stop();
    }
    ldv_39429: ;
  } else {
  }
  goto ldv_39408;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_39408;
  case 7: ;
  if (ldv_state_variable_18 != 0) {
    tmp___60 = __VERIFIER_nondet_int();
    switch (tmp___60) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      rbd_bus_is_visible(ldvarg14, ldvarg16, ldvarg15);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_39434;
    default:
    ldv_stop();
    }
    ldv_39434: ;
  } else {
  }
  goto ldv_39408;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___61 = __VERIFIER_nondet_int();
    switch (tmp___61) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      rbd_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_39439;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = rbd_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_19 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_14 = 1;
        ldv_state_variable_20 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_16 = 1;
        ldv_initialize_block_device_operations_16();
        ldv_state_variable_18 = 1;
        ldv_state_variable_22 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_17 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_21 = 1;
        ldv_state_variable_11 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_39439;
    default:
    ldv_stop();
    }
    ldv_39439: ;
  } else {
  }
  goto ldv_39408;
  case 9: ;
  if (ldv_state_variable_16 != 0) {
    tmp___62 = __VERIFIER_nondet_int();
    switch (tmp___62) {
    case 0: ;
    if (ldv_state_variable_16 == 2) {
      rbd_release(ldvarg24, ldvarg25);
      ldv_state_variable_16 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_39444;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      rbd_ioctl(rbd_bd_ops_group0, ldvarg23, ldvarg22, ldvarg21);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      rbd_ioctl(rbd_bd_ops_group0, ldvarg23, ldvarg22, ldvarg21);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_39444;
    case 2: ;
    if (ldv_state_variable_16 == 1) {
      rbd_compat_ioctl(rbd_bd_ops_group0, ldvarg20, ldvarg19, ldvarg18);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      rbd_compat_ioctl(rbd_bd_ops_group0, ldvarg20, ldvarg19, ldvarg18);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_39444;
    case 3: ;
    if (ldv_state_variable_16 == 1) {
      ldv_retval_1 = rbd_open(rbd_bd_ops_group0, ldvarg17);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_16 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_39444;
    default:
    ldv_stop();
    }
    ldv_39444: ;
  } else {
  }
  goto ldv_39408;
  case 10: ;
  if (ldv_state_variable_13 != 0) {
    tmp___63 = __VERIFIER_nondet_int();
    switch (tmp___63) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      rbd_features_show(ldvarg26, ldvarg28, ldvarg27);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_39451;
    default:
    ldv_stop();
    }
    ldv_39451: ;
  } else {
  }
  goto ldv_39408;
  case 11: ;
  if (ldv_state_variable_6 != 0) {
    tmp___64 = __VERIFIER_nondet_int();
    switch (tmp___64) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      rbd_image_id_show(ldvarg29, ldvarg31, ldvarg30);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_39455;
    default:
    ldv_stop();
    }
    ldv_39455: ;
  } else {
  }
  goto ldv_39408;
  case 12: ;
  if (ldv_state_variable_3 != 0) {
    tmp___65 = __VERIFIER_nondet_int();
    switch (tmp___65) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      rbd_parent_show(ldvarg32, ldvarg34, ldvarg33);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_39459;
    default:
    ldv_stop();
    }
    ldv_39459: ;
  } else {
  }
  goto ldv_39408;
  case 13: ;
  if (ldv_state_variable_9 != 0) {
    tmp___66 = __VERIFIER_nondet_int();
    switch (tmp___66) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      rbd_pool_show(ldvarg35, ldvarg37, ldvarg36);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_39463;
    default:
    ldv_stop();
    }
    ldv_39463: ;
  } else {
  }
  goto ldv_39408;
  case 14: ;
  if (ldv_state_variable_12 != 0) {
    tmp___67 = __VERIFIER_nondet_int();
    switch (tmp___67) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      rbd_major_show(ldvarg38, ldvarg40, ldvarg39);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_39467;
    default:
    ldv_stop();
    }
    ldv_39467: ;
  } else {
  }
  goto ldv_39408;
  case 15: ;
  if (ldv_state_variable_20 != 0) {
    tmp___68 = __VERIFIER_nondet_int();
    switch (tmp___68) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      rbd_add_single_major(ldvarg41, (char const *)ldvarg43, ldvarg42);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_39471;
    default:
    ldv_stop();
    }
    ldv_39471: ;
  } else {
  }
  goto ldv_39408;
  case 16: ;
  if (ldv_state_variable_14 != 0) {
    tmp___69 = __VERIFIER_nondet_int();
    switch (tmp___69) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      rbd_size_show(ldvarg44, ldvarg46, ldvarg45);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_39475;
    default:
    ldv_stop();
    }
    ldv_39475: ;
  } else {
  }
  goto ldv_39408;
  case 17: ;
  if (ldv_state_variable_15 != 0) {
    tmp___70 = __VERIFIER_nondet_int();
    switch (tmp___70) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      rbd_init_request(ldvarg52, ldvarg54, ldvarg53, ldvarg51, ldvarg55);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_39479;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      blk_mq_map_queue(ldvarg49, ldvarg50);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_39479;
    case 2: ;
    if (ldv_state_variable_15 == 1) {
      rbd_queue_rq(ldvarg47, (struct blk_mq_queue_data const *)ldvarg48);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_39479;
    default:
    ldv_stop();
    }
    ldv_39479: ;
  } else {
  }
  goto ldv_39408;
  case 18: ;
  if (ldv_state_variable_8 != 0) {
    tmp___71 = __VERIFIER_nondet_int();
    switch (tmp___71) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      rbd_pool_id_show(ldvarg56, ldvarg58, ldvarg57);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_39485;
    default:
    ldv_stop();
    }
    ldv_39485: ;
  } else {
  }
  goto ldv_39408;
  case 19: ;
  if (ldv_state_variable_4 != 0) {
    tmp___72 = __VERIFIER_nondet_int();
    switch (tmp___72) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      rbd_snap_show(ldvarg59, ldvarg61, ldvarg60);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_39489;
    default:
    ldv_stop();
    }
    ldv_39489: ;
  } else {
  }
  goto ldv_39408;
  case 20: ;
  if (ldv_state_variable_19 != 0) {
    tmp___73 = __VERIFIER_nondet_int();
    switch (tmp___73) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      rbd_remove_single_major(ldvarg62, (char const *)ldvarg64, ldvarg63);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_39493;
    default:
    ldv_stop();
    }
    ldv_39493: ;
  } else {
  }
  goto ldv_39408;
  case 21: ;
  if (ldv_state_variable_10 != 0) {
    tmp___74 = __VERIFIER_nondet_int();
    switch (tmp___74) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      rbd_client_id_show(ldvarg65, ldvarg67, ldvarg66);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_39497;
    default:
    ldv_stop();
    }
    ldv_39497: ;
  } else {
  }
  goto ldv_39408;
  case 22: ;
  if (ldv_state_variable_5 != 0) {
    tmp___75 = __VERIFIER_nondet_int();
    switch (tmp___75) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      rbd_image_refresh(ldvarg69, ldvarg71, (char const *)ldvarg70, ldvarg68);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_39501;
    default:
    ldv_stop();
    }
    ldv_39501: ;
  } else {
  }
  goto ldv_39408;
  default:
  ldv_stop();
  }
  ldv_39408: ;
  goto ldv_39504;
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
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_8(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_9(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_11(lock);
  return;
}
}
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_28(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_29(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void ldv_destroy_workqueue_30(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
void ldv_destroy_workqueue_31(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __blk_mq_end_request(struct request *arg0, int arg1) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void add_disk(struct gendisk *arg0) {
  return;
}
void *external_alloc(void);
struct gendisk *alloc_disk(int arg0) {
  return (struct gendisk *)external_alloc();
}
void bio_advance(struct bio *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct bio *bio_clone_bioset(struct bio *arg0, gfp_t arg1, struct bio_set *arg2) {
  return (struct bio *)external_alloc();
}
void bio_put(struct bio *arg0) {
  return;
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_mq_alloc_tag_set(struct blk_mq_tag_set *arg0) {
  return __VERIFIER_nondet_int();
}
void blk_mq_end_request(struct request *arg0, int arg1) {
  return;
}
void blk_mq_free_tag_set(struct blk_mq_tag_set *arg0) {
  return;
}
void *external_alloc(void);
struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set *arg0) {
  return (struct request_queue *)external_alloc();
}
void *external_alloc(void);
struct blk_mq_hw_ctx *blk_mq_map_queue(struct request_queue *arg0, const int arg1) {
  return (struct blk_mq_hw_ctx *)external_alloc();
}
void blk_mq_start_request(struct request *arg0) {
  return;
}
void blk_queue_io_min(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_io_opt(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_segment_size(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_merge_bvec(struct request_queue *arg0, merge_bvec_fn *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool blk_update_request(struct request *arg0, int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int bus_register(struct bus_type *arg0) {
  return __VERIFIER_nondet_int();
}
void bus_unregister(struct bus_type *arg0) {
  return;
}
void *external_alloc(void);
struct page **ceph_alloc_page_vector(int arg0, gfp_t arg1) {
  return (struct page **)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 ceph_client_id(struct ceph_client *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int ceph_compare_options(struct ceph_options *arg0, struct ceph_client *arg1) {
  return __VERIFIER_nondet_int();
}
void ceph_copy_from_page_vector(struct page **arg0, void *arg1, loff_t arg2, size_t arg3) {
  return;
}
void *external_alloc(void);
struct ceph_client *ceph_create_client(struct ceph_options *arg0, void *arg1, u64 arg2, u64 arg3) {
  return (struct ceph_client *)external_alloc();
}
void *external_alloc(void);
struct ceph_snap_context *ceph_create_snap_context(u32 arg0, gfp_t arg1) {
  return (struct ceph_snap_context *)external_alloc();
}
void ceph_destroy_client(struct ceph_client *arg0) {
  return;
}
void ceph_destroy_options(struct ceph_options *arg0) {
  return;
}
void *external_alloc(void);
const char *ceph_file_part(const char *arg0, int arg1) {
  return (const char *)external_alloc();
}
void *external_alloc(void);
struct ceph_snap_context *ceph_get_snap_context(struct ceph_snap_context *arg0) {
  return (struct ceph_snap_context *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ceph_monc_do_get_version(struct ceph_mon_client *arg0, const char *arg1, u64 *arg2) {
  return __VERIFIER_nondet_int();
}
void ceph_monc_request_next_osdmap(struct ceph_mon_client *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ceph_monc_wait_osdmap(struct ceph_mon_client *arg0, u32 arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ceph_open_session(struct ceph_client *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ceph_osd_request *ceph_osdc_alloc_request(struct ceph_osd_client *arg0, struct ceph_snap_context *arg1, unsigned int arg2, bool arg3, gfp_t arg4) {
  return (struct ceph_osd_request *)external_alloc();
}
void ceph_osdc_build_request(struct ceph_osd_request *arg0, u64 arg1, struct ceph_snap_context *arg2, u64 arg3, struct timespec *arg4) {
  return;
}
void ceph_osdc_cancel_event(struct ceph_osd_event *arg0) {
  return;
}
void ceph_osdc_cancel_request(struct ceph_osd_request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ceph_osdc_create_event(struct ceph_osd_client *arg0, void (*arg1)(u64 , u64 , u8 , void *), void *arg2, struct ceph_osd_event **arg3) {
  return __VERIFIER_nondet_int();
}
void ceph_osdc_flush_notifies(struct ceph_osd_client *arg0) {
  return;
}
void ceph_osdc_put_request(struct ceph_osd_request *arg0) {
  return;
}
void ceph_osdc_set_request_linger(struct ceph_osd_client *arg0, struct ceph_osd_request *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ceph_osdc_start_request(struct ceph_osd_client *arg0, struct ceph_osd_request *arg1, bool arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ceph_pagelist_append(struct ceph_pagelist *arg0, const void *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ceph_options *ceph_parse_options(char *arg0, const char *arg1, const char *arg2, int (*arg3)(char *, void *), void *arg4) {
  return (struct ceph_options *)external_alloc();
}
void *external_alloc(void);
const char *ceph_pg_pool_name_by_id(struct ceph_osdmap *arg0, u64 arg1) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ceph_pg_poolid_by_name(struct ceph_osdmap *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void ceph_put_snap_context(struct ceph_snap_context *arg0) {
  return;
}
void ceph_release_page_vector(struct page **arg0, int arg1) {
  return;
}
void complete_all(struct completion *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
void ida_destroy(struct ida *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ida_simple_get(struct ida *arg0, unsigned int arg1, unsigned int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void ida_simple_remove(struct ida *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return (struct kmem_cache *)external_alloc();
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  return (char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_17() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool libceph_compatible(void *arg0) {
  return __VERIFIER_nondet_bool();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int match_int(substring_t *arg0, int *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int match_token(char *arg0, const struct match_token *arg1, substring_t *arg2) {
  return __VERIFIER_nondet_int();
}
void module_put(struct module *arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void osd_req_op_alloc_hint_init(struct ceph_osd_request *arg0, unsigned int arg1, u64 arg2, u64 arg3) {
  return;
}
void osd_req_op_cls_init(struct ceph_osd_request *arg0, unsigned int arg1, u16 arg2, const char *arg3, const char *arg4) {
  return;
}
void osd_req_op_cls_request_data_pagelist(struct ceph_osd_request *arg0, unsigned int arg1, struct ceph_pagelist *arg2) {
  return;
}
void osd_req_op_cls_request_data_pages(struct ceph_osd_request *arg0, unsigned int arg1, struct page **arg2, u64 arg3, u32 arg4, bool arg5, bool arg6) {
  return;
}
void osd_req_op_cls_response_data_pages(struct ceph_osd_request *arg0, unsigned int arg1, struct page **arg2, u64 arg3, u32 arg4, bool arg5, bool arg6) {
  return;
}
void osd_req_op_extent_init(struct ceph_osd_request *arg0, unsigned int arg1, u16 arg2, u64 arg3, u64 arg4, u64 arg5, u32 arg6) {
  return;
}
void osd_req_op_extent_osd_data_bio(struct ceph_osd_request *arg0, unsigned int arg1, struct bio *arg2, size_t arg3) {
  return;
}
void osd_req_op_extent_osd_data_pages(struct ceph_osd_request *arg0, unsigned int arg1, struct page **arg2, u64 arg3, u32 arg4, bool arg5, bool arg6) {
  return;
}
void osd_req_op_init(struct ceph_osd_request *arg0, unsigned int arg1, u16 arg2, u32 arg3) {
  return;
}
void osd_req_op_raw_data_in_pages(struct ceph_osd_request *arg0, unsigned int arg1, struct page **arg2, u64 arg3, u32 arg4, bool arg5, bool arg6) {
  return;
}
void osd_req_op_watch_init(struct ceph_osd_request *arg0, unsigned int arg1, u16 arg2, u64 arg3, u64 arg4, int arg5) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
void put_disk(struct gendisk *arg0) {
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
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int revalidate_disk(struct gendisk *arg0) {
  return __VERIFIER_nondet_int();
}
void set_disk_ro(struct gendisk *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_long();
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
