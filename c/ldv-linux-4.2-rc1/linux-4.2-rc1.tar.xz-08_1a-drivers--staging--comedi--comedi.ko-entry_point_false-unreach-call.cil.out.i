extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef u64 dma_addr_t;
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
struct tss_struct;
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
struct __anonstruct_mm_segment_t_33 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_33 mm_segment_t;
typedef atomic64_t atomic_long_t;
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
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct device_attribute;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
struct comedi_insn {
   unsigned int insn ;
   unsigned int n ;
   unsigned int *data ;
   unsigned int subdev ;
   unsigned int chanspec ;
   unsigned int unused[3U] ;
};
struct comedi_insnlist {
   unsigned int n_insns ;
   struct comedi_insn *insns ;
};
struct comedi_cmd {
   unsigned int subdev ;
   unsigned int flags ;
   unsigned int start_src ;
   unsigned int start_arg ;
   unsigned int scan_begin_src ;
   unsigned int scan_begin_arg ;
   unsigned int convert_src ;
   unsigned int convert_arg ;
   unsigned int scan_end_src ;
   unsigned int scan_end_arg ;
   unsigned int stop_src ;
   unsigned int stop_arg ;
   unsigned int *chanlist ;
   unsigned int chanlist_len ;
   short *data ;
   unsigned int data_len ;
};
struct comedi_chaninfo {
   unsigned int subdev ;
   unsigned int *maxdata_list ;
   unsigned int *flaglist ;
   unsigned int *rangelist ;
   unsigned int unused[4U] ;
};
struct comedi_rangeinfo {
   unsigned int range_type ;
   void *range_ptr ;
};
struct comedi_krange {
   int min ;
   int max ;
   unsigned int flags ;
};
struct comedi_subdinfo {
   unsigned int type ;
   unsigned int n_chan ;
   unsigned int subd_flags ;
   unsigned int timer_type ;
   unsigned int len_chanlist ;
   unsigned int maxdata ;
   unsigned int flags ;
   unsigned int range_type ;
   unsigned int settling_time_0 ;
   unsigned int insn_bits_support ;
   unsigned int unused[8U] ;
};
struct comedi_devinfo {
   unsigned int version_code ;
   unsigned int n_subdevs ;
   char driver_name[20U] ;
   char board_name[20U] ;
   int read_subdevice ;
   int write_subdevice ;
   int unused[30U] ;
};
struct comedi_devconfig {
   char board_name[20U] ;
   int options[32U] ;
};
struct comedi_bufconfig {
   unsigned int subdevice ;
   unsigned int flags ;
   unsigned int maximum_size ;
   unsigned int size ;
   unsigned int unused[4U] ;
};
struct comedi_bufinfo {
   unsigned int subdevice ;
   unsigned int bytes_read ;
   unsigned int buf_write_ptr ;
   unsigned int buf_read_ptr ;
   unsigned int buf_write_count ;
   unsigned int buf_read_count ;
   unsigned int bytes_written ;
   unsigned int unused[4U] ;
};
struct comedi_device;
struct comedi_async;
struct comedi_lrange;
struct comedi_subdevice {
   struct comedi_device *device ;
   int index ;
   int type ;
   int n_chan ;
   int subdev_flags ;
   int len_chanlist ;
   void *private ;
   struct comedi_async *async ;
   void *lock ;
   void *busy ;
   unsigned int runflags ;
   spinlock_t spin_lock ;
   unsigned int io_bits ;
   unsigned int maxdata ;
   unsigned int const *maxdata_list ;
   struct comedi_lrange const *range_table ;
   struct comedi_lrange const * const *range_table_list ;
   unsigned int *chanlist ;
   int (*insn_read)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                    unsigned int * ) ;
   int (*insn_write)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                     unsigned int * ) ;
   int (*insn_bits)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                    unsigned int * ) ;
   int (*insn_config)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                      unsigned int * ) ;
   int (*do_cmd)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*do_cmdtest)(struct comedi_device * , struct comedi_subdevice * , struct comedi_cmd * ) ;
   int (*poll)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*cancel)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*buf_change)(struct comedi_device * , struct comedi_subdevice * ) ;
   void (*munge)(struct comedi_device * , struct comedi_subdevice * , void * , unsigned int ,
                 unsigned int ) ;
   enum dma_data_direction async_dma_dir ;
   unsigned int state ;
   struct device *class_dev ;
   int minor ;
   unsigned int *readback ;
};
struct comedi_buf_page {
   void *virt_addr ;
   dma_addr_t dma_addr ;
};
struct comedi_buf_map {
   struct device *dma_hw_dev ;
   struct comedi_buf_page *page_list ;
   unsigned int n_pages ;
   enum dma_data_direction dma_dir ;
   struct kref refcount ;
};
struct comedi_async {
   void *prealloc_buf ;
   unsigned int prealloc_bufsz ;
   struct comedi_buf_map *buf_map ;
   unsigned int max_bufsize ;
   unsigned int buf_write_count ;
   unsigned int buf_write_alloc_count ;
   unsigned int buf_read_count ;
   unsigned int buf_read_alloc_count ;
   unsigned int buf_write_ptr ;
   unsigned int buf_read_ptr ;
   unsigned int cur_chan ;
   unsigned int scans_done ;
   unsigned int scan_progress ;
   unsigned int munge_chan ;
   unsigned int munge_count ;
   unsigned int munge_ptr ;
   unsigned int events ;
   struct comedi_cmd cmd ;
   wait_queue_head_t wait_head ;
   unsigned int cb_mask ;
   int (*inttrig)(struct comedi_device * , struct comedi_subdevice * , unsigned int ) ;
};
struct comedi_driver {
   struct comedi_driver *next ;
   char const *driver_name ;
   struct module *module ;
   int (*attach)(struct comedi_device * , struct comedi_devconfig * ) ;
   void (*detach)(struct comedi_device * ) ;
   int (*auto_attach)(struct comedi_device * , unsigned long ) ;
   unsigned int num_names ;
   char const * const *board_name ;
   int offset ;
};
struct comedi_8254;
struct comedi_device {
   int use_count ;
   struct comedi_driver *driver ;
   struct comedi_8254 *pacer ;
   void *private ;
   struct device *class_dev ;
   int minor ;
   unsigned int detach_count ;
   struct device *hw_dev ;
   char const *board_name ;
   void const *board_ptr ;
   bool attached ;
   bool ioenabled ;
   spinlock_t spinlock ;
   struct mutex mutex ;
   struct rw_semaphore attach_lock ;
   struct kref refcount ;
   int n_subdevices ;
   struct comedi_subdevice *subdevices ;
   void *mmio ;
   unsigned long iobase ;
   unsigned long iolen ;
   unsigned int irq ;
   struct comedi_subdevice *read_subdev ;
   struct comedi_subdevice *write_subdev ;
   struct fasync_struct *async_queue ;
   int (*open)(struct comedi_device * ) ;
   void (*close)(struct comedi_device * ) ;
};
struct comedi_lrange {
   int length ;
   struct comedi_krange range[1] ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct comedi_file {
   struct comedi_device *dev ;
   struct comedi_subdevice *read_subdev ;
   struct comedi_subdevice *write_subdev ;
   unsigned int last_detach_count ;
   bool last_attached ;
};
enum hrtimer_restart;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
typedef __u16 uint16_t;
enum page_cache_mode {
    _PAGE_CACHE_MODE_WB = 0,
    _PAGE_CACHE_MODE_WC = 1,
    _PAGE_CACHE_MODE_UC_MINUS = 2,
    _PAGE_CACHE_MODE_UC = 3,
    _PAGE_CACHE_MODE_WT = 4,
    _PAGE_CACHE_MODE_WP = 5,
    _PAGE_CACHE_MODE_NUM = 8
} ;
enum hrtimer_restart;
enum hrtimer_restart;
struct proc_dir_entry {
  int __dummy;
};
enum hrtimer_restart;
struct bio_vec;
struct __large_struct {
   unsigned long buf[100U] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_217 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_217 __annonCompField58 ;
   unsigned long nr_segs ;
};
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
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
struct comedi32_chaninfo_struct {
   unsigned int subdev ;
   compat_uptr_t maxdata_list ;
   compat_uptr_t flaglist ;
   compat_uptr_t rangelist ;
   unsigned int unused[4U] ;
};
struct comedi32_rangeinfo_struct {
   unsigned int range_type ;
   compat_uptr_t range_ptr ;
};
struct comedi32_cmd_struct {
   unsigned int subdev ;
   unsigned int flags ;
   unsigned int start_src ;
   unsigned int start_arg ;
   unsigned int scan_begin_src ;
   unsigned int scan_begin_arg ;
   unsigned int convert_src ;
   unsigned int convert_arg ;
   unsigned int scan_end_src ;
   unsigned int scan_end_arg ;
   unsigned int stop_src ;
   unsigned int stop_arg ;
   compat_uptr_t chanlist ;
   unsigned int chanlist_len ;
   compat_uptr_t data ;
   unsigned int data_len ;
};
struct comedi32_insn_struct {
   unsigned int insn ;
   unsigned int n ;
   compat_uptr_t data ;
   unsigned int subdev ;
   unsigned int chanspec ;
   unsigned int unused[3U] ;
};
struct comedi32_insnlist_struct {
   unsigned int n_insns ;
   compat_uptr_t insns ;
};
union __anonunion_temp_268 {
   unsigned int uint ;
   compat_uptr_t uptr ;
};
union __anonunion_temp_270 {
   unsigned int uint ;
   compat_uptr_t uptr ;
};
union __anonunion_temp_272 {
   unsigned int uint ;
   compat_uptr_t uptr ;
};
union __anonunion_temp_274 {
   unsigned int uint ;
   compat_uptr_t uptr ;
};
struct combined_insnlist {
   struct comedi_insnlist insnlist ;
   struct comedi_insn insn[1U] ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_fault(char const * , int ) ;
extern int kstrtouint(char const * , unsigned int , unsigned int * ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  default:
  __bad_percpu_size();
  }
  ldv_3129: ;
  return (pfo_ret__);
}
}
extern void *memdup_user(void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
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
  goto ldv_5437;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  default:
  __bad_percpu_size();
  }
  ldv_5437: ;
  return ((unsigned long )pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
extern void __xadd_wrong_size(void) ;
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
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  default:
  __xadd_wrong_size();
  }
  ldv_5659: ;
  return (__ret + i);
}
}
__inline static struct thread_info *current_thread_info(void)
{
  unsigned long tmp ;
  {
  tmp = current_top_of_stack();
  return ((struct thread_info *)(tmp - 32768UL));
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void mutex_destroy(struct mutex * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern int down_read_trylock(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void do_gettimeofday(struct timeval * ) ;
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
extern int kobject_set_name(struct kobject * , char const * , ...) ;
bool ldv_try_module_get_7(struct module *ldv_func_arg1 ) ;
void ldv_module_put_5(struct module *ldv_func_arg1 ) ;
void ldv_module_put_6(struct module *ldv_func_arg1 ) ;
void ldv_module_put_8(struct module *ldv_func_arg1 ) ;
void ldv_module_put_9(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
extern bool capable(int ) ;
extern void schedule(void) ;
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
__inline static bool need_resched(void)
{
  struct thread_info *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = current_thread_info();
  tmp___0 = test_ti_thread_flag(tmp, 3);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  return (tmp___1 != 0L);
}
}
extern void kfree(void const * ) ;
extern void *__kmalloc(size_t , gfp_t ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
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
struct device *dev_attr_write_buffer_kb_group1 ;
int LDV_IN_INTERRUPT = 1;
struct device_attribute *dev_attr_write_buffer_kb_group0 ;
struct vm_area_struct *comedi_vm_ops_group0 ;
struct device *dev_attr_max_write_buffer_kb_group1 ;
struct device_attribute *dev_attr_max_read_buffer_kb_group0 ;
struct device_attribute *dev_attr_read_buffer_kb_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
struct inode *comedi_fops_group1 ;
struct file *comedi_proc_fops_group2 ;
int ref_cnt ;
struct device *dev_attr_max_read_buffer_kb_group1 ;
struct device *dev_attr_read_buffer_kb_group1 ;
struct device_attribute *dev_attr_max_write_buffer_kb_group0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct file *comedi_fops_group2 ;
struct inode *comedi_proc_fops_group1 ;
void ldv_initialize_vm_operations_struct_3(void) ;
void ldv_file_operations_2(void) ;
void ldv_initialize_device_attribute_5(void) ;
void ldv_initialize_device_attribute_7(void) ;
void ldv_initialize_device_attribute_4(void) ;
void ldv_initialize_device_attribute_6(void) ;
long comedi_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg ) ;
extern void __udelay(unsigned long ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern int register_chrdev_region(dev_t , unsigned int , char const * ) ;
extern void unregister_chrdev_region(dev_t , unsigned int ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
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
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
void comedi_event(struct comedi_device *dev , struct comedi_subdevice *s ) ;
struct comedi_device *comedi_dev_get_from_minor(unsigned int minor ) ;
int comedi_dev_put(struct comedi_device *dev ) ;
bool comedi_is_subdevice_running(struct comedi_subdevice *s ) ;
void *comedi_alloc_spriv(struct comedi_subdevice *s , size_t size ) ;
void comedi_set_spriv_auto_free(struct comedi_subdevice *s ) ;
int comedi_check_chanlist(struct comedi_subdevice *s , int n , unsigned int *chanlist ) ;
__inline static unsigned int comedi_bytes_per_sample(struct comedi_subdevice *s )
{
  {
  return ((s->subdev_flags & 268435456) != 0 ? 4U : 2U);
}
}
int comedi_set_hw_dev(struct comedi_device *dev , struct device *hw_dev ) ;
__inline static unsigned int comedi_buf_n_bytes_ready(struct comedi_subdevice *s )
{
  {
  return ((s->async)->buf_write_count - (s->async)->buf_read_count);
}
}
unsigned int comedi_buf_write_alloc(struct comedi_subdevice *s , unsigned int nbytes ) ;
unsigned int comedi_buf_write_free(struct comedi_subdevice *s , unsigned int nbytes ) ;
unsigned int comedi_buf_read_n_available(struct comedi_subdevice *s ) ;
unsigned int comedi_buf_read_alloc(struct comedi_subdevice *s , unsigned int nbytes ) ;
unsigned int comedi_buf_read_free(struct comedi_subdevice *s , unsigned int nbytes ) ;
extern void cdev_init(struct cdev * , struct file_operations const * ) ;
void ldv_cdev_init_10(struct cdev *cdev , struct file_operations const *fops ) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
void ldv_cdev_del_11(struct cdev *p ) ;
void ldv_cdev_del_12(struct cdev *p ) ;
void ldv_cdev_del_13(struct cdev *p ) ;
int do_rangeinfo_ioctl(struct comedi_device *dev , struct comedi_rangeinfo *arg ) ;
struct comedi_device *comedi_alloc_board_minor(struct device *hardware_device ) ;
void comedi_release_hardware_device(struct device *hardware_device ) ;
int comedi_alloc_subdevice_minor(struct comedi_subdevice *s ) ;
void comedi_free_subdevice_minor(struct comedi_subdevice *s ) ;
int comedi_buf_alloc(struct comedi_device *dev , struct comedi_subdevice *s , unsigned long new_size ) ;
void comedi_buf_reset(struct comedi_subdevice *s ) ;
bool comedi_buf_is_mmapped(struct comedi_subdevice *s ) ;
void comedi_buf_map_get(struct comedi_buf_map *bm ) ;
int comedi_buf_map_put(struct comedi_buf_map *bm ) ;
struct comedi_buf_map *comedi_buf_map_from_subdev_get(struct comedi_subdevice *s ) ;
unsigned int comedi_buf_write_n_allocated(struct comedi_subdevice *s ) ;
void comedi_device_cancel_all(struct comedi_device *dev ) ;
bool comedi_can_auto_free_spriv(struct comedi_subdevice *s ) ;
unsigned int comedi_default_buf_size_kb ;
unsigned int comedi_default_buf_maxsize_kb ;
int insn_inval(struct comedi_device *dev , struct comedi_subdevice *s , struct comedi_insn *insn ,
               unsigned int *data ) ;
void comedi_device_detach(struct comedi_device *dev ) ;
int comedi_device_attach(struct comedi_device *dev , struct comedi_devconfig *it ) ;
void comedi_proc_init(void) ;
void comedi_proc_cleanup(void) ;
static int comedi_num_legacy_minors ;
unsigned int comedi_default_buf_size_kb = 2048U;
unsigned int comedi_default_buf_maxsize_kb = 20480U;
static struct mutex comedi_board_minor_table_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "comedi_board_minor_table_lock.wait_lock",
                                                          0, 0UL}}}}, {& comedi_board_minor_table_lock.wait_list,
                                                                       & comedi_board_minor_table_lock.wait_list},
    0, (void *)(& comedi_board_minor_table_lock), {0, {0, 0}, "comedi_board_minor_table_lock",
                                                   0, 0UL}};
static struct comedi_device *comedi_board_minor_table[48U] ;
static struct mutex comedi_subdevice_minor_table_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "comedi_subdevice_minor_table_lock.wait_lock",
                                                          0, 0UL}}}}, {& comedi_subdevice_minor_table_lock.wait_list,
                                                                       & comedi_subdevice_minor_table_lock.wait_list},
    0, (void *)(& comedi_subdevice_minor_table_lock), {0, {0, 0}, "comedi_subdevice_minor_table_lock",
                                                       0, 0UL}};
static struct comedi_subdevice *comedi_subdevice_minor_table[208U] ;
static struct class *comedi_class ;
static struct cdev comedi_cdev ;
static void comedi_device_init(struct comedi_device *dev )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  kref_init(& dev->refcount);
  spinlock_check(& dev->spinlock);
  __raw_spin_lock_init(& dev->spinlock.__annonCompField18.rlock, "&(&dev->spinlock)->rlock",
                       & __key);
  __mutex_init(& dev->mutex, "&dev->mutex", & __key___0);
  __init_rwsem(& dev->attach_lock, "&dev->attach_lock", & __key___1);
  dev->minor = -1;
  return;
}
}
static void comedi_dev_kref_release(struct kref *kref )
{
  struct comedi_device *dev ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  dev = (struct comedi_device *)__mptr + 0xfffffffffffffe28UL;
  mutex_destroy(& dev->mutex);
  put_device(dev->class_dev);
  kfree((void const *)dev);
  return;
}
}
int comedi_dev_put(struct comedi_device *dev )
{
  int tmp ;
  {
  if ((unsigned long )dev != (unsigned long )((struct comedi_device *)0)) {
    tmp = kref_put(& dev->refcount, & comedi_dev_kref_release);
    return (tmp);
  } else {
  }
  return (1);
}
}
static char const __kstrtab_comedi_dev_put[15U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'd',
        'e', 'v', '_', 'p',
        'u', 't', '\000'};
struct kernel_symbol const __ksymtab_comedi_dev_put ;
struct kernel_symbol const __ksymtab_comedi_dev_put = {(unsigned long )(& comedi_dev_put), (char const *)(& __kstrtab_comedi_dev_put)};
static struct comedi_device *comedi_dev_get(struct comedi_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct comedi_device *)0)) {
    kref_get(& dev->refcount);
  } else {
  }
  return (dev);
}
}
static void comedi_device_cleanup(struct comedi_device *dev )
{
  struct module *driver_module ;
  {
  driver_module = (struct module *)0;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return;
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  if ((int )dev->attached) {
    driver_module = (dev->driver)->module;
  } else {
  }
  comedi_device_detach(dev);
  if ((unsigned long )driver_module != (unsigned long )((struct module *)0) && dev->use_count != 0) {
    ldv_module_put_5(driver_module);
  } else {
  }
  mutex_unlock(& dev->mutex);
  return;
}
}
static bool comedi_clear_board_dev(struct comedi_device *dev )
{
  unsigned int i ;
  bool cleared ;
  {
  i = (unsigned int )dev->minor;
  cleared = 0;
  mutex_lock_nested(& comedi_board_minor_table_lock, 0U);
  if ((unsigned long )comedi_board_minor_table[i] == (unsigned long )dev) {
    comedi_board_minor_table[i] = (struct comedi_device *)0;
    cleared = 1;
  } else {
  }
  mutex_unlock(& comedi_board_minor_table_lock);
  return (cleared);
}
}
static struct comedi_device *comedi_clear_board_minor(unsigned int minor )
{
  struct comedi_device *dev ;
  {
  mutex_lock_nested(& comedi_board_minor_table_lock, 0U);
  dev = comedi_board_minor_table[minor];
  comedi_board_minor_table[minor] = (struct comedi_device *)0;
  mutex_unlock(& comedi_board_minor_table_lock);
  return (dev);
}
}
static void comedi_free_board_dev(struct comedi_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct comedi_device *)0)) {
    comedi_device_cleanup(dev);
    if ((unsigned long )dev->class_dev != (unsigned long )((struct device *)0)) {
      device_destroy(comedi_class, (dev_t )(dev->minor | 102760448));
    } else {
    }
    comedi_dev_put(dev);
  } else {
  }
  return;
}
}
static struct comedi_subdevice *comedi_subdevice_from_minor(struct comedi_device const *dev ,
                                                            unsigned int minor )
{
  struct comedi_subdevice *s ;
  unsigned int i ;
  long tmp ;
  {
  i = minor - 48U;
  tmp = ldv__builtin_expect(i > 207U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c"),
                         "i" (218), "i" (12UL));
    ldv_30267: ;
    goto ldv_30267;
  } else {
  }
  mutex_lock_nested(& comedi_subdevice_minor_table_lock, 0U);
  s = comedi_subdevice_minor_table[i];
  if ((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (unsigned long )((struct comedi_device const *)s->device) != (unsigned long )dev) {
    s = (struct comedi_subdevice *)0;
  } else {
  }
  mutex_unlock(& comedi_subdevice_minor_table_lock);
  return (s);
}
}
static struct comedi_device *comedi_dev_get_from_board_minor(unsigned int minor )
{
  struct comedi_device *dev ;
  long tmp ;
  {
  tmp = ldv__builtin_expect(minor > 47U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c"),
                         "i" (231), "i" (12UL));
    ldv_30272: ;
    goto ldv_30272;
  } else {
  }
  mutex_lock_nested(& comedi_board_minor_table_lock, 0U);
  dev = comedi_dev_get(comedi_board_minor_table[minor]);
  mutex_unlock(& comedi_board_minor_table_lock);
  return (dev);
}
}
static struct comedi_device *comedi_dev_get_from_subdevice_minor(unsigned int minor )
{
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int i ;
  long tmp ;
  {
  i = minor - 48U;
  tmp = ldv__builtin_expect(i > 207U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c"),
                         "i" (244), "i" (12UL));
    ldv_30279: ;
    goto ldv_30279;
  } else {
  }
  mutex_lock_nested(& comedi_subdevice_minor_table_lock, 0U);
  s = comedi_subdevice_minor_table[i];
  dev = comedi_dev_get((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) ? s->device : (struct comedi_device *)0);
  mutex_unlock(& comedi_subdevice_minor_table_lock);
  return (dev);
}
}
struct comedi_device *comedi_dev_get_from_minor(unsigned int minor )
{
  struct comedi_device *tmp ;
  struct comedi_device *tmp___0 ;
  {
  if (minor <= 47U) {
    tmp = comedi_dev_get_from_board_minor(minor);
    return (tmp);
  } else {
  }
  tmp___0 = comedi_dev_get_from_subdevice_minor(minor);
  return (tmp___0);
}
}
static char const __kstrtab_comedi_dev_get_from_minor[26U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'd',
        'e', 'v', '_', 'g',
        'e', 't', '_', 'f',
        'r', 'o', 'm', '_',
        'm', 'i', 'n', 'o',
        'r', '\000'};
struct kernel_symbol const __ksymtab_comedi_dev_get_from_minor ;
struct kernel_symbol const __ksymtab_comedi_dev_get_from_minor = {(unsigned long )(& comedi_dev_get_from_minor), (char const *)(& __kstrtab_comedi_dev_get_from_minor)};
static struct comedi_subdevice *comedi_read_subdevice(struct comedi_device const *dev ,
                                                      unsigned int minor )
{
  struct comedi_subdevice *s ;
  {
  if (minor > 47U) {
    s = comedi_subdevice_from_minor(dev, minor);
    if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0) || (s->subdev_flags & 32768) != 0) {
      return (s);
    } else {
    }
  } else {
  }
  return ((struct comedi_subdevice *)dev->read_subdev);
}
}
static struct comedi_subdevice *comedi_write_subdevice(struct comedi_device const *dev ,
                                                       unsigned int minor )
{
  struct comedi_subdevice *s ;
  {
  if (minor > 47U) {
    s = comedi_subdevice_from_minor(dev, minor);
    if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0) || (s->subdev_flags & 16384) != 0) {
      return (s);
    } else {
    }
  } else {
  }
  return ((struct comedi_subdevice *)dev->write_subdev);
}
}
static void comedi_file_reset(struct file *file )
{
  struct comedi_file *cfp ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  struct comedi_subdevice *read_s ;
  struct comedi_subdevice *write_s ;
  unsigned int minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  struct comedi_subdevice *__var ;
  struct comedi_subdevice *__var___0 ;
  {
  cfp = (struct comedi_file *)file->private_data;
  dev = cfp->dev;
  tmp = file_inode((struct file const *)file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  read_s = dev->read_subdev;
  write_s = dev->write_subdev;
  if (minor > 47U) {
    s = comedi_subdevice_from_minor((struct comedi_device const *)dev, minor);
    if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0) || (s->subdev_flags & 32768) != 0) {
      read_s = s;
    } else {
    }
    if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0) || (s->subdev_flags & 16384) != 0) {
      write_s = s;
    } else {
    }
  } else {
  }
  cfp->last_attached = dev->attached;
  cfp->last_detach_count = dev->detach_count;
  __var = (struct comedi_subdevice *)0;
  *((struct comedi_subdevice * volatile *)(& cfp->read_subdev)) = read_s;
  __var___0 = (struct comedi_subdevice *)0;
  *((struct comedi_subdevice * volatile *)(& cfp->write_subdev)) = write_s;
  return;
}
}
static void comedi_file_check(struct file *file )
{
  struct comedi_file *cfp ;
  struct comedi_device *dev ;
  {
  cfp = (struct comedi_file *)file->private_data;
  dev = cfp->dev;
  if ((int )cfp->last_attached != (int )dev->attached || cfp->last_detach_count != dev->detach_count) {
    comedi_file_reset(file);
  } else {
  }
  return;
}
}
static struct comedi_subdevice *comedi_file_read_subdevice(struct file *file )
{
  struct comedi_file *cfp ;
  struct comedi_subdevice *__var ;
  {
  cfp = (struct comedi_file *)file->private_data;
  comedi_file_check(file);
  __var = (struct comedi_subdevice *)0;
  return ((struct comedi_subdevice *)*((struct comedi_subdevice * volatile *)(& cfp->read_subdev)));
}
}
static struct comedi_subdevice *comedi_file_write_subdevice(struct file *file )
{
  struct comedi_file *cfp ;
  struct comedi_subdevice *__var ;
  {
  cfp = (struct comedi_file *)file->private_data;
  comedi_file_check(file);
  __var = (struct comedi_subdevice *)0;
  return ((struct comedi_subdevice *)*((struct comedi_subdevice * volatile *)(& cfp->write_subdev)));
}
}
static int resize_async_buffer(struct comedi_device *dev , struct comedi_subdevice *s ,
                               unsigned int new_size )
{
  struct comedi_async *async ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  bool tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  async = s->async;
  if (async->max_bufsize < new_size) {
    return (-1);
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
    descriptor.modname = "comedi";
    descriptor.function = "resize_async_buffer";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "subdevice is busy, cannot resize buffer\n";
    descriptor.lineno = 358U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "subdevice is busy, cannot resize buffer\n");
    } else {
    }
    return (-16);
  } else {
  }
  tmp___1 = comedi_buf_is_mmapped(s);
  if ((int )tmp___1) {
    descriptor___0.modname = "comedi";
    descriptor___0.function = "resize_async_buffer";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___0.format = "subdevice is mmapped, cannot resize buffer\n";
    descriptor___0.lineno = 363U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->class_dev,
                        "subdevice is mmapped, cannot resize buffer\n");
    } else {
    }
    return (-16);
  } else {
  }
  new_size = (new_size + 4095U) & 4294963200U;
  retval = comedi_buf_alloc(dev, s, (unsigned long )new_size);
  if (retval < 0) {
    return (retval);
  } else {
  }
  if ((unsigned long )s->buf_change != (unsigned long )((int (*)(struct comedi_device * ,
                                                                 struct comedi_subdevice * ))0)) {
    retval = (*(s->buf_change))(dev, s);
    if (retval < 0) {
      return (retval);
    } else {
    }
  } else {
  }
  descriptor___1.modname = "comedi";
  descriptor___1.function = "resize_async_buffer";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
  descriptor___1.format = "subd %d buffer resized to %i bytes\n";
  descriptor___1.lineno = 381U;
  descriptor___1.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev->class_dev, "subd %d buffer resized to %i bytes\n",
                      s->index, async->prealloc_bufsz);
  } else {
  }
  return (0);
}
}
static ssize_t max_read_buffer_kb_show(struct device *csdev , struct device_attribute *attr ,
                                       char *buf )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int tmp ;
  {
  minor = csdev->devt & 1048575U;
  size = 0U;
  dev = comedi_dev_get_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 32768) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    size = (s->async)->max_bufsize / 1024U;
  } else {
  }
  mutex_unlock(& dev->mutex);
  comedi_dev_put(dev);
  tmp = snprintf(buf, 4096UL, "%u\n", size);
  return ((ssize_t )tmp);
}
}
static ssize_t max_read_buffer_kb_store(struct device *csdev , struct device_attribute *attr ,
                                        char const *buf , size_t count )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int err ;
  {
  minor = csdev->devt & 1048575U;
  err = kstrtouint(buf, 10U, & size);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (size > 4194303U) {
    return (-22L);
  } else {
  }
  size = size * 1024U;
  dev = comedi_dev_get_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 32768) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    (s->async)->max_bufsize = size;
  } else {
    err = -22;
  }
  mutex_unlock(& dev->mutex);
  comedi_dev_put(dev);
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct device_attribute dev_attr_max_read_buffer_kb = {{"max_read_buffer_kb", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & max_read_buffer_kb_show, & max_read_buffer_kb_store};
static ssize_t read_buffer_kb_show(struct device *csdev , struct device_attribute *attr ,
                                   char *buf )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int tmp ;
  {
  minor = csdev->devt & 1048575U;
  size = 0U;
  dev = comedi_dev_get_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 32768) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    size = (s->async)->prealloc_bufsz / 1024U;
  } else {
  }
  mutex_unlock(& dev->mutex);
  comedi_dev_put(dev);
  tmp = snprintf(buf, 4096UL, "%u\n", size);
  return ((ssize_t )tmp);
}
}
static ssize_t read_buffer_kb_store(struct device *csdev , struct device_attribute *attr ,
                                    char const *buf , size_t count )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int err ;
  {
  minor = csdev->devt & 1048575U;
  err = kstrtouint(buf, 10U, & size);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (size > 4194303U) {
    return (-22L);
  } else {
  }
  size = size * 1024U;
  dev = comedi_dev_get_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_read_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 32768) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    err = resize_async_buffer(dev, s, size);
  } else {
    err = -22;
  }
  mutex_unlock(& dev->mutex);
  comedi_dev_put(dev);
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct device_attribute dev_attr_read_buffer_kb = {{"read_buffer_kb", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & read_buffer_kb_show, & read_buffer_kb_store};
static ssize_t max_write_buffer_kb_show(struct device *csdev , struct device_attribute *attr ,
                                        char *buf )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int tmp ;
  {
  minor = csdev->devt & 1048575U;
  size = 0U;
  dev = comedi_dev_get_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 16384) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    size = (s->async)->max_bufsize / 1024U;
  } else {
  }
  mutex_unlock(& dev->mutex);
  comedi_dev_put(dev);
  tmp = snprintf(buf, 4096UL, "%u\n", size);
  return ((ssize_t )tmp);
}
}
static ssize_t max_write_buffer_kb_store(struct device *csdev , struct device_attribute *attr ,
                                         char const *buf , size_t count )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int err ;
  {
  minor = csdev->devt & 1048575U;
  err = kstrtouint(buf, 10U, & size);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (size > 4194303U) {
    return (-22L);
  } else {
  }
  size = size * 1024U;
  dev = comedi_dev_get_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 16384) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    (s->async)->max_bufsize = size;
  } else {
    err = -22;
  }
  mutex_unlock(& dev->mutex);
  comedi_dev_put(dev);
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct device_attribute dev_attr_max_write_buffer_kb = {{"max_write_buffer_kb", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & max_write_buffer_kb_show,
    & max_write_buffer_kb_store};
static ssize_t write_buffer_kb_show(struct device *csdev , struct device_attribute *attr ,
                                    char *buf )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int tmp ;
  {
  minor = csdev->devt & 1048575U;
  size = 0U;
  dev = comedi_dev_get_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 16384) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    size = (s->async)->prealloc_bufsz / 1024U;
  } else {
  }
  mutex_unlock(& dev->mutex);
  comedi_dev_put(dev);
  tmp = snprintf(buf, 4096UL, "%u\n", size);
  return ((ssize_t )tmp);
}
}
static ssize_t write_buffer_kb_store(struct device *csdev , struct device_attribute *attr ,
                                     char const *buf , size_t count )
{
  unsigned int minor ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int size ;
  int err ;
  {
  minor = csdev->devt & 1048575U;
  err = kstrtouint(buf, 10U, & size);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (size > 4194303U) {
    return (-22L);
  } else {
  }
  size = size * 1024U;
  dev = comedi_dev_get_from_minor(minor);
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    return (-19L);
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  s = comedi_write_subdevice((struct comedi_device const *)dev, minor);
  if (((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (s->subdev_flags & 16384) != 0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    err = resize_async_buffer(dev, s, size);
  } else {
    err = -22;
  }
  mutex_unlock(& dev->mutex);
  comedi_dev_put(dev);
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct device_attribute dev_attr_write_buffer_kb = {{"write_buffer_kb", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & write_buffer_kb_show, & write_buffer_kb_store};
static struct attribute *comedi_dev_attrs[5U] = { & dev_attr_max_read_buffer_kb.attr, & dev_attr_read_buffer_kb.attr, & dev_attr_max_write_buffer_kb.attr, & dev_attr_write_buffer_kb.attr,
        (struct attribute *)0};
static struct attribute_group const comedi_dev_group = {0, 0, (struct attribute **)(& comedi_dev_attrs), 0};
static struct attribute_group const *comedi_dev_groups[2U] = { & comedi_dev_group, (struct attribute_group const *)0};
static void __comedi_clear_subdevice_runflags(struct comedi_subdevice *s , unsigned int bits )
{
  {
  s->runflags = s->runflags & ~ bits;
  return;
}
}
static void __comedi_set_subdevice_runflags(struct comedi_subdevice *s , unsigned int bits )
{
  {
  s->runflags = s->runflags | bits;
  return;
}
}
static void comedi_update_subdevice_runflags(struct comedi_subdevice *s , unsigned int mask ,
                                             unsigned int bits )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __comedi_clear_subdevice_runflags(s, mask);
  __comedi_set_subdevice_runflags(s, bits & mask);
  spin_unlock_irqrestore(& s->spin_lock, flags);
  return;
}
}
static unsigned int __comedi_get_subdevice_runflags(struct comedi_subdevice *s )
{
  {
  return (s->runflags);
}
}
static unsigned int comedi_get_subdevice_runflags(struct comedi_subdevice *s )
{
  unsigned long flags ;
  unsigned int runflags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  runflags = __comedi_get_subdevice_runflags(s);
  spin_unlock_irqrestore(& s->spin_lock, flags);
  return (runflags);
}
}
static bool comedi_is_runflags_running(unsigned int runflags )
{
  {
  return (((unsigned long )runflags & 134217728UL) != 0UL);
}
}
static bool comedi_is_runflags_in_error(unsigned int runflags )
{
  {
  return (((unsigned long )runflags & 4UL) != 0UL);
}
}
bool comedi_is_subdevice_running(struct comedi_subdevice *s )
{
  unsigned int runflags ;
  unsigned int tmp ;
  bool tmp___0 ;
  {
  tmp = comedi_get_subdevice_runflags(s);
  runflags = tmp;
  tmp___0 = comedi_is_runflags_running(runflags);
  return (tmp___0);
}
}
static char const __kstrtab_comedi_is_subdevice_running[28U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'i',
        's', '_', 's', 'u',
        'b', 'd', 'e', 'v',
        'i', 'c', 'e', '_',
        'r', 'u', 'n', 'n',
        'i', 'n', 'g', '\000'};
struct kernel_symbol const __ksymtab_comedi_is_subdevice_running ;
struct kernel_symbol const __ksymtab_comedi_is_subdevice_running = {(unsigned long )(& comedi_is_subdevice_running), (char const *)(& __kstrtab_comedi_is_subdevice_running)};
static bool __comedi_is_subdevice_running(struct comedi_subdevice *s )
{
  unsigned int runflags ;
  unsigned int tmp ;
  bool tmp___0 ;
  {
  tmp = __comedi_get_subdevice_runflags(s);
  runflags = tmp;
  tmp___0 = comedi_is_runflags_running(runflags);
  return (tmp___0);
}
}
static bool comedi_is_subdevice_idle(struct comedi_subdevice *s )
{
  unsigned int runflags ;
  unsigned int tmp ;
  {
  tmp = comedi_get_subdevice_runflags(s);
  runflags = tmp;
  return (((unsigned long )runflags & 134217732UL) == 0UL);
}
}
bool comedi_can_auto_free_spriv(struct comedi_subdevice *s )
{
  unsigned int runflags ;
  unsigned int tmp ;
  {
  tmp = __comedi_get_subdevice_runflags(s);
  runflags = tmp;
  return (((unsigned long )runflags & 2147483648UL) != 0UL);
}
}
void comedi_set_spriv_auto_free(struct comedi_subdevice *s )
{
  {
  __comedi_set_subdevice_runflags(s, 2147483648U);
  return;
}
}
static char const __kstrtab_comedi_set_spriv_auto_free[27U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 's',
        'e', 't', '_', 's',
        'p', 'r', 'i', 'v',
        '_', 'a', 'u', 't',
        'o', '_', 'f', 'r',
        'e', 'e', '\000'};
struct kernel_symbol const __ksymtab_comedi_set_spriv_auto_free ;
struct kernel_symbol const __ksymtab_comedi_set_spriv_auto_free = {(unsigned long )(& comedi_set_spriv_auto_free), (char const *)(& __kstrtab_comedi_set_spriv_auto_free)};
void *comedi_alloc_spriv(struct comedi_subdevice *s , size_t size )
{
  {
  s->private = kzalloc(size, 208U);
  if ((unsigned long )s->private != (unsigned long )((void *)0)) {
    comedi_set_spriv_auto_free(s);
  } else {
  }
  return (s->private);
}
}
static char const __kstrtab_comedi_alloc_spriv[19U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'a',
        'l', 'l', 'o', 'c',
        '_', 's', 'p', 'r',
        'i', 'v', '\000'};
struct kernel_symbol const __ksymtab_comedi_alloc_spriv ;
struct kernel_symbol const __ksymtab_comedi_alloc_spriv = {(unsigned long )(& comedi_alloc_spriv), (char const *)(& __kstrtab_comedi_alloc_spriv)};
static void do_become_nonbusy(struct comedi_device *dev , struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  {
  async = s->async;
  comedi_update_subdevice_runflags(s, 134217728U, 0U);
  if ((unsigned long )async != (unsigned long )((struct comedi_async *)0)) {
    comedi_buf_reset(s);
    async->inttrig = (int (*)(struct comedi_device * , struct comedi_subdevice * ,
                              unsigned int ))0;
    kfree((void const *)async->cmd.chanlist);
    async->cmd.chanlist = (unsigned int *)0U;
    s->busy = (void *)0;
    __wake_up(& async->wait_head, 1U, 0, (void *)0);
  } else {
    dev_err((struct device const *)dev->class_dev, "BUG: (?) do_become_nonbusy called with async=NULL\n");
    s->busy = (void *)0;
  }
  return;
}
}
static int do_cancel(struct comedi_device *dev , struct comedi_subdevice *s )
{
  int ret ;
  bool tmp ;
  {
  ret = 0;
  tmp = comedi_is_subdevice_running(s);
  if ((int )tmp && (unsigned long )s->cancel != (unsigned long )((int (*)(struct comedi_device * ,
                                                                          struct comedi_subdevice * ))0)) {
    ret = (*(s->cancel))(dev, s);
  } else {
  }
  do_become_nonbusy(dev, s);
  return (ret);
}
}
void comedi_device_cancel_all(struct comedi_device *dev )
{
  struct comedi_subdevice *s ;
  int i ;
  {
  if (! dev->attached) {
    return;
  } else {
  }
  i = 0;
  goto ldv_30571;
  ldv_30570:
  s = dev->subdevices + (unsigned long )i;
  if ((unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    do_cancel(dev, s);
  } else {
  }
  i = i + 1;
  ldv_30571: ;
  if (dev->n_subdevices > i) {
    goto ldv_30570;
  } else {
  }
  return;
}
}
static int is_device_busy(struct comedi_device *dev )
{
  struct comedi_subdevice *s ;
  int i ;
  bool tmp ;
  {
  if (! dev->attached) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_30579;
  ldv_30578:
  s = dev->subdevices + (unsigned long )i;
  if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
    return (1);
  } else {
  }
  if ((unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    tmp = comedi_buf_is_mmapped(s);
    if ((int )tmp) {
      return (1);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_30579: ;
  if (dev->n_subdevices > i) {
    goto ldv_30578;
  } else {
  }
  return (0);
}
}
static int do_devconfig_ioctl(struct comedi_device *dev , struct comedi_devconfig *arg )
{
  struct comedi_devconfig it ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct module *driver_module ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  if ((unsigned long )arg == (unsigned long )((struct comedi_devconfig *)0)) {
    tmp___1 = is_device_busy(dev);
    if (tmp___1 != 0) {
      return (-16);
    } else {
    }
    if ((int )dev->attached) {
      driver_module = (dev->driver)->module;
      comedi_device_detach(dev);
      ldv_module_put_6(driver_module);
    } else {
    }
    return (0);
  } else {
  }
  tmp___2 = copy_from_user((void *)(& it), (void const *)arg, 148UL);
  if (tmp___2 != 0UL) {
    return (-14);
  } else {
  }
  it.board_name[19] = 0;
  if (it.options[31] != 0) {
    dev_warn((struct device const *)dev->class_dev, "comedi_config --init_data is deprecated\n");
    return (-22);
  } else {
  }
  if (dev->minor >= comedi_num_legacy_minors) {
    return (-16);
  } else {
  }
  tmp___3 = comedi_device_attach(dev, & it);
  return (tmp___3);
}
}
static int do_bufconfig_ioctl(struct comedi_device *dev , struct comedi_bufconfig *arg )
{
  struct comedi_bufconfig bc ;
  struct comedi_async *async ;
  struct comedi_subdevice *s ;
  int retval ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  {
  retval = 0;
  tmp = copy_from_user((void *)(& bc), (void const *)arg, 32UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (bc.subdevice >= (unsigned int )dev->n_subdevices) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )bc.subdevice;
  async = s->async;
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    descriptor.modname = "comedi";
    descriptor.function = "do_bufconfig_ioctl";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "subdevice does not have async capability\n";
    descriptor.lineno = 889U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "subdevice does not have async capability\n");
    } else {
    }
    bc.size = 0U;
    bc.maximum_size = 0U;
    goto copyback;
  } else {
  }
  if (bc.maximum_size != 0U) {
    tmp___1 = capable(21);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-1);
    } else {
    }
    async->max_bufsize = bc.maximum_size;
  } else {
  }
  if (bc.size != 0U) {
    retval = resize_async_buffer(dev, s, bc.size);
    if (retval < 0) {
      return (retval);
    } else {
    }
  } else {
  }
  bc.size = async->prealloc_bufsz;
  bc.maximum_size = async->max_bufsize;
  copyback:
  tmp___3 = copy_to_user((void *)arg, (void const *)(& bc), 32UL);
  if (tmp___3 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int do_devinfo_ioctl(struct comedi_device *dev , struct comedi_devinfo *arg ,
                            struct file *file )
{
  struct comedi_subdevice *s ;
  struct comedi_devinfo devinfo ;
  unsigned long tmp ;
  {
  memset((void *)(& devinfo), 0, 176UL);
  devinfo.version_code = 1868U;
  devinfo.n_subdevs = (unsigned int )dev->n_subdevices;
  strlcpy((char *)(& devinfo.driver_name), (dev->driver)->driver_name, 20UL);
  strlcpy((char *)(& devinfo.board_name), dev->board_name, 20UL);
  s = comedi_file_read_subdevice(file);
  if ((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0)) {
    devinfo.read_subdevice = s->index;
  } else {
    devinfo.read_subdevice = -1;
  }
  s = comedi_file_write_subdevice(file);
  if ((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0)) {
    devinfo.write_subdevice = s->index;
  } else {
    devinfo.write_subdevice = -1;
  }
  tmp = copy_to_user((void *)arg, (void const *)(& devinfo), 176UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int do_subdinfo_ioctl(struct comedi_device *dev , struct comedi_subdinfo *arg ,
                             void *file )
{
  int ret ;
  int i ;
  struct comedi_subdinfo *tmp ;
  struct comedi_subdinfo *us ;
  struct comedi_subdevice *s ;
  void *tmp___0 ;
  bool tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp___0 = kcalloc((size_t )dev->n_subdevices, 72UL, 208U);
  tmp = (struct comedi_subdinfo *)tmp___0;
  if ((unsigned long )tmp == (unsigned long )((struct comedi_subdinfo *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_30616;
  ldv_30615:
  s = dev->subdevices + (unsigned long )i;
  us = tmp + (unsigned long )i;
  us->type = (unsigned int )s->type;
  us->n_chan = (unsigned int )s->n_chan;
  us->subd_flags = (unsigned int )s->subdev_flags;
  tmp___1 = comedi_is_subdevice_running(s);
  if ((int )tmp___1) {
    us->subd_flags = us->subd_flags | 134217728U;
  } else {
  }
  us->timer_type = 5U;
  us->len_chanlist = (unsigned int )s->len_chanlist;
  us->maxdata = s->maxdata;
  if ((unsigned long )s->range_table != (unsigned long )((struct comedi_lrange const *)0)) {
    us->range_type = (unsigned int )((i << 24) | (int )(s->range_table)->length);
  } else {
    us->range_type = 0U;
  }
  if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
    us->subd_flags = us->subd_flags | 1U;
  } else {
  }
  if ((unsigned long )s->busy == (unsigned long )file) {
    us->subd_flags = us->subd_flags | 2U;
  } else {
  }
  if ((unsigned long )s->lock != (unsigned long )((void *)0)) {
    us->subd_flags = us->subd_flags | 4U;
  } else {
  }
  if ((unsigned long )s->lock == (unsigned long )file) {
    us->subd_flags = us->subd_flags | 8U;
  } else {
  }
  if (s->maxdata == 0U && (unsigned long )s->maxdata_list != (unsigned long )((unsigned int const *)0U)) {
    us->subd_flags = us->subd_flags | 16U;
  } else {
  }
  if ((unsigned long )s->range_table_list != (unsigned long )((struct comedi_lrange const * const *)0)) {
    us->subd_flags = us->subd_flags | 64U;
  } else {
  }
  if ((unsigned long )s->do_cmd != (unsigned long )((int (*)(struct comedi_device * ,
                                                             struct comedi_subdevice * ))0)) {
    us->subd_flags = us->subd_flags | 4096U;
  } else {
  }
  if ((unsigned long )s->insn_bits != (unsigned long )(& insn_inval)) {
    us->insn_bits_support = 1U;
  } else {
    us->insn_bits_support = 2U;
  }
  i = i + 1;
  ldv_30616: ;
  if (dev->n_subdevices > i) {
    goto ldv_30615;
  } else {
  }
  tmp___2 = copy_to_user((void *)arg, (void const *)tmp, (unsigned long )dev->n_subdevices * 72UL);
  ret = (int )tmp___2;
  kfree((void const *)tmp);
  return (ret != 0 ? -14 : 0);
}
}
static int do_chaninfo_ioctl(struct comedi_device *dev , struct comedi_chaninfo *arg )
{
  struct comedi_subdevice *s ;
  struct comedi_chaninfo it ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  int i ;
  int x ;
  int __ret_pu ;
  unsigned int __pu_val ;
  {
  tmp = copy_from_user((void *)(& it), (void const *)arg, 48UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (it.subdev >= (unsigned int )dev->n_subdevices) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )it.subdev;
  if ((unsigned long )it.maxdata_list != (unsigned long )((unsigned int *)0U)) {
    if (s->maxdata != 0U || (unsigned long )s->maxdata_list == (unsigned long )((unsigned int const *)0U)) {
      return (-22);
    } else {
    }
    tmp___0 = copy_to_user((void *)it.maxdata_list, (void const *)s->maxdata_list,
                           (unsigned long )s->n_chan * 4UL);
    if (tmp___0 != 0UL) {
      return (-14);
    } else {
    }
  } else {
  }
  if ((unsigned long )it.flaglist != (unsigned long )((unsigned int *)0U)) {
    return (-22);
  } else {
  }
  if ((unsigned long )it.rangelist != (unsigned long )((unsigned int *)0U)) {
    if ((unsigned long )s->range_table_list == (unsigned long )((struct comedi_lrange const * const *)0)) {
      return (-22);
    } else {
    }
    i = 0;
    goto ldv_30636;
    ldv_30635:
    x = (int )((((unsigned int )(dev->minor << 28) | (it.subdev << 24)) | (unsigned int )(i << 16)) | (unsigned int )(*(s->range_table_list + (unsigned long )i))->length);
    __might_fault("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c",
                  1085);
    __pu_val = (unsigned int )x;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (it.rangelist + (unsigned long )i): "ebx");
    goto ldv_30629;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (it.rangelist + (unsigned long )i): "ebx");
    goto ldv_30629;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (it.rangelist + (unsigned long )i): "ebx");
    goto ldv_30629;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (it.rangelist + (unsigned long )i): "ebx");
    goto ldv_30629;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (it.rangelist + (unsigned long )i): "ebx");
    goto ldv_30629;
    }
    ldv_30629: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
    }
    i = i + 1;
    ldv_30636: ;
    if (s->n_chan > i) {
      goto ldv_30635;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int do_bufinfo_ioctl(struct comedi_device *dev , struct comedi_bufinfo *arg ,
                            void *file )
{
  struct comedi_bufinfo bi ;
  struct comedi_subdevice *s ;
  struct comedi_async *async ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = copy_from_user((void *)(& bi), (void const *)arg, 44UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (bi.subdevice >= (unsigned int )dev->n_subdevices) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )bi.subdevice;
  async = s->async;
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    descriptor.modname = "comedi";
    descriptor.function = "do_bufinfo_ioctl";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "subdevice does not have async capability\n";
    descriptor.lineno = 1125U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "subdevice does not have async capability\n");
    } else {
    }
    bi.buf_write_ptr = 0U;
    bi.buf_read_ptr = 0U;
    bi.buf_write_count = 0U;
    bi.buf_read_count = 0U;
    bi.bytes_read = 0U;
    bi.bytes_written = 0U;
    goto copyback;
  } else {
  }
  if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
    bi.bytes_read = 0U;
    bi.bytes_written = 0U;
    goto copyback_position;
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )file) {
    return (-13);
  } else {
  }
  if (bi.bytes_read != 0U && (async->cmd.flags & 64U) == 0U) {
    bi.bytes_read = comedi_buf_read_alloc(s, bi.bytes_read);
    comedi_buf_read_free(s, bi.bytes_read);
    tmp___1 = comedi_is_subdevice_idle(s);
    if ((int )tmp___1) {
      tmp___2 = comedi_buf_n_bytes_ready(s);
      if (tmp___2 == 0U) {
        do_become_nonbusy(dev, s);
      } else {
      }
    } else {
    }
  } else {
  }
  if (bi.bytes_written != 0U && (async->cmd.flags & 64U) != 0U) {
    bi.bytes_written = comedi_buf_write_alloc(s, bi.bytes_written);
    comedi_buf_write_free(s, bi.bytes_written);
  } else {
  }
  copyback_position:
  bi.buf_write_count = async->buf_write_count;
  bi.buf_write_ptr = async->buf_write_ptr;
  bi.buf_read_count = async->buf_read_count;
  bi.buf_read_ptr = async->buf_read_ptr;
  copyback:
  tmp___3 = copy_to_user((void *)arg, (void const *)(& bi), 44UL);
  if (tmp___3 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int check_insn_config_length(struct comedi_insn *insn , unsigned int *data )
{
  {
  if (insn->n == 0U) {
    return (-22);
  } else {
  }
  switch (*data) {
  case 1U: ;
  case 0U: ;
  case 32U: ;
  case 34U: ;
  if (insn->n == 1U) {
    return (0);
  } else {
  }
  goto ldv_30658;
  case 31U: ;
  case 28U: ;
  case 22U: ;
  case 24U: ;
  case 26U: ;
  case 27U: ;
  case 20U: ;
  case 4097U: ;
  case 4098U: ;
  case 4099U: ;
  case 4109U: ;
  case 5002U: ;
  case 5000U: ;
  case 5001U: ;
  if (insn->n == 2U) {
    return (0);
  } else {
  }
  goto ldv_30658;
  case 2001U: ;
  case 2002U: ;
  case 2003U: ;
  case 2004U: ;
  case 2005U: ;
  case 33U: ;
  case 5003U: ;
  case 5004U: ;
  case 2006U: ;
  if (insn->n == 3U) {
    return (0);
  } else {
  }
  goto ldv_30658;
  case 29U: ;
  case 16U: ;
  if (insn->n == 5U) {
    return (0);
  } else {
  }
  goto ldv_30658;
  case 21U: ;
  if (insn->n == 6U) {
    return (0);
  } else {
  }
  goto ldv_30658;
  default:
  printk("\fcomedi: No check for data length of config insn id %i is implemented\n",
         *data);
  printk("\fcomedi: Add a check to %s in %s\n", "check_insn_config_length", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c");
  printk("\fcomedi: Assuming n=%i is correct\n", insn->n);
  return (0);
  }
  ldv_30658: ;
  return (-22);
}
}
static int parse_insn(struct comedi_device *dev , struct comedi_insn *insn , unsigned int *data ,
                      void *file )
{
  struct comedi_subdevice *s ;
  int ret ;
  int i ;
  struct timeval tv ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  unsigned int maxdata ;
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
  unsigned int orig_mask ;
  unsigned int shift ;
  {
  ret = 0;
  if ((insn->insn & 33554432U) != 0U) {
    switch (insn->insn) {
    case 100663300U: ;
    if (insn->n != 2U) {
      ret = -22;
      goto ldv_30698;
    } else {
    }
    do_gettimeofday(& tv);
    *data = (unsigned int )tv.tv_sec;
    *(data + 1UL) = (unsigned int )tv.tv_usec;
    ret = 2;
    goto ldv_30698;
    case 167772165U: ;
    if (insn->n != 1U || *data > 99999U) {
      ret = -22;
      goto ldv_30698;
    } else {
    }
    __udelay((unsigned long )(*data / 1000U));
    ret = 1;
    goto ldv_30698;
    case 167772166U: ;
    if (insn->n != 1U) {
      ret = -22;
      goto ldv_30698;
    } else {
    }
    if (insn->subdev >= (unsigned int )dev->n_subdevices) {
      descriptor.modname = "comedi";
      descriptor.function = "parse_insn";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor.format = "%d not usable subdevice\n";
      descriptor.lineno = 1280U;
      descriptor.flags = 1U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "%d not usable subdevice\n",
                          insn->subdev);
      } else {
      }
      ret = -22;
      goto ldv_30698;
    } else {
    }
    s = dev->subdevices + (unsigned long )insn->subdev;
    if ((unsigned long )s->async == (unsigned long )((struct comedi_async *)0)) {
      descriptor___0.modname = "comedi";
      descriptor___0.function = "parse_insn";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___0.format = "no async\n";
      descriptor___0.lineno = 1286U;
      descriptor___0.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->class_dev,
                          "no async\n");
      } else {
      }
      ret = -22;
      goto ldv_30698;
    } else {
    }
    if ((unsigned long )(s->async)->inttrig == (unsigned long )((int (*)(struct comedi_device * ,
                                                                         struct comedi_subdevice * ,
                                                                         unsigned int ))0)) {
      descriptor___1.modname = "comedi";
      descriptor___1.function = "parse_insn";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___1.format = "no inttrig\n";
      descriptor___1.lineno = 1291U;
      descriptor___1.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev->class_dev,
                          "no inttrig\n");
      } else {
      }
      ret = -11;
      goto ldv_30698;
    } else {
    }
    ret = (*((s->async)->inttrig))(dev, s, *data);
    if (ret >= 0) {
      ret = 1;
    } else {
    }
    goto ldv_30698;
    default:
    descriptor___2.modname = "comedi";
    descriptor___2.function = "parse_insn";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___2.format = "invalid insn\n";
    descriptor___2.lineno = 1300U;
    descriptor___2.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev->class_dev,
                        "invalid insn\n");
    } else {
    }
    ret = -22;
    goto ldv_30698;
    }
    ldv_30698: ;
  } else {
    if (insn->subdev >= (unsigned int )dev->n_subdevices) {
      descriptor___3.modname = "comedi";
      descriptor___3.function = "parse_insn";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___3.format = "subdevice %d out of range\n";
      descriptor___3.lineno = 1310U;
      descriptor___3.flags = 1U;
      tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev->class_dev,
                          "subdevice %d out of range\n", insn->subdev);
      } else {
      }
      ret = -22;
      goto out;
    } else {
    }
    s = dev->subdevices + (unsigned long )insn->subdev;
    if (s->type == 0) {
      descriptor___4.modname = "comedi";
      descriptor___4.function = "parse_insn";
      descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___4.format = "%d not usable subdevice\n";
      descriptor___4.lineno = 1318U;
      descriptor___4.flags = 1U;
      tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev->class_dev,
                          "%d not usable subdevice\n", insn->subdev);
      } else {
      }
      ret = -5;
      goto out;
    } else {
    }
    if ((unsigned long )s->lock != (unsigned long )((void *)0) && (unsigned long )s->lock != (unsigned long )file) {
      descriptor___5.modname = "comedi";
      descriptor___5.function = "parse_insn";
      descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___5.format = "device locked\n";
      descriptor___5.lineno = 1325U;
      descriptor___5.flags = 1U;
      tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_dev_dbg(& descriptor___5, (struct device const *)dev->class_dev,
                          "device locked\n");
      } else {
      }
      ret = -13;
      goto out;
    } else {
    }
    ret = comedi_check_chanlist(s, 1, & insn->chanspec);
    if (ret < 0) {
      ret = -22;
      descriptor___6.modname = "comedi";
      descriptor___6.function = "parse_insn";
      descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___6.format = "bad chanspec\n";
      descriptor___6.lineno = 1333U;
      descriptor___6.flags = 1U;
      tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_dev_dbg(& descriptor___6, (struct device const *)dev->class_dev,
                          "bad chanspec\n");
      } else {
      }
      goto out;
    } else {
    }
    if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
      ret = -16;
      goto out;
    } else {
    }
    s->busy = (void *)(& parse_insn);
    switch (insn->insn) {
    case 67108864U:
    ret = (*(s->insn_read))(dev, s, insn, data);
    if (ret == -110) {
      descriptor___7.modname = "comedi";
      descriptor___7.function = "parse_insn";
      descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___7.format = "subdevice %d read instruction timed out\n";
      descriptor___7.lineno = 1349U;
      descriptor___7.flags = 1U;
      tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        __dynamic_dev_dbg(& descriptor___7, (struct device const *)dev->class_dev,
                          "subdevice %d read instruction timed out\n", s->index);
      } else {
      }
    } else {
    }
    goto ldv_30715;
    case 134217729U:
    maxdata = (unsigned long )s->maxdata_list != (unsigned long )((unsigned int const *)0U) ? *(s->maxdata_list + ((unsigned long )insn->chanspec & 65535UL)) : (unsigned int const )s->maxdata;
    i = 0;
    goto ldv_30720;
    ldv_30719: ;
    if (*(data + (unsigned long )i) > maxdata) {
      ret = -22;
      descriptor___8.modname = "comedi";
      descriptor___8.function = "parse_insn";
      descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___8.format = "bad data value(s)\n";
      descriptor___8.lineno = 1360U;
      descriptor___8.flags = 1U;
      tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        __dynamic_dev_dbg(& descriptor___8, (struct device const *)dev->class_dev,
                          "bad data value(s)\n");
      } else {
      }
      goto ldv_30718;
    } else {
    }
    i = i + 1;
    ldv_30720: ;
    if ((unsigned int )i < insn->n) {
      goto ldv_30719;
    } else {
    }
    ldv_30718: ;
    if (ret == 0) {
      ret = (*(s->insn_write))(dev, s, insn, data);
      if (ret == -110) {
        descriptor___9.modname = "comedi";
        descriptor___9.function = "parse_insn";
        descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
        descriptor___9.format = "subdevice %d write instruction timed out\n";
        descriptor___9.lineno = 1369U;
        descriptor___9.flags = 1U;
        tmp___9 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
        if (tmp___9 != 0L) {
          __dynamic_dev_dbg(& descriptor___9, (struct device const *)dev->class_dev,
                            "subdevice %d write instruction timed out\n", s->index);
        } else {
        }
      } else {
      }
    } else {
    }
    goto ldv_30715;
    case 201326594U: ;
    if (insn->n != 2U) {
      ret = -22;
    } else {
      orig_mask = *data;
      shift = 0U;
      if (s->n_chan <= 32) {
        shift = insn->chanspec & 65535U;
        if (shift != 0U) {
          insn->chanspec = 0U;
          *data = *data << (int )shift;
          *(data + 1UL) = *(data + 1UL) << (int )shift;
        } else {
        }
      } else {
      }
      ret = (*(s->insn_bits))(dev, s, insn, data);
      *data = orig_mask;
      if (shift != 0U) {
        *(data + 1UL) = *(data + 1UL) >> (int )shift;
      } else {
      }
    }
    goto ldv_30715;
    case 201326595U:
    ret = check_insn_config_length(insn, data);
    if (ret != 0) {
      goto ldv_30715;
    } else {
    }
    ret = (*(s->insn_config))(dev, s, insn, data);
    goto ldv_30715;
    default:
    ret = -22;
    goto ldv_30715;
    }
    ldv_30715:
    s->busy = (void *)0;
  }
  out: ;
  return (ret);
}
}
static int do_insnlist_ioctl(struct comedi_device *dev , struct comedi_insnlist *arg ,
                             void *file )
{
  struct comedi_insnlist insnlist ;
  struct comedi_insn *insns ;
  unsigned int *data ;
  int i ;
  int ret ;
  unsigned long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  unsigned long tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  unsigned long tmp___8 ;
  bool tmp___9 ;
  {
  insns = (struct comedi_insn *)0;
  data = (unsigned int *)0U;
  i = 0;
  ret = 0;
  tmp = copy_from_user((void *)(& insnlist), (void const *)arg, 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  tmp___0 = kmalloc_array(256UL, 4UL, 208U);
  data = (unsigned int *)tmp___0;
  if ((unsigned long )data == (unsigned long )((unsigned int *)0U)) {
    ret = -12;
    goto error;
  } else {
  }
  tmp___1 = kcalloc((size_t )insnlist.n_insns, 40UL, 208U);
  insns = (struct comedi_insn *)tmp___1;
  if ((unsigned long )insns == (unsigned long )((struct comedi_insn *)0)) {
    ret = -12;
    goto error;
  } else {
  }
  tmp___3 = copy_from_user((void *)insns, (void const *)insnlist.insns, (unsigned long )insnlist.n_insns * 40UL);
  if (tmp___3 != 0UL) {
    descriptor.modname = "comedi";
    descriptor.function = "do_insnlist_ioctl";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "copy_from_user failed\n";
    descriptor.lineno = 1460U;
    descriptor.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "copy_from_user failed\n");
    } else {
    }
    ret = -14;
    goto error;
  } else {
  }
  i = 0;
  goto ldv_30744;
  ldv_30743: ;
  if ((insns + (unsigned long )i)->n > 256U) {
    descriptor___0.modname = "comedi";
    descriptor___0.function = "do_insnlist_ioctl";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___0.format = "number of samples too large\n";
    descriptor___0.lineno = 1468U;
    descriptor___0.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->class_dev,
                        "number of samples too large\n");
    } else {
    }
    ret = -22;
    goto error;
  } else {
  }
  if (((insns + (unsigned long )i)->insn & 134217728U) != 0U) {
    tmp___6 = copy_from_user((void *)data, (void const *)(insns + (unsigned long )i)->data,
                             (unsigned long )(insns + (unsigned long )i)->n * 4UL);
    if (tmp___6 != 0UL) {
      descriptor___1.modname = "comedi";
      descriptor___1.function = "do_insnlist_ioctl";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___1.format = "copy_from_user failed\n";
      descriptor___1.lineno = 1476U;
      descriptor___1.flags = 1U;
      tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev->class_dev,
                          "copy_from_user failed\n");
      } else {
      }
      ret = -14;
      goto error;
    } else {
    }
  } else {
  }
  ret = parse_insn(dev, insns + (unsigned long )i, data, file);
  if (ret < 0) {
    goto error;
  } else {
  }
  if (((insns + (unsigned long )i)->insn & 67108864U) != 0U) {
    tmp___8 = copy_to_user((void *)(insns + (unsigned long )i)->data, (void const *)data,
                           (unsigned long )(insns + (unsigned long )i)->n * 4UL);
    if (tmp___8 != 0UL) {
      descriptor___2.modname = "comedi";
      descriptor___2.function = "do_insnlist_ioctl";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___2.format = "copy_to_user failed\n";
      descriptor___2.lineno = 1488U;
      descriptor___2.flags = 1U;
      tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev->class_dev,
                          "copy_to_user failed\n");
      } else {
      }
      ret = -14;
      goto error;
    } else {
    }
  } else {
  }
  tmp___9 = need_resched();
  if ((int )tmp___9) {
    schedule();
  } else {
  }
  i = i + 1;
  ldv_30744: ;
  if ((unsigned int )i < insnlist.n_insns) {
    goto ldv_30743;
  } else {
  }
  error:
  kfree((void const *)insns);
  kfree((void const *)data);
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (i);
}
}
static int do_insn_ioctl(struct comedi_device *dev , struct comedi_insn *arg , void *file )
{
  struct comedi_insn insn ;
  unsigned int *data ;
  int ret ;
  void *tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  data = (unsigned int *)0U;
  ret = 0;
  tmp = kmalloc_array(256UL, 4UL, 208U);
  data = (unsigned int *)tmp;
  if ((unsigned long )data == (unsigned long )((unsigned int *)0U)) {
    ret = -12;
    goto error;
  } else {
  }
  tmp___0 = copy_from_user((void *)(& insn), (void const *)arg, 40UL);
  if (tmp___0 != 0UL) {
    ret = -14;
    goto error;
  } else {
  }
  if (insn.n > 256U) {
    insn.n = 256U;
  } else {
  }
  if ((insn.insn & 134217728U) != 0U) {
    tmp___1 = copy_from_user((void *)data, (void const *)insn.data, (unsigned long )insn.n * 4UL);
    if (tmp___1 != 0UL) {
      ret = -14;
      goto error;
    } else {
    }
  } else {
  }
  ret = parse_insn(dev, & insn, data, file);
  if (ret < 0) {
    goto error;
  } else {
  }
  if ((insn.insn & 67108864U) != 0U) {
    tmp___2 = copy_to_user((void *)insn.data, (void const *)data, (unsigned long )insn.n * 4UL);
    if (tmp___2 != 0UL) {
      ret = -14;
      goto error;
    } else {
    }
  } else {
  }
  ret = (int )insn.n;
  error:
  kfree((void const *)data);
  return (ret);
}
}
static int __comedi_get_user_cmd(struct comedi_device *dev , struct comedi_cmd *arg ,
                                 struct comedi_cmd *cmd )
{
  struct comedi_subdevice *s ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  {
  tmp___0 = copy_from_user((void *)cmd, (void const *)arg, 80UL);
  if (tmp___0 != 0UL) {
    descriptor.modname = "comedi";
    descriptor.function = "__comedi_get_user_cmd";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "bad cmd address\n";
    descriptor.lineno = 1575U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "bad cmd address\n");
    } else {
    }
    return (-14);
  } else {
  }
  if (cmd->subdev >= (unsigned int )dev->n_subdevices) {
    descriptor___0.modname = "comedi";
    descriptor___0.function = "__comedi_get_user_cmd";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___0.format = "%d no such subdevice\n";
    descriptor___0.lineno = 1580U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->class_dev,
                        "%d no such subdevice\n", cmd->subdev);
    } else {
    }
    return (-19);
  } else {
  }
  s = dev->subdevices + (unsigned long )cmd->subdev;
  if (s->type == 0) {
    descriptor___1.modname = "comedi";
    descriptor___1.function = "__comedi_get_user_cmd";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___1.format = "%d not valid subdevice\n";
    descriptor___1.lineno = 1588U;
    descriptor___1.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev->class_dev,
                        "%d not valid subdevice\n", cmd->subdev);
    } else {
    }
    return (-5);
  } else {
  }
  if (((unsigned long )s->do_cmd == (unsigned long )((int (*)(struct comedi_device * ,
                                                              struct comedi_subdevice * ))0) || (unsigned long )s->do_cmdtest == (unsigned long )((int (*)(struct comedi_device * ,
                                                                                                                                                           struct comedi_subdevice * ,
                                                                                                                                                           struct comedi_cmd * ))0)) || (unsigned long )s->async == (unsigned long )((struct comedi_async *)0)) {
    descriptor___2.modname = "comedi";
    descriptor___2.function = "__comedi_get_user_cmd";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___2.format = "subdevice %d does not support commands\n";
    descriptor___2.lineno = 1595U;
    descriptor___2.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev->class_dev,
                        "subdevice %d does not support commands\n", cmd->subdev);
    } else {
    }
    return (-5);
  } else {
  }
  if (cmd->chanlist_len > (unsigned int )s->len_chanlist) {
    descriptor___3.modname = "comedi";
    descriptor___3.function = "__comedi_get_user_cmd";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___3.format = "channel/gain list too long %d > %d\n";
    descriptor___3.lineno = 1602U;
    descriptor___3.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev->class_dev,
                        "channel/gain list too long %d > %d\n", cmd->chanlist_len,
                        s->len_chanlist);
    } else {
    }
    return (-22);
  } else {
  }
  switch (s->subdev_flags & 49152) {
  case 32768:
  cmd->flags = cmd->flags & 4294967231U;
  goto ldv_30768;
  case 16384:
  cmd->flags = cmd->flags | 64U;
  goto ldv_30768;
  default: ;
  goto ldv_30768;
  }
  ldv_30768: ;
  return (0);
}
}
static int __comedi_get_user_chanlist(struct comedi_device *dev , struct comedi_subdevice *s ,
                                      unsigned int *user_chanlist , struct comedi_cmd *cmd )
{
  unsigned int *chanlist ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  cmd->chanlist = (unsigned int *)0U;
  tmp = memdup_user((void const *)user_chanlist, (unsigned long )cmd->chanlist_len * 4UL);
  chanlist = (unsigned int *)tmp;
  tmp___1 = IS_ERR((void const *)chanlist);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)chanlist);
    return ((int )tmp___0);
  } else {
  }
  ret = comedi_check_chanlist(s, (int )cmd->chanlist_len, chanlist);
  if (ret < 0) {
    kfree((void const *)chanlist);
    return (ret);
  } else {
  }
  cmd->chanlist = chanlist;
  return (0);
}
}
static int do_cmd_ioctl(struct comedi_device *dev , struct comedi_cmd *arg , void *file )
{
  struct comedi_cmd cmd ;
  struct comedi_subdevice *s ;
  struct comedi_async *async ;
  unsigned int *user_chanlist ;
  int ret ;
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
  unsigned long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  {
  ret = __comedi_get_user_cmd(dev, arg, & cmd);
  if (ret != 0) {
    return (ret);
  } else {
  }
  user_chanlist = cmd.chanlist;
  s = dev->subdevices + (unsigned long )cmd.subdev;
  async = s->async;
  if ((unsigned long )s->lock != (unsigned long )((void *)0) && (unsigned long )s->lock != (unsigned long )file) {
    descriptor.modname = "comedi";
    descriptor.function = "do_cmd_ioctl";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "subdevice locked\n";
    descriptor.lineno = 1686U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "subdevice locked\n");
    } else {
    }
    return (-13);
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
    descriptor___0.modname = "comedi";
    descriptor___0.function = "do_cmd_ioctl";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___0.format = "subdevice busy\n";
    descriptor___0.lineno = 1692U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->class_dev,
                        "subdevice busy\n");
    } else {
    }
    return (-16);
  } else {
  }
  if (cmd.chanlist_len == 0U) {
    descriptor___1.modname = "comedi";
    descriptor___1.function = "do_cmd_ioctl";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___1.format = "channel/gain list too short %u < 1\n";
    descriptor___1.lineno = 1699U;
    descriptor___1.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev->class_dev,
                        "channel/gain list too short %u < 1\n", cmd.chanlist_len);
    } else {
    }
    return (-22);
  } else {
  }
  async->cmd = cmd;
  async->cmd.data = (short *)0;
  ret = __comedi_get_user_chanlist(dev, s, user_chanlist, & async->cmd);
  if (ret != 0) {
    goto cleanup;
  } else {
  }
  ret = (*(s->do_cmdtest))(dev, s, & async->cmd);
  if ((int )async->cmd.flags & 1 || ret != 0) {
    descriptor___2.modname = "comedi";
    descriptor___2.function = "do_cmd_ioctl";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___2.format = "test returned %d\n";
    descriptor___2.lineno = 1714U;
    descriptor___2.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev->class_dev,
                        "test returned %d\n", ret);
    } else {
    }
    cmd = async->cmd;
    cmd.chanlist = user_chanlist;
    cmd.data = (short *)0;
    tmp___4 = copy_to_user((void *)arg, (void const *)(& cmd), 80UL);
    if (tmp___4 != 0UL) {
      descriptor___3.modname = "comedi";
      descriptor___3.function = "do_cmd_ioctl";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___3.format = "fault writing cmd\n";
      descriptor___3.lineno = 1720U;
      descriptor___3.flags = 1U;
      tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev->class_dev,
                          "fault writing cmd\n");
      } else {
      }
      ret = -14;
      goto cleanup;
    } else {
    }
    ret = -11;
    goto cleanup;
  } else {
  }
  if (async->prealloc_bufsz == 0U) {
    ret = -12;
    descriptor___4.modname = "comedi";
    descriptor___4.function = "do_cmd_ioctl";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___4.format = "no buffer (?)\n";
    descriptor___4.lineno = 1730U;
    descriptor___4.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev->class_dev,
                        "no buffer (?)\n");
    } else {
    }
    goto cleanup;
  } else {
  }
  comedi_buf_reset(s);
  async->cb_mask = 54U;
  if ((async->cmd.flags & 32U) != 0U) {
    async->cb_mask = async->cb_mask | 1U;
  } else {
  }
  comedi_update_subdevice_runflags(s, 134217732U, 134217728U);
  s->busy = file;
  ret = (*(s->do_cmd))(dev, s);
  if (ret == 0) {
    return (0);
  } else {
  }
  cleanup:
  do_become_nonbusy(dev, s);
  return (ret);
}
}
static int do_cmdtest_ioctl(struct comedi_device *dev , struct comedi_cmd *arg , void *file )
{
  struct comedi_cmd cmd ;
  struct comedi_subdevice *s ;
  unsigned int *user_chanlist ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long tmp___0 ;
  {
  ret = __comedi_get_user_cmd(dev, arg, & cmd);
  if (ret != 0) {
    return (ret);
  } else {
  }
  user_chanlist = cmd.chanlist;
  s = dev->subdevices + (unsigned long )cmd.subdev;
  if ((unsigned long )user_chanlist != (unsigned long )((unsigned int *)0U)) {
    ret = __comedi_get_user_chanlist(dev, s, user_chanlist, & cmd);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  ret = (*(s->do_cmdtest))(dev, s, & cmd);
  kfree((void const *)cmd.chanlist);
  cmd.chanlist = user_chanlist;
  tmp___0 = copy_to_user((void *)arg, (void const *)(& cmd), 80UL);
  if (tmp___0 != 0UL) {
    descriptor.modname = "comedi";
    descriptor.function = "do_cmdtest_ioctl";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "bad cmd address\n";
    descriptor.lineno = 1806U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "bad cmd address\n");
    } else {
    }
    ret = -14;
  } else {
  }
  return (ret);
}
}
static int do_lock_ioctl(struct comedi_device *dev , unsigned long arg , void *file )
{
  int ret ;
  unsigned long flags ;
  struct comedi_subdevice *s ;
  raw_spinlock_t *tmp ;
  {
  ret = 0;
  if ((unsigned long )dev->n_subdevices <= arg) {
    return (-22);
  } else {
  }
  s = dev->subdevices + arg;
  tmp = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )s->busy != (unsigned long )((void *)0) || (unsigned long )s->lock != (unsigned long )((void *)0)) {
    ret = -16;
  } else {
    s->lock = file;
  }
  spin_unlock_irqrestore(& s->spin_lock, flags);
  return (ret);
}
}
static int do_unlock_ioctl(struct comedi_device *dev , unsigned long arg , void *file )
{
  struct comedi_subdevice *s ;
  {
  if ((unsigned long )dev->n_subdevices <= arg) {
    return (-22);
  } else {
  }
  s = dev->subdevices + arg;
  if ((unsigned long )s->busy != (unsigned long )((void *)0)) {
    return (-16);
  } else {
  }
  if ((unsigned long )s->lock != (unsigned long )((void *)0) && (unsigned long )s->lock != (unsigned long )file) {
    return (-13);
  } else {
  }
  if ((unsigned long )s->lock == (unsigned long )file) {
    s->lock = (void *)0;
  } else {
  }
  return (0);
}
}
static int do_cancel_ioctl(struct comedi_device *dev , unsigned long arg , void *file )
{
  struct comedi_subdevice *s ;
  int tmp ;
  {
  if ((unsigned long )dev->n_subdevices <= arg) {
    return (-22);
  } else {
  }
  s = dev->subdevices + arg;
  if ((unsigned long )s->async == (unsigned long )((struct comedi_async *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )file) {
    return (-16);
  } else {
  }
  tmp = do_cancel(dev, s);
  return (tmp);
}
}
static int do_poll_ioctl(struct comedi_device *dev , unsigned long arg , void *file )
{
  struct comedi_subdevice *s ;
  int tmp ;
  {
  if ((unsigned long )dev->n_subdevices <= arg) {
    return (-22);
  } else {
  }
  s = dev->subdevices + arg;
  if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )file) {
    return (-16);
  } else {
  }
  if ((unsigned long )s->poll != (unsigned long )((int (*)(struct comedi_device * ,
                                                           struct comedi_subdevice * ))0)) {
    tmp = (*(s->poll))(dev, s);
    return (tmp);
  } else {
  }
  return (-22);
}
}
static int do_setrsubd_ioctl(struct comedi_device *dev , unsigned long arg , struct file *file )
{
  struct comedi_file *cfp ;
  struct comedi_subdevice *s_old ;
  struct comedi_subdevice *s_new ;
  struct comedi_subdevice *__var ;
  {
  cfp = (struct comedi_file *)file->private_data;
  if ((unsigned long )dev->n_subdevices <= arg) {
    return (-22);
  } else {
  }
  s_new = dev->subdevices + arg;
  s_old = comedi_file_read_subdevice(file);
  if ((unsigned long )s_old == (unsigned long )s_new) {
    return (0);
  } else {
  }
  if ((s_new->subdev_flags & 32768) == 0) {
    return (-22);
  } else {
  }
  if ((((unsigned long )s_old != (unsigned long )((struct comedi_subdevice *)0) && (unsigned long )s_old->busy == (unsigned long )((void *)file)) && (unsigned long )s_old->async != (unsigned long )((struct comedi_async *)0)) && ((s_old->async)->cmd.flags & 64U) == 0U) {
    return (-16);
  } else {
  }
  __var = (struct comedi_subdevice *)0;
  *((struct comedi_subdevice * volatile *)(& cfp->read_subdev)) = s_new;
  return (0);
}
}
static int do_setwsubd_ioctl(struct comedi_device *dev , unsigned long arg , struct file *file )
{
  struct comedi_file *cfp ;
  struct comedi_subdevice *s_old ;
  struct comedi_subdevice *s_new ;
  struct comedi_subdevice *__var ;
  {
  cfp = (struct comedi_file *)file->private_data;
  if ((unsigned long )dev->n_subdevices <= arg) {
    return (-22);
  } else {
  }
  s_new = dev->subdevices + arg;
  s_old = comedi_file_write_subdevice(file);
  if ((unsigned long )s_old == (unsigned long )s_new) {
    return (0);
  } else {
  }
  if ((s_new->subdev_flags & 16384) == 0) {
    return (-22);
  } else {
  }
  if ((((unsigned long )s_old != (unsigned long )((struct comedi_subdevice *)0) && (unsigned long )s_old->busy == (unsigned long )((void *)file)) && (unsigned long )s_old->async != (unsigned long )((struct comedi_async *)0)) && ((s_old->async)->cmd.flags & 64U) != 0U) {
    return (-16);
  } else {
  }
  __var = (struct comedi_subdevice *)0;
  *((struct comedi_subdevice * volatile *)(& cfp->write_subdev)) = s_new;
  return (0);
}
}
static long comedi_unlocked_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  unsigned int minor ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  struct comedi_file *cfp ;
  struct comedi_device *dev ;
  int rc ;
  bool tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  tmp = file_inode((struct file const *)file);
  tmp___0 = iminor((struct inode const *)tmp);
  minor = tmp___0;
  cfp = (struct comedi_file *)file->private_data;
  dev = cfp->dev;
  mutex_lock_nested(& dev->mutex, 0U);
  if (cmd == 1083466752U) {
    if (minor > 47U) {
      rc = -25;
      goto done;
    } else {
    }
    rc = do_devconfig_ioctl(dev, (struct comedi_devconfig *)arg);
    if (rc == 0) {
      if (arg == 0UL && dev->minor >= comedi_num_legacy_minors) {
        tmp___1 = comedi_clear_board_dev(dev);
        if ((int )tmp___1) {
          mutex_unlock(& dev->mutex);
          comedi_free_board_dev(dev);
          return ((long )rc);
        } else {
        }
      } else {
      }
    } else {
    }
    goto done;
  } else {
  }
  if (! dev->attached) {
    descriptor.modname = "comedi";
    descriptor.function = "comedi_unlocked_ioctl";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "no driver attached\n";
    descriptor.lineno = 2072U;
    descriptor.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "no driver attached\n");
    } else {
    }
    rc = -19;
    goto done;
  } else {
  }
  switch (cmd) {
  case 2149606413U:
  rc = do_bufconfig_ioctl(dev, (struct comedi_bufconfig *)arg);
  goto ldv_30870;
  case 2159043585U:
  rc = do_devinfo_ioctl(dev, (struct comedi_devinfo *)arg, file);
  goto ldv_30870;
  case 2152227842U:
  rc = do_subdinfo_ioctl(dev, (struct comedi_subdinfo *)arg, (void *)file);
  goto ldv_30870;
  case 2150654979U:
  rc = do_chaninfo_ioctl(dev, (struct comedi_chaninfo *)arg);
  goto ldv_30870;
  case 2148557832U:
  rc = do_rangeinfo_ioctl(dev, (struct comedi_rangeinfo *)arg);
  goto ldv_30870;
  case 3224134670U:
  rc = do_bufinfo_ioctl(dev, (struct comedi_bufinfo *)arg, (void *)file);
  goto ldv_30870;
  case 25605U:
  rc = do_lock_ioctl(dev, arg, (void *)file);
  goto ldv_30870;
  case 25606U:
  rc = do_unlock_ioctl(dev, arg, (void *)file);
  goto ldv_30870;
  case 25607U:
  rc = do_cancel_ioctl(dev, arg, (void *)file);
  goto ldv_30870;
  case 2152752137U:
  rc = do_cmd_ioctl(dev, (struct comedi_cmd *)arg, (void *)file);
  goto ldv_30870;
  case 2152752138U:
  rc = do_cmdtest_ioctl(dev, (struct comedi_cmd *)arg, (void *)file);
  goto ldv_30870;
  case 2148557835U:
  rc = do_insnlist_ioctl(dev, (struct comedi_insnlist *)arg, (void *)file);
  goto ldv_30870;
  case 2150130700U:
  rc = do_insn_ioctl(dev, (struct comedi_insn *)arg, (void *)file);
  goto ldv_30870;
  case 25615U:
  rc = do_poll_ioctl(dev, arg, (void *)file);
  goto ldv_30870;
  case 25616U:
  rc = do_setrsubd_ioctl(dev, arg, file);
  goto ldv_30870;
  case 25617U:
  rc = do_setwsubd_ioctl(dev, arg, file);
  goto ldv_30870;
  default:
  rc = -25;
  goto ldv_30870;
  }
  ldv_30870: ;
  done:
  mutex_unlock(& dev->mutex);
  return ((long )rc);
}
}
static void comedi_vm_open(struct vm_area_struct *area )
{
  struct comedi_buf_map *bm ;
  {
  bm = (struct comedi_buf_map *)area->vm_private_data;
  comedi_buf_map_get(bm);
  return;
}
}
static void comedi_vm_close(struct vm_area_struct *area )
{
  struct comedi_buf_map *bm ;
  {
  bm = (struct comedi_buf_map *)area->vm_private_data;
  comedi_buf_map_put(bm);
  return;
}
}
static struct vm_operations_struct comedi_vm_ops =
     {& comedi_vm_open, & comedi_vm_close, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int comedi_mmap(struct file *file , struct vm_area_struct *vma )
{
  struct comedi_file *cfp ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  struct comedi_async *async ;
  struct comedi_buf_map *bm ;
  unsigned long start ;
  unsigned long size ;
  int n_pages ;
  int i ;
  int retval ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct comedi_buf_page *buf ;
  pgprot_t __constr_expr_0 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  cfp = (struct comedi_file *)file->private_data;
  dev = cfp->dev;
  bm = (struct comedi_buf_map *)0;
  start = vma->vm_start;
  tmp = down_read_trylock(& dev->attach_lock);
  if (tmp == 0) {
    return (-11);
  } else {
  }
  if (! dev->attached) {
    descriptor.modname = "comedi";
    descriptor.function = "comedi_mmap";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "no driver attached\n";
    descriptor.lineno = 2190U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "no driver attached\n");
    } else {
    }
    retval = -19;
    goto done;
  } else {
  }
  if ((vma->vm_flags & 2UL) != 0UL) {
    s = comedi_file_write_subdevice(file);
  } else {
    s = comedi_file_read_subdevice(file);
  }
  if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0)) {
    retval = -22;
    goto done;
  } else {
  }
  async = s->async;
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    retval = -22;
    goto done;
  } else {
  }
  if (vma->vm_pgoff != 0UL) {
    descriptor___0.modname = "comedi";
    descriptor___0.function = "comedi_mmap";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor___0.format = "mmap() offset must be 0.\n";
    descriptor___0.lineno = 2211U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->class_dev,
                        "mmap() offset must be 0.\n");
    } else {
    }
    retval = -22;
    goto done;
  } else {
  }
  size = vma->vm_end - vma->vm_start;
  if ((unsigned long )async->prealloc_bufsz < size) {
    retval = -14;
    goto done;
  } else {
  }
  if ((size & 4095UL) != 0UL) {
    retval = -14;
    goto done;
  } else {
  }
  n_pages = (int )(size >> 12);
  bm = comedi_buf_map_from_subdev_get(s);
  if ((unsigned long )bm == (unsigned long )((struct comedi_buf_map *)0) || (unsigned int )n_pages > bm->n_pages) {
    retval = -22;
    goto done;
  } else {
  }
  i = 0;
  goto ldv_30917;
  ldv_30916:
  buf = bm->page_list + (unsigned long )i;
  __constr_expr_0.pgprot = 0x8000000000000027UL;
  tmp___2 = __phys_addr((unsigned long )buf->virt_addr);
  tmp___3 = remap_pfn_range(vma, start, (unsigned long )(((long )((struct page *)-24189255811072L + (tmp___2 >> 12)) + 24189255811072L) / 64L),
                            4096UL, __constr_expr_0);
  if (tmp___3 != 0) {
    retval = -11;
    goto done;
  } else {
  }
  start = start + 4096UL;
  i = i + 1;
  ldv_30917: ;
  if (i < n_pages) {
    goto ldv_30916;
  } else {
  }
  vma->vm_ops = (struct vm_operations_struct const *)(& comedi_vm_ops);
  vma->vm_private_data = (void *)bm;
  (*((vma->vm_ops)->open))(vma);
  retval = 0;
  done:
  up_read(& dev->attach_lock);
  comedi_buf_map_put(bm);
  return (retval);
}
}
static unsigned int comedi_poll(struct file *file , poll_table *wait )
{
  unsigned int mask ;
  struct comedi_file *cfp ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int bps ;
  unsigned int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  {
  mask = 0U;
  cfp = (struct comedi_file *)file->private_data;
  dev = cfp->dev;
  mutex_lock_nested(& dev->mutex, 0U);
  if (! dev->attached) {
    descriptor.modname = "comedi";
    descriptor.function = "comedi_poll";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "no driver attached\n";
    descriptor.lineno = 2268U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "no driver attached\n");
    } else {
    }
    goto done;
  } else {
  }
  s = comedi_file_read_subdevice(file);
  if ((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    poll_wait(file, & (s->async)->wait_head, wait);
    if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
      mask = mask | 65U;
    } else {
      tmp___0 = comedi_is_subdevice_running(s);
      if (tmp___0) {
        tmp___1 = 0;
      } else {
        tmp___1 = 1;
      }
      if (tmp___1) {
        mask = mask | 65U;
      } else
      if (((s->async)->cmd.flags & 64U) != 0U) {
        mask = mask | 65U;
      } else {
        tmp___2 = comedi_buf_read_n_available(s);
        if (tmp___2 != 0U) {
          mask = mask | 65U;
        } else {
        }
      }
    }
  } else {
  }
  s = comedi_file_write_subdevice(file);
  if ((unsigned long )s != (unsigned long )((struct comedi_subdevice *)0) && (unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
    tmp___3 = comedi_bytes_per_sample(s);
    bps = tmp___3;
    poll_wait(file, & (s->async)->wait_head, wait);
    comedi_buf_write_alloc(s, (s->async)->prealloc_bufsz);
    if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
      mask = mask | 260U;
    } else {
      tmp___4 = comedi_is_subdevice_running(s);
      if (tmp___4) {
        tmp___5 = 0;
      } else {
        tmp___5 = 1;
      }
      if (tmp___5) {
        mask = mask | 260U;
      } else
      if (((s->async)->cmd.flags & 64U) == 0U) {
        mask = mask | 260U;
      } else {
        tmp___6 = comedi_buf_write_n_allocated(s);
        if (tmp___6 >= bps) {
          mask = mask | 260U;
        } else {
        }
      }
    }
  } else {
  }
  done:
  mutex_unlock(& dev->mutex);
  return (mask);
}
}
static ssize_t comedi_write(struct file *file , char const *buf , size_t nbytes ,
                            loff_t *offset )
{
  struct comedi_subdevice *s ;
  struct comedi_async *async ;
  int n ;
  int m ;
  int count ;
  int retval ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct comedi_file *cfp ;
  struct comedi_device *dev ;
  bool on_wait_queue ;
  bool attach_locked ;
  unsigned int old_detach_count ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned int runflags ;
  struct task_struct *tmp___1 ;
  long volatile __ret ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct comedi_subdevice *new_s ;
  bool tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  struct task_struct *tmp___11 ;
  int tmp___12 ;
  unsigned long tmp___13 ;
  struct task_struct *tmp___14 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  struct task_struct *tmp___18 ;
  {
  count = 0;
  retval = 0;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  cfp = (struct comedi_file *)file->private_data;
  dev = cfp->dev;
  on_wait_queue = 0;
  down_read(& dev->attach_lock);
  attach_locked = 1;
  old_detach_count = dev->detach_count;
  if (! dev->attached) {
    descriptor.modname = "comedi";
    descriptor.function = "comedi_write";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "no driver attached\n";
    descriptor.lineno = 2317U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "no driver attached\n");
    } else {
    }
    retval = -19;
    goto out;
  } else {
  }
  s = comedi_file_write_subdevice(file);
  if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0) || (unsigned long )s->async == (unsigned long )((struct comedi_async *)0)) {
    retval = -5;
    goto out;
  } else {
  }
  async = s->async;
  if ((unsigned long )s->busy == (unsigned long )((void *)0) || nbytes == 0UL) {
    goto out;
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )((void *)file)) {
    retval = -13;
    goto out;
  } else {
  }
  if ((async->cmd.flags & 64U) == 0U) {
    retval = -22;
    goto out;
  } else {
  }
  add_wait_queue(& async->wait_head, & wait);
  on_wait_queue = 1;
  goto ldv_30963;
  ldv_30964:
  tmp___1 = get_current();
  tmp___1->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_30955;
  case 2UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_30955;
  case 4UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_30955;
  case 8UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_30955;
  default:
  __xchg_wrong_size();
  }
  ldv_30955:
  runflags = comedi_get_subdevice_runflags(s);
  tmp___7 = comedi_is_runflags_running(runflags);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    if (count == 0) {
      tmp___6 = comedi_is_runflags_in_error(runflags);
      if ((int )tmp___6) {
        retval = -32;
      } else {
        retval = 0;
      }
      remove_wait_queue(& async->wait_head, & wait);
      on_wait_queue = 0;
      up_read(& dev->attach_lock);
      attach_locked = 0;
      mutex_lock_nested(& dev->mutex, 0U);
      new_s = comedi_file_write_subdevice(file);
      if ((((int )dev->attached && dev->detach_count == old_detach_count) && (unsigned long )s == (unsigned long )new_s) && (unsigned long )new_s->async == (unsigned long )async) {
        do_become_nonbusy(dev, s);
      } else {
      }
      mutex_unlock(& dev->mutex);
    } else {
    }
    goto ldv_30962;
  } else {
  }
  n = (int )nbytes;
  m = n;
  if (async->buf_write_ptr + (unsigned int )m > async->prealloc_bufsz) {
    m = (int )(async->prealloc_bufsz - async->buf_write_ptr);
  } else {
  }
  comedi_buf_write_alloc(s, async->prealloc_bufsz);
  tmp___10 = comedi_buf_write_n_allocated(s);
  if ((unsigned int )m > tmp___10) {
    tmp___9 = comedi_buf_write_n_allocated(s);
    m = (int )tmp___9;
  } else {
  }
  if (m < n) {
    n = m;
  } else {
  }
  if (n == 0) {
    if ((file->f_flags & 2048U) != 0U) {
      retval = -11;
      goto ldv_30962;
    } else {
    }
    schedule();
    tmp___11 = get_current();
    tmp___12 = signal_pending(tmp___11);
    if (tmp___12 != 0) {
      retval = -512;
      goto ldv_30962;
    } else {
    }
    if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
      goto ldv_30962;
    } else {
    }
    if ((unsigned long )s->busy != (unsigned long )((void *)file)) {
      retval = -13;
      goto ldv_30962;
    } else {
    }
    if ((async->cmd.flags & 64U) == 0U) {
      retval = -22;
      goto ldv_30962;
    } else {
    }
    goto ldv_30963;
  } else {
  }
  tmp___13 = copy_from_user(async->prealloc_buf + (unsigned long )async->buf_write_ptr,
                            (void const *)buf, (unsigned long )n);
  m = (int )tmp___13;
  if (m != 0) {
    n = n - m;
    retval = -14;
  } else {
  }
  comedi_buf_write_free(s, (unsigned int )n);
  count = count + n;
  nbytes = nbytes - (size_t )n;
  buf = buf + (unsigned long )n;
  goto ldv_30962;
  ldv_30963: ;
  if (nbytes != 0UL && retval == 0) {
    goto ldv_30964;
  } else {
  }
  ldv_30962: ;
  out: ;
  if ((int )on_wait_queue) {
    remove_wait_queue(& async->wait_head, & wait);
  } else {
  }
  tmp___14 = get_current();
  tmp___14->task_state_change = 0UL;
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___15 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___15->state): : "memory",
                       "cc");
  goto ldv_30967;
  case 2UL:
  tmp___16 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___16->state): : "memory",
                       "cc");
  goto ldv_30967;
  case 4UL:
  tmp___17 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___17->state): : "memory",
                       "cc");
  goto ldv_30967;
  case 8UL:
  tmp___18 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___18->state): : "memory",
                       "cc");
  goto ldv_30967;
  default:
  __xchg_wrong_size();
  }
  ldv_30967: ;
  if ((int )attach_locked) {
    up_read(& dev->attach_lock);
  } else {
  }
  return ((ssize_t )(count != 0 ? count : retval));
}
}
static ssize_t comedi_read(struct file *file , char *buf , size_t nbytes , loff_t *offset )
{
  struct comedi_subdevice *s ;
  struct comedi_async *async ;
  int n ;
  int m ;
  int count ;
  int retval ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct comedi_file *cfp ;
  struct comedi_device *dev ;
  unsigned int old_detach_count ;
  bool become_nonbusy ;
  bool attach_locked ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct task_struct *tmp___1 ;
  long volatile __ret ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int runflags ;
  unsigned int tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  struct task_struct *tmp___11 ;
  int tmp___12 ;
  unsigned long tmp___13 ;
  struct task_struct *tmp___14 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  struct task_struct *tmp___18 ;
  struct comedi_subdevice *new_s ;
  unsigned int tmp___19 ;
  bool tmp___20 ;
  {
  count = 0;
  retval = 0;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  cfp = (struct comedi_file *)file->private_data;
  dev = cfp->dev;
  become_nonbusy = 0;
  down_read(& dev->attach_lock);
  attach_locked = 1;
  old_detach_count = dev->detach_count;
  if (! dev->attached) {
    descriptor.modname = "comedi";
    descriptor.function = "comedi_read";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "no driver attached\n";
    descriptor.lineno = 2464U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "no driver attached\n");
    } else {
    }
    retval = -19;
    goto out;
  } else {
  }
  s = comedi_file_read_subdevice(file);
  if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0) || (unsigned long )s->async == (unsigned long )((struct comedi_async *)0)) {
    retval = -5;
    goto out;
  } else {
  }
  async = s->async;
  if ((unsigned long )s->busy == (unsigned long )((void *)0) || nbytes == 0UL) {
    goto out;
  } else {
  }
  if ((unsigned long )s->busy != (unsigned long )((void *)file)) {
    retval = -13;
    goto out;
  } else {
  }
  if ((async->cmd.flags & 64U) != 0U) {
    retval = -22;
    goto out;
  } else {
  }
  add_wait_queue(& async->wait_head, & wait);
  goto ldv_31004;
  ldv_31005:
  tmp___1 = get_current();
  tmp___1->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_30996;
  case 2UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_30996;
  case 4UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_30996;
  case 8UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_30996;
  default:
  __xchg_wrong_size();
  }
  ldv_30996:
  n = (int )nbytes;
  tmp___6 = comedi_buf_read_n_available(s);
  m = (int )tmp___6;
  if (async->buf_read_ptr + (unsigned int )m > async->prealloc_bufsz) {
    m = (int )(async->prealloc_bufsz - async->buf_read_ptr);
  } else {
  }
  if (m < n) {
    n = m;
  } else {
  }
  if (n == 0) {
    tmp___7 = comedi_get_subdevice_runflags(s);
    runflags = tmp___7;
    tmp___9 = comedi_is_runflags_running(runflags);
    if (tmp___9) {
      tmp___10 = 0;
    } else {
      tmp___10 = 1;
    }
    if (tmp___10) {
      tmp___8 = comedi_is_runflags_in_error(runflags);
      if ((int )tmp___8) {
        retval = -32;
      } else {
        retval = 0;
      }
      become_nonbusy = 1;
      goto ldv_31003;
    } else {
    }
    if ((file->f_flags & 2048U) != 0U) {
      retval = -11;
      goto ldv_31003;
    } else {
    }
    schedule();
    tmp___11 = get_current();
    tmp___12 = signal_pending(tmp___11);
    if (tmp___12 != 0) {
      retval = -512;
      goto ldv_31003;
    } else {
    }
    if ((unsigned long )s->busy == (unsigned long )((void *)0)) {
      retval = 0;
      goto ldv_31003;
    } else {
    }
    if ((unsigned long )s->busy != (unsigned long )((void *)file)) {
      retval = -13;
      goto ldv_31003;
    } else {
    }
    if ((async->cmd.flags & 64U) != 0U) {
      retval = -22;
      goto ldv_31003;
    } else {
    }
    goto ldv_31004;
  } else {
  }
  tmp___13 = copy_to_user((void *)buf, (void const *)async->prealloc_buf + (unsigned long )async->buf_read_ptr,
                          (unsigned long )n);
  m = (int )tmp___13;
  if (m != 0) {
    n = n - m;
    retval = -14;
  } else {
  }
  comedi_buf_read_alloc(s, (unsigned int )n);
  comedi_buf_read_free(s, (unsigned int )n);
  count = count + n;
  nbytes = nbytes - (size_t )n;
  buf = buf + (unsigned long )n;
  goto ldv_31003;
  ldv_31004: ;
  if (nbytes != 0UL && retval == 0) {
    goto ldv_31005;
  } else {
  }
  ldv_31003:
  remove_wait_queue(& async->wait_head, & wait);
  tmp___14 = get_current();
  tmp___14->task_state_change = 0UL;
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___15 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___15->state): : "memory",
                       "cc");
  goto ldv_31008;
  case 2UL:
  tmp___16 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___16->state): : "memory",
                       "cc");
  goto ldv_31008;
  case 4UL:
  tmp___17 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___17->state): : "memory",
                       "cc");
  goto ldv_31008;
  case 8UL:
  tmp___18 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___18->state): : "memory",
                       "cc");
  goto ldv_31008;
  default:
  __xchg_wrong_size();
  }
  ldv_31008: ;
  if ((int )become_nonbusy) {
    goto _L;
  } else {
    tmp___20 = comedi_is_subdevice_idle(s);
    if ((int )tmp___20) {
      _L:
      up_read(& dev->attach_lock);
      attach_locked = 0;
      mutex_lock_nested(& dev->mutex, 0U);
      new_s = comedi_file_read_subdevice(file);
      if ((((int )dev->attached && dev->detach_count == old_detach_count) && (unsigned long )s == (unsigned long )new_s) && (unsigned long )new_s->async == (unsigned long )async) {
        if ((int )become_nonbusy) {
          do_become_nonbusy(dev, s);
        } else {
          tmp___19 = comedi_buf_n_bytes_ready(s);
          if (tmp___19 == 0U) {
            do_become_nonbusy(dev, s);
          } else {
          }
        }
      } else {
      }
      mutex_unlock(& dev->mutex);
    } else {
    }
  }
  out: ;
  if ((int )attach_locked) {
    up_read(& dev->attach_lock);
  } else {
  }
  return ((ssize_t )(count != 0 ? count : retval));
}
}
static int comedi_open(struct inode *inode , struct file *file )
{
  unsigned int minor ;
  unsigned int tmp ;
  struct comedi_file *cfp ;
  struct comedi_device *dev ;
  struct comedi_device *tmp___0 ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  void *tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  {
  tmp = iminor((struct inode const *)inode);
  minor = tmp;
  tmp___0 = comedi_dev_get_from_minor(minor);
  dev = tmp___0;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    descriptor.modname = "comedi";
    descriptor.function = "comedi_open";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
    descriptor.format = "invalid minor number\n";
    descriptor.lineno = 2591U;
    descriptor.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "comedi: invalid minor number\n");
    } else {
    }
    return (-19);
  } else {
  }
  tmp___2 = kzalloc(32UL, 208U);
  cfp = (struct comedi_file *)tmp___2;
  if ((unsigned long )cfp == (unsigned long )((struct comedi_file *)0)) {
    return (-12);
  } else {
  }
  cfp->dev = dev;
  mutex_lock_nested(& dev->mutex, 0U);
  if (! dev->attached) {
    tmp___4 = capable(12);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    if (tmp___5) {
      descriptor___0.modname = "comedi";
      descriptor___0.function = "comedi_open";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c";
      descriptor___0.format = "not attached and not CAP_NET_ADMIN\n";
      descriptor___0.lineno = 2603U;
      descriptor___0.flags = 1U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->class_dev,
                          "not attached and not CAP_NET_ADMIN\n");
      } else {
      }
      rc = -19;
      goto out;
    } else {
    }
  } else {
  }
  if ((int )dev->attached && dev->use_count == 0) {
    tmp___6 = ldv_try_module_get_7((dev->driver)->module);
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      rc = -38;
      goto out;
    } else {
    }
    if ((unsigned long )dev->open != (unsigned long )((int (*)(struct comedi_device * ))0)) {
      rc = (*(dev->open))(dev);
      if (rc < 0) {
        ldv_module_put_8((dev->driver)->module);
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  dev->use_count = dev->use_count + 1;
  file->private_data = (void *)cfp;
  comedi_file_reset(file);
  rc = 0;
  out:
  mutex_unlock(& dev->mutex);
  if (rc != 0) {
    comedi_dev_put(dev);
    kfree((void const *)cfp);
  } else {
  }
  return (rc);
}
}
static int comedi_fasync(int fd , struct file *file , int on )
{
  struct comedi_file *cfp ;
  struct comedi_device *dev ;
  int tmp ;
  {
  cfp = (struct comedi_file *)file->private_data;
  dev = cfp->dev;
  tmp = fasync_helper(fd, file, on, & dev->async_queue);
  return (tmp);
}
}
static int comedi_close(struct inode *inode , struct file *file )
{
  struct comedi_file *cfp ;
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  int i ;
  {
  cfp = (struct comedi_file *)file->private_data;
  dev = cfp->dev;
  s = (struct comedi_subdevice *)0;
  mutex_lock_nested(& dev->mutex, 0U);
  if ((unsigned long )dev->subdevices != (unsigned long )((struct comedi_subdevice *)0)) {
    i = 0;
    goto ldv_31043;
    ldv_31042:
    s = dev->subdevices + (unsigned long )i;
    if ((unsigned long )s->busy == (unsigned long )((void *)file)) {
      do_cancel(dev, s);
    } else {
    }
    if ((unsigned long )s->lock == (unsigned long )((void *)file)) {
      s->lock = (void *)0;
    } else {
    }
    i = i + 1;
    ldv_31043: ;
    if (dev->n_subdevices > i) {
      goto ldv_31042;
    } else {
    }
  } else {
  }
  if ((int )dev->attached && dev->use_count == 1) {
    if ((unsigned long )dev->close != (unsigned long )((void (*)(struct comedi_device * ))0)) {
      (*(dev->close))(dev);
    } else {
    }
    ldv_module_put_9((dev->driver)->module);
  } else {
  }
  dev->use_count = dev->use_count - 1;
  mutex_unlock(& dev->mutex);
  comedi_dev_put(dev);
  kfree((void const *)cfp);
  return (0);
}
}
static struct file_operations const comedi_fops =
     {& __this_module, & noop_llseek, & comedi_read, & comedi_write, 0, 0, 0, & comedi_poll,
    & comedi_unlocked_ioctl, & comedi_compat_ioctl, & comedi_mmap, 0, & comedi_open,
    0, & comedi_close, 0, 0, & comedi_fasync, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void comedi_event(struct comedi_device *dev , struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  unsigned int events ;
  int si_code ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  async = s->async;
  si_code = 0;
  tmp = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  events = async->events;
  async->events = 0U;
  tmp___0 = __comedi_is_subdevice_running(s);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    spin_unlock_irqrestore(& s->spin_lock, flags);
    return;
  } else {
  }
  if (((unsigned long )events & 50UL) != 0UL) {
    __comedi_clear_subdevice_runflags(s, 134217728U);
  } else {
  }
  if (((unsigned long )events & 48UL) != 0UL) {
    __comedi_set_subdevice_runflags(s, 4U);
  } else {
  }
  if ((async->cb_mask & events) != 0U) {
    __wake_up(& async->wait_head, 1U, 1, (void *)0);
    si_code = (async->cmd.flags & 64U) != 0U ? 131074 : 131073;
  } else {
  }
  spin_unlock_irqrestore(& s->spin_lock, flags);
  if (si_code != 0) {
    kill_fasync(& dev->async_queue, 29, si_code);
  } else {
  }
  return;
}
}
static char const __kstrtab_comedi_event[13U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'e',
        'v', 'e', 'n', 't',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_event ;
struct kernel_symbol const __ksymtab_comedi_event = {(unsigned long )(& comedi_event), (char const *)(& __kstrtab_comedi_event)};
struct comedi_device *comedi_alloc_board_minor(struct device *hardware_device )
{
  struct comedi_device *dev ;
  struct device *csdev ;
  unsigned int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp = kzalloc(560UL, 208U);
  dev = (struct comedi_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct comedi_device *)tmp___0);
  } else {
  }
  comedi_device_init(dev);
  comedi_set_hw_dev(dev, hardware_device);
  mutex_lock_nested(& dev->mutex, 0U);
  mutex_lock_nested(& comedi_board_minor_table_lock, 0U);
  i = (unsigned long )hardware_device != (unsigned long )((struct device *)0) ? (unsigned int )comedi_num_legacy_minors : 0U;
  goto ldv_31073;
  ldv_31072: ;
  if ((unsigned long )comedi_board_minor_table[i] == (unsigned long )((struct comedi_device *)0)) {
    comedi_board_minor_table[i] = dev;
    goto ldv_31071;
  } else {
  }
  i = i + 1U;
  ldv_31073: ;
  if (i <= 47U) {
    goto ldv_31072;
  } else {
  }
  ldv_31071:
  mutex_unlock(& comedi_board_minor_table_lock);
  if (i == 48U) {
    mutex_unlock(& dev->mutex);
    comedi_device_cleanup(dev);
    comedi_dev_put(dev);
    dev_err((struct device const *)hardware_device, "ran out of minor numbers for board device files\n");
    tmp___1 = ERR_PTR(-16L);
    return ((struct comedi_device *)tmp___1);
  } else {
  }
  dev->minor = (int )i;
  csdev = device_create(comedi_class, hardware_device, i | 102760448U, (void *)0,
                        "comedi%i", i);
  tmp___2 = IS_ERR((void const *)csdev);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    dev->class_dev = get_device(csdev);
  } else {
  }
  return (dev);
}
}
static void comedi_free_board_minor(unsigned int minor )
{
  long tmp ;
  struct comedi_device *tmp___0 ;
  {
  tmp = ldv__builtin_expect(minor > 47U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c"),
                         "i" (2782), "i" (12UL));
    ldv_31077: ;
    goto ldv_31077;
  } else {
  }
  tmp___0 = comedi_clear_board_minor(minor);
  comedi_free_board_dev(tmp___0);
  return;
}
}
void comedi_release_hardware_device(struct device *hardware_device )
{
  int minor ;
  struct comedi_device *dev ;
  {
  minor = comedi_num_legacy_minors;
  goto ldv_31085;
  ldv_31084:
  mutex_lock_nested(& comedi_board_minor_table_lock, 0U);
  dev = comedi_board_minor_table[minor];
  if ((unsigned long )dev != (unsigned long )((struct comedi_device *)0) && (unsigned long )dev->hw_dev == (unsigned long )hardware_device) {
    comedi_board_minor_table[minor] = (struct comedi_device *)0;
    mutex_unlock(& comedi_board_minor_table_lock);
    comedi_free_board_dev(dev);
    goto ldv_31083;
  } else {
  }
  mutex_unlock(& comedi_board_minor_table_lock);
  minor = minor + 1;
  ldv_31085: ;
  if (minor <= 47) {
    goto ldv_31084;
  } else {
  }
  ldv_31083: ;
  return;
}
}
int comedi_alloc_subdevice_minor(struct comedi_subdevice *s )
{
  struct comedi_device *dev ;
  struct device *csdev ;
  unsigned int i ;
  bool tmp ;
  int tmp___0 ;
  {
  dev = s->device;
  mutex_lock_nested(& comedi_subdevice_minor_table_lock, 0U);
  i = 0U;
  goto ldv_31094;
  ldv_31093: ;
  if ((unsigned long )comedi_subdevice_minor_table[i] == (unsigned long )((struct comedi_subdevice *)0)) {
    comedi_subdevice_minor_table[i] = s;
    goto ldv_31092;
  } else {
  }
  i = i + 1U;
  ldv_31094: ;
  if (i <= 207U) {
    goto ldv_31093;
  } else {
  }
  ldv_31092:
  mutex_unlock(& comedi_subdevice_minor_table_lock);
  if (i == 208U) {
    dev_err((struct device const *)dev->class_dev, "ran out of minor numbers for subdevice files\n");
    return (-16);
  } else {
  }
  i = i + 48U;
  s->minor = (int )i;
  csdev = device_create(comedi_class, dev->class_dev, i | 102760448U, (void *)0, "comedi%i_subd%i",
                        dev->minor, s->index);
  tmp = IS_ERR((void const *)csdev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    s->class_dev = csdev;
  } else {
  }
  return (0);
}
}
void comedi_free_subdevice_minor(struct comedi_subdevice *s )
{
  unsigned int i ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0)) {
    return;
  } else {
  }
  if (s->minor < 0) {
    return;
  } else {
  }
  tmp = ldv__builtin_expect(s->minor > 255, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c"),
                         "i" (2844), "i" (12UL));
    ldv_31099: ;
    goto ldv_31099;
  } else {
  }
  tmp___0 = ldv__builtin_expect(s->minor <= 47, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c"),
                         "i" (2845), "i" (12UL));
    ldv_31100: ;
    goto ldv_31100;
  } else {
  }
  i = (unsigned int )(s->minor + -48);
  mutex_lock_nested(& comedi_subdevice_minor_table_lock, 0U);
  if ((unsigned long )comedi_subdevice_minor_table[i] == (unsigned long )s) {
    comedi_subdevice_minor_table[i] = (struct comedi_subdevice *)0;
  } else {
  }
  mutex_unlock(& comedi_subdevice_minor_table_lock);
  if ((unsigned long )s->class_dev != (unsigned long )((struct device *)0)) {
    device_destroy(comedi_class, (dev_t )(s->minor | 102760448));
    s->class_dev = (struct device *)0;
  } else {
  }
  return;
}
}
static void comedi_cleanup_board_minors(void)
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_31106;
  ldv_31105:
  comedi_free_board_minor(i);
  i = i + 1U;
  ldv_31106: ;
  if (i <= 47U) {
    goto ldv_31105;
  } else {
  }
  return;
}
}
static int comedi_init(void)
{
  int i ;
  int retval ;
  int tmp ;
  struct lock_class_key __key ;
  struct class *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  struct comedi_device *dev ;
  long tmp___3 ;
  bool tmp___4 ;
  {
  printk("\016comedi: version 0.7.76 - http://www.comedi.org\n");
  if (comedi_num_legacy_minors < 0 || comedi_num_legacy_minors > 48) {
    printk("\vcomedi: invalid value for module parameter \"comedi_num_legacy_minors\".  Valid values are 0 through %i.\n",
           48);
    return (-22);
  } else {
  }
  retval = register_chrdev_region(102760448U, 256U, "comedi");
  if (retval != 0) {
    return (-5);
  } else {
  }
  ldv_cdev_init_10(& comedi_cdev, & comedi_fops);
  comedi_cdev.owner = & __this_module;
  retval = kobject_set_name(& comedi_cdev.kobj, "comedi");
  if (retval != 0) {
    unregister_chrdev_region(102760448U, 256U);
    return (retval);
  } else {
  }
  tmp = cdev_add(& comedi_cdev, 102760448U, 256U);
  if (tmp != 0) {
    unregister_chrdev_region(102760448U, 256U);
    return (-5);
  } else {
  }
  tmp___0 = __class_create(& __this_module, "comedi", & __key);
  comedi_class = tmp___0;
  tmp___2 = IS_ERR((void const *)comedi_class);
  if ((int )tmp___2) {
    printk("\vcomedi: failed to create class\n");
    ldv_cdev_del_11(& comedi_cdev);
    unregister_chrdev_region(102760448U, 256U);
    tmp___1 = PTR_ERR((void const *)comedi_class);
    return ((int )tmp___1);
  } else {
  }
  comedi_class->dev_groups = (struct attribute_group const **)(& comedi_dev_groups);
  comedi_proc_init();
  i = 0;
  goto ldv_31117;
  ldv_31116:
  dev = comedi_alloc_board_minor((struct device *)0);
  tmp___4 = IS_ERR((void const *)dev);
  if ((int )tmp___4) {
    comedi_cleanup_board_minors();
    ldv_cdev_del_12(& comedi_cdev);
    unregister_chrdev_region(102760448U, 256U);
    tmp___3 = PTR_ERR((void const *)dev);
    return ((int )tmp___3);
  } else {
  }
  mutex_unlock(& dev->mutex);
  i = i + 1;
  ldv_31117: ;
  if (i < comedi_num_legacy_minors) {
    goto ldv_31116;
  } else {
  }
  return (0);
}
}
static void comedi_cleanup(void)
{
  int i ;
  long tmp ;
  long tmp___0 ;
  {
  comedi_cleanup_board_minors();
  i = 0;
  goto ldv_31130;
  ldv_31129:
  tmp = ldv__builtin_expect((unsigned long )comedi_board_minor_table[i] != (unsigned long )((struct comedi_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c"),
                         "i" (2939), "i" (12UL));
    ldv_31128: ;
    goto ldv_31128;
  } else {
  }
  i = i + 1;
  ldv_31130: ;
  if (i <= 47) {
    goto ldv_31129;
  } else {
  }
  i = 0;
  goto ldv_31134;
  ldv_31133:
  tmp___0 = ldv__builtin_expect((unsigned long )comedi_subdevice_minor_table[i] != (unsigned long )((struct comedi_subdevice *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/comedi_fops.c"),
                         "i" (2941), "i" (12UL));
    ldv_31132: ;
    goto ldv_31132;
  } else {
  }
  i = i + 1;
  ldv_31134: ;
  if (i <= 207) {
    goto ldv_31133;
  } else {
  }
  class_destroy(comedi_class);
  ldv_cdev_del_13(& comedi_cdev);
  unregister_chrdev_region(102760448U, 256U);
  comedi_proc_cleanup();
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_initialize_vm_operations_struct_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(184UL);
  comedi_vm_ops_group0 = (struct vm_area_struct *)tmp;
  return;
}
}
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  comedi_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  comedi_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_max_write_buffer_kb_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_max_write_buffer_kb_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_max_read_buffer_kb_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_max_read_buffer_kb_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_write_buffer_kb_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_write_buffer_kb_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_read_buffer_kb_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_read_buffer_kb_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_main_exported_1(void) ;
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
  char *ldvarg18 ;
  void *tmp___3 ;
  int ldvarg11 ;
  size_t ldvarg20 ;
  unsigned int ldvarg7 ;
  int ldvarg12 ;
  int ldvarg8 ;
  struct poll_table_struct *ldvarg13 ;
  void *tmp___4 ;
  struct vm_area_struct *ldvarg10 ;
  void *tmp___5 ;
  loff_t ldvarg9 ;
  unsigned long ldvarg6 ;
  unsigned int ldvarg15 ;
  loff_t *ldvarg16 ;
  void *tmp___6 ;
  char *ldvarg21 ;
  void *tmp___7 ;
  unsigned long ldvarg14 ;
  size_t ldvarg17 ;
  loff_t *ldvarg19 ;
  void *tmp___8 ;
  char *ldvarg27 ;
  void *tmp___9 ;
  char *ldvarg29 ;
  void *tmp___10 ;
  size_t ldvarg28 ;
  char *ldvarg32 ;
  void *tmp___11 ;
  size_t ldvarg31 ;
  char *ldvarg30 ;
  void *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
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
  ldvarg18 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(16UL);
  ldvarg13 = (struct poll_table_struct *)tmp___4;
  tmp___5 = ldv_init_zalloc(184UL);
  ldvarg10 = (struct vm_area_struct *)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg16 = (loff_t *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg21 = (char *)tmp___7;
  tmp___8 = ldv_init_zalloc(8UL);
  ldvarg19 = (loff_t *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg29 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg32 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg30 = (char *)tmp___12;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg31), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_31264:
  tmp___13 = __VERIFIER_nondet_int();
  switch (tmp___13) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      read_buffer_kb_store(dev_attr_read_buffer_kb_group1, dev_attr_read_buffer_kb_group0,
                           (char const *)ldvarg2, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_31219;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      read_buffer_kb_show(dev_attr_read_buffer_kb_group1, dev_attr_read_buffer_kb_group0,
                          ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_31219;
    default:
    ldv_stop();
    }
    ldv_31219: ;
  } else {
  }
  goto ldv_31222;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_3 == 2) {
      comedi_vm_close(comedi_vm_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_31225;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      comedi_vm_open(comedi_vm_ops_group0);
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_31225;
    default:
    ldv_stop();
    }
    ldv_31225: ;
  } else {
  }
  goto ldv_31222;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      max_read_buffer_kb_store(dev_attr_max_read_buffer_kb_group1, dev_attr_max_read_buffer_kb_group0,
                               (char const *)ldvarg5, ldvarg4);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_31230;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      max_read_buffer_kb_show(dev_attr_max_read_buffer_kb_group1, dev_attr_max_read_buffer_kb_group0,
                              ldvarg3);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_31230;
    default:
    ldv_stop();
    }
    ldv_31230: ;
  } else {
  }
  goto ldv_31222;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      comedi_write(comedi_fops_group2, (char const *)ldvarg21, ldvarg20, ldvarg19);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      comedi_write(comedi_fops_group2, (char const *)ldvarg21, ldvarg20, ldvarg19);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_31235;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      comedi_read(comedi_fops_group2, ldvarg18, ldvarg17, ldvarg16);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_31235;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      comedi_compat_ioctl(comedi_fops_group2, ldvarg15, ldvarg14);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_31235;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      comedi_poll(comedi_fops_group2, ldvarg13);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      comedi_poll(comedi_fops_group2, ldvarg13);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_31235;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      comedi_fasync(ldvarg11, comedi_fops_group2, ldvarg12);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      comedi_fasync(ldvarg11, comedi_fops_group2, ldvarg12);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_31235;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_0 = comedi_open(comedi_fops_group1, comedi_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_31235;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      comedi_mmap(comedi_fops_group2, ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      comedi_mmap(comedi_fops_group2, ldvarg10);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_31235;
    case 7: ;
    if (ldv_state_variable_2 == 2) {
      comedi_close(comedi_fops_group1, comedi_fops_group2);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_31235;
    case 8: ;
    if (ldv_state_variable_2 == 2) {
      noop_llseek(comedi_fops_group2, ldvarg9, ldvarg8);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_31235;
    case 9: ;
    if (ldv_state_variable_2 == 2) {
      comedi_unlocked_ioctl(comedi_fops_group2, ldvarg7, ldvarg6);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_31235;
    default:
    ldv_stop();
    }
    ldv_31235: ;
  } else {
  }
  goto ldv_31222;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_31222;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      write_buffer_kb_store(dev_attr_write_buffer_kb_group1, dev_attr_write_buffer_kb_group0,
                            (char const *)ldvarg29, ldvarg28);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31249;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      write_buffer_kb_show(dev_attr_write_buffer_kb_group1, dev_attr_write_buffer_kb_group0,
                           ldvarg27);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31249;
    default:
    ldv_stop();
    }
    ldv_31249: ;
  } else {
  }
  goto ldv_31222;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      comedi_cleanup();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_31255;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = comedi_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_device_attribute_5();
        ldv_state_variable_7 = 1;
        ldv_initialize_device_attribute_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_vm_operations_struct_3();
        ldv_state_variable_4 = 1;
        ldv_initialize_device_attribute_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_device_attribute_6();
      } else {
      }
    } else {
    }
    goto ldv_31255;
    default:
    ldv_stop();
    }
    ldv_31255: ;
  } else {
  }
  goto ldv_31222;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      max_write_buffer_kb_store(dev_attr_max_write_buffer_kb_group1, dev_attr_max_write_buffer_kb_group0,
                                (char const *)ldvarg32, ldvarg31);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_31260;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      max_write_buffer_kb_show(dev_attr_max_write_buffer_kb_group1, dev_attr_max_write_buffer_kb_group0,
                               ldvarg30);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_31260;
    default:
    ldv_stop();
    }
    ldv_31260: ;
  } else {
  }
  goto ldv_31222;
  default:
  ldv_stop();
  }
  ldv_31222: ;
  goto ldv_31264;
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
void ldv_module_put_5(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_6(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
bool ldv_try_module_get_7(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_8(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_9(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_cdev_init_10(struct cdev *cdev , struct file_operations const *fops )
{
  {
  cdev_init(cdev, fops);
  ldv_state_variable_2 = 1;
  ldv_file_operations_2();
  return;
}
}
void ldv_cdev_del_11(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_cdev_del_12(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_cdev_del_13(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_2 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
struct comedi_lrange const range_bipolar10 ;
struct comedi_lrange const range_bipolar5 ;
struct comedi_lrange const range_bipolar2_5 ;
struct comedi_lrange const range_unipolar10 ;
struct comedi_lrange const range_unipolar5 ;
struct comedi_lrange const range_unipolar2_5 ;
struct comedi_lrange const range_0_20mA ;
struct comedi_lrange const range_4_20mA ;
struct comedi_lrange const range_0_32mA ;
struct comedi_lrange const range_unknown ;
struct comedi_lrange const range_bipolar10 = {1, {{-10000000, 10000000, 0U}}};
static char const __kstrtab_range_bipolar10[16U] =
  { 'r', 'a', 'n', 'g',
        'e', '_', 'b', 'i',
        'p', 'o', 'l', 'a',
        'r', '1', '0', '\000'};
struct kernel_symbol const __ksymtab_range_bipolar10 ;
struct kernel_symbol const __ksymtab_range_bipolar10 = {(unsigned long )(& range_bipolar10), (char const *)(& __kstrtab_range_bipolar10)};
struct comedi_lrange const range_bipolar5 = {1, {{-5000000, 5000000, 0U}}};
static char const __kstrtab_range_bipolar5[15U] =
  { 'r', 'a', 'n', 'g',
        'e', '_', 'b', 'i',
        'p', 'o', 'l', 'a',
        'r', '5', '\000'};
struct kernel_symbol const __ksymtab_range_bipolar5 ;
struct kernel_symbol const __ksymtab_range_bipolar5 = {(unsigned long )(& range_bipolar5), (char const *)(& __kstrtab_range_bipolar5)};
struct comedi_lrange const range_bipolar2_5 = {1, {{-2500000, 2500000, 0U}}};
static char const __kstrtab_range_bipolar2_5[17U] =
  { 'r', 'a', 'n', 'g',
        'e', '_', 'b', 'i',
        'p', 'o', 'l', 'a',
        'r', '2', '_', '5',
        '\000'};
struct kernel_symbol const __ksymtab_range_bipolar2_5 ;
struct kernel_symbol const __ksymtab_range_bipolar2_5 = {(unsigned long )(& range_bipolar2_5), (char const *)(& __kstrtab_range_bipolar2_5)};
struct comedi_lrange const range_unipolar10 = {1, {{0, 10000000, 0U}}};
static char const __kstrtab_range_unipolar10[17U] =
  { 'r', 'a', 'n', 'g',
        'e', '_', 'u', 'n',
        'i', 'p', 'o', 'l',
        'a', 'r', '1', '0',
        '\000'};
struct kernel_symbol const __ksymtab_range_unipolar10 ;
struct kernel_symbol const __ksymtab_range_unipolar10 = {(unsigned long )(& range_unipolar10), (char const *)(& __kstrtab_range_unipolar10)};
struct comedi_lrange const range_unipolar5 = {1, {{0, 5000000, 0U}}};
static char const __kstrtab_range_unipolar5[16U] =
  { 'r', 'a', 'n', 'g',
        'e', '_', 'u', 'n',
        'i', 'p', 'o', 'l',
        'a', 'r', '5', '\000'};
struct kernel_symbol const __ksymtab_range_unipolar5 ;
struct kernel_symbol const __ksymtab_range_unipolar5 = {(unsigned long )(& range_unipolar5), (char const *)(& __kstrtab_range_unipolar5)};
struct comedi_lrange const range_unipolar2_5 = {1, {{0, 2500000, 0U}}};
static char const __kstrtab_range_unipolar2_5[18U] =
  { 'r', 'a', 'n', 'g',
        'e', '_', 'u', 'n',
        'i', 'p', 'o', 'l',
        'a', 'r', '2', '_',
        '5', '\000'};
struct kernel_symbol const __ksymtab_range_unipolar2_5 ;
struct kernel_symbol const __ksymtab_range_unipolar2_5 = {(unsigned long )(& range_unipolar2_5), (char const *)(& __kstrtab_range_unipolar2_5)};
struct comedi_lrange const range_0_20mA = {1, {{0, 20000000, 1U}}};
static char const __kstrtab_range_0_20mA[13U] =
  { 'r', 'a', 'n', 'g',
        'e', '_', '0', '_',
        '2', '0', 'm', 'A',
        '\000'};
struct kernel_symbol const __ksymtab_range_0_20mA ;
struct kernel_symbol const __ksymtab_range_0_20mA = {(unsigned long )(& range_0_20mA), (char const *)(& __kstrtab_range_0_20mA)};
struct comedi_lrange const range_4_20mA = {1, {{4000000, 20000000, 1U}}};
static char const __kstrtab_range_4_20mA[13U] =
  { 'r', 'a', 'n', 'g',
        'e', '_', '4', '_',
        '2', '0', 'm', 'A',
        '\000'};
struct kernel_symbol const __ksymtab_range_4_20mA ;
struct kernel_symbol const __ksymtab_range_4_20mA = {(unsigned long )(& range_4_20mA), (char const *)(& __kstrtab_range_4_20mA)};
struct comedi_lrange const range_0_32mA = {1, {{0, 32000000, 1U}}};
static char const __kstrtab_range_0_32mA[13U] =
  { 'r', 'a', 'n', 'g',
        'e', '_', '0', '_',
        '3', '2', 'm', 'A',
        '\000'};
struct kernel_symbol const __ksymtab_range_0_32mA ;
struct kernel_symbol const __ksymtab_range_0_32mA = {(unsigned long )(& range_0_32mA), (char const *)(& __kstrtab_range_0_32mA)};
struct comedi_lrange const range_unknown = {1, {{0, 1000000, 2U}}};
static char const __kstrtab_range_unknown[14U] =
  { 'r', 'a', 'n', 'g',
        'e', '_', 'u', 'n',
        'k', 'n', 'o', 'w',
        'n', '\000'};
struct kernel_symbol const __ksymtab_range_unknown ;
struct kernel_symbol const __ksymtab_range_unknown = {(unsigned long )(& range_unknown), (char const *)(& __kstrtab_range_unknown)};
int do_rangeinfo_ioctl(struct comedi_device *dev , struct comedi_rangeinfo *arg )
{
  struct comedi_rangeinfo it ;
  int subd ;
  int chan ;
  struct comedi_lrange const *lr ;
  struct comedi_subdevice *s ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = copy_from_user((void *)(& it), (void const *)arg, 16UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  subd = (int )(it.range_type >> 24) & 15;
  chan = (int )(it.range_type >> 16) & 255;
  if (! dev->attached) {
    return (-22);
  } else {
  }
  if (dev->n_subdevices <= subd) {
    return (-22);
  } else {
  }
  s = dev->subdevices + (unsigned long )subd;
  if ((unsigned long )s->range_table != (unsigned long )((struct comedi_lrange const *)0)) {
    lr = s->range_table;
  } else
  if ((unsigned long )s->range_table_list != (unsigned long )((struct comedi_lrange const * const *)0)) {
    if (s->n_chan <= chan) {
      return (-22);
    } else {
    }
    lr = *(s->range_table_list + (unsigned long )chan);
  } else {
    return (-22);
  }
  if ((it.range_type & 65535U) != (unsigned int )lr->length) {
    descriptor.modname = "comedi";
    descriptor.function = "do_rangeinfo_ioctl";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/7649/dscv_tempdir/dscv/ri/08_1a/drivers/staging/comedi/range.c";
    descriptor.format = "wrong length %d should be %d (0x%08x)\n";
    descriptor.lineno = 89U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev->class_dev, "wrong length %d should be %d (0x%08x)\n",
                        it.range_type & 65535U, lr->length, it.range_type);
    } else {
    }
    return (-22);
  } else {
  }
  tmp___1 = copy_to_user(it.range_ptr, (void const *)(& lr->range), (unsigned long )lr->length * 12UL);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
int comedi_check_chanlist(struct comedi_subdevice *s , int n , unsigned int *chanlist )
{
  struct comedi_device *dev ;
  unsigned int chanspec ;
  int chan ;
  int range_len ;
  int i ;
  {
  dev = s->device;
  i = 0;
  goto ldv_26065;
  ldv_26064:
  chanspec = *(chanlist + (unsigned long )i);
  chan = (int )chanspec & 65535;
  if ((unsigned long )s->range_table != (unsigned long )((struct comedi_lrange const *)0)) {
    range_len = (s->range_table)->length;
  } else
  if ((unsigned long )s->range_table_list != (unsigned long )((struct comedi_lrange const * const *)0) && s->n_chan > chan) {
    range_len = (*(s->range_table_list + (unsigned long )chan))->length;
  } else {
    range_len = 0;
  }
  if (s->n_chan <= chan || ((chanspec >> 16) & 255U) >= (unsigned int )range_len) {
    dev_warn((struct device const *)dev->class_dev, "bad chanlist[%d]=0x%08x chan=%d range length=%d\n",
             i, chanspec, chan, range_len);
    return (-22);
  } else {
  }
  i = i + 1;
  ldv_26065: ;
  if (i < n) {
    goto ldv_26064;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_comedi_check_chanlist[22U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'c',
        'h', 'e', 'c', 'k',
        '_', 'c', 'h', 'a',
        'n', 'l', 'i', 's',
        't', '\000'};
struct kernel_symbol const __ksymtab_comedi_check_chanlist ;
struct kernel_symbol const __ksymtab_comedi_check_chanlist = {(unsigned long )(& comedi_check_chanlist), (char const *)(& __kstrtab_comedi_check_chanlist)};
extern int strcmp(char const * , char const * ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  rep_nop();
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
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
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
bool ldv_try_module_get_26(struct module *ldv_func_arg1 ) ;
bool ldv_try_module_get_28(struct module *ldv_func_arg1 ) ;
void ldv_module_put_27(struct module *ldv_func_arg1 ) ;
void ldv_module_put_29(struct module *ldv_func_arg1 ) ;
void ldv_module_put_30(struct module *ldv_func_arg1 ) ;
void ldv_module_put_31(struct module *ldv_func_arg1 ) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern void free_irq(unsigned int , void * ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
__inline static unsigned int comedi_sample_shift(struct comedi_subdevice *s )
{
  {
  return ((s->subdev_flags & 268435456) != 0 ? 2U : 1U);
}
}
__inline static unsigned int comedi_bytes_to_samples(struct comedi_subdevice *s ,
                                                     unsigned int nbytes )
{
  unsigned int tmp ;
  {
  tmp = comedi_sample_shift(s);
  return (nbytes >> (int )tmp);
}
}
__inline static unsigned int comedi_samples_to_bytes(struct comedi_subdevice *s ,
                                                     unsigned int nsamples )
{
  unsigned int tmp ;
  {
  tmp = comedi_sample_shift(s);
  return (nsamples << (int )tmp);
}
}
int comedi_timeout(struct comedi_device *dev , struct comedi_subdevice *s , struct comedi_insn *insn ,
                   int (*cb)(struct comedi_device * , struct comedi_subdevice * ,
                             struct comedi_insn * , unsigned long ) , unsigned long context ) ;
unsigned int comedi_handle_events(struct comedi_device *dev , struct comedi_subdevice *s ) ;
int comedi_dio_insn_config(struct comedi_device *dev , struct comedi_subdevice *s ,
                           struct comedi_insn *insn , unsigned int *data , unsigned int mask ) ;
unsigned int comedi_dio_update_state(struct comedi_subdevice *s , unsigned int *data ) ;
unsigned int comedi_bytes_per_scan(struct comedi_subdevice *s ) ;
unsigned int comedi_nscans_left(struct comedi_subdevice *s , unsigned int nscans ) ;
unsigned int comedi_nsamples_left(struct comedi_subdevice *s , unsigned int nsamples ) ;
void comedi_inc_scan_progress(struct comedi_subdevice *s , unsigned int num_bytes ) ;
void *comedi_alloc_devpriv(struct comedi_device *dev , size_t size ) ;
int comedi_alloc_subdevices(struct comedi_device *dev , int num_subdevices ) ;
int comedi_alloc_subdev_readback(struct comedi_subdevice *s ) ;
int comedi_readback_insn_read(struct comedi_device *dev , struct comedi_subdevice *s ,
                              struct comedi_insn *insn , unsigned int *data ) ;
int comedi_load_firmware(struct comedi_device *dev , struct device *device , char const *name ,
                         int (*cb)(struct comedi_device * , u8 const * , size_t ,
                                   unsigned long ) , unsigned long context ) ;
int __comedi_request_region(struct comedi_device *dev , unsigned long start , unsigned long len ) ;
int comedi_request_region(struct comedi_device *dev , unsigned long start , unsigned long len ) ;
void comedi_legacy_detach(struct comedi_device *dev ) ;
int comedi_auto_config(struct device *hardware_device , struct comedi_driver *driver ,
                       unsigned long context ) ;
void comedi_auto_unconfig(struct device *hardware_device ) ;
int comedi_driver_register(struct comedi_driver *driver ) ;
void comedi_driver_unregister(struct comedi_driver *driver ) ;
struct comedi_driver *comedi_drivers ;
struct mutex comedi_drivers_list_lock ;
struct mutex comedi_drivers_list_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "comedi_drivers_list_lock.wait_lock",
                                                          0, 0UL}}}}, {& comedi_drivers_list_lock.wait_list,
                                                                       & comedi_drivers_list_lock.wait_list},
    0, (void *)(& comedi_drivers_list_lock), {0, {0, 0}, "comedi_drivers_list_lock",
                                              0, 0UL}};
int comedi_set_hw_dev(struct comedi_device *dev , struct device *hw_dev )
{
  {
  if ((unsigned long )dev->hw_dev == (unsigned long )hw_dev) {
    return (0);
  } else {
  }
  if ((unsigned long )dev->hw_dev != (unsigned long )((struct device *)0)) {
    return (-17);
  } else {
  }
  dev->hw_dev = get_device(hw_dev);
  return (0);
}
}
static char const __kstrtab_comedi_set_hw_dev[18U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 's',
        'e', 't', '_', 'h',
        'w', '_', 'd', 'e',
        'v', '\000'};
struct kernel_symbol const __ksymtab_comedi_set_hw_dev ;
struct kernel_symbol const __ksymtab_comedi_set_hw_dev = {(unsigned long )(& comedi_set_hw_dev), (char const *)(& __kstrtab_comedi_set_hw_dev)};
static void comedi_clear_hw_dev(struct comedi_device *dev )
{
  {
  put_device(dev->hw_dev);
  dev->hw_dev = (struct device *)0;
  return;
}
}
void *comedi_alloc_devpriv(struct comedi_device *dev , size_t size )
{
  {
  dev->private = kzalloc(size, 208U);
  return (dev->private);
}
}
static char const __kstrtab_comedi_alloc_devpriv[21U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'a',
        'l', 'l', 'o', 'c',
        '_', 'd', 'e', 'v',
        'p', 'r', 'i', 'v',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_alloc_devpriv ;
struct kernel_symbol const __ksymtab_comedi_alloc_devpriv = {(unsigned long )(& comedi_alloc_devpriv), (char const *)(& __kstrtab_comedi_alloc_devpriv)};
int comedi_alloc_subdevices(struct comedi_device *dev , int num_subdevices )
{
  struct comedi_subdevice *s ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  if (num_subdevices <= 0) {
    return (-22);
  } else {
  }
  tmp = kcalloc((size_t )num_subdevices, 296UL, 208U);
  s = (struct comedi_subdevice *)tmp;
  if ((unsigned long )s == (unsigned long )((struct comedi_subdevice *)0)) {
    return (-12);
  } else {
  }
  dev->subdevices = s;
  dev->n_subdevices = num_subdevices;
  i = 0;
  goto ldv_31730;
  ldv_31729:
  s = dev->subdevices + (unsigned long )i;
  s->device = dev;
  s->index = i;
  s->async_dma_dir = 3;
  spinlock_check(& s->spin_lock);
  __raw_spin_lock_init(& s->spin_lock.__annonCompField18.rlock, "&(&s->spin_lock)->rlock",
                       & __key);
  s->minor = -1;
  i = i + 1;
  ldv_31730: ;
  if (i < num_subdevices) {
    goto ldv_31729;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_comedi_alloc_subdevices[24U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'a',
        'l', 'l', 'o', 'c',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', 'i',
        'c', 'e', 's', '\000'};
struct kernel_symbol const __ksymtab_comedi_alloc_subdevices ;
struct kernel_symbol const __ksymtab_comedi_alloc_subdevices = {(unsigned long )(& comedi_alloc_subdevices), (char const *)(& __kstrtab_comedi_alloc_subdevices)};
int comedi_alloc_subdev_readback(struct comedi_subdevice *s )
{
  void *tmp ;
  {
  if (s->n_chan == 0) {
    return (-22);
  } else {
  }
  tmp = kcalloc((size_t )s->n_chan, 4UL, 208U);
  s->readback = (unsigned int *)tmp;
  if ((unsigned long )s->readback == (unsigned long )((unsigned int *)0U)) {
    return (-12);
  } else {
  }
  if ((unsigned long )s->insn_read == (unsigned long )((int (*)(struct comedi_device * ,
                                                                struct comedi_subdevice * ,
                                                                struct comedi_insn * ,
                                                                unsigned int * ))0)) {
    s->insn_read = & comedi_readback_insn_read;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_comedi_alloc_subdev_readback[29U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'a',
        'l', 'l', 'o', 'c',
        '_', 's', 'u', 'b',
        'd', 'e', 'v', '_',
        'r', 'e', 'a', 'd',
        'b', 'a', 'c', 'k',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_alloc_subdev_readback ;
struct kernel_symbol const __ksymtab_comedi_alloc_subdev_readback = {(unsigned long )(& comedi_alloc_subdev_readback), (char const *)(& __kstrtab_comedi_alloc_subdev_readback)};
static void comedi_device_detach_cleanup(struct comedi_device *dev )
{
  int i ;
  struct comedi_subdevice *s ;
  bool tmp ;
  {
  if ((unsigned long )dev->subdevices != (unsigned long )((struct comedi_subdevice *)0)) {
    i = 0;
    goto ldv_31756;
    ldv_31755:
    s = dev->subdevices + (unsigned long )i;
    tmp = comedi_can_auto_free_spriv(s);
    if ((int )tmp) {
      kfree((void const *)s->private);
    } else {
    }
    comedi_free_subdevice_minor(s);
    if ((unsigned long )s->async != (unsigned long )((struct comedi_async *)0)) {
      comedi_buf_alloc(dev, s, 0UL);
      kfree((void const *)s->async);
    } else {
    }
    kfree((void const *)s->readback);
    i = i + 1;
    ldv_31756: ;
    if (dev->n_subdevices > i) {
      goto ldv_31755;
    } else {
    }
    kfree((void const *)dev->subdevices);
    dev->subdevices = (struct comedi_subdevice *)0;
    dev->n_subdevices = 0;
  } else {
  }
  kfree((void const *)dev->private);
  kfree((void const *)dev->pacer);
  dev->private = (void *)0;
  dev->pacer = (struct comedi_8254 *)0;
  dev->driver = (struct comedi_driver *)0;
  dev->board_name = (char const *)0;
  dev->board_ptr = (void const *)0;
  dev->mmio = (void *)0;
  dev->iobase = 0UL;
  dev->iolen = 0UL;
  dev->ioenabled = 0;
  dev->irq = 0U;
  dev->read_subdev = (struct comedi_subdevice *)0;
  dev->write_subdev = (struct comedi_subdevice *)0;
  dev->open = (int (*)(struct comedi_device * ))0;
  dev->close = (void (*)(struct comedi_device * ))0;
  comedi_clear_hw_dev(dev);
  return;
}
}
void comedi_device_detach(struct comedi_device *dev )
{
  {
  comedi_device_cancel_all(dev);
  down_write(& dev->attach_lock);
  dev->attached = 0;
  dev->detach_count = dev->detach_count + 1U;
  if ((unsigned long )dev->driver != (unsigned long )((struct comedi_driver *)0)) {
    (*((dev->driver)->detach))(dev);
  } else {
  }
  comedi_device_detach_cleanup(dev);
  up_write(& dev->attach_lock);
  return;
}
}
static int poll_invalid(struct comedi_device *dev , struct comedi_subdevice *s )
{
  {
  return (-22);
}
}
int insn_inval(struct comedi_device *dev , struct comedi_subdevice *s , struct comedi_insn *insn ,
               unsigned int *data )
{
  {
  return (-22);
}
}
int comedi_readback_insn_read(struct comedi_device *dev , struct comedi_subdevice *s ,
                              struct comedi_insn *insn , unsigned int *data )
{
  unsigned int chan ;
  int i ;
  {
  chan = insn->chanspec & 65535U;
  if ((unsigned long )s->readback == (unsigned long )((unsigned int *)0U)) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_31780;
  ldv_31779:
  *(data + (unsigned long )i) = *(s->readback + (unsigned long )chan);
  i = i + 1;
  ldv_31780: ;
  if ((unsigned int )i < insn->n) {
    goto ldv_31779;
  } else {
  }
  return ((int )insn->n);
}
}
static char const __kstrtab_comedi_readback_insn_read[26U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'r',
        'e', 'a', 'd', 'b',
        'a', 'c', 'k', '_',
        'i', 'n', 's', 'n',
        '_', 'r', 'e', 'a',
        'd', '\000'};
struct kernel_symbol const __ksymtab_comedi_readback_insn_read ;
struct kernel_symbol const __ksymtab_comedi_readback_insn_read = {(unsigned long )(& comedi_readback_insn_read), (char const *)(& __kstrtab_comedi_readback_insn_read)};
int comedi_timeout(struct comedi_device *dev , struct comedi_subdevice *s , struct comedi_insn *insn ,
                   int (*cb)(struct comedi_device * , struct comedi_subdevice * ,
                             struct comedi_insn * , unsigned long ) , unsigned long context )
{
  unsigned long timeout ;
  unsigned long tmp ;
  int ret ;
  {
  tmp = msecs_to_jiffies(1000U);
  timeout = tmp + (unsigned long )jiffies;
  goto ldv_31812;
  ldv_31811:
  ret = (*cb)(dev, s, insn, context);
  if (ret != -16) {
    return (ret);
  } else {
  }
  cpu_relax();
  ldv_31812: ;
  if ((long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_31811;
  } else {
  }
  return (-110);
}
}
static char const __kstrtab_comedi_timeout[15U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 't',
        'i', 'm', 'e', 'o',
        'u', 't', '\000'};
struct kernel_symbol const __ksymtab_comedi_timeout ;
struct kernel_symbol const __ksymtab_comedi_timeout = {(unsigned long )(& comedi_timeout), (char const *)(& __kstrtab_comedi_timeout)};
int comedi_dio_insn_config(struct comedi_device *dev , struct comedi_subdevice *s ,
                           struct comedi_insn *insn , unsigned int *data , unsigned int mask )
{
  unsigned int chan_mask ;
  {
  chan_mask = (unsigned int )(1 << ((int )insn->chanspec & 65535));
  if (mask == 0U) {
    mask = chan_mask;
  } else {
  }
  switch (*data) {
  case 0U:
  s->io_bits = s->io_bits & ~ mask;
  goto ldv_31834;
  case 1U:
  s->io_bits = s->io_bits | mask;
  goto ldv_31834;
  case 28U:
  *(data + 1UL) = (s->io_bits & mask) != 0U;
  return ((int )insn->n);
  default: ;
  return (-22);
  }
  ldv_31834: ;
  return (0);
}
}
static char const __kstrtab_comedi_dio_insn_config[23U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'd',
        'i', 'o', '_', 'i',
        'n', 's', 'n', '_',
        'c', 'o', 'n', 'f',
        'i', 'g', '\000'};
struct kernel_symbol const __ksymtab_comedi_dio_insn_config ;
struct kernel_symbol const __ksymtab_comedi_dio_insn_config = {(unsigned long )(& comedi_dio_insn_config), (char const *)(& __kstrtab_comedi_dio_insn_config)};
unsigned int comedi_dio_update_state(struct comedi_subdevice *s , unsigned int *data )
{
  unsigned int chanmask ;
  unsigned int mask ;
  unsigned int bits ;
  {
  chanmask = s->n_chan <= 31 ? (unsigned int )((1 << s->n_chan) + -1) : 4294967295U;
  mask = *data & chanmask;
  bits = *(data + 1UL);
  if (mask != 0U) {
    s->state = s->state & ~ mask;
    s->state = s->state | (bits & mask);
  } else {
  }
  return (mask);
}
}
static char const __kstrtab_comedi_dio_update_state[24U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'd',
        'i', 'o', '_', 'u',
        'p', 'd', 'a', 't',
        'e', '_', 's', 't',
        'a', 't', 'e', '\000'};
struct kernel_symbol const __ksymtab_comedi_dio_update_state ;
struct kernel_symbol const __ksymtab_comedi_dio_update_state = {(unsigned long )(& comedi_dio_update_state), (char const *)(& __kstrtab_comedi_dio_update_state)};
unsigned int comedi_bytes_per_scan(struct comedi_subdevice *s )
{
  struct comedi_cmd *cmd ;
  unsigned int num_samples ;
  unsigned int bits_per_sample ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  cmd = & (s->async)->cmd;
  switch (s->type) {
  case 3: ;
  case 4: ;
  case 5:
  tmp = comedi_bytes_per_sample(s);
  bits_per_sample = tmp * 8U;
  num_samples = ((cmd->scan_end_arg + bits_per_sample) - 1U) / bits_per_sample;
  goto ldv_31873;
  default:
  num_samples = cmd->scan_end_arg;
  goto ldv_31873;
  }
  ldv_31873:
  tmp___0 = comedi_samples_to_bytes(s, num_samples);
  return (tmp___0);
}
}
static char const __kstrtab_comedi_bytes_per_scan[22U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'b',
        'y', 't', 'e', 's',
        '_', 'p', 'e', 'r',
        '_', 's', 'c', 'a',
        'n', '\000'};
struct kernel_symbol const __ksymtab_comedi_bytes_per_scan ;
struct kernel_symbol const __ksymtab_comedi_bytes_per_scan = {(unsigned long )(& comedi_bytes_per_scan), (char const *)(& __kstrtab_comedi_bytes_per_scan)};
unsigned int comedi_nscans_left(struct comedi_subdevice *s , unsigned int nscans )
{
  struct comedi_async *async ;
  struct comedi_cmd *cmd ;
  unsigned int nbytes ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int scans_left ;
  {
  async = s->async;
  cmd = & async->cmd;
  if (nscans == 0U) {
    tmp = comedi_buf_read_n_available(s);
    nbytes = tmp;
    tmp___0 = comedi_bytes_per_scan(s);
    nscans = nbytes / tmp___0;
  } else {
  }
  if (cmd->stop_src == 32U) {
    scans_left = 0U;
    if (async->scans_done < cmd->stop_arg) {
      scans_left = cmd->stop_arg - async->scans_done;
    } else {
    }
    if (nscans > scans_left) {
      nscans = scans_left;
    } else {
    }
  } else {
  }
  return (nscans);
}
}
static char const __kstrtab_comedi_nscans_left[19U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'n',
        's', 'c', 'a', 'n',
        's', '_', 'l', 'e',
        'f', 't', '\000'};
struct kernel_symbol const __ksymtab_comedi_nscans_left ;
struct kernel_symbol const __ksymtab_comedi_nscans_left = {(unsigned long )(& comedi_nscans_left), (char const *)(& __kstrtab_comedi_nscans_left)};
unsigned int comedi_nsamples_left(struct comedi_subdevice *s , unsigned int nsamples )
{
  struct comedi_async *async ;
  struct comedi_cmd *cmd ;
  unsigned int nscans ;
  unsigned int scans_left ;
  unsigned int tmp ;
  unsigned int scan_pos ;
  unsigned int tmp___0 ;
  unsigned long long samples_left ;
  {
  async = s->async;
  cmd = & async->cmd;
  if (cmd->stop_src == 32U) {
    nscans = nsamples / cmd->scan_end_arg + 1U;
    tmp = comedi_nscans_left(s, nscans);
    scans_left = tmp;
    tmp___0 = comedi_bytes_to_samples(s, async->scan_progress);
    scan_pos = tmp___0;
    samples_left = 0ULL;
    if (scans_left != 0U) {
      samples_left = (unsigned long long )scans_left * (unsigned long long )cmd->scan_end_arg - (unsigned long long )scan_pos;
    } else {
    }
    if ((unsigned long long )nsamples > samples_left) {
      nsamples = (unsigned int )samples_left;
    } else {
    }
  } else {
  }
  return (nsamples);
}
}
static char const __kstrtab_comedi_nsamples_left[21U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'n',
        's', 'a', 'm', 'p',
        'l', 'e', 's', '_',
        'l', 'e', 'f', 't',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_nsamples_left ;
struct kernel_symbol const __ksymtab_comedi_nsamples_left = {(unsigned long )(& comedi_nsamples_left), (char const *)(& __kstrtab_comedi_nsamples_left)};
void comedi_inc_scan_progress(struct comedi_subdevice *s , unsigned int num_bytes )
{
  struct comedi_async *async ;
  struct comedi_cmd *cmd ;
  unsigned int scan_length ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int nscans ;
  {
  async = s->async;
  cmd = & async->cmd;
  tmp = comedi_bytes_per_scan(s);
  scan_length = tmp;
  if ((s->subdev_flags & 536870912) == 0) {
    tmp___0 = comedi_bytes_to_samples(s, num_bytes);
    async->cur_chan = async->cur_chan + tmp___0;
    async->cur_chan = async->cur_chan % cmd->chanlist_len;
  } else {
  }
  async->scan_progress = async->scan_progress + num_bytes;
  if (async->scan_progress >= scan_length) {
    nscans = async->scan_progress / scan_length;
    if (async->scans_done < ~ nscans) {
      async->scans_done = async->scans_done + nscans;
    } else {
      async->scans_done = 4294967295U;
    }
    async->scan_progress = async->scan_progress % scan_length;
    async->events = async->events | 1U;
  } else {
  }
  return;
}
}
static char const __kstrtab_comedi_inc_scan_progress[25U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'i',
        'n', 'c', '_', 's',
        'c', 'a', 'n', '_',
        'p', 'r', 'o', 'g',
        'r', 'e', 's', 's',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_inc_scan_progress ;
struct kernel_symbol const __ksymtab_comedi_inc_scan_progress = {(unsigned long )(& comedi_inc_scan_progress), (char const *)(& __kstrtab_comedi_inc_scan_progress)};
unsigned int comedi_handle_events(struct comedi_device *dev , struct comedi_subdevice *s )
{
  unsigned int events ;
  {
  events = (s->async)->events;
  if (events == 0U) {
    return (events);
  } else {
  }
  if (((unsigned long )events & 50UL) != 0UL) {
    (*(s->cancel))(dev, s);
  } else {
  }
  comedi_event(dev, s);
  return (events);
}
}
static char const __kstrtab_comedi_handle_events[21U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'h',
        'a', 'n', 'd', 'l',
        'e', '_', 'e', 'v',
        'e', 'n', 't', 's',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_handle_events ;
struct kernel_symbol const __ksymtab_comedi_handle_events = {(unsigned long )(& comedi_handle_events), (char const *)(& __kstrtab_comedi_handle_events)};
static int insn_rw_emulate_bits(struct comedi_device *dev , struct comedi_subdevice *s ,
                                struct comedi_insn *insn , unsigned int *data )
{
  struct comedi_insn new_insn ;
  int ret ;
  unsigned int channels_per_bitfield ;
  unsigned int chan ;
  unsigned int base_bitfield_channel ;
  unsigned int new_data[2U] ;
  {
  channels_per_bitfield = 32U;
  chan = insn->chanspec & 65535U;
  base_bitfield_channel = chan >= channels_per_bitfield ? chan : 0U;
  memset((void *)(& new_data), 0, 8UL);
  memset((void *)(& new_insn), 0, 40UL);
  new_insn.insn = 201326594U;
  new_insn.chanspec = base_bitfield_channel;
  new_insn.n = 2U;
  new_insn.subdev = insn->subdev;
  if (insn->insn == 134217729U) {
    if ((s->subdev_flags & 131072) == 0) {
      return (-22);
    } else {
    }
    new_data[0] = (unsigned int )(1 << (int )(chan - base_bitfield_channel));
    new_data[1] = *data != 0U ? (unsigned int )(1 << (int )(chan - base_bitfield_channel)) : 0U;
  } else {
  }
  ret = (*(s->insn_bits))(dev, s, & new_insn, (unsigned int *)(& new_data));
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (insn->insn == 67108864U) {
    *data = (new_data[1] >> (int )(chan - base_bitfield_channel)) & 1U;
  } else {
  }
  return (1);
}
}
static int __comedi_device_postconfig_async(struct comedi_device *dev , struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  unsigned int buf_size ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  if ((s->subdev_flags & 49152) == 0) {
    dev_warn((struct device const *)dev->class_dev, "async subdevices must support SDF_CMD_READ or SDF_CMD_WRITE\n");
    return (-22);
  } else {
  }
  if ((unsigned long )s->do_cmdtest == (unsigned long )((int (*)(struct comedi_device * ,
                                                                 struct comedi_subdevice * ,
                                                                 struct comedi_cmd * ))0)) {
    dev_warn((struct device const *)dev->class_dev, "async subdevices must have a do_cmdtest() function\n");
    return (-22);
  } else {
  }
  tmp = kzalloc(264UL, 208U);
  async = (struct comedi_async *)tmp;
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    return (-12);
  } else {
  }
  __init_waitqueue_head(& async->wait_head, "&async->wait_head", & __key);
  s->async = async;
  async->max_bufsize = comedi_default_buf_maxsize_kb * 1024U;
  buf_size = comedi_default_buf_size_kb * 1024U;
  if (async->max_bufsize < buf_size) {
    buf_size = async->max_bufsize;
  } else {
  }
  tmp___0 = comedi_buf_alloc(dev, s, (unsigned long )buf_size);
  if (tmp___0 < 0) {
    dev_warn((struct device const *)dev->class_dev, "Buffer allocation failed\n");
    return (-12);
  } else {
  }
  if ((unsigned long )s->buf_change != (unsigned long )((int (*)(struct comedi_device * ,
                                                                 struct comedi_subdevice * ))0)) {
    ret = (*(s->buf_change))(dev, s);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  comedi_alloc_subdevice_minor(s);
  return (0);
}
}
static int __comedi_device_postconfig(struct comedi_device *dev )
{
  struct comedi_subdevice *s ;
  int ret ;
  int i ;
  {
  i = 0;
  goto ldv_31973;
  ldv_31972:
  s = dev->subdevices + (unsigned long )i;
  if (s->type == 0) {
    goto ldv_31971;
  } else {
  }
  if (s->type == 4) {
    if (s->n_chan <= 31) {
      s->io_bits = (unsigned int )((1 << s->n_chan) + -1);
    } else {
      s->io_bits = 4294967295U;
    }
  } else {
  }
  if (s->len_chanlist == 0) {
    s->len_chanlist = 1;
  } else {
  }
  if ((unsigned long )s->do_cmd != (unsigned long )((int (*)(struct comedi_device * ,
                                                             struct comedi_subdevice * ))0)) {
    ret = __comedi_device_postconfig_async(dev, s);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned long )s->range_table == (unsigned long )((struct comedi_lrange const *)0) && (unsigned long )s->range_table_list == (unsigned long )((struct comedi_lrange const * const *)0)) {
    s->range_table = & range_unknown;
  } else {
  }
  if ((unsigned long )s->insn_read == (unsigned long )((int (*)(struct comedi_device * ,
                                                                struct comedi_subdevice * ,
                                                                struct comedi_insn * ,
                                                                unsigned int * ))0) && (unsigned long )s->insn_bits != (unsigned long )((int (*)(struct comedi_device * ,
                                                                                                                                                 struct comedi_subdevice * ,
                                                                                                                                                 struct comedi_insn * ,
                                                                                                                                                 unsigned int * ))0)) {
    s->insn_read = & insn_rw_emulate_bits;
  } else {
  }
  if ((unsigned long )s->insn_write == (unsigned long )((int (*)(struct comedi_device * ,
                                                                 struct comedi_subdevice * ,
                                                                 struct comedi_insn * ,
                                                                 unsigned int * ))0) && (unsigned long )s->insn_bits != (unsigned long )((int (*)(struct comedi_device * ,
                                                                                                                                                  struct comedi_subdevice * ,
                                                                                                                                                  struct comedi_insn * ,
                                                                                                                                                  unsigned int * ))0)) {
    s->insn_write = & insn_rw_emulate_bits;
  } else {
  }
  if ((unsigned long )s->insn_read == (unsigned long )((int (*)(struct comedi_device * ,
                                                                struct comedi_subdevice * ,
                                                                struct comedi_insn * ,
                                                                unsigned int * ))0)) {
    s->insn_read = & insn_inval;
  } else {
  }
  if ((unsigned long )s->insn_write == (unsigned long )((int (*)(struct comedi_device * ,
                                                                 struct comedi_subdevice * ,
                                                                 struct comedi_insn * ,
                                                                 unsigned int * ))0)) {
    s->insn_write = & insn_inval;
  } else {
  }
  if ((unsigned long )s->insn_bits == (unsigned long )((int (*)(struct comedi_device * ,
                                                                struct comedi_subdevice * ,
                                                                struct comedi_insn * ,
                                                                unsigned int * ))0)) {
    s->insn_bits = & insn_inval;
  } else {
  }
  if ((unsigned long )s->insn_config == (unsigned long )((int (*)(struct comedi_device * ,
                                                                  struct comedi_subdevice * ,
                                                                  struct comedi_insn * ,
                                                                  unsigned int * ))0)) {
    s->insn_config = & insn_inval;
  } else {
  }
  if ((unsigned long )s->poll == (unsigned long )((int (*)(struct comedi_device * ,
                                                           struct comedi_subdevice * ))0)) {
    s->poll = & poll_invalid;
  } else {
  }
  ldv_31971:
  i = i + 1;
  ldv_31973: ;
  if (dev->n_subdevices > i) {
    goto ldv_31972;
  } else {
  }
  return (0);
}
}
static int comedi_device_postconfig(struct comedi_device *dev )
{
  int ret ;
  {
  ret = __comedi_device_postconfig(dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  down_write(& dev->attach_lock);
  dev->attached = 1;
  up_write(& dev->attach_lock);
  return (0);
}
}
static void *comedi_recognize(struct comedi_driver *driv , char const *name )
{
  char **name_ptr ;
  int i ;
  int tmp ;
  {
  name_ptr = (char **)driv->board_name;
  i = 0;
  goto ldv_31986;
  ldv_31985:
  tmp = strcmp((char const *)*name_ptr, name);
  if (tmp == 0) {
    return ((void *)name_ptr);
  } else {
  }
  name_ptr = name_ptr + (unsigned long )driv->offset;
  i = i + 1;
  ldv_31986: ;
  if ((unsigned int )i < driv->num_names) {
    goto ldv_31985;
  } else {
  }
  return ((void *)0);
}
}
static void comedi_report_boards(struct comedi_driver *driv )
{
  unsigned int i ;
  char const * const *name_ptr ;
  {
  printk("\016comedi: valid board names for %s driver are:\n", driv->driver_name);
  name_ptr = driv->board_name;
  i = 0U;
  goto ldv_31994;
  ldv_31993:
  printk("\016 %s\n", *name_ptr);
  name_ptr = name_ptr + (unsigned long )driv->offset;
  i = i + 1U;
  ldv_31994: ;
  if (driv->num_names > i) {
    goto ldv_31993;
  } else {
  }
  if (driv->num_names == 0U) {
    printk("\016 %s\n", driv->driver_name);
  } else {
  }
  return;
}
}
int comedi_load_firmware(struct comedi_device *dev , struct device *device , char const *name ,
                         int (*cb)(struct comedi_device * , u8 const * , size_t ,
                                   unsigned long ) , unsigned long context )
{
  struct firmware const *fw ;
  int ret ;
  {
  if ((unsigned long )cb == (unsigned long )((int (*)(struct comedi_device * , u8 const * ,
                                                      size_t , unsigned long ))0)) {
    return (-22);
  } else {
  }
  ret = request_firmware(& fw, name, device);
  if (ret == 0) {
    ret = (*cb)(dev, fw->data, fw->size, context);
    release_firmware(fw);
  } else {
  }
  return (0 < ret ? 0 : ret);
}
}
static char const __kstrtab_comedi_load_firmware[21U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'l',
        'o', 'a', 'd', '_',
        'f', 'i', 'r', 'm',
        'w', 'a', 'r', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_load_firmware ;
struct kernel_symbol const __ksymtab_comedi_load_firmware = {(unsigned long )(& comedi_load_firmware), (char const *)(& __kstrtab_comedi_load_firmware)};
int __comedi_request_region(struct comedi_device *dev , unsigned long start , unsigned long len )
{
  struct resource *tmp ;
  {
  if (start == 0UL) {
    dev_warn((struct device const *)dev->class_dev, "%s: a I/O base address must be specified\n",
             dev->board_name);
    return (-22);
  } else {
  }
  tmp = __request_region(& ioport_resource, (resource_size_t )start, (resource_size_t )len,
                         dev->board_name, 0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    dev_warn((struct device const *)dev->class_dev, "%s: I/O port conflict (%#lx,%lu)\n",
             dev->board_name, start, len);
    return (-5);
  } else {
  }
  return (0);
}
}
static char const __kstrtab___comedi_request_region[24U] =
  { '_', '_', 'c', 'o',
        'm', 'e', 'd', 'i',
        '_', 'r', 'e', 'q',
        'u', 'e', 's', 't',
        '_', 'r', 'e', 'g',
        'i', 'o', 'n', '\000'};
struct kernel_symbol const __ksymtab___comedi_request_region ;
struct kernel_symbol const __ksymtab___comedi_request_region = {(unsigned long )(& __comedi_request_region), (char const *)(& __kstrtab___comedi_request_region)};
int comedi_request_region(struct comedi_device *dev , unsigned long start , unsigned long len )
{
  int ret ;
  {
  ret = __comedi_request_region(dev, start, len);
  if (ret == 0) {
    dev->iobase = start;
    dev->iolen = len;
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_comedi_request_region[22U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'r',
        'e', 'q', 'u', 'e',
        's', 't', '_', 'r',
        'e', 'g', 'i', 'o',
        'n', '\000'};
struct kernel_symbol const __ksymtab_comedi_request_region ;
struct kernel_symbol const __ksymtab_comedi_request_region = {(unsigned long )(& comedi_request_region), (char const *)(& __kstrtab_comedi_request_region)};
void comedi_legacy_detach(struct comedi_device *dev )
{
  {
  if (dev->irq != 0U) {
    free_irq(dev->irq, (void *)dev);
    dev->irq = 0U;
  } else {
  }
  if (dev->iobase != 0UL && dev->iolen != 0UL) {
    __release_region(& ioport_resource, (resource_size_t )dev->iobase, (resource_size_t )dev->iolen);
    dev->iobase = 0UL;
    dev->iolen = 0UL;
  } else {
  }
  return;
}
}
static char const __kstrtab_comedi_legacy_detach[21U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'l',
        'e', 'g', 'a', 'c',
        'y', '_', 'd', 'e',
        't', 'a', 'c', 'h',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_legacy_detach ;
struct kernel_symbol const __ksymtab_comedi_legacy_detach = {(unsigned long )(& comedi_legacy_detach), (char const *)(& __kstrtab_comedi_legacy_detach)};
int comedi_device_attach(struct comedi_device *dev , struct comedi_devconfig *it )
{
  struct comedi_driver *driv ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  if ((int )dev->attached) {
    return (-16);
  } else {
  }
  mutex_lock_nested(& comedi_drivers_list_lock, 0U);
  driv = comedi_drivers;
  goto ldv_32068;
  ldv_32067:
  tmp = ldv_try_module_get_26(driv->module);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_32065;
  } else {
  }
  if (driv->num_names != 0U) {
    tmp___1 = comedi_recognize(driv, (char const *)(& it->board_name));
    dev->board_ptr = (void const *)tmp___1;
    if ((unsigned long )dev->board_ptr != (unsigned long )((void const *)0)) {
      goto ldv_32066;
    } else {
    }
  } else {
    tmp___2 = strcmp(driv->driver_name, (char const *)(& it->board_name));
    if (tmp___2 == 0) {
      goto ldv_32066;
    } else {
    }
  }
  ldv_module_put_27(driv->module);
  ldv_32065:
  driv = driv->next;
  ldv_32068: ;
  if ((unsigned long )driv != (unsigned long )((struct comedi_driver *)0)) {
    goto ldv_32067;
  } else {
  }
  ldv_32066: ;
  if ((unsigned long )driv == (unsigned long )((struct comedi_driver *)0)) {
    driv = comedi_drivers;
    goto ldv_32071;
    ldv_32070:
    tmp___3 = ldv_try_module_get_28(driv->module);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      goto ldv_32069;
    } else {
    }
    comedi_report_boards(driv);
    ldv_module_put_29(driv->module);
    ldv_32069:
    driv = driv->next;
    ldv_32071: ;
    if ((unsigned long )driv != (unsigned long )((struct comedi_driver *)0)) {
      goto ldv_32070;
    } else {
    }
    ret = -5;
    goto out;
  } else {
  }
  if ((unsigned long )driv->attach == (unsigned long )((int (*)(struct comedi_device * ,
                                                                struct comedi_devconfig * ))0)) {
    dev_warn((struct device const *)dev->class_dev, "driver \'%s\' does not support attach using comedi_config\n",
             driv->driver_name);
    ldv_module_put_30(driv->module);
    ret = -38;
    goto out;
  } else {
  }
  dev->driver = driv;
  dev->board_name = (unsigned long )dev->board_ptr != (unsigned long )((void const *)0) ? *((char const **)dev->board_ptr) : (dev->driver)->driver_name;
  ret = (*(driv->attach))(dev, it);
  if (ret >= 0) {
    ret = comedi_device_postconfig(dev);
  } else {
  }
  if (ret < 0) {
    comedi_device_detach(dev);
    ldv_module_put_31(driv->module);
  } else {
  }
  out:
  mutex_unlock(& comedi_drivers_list_lock);
  return (ret);
}
}
int comedi_auto_config(struct device *hardware_device , struct comedi_driver *driver ,
                       unsigned long context )
{
  struct comedi_device *dev ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  {
  if ((unsigned long )hardware_device == (unsigned long )((struct device *)0)) {
    printk("\fBUG! comedi_auto_config called with NULL hardware_device\n");
    return (-22);
  } else {
  }
  if ((unsigned long )driver == (unsigned long )((struct comedi_driver *)0)) {
    dev_warn((struct device const *)hardware_device, "BUG! comedi_auto_config called with NULL comedi driver\n");
    return (-22);
  } else {
  }
  if ((unsigned long )driver->auto_attach == (unsigned long )((int (*)(struct comedi_device * ,
                                                                       unsigned long ))0)) {
    dev_warn((struct device const *)hardware_device, "BUG! comedi driver \'%s\' has no auto_attach handler\n",
             driver->driver_name);
    return (-22);
  } else {
  }
  dev = comedi_alloc_board_minor(hardware_device);
  tmp___0 = IS_ERR((void const *)dev);
  if ((int )tmp___0) {
    dev_warn((struct device const *)hardware_device, "driver \'%s\' could not create device.\n",
             driver->driver_name);
    tmp = PTR_ERR((void const *)dev);
    return ((int )tmp);
  } else {
  }
  dev->driver = driver;
  dev->board_name = (dev->driver)->driver_name;
  ret = (*(driver->auto_attach))(dev, context);
  if (ret >= 0) {
    ret = comedi_device_postconfig(dev);
  } else {
  }
  mutex_unlock(& dev->mutex);
  if (ret < 0) {
    dev_warn((struct device const *)hardware_device, "driver \'%s\' failed to auto-configure device.\n",
             driver->driver_name);
    comedi_release_hardware_device(hardware_device);
  } else {
    _dev_info((struct device const *)dev->class_dev, "driver \'%s\' has successfully auto-configured \'%s\'.\n",
              driver->driver_name, dev->board_name);
  }
  return (ret);
}
}
static char const __kstrtab_comedi_auto_config[19U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'a',
        'u', 't', 'o', '_',
        'c', 'o', 'n', 'f',
        'i', 'g', '\000'};
struct kernel_symbol const __ksymtab_comedi_auto_config ;
struct kernel_symbol const __ksymtab_comedi_auto_config = {(unsigned long )(& comedi_auto_config), (char const *)(& __kstrtab_comedi_auto_config)};
void comedi_auto_unconfig(struct device *hardware_device )
{
  {
  if ((unsigned long )hardware_device == (unsigned long )((struct device *)0)) {
    return;
  } else {
  }
  comedi_release_hardware_device(hardware_device);
  return;
}
}
static char const __kstrtab_comedi_auto_unconfig[21U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'a',
        'u', 't', 'o', '_',
        'u', 'n', 'c', 'o',
        'n', 'f', 'i', 'g',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_auto_unconfig ;
struct kernel_symbol const __ksymtab_comedi_auto_unconfig = {(unsigned long )(& comedi_auto_unconfig), (char const *)(& __kstrtab_comedi_auto_unconfig)};
int comedi_driver_register(struct comedi_driver *driver )
{
  {
  mutex_lock_nested(& comedi_drivers_list_lock, 0U);
  driver->next = comedi_drivers;
  comedi_drivers = driver;
  mutex_unlock(& comedi_drivers_list_lock);
  return (0);
}
}
static char const __kstrtab_comedi_driver_register[23U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'd',
        'r', 'i', 'v', 'e',
        'r', '_', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_comedi_driver_register ;
struct kernel_symbol const __ksymtab_comedi_driver_register = {(unsigned long )(& comedi_driver_register), (char const *)(& __kstrtab_comedi_driver_register)};
void comedi_driver_unregister(struct comedi_driver *driver )
{
  struct comedi_driver *prev ;
  int i ;
  struct comedi_device *dev ;
  struct comedi_device *tmp ;
  {
  mutex_lock_nested(& comedi_drivers_list_lock, 0U);
  if ((unsigned long )comedi_drivers == (unsigned long )driver) {
    comedi_drivers = driver->next;
  } else {
    prev = comedi_drivers;
    goto ldv_32117;
    ldv_32116: ;
    if ((unsigned long )prev->next == (unsigned long )driver) {
      prev->next = driver->next;
      goto ldv_32115;
    } else {
    }
    prev = prev->next;
    ldv_32117: ;
    if ((unsigned long )prev->next != (unsigned long )((struct comedi_driver *)0)) {
      goto ldv_32116;
    } else {
    }
    ldv_32115: ;
  }
  mutex_unlock(& comedi_drivers_list_lock);
  i = 0;
  goto ldv_32121;
  ldv_32120:
  tmp = comedi_dev_get_from_minor((unsigned int )i);
  dev = tmp;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    goto ldv_32119;
  } else {
  }
  mutex_lock_nested(& dev->mutex, 0U);
  if ((int )dev->attached && (unsigned long )dev->driver == (unsigned long )driver) {
    if (dev->use_count != 0) {
      dev_warn((struct device const *)dev->class_dev, "BUG! detaching device with use_count=%d\n",
               dev->use_count);
    } else {
    }
    comedi_device_detach(dev);
  } else {
  }
  mutex_unlock(& dev->mutex);
  comedi_dev_put(dev);
  ldv_32119:
  i = i + 1;
  ldv_32121: ;
  if (i <= 47) {
    goto ldv_32120;
  } else {
  }
  return;
}
}
static char const __kstrtab_comedi_driver_unregister[25U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'd',
        'r', 'i', 'v', 'e',
        'r', '_', 'u', 'n',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_driver_unregister ;
struct kernel_symbol const __ksymtab_comedi_driver_unregister = {(unsigned long )(& comedi_driver_unregister), (char const *)(& __kstrtab_comedi_driver_unregister)};
bool ldv_try_module_get_26(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_27(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
bool ldv_try_module_get_28(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_29(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_30(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_31(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
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
extern void *memcpy(void * , void const * , size_t ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
extern unsigned long get_zeroed_page(gfp_t ) ;
extern void free_pages(unsigned long , unsigned int ) ;
__inline static void kref_get___0(struct kref *kref )
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
__inline static int kref_sub___0(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
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
__inline static int kref_put___0(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub___0(kref, 1U, release);
  return (tmp);
}
}
extern void *vmalloc(unsigned long ) ;
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern void *vmap(struct page ** , unsigned int , unsigned long , pgprot_t ) ;
extern void vunmap(void const * ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
unsigned int comedi_buf_write_samples(struct comedi_subdevice *s , void const *data ,
                                      unsigned int nsamples ) ;
unsigned int comedi_buf_read_samples(struct comedi_subdevice *s , void *data , unsigned int nsamples ) ;
static void comedi_buf_map_kref_release(struct kref *kref )
{
  struct comedi_buf_map *bm ;
  struct kref const *__mptr ;
  struct comedi_buf_page *buf ;
  unsigned int i ;
  unsigned long tmp ;
  {
  __mptr = (struct kref const *)kref;
  bm = (struct comedi_buf_map *)__mptr + 0xffffffffffffffe8UL;
  if ((unsigned long )bm->page_list != (unsigned long )((struct comedi_buf_page *)0)) {
    i = 0U;
    goto ldv_25915;
    ldv_25914:
    buf = bm->page_list + (unsigned long )i;
    tmp = __phys_addr((unsigned long )buf->virt_addr);
    clear_bit(10L, (unsigned long volatile *)(& ((struct page *)-24189255811072L + (tmp >> 12))->flags));
    if ((unsigned int )bm->dma_dir != 3U) {
      dma_free_attrs(bm->dma_hw_dev, 4096UL, buf->virt_addr, buf->dma_addr, (struct dma_attrs *)0);
    } else {
      free_pages((unsigned long )buf->virt_addr, 0U);
    }
    i = i + 1U;
    ldv_25915: ;
    if (bm->n_pages > i) {
      goto ldv_25914;
    } else {
    }
    vfree((void const *)bm->page_list);
  } else {
  }
  if ((unsigned int )bm->dma_dir != 3U) {
    put_device(bm->dma_hw_dev);
  } else {
  }
  kfree((void const *)bm);
  return;
}
}
static void __comedi_buf_free(struct comedi_device *dev , struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  struct comedi_buf_map *bm ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  async = s->async;
  if ((unsigned long )async->prealloc_buf != (unsigned long )((void *)0)) {
    vunmap((void const *)async->prealloc_buf);
    async->prealloc_buf = (void *)0;
    async->prealloc_bufsz = 0U;
  } else {
  }
  tmp = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bm = async->buf_map;
  async->buf_map = (struct comedi_buf_map *)0;
  spin_unlock_irqrestore(& s->spin_lock, flags);
  comedi_buf_map_put(bm);
  return;
}
}
static void __comedi_buf_alloc(struct comedi_device *dev , struct comedi_subdevice *s ,
                               unsigned int n_pages )
{
  struct comedi_async *async ;
  struct page **pages ;
  struct comedi_buf_map *bm ;
  struct comedi_buf_page *buf ;
  unsigned long flags ;
  unsigned int i ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  pgprot_t __constr_expr_0 ;
  unsigned long tmp___7 ;
  {
  async = s->async;
  pages = (struct page **)0;
  tmp = kzalloc(32UL, 208U);
  bm = (struct comedi_buf_map *)tmp;
  if ((unsigned long )bm == (unsigned long )((struct comedi_buf_map *)0)) {
    return;
  } else {
  }
  kref_init(& bm->refcount);
  tmp___0 = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  async->buf_map = bm;
  spin_unlock_irqrestore(& s->spin_lock, flags);
  bm->dma_dir = s->async_dma_dir;
  if ((unsigned int )bm->dma_dir != 3U) {
    bm->dma_hw_dev = get_device(dev->hw_dev);
  } else {
  }
  tmp___1 = vzalloc((unsigned long )n_pages * 16UL);
  bm->page_list = (struct comedi_buf_page *)tmp___1;
  if ((unsigned long )bm->page_list != (unsigned long )((struct comedi_buf_page *)0)) {
    tmp___2 = vmalloc((unsigned long )n_pages * 8UL);
    pages = (struct page **)tmp___2;
  } else {
  }
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_25943;
  ldv_25942:
  buf = bm->page_list + (unsigned long )i;
  if ((unsigned int )bm->dma_dir != 3U) {
    buf->virt_addr = dma_alloc_attrs(bm->dma_hw_dev, 4096UL, & buf->dma_addr, 16592U,
                                     (struct dma_attrs *)0);
  } else {
    tmp___3 = get_zeroed_page(208U);
    buf->virt_addr = (void *)tmp___3;
  }
  if ((unsigned long )buf->virt_addr == (unsigned long )((void *)0)) {
    goto ldv_25941;
  } else {
  }
  tmp___4 = __phys_addr((unsigned long )buf->virt_addr);
  set_bit(10L, (unsigned long volatile *)(& ((struct page *)-24189255811072L + (tmp___4 >> 12))->flags));
  tmp___5 = __phys_addr((unsigned long )buf->virt_addr);
  *(pages + (unsigned long )i) = (struct page *)-24189255811072L + (tmp___5 >> 12);
  i = i + 1U;
  ldv_25943: ;
  if (i < n_pages) {
    goto ldv_25942;
  } else {
  }
  ldv_25941:
  tmp___6 = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  bm->n_pages = i;
  spin_unlock_irqrestore(& s->spin_lock, flags);
  if (i == n_pages) {
    tmp___7 = cachemode2protval(3);
    __constr_expr_0.pgprot = tmp___7 | 0x8000000000000163UL;
    async->prealloc_buf = vmap(pages, n_pages, 4UL, __constr_expr_0);
  } else {
  }
  vfree((void const *)pages);
  return;
}
}
void comedi_buf_map_get(struct comedi_buf_map *bm )
{
  {
  if ((unsigned long )bm != (unsigned long )((struct comedi_buf_map *)0)) {
    kref_get___0(& bm->refcount);
  } else {
  }
  return;
}
}
int comedi_buf_map_put(struct comedi_buf_map *bm )
{
  int tmp ;
  {
  if ((unsigned long )bm != (unsigned long )((struct comedi_buf_map *)0)) {
    tmp = kref_put___0(& bm->refcount, & comedi_buf_map_kref_release);
    return (tmp);
  } else {
  }
  return (1);
}
}
struct comedi_buf_map *comedi_buf_map_from_subdev_get(struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  struct comedi_buf_map *bm ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  async = s->async;
  bm = (struct comedi_buf_map *)0;
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    return ((struct comedi_buf_map *)0);
  } else {
  }
  tmp = spinlock_check(& s->spin_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bm = async->buf_map;
  if ((unsigned long )bm != (unsigned long )((struct comedi_buf_map *)0) && bm->n_pages != 0U) {
    comedi_buf_map_get(bm);
  } else {
    bm = (struct comedi_buf_map *)0;
  }
  spin_unlock_irqrestore(& s->spin_lock, flags);
  return (bm);
}
}
bool comedi_buf_is_mmapped(struct comedi_subdevice *s )
{
  struct comedi_buf_map *bm ;
  int tmp ;
  int tmp___0 ;
  {
  bm = (s->async)->buf_map;
  if ((unsigned long )bm != (unsigned long )((struct comedi_buf_map *)0)) {
    tmp = atomic_read((atomic_t const *)(& bm->refcount.refcount));
    if (tmp > 1) {
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
int comedi_buf_alloc(struct comedi_device *dev , struct comedi_subdevice *s , unsigned long new_size )
{
  struct comedi_async *async ;
  unsigned int n_pages ;
  {
  async = s->async;
  new_size = (new_size + 4095UL) & 0xfffffffffffff000UL;
  if ((unsigned long )async->prealloc_buf != (unsigned long )((void *)0) && (unsigned long )async->prealloc_bufsz == new_size) {
    return (0);
  } else {
  }
  __comedi_buf_free(dev, s);
  if (new_size != 0UL) {
    n_pages = (unsigned int )(new_size >> 12);
    __comedi_buf_alloc(dev, s, n_pages);
    if ((unsigned long )async->prealloc_buf == (unsigned long )((void *)0)) {
      __comedi_buf_free(dev, s);
      return (-12);
    } else {
    }
  } else {
  }
  async->prealloc_bufsz = (unsigned int )new_size;
  return (0);
}
}
void comedi_buf_reset(struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  {
  async = s->async;
  async->buf_write_alloc_count = 0U;
  async->buf_write_count = 0U;
  async->buf_read_alloc_count = 0U;
  async->buf_read_count = 0U;
  async->buf_write_ptr = 0U;
  async->buf_read_ptr = 0U;
  async->cur_chan = 0U;
  async->scans_done = 0U;
  async->scan_progress = 0U;
  async->munge_chan = 0U;
  async->munge_count = 0U;
  async->munge_ptr = 0U;
  async->events = 0U;
  return;
}
}
static unsigned int comedi_buf_write_n_available(struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  unsigned int free_end ;
  {
  async = s->async;
  free_end = async->buf_read_count + async->prealloc_bufsz;
  return (free_end - async->buf_write_alloc_count);
}
}
unsigned int comedi_buf_write_alloc(struct comedi_subdevice *s , unsigned int nbytes )
{
  struct comedi_async *async ;
  unsigned int available ;
  unsigned int tmp ;
  {
  async = s->async;
  tmp = comedi_buf_write_n_available(s);
  available = tmp;
  if (nbytes > available) {
    nbytes = available;
  } else {
  }
  async->buf_write_alloc_count = async->buf_write_alloc_count + nbytes;
  __asm__ volatile ("mfence": : : "memory");
  return (nbytes);
}
}
static char const __kstrtab_comedi_buf_write_alloc[23U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'b',
        'u', 'f', '_', 'w',
        'r', 'i', 't', 'e',
        '_', 'a', 'l', 'l',
        'o', 'c', '\000'};
struct kernel_symbol const __ksymtab_comedi_buf_write_alloc ;
struct kernel_symbol const __ksymtab_comedi_buf_write_alloc = {(unsigned long )(& comedi_buf_write_alloc), (char const *)(& __kstrtab_comedi_buf_write_alloc)};
static unsigned int comedi_buf_munge(struct comedi_subdevice *s , unsigned int num_bytes )
{
  struct comedi_async *async ;
  unsigned int count ;
  unsigned int num_sample_bytes ;
  unsigned int tmp ;
  int block_size ;
  unsigned int buf_end ;
  {
  async = s->async;
  count = 0U;
  tmp = comedi_bytes_per_sample(s);
  num_sample_bytes = tmp;
  if ((unsigned long )s->munge == (unsigned long )((void (*)(struct comedi_device * ,
                                                             struct comedi_subdevice * ,
                                                             void * , unsigned int ,
                                                             unsigned int ))0) || (async->cmd.flags & 128U) != 0U) {
    async->munge_count = async->munge_count + num_bytes;
    count = num_bytes;
  } else {
    num_bytes = num_bytes - num_bytes % num_sample_bytes;
    goto ldv_26007;
    ldv_26006:
    block_size = (int )(num_bytes - count);
    buf_end = async->prealloc_bufsz - async->munge_ptr;
    if ((unsigned int )block_size > buf_end) {
      block_size = (int )buf_end;
    } else {
    }
    (*(s->munge))(s->device, s, async->prealloc_buf + (unsigned long )async->munge_ptr,
                  (unsigned int )block_size, async->munge_chan);
    __asm__ volatile ("": : : "memory");
    async->munge_chan = async->munge_chan + (unsigned int )block_size / num_sample_bytes;
    async->munge_chan = async->munge_chan % async->cmd.chanlist_len;
    async->munge_count = async->munge_count + (unsigned int )block_size;
    async->munge_ptr = async->munge_ptr + (unsigned int )block_size;
    async->munge_ptr = async->munge_ptr % async->prealloc_bufsz;
    count = count + (unsigned int )block_size;
    ldv_26007: ;
    if (count < num_bytes) {
      goto ldv_26006;
    } else {
    }
  }
  return (count);
}
}
unsigned int comedi_buf_write_n_allocated(struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  {
  async = s->async;
  return (async->buf_write_alloc_count - async->buf_write_count);
}
}
unsigned int comedi_buf_write_free(struct comedi_subdevice *s , unsigned int nbytes )
{
  struct comedi_async *async ;
  unsigned int allocated ;
  unsigned int tmp ;
  {
  async = s->async;
  tmp = comedi_buf_write_n_allocated(s);
  allocated = tmp;
  if (nbytes > allocated) {
    nbytes = allocated;
  } else {
  }
  async->buf_write_count = async->buf_write_count + nbytes;
  async->buf_write_ptr = async->buf_write_ptr + nbytes;
  comedi_buf_munge(s, async->buf_write_count - async->munge_count);
  if (async->buf_write_ptr >= async->prealloc_bufsz) {
    async->buf_write_ptr = async->buf_write_ptr % async->prealloc_bufsz;
  } else {
  }
  return (nbytes);
}
}
static char const __kstrtab_comedi_buf_write_free[22U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'b',
        'u', 'f', '_', 'w',
        'r', 'i', 't', 'e',
        '_', 'f', 'r', 'e',
        'e', '\000'};
struct kernel_symbol const __ksymtab_comedi_buf_write_free ;
struct kernel_symbol const __ksymtab_comedi_buf_write_free = {(unsigned long )(& comedi_buf_write_free), (char const *)(& __kstrtab_comedi_buf_write_free)};
unsigned int comedi_buf_read_n_available(struct comedi_subdevice *s )
{
  struct comedi_async *async ;
  unsigned int num_bytes ;
  {
  async = s->async;
  if ((unsigned long )async == (unsigned long )((struct comedi_async *)0)) {
    return (0U);
  } else {
  }
  num_bytes = async->munge_count - async->buf_read_count;
  __asm__ volatile ("": : : "memory");
  return (num_bytes);
}
}
static char const __kstrtab_comedi_buf_read_n_available[28U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'b',
        'u', 'f', '_', 'r',
        'e', 'a', 'd', '_',
        'n', '_', 'a', 'v',
        'a', 'i', 'l', 'a',
        'b', 'l', 'e', '\000'};
struct kernel_symbol const __ksymtab_comedi_buf_read_n_available ;
struct kernel_symbol const __ksymtab_comedi_buf_read_n_available = {(unsigned long )(& comedi_buf_read_n_available), (char const *)(& __kstrtab_comedi_buf_read_n_available)};
unsigned int comedi_buf_read_alloc(struct comedi_subdevice *s , unsigned int nbytes )
{
  struct comedi_async *async ;
  unsigned int available ;
  {
  async = s->async;
  available = async->munge_count - async->buf_read_alloc_count;
  if (nbytes > available) {
    nbytes = available;
  } else {
  }
  async->buf_read_alloc_count = async->buf_read_alloc_count + nbytes;
  __asm__ volatile ("": : : "memory");
  return (nbytes);
}
}
static char const __kstrtab_comedi_buf_read_alloc[22U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'b',
        'u', 'f', '_', 'r',
        'e', 'a', 'd', '_',
        'a', 'l', 'l', 'o',
        'c', '\000'};
struct kernel_symbol const __ksymtab_comedi_buf_read_alloc ;
struct kernel_symbol const __ksymtab_comedi_buf_read_alloc = {(unsigned long )(& comedi_buf_read_alloc), (char const *)(& __kstrtab_comedi_buf_read_alloc)};
static unsigned int comedi_buf_read_n_allocated(struct comedi_async *async )
{
  {
  return (async->buf_read_alloc_count - async->buf_read_count);
}
}
unsigned int comedi_buf_read_free(struct comedi_subdevice *s , unsigned int nbytes )
{
  struct comedi_async *async ;
  unsigned int allocated ;
  {
  async = s->async;
  __asm__ volatile ("mfence": : : "memory");
  allocated = comedi_buf_read_n_allocated(async);
  if (nbytes > allocated) {
    nbytes = allocated;
  } else {
  }
  async->buf_read_count = async->buf_read_count + nbytes;
  async->buf_read_ptr = async->buf_read_ptr + nbytes;
  async->buf_read_ptr = async->buf_read_ptr % async->prealloc_bufsz;
  return (nbytes);
}
}
static char const __kstrtab_comedi_buf_read_free[21U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'b',
        'u', 'f', '_', 'r',
        'e', 'a', 'd', '_',
        'f', 'r', 'e', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_buf_read_free ;
struct kernel_symbol const __ksymtab_comedi_buf_read_free = {(unsigned long )(& comedi_buf_read_free), (char const *)(& __kstrtab_comedi_buf_read_free)};
static void comedi_buf_memcpy_to(struct comedi_subdevice *s , void const *data ,
                                 unsigned int num_bytes )
{
  struct comedi_async *async ;
  unsigned int write_ptr ;
  unsigned int block_size ;
  {
  async = s->async;
  write_ptr = async->buf_write_ptr;
  goto ldv_26079;
  ldv_26078: ;
  if (write_ptr + num_bytes > async->prealloc_bufsz) {
    block_size = async->prealloc_bufsz - write_ptr;
  } else {
    block_size = num_bytes;
  }
  memcpy(async->prealloc_buf + (unsigned long )write_ptr, data, (size_t )block_size);
  data = data + (unsigned long )block_size;
  num_bytes = num_bytes - block_size;
  write_ptr = 0U;
  ldv_26079: ;
  if (num_bytes != 0U) {
    goto ldv_26078;
  } else {
  }
  return;
}
}
static void comedi_buf_memcpy_from(struct comedi_subdevice *s , void *dest , unsigned int nbytes )
{
  void *src ;
  struct comedi_async *async ;
  unsigned int read_ptr ;
  unsigned int block_size ;
  {
  async = s->async;
  read_ptr = async->buf_read_ptr;
  goto ldv_26091;
  ldv_26090:
  src = async->prealloc_buf + (unsigned long )read_ptr;
  if (async->prealloc_bufsz - read_ptr <= nbytes) {
    block_size = async->prealloc_bufsz - read_ptr;
  } else {
    block_size = nbytes;
  }
  memcpy(dest, (void const *)src, (size_t )block_size);
  nbytes = nbytes - block_size;
  dest = dest + (unsigned long )block_size;
  read_ptr = 0U;
  ldv_26091: ;
  if (nbytes != 0U) {
    goto ldv_26090;
  } else {
  }
  return;
}
}
unsigned int comedi_buf_write_samples(struct comedi_subdevice *s , void const *data ,
                                      unsigned int nsamples )
{
  unsigned int max_samples ;
  unsigned int nbytes ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  tmp = comedi_buf_write_n_available(s);
  max_samples = comedi_bytes_to_samples(s, tmp);
  if (nsamples > max_samples) {
    dev_warn((struct device const *)(s->device)->class_dev, "buffer overrun\n");
    (s->async)->events = (s->async)->events | 32U;
    nsamples = max_samples;
  } else {
  }
  if (nsamples == 0U) {
    return (0U);
  } else {
  }
  tmp___0 = comedi_samples_to_bytes(s, nsamples);
  nbytes = comedi_buf_write_alloc(s, tmp___0);
  comedi_buf_memcpy_to(s, data, nbytes);
  comedi_buf_write_free(s, nbytes);
  comedi_inc_scan_progress(s, nbytes);
  (s->async)->events = (s->async)->events | 4U;
  return (nbytes);
}
}
static char const __kstrtab_comedi_buf_write_samples[25U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'b',
        'u', 'f', '_', 'w',
        'r', 'i', 't', 'e',
        '_', 's', 'a', 'm',
        'p', 'l', 'e', 's',
        '\000'};
struct kernel_symbol const __ksymtab_comedi_buf_write_samples ;
struct kernel_symbol const __ksymtab_comedi_buf_write_samples = {(unsigned long )(& comedi_buf_write_samples), (char const *)(& __kstrtab_comedi_buf_write_samples)};
unsigned int comedi_buf_read_samples(struct comedi_subdevice *s , void *data , unsigned int nsamples )
{
  unsigned int max_samples ;
  unsigned int nbytes ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  tmp = comedi_buf_read_n_available(s);
  max_samples = comedi_bytes_to_samples(s, tmp);
  if (nsamples > max_samples) {
    nsamples = max_samples;
  } else {
  }
  if (nsamples == 0U) {
    return (0U);
  } else {
  }
  tmp___0 = comedi_samples_to_bytes(s, nsamples);
  nbytes = comedi_buf_read_alloc(s, tmp___0);
  comedi_buf_memcpy_from(s, data, nbytes);
  comedi_buf_read_free(s, nbytes);
  comedi_inc_scan_progress(s, nbytes);
  (s->async)->events = (s->async)->events | 4U;
  return (nbytes);
}
}
static char const __kstrtab_comedi_buf_read_samples[24U] =
  { 'c', 'o', 'm', 'e',
        'd', 'i', '_', 'b',
        'u', 'f', '_', 'r',
        'e', 'a', 'd', '_',
        's', 'a', 'm', 'p',
        'l', 'e', 's', '\000'};
struct kernel_symbol const __ksymtab_comedi_buf_read_samples ;
struct kernel_symbol const __ksymtab_comedi_buf_read_samples = {(unsigned long )(& comedi_buf_read_samples), (char const *)(& __kstrtab_comedi_buf_read_samples)};
void ldv_file_operations_1(void) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{
  struct proc_dir_entry *tmp ;
  {
  tmp = proc_create_data(name, (int )mode, parent, proc_fops, (void *)0);
  return (tmp);
}
}
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
static int comedi_read___0(struct seq_file *m , void *v )
{
  int i ;
  int devices_q ;
  struct comedi_driver *driv ;
  struct comedi_device *dev ;
  struct comedi_device *tmp ;
  {
  devices_q = 0;
  seq_printf(m, "comedi version 0.7.76\nformat string: %s\n", (char *)"\"%2d: %-20s %-20s %4d\", i, driver_name, board_name, n_subdevices");
  i = 0;
  goto ldv_29604;
  ldv_29603:
  tmp = comedi_dev_get_from_minor((unsigned int )i);
  dev = tmp;
  if ((unsigned long )dev == (unsigned long )((struct comedi_device *)0)) {
    goto ldv_29602;
  } else {
  }
  down_read(& dev->attach_lock);
  if ((int )dev->attached) {
    devices_q = 1;
    seq_printf(m, "%2d: %-20s %-20s %4d\n", i, (dev->driver)->driver_name, dev->board_name,
               dev->n_subdevices);
  } else {
  }
  up_read(& dev->attach_lock);
  comedi_dev_put(dev);
  ldv_29602:
  i = i + 1;
  ldv_29604: ;
  if (i <= 47) {
    goto ldv_29603;
  } else {
  }
  if (devices_q == 0) {
    seq_puts(m, "no devices\n");
  } else {
  }
  mutex_lock_nested(& comedi_drivers_list_lock, 0U);
  driv = comedi_drivers;
  goto ldv_29610;
  ldv_29609:
  seq_printf(m, "%s:\n", driv->driver_name);
  i = 0;
  goto ldv_29607;
  ldv_29606:
  seq_printf(m, " %s\n", *((char **)driv->board_name + (unsigned long )(driv->offset * i)));
  i = i + 1;
  ldv_29607: ;
  if ((unsigned int )i < driv->num_names) {
    goto ldv_29606;
  } else {
  }
  if (driv->num_names == 0U) {
    seq_printf(m, " %s\n", driv->driver_name);
  } else {
  }
  driv = driv->next;
  ldv_29610: ;
  if ((unsigned long )driv != (unsigned long )((struct comedi_driver *)0)) {
    goto ldv_29609;
  } else {
  }
  mutex_unlock(& comedi_drivers_list_lock);
  return (0);
}
}
static int comedi_proc_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & comedi_read___0, (void *)0);
  return (tmp);
}
}
static struct file_operations const comedi_proc_fops =
     {0, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & comedi_proc_open, 0,
    & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void comedi_proc_init(void)
{
  {
  proc_create("comedi", 420, (struct proc_dir_entry *)0, & comedi_proc_fops);
  return;
}
}
void comedi_proc_cleanup(void)
{
  {
  remove_proc_entry("comedi", (struct proc_dir_entry *)0);
  return;
}
}
int ldv_retval_1 ;
void ldv_file_operations_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  comedi_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  comedi_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_1(void)
{
  int ldvarg22 ;
  loff_t ldvarg23 ;
  size_t ldvarg25 ;
  char *ldvarg26 ;
  void *tmp ;
  loff_t *ldvarg24 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg24 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_1 == 2) {
    seq_read(comedi_proc_fops_group2, ldvarg26, ldvarg25, ldvarg24);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29636;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    ldv_retval_1 = comedi_proc_open(comedi_proc_fops_group1, comedi_proc_fops_group2);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29636;
  case 2: ;
  if (ldv_state_variable_1 == 2) {
    single_release(comedi_proc_fops_group1, comedi_proc_fops_group2);
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29636;
  case 3: ;
  if (ldv_state_variable_1 == 2) {
    seq_lseek(comedi_proc_fops_group2, ldvarg23, ldvarg22);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29636;
  default:
  ldv_stop();
  }
  ldv_29636: ;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
extern int __get_user_bad(void) ;
extern void __put_user_bad(void) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern void *compat_alloc_user_space(unsigned long ) ;
static int translated_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  long tmp ;
  {
  if ((unsigned long )(file->f_op)->unlocked_ioctl != (unsigned long )((long (* )(struct file * ,
                                                                                             unsigned int ,
                                                                                             unsigned long ))0)) {
    tmp = (*((file->f_op)->unlocked_ioctl))(file, cmd, arg);
    return ((int )tmp);
  } else {
  }
  return (-25);
}
}
static int compat_chaninfo(struct file *file , unsigned long arg )
{
  struct comedi_chaninfo *chaninfo ;
  struct comedi32_chaninfo_struct *chaninfo32 ;
  int err ;
  union __anonunion_temp_268 temp ;
  void *tmp ;
  void *tmp___0 ;
  struct thread_info *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  struct thread_info *tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___9 ;
  int __pu_err ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___10 ;
  int __pu_err___0 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___15 ;
  int __pu_err___1 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  int __gu_err___2 ;
  unsigned long __gu_val___2 ;
  int tmp___20 ;
  int __pu_err___2 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  int tmp___25 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  chaninfo32 = (struct comedi32_chaninfo_struct *)tmp;
  tmp___0 = compat_alloc_user_space(48UL);
  chaninfo = (struct comedi_chaninfo *)tmp___0;
  tmp___1 = current_thread_info();
  tmp___2 = __chk_range_not_ok((unsigned long )chaninfo32, 32UL, tmp___1->addr_limit.seg);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  tmp___4 = ldv__builtin_expect((long )tmp___3, 1L);
  if (tmp___4 == 0L) {
    return (-14);
  } else {
    tmp___5 = current_thread_info();
    tmp___6 = __chk_range_not_ok((unsigned long )chaninfo, 48UL, tmp___5->addr_limit.seg);
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
  }
  err = 0;
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& chaninfo32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25803;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& chaninfo32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25803;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& chaninfo32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25803;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& chaninfo32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25803;
  default:
  tmp___9 = __get_user_bad();
  __gu_val = (unsigned long )tmp___9;
  }
  ldv_25803:
  temp.uint = (unsigned int )__gu_val;
  err = __gu_err | err;
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& chaninfo->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_25811;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& chaninfo->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_25811;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& chaninfo->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_25811;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& chaninfo->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_25811;
  default:
  __put_user_bad();
  }
  ldv_25811:
  err = __pu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& chaninfo32->maxdata_list))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25820;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& chaninfo32->maxdata_list))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25820;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& chaninfo32->maxdata_list))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25820;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& chaninfo32->maxdata_list))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25820;
  default:
  tmp___10 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___10;
  }
  ldv_25820:
  temp.uptr = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  __pu_err___0 = 0;
  switch (8UL) {
  case 1UL:
  tmp___11 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" ((unsigned int *)tmp___11),
                       "m" (*((struct __large_struct *)(& chaninfo->maxdata_list))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_25828;
  case 2UL:
  tmp___12 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" ((unsigned int *)tmp___12),
                       "m" (*((struct __large_struct *)(& chaninfo->maxdata_list))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_25828;
  case 4UL:
  tmp___13 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" ((unsigned int *)tmp___13),
                       "m" (*((struct __large_struct *)(& chaninfo->maxdata_list))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_25828;
  case 8UL:
  tmp___14 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" ((unsigned int *)tmp___14),
                       "m" (*((struct __large_struct *)(& chaninfo->maxdata_list))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_25828;
  default:
  __put_user_bad();
  }
  ldv_25828:
  err = __pu_err___0 | err;
  __gu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=q" (__gu_val___1): "m" (*((struct __large_struct *)(& chaninfo32->flaglist))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_25837;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& chaninfo32->flaglist))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_25837;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& chaninfo32->flaglist))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_25837;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& chaninfo32->flaglist))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_25837;
  default:
  tmp___15 = __get_user_bad();
  __gu_val___1 = (unsigned long )tmp___15;
  }
  ldv_25837:
  temp.uptr = (unsigned int )__gu_val___1;
  err = __gu_err___1 | err;
  __pu_err___1 = 0;
  switch (8UL) {
  case 1UL:
  tmp___16 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "iq" ((unsigned int *)tmp___16),
                       "m" (*((struct __large_struct *)(& chaninfo->flaglist))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_25845;
  case 2UL:
  tmp___17 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" ((unsigned int *)tmp___17),
                       "m" (*((struct __large_struct *)(& chaninfo->flaglist))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_25845;
  case 4UL:
  tmp___18 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" ((unsigned int *)tmp___18),
                       "m" (*((struct __large_struct *)(& chaninfo->flaglist))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_25845;
  case 8UL:
  tmp___19 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "er" ((unsigned int *)tmp___19),
                       "m" (*((struct __large_struct *)(& chaninfo->flaglist))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_25845;
  default:
  __put_user_bad();
  }
  ldv_25845:
  err = __pu_err___1 | err;
  __gu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=q" (__gu_val___2): "m" (*((struct __large_struct *)(& chaninfo32->rangelist))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_25854;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& chaninfo32->rangelist))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_25854;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& chaninfo32->rangelist))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_25854;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& chaninfo32->rangelist))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_25854;
  default:
  tmp___20 = __get_user_bad();
  __gu_val___2 = (unsigned long )tmp___20;
  }
  ldv_25854:
  temp.uptr = (unsigned int )__gu_val___2;
  err = __gu_err___2 | err;
  __pu_err___2 = 0;
  switch (8UL) {
  case 1UL:
  tmp___21 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "iq" ((unsigned int *)tmp___21),
                       "m" (*((struct __large_struct *)(& chaninfo->rangelist))),
                       "i" (-14), "0" (__pu_err___2));
  goto ldv_25862;
  case 2UL:
  tmp___22 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" ((unsigned int *)tmp___22),
                       "m" (*((struct __large_struct *)(& chaninfo->rangelist))),
                       "i" (-14), "0" (__pu_err___2));
  goto ldv_25862;
  case 4UL:
  tmp___23 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" ((unsigned int *)tmp___23),
                       "m" (*((struct __large_struct *)(& chaninfo->rangelist))),
                       "i" (-14), "0" (__pu_err___2));
  goto ldv_25862;
  case 8UL:
  tmp___24 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "er" ((unsigned int *)tmp___24),
                       "m" (*((struct __large_struct *)(& chaninfo->rangelist))),
                       "i" (-14), "0" (__pu_err___2));
  goto ldv_25862;
  default:
  __put_user_bad();
  }
  ldv_25862:
  err = __pu_err___2 | err;
  if (err != 0) {
    return (-14);
  } else {
  }
  tmp___25 = translated_ioctl(file, 2150654979U, (unsigned long )chaninfo);
  return (tmp___25);
}
}
static int compat_rangeinfo(struct file *file , unsigned long arg )
{
  struct comedi_rangeinfo *rangeinfo ;
  struct comedi32_rangeinfo_struct *rangeinfo32 ;
  int err ;
  union __anonunion_temp_270 temp ;
  void *tmp ;
  void *tmp___0 ;
  struct thread_info *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  struct thread_info *tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___9 ;
  int __pu_err ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___10 ;
  int __pu_err___0 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  int tmp___15 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  rangeinfo32 = (struct comedi32_rangeinfo_struct *)tmp;
  tmp___0 = compat_alloc_user_space(16UL);
  rangeinfo = (struct comedi_rangeinfo *)tmp___0;
  tmp___1 = current_thread_info();
  tmp___2 = __chk_range_not_ok((unsigned long )rangeinfo32, 8UL, tmp___1->addr_limit.seg);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  tmp___4 = ldv__builtin_expect((long )tmp___3, 1L);
  if (tmp___4 == 0L) {
    return (-14);
  } else {
    tmp___5 = current_thread_info();
    tmp___6 = __chk_range_not_ok((unsigned long )rangeinfo, 16UL, tmp___5->addr_limit.seg);
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
  }
  err = 0;
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& rangeinfo32->range_type))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25884;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& rangeinfo32->range_type))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25884;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& rangeinfo32->range_type))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25884;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& rangeinfo32->range_type))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25884;
  default:
  tmp___9 = __get_user_bad();
  __gu_val = (unsigned long )tmp___9;
  }
  ldv_25884:
  temp.uint = (unsigned int )__gu_val;
  err = __gu_err | err;
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_type))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_25892;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_type))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_25892;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_type))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_25892;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_type))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_25892;
  default:
  __put_user_bad();
  }
  ldv_25892:
  err = __pu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& rangeinfo32->range_ptr))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25901;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& rangeinfo32->range_ptr))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25901;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& rangeinfo32->range_ptr))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25901;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& rangeinfo32->range_ptr))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25901;
  default:
  tmp___10 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___10;
  }
  ldv_25901:
  temp.uptr = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  __pu_err___0 = 0;
  switch (8UL) {
  case 1UL:
  tmp___11 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" (tmp___11),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_ptr))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_25909;
  case 2UL:
  tmp___12 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (tmp___12),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_ptr))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_25909;
  case 4UL:
  tmp___13 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (tmp___13),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_ptr))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_25909;
  case 8UL:
  tmp___14 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" (tmp___14),
                       "m" (*((struct __large_struct *)(& rangeinfo->range_ptr))),
                       "i" (-14), "0" (__pu_err___0));
  goto ldv_25909;
  default:
  __put_user_bad();
  }
  ldv_25909:
  err = __pu_err___0 | err;
  if (err != 0) {
    return (-14);
  } else {
  }
  tmp___15 = translated_ioctl(file, 2148557832U, (unsigned long )rangeinfo);
  return (tmp___15);
}
}
static int get_compat_cmd(struct comedi_cmd *cmd , struct comedi32_cmd_struct *cmd32 )
{
  int err ;
  union __anonunion_temp_272 temp ;
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct thread_info *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___7 ;
  int __pu_err ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___8 ;
  int __pu_err___0 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___9 ;
  int __pu_err___1 ;
  int __gu_err___2 ;
  unsigned long __gu_val___2 ;
  int tmp___10 ;
  int __pu_err___2 ;
  int __gu_err___3 ;
  unsigned long __gu_val___3 ;
  int tmp___11 ;
  int __pu_err___3 ;
  int __gu_err___4 ;
  unsigned long __gu_val___4 ;
  int tmp___12 ;
  int __pu_err___4 ;
  int __gu_err___5 ;
  unsigned long __gu_val___5 ;
  int tmp___13 ;
  int __pu_err___5 ;
  int __gu_err___6 ;
  unsigned long __gu_val___6 ;
  int tmp___14 ;
  int __pu_err___6 ;
  int __gu_err___7 ;
  unsigned long __gu_val___7 ;
  int tmp___15 ;
  int __pu_err___7 ;
  int __gu_err___8 ;
  unsigned long __gu_val___8 ;
  int tmp___16 ;
  int __pu_err___8 ;
  int __gu_err___9 ;
  unsigned long __gu_val___9 ;
  int tmp___17 ;
  int __pu_err___9 ;
  int __gu_err___10 ;
  unsigned long __gu_val___10 ;
  int tmp___18 ;
  int __pu_err___10 ;
  int __gu_err___11 ;
  unsigned long __gu_val___11 ;
  int tmp___19 ;
  int __pu_err___11 ;
  void *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  int __gu_err___12 ;
  unsigned long __gu_val___12 ;
  int tmp___24 ;
  int __pu_err___12 ;
  int __gu_err___13 ;
  unsigned long __gu_val___13 ;
  int tmp___25 ;
  int __pu_err___13 ;
  void *tmp___26 ;
  void *tmp___27 ;
  void *tmp___28 ;
  void *tmp___29 ;
  int __gu_err___14 ;
  unsigned long __gu_val___14 ;
  int tmp___30 ;
  int __pu_err___14 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )cmd32, 64UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    tmp___3 = current_thread_info();
    tmp___4 = __chk_range_not_ok((unsigned long )cmd, 80UL, tmp___3->addr_limit.seg);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    tmp___6 = ldv__builtin_expect((long )tmp___5, 1L);
    if (tmp___6 == 0L) {
      return (-14);
    } else {
    }
  }
  err = 0;
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& cmd32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25929;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25929;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25929;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd32->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_25929;
  default:
  tmp___7 = __get_user_bad();
  __gu_val = (unsigned long )tmp___7;
  }
  ldv_25929:
  temp.uint = (unsigned int )__gu_val;
  err = __gu_err | err;
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_25937;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_25937;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_25937;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_25937;
  default:
  __put_user_bad();
  }
  ldv_25937:
  err = __pu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd32->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25946;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd32->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25946;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd32->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25946;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd32->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_25946;
  default:
  tmp___8 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___8;
  }
  ldv_25946:
  temp.uint = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  __pu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_25954;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_25954;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_25954;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_25954;
  default:
  __put_user_bad();
  }
  ldv_25954:
  err = __pu_err___0 | err;
  __gu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=q" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd32->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_25963;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd32->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_25963;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd32->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_25963;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd32->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_25963;
  default:
  tmp___9 = __get_user_bad();
  __gu_val___1 = (unsigned long )tmp___9;
  }
  ldv_25963:
  temp.uint = (unsigned int )__gu_val___1;
  err = __gu_err___1 | err;
  __pu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_25971;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_25971;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_25971;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_25971;
  default:
  __put_user_bad();
  }
  ldv_25971:
  err = __pu_err___1 | err;
  __gu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=q" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd32->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_25980;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd32->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_25980;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd32->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_25980;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd32->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_25980;
  default:
  tmp___10 = __get_user_bad();
  __gu_val___2 = (unsigned long )tmp___10;
  }
  ldv_25980:
  temp.uint = (unsigned int )__gu_val___2;
  err = __gu_err___2 | err;
  __pu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_25988;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_25988;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_25988;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_25988;
  default:
  __put_user_bad();
  }
  ldv_25988:
  err = __pu_err___2 | err;
  __gu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=q" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_25997;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_25997;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_25997;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_25997;
  default:
  tmp___11 = __get_user_bad();
  __gu_val___3 = (unsigned long )tmp___11;
  }
  ldv_25997:
  temp.uint = (unsigned int )__gu_val___3;
  err = __gu_err___3 | err;
  __pu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_26005;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_26005;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_26005;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_26005;
  default:
  __put_user_bad();
  }
  ldv_26005:
  err = __pu_err___3 | err;
  __gu_err___4 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=q" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_26014;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_26014;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_26014;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_26014;
  default:
  tmp___12 = __get_user_bad();
  __gu_val___4 = (unsigned long )tmp___12;
  }
  ldv_26014:
  temp.uint = (unsigned int )__gu_val___4;
  err = __gu_err___4 | err;
  __pu_err___4 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_26022;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_26022;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_26022;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_26022;
  default:
  __put_user_bad();
  }
  ldv_26022:
  err = __pu_err___4 | err;
  __gu_err___5 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=q" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd32->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_26031;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd32->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_26031;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd32->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_26031;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd32->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_26031;
  default:
  tmp___13 = __get_user_bad();
  __gu_val___5 = (unsigned long )tmp___13;
  }
  ldv_26031:
  temp.uint = (unsigned int )__gu_val___5;
  err = __gu_err___5 | err;
  __pu_err___5 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_26039;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_26039;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_26039;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_26039;
  default:
  __put_user_bad();
  }
  ldv_26039:
  err = __pu_err___5 | err;
  __gu_err___6 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=q" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd32->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_26048;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd32->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_26048;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd32->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_26048;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd32->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_26048;
  default:
  tmp___14 = __get_user_bad();
  __gu_val___6 = (unsigned long )tmp___14;
  }
  ldv_26048:
  temp.uint = (unsigned int )__gu_val___6;
  err = __gu_err___6 | err;
  __pu_err___6 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_26056;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_26056;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_26056;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_26056;
  default:
  __put_user_bad();
  }
  ldv_26056:
  err = __pu_err___6 | err;
  __gu_err___7 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=q" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_26065;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_26065;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_26065;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_26065;
  default:
  tmp___15 = __get_user_bad();
  __gu_val___7 = (unsigned long )tmp___15;
  }
  ldv_26065:
  temp.uint = (unsigned int )__gu_val___7;
  err = __gu_err___7 | err;
  __pu_err___7 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_src))), "i" (-14),
                       "0" (__pu_err___7));
  goto ldv_26073;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_src))), "i" (-14),
                       "0" (__pu_err___7));
  goto ldv_26073;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_src))), "i" (-14),
                       "0" (__pu_err___7));
  goto ldv_26073;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_src))), "i" (-14),
                       "0" (__pu_err___7));
  goto ldv_26073;
  default:
  __put_user_bad();
  }
  ldv_26073:
  err = __pu_err___7 | err;
  __gu_err___8 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=q" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_26082;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_26082;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_26082;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_26082;
  default:
  tmp___16 = __get_user_bad();
  __gu_val___8 = (unsigned long )tmp___16;
  }
  ldv_26082:
  temp.uint = (unsigned int )__gu_val___8;
  err = __gu_err___8 | err;
  __pu_err___8 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_arg))), "i" (-14),
                       "0" (__pu_err___8));
  goto ldv_26090;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_arg))), "i" (-14),
                       "0" (__pu_err___8));
  goto ldv_26090;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_arg))), "i" (-14),
                       "0" (__pu_err___8));
  goto ldv_26090;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->scan_end_arg))), "i" (-14),
                       "0" (__pu_err___8));
  goto ldv_26090;
  default:
  __put_user_bad();
  }
  ldv_26090:
  err = __pu_err___8 | err;
  __gu_err___9 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=q" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd32->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_26099;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd32->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_26099;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd32->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_26099;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd32->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_26099;
  default:
  tmp___17 = __get_user_bad();
  __gu_val___9 = (unsigned long )tmp___17;
  }
  ldv_26099:
  temp.uint = (unsigned int )__gu_val___9;
  err = __gu_err___9 | err;
  __pu_err___9 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_26107;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_26107;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_26107;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_26107;
  default:
  __put_user_bad();
  }
  ldv_26107:
  err = __pu_err___9 | err;
  __gu_err___10 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=q" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd32->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_26116;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd32->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_26116;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd32->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_26116;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd32->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_26116;
  default:
  tmp___18 = __get_user_bad();
  __gu_val___10 = (unsigned long )tmp___18;
  }
  ldv_26116:
  temp.uint = (unsigned int )__gu_val___10;
  err = __gu_err___10 | err;
  __pu_err___10 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_26124;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_26124;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_26124;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_26124;
  default:
  __put_user_bad();
  }
  ldv_26124:
  err = __pu_err___10 | err;
  __gu_err___11 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=q" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd32->chanlist))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_26133;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd32->chanlist))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_26133;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd32->chanlist))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_26133;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd32->chanlist))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_26133;
  default:
  tmp___19 = __get_user_bad();
  __gu_val___11 = (unsigned long )tmp___19;
  }
  ldv_26133:
  temp.uptr = (unsigned int )__gu_val___11;
  err = __gu_err___11 | err;
  __pu_err___11 = 0;
  switch (8UL) {
  case 1UL:
  tmp___20 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "iq" ((unsigned int *)tmp___20),
                       "m" (*((struct __large_struct *)(& cmd->chanlist))), "i" (-14),
                       "0" (__pu_err___11));
  goto ldv_26141;
  case 2UL:
  tmp___21 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "ir" ((unsigned int *)tmp___21),
                       "m" (*((struct __large_struct *)(& cmd->chanlist))), "i" (-14),
                       "0" (__pu_err___11));
  goto ldv_26141;
  case 4UL:
  tmp___22 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "ir" ((unsigned int *)tmp___22),
                       "m" (*((struct __large_struct *)(& cmd->chanlist))), "i" (-14),
                       "0" (__pu_err___11));
  goto ldv_26141;
  case 8UL:
  tmp___23 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "er" ((unsigned int *)tmp___23),
                       "m" (*((struct __large_struct *)(& cmd->chanlist))), "i" (-14),
                       "0" (__pu_err___11));
  goto ldv_26141;
  default:
  __put_user_bad();
  }
  ldv_26141:
  err = __pu_err___11 | err;
  __gu_err___12 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=q" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_26150;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_26150;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_26150;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_26150;
  default:
  tmp___24 = __get_user_bad();
  __gu_val___12 = (unsigned long )tmp___24;
  }
  ldv_26150:
  temp.uint = (unsigned int )__gu_val___12;
  err = __gu_err___12 | err;
  __pu_err___12 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->chanlist_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_26158;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->chanlist_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_26158;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->chanlist_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_26158;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->chanlist_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_26158;
  default:
  __put_user_bad();
  }
  ldv_26158:
  err = __pu_err___12 | err;
  __gu_err___13 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___13),
                       "=q" (__gu_val___13): "m" (*((struct __large_struct *)(& cmd32->data))),
                       "i" (-14), "0" (__gu_err___13));
  goto ldv_26167;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___13),
                       "=r" (__gu_val___13): "m" (*((struct __large_struct *)(& cmd32->data))),
                       "i" (-14), "0" (__gu_err___13));
  goto ldv_26167;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___13),
                       "=r" (__gu_val___13): "m" (*((struct __large_struct *)(& cmd32->data))),
                       "i" (-14), "0" (__gu_err___13));
  goto ldv_26167;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___13),
                       "=r" (__gu_val___13): "m" (*((struct __large_struct *)(& cmd32->data))),
                       "i" (-14), "0" (__gu_err___13));
  goto ldv_26167;
  default:
  tmp___25 = __get_user_bad();
  __gu_val___13 = (unsigned long )tmp___25;
  }
  ldv_26167:
  temp.uptr = (unsigned int )__gu_val___13;
  err = __gu_err___13 | err;
  __pu_err___13 = 0;
  switch (8UL) {
  case 1UL:
  tmp___26 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___13): "iq" ((short *)tmp___26),
                       "m" (*((struct __large_struct *)(& cmd->data))), "i" (-14),
                       "0" (__pu_err___13));
  goto ldv_26175;
  case 2UL:
  tmp___27 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___13): "ir" ((short *)tmp___27),
                       "m" (*((struct __large_struct *)(& cmd->data))), "i" (-14),
                       "0" (__pu_err___13));
  goto ldv_26175;
  case 4UL:
  tmp___28 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___13): "ir" ((short *)tmp___28),
                       "m" (*((struct __large_struct *)(& cmd->data))), "i" (-14),
                       "0" (__pu_err___13));
  goto ldv_26175;
  case 8UL:
  tmp___29 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___13): "er" ((short *)tmp___29),
                       "m" (*((struct __large_struct *)(& cmd->data))), "i" (-14),
                       "0" (__pu_err___13));
  goto ldv_26175;
  default:
  __put_user_bad();
  }
  ldv_26175:
  err = __pu_err___13 | err;
  __gu_err___14 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___14),
                       "=q" (__gu_val___14): "m" (*((struct __large_struct *)(& cmd32->data_len))),
                       "i" (-14), "0" (__gu_err___14));
  goto ldv_26184;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___14),
                       "=r" (__gu_val___14): "m" (*((struct __large_struct *)(& cmd32->data_len))),
                       "i" (-14), "0" (__gu_err___14));
  goto ldv_26184;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___14),
                       "=r" (__gu_val___14): "m" (*((struct __large_struct *)(& cmd32->data_len))),
                       "i" (-14), "0" (__gu_err___14));
  goto ldv_26184;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___14),
                       "=r" (__gu_val___14): "m" (*((struct __large_struct *)(& cmd32->data_len))),
                       "i" (-14), "0" (__gu_err___14));
  goto ldv_26184;
  default:
  tmp___30 = __get_user_bad();
  __gu_val___14 = (unsigned long )tmp___30;
  }
  ldv_26184:
  temp.uint = (unsigned int )__gu_val___14;
  err = __gu_err___14 | err;
  __pu_err___14 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___14): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->data_len))), "i" (-14),
                       "0" (__pu_err___14));
  goto ldv_26192;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___14): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->data_len))), "i" (-14),
                       "0" (__pu_err___14));
  goto ldv_26192;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___14): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->data_len))), "i" (-14),
                       "0" (__pu_err___14));
  goto ldv_26192;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___14): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& cmd->data_len))), "i" (-14),
                       "0" (__pu_err___14));
  goto ldv_26192;
  default:
  __put_user_bad();
  }
  ldv_26192:
  err = __pu_err___14 | err;
  return (err != 0 ? -14 : 0);
}
}
static int put_compat_cmd(struct comedi32_cmd_struct *cmd32 , struct comedi_cmd *cmd )
{
  int err ;
  unsigned int temp ;
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct thread_info *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___7 ;
  int __pu_err ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___8 ;
  int __pu_err___0 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___9 ;
  int __pu_err___1 ;
  int __gu_err___2 ;
  unsigned long __gu_val___2 ;
  int tmp___10 ;
  int __pu_err___2 ;
  int __gu_err___3 ;
  unsigned long __gu_val___3 ;
  int tmp___11 ;
  int __pu_err___3 ;
  int __gu_err___4 ;
  unsigned long __gu_val___4 ;
  int tmp___12 ;
  int __pu_err___4 ;
  int __gu_err___5 ;
  unsigned long __gu_val___5 ;
  int tmp___13 ;
  int __pu_err___5 ;
  int __gu_err___6 ;
  unsigned long __gu_val___6 ;
  int tmp___14 ;
  int __pu_err___6 ;
  int __gu_err___7 ;
  unsigned long __gu_val___7 ;
  int tmp___15 ;
  int __pu_err___7 ;
  int __gu_err___8 ;
  unsigned long __gu_val___8 ;
  int tmp___16 ;
  int __pu_err___8 ;
  int __gu_err___9 ;
  unsigned long __gu_val___9 ;
  int tmp___17 ;
  int __pu_err___9 ;
  int __gu_err___10 ;
  unsigned long __gu_val___10 ;
  int tmp___18 ;
  int __pu_err___10 ;
  int __gu_err___11 ;
  unsigned long __gu_val___11 ;
  int tmp___19 ;
  int __pu_err___11 ;
  int __gu_err___12 ;
  unsigned long __gu_val___12 ;
  int tmp___20 ;
  int __pu_err___12 ;
  {
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )cmd, 80UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    tmp___3 = current_thread_info();
    tmp___4 = __chk_range_not_ok((unsigned long )cmd32, 64UL, tmp___3->addr_limit.seg);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    tmp___6 = ldv__builtin_expect((long )tmp___5, 1L);
    if (tmp___6 == 0L) {
      return (-14);
    } else {
    }
  }
  err = 0;
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& cmd->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26209;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26209;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26209;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& cmd->subdev))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26209;
  default:
  tmp___7 = __get_user_bad();
  __gu_val = (unsigned long )tmp___7;
  }
  ldv_26209:
  temp = (unsigned int )__gu_val;
  err = __gu_err | err;
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_26217;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_26217;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_26217;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->subdev))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_26217;
  default:
  __put_user_bad();
  }
  ldv_26217:
  err = __pu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26226;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26226;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26226;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& cmd->flags))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26226;
  default:
  tmp___8 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___8;
  }
  ldv_26226:
  temp = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  __pu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_26234;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_26234;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_26234;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->flags))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_26234;
  default:
  __put_user_bad();
  }
  ldv_26234:
  err = __pu_err___0 | err;
  __gu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=q" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_26243;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_26243;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_26243;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& cmd->start_src))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_26243;
  default:
  tmp___9 = __get_user_bad();
  __gu_val___1 = (unsigned long )tmp___9;
  }
  ldv_26243:
  temp = (unsigned int )__gu_val___1;
  err = __gu_err___1 | err;
  __pu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_26251;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_26251;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_26251;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_src))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_26251;
  default:
  __put_user_bad();
  }
  ldv_26251:
  err = __pu_err___1 | err;
  __gu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=q" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_26260;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_26260;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_26260;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& cmd->start_arg))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_26260;
  default:
  tmp___10 = __get_user_bad();
  __gu_val___2 = (unsigned long )tmp___10;
  }
  ldv_26260:
  temp = (unsigned int )__gu_val___2;
  err = __gu_err___2 | err;
  __pu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_26268;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_26268;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_26268;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->start_arg))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_26268;
  default:
  __put_user_bad();
  }
  ldv_26268:
  err = __pu_err___2 | err;
  __gu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=q" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_26277;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_26277;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_26277;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& cmd->scan_begin_src))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_26277;
  default:
  tmp___11 = __get_user_bad();
  __gu_val___3 = (unsigned long )tmp___11;
  }
  ldv_26277:
  temp = (unsigned int )__gu_val___3;
  err = __gu_err___3 | err;
  __pu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_26285;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_26285;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_26285;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_src))),
                       "i" (-14), "0" (__pu_err___3));
  goto ldv_26285;
  default:
  __put_user_bad();
  }
  ldv_26285:
  err = __pu_err___3 | err;
  __gu_err___4 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=q" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_26294;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_26294;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_26294;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___4),
                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& cmd->scan_begin_arg))),
                       "i" (-14), "0" (__gu_err___4));
  goto ldv_26294;
  default:
  tmp___12 = __get_user_bad();
  __gu_val___4 = (unsigned long )tmp___12;
  }
  ldv_26294:
  temp = (unsigned int )__gu_val___4;
  err = __gu_err___4 | err;
  __pu_err___4 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_26302;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_26302;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_26302;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___4): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_begin_arg))),
                       "i" (-14), "0" (__pu_err___4));
  goto ldv_26302;
  default:
  __put_user_bad();
  }
  ldv_26302:
  err = __pu_err___4 | err;
  __gu_err___5 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=q" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_26311;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_26311;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_26311;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___5),
                       "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& cmd->convert_src))),
                       "i" (-14), "0" (__gu_err___5));
  goto ldv_26311;
  default:
  tmp___13 = __get_user_bad();
  __gu_val___5 = (unsigned long )tmp___13;
  }
  ldv_26311:
  temp = (unsigned int )__gu_val___5;
  err = __gu_err___5 | err;
  __pu_err___5 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_26319;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_26319;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_26319;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___5): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_src))), "i" (-14),
                       "0" (__pu_err___5));
  goto ldv_26319;
  default:
  __put_user_bad();
  }
  ldv_26319:
  err = __pu_err___5 | err;
  __gu_err___6 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=q" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_26328;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_26328;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_26328;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___6),
                       "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& cmd->convert_arg))),
                       "i" (-14), "0" (__gu_err___6));
  goto ldv_26328;
  default:
  tmp___14 = __get_user_bad();
  __gu_val___6 = (unsigned long )tmp___14;
  }
  ldv_26328:
  temp = (unsigned int )__gu_val___6;
  err = __gu_err___6 | err;
  __pu_err___6 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_26336;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_26336;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_26336;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___6): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->convert_arg))), "i" (-14),
                       "0" (__pu_err___6));
  goto ldv_26336;
  default:
  __put_user_bad();
  }
  ldv_26336:
  err = __pu_err___6 | err;
  __gu_err___7 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=q" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_26345;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_26345;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_26345;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___7),
                       "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& cmd->scan_end_src))),
                       "i" (-14), "0" (__gu_err___7));
  goto ldv_26345;
  default:
  tmp___15 = __get_user_bad();
  __gu_val___7 = (unsigned long )tmp___15;
  }
  ldv_26345:
  temp = (unsigned int )__gu_val___7;
  err = __gu_err___7 | err;
  __pu_err___7 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__pu_err___7));
  goto ldv_26353;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__pu_err___7));
  goto ldv_26353;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__pu_err___7));
  goto ldv_26353;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___7): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_src))),
                       "i" (-14), "0" (__pu_err___7));
  goto ldv_26353;
  default:
  __put_user_bad();
  }
  ldv_26353:
  err = __pu_err___7 | err;
  __gu_err___8 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=q" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_26362;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_26362;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_26362;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___8),
                       "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& cmd->scan_end_arg))),
                       "i" (-14), "0" (__gu_err___8));
  goto ldv_26362;
  default:
  tmp___16 = __get_user_bad();
  __gu_val___8 = (unsigned long )tmp___16;
  }
  ldv_26362:
  temp = (unsigned int )__gu_val___8;
  err = __gu_err___8 | err;
  __pu_err___8 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__pu_err___8));
  goto ldv_26370;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__pu_err___8));
  goto ldv_26370;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__pu_err___8));
  goto ldv_26370;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___8): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->scan_end_arg))),
                       "i" (-14), "0" (__pu_err___8));
  goto ldv_26370;
  default:
  __put_user_bad();
  }
  ldv_26370:
  err = __pu_err___8 | err;
  __gu_err___9 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=q" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_26379;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_26379;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_26379;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___9),
                       "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& cmd->stop_src))),
                       "i" (-14), "0" (__gu_err___9));
  goto ldv_26379;
  default:
  tmp___17 = __get_user_bad();
  __gu_val___9 = (unsigned long )tmp___17;
  }
  ldv_26379:
  temp = (unsigned int )__gu_val___9;
  err = __gu_err___9 | err;
  __pu_err___9 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_26387;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_26387;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_26387;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___9): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_src))), "i" (-14),
                       "0" (__pu_err___9));
  goto ldv_26387;
  default:
  __put_user_bad();
  }
  ldv_26387:
  err = __pu_err___9 | err;
  __gu_err___10 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=q" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_26396;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_26396;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_26396;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___10),
                       "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& cmd->stop_arg))),
                       "i" (-14), "0" (__gu_err___10));
  goto ldv_26396;
  default:
  tmp___18 = __get_user_bad();
  __gu_val___10 = (unsigned long )tmp___18;
  }
  ldv_26396:
  temp = (unsigned int )__gu_val___10;
  err = __gu_err___10 | err;
  __pu_err___10 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_26404;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_26404;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_26404;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___10): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->stop_arg))), "i" (-14),
                       "0" (__pu_err___10));
  goto ldv_26404;
  default:
  __put_user_bad();
  }
  ldv_26404:
  err = __pu_err___10 | err;
  __gu_err___11 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=q" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd->chanlist_len))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_26413;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd->chanlist_len))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_26413;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd->chanlist_len))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_26413;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___11),
                       "=r" (__gu_val___11): "m" (*((struct __large_struct *)(& cmd->chanlist_len))),
                       "i" (-14), "0" (__gu_err___11));
  goto ldv_26413;
  default:
  tmp___19 = __get_user_bad();
  __gu_val___11 = (unsigned long )tmp___19;
  }
  ldv_26413:
  temp = (unsigned int )__gu_val___11;
  err = __gu_err___11 | err;
  __pu_err___11 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__pu_err___11));
  goto ldv_26421;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__pu_err___11));
  goto ldv_26421;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__pu_err___11));
  goto ldv_26421;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___11): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->chanlist_len))),
                       "i" (-14), "0" (__pu_err___11));
  goto ldv_26421;
  default:
  __put_user_bad();
  }
  ldv_26421:
  err = __pu_err___11 | err;
  __gu_err___12 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=q" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd->data_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_26430;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd->data_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_26430;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd->data_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_26430;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___12),
                       "=r" (__gu_val___12): "m" (*((struct __large_struct *)(& cmd->data_len))),
                       "i" (-14), "0" (__gu_err___12));
  goto ldv_26430;
  default:
  tmp___20 = __get_user_bad();
  __gu_val___12 = (unsigned long )tmp___20;
  }
  ldv_26430:
  temp = (unsigned int )__gu_val___12;
  err = __gu_err___12 | err;
  __pu_err___12 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "iq" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->data_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_26438;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->data_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_26438;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "ir" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->data_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_26438;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___12): "er" (temp),
                       "m" (*((struct __large_struct *)(& cmd32->data_len))), "i" (-14),
                       "0" (__pu_err___12));
  goto ldv_26438;
  default:
  __put_user_bad();
  }
  ldv_26438:
  err = __pu_err___12 | err;
  return (err != 0 ? -14 : 0);
}
}
static int compat_cmd(struct file *file , unsigned long arg )
{
  struct comedi_cmd *cmd ;
  struct comedi32_cmd_struct *cmd32 ;
  int rc ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  cmd32 = (struct comedi32_cmd_struct *)tmp;
  tmp___0 = compat_alloc_user_space(80UL);
  cmd = (struct comedi_cmd *)tmp___0;
  rc = get_compat_cmd(cmd, cmd32);
  if (rc != 0) {
    return (rc);
  } else {
  }
  rc = translated_ioctl(file, 2152752137U, (unsigned long )cmd);
  if (rc == -11) {
    err = put_compat_cmd(cmd32, cmd);
    if (err != 0) {
      rc = err;
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int compat_cmdtest(struct file *file , unsigned long arg )
{
  struct comedi_cmd *cmd ;
  struct comedi32_cmd_struct *cmd32 ;
  int rc ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  cmd32 = (struct comedi32_cmd_struct *)tmp;
  tmp___0 = compat_alloc_user_space(80UL);
  cmd = (struct comedi_cmd *)tmp___0;
  rc = get_compat_cmd(cmd, cmd32);
  if (rc != 0) {
    return (rc);
  } else {
  }
  rc = translated_ioctl(file, 2152752138U, (unsigned long )cmd);
  if (rc < 0) {
    return (rc);
  } else {
  }
  err = put_compat_cmd(cmd32, cmd);
  if (err != 0) {
    rc = err;
  } else {
  }
  return (rc);
}
}
static int get_compat_insn(struct comedi_insn *insn , struct comedi32_insn_struct *insn32 )
{
  int err ;
  union __anonunion_temp_274 temp ;
  struct thread_info *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct thread_info *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___7 ;
  int __pu_err ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___8 ;
  int __pu_err___0 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___9 ;
  int __pu_err___1 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  int __gu_err___2 ;
  unsigned long __gu_val___2 ;
  int tmp___14 ;
  int __pu_err___2 ;
  int __gu_err___3 ;
  unsigned long __gu_val___3 ;
  int tmp___15 ;
  int __pu_err___3 ;
  {
  err = 0;
  tmp = current_thread_info();
  tmp___0 = __chk_range_not_ok((unsigned long )insn32, 32UL, tmp->addr_limit.seg);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 == 0L) {
    return (-14);
  } else {
    tmp___3 = current_thread_info();
    tmp___4 = __chk_range_not_ok((unsigned long )insn, 40UL, tmp___3->addr_limit.seg);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    tmp___6 = ldv__builtin_expect((long )tmp___5, 1L);
    if (tmp___6 == 0L) {
      return (-14);
    } else {
    }
  }
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& insn32->insn))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26474;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insn32->insn))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26474;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insn32->insn))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26474;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insn32->insn))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26474;
  default:
  tmp___7 = __get_user_bad();
  __gu_val = (unsigned long )tmp___7;
  }
  ldv_26474:
  temp.uint = (unsigned int )__gu_val;
  err = __gu_err | err;
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->insn))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_26482;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->insn))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_26482;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->insn))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_26482;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->insn))), "i" (-14),
                       "0" (__pu_err));
  goto ldv_26482;
  default:
  __put_user_bad();
  }
  ldv_26482:
  err = __pu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& insn32->n))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26491;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insn32->n))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26491;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insn32->n))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26491;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insn32->n))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26491;
  default:
  tmp___8 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___8;
  }
  ldv_26491:
  temp.uint = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  __pu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->n))), "i" (-14), "0" (__pu_err___0));
  goto ldv_26499;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->n))), "i" (-14), "0" (__pu_err___0));
  goto ldv_26499;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->n))), "i" (-14), "0" (__pu_err___0));
  goto ldv_26499;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->n))), "i" (-14), "0" (__pu_err___0));
  goto ldv_26499;
  default:
  __put_user_bad();
  }
  ldv_26499:
  err = __pu_err___0 | err;
  __gu_err___1 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=q" (__gu_val___1): "m" (*((struct __large_struct *)(& insn32->data))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_26508;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& insn32->data))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_26508;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& insn32->data))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_26508;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___1),
                       "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& insn32->data))),
                       "i" (-14), "0" (__gu_err___1));
  goto ldv_26508;
  default:
  tmp___9 = __get_user_bad();
  __gu_val___1 = (unsigned long )tmp___9;
  }
  ldv_26508:
  temp.uptr = (unsigned int )__gu_val___1;
  err = __gu_err___1 | err;
  __pu_err___1 = 0;
  switch (8UL) {
  case 1UL:
  tmp___10 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "iq" ((unsigned int *)tmp___10),
                       "m" (*((struct __large_struct *)(& insn->data))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_26516;
  case 2UL:
  tmp___11 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" ((unsigned int *)tmp___11),
                       "m" (*((struct __large_struct *)(& insn->data))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_26516;
  case 4UL:
  tmp___12 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "ir" ((unsigned int *)tmp___12),
                       "m" (*((struct __large_struct *)(& insn->data))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_26516;
  case 8UL:
  tmp___13 = compat_ptr(temp.uptr);
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___1): "er" ((unsigned int *)tmp___13),
                       "m" (*((struct __large_struct *)(& insn->data))), "i" (-14),
                       "0" (__pu_err___1));
  goto ldv_26516;
  default:
  __put_user_bad();
  }
  ldv_26516:
  err = __pu_err___1 | err;
  __gu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=q" (__gu_val___2): "m" (*((struct __large_struct *)(& insn32->subdev))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_26525;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& insn32->subdev))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_26525;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& insn32->subdev))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_26525;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___2),
                       "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& insn32->subdev))),
                       "i" (-14), "0" (__gu_err___2));
  goto ldv_26525;
  default:
  tmp___14 = __get_user_bad();
  __gu_val___2 = (unsigned long )tmp___14;
  }
  ldv_26525:
  temp.uint = (unsigned int )__gu_val___2;
  err = __gu_err___2 | err;
  __pu_err___2 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->subdev))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_26533;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->subdev))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_26533;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->subdev))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_26533;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___2): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->subdev))), "i" (-14),
                       "0" (__pu_err___2));
  goto ldv_26533;
  default:
  __put_user_bad();
  }
  ldv_26533:
  err = __pu_err___2 | err;
  __gu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=q" (__gu_val___3): "m" (*((struct __large_struct *)(& insn32->chanspec))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_26542;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& insn32->chanspec))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_26542;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& insn32->chanspec))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_26542;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___3),
                       "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& insn32->chanspec))),
                       "i" (-14), "0" (__gu_err___3));
  goto ldv_26542;
  default:
  tmp___15 = __get_user_bad();
  __gu_val___3 = (unsigned long )tmp___15;
  }
  ldv_26542:
  temp.uint = (unsigned int )__gu_val___3;
  err = __gu_err___3 | err;
  __pu_err___3 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "iq" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->chanspec))), "i" (-14),
                       "0" (__pu_err___3));
  goto ldv_26550;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->chanspec))), "i" (-14),
                       "0" (__pu_err___3));
  goto ldv_26550;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "ir" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->chanspec))), "i" (-14),
                       "0" (__pu_err___3));
  goto ldv_26550;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___3): "er" (temp.uint),
                       "m" (*((struct __large_struct *)(& insn->chanspec))), "i" (-14),
                       "0" (__pu_err___3));
  goto ldv_26550;
  default:
  __put_user_bad();
  }
  ldv_26550:
  err = __pu_err___3 | err;
  return (err != 0 ? -14 : 0);
}
}
static int compat_insnlist(struct file *file , unsigned long arg )
{
  struct combined_insnlist *s ;
  struct comedi32_insnlist_struct *insnlist32 ;
  struct comedi32_insn_struct *insn32 ;
  compat_uptr_t uptr ;
  unsigned int n_insns ;
  unsigned int n ;
  int err ;
  int rc ;
  void *tmp ;
  struct thread_info *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___4 ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  struct thread_info *tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int __pu_err ;
  int __pu_err___0 ;
  int tmp___12 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  insnlist32 = (struct comedi32_insnlist_struct *)tmp;
  tmp___0 = current_thread_info();
  tmp___1 = __chk_range_not_ok((unsigned long )insnlist32, 8UL, tmp___0->addr_limit.seg);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  tmp___3 = ldv__builtin_expect((long )tmp___2, 1L);
  if (tmp___3 == 0L) {
    return (-14);
  } else {
  }
  err = 0;
  __gu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=q" (__gu_val): "m" (*((struct __large_struct *)(& insnlist32->n_insns))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26575;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insnlist32->n_insns))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26575;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insnlist32->n_insns))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26575;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err),
                       "=r" (__gu_val): "m" (*((struct __large_struct *)(& insnlist32->n_insns))),
                       "i" (-14), "0" (__gu_err));
  goto ldv_26575;
  default:
  tmp___4 = __get_user_bad();
  __gu_val = (unsigned long )tmp___4;
  }
  ldv_26575:
  n_insns = (unsigned int )__gu_val;
  err = __gu_err | err;
  __gu_err___0 = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %2,%b1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& insnlist32->insns))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26584;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %2,%w1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insnlist32->insns))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26584;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %2,%k1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insnlist32->insns))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26584;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %2,%1\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__gu_err___0),
                       "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& insnlist32->insns))),
                       "i" (-14), "0" (__gu_err___0));
  goto ldv_26584;
  default:
  tmp___5 = __get_user_bad();
  __gu_val___0 = (unsigned long )tmp___5;
  }
  ldv_26584:
  uptr = (unsigned int )__gu_val___0;
  err = __gu_err___0 | err;
  tmp___6 = compat_ptr(uptr);
  insn32 = (struct comedi32_insn_struct *)tmp___6;
  if (err != 0) {
    return (-14);
  } else {
  }
  tmp___7 = compat_alloc_user_space((unsigned long )n_insns * 40UL + 16UL);
  s = (struct combined_insnlist *)tmp___7;
  tmp___8 = current_thread_info();
  tmp___9 = __chk_range_not_ok((unsigned long )(& s->insnlist), 16UL, tmp___8->addr_limit.seg);
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  tmp___11 = ldv__builtin_expect((long )tmp___10, 1L);
  if (tmp___11 == 0L) {
    return (-14);
  } else {
  }
  __pu_err = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "iq" (n_insns),
                       "m" (*((struct __large_struct *)(& s->insnlist.n_insns))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_26593;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (n_insns),
                       "m" (*((struct __large_struct *)(& s->insnlist.n_insns))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_26593;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "ir" (n_insns),
                       "m" (*((struct __large_struct *)(& s->insnlist.n_insns))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_26593;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err): "er" (n_insns),
                       "m" (*((struct __large_struct *)(& s->insnlist.n_insns))),
                       "i" (-14), "0" (__pu_err));
  goto ldv_26593;
  default:
  __put_user_bad();
  }
  ldv_26593:
  err = __pu_err | err;
  __pu_err___0 = 0;
  switch (8UL) {
  case 1UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovb %b1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "iq" ((struct comedi_insn *)(& s->insn)),
                       "m" (*((struct __large_struct *)(& s->insnlist.insns))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_26601;
  case 2UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovw %w1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" ((struct comedi_insn *)(& s->insn)),
                       "m" (*((struct __large_struct *)(& s->insnlist.insns))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_26601;
  case 4UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovl %k1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "ir" ((struct comedi_insn *)(& s->insn)),
                       "m" (*((struct __large_struct *)(& s->insnlist.insns))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_26601;
  case 8UL:
  __asm__ volatile ("661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xcb\n6651:\n\t.popsection\n1:\tmovq %1,%2\n2: 661:\n\t\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 9*32+20)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0x0f,0x01,0xca\n6651:\n\t.popsection\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\tjmp 2b\n.previous\n .pushsection \"__ex_table\",\"a\"\n .balign 8\n .long (1b) - .\n .long (3b) - .\n .popsection\n": "=r" (__pu_err___0): "er" ((struct comedi_insn *)(& s->insn)),
                       "m" (*((struct __large_struct *)(& s->insnlist.insns))), "i" (-14),
                       "0" (__pu_err___0));
  goto ldv_26601;
  default:
  __put_user_bad();
  }
  ldv_26601:
  err = __pu_err___0 | err;
  if (err != 0) {
    return (-14);
  } else {
  }
  n = 0U;
  goto ldv_26608;
  ldv_26607:
  rc = get_compat_insn((struct comedi_insn *)(& s->insn) + (unsigned long )n, insn32 + (unsigned long )n);
  if (rc != 0) {
    return (rc);
  } else {
  }
  n = n + 1U;
  ldv_26608: ;
  if (n < n_insns) {
    goto ldv_26607;
  } else {
  }
  tmp___12 = translated_ioctl(file, 2148557835U, (unsigned long )(& s->insnlist));
  return (tmp___12);
}
}
static int compat_insn(struct file *file , unsigned long arg )
{
  struct comedi_insn *insn ;
  struct comedi32_insn_struct *insn32 ;
  int rc ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  insn32 = (struct comedi32_insn_struct *)tmp;
  tmp___0 = compat_alloc_user_space(40UL);
  insn = (struct comedi_insn *)tmp___0;
  rc = get_compat_insn(insn, insn32);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp___1 = translated_ioctl(file, 2150130700U, (unsigned long )insn);
  return (tmp___1);
}
}
long comedi_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int rc ;
  void *tmp ;
  {
  switch (cmd) {
  case 1083466752U: ;
  case 2159043585U: ;
  case 2152227842U: ;
  case 2149606413U: ;
  case 3224134670U:
  tmp = compat_ptr((compat_uptr_t )arg);
  arg = (unsigned long )tmp;
  rc = translated_ioctl(file, cmd, arg);
  goto ldv_26628;
  case 25605U: ;
  case 25606U: ;
  case 25607U: ;
  case 25615U: ;
  case 25616U: ;
  case 25617U:
  rc = translated_ioctl(file, cmd, arg);
  goto ldv_26628;
  case 2149606403U:
  rc = compat_chaninfo(file, arg);
  goto ldv_26628;
  case 2148033544U:
  rc = compat_rangeinfo(file, arg);
  goto ldv_26628;
  case 2151703561U:
  rc = compat_cmd(file, arg);
  goto ldv_26628;
  case 2151703562U:
  rc = compat_cmdtest(file, arg);
  goto ldv_26628;
  case 2148033547U:
  rc = compat_insnlist(file, arg);
  goto ldv_26628;
  case 2149606412U:
  rc = compat_insn(file, arg);
  goto ldv_26628;
  default:
  rc = -515;
  goto ldv_26628;
  }
  ldv_26628: ;
  return ((long )rc);
}
}
extern void *memset(void * , int , size_t ) ;
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
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{
  int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    module_get_succeeded = ldv_undef_int();
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      ldv_error();
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  ldv_module_put((struct module *)1);
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void *external_alloc(unsigned long);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  return external_alloc(sizeof(struct class));
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
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(unsigned long);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
}
void __might_fault(const char *arg0, int arg1) {
  return;
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return external_alloc(sizeof(struct resource));
}
void __udelay(unsigned long arg0) {
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
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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
void cdev_del(struct cdev *arg0) {
  return;
}
void cdev_init(struct cdev *arg0, const struct file_operations *arg1) {
  return;
}
void class_destroy(struct class *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *compat_alloc_user_space(unsigned long arg0) {
  return external_alloc(sizeof(void));
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
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return external_alloc(sizeof(void));
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int down_read_trylock(struct rw_semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct device *get_device(struct device *arg0) {
  return external_alloc(sizeof(struct device));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  return __VERIFIER_nondet_ulong();
}
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_set_name(struct kobject *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void *external_alloc(unsigned long);
void *memdup_user(const void *arg0, size_t arg1) {
  return external_alloc(sizeof(void));
}
void mutex_destroy(struct mutex *arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return external_alloc(sizeof(struct proc_dir_entry));
}
void put_device(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
void *vmap(struct page **arg0, unsigned int arg1, unsigned long arg2, pgprot_t arg3) {
  return external_alloc(sizeof(void));
}
void vunmap(const void *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *vzalloc(unsigned long arg0) {
  return external_alloc(sizeof(void));
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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
