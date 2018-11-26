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
struct dm_target;
struct dm_block_validator;
struct dm_block;
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
struct block_device;
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
union __anonunion____missing_field_name_249 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_250 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_249 __annonCompField76 ;
   union __anonunion____missing_field_name_250 __annonCompField77 ;
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
union __anonunion____missing_field_name_251 {
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
   union __anonunion____missing_field_name_251 __annonCompField78 ;
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
struct dm_dev;
struct dm_table;
struct mapped_device;
enum ldv_25438 {
    STATUSTYPE_INFO = 0,
    STATUSTYPE_TABLE = 1
} ;
typedef enum ldv_25438 status_type_t;
union map_info {
   void *ptr ;
};
struct dm_dev {
   struct block_device *bdev ;
   fmode_t mode ;
   char name[16U] ;
};
struct target_type {
   uint64_t features ;
   char const *name ;
   struct module *module ;
   unsigned int version[3U] ;
   int (*ctr)(struct dm_target * , unsigned int , char ** ) ;
   void (*dtr)(struct dm_target * ) ;
   int (*map)(struct dm_target * , struct bio * ) ;
   int (*map_rq)(struct dm_target * , struct request * , union map_info * ) ;
   int (*clone_and_map_rq)(struct dm_target * , struct request * , union map_info * ,
                           struct request ** ) ;
   void (*release_clone_rq)(struct request * ) ;
   int (*end_io)(struct dm_target * , struct bio * , int ) ;
   int (*rq_end_io)(struct dm_target * , struct request * , int , union map_info * ) ;
   void (*presuspend)(struct dm_target * ) ;
   void (*presuspend_undo)(struct dm_target * ) ;
   void (*postsuspend)(struct dm_target * ) ;
   int (*preresume)(struct dm_target * ) ;
   void (*resume)(struct dm_target * ) ;
   void (*status)(struct dm_target * , status_type_t , unsigned int , char * , unsigned int ) ;
   int (*message)(struct dm_target * , unsigned int , char ** ) ;
   int (*ioctl)(struct dm_target * , unsigned int , unsigned long ) ;
   int (*merge)(struct dm_target * , struct bvec_merge_data * , struct bio_vec * ,
                int ) ;
   int (*busy)(struct dm_target * ) ;
   int (*iterate_devices)(struct dm_target * , int (*)(struct dm_target * , struct dm_dev * ,
                                                       sector_t , sector_t , void * ) ,
                          void * ) ;
   void (*io_hints)(struct dm_target * , struct queue_limits * ) ;
   struct list_head list ;
};
struct dm_target {
   struct dm_table *table ;
   struct target_type *type ;
   sector_t begin ;
   sector_t len ;
   uint32_t max_io_len ;
   unsigned int num_flush_bios ;
   unsigned int num_discard_bios ;
   unsigned int num_write_same_bios ;
   unsigned int per_bio_data_size ;
   unsigned int (*num_write_bios)(struct dm_target * , struct bio * ) ;
   void *private ;
   char *error ;
   bool flush_supported ;
   bool discards_supported ;
   bool split_discard_bios ;
   bool discard_zeroes_data_unsupported ;
};
struct dm_target_callbacks {
   struct list_head list ;
   int (*congested_fn)(struct dm_target_callbacks * , int ) ;
};
struct dm_io;
struct dm_target_io {
   struct dm_io *io ;
   struct dm_target *ti ;
   unsigned int target_bio_nr ;
   unsigned int *len_ptr ;
   struct bio clone ;
};
struct dm_arg_set {
   unsigned int argc ;
   char **argv ;
};
struct dm_arg {
   unsigned int min ;
   unsigned int max ;
   char *error ;
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
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
typedef uint64_t dm_block_t;
struct dm_block_validator {
   char const *name ;
   void (*prepare_for_write)(struct dm_block_validator * , struct dm_block * , size_t ) ;
   int (*check)(struct dm_block_validator * , struct dm_block * , size_t ) ;
};
typedef uint64_t dm_thin_id;
struct dm_bio_prison;
struct dm_cell_key {
   int virtual ;
   dm_thin_id dev ;
   dm_block_t block_begin ;
   dm_block_t block_end ;
};
struct dm_bio_prison_cell {
   struct list_head user_list ;
   struct rb_node node ;
   struct dm_cell_key key ;
   struct bio *holder ;
   struct bio_list bios ;
};
struct dm_deferred_set;
struct dm_deferred_entry;
struct dm_bio_details {
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   struct bvec_iter bi_iter ;
};
typedef dm_block_t dm_oblock_t;
typedef uint32_t dm_cblock_t;
typedef dm_block_t dm_dblock_t;
enum policy_operation {
    POLICY_HIT = 0,
    POLICY_MISS = 1,
    POLICY_NEW = 2,
    POLICY_REPLACE = 3
} ;
struct policy_locker;
struct policy_locker {
   int (*fn)(struct policy_locker * , dm_oblock_t ) ;
};
struct policy_result {
   enum policy_operation op ;
   dm_oblock_t old_oblock ;
   dm_cblock_t cblock ;
};
struct dm_cache_policy {
   void (*destroy)(struct dm_cache_policy * ) ;
   int (*map)(struct dm_cache_policy * , dm_oblock_t , bool , bool , bool , struct bio * ,
              struct policy_locker * , struct policy_result * ) ;
   int (*lookup)(struct dm_cache_policy * , dm_oblock_t , dm_cblock_t * ) ;
   void (*set_dirty)(struct dm_cache_policy * , dm_oblock_t ) ;
   void (*clear_dirty)(struct dm_cache_policy * , dm_oblock_t ) ;
   int (*load_mapping)(struct dm_cache_policy * , dm_oblock_t , dm_cblock_t , uint32_t ,
                       bool ) ;
   int (*walk_mappings)(struct dm_cache_policy * , int (*)(void * , dm_cblock_t ,
                                                           dm_oblock_t , uint32_t ) ,
                        void * ) ;
   void (*remove_mapping)(struct dm_cache_policy * , dm_oblock_t ) ;
   void (*force_mapping)(struct dm_cache_policy * , dm_oblock_t , dm_oblock_t ) ;
   int (*remove_cblock)(struct dm_cache_policy * , dm_cblock_t ) ;
   int (*writeback_work)(struct dm_cache_policy * , dm_oblock_t * , dm_cblock_t * ,
                         bool ) ;
   dm_cblock_t (*residency)(struct dm_cache_policy * ) ;
   void (*tick)(struct dm_cache_policy * , bool ) ;
   int (*emit_config_values)(struct dm_cache_policy * , char * , unsigned int , ssize_t * ) ;
   int (*set_config_value)(struct dm_cache_policy * , char const * , char const * ) ;
   void *private ;
};
struct dm_cache_metadata;
struct dm_cache_statistics {
   uint32_t read_hits ;
   uint32_t read_misses ;
   uint32_t write_hits ;
   uint32_t write_misses ;
};
struct dm_io_region {
   struct block_device *bdev ;
   sector_t sector ;
   sector_t count ;
};
struct dm_kcopyd_throttle {
   unsigned int throttle ;
   unsigned int num_io_jobs ;
   unsigned int io_period ;
   unsigned int total_period ;
   unsigned int last_jiffies ;
};
struct dm_kcopyd_client;
struct io_tracker {
   spinlock_t lock ;
   sector_t in_flight ;
   unsigned long idle_time ;
   unsigned long last_update_time ;
};
struct dm_hook_info {
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
};
enum cache_metadata_mode {
    CM_WRITE = 0,
    CM_READ_ONLY = 1,
    CM_FAIL = 2
} ;
enum cache_io_mode {
    CM_IO_WRITEBACK = 0,
    CM_IO_WRITETHROUGH = 1,
    CM_IO_PASSTHROUGH = 2
} ;
struct cache_features {
   enum cache_metadata_mode mode ;
   enum cache_io_mode io_mode ;
};
struct cache_stats {
   atomic_t read_hit ;
   atomic_t read_miss ;
   atomic_t write_hit ;
   atomic_t write_miss ;
   atomic_t demotion ;
   atomic_t promotion ;
   atomic_t copies_avoided ;
   atomic_t cache_cell_clash ;
   atomic_t commit_count ;
   atomic_t discard_count ;
};
struct cblock_range {
   dm_cblock_t begin ;
   dm_cblock_t end ;
};
struct invalidation_request {
   struct list_head list ;
   struct cblock_range *cblocks ;
   atomic_t complete ;
   int err ;
   wait_queue_head_t result_wait ;
};
struct cache {
   struct dm_target *ti ;
   struct dm_target_callbacks callbacks ;
   struct dm_cache_metadata *cmd ;
   struct dm_dev *metadata_dev ;
   struct dm_dev *origin_dev ;
   struct dm_dev *cache_dev ;
   dm_oblock_t origin_blocks ;
   sector_t origin_sectors ;
   dm_cblock_t cache_size ;
   uint32_t sectors_per_block ;
   int sectors_per_block_shift ;
   spinlock_t lock ;
   struct list_head deferred_cells ;
   struct bio_list deferred_bios ;
   struct bio_list deferred_flush_bios ;
   struct bio_list deferred_writethrough_bios ;
   struct list_head quiesced_migrations ;
   struct list_head completed_migrations ;
   struct list_head need_commit_migrations ;
   sector_t migration_threshold ;
   wait_queue_head_t migration_wait ;
   atomic_t nr_allocated_migrations ;
   atomic_t nr_io_migrations ;
   wait_queue_head_t quiescing_wait ;
   atomic_t quiescing ;
   atomic_t quiescing_ack ;
   atomic_t nr_dirty ;
   unsigned long *dirty_bitset ;
   dm_dblock_t discard_nr_blocks ;
   unsigned long *discard_bitset ;
   uint32_t discard_block_size ;
   unsigned int nr_ctr_args ;
   char const **ctr_args ;
   struct dm_kcopyd_client *copier ;
   struct workqueue_struct *wq ;
   struct work_struct worker ;
   struct delayed_work waker ;
   unsigned long last_commit_jiffies ;
   struct dm_bio_prison *prison ;
   struct dm_deferred_set *all_io_ds ;
   mempool_t *migration_pool ;
   struct dm_cache_policy *policy ;
   unsigned int policy_nr_args ;
   bool need_tick_bio ;
   bool sized ;
   bool invalidate ;
   bool commit_requested ;
   bool loaded_mappings ;
   bool loaded_discards ;
   struct cache_features features ;
   struct cache_stats stats ;
   spinlock_t invalidation_lock ;
   struct list_head invalidation_requests ;
   struct io_tracker origin_tracker ;
};
struct per_bio_data {
   bool tick ;
   unsigned char req_nr : 2 ;
   struct dm_deferred_entry *all_io_entry ;
   struct dm_hook_info hook_info ;
   sector_t len ;
   struct cache *cache ;
   dm_cblock_t cblock ;
   struct dm_bio_details bio_details ;
};
struct dm_cache_migration {
   struct list_head list ;
   struct cache *cache ;
   unsigned long start_jiffies ;
   dm_oblock_t old_oblock ;
   dm_oblock_t new_oblock ;
   dm_cblock_t cblock ;
   bool err ;
   bool discard ;
   bool writeback ;
   bool demote ;
   bool promote ;
   bool requeue_holder ;
   bool invalidate ;
   struct dm_bio_prison_cell *old_ocell ;
   struct dm_bio_prison_cell *new_ocell ;
};
struct prealloc {
   struct dm_cache_migration *mg ;
   struct dm_bio_prison_cell *cell1 ;
   struct dm_bio_prison_cell *cell2 ;
};
struct inc_detail {
   struct cache *cache ;
   struct bio_list bios_for_issue ;
   struct bio_list unhandled_bios ;
   bool any_writes ;
};
struct old_oblock_lock {
   struct policy_locker locker ;
   struct cache *cache ;
   struct prealloc *structs ;
   struct dm_bio_prison_cell *cell ;
};
struct cache_args {
   struct dm_target *ti ;
   struct dm_dev *metadata_dev ;
   struct dm_dev *cache_dev ;
   sector_t cache_sectors ;
   struct dm_dev *origin_dev ;
   sector_t origin_sectors ;
   uint32_t block_size ;
   char const *policy_name ;
   int policy_argc ;
   char const **policy_argv ;
   struct cache_features features ;
};
struct discard_load_info {
   struct cache *cache ;
   dm_block_t block_size ;
   dm_block_t discard_begin ;
   dm_block_t discard_end ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef __u32 __le32;
typedef __u64 __le64;
enum hrtimer_restart;
struct dm_block_manager;
struct dm_transaction_manager;
struct dm_space_map;
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
struct dm_disk_bitset {
   struct dm_array_info array_info ;
   uint32_t current_index ;
   uint64_t current_bits ;
   bool current_index_set ;
   bool dirty ;
};
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
struct cache_disk_superblock {
   __le32 csum ;
   __le32 flags ;
   __le64 blocknr ;
   __u8 uuid[16U] ;
   __le64 magic ;
   __le32 version ;
   __u8 policy_name[16U] ;
   __le32 policy_hint_size ;
   __u8 metadata_space_map_root[128U] ;
   __le64 mapping_root ;
   __le64 hint_root ;
   __le64 discard_root ;
   __le64 discard_block_size ;
   __le64 discard_nr_blocks ;
   __le32 data_block_size ;
   __le32 metadata_block_size ;
   __le32 cache_blocks ;
   __le32 compat_flags ;
   __le32 compat_ro_flags ;
   __le32 incompat_flags ;
   __le32 read_hits ;
   __le32 read_misses ;
   __le32 write_hits ;
   __le32 write_misses ;
   __le32 policy_version[3U] ;
};
struct dm_cache_metadata {
   atomic_t ref_count ;
   struct list_head list ;
   struct block_device *bdev ;
   struct dm_block_manager *bm ;
   struct dm_space_map *metadata_sm ;
   struct dm_transaction_manager *tm ;
   struct dm_array_info info ;
   struct dm_array_info hint_info ;
   struct dm_disk_bitset discard_info ;
   struct rw_semaphore root_lock ;
   unsigned long flags ;
   dm_block_t root ;
   dm_block_t hint_root ;
   dm_block_t discard_root ;
   sector_t discard_block_size ;
   dm_dblock_t discard_nr_blocks ;
   sector_t data_block_size ;
   dm_cblock_t cache_blocks ;
   bool changed ;
   bool clean_when_opened ;
   char policy_name[16U] ;
   unsigned int policy_version[3U] ;
   size_t policy_hint_size ;
   struct dm_cache_statistics stats ;
   __u8 metadata_space_map_root[128U] ;
   bool fail_io ;
};
struct thunk {
   int (*fn)(void * , dm_oblock_t , dm_cblock_t , bool , uint32_t , bool ) ;
   void *context ;
   struct dm_cache_metadata *cmd ;
   bool respect_dirty_flags ;
   bool hints_valid ;
};
enum hrtimer_restart;
struct dm_cache_policy_type {
   struct list_head list ;
   char name[16U] ;
   unsigned int version[3U] ;
   struct dm_cache_policy_type *real ;
   size_t hint_size ;
   struct module *owner ;
   struct dm_cache_policy *(*create)(dm_cblock_t , sector_t , sector_t ) ;
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
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static unsigned long __ffs(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "rm" (word));
  return (word);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
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
extern int scnprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice(struct list_head const *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty(list);
  if (tmp == 0) {
    __list_splice(list, head, head->next);
  } else {
  }
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
extern void *memset(void * , int , size_t ) ;
extern int strcasecmp(char const * , char const * ) ;
extern char *kstrdup(char const * , gfp_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
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
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
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
__inline static int atomic_sub_return(int i , atomic_t *v )
{
  int tmp ;
  {
  tmp = atomic_add_return(- i, v);
  return (tmp);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
__inline static struct delayed_work *to_delayed_work(struct work_struct *work )
{
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  return ((struct delayed_work *)__mptr);
}
}
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_12(struct workqueue_struct *ldv_func_arg1 ) ;
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
void ldv_flush_workqueue_11(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_10(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_6(8192, wq, dwork, delay);
  return (tmp);
}
}
extern void schedule(void) ;
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
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
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_1_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int ldv_work_2_0 ;
struct dm_target *cache_target_group1 ;
int ldv_work_1_2 ;
struct dm_block_validator *sb_validator_group1 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct dm_block *sb_validator_group0 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void ldv_initialize_dm_block_validator_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_2(void) ;
void work_init_1(void) ;
void call_and_disable_all_2(int state ) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
void ldv_target_type_4(void) ;
__inline static loff_t i_size_read(struct inode const *inode )
{
  {
  return ((loff_t )inode->i_size);
}
}
extern char const *bdevname(struct block_device * , char * ) ;
extern mempool_t *mempool_create(int , mempool_alloc_t * , mempool_free_t * , void * ) ;
extern void mempool_destroy(mempool_t * ) ;
extern void *mempool_alloc(mempool_t * , gfp_t ) ;
extern void mempool_free(void * , mempool_t * ) ;
extern void *mempool_alloc_slab(gfp_t , void * ) ;
extern void mempool_free_slab(void * , void * ) ;
__inline static mempool_t *mempool_create_slab_pool(int min_nr , struct kmem_cache *kc )
{
  mempool_t *tmp ;
  {
  tmp = mempool_create(min_nr, & mempool_alloc_slab, & mempool_free_slab, (void *)kc);
  return (tmp);
}
}
extern void bio_endio(struct bio * , int ) ;
__inline static int bio_list_empty(struct bio_list const *bl )
{
  {
  return ((unsigned long )bl->head == (unsigned long )((struct bio * )0));
}
}
__inline static void bio_list_init(struct bio_list *bl )
{
  struct bio *tmp ;
  {
  tmp = (struct bio *)0;
  bl->tail = tmp;
  bl->head = tmp;
  return;
}
}
__inline static void bio_list_add(struct bio_list *bl , struct bio *bio )
{
  {
  bio->bi_next = (struct bio *)0;
  if ((unsigned long )bl->tail != (unsigned long )((struct bio *)0)) {
    (bl->tail)->bi_next = bio;
  } else {
    bl->head = bio;
  }
  bl->tail = bio;
  return;
}
}
__inline static void bio_list_merge(struct bio_list *bl , struct bio_list *bl2 )
{
  {
  if ((unsigned long )bl2->head == (unsigned long )((struct bio *)0)) {
    return;
  } else {
  }
  if ((unsigned long )bl->tail != (unsigned long )((struct bio *)0)) {
    (bl->tail)->bi_next = bl2->head;
  } else {
    bl->head = bl2->head;
  }
  bl->tail = bl2->tail;
  return;
}
}
__inline static struct bio *bio_list_pop(struct bio_list *bl )
{
  struct bio *bio ;
  {
  bio = bl->head;
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    bl->head = (bl->head)->bi_next;
    if ((unsigned long )bl->head == (unsigned long )((struct bio *)0)) {
      bl->tail = (struct bio *)0;
    } else {
    }
    bio->bi_next = (struct bio *)0;
  } else {
  }
  return (bio);
}
}
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
extern void generic_make_request(struct bio * ) ;
__inline static struct request_queue *bdev_get_queue(struct block_device *bdev )
{
  {
  return ((bdev->bd_disk)->queue);
}
}
extern void blk_limits_io_min(struct queue_limits * , unsigned int ) ;
extern void blk_limits_io_opt(struct queue_limits * , unsigned int ) ;
extern int dm_get_device(struct dm_target * , char const * , fmode_t , struct dm_dev ** ) ;
extern void dm_put_device(struct dm_target * , struct dm_dev * ) ;
__inline static void *dm_per_bio_data(struct bio *bio , size_t data_size )
{
  {
  return ((void *)bio + (0xffffffffffffffe0UL - data_size));
}
}
__inline static unsigned int dm_bio_get_target_bio_nr(struct bio const *bio )
{
  struct bio const *__mptr ;
  {
  __mptr = bio;
  return (((struct dm_target_io *)__mptr + 0xffffffffffffffe0UL)->target_bio_nr);
}
}
extern int dm_register_target(struct target_type * ) ;
extern void dm_unregister_target(struct target_type * ) ;
extern int dm_read_arg_group(struct dm_arg * , struct dm_arg_set * , unsigned int * ,
                             char ** ) ;
extern char const *dm_shift_arg(struct dm_arg_set * ) ;
extern void dm_consume_args(struct dm_arg_set * , unsigned int ) ;
extern char const *dm_device_name(struct mapped_device * ) ;
extern int dm_suspended(struct dm_target * ) ;
extern void dm_table_add_target_callbacks(struct dm_table * , struct dm_target_callbacks * ) ;
extern int dm_set_target_max_io_len(struct dm_target * , sector_t ) ;
extern struct mapped_device *dm_table_get_md(struct dm_table * ) ;
extern void dm_table_event(struct dm_table * ) ;
extern struct ratelimit_state dm_ratelimit_state ;
__inline static int wb_congested(struct bdi_writeback *wb , int cong_bits )
{
  struct backing_dev_info *bdi ;
  int tmp ;
  {
  bdi = wb->bdi;
  if ((unsigned long )bdi->congested_fn != (unsigned long )((congested_fn *)0)) {
    tmp = (*(bdi->congested_fn))(bdi->congested_data, cong_bits);
    return (tmp);
  } else {
  }
  return ((int )((unsigned int )(wb->congested)->state & (unsigned int )cong_bits));
}
}
__inline static int bdi_congested(struct backing_dev_info *bdi , int cong_bits )
{
  int tmp ;
  {
  tmp = wb_congested(& bdi->wb, cong_bits);
  return (tmp);
}
}
extern struct dm_bio_prison *dm_bio_prison_create(void) ;
extern void dm_bio_prison_destroy(struct dm_bio_prison * ) ;
extern struct dm_bio_prison_cell *dm_bio_prison_alloc_cell(struct dm_bio_prison * ,
                                                           gfp_t ) ;
extern void dm_bio_prison_free_cell(struct dm_bio_prison * , struct dm_bio_prison_cell * ) ;
extern int dm_get_cell(struct dm_bio_prison * , struct dm_cell_key * , struct dm_bio_prison_cell * ,
                       struct dm_bio_prison_cell ** ) ;
extern int dm_bio_detain(struct dm_bio_prison * , struct dm_cell_key * , struct bio * ,
                         struct dm_bio_prison_cell * , struct dm_bio_prison_cell ** ) ;
extern void dm_cell_release(struct dm_bio_prison * , struct dm_bio_prison_cell * ,
                            struct bio_list * ) ;
extern void dm_cell_release_no_holder(struct dm_bio_prison * , struct dm_bio_prison_cell * ,
                                      struct bio_list * ) ;
extern void dm_cell_error(struct dm_bio_prison * , struct dm_bio_prison_cell * , int ) ;
extern void dm_cell_visit_release(struct dm_bio_prison * , void (*)(void * , struct dm_bio_prison_cell * ) ,
                                  void * , struct dm_bio_prison_cell * ) ;
extern int dm_cell_promote_or_release(struct dm_bio_prison * , struct dm_bio_prison_cell * ) ;
extern struct dm_deferred_set *dm_deferred_set_create(void) ;
extern void dm_deferred_set_destroy(struct dm_deferred_set * ) ;
extern struct dm_deferred_entry *dm_deferred_entry_inc(struct dm_deferred_set * ) ;
extern void dm_deferred_entry_dec(struct dm_deferred_entry * , struct list_head * ) ;
extern int dm_deferred_set_add_work(struct dm_deferred_set * , struct list_head * ) ;
__inline static void dm_bio_record(struct dm_bio_details *bd , struct bio *bio )
{
  {
  bd->bi_bdev = bio->bi_bdev;
  bd->bi_flags = bio->bi_flags;
  bd->bi_iter = bio->bi_iter;
  return;
}
}
__inline static void dm_bio_restore(struct dm_bio_details *bd , struct bio *bio )
{
  {
  bio->bi_bdev = bd->bi_bdev;
  bio->bi_flags = bd->bi_flags;
  bio->bi_iter = bd->bi_iter;
  return;
}
}
__inline static dm_oblock_t to_oblock(dm_block_t b )
{
  {
  return (b);
}
}
__inline static dm_block_t from_oblock(dm_oblock_t b )
{
  {
  return (b);
}
}
__inline static dm_cblock_t to_cblock(uint32_t b )
{
  {
  return (b);
}
}
__inline static uint32_t from_cblock(dm_cblock_t b )
{
  {
  return (b);
}
}
__inline static dm_dblock_t to_dblock(dm_block_t b )
{
  {
  return (b);
}
}
__inline static dm_block_t from_dblock(dm_dblock_t b )
{
  {
  return (b);
}
}
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static int policy_map(struct dm_cache_policy *p , dm_oblock_t oblock , bool can_block ,
                               bool can_migrate , bool discarded_oblock , struct bio *bio ,
                               struct policy_locker *locker , struct policy_result *result )
{
  int tmp ;
  {
  tmp = (*(p->map))(p, oblock, (int )can_block, (int )can_migrate, (int )discarded_oblock,
                    bio, locker, result);
  return (tmp);
}
}
__inline static void policy_set_dirty(struct dm_cache_policy *p , dm_oblock_t oblock )
{
  {
  if ((unsigned long )p->set_dirty != (unsigned long )((void (*)(struct dm_cache_policy * ,
                                                                 dm_oblock_t ))0)) {
    (*(p->set_dirty))(p, oblock);
  } else {
  }
  return;
}
}
__inline static void policy_clear_dirty(struct dm_cache_policy *p , dm_oblock_t oblock )
{
  {
  if ((unsigned long )p->clear_dirty != (unsigned long )((void (*)(struct dm_cache_policy * ,
                                                                   dm_oblock_t ))0)) {
    (*(p->clear_dirty))(p, oblock);
  } else {
  }
  return;
}
}
__inline static int policy_load_mapping(struct dm_cache_policy *p , dm_oblock_t oblock ,
                                        dm_cblock_t cblock , uint32_t hint , bool hint_valid )
{
  int tmp ;
  {
  tmp = (*(p->load_mapping))(p, oblock, cblock, hint, (int )hint_valid);
  return (tmp);
}
}
__inline static int policy_writeback_work(struct dm_cache_policy *p , dm_oblock_t *oblock ,
                                          dm_cblock_t *cblock , bool critical_only )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )p->writeback_work != (unsigned long )((int (*)(struct dm_cache_policy * ,
                                                                     dm_oblock_t * ,
                                                                     dm_cblock_t * ,
                                                                     bool ))0)) {
    tmp = (*(p->writeback_work))(p, oblock, cblock, (int )critical_only);
    tmp___0 = tmp;
  } else {
    tmp___0 = -2;
  }
  return (tmp___0);
}
}
__inline static void policy_remove_mapping(struct dm_cache_policy *p , dm_oblock_t oblock )
{
  {
  (*(p->remove_mapping))(p, oblock);
  return;
}
}
__inline static int policy_remove_cblock(struct dm_cache_policy *p , dm_cblock_t cblock )
{
  int tmp ;
  {
  tmp = (*(p->remove_cblock))(p, cblock);
  return (tmp);
}
}
__inline static void policy_force_mapping(struct dm_cache_policy *p , dm_oblock_t current_oblock ,
                                          dm_oblock_t new_oblock )
{
  {
  return;
}
}
__inline static dm_cblock_t policy_residency(struct dm_cache_policy *p )
{
  dm_cblock_t tmp ;
  {
  tmp = (*(p->residency))(p);
  return (tmp);
}
}
__inline static void policy_tick(struct dm_cache_policy *p , bool can_block )
{
  {
  if ((unsigned long )p->tick != (unsigned long )((void (*)(struct dm_cache_policy * ,
                                                            bool ))0)) {
    return;
  } else {
  }
  return;
}
}
__inline static int policy_emit_config_values(struct dm_cache_policy *p , char *result ,
                                              unsigned int maxlen , ssize_t *sz_ptr )
{
  ssize_t sz ;
  int tmp ;
  int tmp___0 ;
  ssize_t tmp___1 ;
  {
  sz = *sz_ptr;
  if ((unsigned long )p->emit_config_values != (unsigned long )((int (*)(struct dm_cache_policy * ,
                                                                         char * ,
                                                                         unsigned int ,
                                                                         ssize_t * ))0)) {
    tmp = (*(p->emit_config_values))(p, result, maxlen, sz_ptr);
    return (tmp);
  } else {
  }
  if ((ssize_t )maxlen > sz) {
    tmp___0 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                        "0 ");
    tmp___1 = (ssize_t )tmp___0;
  } else {
    tmp___1 = 0L;
  }
  sz = tmp___1 + sz;
  *sz_ptr = sz;
  return (0);
}
}
__inline static int policy_set_config_value(struct dm_cache_policy *p , char const *key ,
                                            char const *value )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )p->set_config_value != (unsigned long )((int (*)(struct dm_cache_policy * ,
                                                                       char const * ,
                                                                       char const * ))0)) {
    tmp = (*(p->set_config_value))(p, key, value);
    tmp___0 = tmp;
  } else {
    tmp___0 = -22;
  }
  return (tmp___0);
}
}
__inline static size_t bitset_size_in_bytes(unsigned int nr_entries )
{
  {
  return ((unsigned long )((nr_entries + 63U) / 64U) * 8UL);
}
}
__inline static unsigned long *alloc_bitset(unsigned int nr_entries )
{
  size_t s ;
  size_t tmp ;
  void *tmp___0 ;
  {
  tmp = bitset_size_in_bytes(nr_entries);
  s = tmp;
  tmp___0 = vzalloc(s);
  return ((unsigned long *)tmp___0);
}
}
__inline static void clear_bitset(void *bitset , unsigned int nr_entries )
{
  size_t s ;
  size_t tmp ;
  {
  tmp = bitset_size_in_bytes(nr_entries);
  s = tmp;
  memset(bitset, 0, s);
  return;
}
}
__inline static void free_bitset(unsigned long *bits )
{
  {
  vfree((void const *)bits);
  return;
}
}
struct dm_cache_policy *dm_cache_policy_create(char const *name , dm_cblock_t cache_size ,
                                               sector_t origin_size , sector_t cache_block_size ) ;
void dm_cache_policy_destroy(struct dm_cache_policy *p ) ;
char const *dm_cache_policy_get_name(struct dm_cache_policy *p ) ;
size_t dm_cache_policy_get_hint_size(struct dm_cache_policy *p ) ;
struct dm_cache_metadata *dm_cache_metadata_open(struct block_device *bdev , sector_t data_block_size ,
                                                 bool may_format_device , size_t policy_hint_size ) ;
void dm_cache_metadata_close(struct dm_cache_metadata *cmd ) ;
int dm_cache_resize(struct dm_cache_metadata *cmd , dm_cblock_t new_cache_size ) ;
int dm_cache_discard_bitset_resize(struct dm_cache_metadata *cmd , sector_t discard_block_size ,
                                   dm_dblock_t new_nr_entries ) ;
int dm_cache_load_discards(struct dm_cache_metadata *cmd , int (*fn)(void * , sector_t ,
                                                                     dm_dblock_t ,
                                                                     bool ) , void *context ) ;
int dm_cache_set_discard(struct dm_cache_metadata *cmd , dm_dblock_t dblock , bool discard___0 ) ;
int dm_cache_remove_mapping(struct dm_cache_metadata *cmd , dm_cblock_t cblock ) ;
int dm_cache_insert_mapping(struct dm_cache_metadata *cmd , dm_cblock_t cblock , dm_oblock_t oblock ) ;
int dm_cache_changed_this_transaction(struct dm_cache_metadata *cmd ) ;
int dm_cache_load_mappings(struct dm_cache_metadata *cmd , struct dm_cache_policy *policy ,
                           int (*fn)(void * , dm_oblock_t , dm_cblock_t , bool ,
                                     uint32_t , bool ) , void *context ) ;
int dm_cache_set_dirty(struct dm_cache_metadata *cmd , dm_cblock_t cblock , bool dirty ) ;
void dm_cache_metadata_get_stats(struct dm_cache_metadata *cmd , struct dm_cache_statistics *stats ) ;
void dm_cache_metadata_set_stats(struct dm_cache_metadata *cmd , struct dm_cache_statistics *stats ) ;
int dm_cache_commit(struct dm_cache_metadata *cmd , bool clean_shutdown ) ;
int dm_cache_get_free_metadata_block_count(struct dm_cache_metadata *cmd , dm_block_t *result ) ;
int dm_cache_get_metadata_dev_size(struct dm_cache_metadata *cmd , dm_block_t *result ) ;
int dm_cache_write_hints(struct dm_cache_metadata *cmd , struct dm_cache_policy *policy ) ;
int dm_cache_metadata_all_clean(struct dm_cache_metadata *cmd , bool *result ) ;
bool dm_cache_metadata_needs_check(struct dm_cache_metadata *cmd ) ;
int dm_cache_metadata_set_needs_check(struct dm_cache_metadata *cmd ) ;
void dm_cache_metadata_set_read_only(struct dm_cache_metadata *cmd ) ;
void dm_cache_metadata_set_read_write(struct dm_cache_metadata *cmd ) ;
int dm_cache_metadata_abort(struct dm_cache_metadata *cmd ) ;
extern struct dm_kcopyd_client *dm_kcopyd_client_create(struct dm_kcopyd_throttle * ) ;
extern void dm_kcopyd_client_destroy(struct dm_kcopyd_client * ) ;
extern int dm_kcopyd_copy(struct dm_kcopyd_client * , struct dm_io_region * , unsigned int ,
                          struct dm_io_region * , unsigned int , void (*)(int ,
                                                                           unsigned long ,
                                                                           void * ) ,
                          void * ) ;
static struct dm_kcopyd_throttle dm_kcopyd_throttle = {100U, 0U, 0U, 0U, 0U};
static void iot_init(struct io_tracker *iot )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& iot->lock);
  __raw_spin_lock_init(& iot->lock.__annonCompField18.rlock, "&(&iot->lock)->rlock",
                       & __key);
  iot->in_flight = 0UL;
  iot->idle_time = 0UL;
  iot->last_update_time = jiffies;
  return;
}
}
static bool __iot_idle_for(struct io_tracker *iot , unsigned long jifs )
{
  {
  if (iot->in_flight != 0UL) {
    return (0);
  } else {
  }
  return ((bool )((long )((iot->idle_time + jifs) - (unsigned long )jiffies) < 0L));
}
}
static bool iot_idle_for(struct io_tracker *iot , unsigned long jifs )
{
  bool r ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& iot->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  r = __iot_idle_for(iot, jifs);
  spin_unlock_irqrestore(& iot->lock, flags);
  return (r);
}
}
static void iot_io_begin(struct io_tracker *iot , sector_t len )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& iot->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  iot->in_flight = iot->in_flight + len;
  spin_unlock_irqrestore(& iot->lock, flags);
  return;
}
}
static void __iot_io_end(struct io_tracker *iot , sector_t len )
{
  {
  iot->in_flight = iot->in_flight - len;
  if (iot->in_flight == 0UL) {
    iot->idle_time = jiffies;
  } else {
  }
  return;
}
}
static void iot_io_end(struct io_tracker *iot , sector_t len )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& iot->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __iot_io_end(iot, len);
  spin_unlock_irqrestore(& iot->lock, flags);
  return;
}
}
static void dm_hook_bio(struct dm_hook_info *h , struct bio *bio , bio_end_io_t *bi_end_io ,
                        void *bi_private )
{
  {
  h->bi_end_io = bio->bi_end_io;
  h->bi_private = bio->bi_private;
  bio->bi_end_io = bi_end_io;
  bio->bi_private = bi_private;
  return;
}
}
static void dm_unhook_bio(struct dm_hook_info *h , struct bio *bio )
{
  {
  bio->bi_end_io = h->bi_end_io;
  bio->bi_private = h->bi_private;
  return;
}
}
static enum cache_metadata_mode get_cache_mode(struct cache *cache ) ;
static void wake_worker(struct cache *cache )
{
  {
  queue_work(cache->wq, & cache->worker);
  return;
}
}
static struct dm_bio_prison_cell *alloc_prison_cell(struct cache *cache )
{
  struct dm_bio_prison_cell *tmp ;
  {
  tmp = dm_bio_prison_alloc_cell(cache->prison, 0U);
  return (tmp);
}
}
static void free_prison_cell(struct cache *cache , struct dm_bio_prison_cell *cell )
{
  {
  dm_bio_prison_free_cell(cache->prison, cell);
  return;
}
}
static struct dm_cache_migration *alloc_migration(struct cache *cache )
{
  struct dm_cache_migration *mg ;
  void *tmp ;
  {
  tmp = mempool_alloc(cache->migration_pool, 0U);
  mg = (struct dm_cache_migration *)tmp;
  if ((unsigned long )mg != (unsigned long )((struct dm_cache_migration *)0)) {
    mg->cache = cache;
    atomic_inc(& (mg->cache)->nr_allocated_migrations);
  } else {
  }
  return (mg);
}
}
static void free_migration(struct dm_cache_migration *mg )
{
  struct cache *cache ;
  int tmp ;
  {
  cache = mg->cache;
  tmp = atomic_dec_and_test(& cache->nr_allocated_migrations);
  if (tmp != 0) {
    __wake_up(& cache->migration_wait, 3U, 1, (void *)0);
  } else {
  }
  mempool_free((void *)mg, cache->migration_pool);
  wake_worker(cache);
  return;
}
}
static int prealloc_data_structs(struct cache *cache , struct prealloc *p )
{
  {
  if ((unsigned long )p->mg == (unsigned long )((struct dm_cache_migration *)0)) {
    p->mg = alloc_migration(cache);
    if ((unsigned long )p->mg == (unsigned long )((struct dm_cache_migration *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  if ((unsigned long )p->cell1 == (unsigned long )((struct dm_bio_prison_cell *)0)) {
    p->cell1 = alloc_prison_cell(cache);
    if ((unsigned long )p->cell1 == (unsigned long )((struct dm_bio_prison_cell *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  if ((unsigned long )p->cell2 == (unsigned long )((struct dm_bio_prison_cell *)0)) {
    p->cell2 = alloc_prison_cell(cache);
    if ((unsigned long )p->cell2 == (unsigned long )((struct dm_bio_prison_cell *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void prealloc_free_structs(struct cache *cache , struct prealloc *p )
{
  {
  if ((unsigned long )p->cell2 != (unsigned long )((struct dm_bio_prison_cell *)0)) {
    free_prison_cell(cache, p->cell2);
  } else {
  }
  if ((unsigned long )p->cell1 != (unsigned long )((struct dm_bio_prison_cell *)0)) {
    free_prison_cell(cache, p->cell1);
  } else {
  }
  if ((unsigned long )p->mg != (unsigned long )((struct dm_cache_migration *)0)) {
    free_migration(p->mg);
  } else {
  }
  return;
}
}
static struct dm_cache_migration *prealloc_get_migration(struct prealloc *p )
{
  struct dm_cache_migration *mg ;
  long tmp ;
  {
  mg = p->mg;
  tmp = ldv__builtin_expect((unsigned long )mg == (unsigned long )((struct dm_cache_migration *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c"),
                         "i" (469), "i" (12UL));
    ldv_35362: ;
    goto ldv_35362;
  } else {
  }
  p->mg = (struct dm_cache_migration *)0;
  return (mg);
}
}
static struct dm_bio_prison_cell *prealloc_get_cell(struct prealloc *p )
{
  struct dm_bio_prison_cell *r ;
  {
  r = (struct dm_bio_prison_cell *)0;
  if ((unsigned long )p->cell1 != (unsigned long )((struct dm_bio_prison_cell *)0)) {
    r = p->cell1;
    p->cell1 = (struct dm_bio_prison_cell *)0;
  } else
  if ((unsigned long )p->cell2 != (unsigned long )((struct dm_bio_prison_cell *)0)) {
    r = p->cell2;
    p->cell2 = (struct dm_bio_prison_cell *)0;
  } else {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c"),
                         "i" (491), "i" (12UL));
    ldv_35367: ;
    goto ldv_35367;
  }
  return (r);
}
}
static void prealloc_put_cell(struct prealloc *p , struct dm_bio_prison_cell *cell )
{
  {
  if ((unsigned long )p->cell2 == (unsigned long )((struct dm_bio_prison_cell *)0)) {
    p->cell2 = cell;
  } else
  if ((unsigned long )p->cell1 == (unsigned long )((struct dm_bio_prison_cell *)0)) {
    p->cell1 = cell;
  } else {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c"),
                         "i" (509), "i" (12UL));
    ldv_35372: ;
    goto ldv_35372;
  }
  return;
}
}
static void build_key(dm_oblock_t begin , dm_oblock_t end , struct dm_cell_key *key )
{
  {
  key->virtual = 0;
  key->dev = 0ULL;
  key->block_begin = from_oblock(begin);
  key->block_end = from_oblock(end);
  return;
}
}
static int bio_detain_range(struct cache *cache , dm_oblock_t oblock_begin , dm_oblock_t oblock_end ,
                            struct bio *bio , struct dm_bio_prison_cell *cell_prealloc ,
                            void (*free_fn)(void * , struct dm_bio_prison_cell * ) ,
                            void *free_context , struct dm_bio_prison_cell **cell_result )
{
  int r ;
  struct dm_cell_key key ;
  {
  build_key(oblock_begin, oblock_end, & key);
  r = dm_bio_detain(cache->prison, & key, bio, cell_prealloc, cell_result);
  if (r != 0) {
    (*free_fn)(free_context, cell_prealloc);
  } else {
  }
  return (r);
}
}
static int bio_detain(struct cache *cache , dm_oblock_t oblock , struct bio *bio ,
                      struct dm_bio_prison_cell *cell_prealloc , void (*free_fn)(void * ,
                                                                                 struct dm_bio_prison_cell * ) ,
                      void *free_context , struct dm_bio_prison_cell **cell_result )
{
  dm_oblock_t end ;
  dm_block_t tmp ;
  dm_oblock_t tmp___0 ;
  int tmp___1 ;
  {
  tmp = from_oblock(oblock);
  tmp___0 = to_oblock(tmp + 1ULL);
  end = tmp___0;
  tmp___1 = bio_detain_range(cache, oblock, end, bio, cell_prealloc, free_fn, free_context,
                             cell_result);
  return (tmp___1);
}
}
static int get_cell(struct cache *cache , dm_oblock_t oblock , struct prealloc *structs ,
                    struct dm_bio_prison_cell **cell_result )
{
  int r ;
  struct dm_cell_key key ;
  struct dm_bio_prison_cell *cell_prealloc ;
  dm_block_t tmp ;
  dm_oblock_t tmp___0 ;
  {
  cell_prealloc = prealloc_get_cell(structs);
  tmp = from_oblock(oblock);
  tmp___0 = to_oblock(tmp + 1ULL);
  build_key(oblock, tmp___0, & key);
  r = dm_get_cell(cache->prison, & key, cell_prealloc, cell_result);
  if (r != 0) {
    prealloc_put_cell(structs, cell_prealloc);
  } else {
  }
  return (r);
}
}
static bool is_dirty(struct cache *cache , dm_cblock_t b )
{
  uint32_t tmp ;
  int tmp___0 ;
  {
  tmp = from_cblock(b);
  tmp___0 = variable_test_bit((long )tmp, (unsigned long const volatile *)cache->dirty_bitset);
  return (tmp___0 != 0);
}
}
static void set_dirty(struct cache *cache , dm_oblock_t oblock , dm_cblock_t cblock )
{
  uint32_t tmp ;
  int tmp___0 ;
  {
  tmp = from_cblock(cblock);
  tmp___0 = test_and_set_bit((long )tmp, (unsigned long volatile *)cache->dirty_bitset);
  if (tmp___0 == 0) {
    atomic_inc(& cache->nr_dirty);
    policy_set_dirty(cache->policy, oblock);
  } else {
  }
  return;
}
}
static void clear_dirty(struct cache *cache , dm_oblock_t oblock , dm_cblock_t cblock )
{
  int tmp ;
  uint32_t tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = from_cblock(cblock);
  tmp___1 = test_and_clear_bit((long )tmp___0, (unsigned long volatile *)cache->dirty_bitset);
  if (tmp___1 != 0) {
    policy_clear_dirty(cache->policy, oblock);
    tmp = atomic_sub_return(1, & cache->nr_dirty);
    if (tmp == 0) {
      dm_table_event((cache->ti)->table);
    } else {
    }
  } else {
  }
  return;
}
}
static bool block_size_is_power_of_two(struct cache *cache )
{
  {
  return (cache->sectors_per_block_shift >= 0);
}
}
static dm_block_t block_div(dm_block_t b , uint32_t n )
{
  uint32_t __base ;
  uint32_t __rem ;
  {
  __base = n;
  __rem = (uint32_t )(b % (dm_block_t )__base);
  b = b / (dm_block_t )__base;
  return (b);
}
}
static dm_block_t oblocks_per_dblock(struct cache *cache )
{
  dm_block_t oblocks ;
  bool tmp ;
  {
  oblocks = (dm_block_t )cache->discard_block_size;
  tmp = block_size_is_power_of_two(cache);
  if ((int )tmp) {
    oblocks = oblocks >> cache->sectors_per_block_shift;
  } else {
    oblocks = block_div(oblocks, cache->sectors_per_block);
  }
  return (oblocks);
}
}
static dm_dblock_t oblock_to_dblock(struct cache *cache , dm_oblock_t oblock )
{
  dm_block_t tmp ;
  dm_block_t tmp___0 ;
  dm_block_t tmp___1 ;
  dm_dblock_t tmp___2 ;
  {
  tmp = oblocks_per_dblock(cache);
  tmp___0 = from_oblock(oblock);
  tmp___1 = block_div(tmp___0, (uint32_t )tmp);
  tmp___2 = to_dblock(tmp___1);
  return (tmp___2);
}
}
static dm_oblock_t dblock_to_oblock(struct cache *cache , dm_dblock_t dblock )
{
  dm_block_t tmp ;
  dm_block_t tmp___0 ;
  dm_oblock_t tmp___1 ;
  {
  tmp = from_dblock(dblock);
  tmp___0 = oblocks_per_dblock(cache);
  tmp___1 = to_oblock(tmp * tmp___0);
  return (tmp___1);
}
}
static void set_discard(struct cache *cache , dm_dblock_t b )
{
  unsigned long flags ;
  dm_block_t tmp ;
  dm_block_t tmp___0 ;
  long tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  dm_block_t tmp___3 ;
  {
  tmp = from_dblock(b);
  tmp___0 = from_dblock(cache->discard_nr_blocks);
  tmp___1 = ldv__builtin_expect(tmp >= tmp___0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c"),
                         "i" (643), "i" (12UL));
    ldv_35453: ;
    goto ldv_35453;
  } else {
  }
  atomic_inc(& cache->stats.discard_count);
  tmp___2 = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  tmp___3 = from_dblock(b);
  set_bit((long )tmp___3, (unsigned long volatile *)cache->discard_bitset);
  spin_unlock_irqrestore(& cache->lock, flags);
  return;
}
}
static void clear_discard(struct cache *cache , dm_dblock_t b )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  dm_block_t tmp___0 ;
  {
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = from_dblock(b);
  clear_bit((long )tmp___0, (unsigned long volatile *)cache->discard_bitset);
  spin_unlock_irqrestore(& cache->lock, flags);
  return;
}
}
static bool is_discarded(struct cache *cache , dm_dblock_t b )
{
  int r ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  dm_block_t tmp___0 ;
  {
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = from_dblock(b);
  r = variable_test_bit((long )tmp___0, (unsigned long const volatile *)cache->discard_bitset);
  spin_unlock_irqrestore(& cache->lock, flags);
  return (r != 0);
}
}
static bool is_discarded_oblock(struct cache *cache , dm_oblock_t b )
{
  int r ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  dm_dblock_t tmp___0 ;
  dm_block_t tmp___1 ;
  {
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = oblock_to_dblock(cache, b);
  tmp___1 = from_dblock(tmp___0);
  r = variable_test_bit((long )tmp___1, (unsigned long const volatile *)cache->discard_bitset);
  spin_unlock_irqrestore(& cache->lock, flags);
  return (r != 0);
}
}
static void load_stats(struct cache *cache )
{
  struct dm_cache_statistics stats ;
  {
  dm_cache_metadata_get_stats(cache->cmd, & stats);
  atomic_set(& cache->stats.read_hit, (int )stats.read_hits);
  atomic_set(& cache->stats.read_miss, (int )stats.read_misses);
  atomic_set(& cache->stats.write_hit, (int )stats.write_hits);
  atomic_set(& cache->stats.write_miss, (int )stats.write_misses);
  return;
}
}
static void save_stats(struct cache *cache )
{
  struct dm_cache_statistics stats ;
  enum cache_metadata_mode tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = get_cache_mode(cache);
  if ((unsigned int )tmp != 0U) {
    return;
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& cache->stats.read_hit));
  stats.read_hits = (uint32_t )tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& cache->stats.read_miss));
  stats.read_misses = (uint32_t )tmp___1;
  tmp___2 = atomic_read((atomic_t const *)(& cache->stats.write_hit));
  stats.write_hits = (uint32_t )tmp___2;
  tmp___3 = atomic_read((atomic_t const *)(& cache->stats.write_miss));
  stats.write_misses = (uint32_t )tmp___3;
  dm_cache_metadata_set_stats(cache->cmd, & stats);
  return;
}
}
static bool writethrough_mode(struct cache_features *f )
{
  {
  return ((unsigned int )f->io_mode == 1U);
}
}
static bool writeback_mode(struct cache_features *f )
{
  {
  return ((unsigned int )f->io_mode == 0U);
}
}
static bool passthrough_mode(struct cache_features *f )
{
  {
  return ((unsigned int )f->io_mode == 2U);
}
}
static size_t get_per_bio_data_size(struct cache *cache )
{
  bool tmp ;
  {
  tmp = writethrough_mode(& cache->features);
  return ((int )tmp ? 96UL : 40UL);
}
}
static struct per_bio_data *get_per_bio_data(struct bio *bio , size_t data_size )
{
  struct per_bio_data *pb ;
  void *tmp ;
  long tmp___0 ;
  {
  tmp = dm_per_bio_data(bio, data_size);
  pb = (struct per_bio_data *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )pb == (unsigned long )((struct per_bio_data *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c"),
                         "i" (746), "i" (12UL));
    ldv_35508: ;
    goto ldv_35508;
  } else {
  }
  return (pb);
}
}
static struct per_bio_data *init_per_bio_data(struct bio *bio , size_t data_size )
{
  struct per_bio_data *pb ;
  struct per_bio_data *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = get_per_bio_data(bio, data_size);
  pb = tmp;
  pb->tick = 0;
  tmp___0 = dm_bio_get_target_bio_nr((struct bio const *)bio);
  pb->req_nr = (unsigned char )tmp___0;
  pb->all_io_entry = (struct dm_deferred_entry *)0;
  pb->len = 0UL;
  return (pb);
}
}
static void remap_to_origin(struct cache *cache , struct bio *bio )
{
  {
  bio->bi_bdev = (cache->origin_dev)->bdev;
  return;
}
}
static void remap_to_cache(struct cache *cache , struct bio *bio , dm_cblock_t cblock )
{
  sector_t bi_sector ;
  sector_t block ;
  uint32_t tmp ;
  int _res ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  bi_sector = bio->bi_iter.bi_sector;
  tmp = from_cblock(cblock);
  block = (sector_t )tmp;
  bio->bi_bdev = (cache->cache_dev)->bdev;
  tmp___0 = block_size_is_power_of_two(cache);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    _res = (int )(bi_sector % (sector_t )cache->sectors_per_block);
    bi_sector = bi_sector / (sector_t )cache->sectors_per_block;
    bio->bi_iter.bi_sector = (sector_t )cache->sectors_per_block * block + (sector_t )_res;
  } else {
    bio->bi_iter.bi_sector = (block << cache->sectors_per_block_shift) | ((sector_t )(cache->sectors_per_block - 1U) & bi_sector);
  }
  return;
}
}
static void check_if_tick_bio_needed(struct cache *cache , struct bio *bio )
{
  unsigned long flags ;
  size_t pb_data_size ;
  size_t tmp ;
  struct per_bio_data *pb ;
  struct per_bio_data *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  tmp = get_per_bio_data_size(cache);
  pb_data_size = tmp;
  tmp___0 = get_per_bio_data(bio, pb_data_size);
  pb = tmp___0;
  tmp___1 = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  if ((int )cache->need_tick_bio && ((unsigned long long )bio->bi_rw & 12416ULL) == 0ULL) {
    pb->tick = 1;
    cache->need_tick_bio = 0;
  } else {
  }
  spin_unlock_irqrestore(& cache->lock, flags);
  return;
}
}
static void remap_to_origin_clear_discard(struct cache *cache , struct bio *bio ,
                                          dm_oblock_t oblock )
{
  dm_dblock_t tmp ;
  {
  check_if_tick_bio_needed(cache, bio);
  remap_to_origin(cache, bio);
  if ((int )bio->bi_rw & 1) {
    tmp = oblock_to_dblock(cache, oblock);
    clear_discard(cache, tmp);
  } else {
  }
  return;
}
}
static void remap_to_cache_dirty(struct cache *cache , struct bio *bio , dm_oblock_t oblock ,
                                 dm_cblock_t cblock )
{
  dm_dblock_t tmp ;
  {
  check_if_tick_bio_needed(cache, bio);
  remap_to_cache(cache, bio, cblock);
  if ((int )bio->bi_rw & 1) {
    set_dirty(cache, oblock, cblock);
    tmp = oblock_to_dblock(cache, oblock);
    clear_discard(cache, tmp);
  } else {
  }
  return;
}
}
static dm_oblock_t get_bio_block(struct cache *cache , struct bio *bio )
{
  sector_t block_nr ;
  int _res ;
  bool tmp ;
  int tmp___0 ;
  dm_oblock_t tmp___1 ;
  {
  block_nr = bio->bi_iter.bi_sector;
  tmp = block_size_is_power_of_two(cache);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    _res = (int )(block_nr % (sector_t )cache->sectors_per_block);
    block_nr = block_nr / (sector_t )cache->sectors_per_block;
  } else {
    block_nr = block_nr >> cache->sectors_per_block_shift;
  }
  tmp___1 = to_oblock((dm_block_t )block_nr);
  return (tmp___1);
}
}
static int bio_triggers_commit(struct cache *cache , struct bio *bio )
{
  {
  return ((int )bio->bi_rw & 12288);
}
}
static void inc_ds(struct cache *cache , struct bio *bio , struct dm_bio_prison_cell *cell )
{
  size_t pb_data_size ;
  size_t tmp ;
  struct per_bio_data *pb ;
  struct per_bio_data *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_per_bio_data_size(cache);
  pb_data_size = tmp;
  tmp___0 = get_per_bio_data(bio, pb_data_size);
  pb = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )cell == (unsigned long )((struct dm_bio_prison_cell *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c"),
                         "i" (849), "i" (12UL));
    ldv_35566: ;
    goto ldv_35566;
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )pb->all_io_entry != (unsigned long )((struct dm_deferred_entry *)0),
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c"),
                         "i" (850), "i" (12UL));
    ldv_35567: ;
    goto ldv_35567;
  } else {
  }
  pb->all_io_entry = dm_deferred_entry_inc(cache->all_io_ds);
  return;
}
}
static bool accountable_bio(struct cache *cache , struct bio *bio )
{
  {
  return ((bool )((unsigned long )bio->bi_bdev == (unsigned long )(cache->origin_dev)->bdev && ((unsigned long long )bio->bi_rw & 128ULL) == 0ULL));
}
}
static void accounted_begin(struct cache *cache , struct bio *bio )
{
  size_t pb_data_size ;
  size_t tmp ;
  struct per_bio_data *pb ;
  struct per_bio_data *tmp___0 ;
  bool tmp___1 ;
  {
  tmp = get_per_bio_data_size(cache);
  pb_data_size = tmp;
  tmp___0 = get_per_bio_data(bio, pb_data_size);
  pb = tmp___0;
  tmp___1 = accountable_bio(cache, bio);
  if ((int )tmp___1) {
    pb->len = (sector_t )(bio->bi_iter.bi_size >> 9);
    iot_io_begin(& cache->origin_tracker, pb->len);
  } else {
  }
  return;
}
}
static void accounted_complete(struct cache *cache , struct bio *bio )
{
  size_t pb_data_size ;
  size_t tmp ;
  struct per_bio_data *pb ;
  struct per_bio_data *tmp___0 ;
  {
  tmp = get_per_bio_data_size(cache);
  pb_data_size = tmp;
  tmp___0 = get_per_bio_data(bio, pb_data_size);
  pb = tmp___0;
  iot_io_end(& cache->origin_tracker, pb->len);
  return;
}
}
static void accounted_request(struct cache *cache , struct bio *bio )
{
  {
  accounted_begin(cache, bio);
  generic_make_request(bio);
  return;
}
}
static void issue(struct cache *cache , struct bio *bio )
{
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = bio_triggers_commit(cache, bio);
  if (tmp == 0) {
    accounted_request(cache, bio);
    return;
  } else {
  }
  tmp___0 = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  cache->commit_requested = 1;
  bio_list_add(& cache->deferred_flush_bios, bio);
  spin_unlock_irqrestore(& cache->lock, flags);
  return;
}
}
static void inc_and_issue(struct cache *cache , struct bio *bio , struct dm_bio_prison_cell *cell )
{
  {
  inc_ds(cache, bio, cell);
  issue(cache, bio);
  return;
}
}
static void defer_writethrough_bio(struct cache *cache , struct bio *bio )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bio_list_add(& cache->deferred_writethrough_bios, bio);
  spin_unlock_irqrestore(& cache->lock, flags);
  wake_worker(cache);
  return;
}
}
static void writethrough_endio(struct bio *bio , int err )
{
  struct per_bio_data *pb ;
  struct per_bio_data *tmp ;
  {
  tmp = get_per_bio_data(bio, 96UL);
  pb = tmp;
  dm_unhook_bio(& pb->hook_info, bio);
  if (err != 0) {
    bio_endio(bio, err);
    return;
  } else {
  }
  dm_bio_restore(& pb->bio_details, bio);
  remap_to_cache(pb->cache, bio, pb->cblock);
  defer_writethrough_bio(pb->cache, bio);
  return;
}
}
static void remap_to_origin_then_cache(struct cache *cache , struct bio *bio , dm_oblock_t oblock ,
                                       dm_cblock_t cblock )
{
  struct per_bio_data *pb ;
  struct per_bio_data *tmp ;
  {
  tmp = get_per_bio_data(bio, 96UL);
  pb = tmp;
  pb->cache = cache;
  pb->cblock = cblock;
  dm_hook_bio(& pb->hook_info, bio, & writethrough_endio, (void *)0);
  dm_bio_record(& pb->bio_details, bio);
  remap_to_origin_clear_discard(pb->cache, bio, oblock);
  return;
}
}
static enum cache_metadata_mode get_cache_mode(struct cache *cache )
{
  {
  return (cache->features.mode);
}
}
static char const *cache_device_name(struct cache *cache )
{
  struct mapped_device *tmp ;
  char const *tmp___0 ;
  {
  tmp = dm_table_get_md((cache->ti)->table);
  tmp___0 = dm_device_name(tmp);
  return (tmp___0);
}
}
static void notify_mode_switch(struct cache *cache , enum cache_metadata_mode mode )
{
  char const *descs[3U] ;
  char const *tmp ;
  {
  descs[0] = "write";
  descs[1] = "read-only";
  descs[2] = "fail";
  dm_table_event((cache->ti)->table);
  tmp = cache_device_name(cache);
  printk("\016device-mapper: cache: %s: switching cache to %s mode\n", tmp, descs[(int )mode]);
  return;
}
}
static void set_cache_mode(struct cache *cache , enum cache_metadata_mode new_mode )
{
  bool needs_check ;
  bool tmp ;
  enum cache_metadata_mode old_mode ;
  enum cache_metadata_mode tmp___0 ;
  char const *tmp___1 ;
  {
  tmp = dm_cache_metadata_needs_check(cache->cmd);
  needs_check = tmp;
  tmp___0 = get_cache_mode(cache);
  old_mode = tmp___0;
  if ((unsigned int )new_mode == 0U && (int )needs_check) {
    tmp___1 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: unable to switch cache to write mode until repaired.\n",
           tmp___1);
    if ((unsigned int )old_mode != (unsigned int )new_mode) {
      new_mode = old_mode;
    } else {
      new_mode = 1;
    }
  } else {
  }
  if ((unsigned int )old_mode == 2U) {
    new_mode = 2;
  } else {
  }
  switch ((unsigned int )new_mode) {
  case 2U: ;
  case 1U:
  dm_cache_metadata_set_read_only(cache->cmd);
  goto ldv_35640;
  case 0U:
  dm_cache_metadata_set_read_write(cache->cmd);
  goto ldv_35640;
  }
  ldv_35640:
  cache->features.mode = new_mode;
  if ((unsigned int )new_mode != (unsigned int )old_mode) {
    notify_mode_switch(cache, new_mode);
  } else {
  }
  return;
}
}
static void abort_transaction(struct cache *cache )
{
  char const *dev_name___0 ;
  char const *tmp ;
  enum cache_metadata_mode tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = cache_device_name(cache);
  dev_name___0 = tmp;
  tmp___0 = get_cache_mode(cache);
  if ((unsigned int )tmp___0 != 0U) {
    return;
  } else {
  }
  tmp___1 = dm_cache_metadata_set_needs_check(cache->cmd);
  if (tmp___1 != 0) {
    printk("\vdevice-mapper: cache: %s: failed to set \'needs_check\' flag in metadata\n",
           dev_name___0);
    set_cache_mode(cache, 2);
  } else {
  }
  tmp___2 = ___ratelimit(& dm_ratelimit_state, "abort_transaction");
  if (tmp___2 != 0) {
    printk("\vdevice-mapper: cache: %s: aborting current metadata transaction\n",
           dev_name___0);
  } else {
  }
  tmp___3 = dm_cache_metadata_abort(cache->cmd);
  if (tmp___3 != 0) {
    printk("\vdevice-mapper: cache: %s: failed to abort metadata transaction\n", dev_name___0);
    set_cache_mode(cache, 2);
  } else {
  }
  return;
}
}
static void metadata_operation_failed(struct cache *cache , char const *op , int r )
{
  char const *tmp ;
  int tmp___0 ;
  {
  tmp___0 = ___ratelimit(& dm_ratelimit_state, "metadata_operation_failed");
  if (tmp___0 != 0) {
    tmp = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: metadata operation \'%s\' failed: error = %d\n",
           tmp, op, r);
  } else {
  }
  abort_transaction(cache);
  set_cache_mode(cache, 1);
  return;
}
}
static void inc_io_migrations(struct cache *cache )
{
  {
  atomic_inc(& cache->nr_io_migrations);
  return;
}
}
static void dec_io_migrations(struct cache *cache )
{
  {
  atomic_dec(& cache->nr_io_migrations);
  return;
}
}
static void __cell_release(struct cache *cache , struct dm_bio_prison_cell *cell ,
                           bool holder , struct bio_list *bios )
{
  {
  (*((int )holder ? & dm_cell_release : & dm_cell_release_no_holder))(cache->prison,
                                                                      cell, bios);
  free_prison_cell(cache, cell);
  return;
}
}
static bool discard_or_flush(struct bio *bio )
{
  {
  return (((unsigned long long )bio->bi_rw & 12416ULL) != 0ULL);
}
}
static void __cell_defer(struct cache *cache , struct dm_bio_prison_cell *cell )
{
  bool tmp ;
  {
  tmp = discard_or_flush(cell->holder);
  if ((int )tmp) {
    __cell_release(cache, cell, 1, & cache->deferred_bios);
  } else {
    list_add_tail(& cell->user_list, & cache->deferred_cells);
  }
  return;
}
}
static void cell_defer(struct cache *cache , struct dm_bio_prison_cell *cell , bool holder )
{
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if (! holder) {
    tmp = dm_cell_promote_or_release(cache->prison, cell);
    if (tmp != 0) {
      free_prison_cell(cache, cell);
      return;
    } else {
    }
  } else {
  }
  tmp___0 = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __cell_defer(cache, cell);
  spin_unlock_irqrestore(& cache->lock, flags);
  wake_worker(cache);
  return;
}
}
static void cell_error_with_code(struct cache *cache , struct dm_bio_prison_cell *cell ,
                                 int err )
{
  {
  dm_cell_error(cache->prison, cell, err);
  dm_bio_prison_free_cell(cache->prison, cell);
  return;
}
}
static void cell_requeue(struct cache *cache , struct dm_bio_prison_cell *cell )
{
  {
  cell_error_with_code(cache, cell, 2);
  return;
}
}
static void free_io_migration(struct dm_cache_migration *mg )
{
  {
  dec_io_migrations(mg->cache);
  free_migration(mg);
  return;
}
}
static void migration_failure(struct dm_cache_migration *mg )
{
  struct cache *cache ;
  char const *dev_name___0 ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  cache = mg->cache;
  tmp = cache_device_name(cache);
  dev_name___0 = tmp;
  if ((int )mg->writeback) {
    tmp___0 = ___ratelimit(& dm_ratelimit_state, "migration_failure");
    if (tmp___0 != 0) {
      printk("\vdevice-mapper: cache: %s: writeback failed; couldn\'t copy block\n",
             dev_name___0);
    } else {
    }
    set_dirty(cache, mg->old_oblock, mg->cblock);
    cell_defer(cache, mg->old_ocell, 0);
  } else
  if ((int )mg->demote) {
    tmp___1 = ___ratelimit(& dm_ratelimit_state, "migration_failure");
    if (tmp___1 != 0) {
      printk("\vdevice-mapper: cache: %s: demotion failed; couldn\'t copy block\n",
             dev_name___0);
    } else {
    }
    policy_force_mapping(cache->policy, mg->new_oblock, mg->old_oblock);
    cell_defer(cache, mg->old_ocell, (int )mg->promote ? 0 : 1);
    if ((int )mg->promote) {
      cell_defer(cache, mg->new_ocell, 1);
    } else {
    }
  } else {
    tmp___2 = ___ratelimit(& dm_ratelimit_state, "migration_failure");
    if (tmp___2 != 0) {
      printk("\vdevice-mapper: cache: %s: promotion failed; couldn\'t copy block\n",
             dev_name___0);
    } else {
    }
    policy_remove_mapping(cache->policy, mg->new_oblock);
    cell_defer(cache, mg->new_ocell, 1);
  }
  free_io_migration(mg);
  return;
}
}
static void migration_success_pre_commit(struct dm_cache_migration *mg )
{
  int r ;
  unsigned long flags ;
  struct cache *cache ;
  char const *tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  {
  cache = mg->cache;
  if ((int )mg->writeback) {
    clear_dirty(cache, mg->old_oblock, mg->cblock);
    cell_defer(cache, mg->old_ocell, 0);
    free_io_migration(mg);
    return;
  } else
  if ((int )mg->demote) {
    r = dm_cache_remove_mapping(cache->cmd, mg->cblock);
    if (r != 0) {
      tmp___0 = ___ratelimit(& dm_ratelimit_state, "migration_success_pre_commit");
      if (tmp___0 != 0) {
        tmp = cache_device_name(cache);
        printk("\vdevice-mapper: cache: %s: demotion failed; couldn\'t update on disk metadata\n",
               tmp);
      } else {
      }
      metadata_operation_failed(cache, "dm_cache_remove_mapping", r);
      policy_force_mapping(cache->policy, mg->new_oblock, mg->old_oblock);
      if ((int )mg->promote) {
        cell_defer(cache, mg->new_ocell, 1);
      } else {
      }
      free_io_migration(mg);
      return;
    } else {
    }
  } else {
    r = dm_cache_insert_mapping(cache->cmd, mg->cblock, mg->new_oblock);
    if (r != 0) {
      tmp___2 = ___ratelimit(& dm_ratelimit_state, "migration_success_pre_commit");
      if (tmp___2 != 0) {
        tmp___1 = cache_device_name(cache);
        printk("\vdevice-mapper: cache: %s: promotion failed; couldn\'t update on disk metadata\n",
               tmp___1);
      } else {
      }
      metadata_operation_failed(cache, "dm_cache_insert_mapping", r);
      policy_remove_mapping(cache->policy, mg->new_oblock);
      free_io_migration(mg);
      return;
    } else {
    }
  }
  tmp___3 = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  list_add_tail(& mg->list, & cache->need_commit_migrations);
  cache->commit_requested = 1;
  spin_unlock_irqrestore(& cache->lock, flags);
  return;
}
}
static void migration_success_post_commit(struct dm_cache_migration *mg )
{
  unsigned long flags ;
  struct cache *cache ;
  char const *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  cache = mg->cache;
  if ((int )mg->writeback) {
    tmp___0 = ___ratelimit(& dm_ratelimit_state, "migration_success_post_commit");
    if (tmp___0 != 0) {
      tmp = cache_device_name(cache);
      printk("\fdevice-mapper: cache: %s: writeback unexpectedly triggered commit\n",
             tmp);
    } else {
    }
    return;
  } else
  if ((int )mg->demote) {
    cell_defer(cache, mg->old_ocell, (int )mg->promote ? 0 : 1);
    if ((int )mg->promote) {
      mg->demote = 0;
      tmp___1 = spinlock_check(& cache->lock);
      flags = _raw_spin_lock_irqsave(tmp___1);
      list_add_tail(& mg->list, & cache->quiesced_migrations);
      spin_unlock_irqrestore(& cache->lock, flags);
    } else {
      if ((int )mg->invalidate) {
        policy_remove_mapping(cache->policy, mg->old_oblock);
      } else {
      }
      free_io_migration(mg);
    }
  } else {
    if ((int )mg->requeue_holder) {
      clear_dirty(cache, mg->new_oblock, mg->cblock);
      cell_defer(cache, mg->new_ocell, 1);
    } else {
      set_dirty(cache, mg->new_oblock, mg->cblock);
      bio_endio((mg->new_ocell)->holder, 0);
      cell_defer(cache, mg->new_ocell, 0);
    }
    free_io_migration(mg);
  }
  return;
}
}
static void copy_complete(int read_err , unsigned long write_err , void *context )
{
  unsigned long flags ;
  struct dm_cache_migration *mg ;
  struct cache *cache ;
  raw_spinlock_t *tmp ;
  {
  mg = (struct dm_cache_migration *)context;
  cache = mg->cache;
  if (read_err != 0 || write_err != 0UL) {
    mg->err = 1;
  } else {
  }
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add_tail(& mg->list, & cache->completed_migrations);
  spin_unlock_irqrestore(& cache->lock, flags);
  wake_worker(cache);
  return;
}
}
static void issue_copy(struct dm_cache_migration *mg )
{
  int r ;
  struct dm_io_region o_region ;
  struct dm_io_region c_region ;
  struct cache *cache ;
  sector_t cblock ;
  uint32_t tmp ;
  dm_block_t tmp___0 ;
  dm_block_t tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  {
  cache = mg->cache;
  tmp = from_cblock(mg->cblock);
  cblock = (sector_t )tmp;
  o_region.bdev = (cache->origin_dev)->bdev;
  o_region.count = (sector_t )cache->sectors_per_block;
  c_region.bdev = (cache->cache_dev)->bdev;
  c_region.sector = (sector_t )cache->sectors_per_block * cblock;
  c_region.count = (sector_t )cache->sectors_per_block;
  if ((int )mg->writeback || (int )mg->demote) {
    tmp___0 = from_oblock(mg->old_oblock);
    o_region.sector = (sector_t )(tmp___0 * (dm_block_t )cache->sectors_per_block);
    r = dm_kcopyd_copy(cache->copier, & c_region, 1U, & o_region, 0U, & copy_complete,
                       (void *)mg);
  } else {
    tmp___1 = from_oblock(mg->new_oblock);
    o_region.sector = (sector_t )(tmp___1 * (dm_block_t )cache->sectors_per_block);
    r = dm_kcopyd_copy(cache->copier, & o_region, 1U, & c_region, 0U, & copy_complete,
                       (void *)mg);
  }
  if (r < 0) {
    tmp___3 = ___ratelimit(& dm_ratelimit_state, "issue_copy");
    if (tmp___3 != 0) {
      tmp___2 = cache_device_name(cache);
      printk("\vdevice-mapper: cache: %s: issuing migration failed\n", tmp___2);
    } else {
    }
    migration_failure(mg);
  } else {
  }
  return;
}
}
static void overwrite_endio(struct bio *bio , int err )
{
  struct dm_cache_migration *mg ;
  struct cache *cache ;
  size_t pb_data_size ;
  size_t tmp ;
  struct per_bio_data *pb ;
  struct per_bio_data *tmp___0 ;
  unsigned long flags ;
  raw_spinlock_t *tmp___1 ;
  {
  mg = (struct dm_cache_migration *)bio->bi_private;
  cache = mg->cache;
  tmp = get_per_bio_data_size(cache);
  pb_data_size = tmp;
  tmp___0 = get_per_bio_data(bio, pb_data_size);
  pb = tmp___0;
  dm_unhook_bio(& pb->hook_info, bio);
  if (err != 0) {
    mg->err = 1;
  } else {
  }
  mg->requeue_holder = 0;
  tmp___1 = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  list_add_tail(& mg->list, & cache->completed_migrations);
  spin_unlock_irqrestore(& cache->lock, flags);
  wake_worker(cache);
  return;
}
}
static void issue_overwrite(struct dm_cache_migration *mg , struct bio *bio )
{
  size_t pb_data_size ;
  size_t tmp ;
  struct per_bio_data *pb ;
  struct per_bio_data *tmp___0 ;
  {
  tmp = get_per_bio_data_size(mg->cache);
  pb_data_size = tmp;
  tmp___0 = get_per_bio_data(bio, pb_data_size);
  pb = tmp___0;
  dm_hook_bio(& pb->hook_info, bio, & overwrite_endio, (void *)mg);
  remap_to_cache_dirty(mg->cache, bio, mg->new_oblock, mg->cblock);
  accounted_request(mg->cache, bio);
  return;
}
}
static bool bio_writes_complete_block(struct cache *cache , struct bio *bio )
{
  {
  return ((bool )((int )bio->bi_rw & 1 && bio->bi_iter.bi_size == cache->sectors_per_block << 9));
}
}
static void avoid_copy(struct dm_cache_migration *mg )
{
  {
  atomic_inc(& (mg->cache)->stats.copies_avoided);
  migration_success_pre_commit(mg);
  return;
}
}
static void calc_discard_block_range(struct cache *cache , struct bio *bio , dm_dblock_t *b ,
                                     dm_dblock_t *e )
{
  sector_t sb ;
  sector_t se ;
  sector_t _r ;
  int _res ;
  dm_block_t tmp ;
  {
  sb = bio->bi_iter.bi_sector;
  se = bio->bi_iter.bi_sector + (sector_t )(bio->bi_iter.bi_size >> 9);
  _r = ((sector_t )cache->discard_block_size + sb) - 1UL;
  _res = (int )(_r % (sector_t )cache->discard_block_size);
  _r = _r / (sector_t )cache->discard_block_size;
  *b = to_dblock((dm_block_t )_r);
  if (se - sb < (sector_t )cache->discard_block_size) {
    *e = *b;
  } else {
    tmp = block_div((dm_block_t )se, cache->discard_block_size);
    *e = to_dblock(tmp);
  }
  return;
}
}
static void issue_discard(struct dm_cache_migration *mg )
{
  dm_dblock_t b ;
  dm_dblock_t e ;
  struct bio *bio ;
  dm_block_t tmp ;
  {
  bio = (mg->new_ocell)->holder;
  calc_discard_block_range(mg->cache, bio, & b, & e);
  goto ldv_35782;
  ldv_35781:
  set_discard(mg->cache, b);
  tmp = from_dblock(b);
  b = to_dblock(tmp + 1ULL);
  ldv_35782: ;
  if (b != e) {
    goto ldv_35781;
  } else {
  }
  bio_endio(bio, 0);
  cell_defer(mg->cache, mg->new_ocell, 0);
  free_migration(mg);
  return;
}
}
static void issue_copy_or_discard(struct dm_cache_migration *mg )
{
  bool avoid ;
  struct cache *cache ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct bio *bio ;
  bool tmp___3 ;
  bool tmp___4 ;
  {
  cache = mg->cache;
  if ((int )mg->discard) {
    issue_discard(mg);
    return;
  } else {
  }
  if ((int )mg->writeback || (int )mg->demote) {
    tmp = is_dirty(cache, mg->cblock);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      tmp___2 = 1;
    } else {
      tmp___1 = is_discarded_oblock(cache, mg->old_oblock);
      if ((int )tmp___1) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    }
    avoid = (bool )tmp___2;
  } else {
    bio = (mg->new_ocell)->holder;
    avoid = is_discarded_oblock(cache, mg->new_oblock);
    tmp___3 = writeback_mode(& cache->features);
    if ((int )tmp___3 && ! avoid) {
      tmp___4 = bio_writes_complete_block(cache, bio);
      if ((int )tmp___4) {
        issue_overwrite(mg, bio);
        return;
      } else {
      }
    } else {
    }
  }
  if ((int )avoid) {
    avoid_copy(mg);
  } else {
    issue_copy(mg);
  }
  return;
}
}
static void complete_migration(struct dm_cache_migration *mg )
{
  {
  if ((int )mg->err) {
    migration_failure(mg);
  } else {
    migration_success_pre_commit(mg);
  }
  return;
}
}
static void process_migrations(struct cache *cache , struct list_head *head , void (*fn)(struct dm_cache_migration * ) )
{
  unsigned long flags ;
  struct list_head list ;
  struct dm_cache_migration *mg ;
  struct dm_cache_migration *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  INIT_LIST_HEAD(& list);
  tmp___0 = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_splice_init(head, & list);
  spin_unlock_irqrestore(& cache->lock, flags);
  __mptr = (struct list_head const *)list.next;
  mg = (struct dm_cache_migration *)__mptr;
  __mptr___0 = (struct list_head const *)mg->list.next;
  tmp = (struct dm_cache_migration *)__mptr___0;
  goto ldv_35813;
  ldv_35812:
  (*fn)(mg);
  mg = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct dm_cache_migration *)__mptr___1;
  ldv_35813: ;
  if ((unsigned long )(& mg->list) != (unsigned long )(& list)) {
    goto ldv_35812;
  } else {
  }
  return;
}
}
static void __queue_quiesced_migration(struct dm_cache_migration *mg )
{
  {
  list_add_tail(& mg->list, & (mg->cache)->quiesced_migrations);
  return;
}
}
static void queue_quiesced_migration(struct dm_cache_migration *mg )
{
  unsigned long flags ;
  struct cache *cache ;
  raw_spinlock_t *tmp ;
  {
  cache = mg->cache;
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __queue_quiesced_migration(mg);
  spin_unlock_irqrestore(& cache->lock, flags);
  wake_worker(cache);
  return;
}
}
static void queue_quiesced_migrations(struct cache *cache , struct list_head *work )
{
  unsigned long flags ;
  struct dm_cache_migration *mg ;
  struct dm_cache_migration *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp___0 = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  __mptr = (struct list_head const *)work->next;
  mg = (struct dm_cache_migration *)__mptr;
  __mptr___0 = (struct list_head const *)mg->list.next;
  tmp = (struct dm_cache_migration *)__mptr___0;
  goto ldv_35843;
  ldv_35842:
  __queue_quiesced_migration(mg);
  mg = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct dm_cache_migration *)__mptr___1;
  ldv_35843: ;
  if ((unsigned long )(& mg->list) != (unsigned long )work) {
    goto ldv_35842;
  } else {
  }
  spin_unlock_irqrestore(& cache->lock, flags);
  wake_worker(cache);
  return;
}
}
static void check_for_quiesced_migrations(struct cache *cache , struct per_bio_data *pb )
{
  struct list_head work ;
  int tmp ;
  {
  if ((unsigned long )pb->all_io_entry == (unsigned long )((struct dm_deferred_entry *)0)) {
    return;
  } else {
  }
  INIT_LIST_HEAD(& work);
  dm_deferred_entry_dec(pb->all_io_entry, & work);
  tmp = list_empty((struct list_head const *)(& work));
  if (tmp == 0) {
    queue_quiesced_migrations(cache, & work);
  } else {
  }
  return;
}
}
static void quiesce_migration(struct dm_cache_migration *mg )
{
  int tmp ;
  {
  tmp = dm_deferred_set_add_work((mg->cache)->all_io_ds, & mg->list);
  if (tmp == 0) {
    queue_quiesced_migration(mg);
  } else {
  }
  return;
}
}
static void promote(struct cache *cache , struct prealloc *structs , dm_oblock_t oblock ,
                    dm_cblock_t cblock , struct dm_bio_prison_cell *cell )
{
  struct dm_cache_migration *mg ;
  struct dm_cache_migration *tmp ;
  {
  tmp = prealloc_get_migration(structs);
  mg = tmp;
  mg->err = 0;
  mg->discard = 0;
  mg->writeback = 0;
  mg->demote = 0;
  mg->promote = 1;
  mg->requeue_holder = 1;
  mg->invalidate = 0;
  mg->cache = cache;
  mg->new_oblock = oblock;
  mg->cblock = cblock;
  mg->old_ocell = (struct dm_bio_prison_cell *)0;
  mg->new_ocell = cell;
  mg->start_jiffies = jiffies;
  inc_io_migrations(cache);
  quiesce_migration(mg);
  return;
}
}
static void writeback(struct cache *cache , struct prealloc *structs , dm_oblock_t oblock ,
                      dm_cblock_t cblock , struct dm_bio_prison_cell *cell )
{
  struct dm_cache_migration *mg ;
  struct dm_cache_migration *tmp ;
  {
  tmp = prealloc_get_migration(structs);
  mg = tmp;
  mg->err = 0;
  mg->discard = 0;
  mg->writeback = 1;
  mg->demote = 0;
  mg->promote = 0;
  mg->requeue_holder = 1;
  mg->invalidate = 0;
  mg->cache = cache;
  mg->old_oblock = oblock;
  mg->cblock = cblock;
  mg->old_ocell = cell;
  mg->new_ocell = (struct dm_bio_prison_cell *)0;
  mg->start_jiffies = jiffies;
  inc_io_migrations(cache);
  quiesce_migration(mg);
  return;
}
}
static void demote_then_promote(struct cache *cache , struct prealloc *structs , dm_oblock_t old_oblock ,
                                dm_oblock_t new_oblock , dm_cblock_t cblock , struct dm_bio_prison_cell *old_ocell ,
                                struct dm_bio_prison_cell *new_ocell )
{
  struct dm_cache_migration *mg ;
  struct dm_cache_migration *tmp ;
  {
  tmp = prealloc_get_migration(structs);
  mg = tmp;
  mg->err = 0;
  mg->discard = 0;
  mg->writeback = 0;
  mg->demote = 1;
  mg->promote = 1;
  mg->requeue_holder = 1;
  mg->invalidate = 0;
  mg->cache = cache;
  mg->old_oblock = old_oblock;
  mg->new_oblock = new_oblock;
  mg->cblock = cblock;
  mg->old_ocell = old_ocell;
  mg->new_ocell = new_ocell;
  mg->start_jiffies = jiffies;
  inc_io_migrations(cache);
  quiesce_migration(mg);
  return;
}
}
static void invalidate(struct cache *cache , struct prealloc *structs , dm_oblock_t oblock ,
                       dm_cblock_t cblock , struct dm_bio_prison_cell *cell )
{
  struct dm_cache_migration *mg ;
  struct dm_cache_migration *tmp ;
  {
  tmp = prealloc_get_migration(structs);
  mg = tmp;
  mg->err = 0;
  mg->discard = 0;
  mg->writeback = 0;
  mg->demote = 1;
  mg->promote = 0;
  mg->requeue_holder = 1;
  mg->invalidate = 1;
  mg->cache = cache;
  mg->old_oblock = oblock;
  mg->cblock = cblock;
  mg->old_ocell = cell;
  mg->new_ocell = (struct dm_bio_prison_cell *)0;
  mg->start_jiffies = jiffies;
  inc_io_migrations(cache);
  quiesce_migration(mg);
  return;
}
}
static void discard(struct cache *cache , struct prealloc *structs , struct dm_bio_prison_cell *cell )
{
  struct dm_cache_migration *mg ;
  struct dm_cache_migration *tmp ;
  {
  tmp = prealloc_get_migration(structs);
  mg = tmp;
  mg->err = 0;
  mg->discard = 1;
  mg->writeback = 0;
  mg->demote = 0;
  mg->promote = 0;
  mg->requeue_holder = 0;
  mg->invalidate = 0;
  mg->cache = cache;
  mg->old_ocell = (struct dm_bio_prison_cell *)0;
  mg->new_ocell = cell;
  mg->start_jiffies = jiffies;
  quiesce_migration(mg);
  return;
}
}
static void defer_bio(struct cache *cache , struct bio *bio )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bio_list_add(& cache->deferred_bios, bio);
  spin_unlock_irqrestore(& cache->lock, flags);
  wake_worker(cache);
  return;
}
}
static void process_flush_bio(struct cache *cache , struct bio *bio )
{
  size_t pb_data_size ;
  size_t tmp ;
  struct per_bio_data *pb ;
  struct per_bio_data *tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_per_bio_data_size(cache);
  pb_data_size = tmp;
  tmp___0 = get_per_bio_data(bio, pb_data_size);
  pb = tmp___0;
  tmp___1 = ldv__builtin_expect(bio->bi_iter.bi_size != 0U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c"),
                         "i" (1611), "i" (12UL));
    ldv_35907: ;
    goto ldv_35907;
  } else {
  }
  if ((unsigned int )*((unsigned char *)pb + 0UL) == 0U) {
    remap_to_origin(cache, bio);
  } else {
    remap_to_cache(cache, bio, 0U);
  }
  issue(cache, bio);
  return;
}
}
static void process_discard_bio(struct cache *cache , struct prealloc *structs , struct bio *bio )
{
  int r ;
  dm_dblock_t b ;
  dm_dblock_t e ;
  struct dm_bio_prison_cell *cell_prealloc ;
  struct dm_bio_prison_cell *new_ocell ;
  dm_oblock_t tmp ;
  dm_oblock_t tmp___0 ;
  {
  calc_discard_block_range(cache, bio, & b, & e);
  if (b == e) {
    bio_endio(bio, 0);
    return;
  } else {
  }
  cell_prealloc = prealloc_get_cell(structs);
  tmp = dblock_to_oblock(cache, e);
  tmp___0 = dblock_to_oblock(cache, b);
  r = bio_detain_range(cache, tmp___0, tmp, bio, cell_prealloc, (void (*)(void * ,
                                                                          struct dm_bio_prison_cell * ))(& prealloc_put_cell),
                       (void *)structs, & new_ocell);
  if (r > 0) {
    return;
  } else {
  }
  discard(cache, structs, new_ocell);
  return;
}
}
static bool spare_migration_bandwidth(struct cache *cache )
{
  sector_t current_volume ;
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& cache->nr_io_migrations));
  current_volume = (sector_t )((uint32_t )(tmp + 1) * cache->sectors_per_block);
  return (cache->migration_threshold > current_volume);
}
}
static void inc_hit_counter(struct cache *cache , struct bio *bio )
{
  {
  atomic_inc((bio->bi_rw & 1UL) == 0UL ? & cache->stats.read_hit : & cache->stats.write_hit);
  return;
}
}
static void inc_miss_counter(struct cache *cache , struct bio *bio )
{
  {
  atomic_inc((bio->bi_rw & 1UL) == 0UL ? & cache->stats.read_miss : & cache->stats.write_miss);
  return;
}
}
static void inc_fn(void *context , struct dm_bio_prison_cell *cell )
{
  struct bio *bio ;
  struct inc_detail *detail ;
  struct cache *cache ;
  bool tmp ;
  {
  detail = (struct inc_detail *)context;
  cache = detail->cache;
  inc_ds(cache, cell->holder, cell);
  if ((int )(cell->holder)->bi_rw & 1) {
    detail->any_writes = 1;
  } else {
  }
  goto ldv_35942;
  ldv_35943:
  tmp = discard_or_flush(bio);
  if ((int )tmp) {
    bio_list_add(& detail->unhandled_bios, bio);
    goto ldv_35942;
  } else {
  }
  if ((int )bio->bi_rw & 1) {
    detail->any_writes = 1;
  } else {
  }
  bio_list_add(& detail->bios_for_issue, bio);
  inc_ds(cache, bio, cell);
  ldv_35942:
  bio = bio_list_pop(& cell->bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35943;
  } else {
  }
  return;
}
}
static void remap_cell_to_origin_clear_discard(struct cache *cache , struct dm_bio_prison_cell *cell ,
                                               dm_oblock_t oblock , bool issue_holder )
{
  struct bio *bio ;
  unsigned long flags ;
  struct inc_detail detail ;
  raw_spinlock_t *tmp ;
  dm_dblock_t tmp___0 ;
  {
  detail.cache = cache;
  bio_list_init(& detail.bios_for_issue);
  bio_list_init(& detail.unhandled_bios);
  detail.any_writes = 0;
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  dm_cell_visit_release(cache->prison, & inc_fn, (void *)(& detail), cell);
  bio_list_merge(& cache->deferred_bios, & detail.unhandled_bios);
  spin_unlock_irqrestore(& cache->lock, flags);
  remap_to_origin(cache, cell->holder);
  if ((int )issue_holder) {
    issue(cache, cell->holder);
  } else {
    accounted_begin(cache, cell->holder);
  }
  if ((int )detail.any_writes) {
    tmp___0 = oblock_to_dblock(cache, oblock);
    clear_discard(cache, tmp___0);
  } else {
  }
  goto ldv_35958;
  ldv_35957:
  remap_to_origin(cache, bio);
  issue(cache, bio);
  ldv_35958:
  bio = bio_list_pop(& detail.bios_for_issue);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35957;
  } else {
  }
  return;
}
}
static void remap_cell_to_cache_dirty(struct cache *cache , struct dm_bio_prison_cell *cell ,
                                      dm_oblock_t oblock , dm_cblock_t cblock , bool issue_holder )
{
  struct bio *bio ;
  unsigned long flags ;
  struct inc_detail detail ;
  raw_spinlock_t *tmp ;
  dm_dblock_t tmp___0 ;
  {
  detail.cache = cache;
  bio_list_init(& detail.bios_for_issue);
  bio_list_init(& detail.unhandled_bios);
  detail.any_writes = 0;
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  dm_cell_visit_release(cache->prison, & inc_fn, (void *)(& detail), cell);
  bio_list_merge(& cache->deferred_bios, & detail.unhandled_bios);
  spin_unlock_irqrestore(& cache->lock, flags);
  remap_to_cache(cache, cell->holder, cblock);
  if ((int )issue_holder) {
    issue(cache, cell->holder);
  } else {
    accounted_begin(cache, cell->holder);
  }
  if ((int )detail.any_writes) {
    set_dirty(cache, oblock, cblock);
    tmp___0 = oblock_to_dblock(cache, oblock);
    clear_discard(cache, tmp___0);
  } else {
  }
  goto ldv_35974;
  ldv_35973:
  remap_to_cache(cache, bio, cblock);
  issue(cache, bio);
  ldv_35974:
  bio = bio_list_pop(& detail.bios_for_issue);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35973;
  } else {
  }
  return;
}
}
static int null_locker(struct policy_locker *locker , dm_oblock_t b )
{
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c"),
                       "i" (1780), "i" (12UL));
  ldv_35985: ;
  goto ldv_35985;
  return (0);
}
}
static int cell_locker(struct policy_locker *locker , dm_oblock_t b )
{
  struct old_oblock_lock *l ;
  struct policy_locker const *__mptr ;
  struct dm_bio_prison_cell *cell_prealloc ;
  struct dm_bio_prison_cell *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct policy_locker const *)locker;
  l = (struct old_oblock_lock *)__mptr;
  tmp = prealloc_get_cell(l->structs);
  cell_prealloc = tmp;
  tmp___0 = bio_detain(l->cache, b, (struct bio *)0, cell_prealloc, (void (*)(void * ,
                                                                              struct dm_bio_prison_cell * ))(& prealloc_put_cell),
                       (void *)l->structs, & l->cell);
  return (tmp___0);
}
}
static void process_cell(struct cache *cache , struct prealloc *structs , struct dm_bio_prison_cell *new_ocell )
{
  int r ;
  bool release_cell ;
  struct bio *bio ;
  dm_oblock_t block ;
  dm_oblock_t tmp ;
  struct policy_result lookup_result ;
  bool passthrough ;
  bool tmp___0 ;
  bool fast_promotion ;
  bool can_migrate ;
  struct old_oblock_lock ool ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  char const *tmp___9 ;
  int tmp___10 ;
  {
  release_cell = 1;
  bio = new_ocell->holder;
  tmp = get_bio_block(cache, bio);
  block = tmp;
  tmp___0 = passthrough_mode(& cache->features);
  passthrough = tmp___0;
  tmp___1 = is_discarded_oblock(cache, block);
  if ((int )tmp___1) {
    tmp___3 = 1;
  } else {
    tmp___2 = bio_writes_complete_block(cache, bio);
    if ((int )tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  }
  fast_promotion = (bool )tmp___3;
  if (! passthrough) {
    if ((int )fast_promotion) {
      tmp___5 = 1;
    } else {
      tmp___4 = spare_migration_bandwidth(cache);
      if ((int )tmp___4) {
        tmp___5 = 1;
      } else {
        tmp___5 = 0;
      }
    }
  } else {
    tmp___5 = 0;
  }
  can_migrate = (bool )tmp___5;
  ool.locker.fn = & cell_locker;
  ool.cache = cache;
  ool.structs = structs;
  ool.cell = (struct dm_bio_prison_cell *)0;
  r = policy_map(cache->policy, block, 1, (int )can_migrate, (int )fast_promotion,
                 bio, & ool.locker, & lookup_result);
  if (r == -11) {
    lookup_result.op = 1;
  } else {
  }
  switch ((unsigned int )lookup_result.op) {
  case 0U: ;
  if ((int )passthrough) {
    inc_miss_counter(cache, bio);
    if ((int )bio->bi_rw & 1) {
      atomic_inc(& cache->stats.demotion);
      invalidate(cache, structs, block, lookup_result.cblock, new_ocell);
      release_cell = 0;
    } else {
      remap_to_origin_clear_discard(cache, bio, block);
      inc_and_issue(cache, bio, new_ocell);
    }
  } else {
    inc_hit_counter(cache, bio);
    if ((int )bio->bi_rw & 1) {
      tmp___6 = writethrough_mode(& cache->features);
      if ((int )tmp___6) {
        tmp___7 = is_dirty(cache, lookup_result.cblock);
        if (tmp___7) {
          tmp___8 = 0;
        } else {
          tmp___8 = 1;
        }
        if (tmp___8) {
          remap_to_origin_then_cache(cache, bio, block, lookup_result.cblock);
          inc_and_issue(cache, bio, new_ocell);
        } else {
          remap_cell_to_cache_dirty(cache, new_ocell, block, lookup_result.cblock,
                                    1);
          release_cell = 0;
        }
      } else {
        remap_cell_to_cache_dirty(cache, new_ocell, block, lookup_result.cblock, 1);
        release_cell = 0;
      }
    } else {
      remap_cell_to_cache_dirty(cache, new_ocell, block, lookup_result.cblock, 1);
      release_cell = 0;
    }
  }
  goto ldv_36009;
  case 1U:
  inc_miss_counter(cache, bio);
  remap_cell_to_origin_clear_discard(cache, new_ocell, block, 1);
  release_cell = 0;
  goto ldv_36009;
  case 2U:
  atomic_inc(& cache->stats.promotion);
  promote(cache, structs, block, lookup_result.cblock, new_ocell);
  release_cell = 0;
  goto ldv_36009;
  case 3U:
  atomic_inc(& cache->stats.demotion);
  atomic_inc(& cache->stats.promotion);
  demote_then_promote(cache, structs, lookup_result.old_oblock, block, lookup_result.cblock,
                      ool.cell, new_ocell);
  release_cell = 0;
  goto ldv_36009;
  default:
  tmp___10 = ___ratelimit(& dm_ratelimit_state, "process_cell");
  if (tmp___10 != 0) {
    tmp___9 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: %s: erroring bio, unknown policy op: %u\n",
           tmp___9, "process_cell", (unsigned int )lookup_result.op);
  } else {
  }
  bio_endio(bio, -5);
  }
  ldv_36009: ;
  if ((int )release_cell) {
    cell_defer(cache, new_ocell, 0);
  } else {
  }
  return;
}
}
static void process_bio(struct cache *cache , struct prealloc *structs , struct bio *bio )
{
  int r ;
  dm_oblock_t block ;
  dm_oblock_t tmp ;
  struct dm_bio_prison_cell *cell_prealloc ;
  struct dm_bio_prison_cell *new_ocell ;
  {
  tmp = get_bio_block(cache, bio);
  block = tmp;
  cell_prealloc = prealloc_get_cell(structs);
  r = bio_detain(cache, block, bio, cell_prealloc, (void (*)(void * , struct dm_bio_prison_cell * ))(& prealloc_put_cell),
                 (void *)structs, & new_ocell);
  if (r > 0) {
    return;
  } else {
  }
  process_cell(cache, structs, new_ocell);
  return;
}
}
static int need_commit_due_to_time(struct cache *cache )
{
  {
  return (cache->last_commit_jiffies > (unsigned long )jiffies || cache->last_commit_jiffies + 250UL < (unsigned long )jiffies);
}
}
static int commit(struct cache *cache , bool clean_shutdown )
{
  int r ;
  enum cache_metadata_mode tmp ;
  {
  tmp = get_cache_mode(cache);
  if ((unsigned int )tmp != 0U) {
    return (-22);
  } else {
  }
  atomic_inc(& cache->stats.commit_count);
  r = dm_cache_commit(cache->cmd, (int )clean_shutdown);
  if (r != 0) {
    metadata_operation_failed(cache, "dm_cache_commit", r);
  } else {
  }
  return (r);
}
}
static int commit_if_needed(struct cache *cache )
{
  int r ;
  int tmp ;
  int tmp___0 ;
  {
  r = 0;
  if ((int )cache->commit_requested) {
    goto _L;
  } else {
    tmp = need_commit_due_to_time(cache);
    if (tmp != 0) {
      _L:
      tmp___0 = dm_cache_changed_this_transaction(cache->cmd);
      if (tmp___0 != 0) {
        r = commit(cache, 0);
        cache->commit_requested = 0;
        cache->last_commit_jiffies = jiffies;
      } else {
      }
    } else {
    }
  }
  return (r);
}
}
static void process_deferred_bios(struct cache *cache )
{
  unsigned long flags ;
  struct bio_list bios ;
  struct bio *bio ;
  struct prealloc structs ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  memset((void *)(& structs), 0, 24UL);
  bio_list_init(& bios);
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bio_list_merge(& bios, & cache->deferred_bios);
  bio_list_init(& cache->deferred_bios);
  spin_unlock_irqrestore(& cache->lock, flags);
  goto ldv_36051;
  ldv_36050:
  tmp___1 = prealloc_data_structs(cache, & structs);
  if (tmp___1 != 0) {
    tmp___0 = spinlock_check(& cache->lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    bio_list_merge(& cache->deferred_bios, & bios);
    spin_unlock_irqrestore(& cache->lock, flags);
    goto ldv_36049;
  } else {
  }
  bio = bio_list_pop(& bios);
  if (((unsigned long long )bio->bi_rw & 8192ULL) != 0ULL) {
    process_flush_bio(cache, bio);
  } else
  if (((unsigned long long )bio->bi_rw & 128ULL) != 0ULL) {
    process_discard_bio(cache, & structs, bio);
  } else {
    process_bio(cache, & structs, bio);
  }
  ldv_36051:
  tmp___2 = bio_list_empty((struct bio_list const *)(& bios));
  if (tmp___2 == 0) {
    goto ldv_36050;
  } else {
  }
  ldv_36049:
  prealloc_free_structs(cache, & structs);
  return;
}
}
static void process_deferred_cells(struct cache *cache )
{
  unsigned long flags ;
  struct dm_bio_prison_cell *cell ;
  struct dm_bio_prison_cell *tmp ;
  struct list_head cells ;
  struct prealloc structs ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___1 ;
  {
  memset((void *)(& structs), 0, 24UL);
  INIT_LIST_HEAD(& cells);
  tmp___0 = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_splice_init(& cache->deferred_cells, & cells);
  spin_unlock_irqrestore(& cache->lock, flags);
  __mptr = (struct list_head const *)cells.next;
  cell = (struct dm_bio_prison_cell *)__mptr;
  __mptr___0 = (struct list_head const *)cell->user_list.next;
  tmp = (struct dm_bio_prison_cell *)__mptr___0;
  goto ldv_36074;
  ldv_36073:
  tmp___2 = prealloc_data_structs(cache, & structs);
  if (tmp___2 != 0) {
    tmp___1 = spinlock_check(& cache->lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    list_splice((struct list_head const *)(& cells), & cache->deferred_cells);
    spin_unlock_irqrestore(& cache->lock, flags);
    goto ldv_36072;
  } else {
  }
  process_cell(cache, & structs, cell);
  cell = tmp;
  __mptr___1 = (struct list_head const *)tmp->user_list.next;
  tmp = (struct dm_bio_prison_cell *)__mptr___1;
  ldv_36074: ;
  if ((unsigned long )(& cell->user_list) != (unsigned long )(& cells)) {
    goto ldv_36073;
  } else {
  }
  ldv_36072:
  prealloc_free_structs(cache, & structs);
  return;
}
}
static void process_deferred_flush_bios(struct cache *cache , bool submit_bios )
{
  unsigned long flags ;
  struct bio_list bios ;
  struct bio *bio ;
  raw_spinlock_t *tmp ;
  {
  bio_list_init(& bios);
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bio_list_merge(& bios, & cache->deferred_flush_bios);
  bio_list_init(& cache->deferred_flush_bios);
  spin_unlock_irqrestore(& cache->lock, flags);
  goto ldv_36086;
  ldv_36085: ;
  if ((int )submit_bios) {
    accounted_request(cache, bio);
  } else {
    bio_endio(bio, -5);
  }
  ldv_36086:
  bio = bio_list_pop(& bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_36085;
  } else {
  }
  return;
}
}
static void process_deferred_writethrough_bios(struct cache *cache )
{
  unsigned long flags ;
  struct bio_list bios ;
  struct bio *bio ;
  raw_spinlock_t *tmp ;
  {
  bio_list_init(& bios);
  tmp = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bio_list_merge(& bios, & cache->deferred_writethrough_bios);
  bio_list_init(& cache->deferred_writethrough_bios);
  spin_unlock_irqrestore(& cache->lock, flags);
  goto ldv_36098;
  ldv_36097:
  accounted_request(cache, bio);
  ldv_36098:
  bio = bio_list_pop(& bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_36097;
  } else {
  }
  return;
}
}
static void writeback_some_dirty_blocks(struct cache *cache )
{
  int r ;
  dm_oblock_t oblock ;
  dm_cblock_t cblock ;
  struct prealloc structs ;
  struct dm_bio_prison_cell *old_ocell ;
  bool busy ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  r = 0;
  tmp = iot_idle_for(& cache->origin_tracker, 250UL);
  if ((int )tmp != 0) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  busy = (bool )tmp___0;
  memset((void *)(& structs), 0, 24UL);
  goto ldv_36111;
  ldv_36110:
  tmp___1 = prealloc_data_structs(cache, & structs);
  if (tmp___1 != 0) {
    goto ldv_36109;
  } else {
  }
  r = policy_writeback_work(cache->policy, & oblock, & cblock, (int )busy);
  if (r != 0) {
    goto ldv_36109;
  } else {
  }
  r = get_cell(cache, oblock, & structs, & old_ocell);
  if (r != 0) {
    policy_set_dirty(cache->policy, oblock);
    goto ldv_36109;
  } else {
  }
  writeback(cache, & structs, oblock, cblock, old_ocell);
  ldv_36111:
  tmp___2 = spare_migration_bandwidth(cache);
  if ((int )tmp___2) {
    goto ldv_36110;
  } else {
  }
  ldv_36109:
  prealloc_free_structs(cache, & structs);
  return;
}
}
static void process_invalidation_request(struct cache *cache , struct invalidation_request *req )
{
  int r ;
  uint64_t begin ;
  uint32_t tmp ;
  uint64_t end ;
  uint32_t tmp___0 ;
  dm_cblock_t tmp___1 ;
  dm_cblock_t tmp___2 ;
  char const *tmp___3 ;
  {
  r = 0;
  tmp = from_cblock((req->cblocks)->begin);
  begin = (uint64_t )tmp;
  tmp___0 = from_cblock((req->cblocks)->end);
  end = (uint64_t )tmp___0;
  goto ldv_36121;
  ldv_36120:
  tmp___1 = to_cblock((uint32_t )begin);
  r = policy_remove_cblock(cache->policy, tmp___1);
  if (r == 0) {
    tmp___2 = to_cblock((uint32_t )begin);
    r = dm_cache_remove_mapping(cache->cmd, tmp___2);
    if (r != 0) {
      metadata_operation_failed(cache, "dm_cache_remove_mapping", r);
      goto ldv_36119;
    } else {
    }
  } else
  if (r == -61) {
    r = 0;
  } else {
    tmp___3 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: policy_remove_cblock failed\n", tmp___3);
    goto ldv_36119;
  }
  begin = begin + 1ULL;
  ldv_36121: ;
  if (begin != end) {
    goto ldv_36120;
  } else {
  }
  ldv_36119:
  cache->commit_requested = 1;
  req->err = r;
  atomic_set(& req->complete, 1);
  __wake_up(& req->result_wait, 3U, 1, (void *)0);
  return;
}
}
static void process_invalidation_requests(struct cache *cache )
{
  struct list_head list ;
  struct invalidation_request *req ;
  struct invalidation_request *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  INIT_LIST_HEAD(& list);
  spin_lock(& cache->invalidation_lock);
  list_splice_init(& cache->invalidation_requests, & list);
  spin_unlock(& cache->invalidation_lock);
  __mptr = (struct list_head const *)list.next;
  req = (struct invalidation_request *)__mptr;
  __mptr___0 = (struct list_head const *)req->list.next;
  tmp = (struct invalidation_request *)__mptr___0;
  goto ldv_36135;
  ldv_36134:
  process_invalidation_request(cache, req);
  req = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct invalidation_request *)__mptr___1;
  ldv_36135: ;
  if ((unsigned long )(& req->list) != (unsigned long )(& list)) {
    goto ldv_36134;
  } else {
  }
  return;
}
}
static bool is_quiescing(struct cache *cache )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& cache->quiescing));
  return (tmp != 0);
}
}
static void ack_quiescing(struct cache *cache )
{
  bool tmp ;
  {
  tmp = is_quiescing(cache);
  if ((int )tmp) {
    atomic_inc(& cache->quiescing_ack);
    __wake_up(& cache->quiescing_wait, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
static void wait_for_quiescing_ack(struct cache *cache )
{
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c",
                2166, 0);
  tmp = atomic_read((atomic_t const *)(& cache->quiescing_ack));
  if (tmp != 0) {
    goto ldv_36146;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_36152:
  tmp___0 = prepare_to_wait_event(& cache->quiescing_wait, & __wait, 2);
  __int = tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& cache->quiescing_ack));
  if (tmp___1 != 0) {
    goto ldv_36151;
  } else {
  }
  schedule();
  goto ldv_36152;
  ldv_36151:
  finish_wait(& cache->quiescing_wait, & __wait);
  ldv_36146: ;
  return;
}
}
static void start_quiescing(struct cache *cache )
{
  {
  atomic_inc(& cache->quiescing);
  wait_for_quiescing_ack(cache);
  return;
}
}
static void stop_quiescing(struct cache *cache )
{
  {
  atomic_set(& cache->quiescing, 0);
  atomic_set(& cache->quiescing_ack, 0);
  return;
}
}
static void wait_for_migrations(struct cache *cache )
{
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c",
                2183, 0);
  tmp = atomic_read((atomic_t const *)(& cache->nr_allocated_migrations));
  if (tmp == 0) {
    goto ldv_36163;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_36169:
  tmp___0 = prepare_to_wait_event(& cache->migration_wait, & __wait, 2);
  __int = tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& cache->nr_allocated_migrations));
  if (tmp___1 == 0) {
    goto ldv_36168;
  } else {
  }
  schedule();
  goto ldv_36169;
  ldv_36168:
  finish_wait(& cache->migration_wait, & __wait);
  ldv_36163: ;
  return;
}
}
static void stop_worker(struct cache *cache )
{
  {
  ldv_cancel_delayed_work_10(& cache->waker);
  ldv_flush_workqueue_11(cache->wq);
  return;
}
}
static void requeue_deferred_cells(struct cache *cache )
{
  unsigned long flags ;
  struct list_head cells ;
  struct dm_bio_prison_cell *cell ;
  struct dm_bio_prison_cell *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  INIT_LIST_HEAD(& cells);
  tmp___0 = spinlock_check(& cache->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_splice_init(& cache->deferred_cells, & cells);
  spin_unlock_irqrestore(& cache->lock, flags);
  __mptr = (struct list_head const *)cells.next;
  cell = (struct dm_bio_prison_cell *)__mptr;
  __mptr___0 = (struct list_head const *)cell->user_list.next;
  tmp = (struct dm_bio_prison_cell *)__mptr___0;
  goto ldv_36191;
  ldv_36190:
  cell_requeue(cache, cell);
  cell = tmp;
  __mptr___1 = (struct list_head const *)tmp->user_list.next;
  tmp = (struct dm_bio_prison_cell *)__mptr___1;
  ldv_36191: ;
  if ((unsigned long )(& cell->user_list) != (unsigned long )(& cells)) {
    goto ldv_36190;
  } else {
  }
  return;
}
}
static void requeue_deferred_bios(struct cache *cache )
{
  struct bio *bio ;
  struct bio_list bios ;
  {
  bio_list_init(& bios);
  bio_list_merge(& bios, & cache->deferred_bios);
  bio_list_init(& cache->deferred_bios);
  goto ldv_36199;
  ldv_36198:
  bio_endio(bio, 2);
  ldv_36199:
  bio = bio_list_pop(& bios);
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_36198;
  } else {
  }
  return;
}
}
static int more_work(struct cache *cache )
{
  int tmp ;
  int tmp___0 ;
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
  bool tmp___11 ;
  {
  tmp___11 = is_quiescing(cache);
  if ((int )tmp___11) {
    tmp = list_empty((struct list_head const *)(& cache->quiesced_migrations));
    if (tmp == 0) {
      tmp___2 = 1;
    } else {
      tmp___0 = list_empty((struct list_head const *)(& cache->completed_migrations));
      if (tmp___0 == 0) {
        tmp___2 = 1;
      } else {
        tmp___1 = list_empty((struct list_head const *)(& cache->need_commit_migrations));
        if (tmp___1 == 0) {
          tmp___2 = 1;
        } else {
          tmp___2 = 0;
        }
      }
    }
    return (tmp___2);
  } else {
    tmp___3 = bio_list_empty((struct bio_list const *)(& cache->deferred_bios));
    if (tmp___3 == 0) {
      tmp___10 = 1;
    } else {
      tmp___4 = list_empty((struct list_head const *)(& cache->deferred_cells));
      if (tmp___4 == 0) {
        tmp___10 = 1;
      } else {
        tmp___5 = bio_list_empty((struct bio_list const *)(& cache->deferred_flush_bios));
        if (tmp___5 == 0) {
          tmp___10 = 1;
        } else {
          tmp___6 = bio_list_empty((struct bio_list const *)(& cache->deferred_writethrough_bios));
          if (tmp___6 == 0) {
            tmp___10 = 1;
          } else {
            tmp___7 = list_empty((struct list_head const *)(& cache->quiesced_migrations));
            if (tmp___7 == 0) {
              tmp___10 = 1;
            } else {
              tmp___8 = list_empty((struct list_head const *)(& cache->completed_migrations));
              if (tmp___8 == 0) {
                tmp___10 = 1;
              } else {
                tmp___9 = list_empty((struct list_head const *)(& cache->need_commit_migrations));
                if (tmp___9 == 0) {
                  tmp___10 = 1;
                } else
                if ((int )cache->invalidate) {
                  tmp___10 = 1;
                } else {
                  tmp___10 = 0;
                }
              }
            }
          }
        }
      }
    }
    return (tmp___10);
  }
}
}
static void do_worker(struct work_struct *ws )
{
  struct cache *cache ;
  struct work_struct const *__mptr ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct work_struct const *)ws;
  cache = (struct cache *)__mptr + 0xfffffffffffffde0UL;
  ldv_36210:
  tmp = is_quiescing(cache);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    writeback_some_dirty_blocks(cache);
    process_deferred_writethrough_bios(cache);
    process_deferred_bios(cache);
    process_deferred_cells(cache);
    process_invalidation_requests(cache);
  } else {
  }
  process_migrations(cache, & cache->quiesced_migrations, & issue_copy_or_discard);
  process_migrations(cache, & cache->completed_migrations, & complete_migration);
  tmp___1 = commit_if_needed(cache);
  if (tmp___1 != 0) {
    process_deferred_flush_bios(cache, 0);
    process_migrations(cache, & cache->need_commit_migrations, & migration_failure);
  } else {
    process_deferred_flush_bios(cache, 1);
    process_migrations(cache, & cache->need_commit_migrations, & migration_success_post_commit);
  }
  ack_quiescing(cache);
  tmp___2 = more_work(cache);
  if (tmp___2 != 0) {
    goto ldv_36210;
  } else {
  }
  return;
}
}
static void do_waker(struct work_struct *ws )
{
  struct cache *cache ;
  struct delayed_work const *__mptr ;
  struct delayed_work *tmp ;
  {
  tmp = to_delayed_work(ws);
  __mptr = (struct delayed_work const *)tmp;
  cache = (struct cache *)__mptr + 0xfffffffffffffd90UL;
  policy_tick(cache->policy, 1);
  wake_worker(cache);
  queue_delayed_work(cache->wq, & cache->waker, 250UL);
  return;
}
}
static int is_congested(struct dm_dev *dev , int bdi_bits )
{
  struct request_queue *q ;
  struct request_queue *tmp ;
  int tmp___0 ;
  {
  tmp = bdev_get_queue(dev->bdev);
  q = tmp;
  tmp___0 = bdi_congested(& q->backing_dev_info, bdi_bits);
  return (tmp___0);
}
}
static int cache_is_congested(struct dm_target_callbacks *cb , int bdi_bits )
{
  struct cache *cache ;
  struct dm_target_callbacks const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct dm_target_callbacks const *)cb;
  cache = (struct cache *)__mptr + 0xfffffffffffffff8UL;
  tmp = is_congested(cache->origin_dev, bdi_bits);
  if (tmp != 0) {
    tmp___1 = 1;
  } else {
    tmp___0 = is_congested(cache->cache_dev, bdi_bits);
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  return (tmp___1);
}
}
static void destroy(struct cache *cache )
{
  unsigned int i ;
  {
  if ((unsigned long )cache->migration_pool != (unsigned long )((mempool_t *)0)) {
    mempool_destroy(cache->migration_pool);
  } else {
  }
  if ((unsigned long )cache->all_io_ds != (unsigned long )((struct dm_deferred_set *)0)) {
    dm_deferred_set_destroy(cache->all_io_ds);
  } else {
  }
  if ((unsigned long )cache->prison != (unsigned long )((struct dm_bio_prison *)0)) {
    dm_bio_prison_destroy(cache->prison);
  } else {
  }
  if ((unsigned long )cache->wq != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_destroy_workqueue_12(cache->wq);
  } else {
  }
  if ((unsigned long )cache->dirty_bitset != (unsigned long )((unsigned long *)0UL)) {
    free_bitset(cache->dirty_bitset);
  } else {
  }
  if ((unsigned long )cache->discard_bitset != (unsigned long )((unsigned long *)0UL)) {
    free_bitset(cache->discard_bitset);
  } else {
  }
  if ((unsigned long )cache->copier != (unsigned long )((struct dm_kcopyd_client *)0)) {
    dm_kcopyd_client_destroy(cache->copier);
  } else {
  }
  if ((unsigned long )cache->cmd != (unsigned long )((struct dm_cache_metadata *)0)) {
    dm_cache_metadata_close(cache->cmd);
  } else {
  }
  if ((unsigned long )cache->metadata_dev != (unsigned long )((struct dm_dev *)0)) {
    dm_put_device(cache->ti, cache->metadata_dev);
  } else {
  }
  if ((unsigned long )cache->origin_dev != (unsigned long )((struct dm_dev *)0)) {
    dm_put_device(cache->ti, cache->origin_dev);
  } else {
  }
  if ((unsigned long )cache->cache_dev != (unsigned long )((struct dm_dev *)0)) {
    dm_put_device(cache->ti, cache->cache_dev);
  } else {
  }
  if ((unsigned long )cache->policy != (unsigned long )((struct dm_cache_policy *)0)) {
    dm_cache_policy_destroy(cache->policy);
  } else {
  }
  i = 0U;
  goto ldv_36235;
  ldv_36234:
  kfree((void const *)*(cache->ctr_args + (unsigned long )i));
  i = i + 1U;
  ldv_36235: ;
  if (cache->nr_ctr_args > i) {
    goto ldv_36234;
  } else {
  }
  kfree((void const *)cache->ctr_args);
  kfree((void const *)cache);
  return;
}
}
static void cache_dtr(struct dm_target *ti )
{
  struct cache *cache ;
  {
  cache = (struct cache *)ti->private;
  destroy(cache);
  return;
}
}
static sector_t get_dev_size(struct dm_dev *dev )
{
  loff_t tmp ;
  {
  tmp = i_size_read((struct inode const *)(dev->bdev)->bd_inode);
  return ((sector_t )(tmp >> 9));
}
}
static void destroy_cache_args(struct cache_args *ca )
{
  {
  if ((unsigned long )ca->metadata_dev != (unsigned long )((struct dm_dev *)0)) {
    dm_put_device(ca->ti, ca->metadata_dev);
  } else {
  }
  if ((unsigned long )ca->cache_dev != (unsigned long )((struct dm_dev *)0)) {
    dm_put_device(ca->ti, ca->cache_dev);
  } else {
  }
  if ((unsigned long )ca->origin_dev != (unsigned long )((struct dm_dev *)0)) {
    dm_put_device(ca->ti, ca->origin_dev);
  } else {
  }
  kfree((void const *)ca);
  return;
}
}
static bool at_least_one_arg(struct dm_arg_set *as , char **error )
{
  {
  if (as->argc == 0U) {
    *error = (char *)"Insufficient args";
    return (0);
  } else {
  }
  return (1);
}
}
static int parse_metadata_dev(struct cache_args *ca , struct dm_arg_set *as , char **error )
{
  int r ;
  sector_t metadata_dev_size ;
  char b[32U] ;
  bool tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  {
  tmp = at_least_one_arg(as, error);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
  }
  tmp___1 = dm_shift_arg(as);
  r = dm_get_device(ca->ti, tmp___1, 3U, & ca->metadata_dev);
  if (r != 0) {
    *error = (char *)"Error opening metadata device";
    return (r);
  } else {
  }
  metadata_dev_size = get_dev_size(ca->metadata_dev);
  if (metadata_dev_size > 33554432UL) {
    tmp___2 = bdevname((ca->metadata_dev)->bdev, (char *)(& b));
    printk("\fdevice-mapper: cache: Metadata device %s is larger than %u sectors: excess space will not be used.\n",
           tmp___2, 33292800);
  } else {
  }
  return (0);
}
}
static int parse_cache_dev(struct cache_args *ca , struct dm_arg_set *as , char **error )
{
  int r ;
  bool tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  {
  tmp = at_least_one_arg(as, error);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
  }
  tmp___1 = dm_shift_arg(as);
  r = dm_get_device(ca->ti, tmp___1, 3U, & ca->cache_dev);
  if (r != 0) {
    *error = (char *)"Error opening cache device";
    return (r);
  } else {
  }
  ca->cache_sectors = get_dev_size(ca->cache_dev);
  return (0);
}
}
static int parse_origin_dev(struct cache_args *ca , struct dm_arg_set *as , char **error )
{
  int r ;
  bool tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  {
  tmp = at_least_one_arg(as, error);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
  }
  tmp___1 = dm_shift_arg(as);
  r = dm_get_device(ca->ti, tmp___1, 3U, & ca->origin_dev);
  if (r != 0) {
    *error = (char *)"Error opening origin device";
    return (r);
  } else {
  }
  ca->origin_sectors = get_dev_size(ca->origin_dev);
  if ((ca->ti)->len > ca->origin_sectors) {
    *error = (char *)"Device size larger than cached device";
    return (-22);
  } else {
  }
  return (0);
}
}
static int parse_block_size(struct cache_args *ca , struct dm_arg_set *as , char **error )
{
  unsigned long block_size___0 ;
  bool tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  {
  tmp = at_least_one_arg(as, error);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
  }
  tmp___1 = dm_shift_arg(as);
  tmp___2 = kstrtoul(tmp___1, 10U, & block_size___0);
  if ((((tmp___2 != 0 || block_size___0 == 0UL) || block_size___0 <= 63UL) || block_size___0 > 2097152UL) || (block_size___0 & 63UL) != 0UL) {
    *error = (char *)"Invalid data block size";
    return (-22);
  } else {
  }
  if (ca->cache_sectors < block_size___0) {
    *error = (char *)"Data block size is larger than the cache device";
    return (-22);
  } else {
  }
  ca->block_size = (uint32_t )block_size___0;
  return (0);
}
}
static void init_features(struct cache_features *cf )
{
  {
  cf->mode = 0;
  cf->io_mode = 0;
  return;
}
}
static int parse_features(struct cache_args *ca , struct dm_arg_set *as , char **error )
{
  struct dm_arg _args[1U] ;
  int r ;
  unsigned int argc ;
  char const *arg ;
  struct cache_features *cf ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  _args[0].min = 0U;
  _args[0].max = 1U;
  _args[0].error = (char *)"Invalid number of cache feature arguments";
  cf = & ca->features;
  init_features(cf);
  r = dm_read_arg_group((struct dm_arg *)(& _args), as, & argc, error);
  if (r != 0) {
    return (-22);
  } else {
  }
  goto ldv_36303;
  ldv_36302:
  arg = dm_shift_arg(as);
  tmp___1 = strcasecmp(arg, "writeback");
  if (tmp___1 == 0) {
    cf->io_mode = 0;
  } else {
    tmp___0 = strcasecmp(arg, "writethrough");
    if (tmp___0 == 0) {
      cf->io_mode = 1;
    } else {
      tmp = strcasecmp(arg, "passthrough");
      if (tmp == 0) {
        cf->io_mode = 2;
      } else {
        *error = (char *)"Unrecognised cache feature requested";
        return (-22);
      }
    }
  }
  ldv_36303:
  tmp___2 = argc;
  argc = argc - 1U;
  if (tmp___2 != 0U) {
    goto ldv_36302;
  } else {
  }
  return (0);
}
}
static int parse_policy(struct cache_args *ca , struct dm_arg_set *as , char **error )
{
  struct dm_arg _args[1U] ;
  int r ;
  bool tmp ;
  int tmp___0 ;
  {
  _args[0].min = 0U;
  _args[0].max = 1024U;
  _args[0].error = (char *)"Invalid number of policy arguments";
  tmp = at_least_one_arg(as, error);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-22);
  } else {
  }
  ca->policy_name = dm_shift_arg(as);
  r = dm_read_arg_group((struct dm_arg *)(& _args), as, (unsigned int *)(& ca->policy_argc),
                        error);
  if (r != 0) {
    return (-22);
  } else {
  }
  ca->policy_argv = (char const **)as->argv;
  dm_consume_args(as, (unsigned int )ca->policy_argc);
  return (0);
}
}
static int parse_cache_args(struct cache_args *ca , int argc , char **argv , char **error )
{
  int r ;
  struct dm_arg_set as ;
  {
  as.argc = (unsigned int )argc;
  as.argv = argv;
  r = parse_metadata_dev(ca, & as, error);
  if (r != 0) {
    return (r);
  } else {
  }
  r = parse_cache_dev(ca, & as, error);
  if (r != 0) {
    return (r);
  } else {
  }
  r = parse_origin_dev(ca, & as, error);
  if (r != 0) {
    return (r);
  } else {
  }
  r = parse_block_size(ca, & as, error);
  if (r != 0) {
    return (r);
  } else {
  }
  r = parse_features(ca, & as, error);
  if (r != 0) {
    return (r);
  } else {
  }
  r = parse_policy(ca, & as, error);
  if (r != 0) {
    return (r);
  } else {
  }
  return (0);
}
}
static struct kmem_cache *migration_cache ;
static int process_config_option(struct cache *cache , char const *key , char const *value )
{
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = strcasecmp(key, "migration_threshold");
  if (tmp___1 == 0) {
    tmp___0 = kstrtoul(value, 10U, & tmp);
    if (tmp___0 != 0) {
      return (-22);
    } else {
    }
    cache->migration_threshold = tmp;
    return (0);
  } else {
  }
  return (1);
}
}
static int set_config_value(struct cache *cache , char const *key , char const *value )
{
  int r ;
  int tmp ;
  {
  tmp = process_config_option(cache, key, value);
  r = tmp;
  if (r == 1) {
    r = policy_set_config_value(cache->policy, key, value);
  } else {
  }
  if (r != 0) {
    printk("\fdevice-mapper: cache: bad config value for %s: %s\n", key, value);
  } else {
  }
  return (r);
}
}
static int set_config_values(struct cache *cache , int argc , char const **argv )
{
  int r ;
  {
  r = 0;
  if (argc & 1) {
    printk("\fdevice-mapper: cache: Odd number of policy arguments given but they should be <key> <value> pairs.\n");
    return (-22);
  } else {
  }
  goto ldv_36341;
  ldv_36340:
  r = set_config_value(cache, *argv, *(argv + 1UL));
  if (r != 0) {
    goto ldv_36339;
  } else {
  }
  argc = argc + -2;
  argv = argv + 2UL;
  ldv_36341: ;
  if (argc != 0) {
    goto ldv_36340;
  } else {
  }
  ldv_36339: ;
  return (r);
}
}
static int create_cache_policy(struct cache *cache , struct cache_args *ca , char **error )
{
  struct dm_cache_policy *p ;
  struct dm_cache_policy *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = dm_cache_policy_create(ca->policy_name, cache->cache_size, cache->origin_sectors,
                               (sector_t )cache->sectors_per_block);
  p = tmp;
  tmp___1 = IS_ERR((void const *)p);
  if ((int )tmp___1) {
    *error = (char *)"Error creating cache\'s policy";
    tmp___0 = PTR_ERR((void const *)p);
    return ((int )tmp___0);
  } else {
  }
  cache->policy = p;
  return (0);
}
}
static bool too_many_discard_blocks(sector_t discard_block_size , sector_t origin_size )
{
  int _res ;
  {
  _res = (int )(origin_size % discard_block_size);
  origin_size = origin_size / discard_block_size;
  return (origin_size > 16384UL);
}
}
static sector_t calculate_discard_block_size(sector_t cache_block_size , sector_t origin_size )
{
  sector_t discard_block_size ;
  bool tmp ;
  {
  discard_block_size = cache_block_size;
  if (origin_size != 0UL) {
    goto ldv_36360;
    ldv_36359:
    discard_block_size = discard_block_size * 2UL;
    ldv_36360:
    tmp = too_many_discard_blocks(discard_block_size, origin_size);
    if ((int )tmp) {
      goto ldv_36359;
    } else {
    }
  } else {
  }
  return (discard_block_size);
}
}
static void set_cache_size(struct cache *cache , dm_cblock_t size )
{
  dm_block_t nr_blocks ;
  uint32_t tmp ;
  int tmp___0 ;
  {
  tmp = from_cblock(size);
  nr_blocks = (dm_block_t )tmp;
  if (nr_blocks > 1048576ULL && cache->cache_size != size) {
    tmp___0 = ___ratelimit(& dm_ratelimit_state, "set_cache_size");
    if (tmp___0 != 0) {
      printk("\fdevice-mapper: cache: You have created a cache device with a lot of individual cache blocks (%llu)\nAll these mappings can consume a lot of kernel memory, and take some time to read/write.\nPlease consider increasing the cache block size to reduce the overall cache block count.\n",
             nr_blocks);
    } else {
    }
  } else {
  }
  cache->cache_size = size;
  return;
}
}
static int cache_create(struct cache_args *ca , struct cache **result )
{
  int r ;
  char **error ;
  struct cache *cache ;
  struct dm_target *ti ;
  dm_block_t origin_blocks ;
  struct dm_cache_metadata *cmd ;
  bool may_format ;
  void *tmp ;
  size_t tmp___0 ;
  struct dm_dev *tmp___1 ;
  struct dm_dev *tmp___2 ;
  sector_t tmp___3 ;
  int tmp___4 ;
  dm_block_t cache_size ;
  dm_cblock_t tmp___5 ;
  unsigned long tmp___6 ;
  dm_cblock_t tmp___7 ;
  size_t tmp___8 ;
  long tmp___9 ;
  bool tmp___10 ;
  enum cache_metadata_mode tmp___11 ;
  bool all_clean ;
  bool tmp___12 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  uint32_t tmp___13 ;
  uint32_t tmp___14 ;
  sector_t tmp___15 ;
  sector_t _r ;
  int _res ;
  dm_block_t tmp___16 ;
  dm_block_t tmp___17 ;
  long tmp___18 ;
  bool tmp___19 ;
  struct lock_class_key __key___2 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___20 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  {
  r = 0;
  error = & (ca->ti)->error;
  ti = ca->ti;
  may_format = (unsigned int )ca->features.mode == 0U;
  tmp = kzalloc(1128UL, 208U);
  cache = (struct cache *)tmp;
  if ((unsigned long )cache == (unsigned long )((struct cache *)0)) {
    return (-12);
  } else {
  }
  cache->ti = ca->ti;
  ti->private = (void *)cache;
  ti->num_flush_bios = 2U;
  ti->flush_supported = 1;
  ti->num_discard_bios = 1U;
  ti->discards_supported = 1;
  ti->discard_zeroes_data_unsupported = 1;
  ti->split_discard_bios = 0;
  cache->features = ca->features;
  tmp___0 = get_per_bio_data_size(cache);
  ti->per_bio_data_size = (unsigned int )tmp___0;
  cache->callbacks.congested_fn = & cache_is_congested;
  dm_table_add_target_callbacks(ti->table, & cache->callbacks);
  cache->metadata_dev = ca->metadata_dev;
  cache->origin_dev = ca->origin_dev;
  cache->cache_dev = ca->cache_dev;
  tmp___2 = (struct dm_dev *)0;
  ca->cache_dev = tmp___2;
  tmp___1 = tmp___2;
  ca->origin_dev = tmp___1;
  ca->metadata_dev = tmp___1;
  tmp___3 = ca->origin_sectors;
  cache->origin_sectors = tmp___3;
  origin_blocks = (dm_block_t )tmp___3;
  origin_blocks = block_div(origin_blocks, ca->block_size);
  cache->origin_blocks = to_oblock(origin_blocks);
  cache->sectors_per_block = ca->block_size;
  tmp___4 = dm_set_target_max_io_len(ti, (sector_t )cache->sectors_per_block);
  if (tmp___4 != 0) {
    r = -22;
    goto bad;
  } else {
  }
  if ((ca->block_size & (ca->block_size - 1U)) != 0U) {
    cache_size = (dm_block_t )ca->cache_sectors;
    cache->sectors_per_block_shift = -1;
    cache_size = block_div(cache_size, ca->block_size);
    tmp___5 = to_cblock((uint32_t )cache_size);
    set_cache_size(cache, tmp___5);
  } else {
    tmp___6 = __ffs((unsigned long )ca->block_size);
    cache->sectors_per_block_shift = (int )tmp___6;
    tmp___7 = to_cblock((uint32_t )(ca->cache_sectors >> cache->sectors_per_block_shift));
    set_cache_size(cache, tmp___7);
  }
  r = create_cache_policy(cache, ca, error);
  if (r != 0) {
    goto bad;
  } else {
  }
  cache->policy_nr_args = (unsigned int )ca->policy_argc;
  cache->migration_threshold = 2048UL;
  r = set_config_values(cache, ca->policy_argc, ca->policy_argv);
  if (r != 0) {
    *error = (char *)"Error setting cache policy\'s config values";
    goto bad;
  } else {
  }
  tmp___8 = dm_cache_policy_get_hint_size(cache->policy);
  cmd = dm_cache_metadata_open((cache->metadata_dev)->bdev, (sector_t )ca->block_size,
                               (int )may_format, tmp___8);
  tmp___10 = IS_ERR((void const *)cmd);
  if ((int )tmp___10) {
    *error = (char *)"Error creating metadata object";
    tmp___9 = PTR_ERR((void const *)cmd);
    r = (int )tmp___9;
    goto bad;
  } else {
  }
  cache->cmd = cmd;
  set_cache_mode(cache, 0);
  tmp___11 = get_cache_mode(cache);
  if ((unsigned int )tmp___11 != 0U) {
    *error = (char *)"Unable to get write access to metadata, please check/repair metadata.";
    r = -22;
    goto bad;
  } else {
  }
  tmp___12 = passthrough_mode(& cache->features);
  if ((int )tmp___12) {
    r = dm_cache_metadata_all_clean(cache->cmd, & all_clean);
    if (r != 0) {
      *error = (char *)"dm_cache_metadata_all_clean() failed";
      goto bad;
    } else {
    }
    if (! all_clean) {
      *error = (char *)"Cannot enter passthrough mode unless all blocks are clean";
      r = -22;
      goto bad;
    } else {
    }
  } else {
  }
  spinlock_check(& cache->lock);
  __raw_spin_lock_init(& cache->lock.__annonCompField18.rlock, "&(&cache->lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& cache->deferred_cells);
  bio_list_init(& cache->deferred_bios);
  bio_list_init(& cache->deferred_flush_bios);
  bio_list_init(& cache->deferred_writethrough_bios);
  INIT_LIST_HEAD(& cache->quiesced_migrations);
  INIT_LIST_HEAD(& cache->completed_migrations);
  INIT_LIST_HEAD(& cache->need_commit_migrations);
  atomic_set(& cache->nr_allocated_migrations, 0);
  atomic_set(& cache->nr_io_migrations, 0);
  __init_waitqueue_head(& cache->migration_wait, "&cache->migration_wait", & __key___0);
  __init_waitqueue_head(& cache->quiescing_wait, "&cache->quiescing_wait", & __key___1);
  atomic_set(& cache->quiescing, 0);
  atomic_set(& cache->quiescing_ack, 0);
  r = -12;
  atomic_set(& cache->nr_dirty, 0);
  tmp___13 = from_cblock(cache->cache_size);
  cache->dirty_bitset = alloc_bitset(tmp___13);
  if ((unsigned long )cache->dirty_bitset == (unsigned long )((unsigned long *)0UL)) {
    *error = (char *)"could not allocate dirty bitset";
    goto bad;
  } else {
  }
  tmp___14 = from_cblock(cache->cache_size);
  clear_bitset((void *)cache->dirty_bitset, tmp___14);
  tmp___15 = calculate_discard_block_size((sector_t )cache->sectors_per_block, cache->origin_sectors);
  cache->discard_block_size = (uint32_t )tmp___15;
  _r = (cache->origin_sectors + (sector_t )cache->discard_block_size) - 1UL;
  _res = (int )(_r % (sector_t )cache->discard_block_size);
  _r = _r / (sector_t )cache->discard_block_size;
  cache->discard_nr_blocks = to_dblock((dm_block_t )_r);
  tmp___16 = from_dblock(cache->discard_nr_blocks);
  cache->discard_bitset = alloc_bitset((unsigned int )tmp___16);
  if ((unsigned long )cache->discard_bitset == (unsigned long )((unsigned long *)0UL)) {
    *error = (char *)"could not allocate discard bitset";
    goto bad;
  } else {
  }
  tmp___17 = from_dblock(cache->discard_nr_blocks);
  clear_bitset((void *)cache->discard_bitset, (unsigned int )tmp___17);
  cache->copier = dm_kcopyd_client_create(& dm_kcopyd_throttle);
  tmp___19 = IS_ERR((void const *)cache->copier);
  if ((int )tmp___19) {
    *error = (char *)"could not create kcopyd client";
    tmp___18 = PTR_ERR((void const *)cache->copier);
    r = (int )tmp___18;
    goto bad;
  } else {
  }
  __lock_name = "\"dm-\" \"cache\"";
  tmp___20 = __alloc_workqueue_key("dm-cache", 131082U, 1, & __key___2, __lock_name);
  cache->wq = tmp___20;
  if ((unsigned long )cache->wq == (unsigned long )((struct workqueue_struct *)0)) {
    *error = (char *)"could not create workqueue for metadata object";
    goto bad;
  } else {
  }
  __init_work(& cache->worker, 0);
  __constr_expr_0.counter = 137438953408L;
  cache->worker.data = __constr_expr_0;
  lockdep_init_map(& cache->worker.lockdep_map, "(&cache->worker)", & __key___3, 0);
  INIT_LIST_HEAD(& cache->worker.entry);
  cache->worker.func = & do_worker;
  __init_work(& cache->waker.work, 0);
  __constr_expr_1.counter = 137438953408L;
  cache->waker.work.data = __constr_expr_1;
  lockdep_init_map(& cache->waker.work.lockdep_map, "(&(&cache->waker)->work)", & __key___4,
                   0);
  INIT_LIST_HEAD(& cache->waker.work.entry);
  cache->waker.work.func = & do_waker;
  init_timer_key(& cache->waker.timer, 2097152U, "(&(&cache->waker)->timer)", & __key___5);
  cache->waker.timer.function = & delayed_work_timer_fn;
  cache->waker.timer.data = (unsigned long )(& cache->waker);
  cache->last_commit_jiffies = jiffies;
  cache->prison = dm_bio_prison_create();
  if ((unsigned long )cache->prison == (unsigned long )((struct dm_bio_prison *)0)) {
    *error = (char *)"could not create bio prison";
    goto bad;
  } else {
  }
  cache->all_io_ds = dm_deferred_set_create();
  if ((unsigned long )cache->all_io_ds == (unsigned long )((struct dm_deferred_set *)0)) {
    *error = (char *)"could not create all_io deferred set";
    goto bad;
  } else {
  }
  cache->migration_pool = mempool_create_slab_pool(128, migration_cache);
  if ((unsigned long )cache->migration_pool == (unsigned long )((mempool_t *)0)) {
    *error = (char *)"Error creating cache\'s migration mempool";
    goto bad;
  } else {
  }
  cache->need_tick_bio = 1;
  cache->sized = 0;
  cache->invalidate = 0;
  cache->commit_requested = 0;
  cache->loaded_mappings = 0;
  cache->loaded_discards = 0;
  load_stats(cache);
  atomic_set(& cache->stats.demotion, 0);
  atomic_set(& cache->stats.promotion, 0);
  atomic_set(& cache->stats.copies_avoided, 0);
  atomic_set(& cache->stats.cache_cell_clash, 0);
  atomic_set(& cache->stats.commit_count, 0);
  atomic_set(& cache->stats.discard_count, 0);
  spinlock_check(& cache->invalidation_lock);
  __raw_spin_lock_init(& cache->invalidation_lock.__annonCompField18.rlock, "&(&cache->invalidation_lock)->rlock",
                       & __key___6);
  INIT_LIST_HEAD(& cache->invalidation_requests);
  iot_init(& cache->origin_tracker);
  *result = cache;
  return (0);
  bad:
  destroy(cache);
  return (r);
}
}
static int copy_ctr_args(struct cache *cache , int argc , char const **argv )
{
  unsigned int i ;
  char const **copy ;
  void *tmp ;
  char *tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = kcalloc((size_t )argc, 8UL, 208U);
  copy = (char const **)tmp;
  if ((unsigned long )copy == (unsigned long )((char const **)0)) {
    return (-12);
  } else {
  }
  i = 0U;
  goto ldv_36409;
  ldv_36408:
  tmp___0 = kstrdup(*(argv + (unsigned long )i), 208U);
  *(copy + (unsigned long )i) = (char const *)tmp___0;
  if ((unsigned long )*(copy + (unsigned long )i) == (unsigned long )((char const *)0)) {
    goto ldv_36406;
    ldv_36405:
    kfree((void const *)*(copy + (unsigned long )i));
    ldv_36406:
    tmp___1 = i;
    i = i - 1U;
    if (tmp___1 != 0U) {
      goto ldv_36405;
    } else {
    }
    kfree((void const *)copy);
    return (-12);
  } else {
  }
  i = i + 1U;
  ldv_36409: ;
  if ((unsigned int )argc > i) {
    goto ldv_36408;
  } else {
  }
  cache->nr_ctr_args = (unsigned int )argc;
  cache->ctr_args = copy;
  return (0);
}
}
static int cache_ctr(struct dm_target *ti , unsigned int argc , char **argv )
{
  int r ;
  struct cache_args *ca ;
  struct cache *cache ;
  void *tmp ;
  {
  r = -22;
  cache = (struct cache *)0;
  tmp = kzalloc(88UL, 208U);
  ca = (struct cache_args *)tmp;
  if ((unsigned long )ca == (unsigned long )((struct cache_args *)0)) {
    ti->error = (char *)"Error allocating memory for cache";
    return (-12);
  } else {
  }
  ca->ti = ti;
  r = parse_cache_args(ca, (int )argc, argv, & ti->error);
  if (r != 0) {
    goto out;
  } else {
  }
  r = cache_create(ca, & cache);
  if (r != 0) {
    goto out;
  } else {
  }
  r = copy_ctr_args(cache, (int )(argc - 3U), (char const **)argv + 3UL);
  if (r != 0) {
    destroy(cache);
    goto out;
  } else {
  }
  ti->private = (void *)cache;
  out:
  destroy_cache_args(ca);
  return (r);
}
}
static int cache_map(struct dm_target *ti , struct bio *bio )
{
  struct cache *cache ;
  int r ;
  struct dm_bio_prison_cell *cell ;
  dm_oblock_t block ;
  dm_oblock_t tmp ;
  size_t pb_data_size ;
  size_t tmp___0 ;
  bool can_migrate ;
  bool fast_promotion ;
  struct policy_result lookup_result ;
  struct per_bio_data *pb ;
  struct per_bio_data *tmp___1 ;
  struct old_oblock_lock ool ;
  dm_block_t tmp___2 ;
  dm_block_t tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  char const *tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  bool tmp___14 ;
  char const *tmp___15 ;
  int tmp___16 ;
  {
  cache = (struct cache *)ti->private;
  cell = (struct dm_bio_prison_cell *)0;
  tmp = get_bio_block(cache, bio);
  block = tmp;
  tmp___0 = get_per_bio_data_size(cache);
  pb_data_size = tmp___0;
  can_migrate = 0;
  tmp___1 = init_per_bio_data(bio, pb_data_size);
  pb = tmp___1;
  ool.locker.fn = & null_locker;
  tmp___2 = from_oblock(block);
  tmp___3 = from_oblock(cache->origin_blocks);
  tmp___4 = ldv__builtin_expect(tmp___2 >= tmp___3, 0L);
  if (tmp___4 != 0L) {
    remap_to_origin(cache, bio);
    accounted_begin(cache, bio);
    return (1);
  } else {
  }
  tmp___5 = discard_or_flush(bio);
  if ((int )tmp___5) {
    defer_bio(cache, bio);
    return (0);
  } else {
  }
  cell = alloc_prison_cell(cache);
  if ((unsigned long )cell == (unsigned long )((struct dm_bio_prison_cell *)0)) {
    defer_bio(cache, bio);
    return (0);
  } else {
  }
  r = bio_detain(cache, block, bio, cell, (void (*)(void * , struct dm_bio_prison_cell * ))(& free_prison_cell),
                 (void *)cache, & cell);
  if (r != 0) {
    if (r < 0) {
      defer_bio(cache, bio);
    } else {
    }
    return (0);
  } else {
  }
  tmp___6 = is_discarded_oblock(cache, block);
  if ((int )tmp___6) {
    tmp___8 = 1;
  } else {
    tmp___7 = bio_writes_complete_block(cache, bio);
    if ((int )tmp___7) {
      tmp___8 = 1;
    } else {
      tmp___8 = 0;
    }
  }
  fast_promotion = (bool )tmp___8;
  r = policy_map(cache->policy, block, 0, (int )can_migrate, (int )fast_promotion,
                 bio, & ool.locker, & lookup_result);
  if (r == -11) {
    cell_defer(cache, cell, 1);
    return (0);
  } else
  if (r != 0) {
    tmp___10 = ___ratelimit(& dm_ratelimit_state, "cache_map");
    if (tmp___10 != 0) {
      tmp___9 = cache_device_name(cache);
      printk("\vdevice-mapper: cache: %s: Unexpected return from cache replacement policy: %d\n",
             tmp___9, r);
    } else {
    }
    cell_defer(cache, cell, 0);
    bio_endio(bio, -5);
    return (0);
  } else {
  }
  r = 1;
  switch ((unsigned int )lookup_result.op) {
  case 0U:
  tmp___14 = passthrough_mode(& cache->features);
  if ((int )tmp___14) {
    if ((int )bio->bi_rw & 1) {
      cell_defer(cache, cell, 1);
      r = 0;
    } else {
      inc_miss_counter(cache, bio);
      remap_to_origin_clear_discard(cache, bio, block);
      accounted_begin(cache, bio);
      inc_ds(cache, bio, cell);
      cell_defer(cache, cell, 0);
    }
  } else {
    inc_hit_counter(cache, bio);
    if ((int )bio->bi_rw & 1) {
      tmp___11 = writethrough_mode(& cache->features);
      if ((int )tmp___11) {
        tmp___12 = is_dirty(cache, lookup_result.cblock);
        if (tmp___12) {
          tmp___13 = 0;
        } else {
          tmp___13 = 1;
        }
        if (tmp___13) {
          remap_to_origin_then_cache(cache, bio, block, lookup_result.cblock);
          accounted_begin(cache, bio);
          inc_ds(cache, bio, cell);
          cell_defer(cache, cell, 0);
        } else {
          remap_cell_to_cache_dirty(cache, cell, block, lookup_result.cblock, 0);
        }
      } else {
        remap_cell_to_cache_dirty(cache, cell, block, lookup_result.cblock, 0);
      }
    } else {
      remap_cell_to_cache_dirty(cache, cell, block, lookup_result.cblock, 0);
    }
  }
  goto ldv_36436;
  case 1U:
  inc_miss_counter(cache, bio);
  if ((unsigned int )*((unsigned char *)pb + 0UL) != 0U) {
    bio_endio(bio, 0);
    cell_defer(cache, cell, 0);
    r = 0;
  } else {
    remap_cell_to_origin_clear_discard(cache, cell, block, 0);
  }
  goto ldv_36436;
  default:
  tmp___16 = ___ratelimit(& dm_ratelimit_state, "cache_map");
  if (tmp___16 != 0) {
    tmp___15 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: %s: erroring bio: unknown policy op: %u\n",
           tmp___15, "cache_map", (unsigned int )lookup_result.op);
  } else {
  }
  cell_defer(cache, cell, 0);
  bio_endio(bio, -5);
  r = 0;
  }
  ldv_36436: ;
  return (r);
}
}
static int cache_end_io(struct dm_target *ti , struct bio *bio , int error )
{
  struct cache *cache ;
  unsigned long flags ;
  size_t pb_data_size ;
  size_t tmp ;
  struct per_bio_data *pb ;
  struct per_bio_data *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  cache = (struct cache *)ti->private;
  tmp = get_per_bio_data_size(cache);
  pb_data_size = tmp;
  tmp___0 = get_per_bio_data(bio, pb_data_size);
  pb = tmp___0;
  if ((int )pb->tick) {
    policy_tick(cache->policy, 0);
    tmp___1 = spinlock_check(& cache->lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    cache->need_tick_bio = 1;
    spin_unlock_irqrestore(& cache->lock, flags);
  } else {
  }
  check_for_quiesced_migrations(cache, pb);
  accounted_complete(cache, bio);
  return (0);
}
}
static int write_dirty_bitset(struct cache *cache )
{
  unsigned int i ;
  unsigned int r ;
  enum cache_metadata_mode tmp ;
  dm_cblock_t tmp___0 ;
  bool tmp___1 ;
  dm_cblock_t tmp___2 ;
  int tmp___3 ;
  uint32_t tmp___4 ;
  {
  tmp = get_cache_mode(cache);
  if ((unsigned int )tmp != 0U) {
    return (-22);
  } else {
  }
  i = 0U;
  goto ldv_36457;
  ldv_36456:
  tmp___0 = to_cblock(i);
  tmp___1 = is_dirty(cache, tmp___0);
  tmp___2 = to_cblock(i);
  tmp___3 = dm_cache_set_dirty(cache->cmd, tmp___2, (int )tmp___1);
  r = (unsigned int )tmp___3;
  if (r != 0U) {
    metadata_operation_failed(cache, "dm_cache_set_dirty", (int )r);
    return ((int )r);
  } else {
  }
  i = i + 1U;
  ldv_36457:
  tmp___4 = from_cblock(cache->cache_size);
  if (tmp___4 > i) {
    goto ldv_36456;
  } else {
  }
  return (0);
}
}
static int write_discard_bitset(struct cache *cache )
{
  unsigned int i ;
  unsigned int r ;
  enum cache_metadata_mode tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  dm_dblock_t tmp___2 ;
  bool tmp___3 ;
  dm_dblock_t tmp___4 ;
  int tmp___5 ;
  dm_block_t tmp___6 ;
  {
  tmp = get_cache_mode(cache);
  if ((unsigned int )tmp != 0U) {
    return (-22);
  } else {
  }
  tmp___0 = dm_cache_discard_bitset_resize(cache->cmd, (sector_t )cache->discard_block_size,
                                           cache->discard_nr_blocks);
  r = (unsigned int )tmp___0;
  if (r != 0U) {
    tmp___1 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: could not resize on-disk discard bitset\n",
           tmp___1);
    metadata_operation_failed(cache, "dm_cache_discard_bitset_resize", (int )r);
    return ((int )r);
  } else {
  }
  i = 0U;
  goto ldv_36465;
  ldv_36464:
  tmp___2 = to_dblock((dm_block_t )i);
  tmp___3 = is_discarded(cache, tmp___2);
  tmp___4 = to_dblock((dm_block_t )i);
  tmp___5 = dm_cache_set_discard(cache->cmd, tmp___4, (int )tmp___3);
  r = (unsigned int )tmp___5;
  if (r != 0U) {
    metadata_operation_failed(cache, "dm_cache_set_discard", (int )r);
    return ((int )r);
  } else {
  }
  i = i + 1U;
  ldv_36465:
  tmp___6 = from_dblock(cache->discard_nr_blocks);
  if ((dm_block_t )i < tmp___6) {
    goto ldv_36464;
  } else {
  }
  return (0);
}
}
static int write_hints(struct cache *cache )
{
  int r ;
  enum cache_metadata_mode tmp ;
  {
  tmp = get_cache_mode(cache);
  if ((unsigned int )tmp != 0U) {
    return (-22);
  } else {
  }
  r = dm_cache_write_hints(cache->cmd, cache->policy);
  if (r != 0) {
    metadata_operation_failed(cache, "dm_cache_write_hints", r);
    return (r);
  } else {
  }
  return (0);
}
}
static bool sync_metadata(struct cache *cache )
{
  int r1 ;
  int r2 ;
  int r3 ;
  int r4 ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  {
  r1 = write_dirty_bitset(cache);
  if (r1 != 0) {
    tmp = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: could not write dirty bitset\n", tmp);
  } else {
  }
  r2 = write_discard_bitset(cache);
  if (r2 != 0) {
    tmp___0 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: could not write discard bitset\n", tmp___0);
  } else {
  }
  save_stats(cache);
  r3 = write_hints(cache);
  if (r3 != 0) {
    tmp___1 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: could not write hints\n", tmp___1);
  } else {
  }
  r4 = commit(cache, (int )((bool )((r1 == 0 && r2 == 0) && r3 == 0)));
  if (r4 != 0) {
    tmp___2 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: could not write cache metadata\n", tmp___2);
  } else {
  }
  return ((bool )(((r1 == 0 && r2 == 0) && r3 == 0) && r4 == 0));
}
}
static void cache_postsuspend(struct dm_target *ti )
{
  struct cache *cache ;
  enum cache_metadata_mode tmp ;
  {
  cache = (struct cache *)ti->private;
  start_quiescing(cache);
  wait_for_migrations(cache);
  stop_worker(cache);
  requeue_deferred_bios(cache);
  requeue_deferred_cells(cache);
  stop_quiescing(cache);
  tmp = get_cache_mode(cache);
  if ((unsigned int )tmp == 0U) {
    sync_metadata(cache);
  } else {
  }
  return;
}
}
static int load_mapping(void *context , dm_oblock_t oblock , dm_cblock_t cblock ,
                        bool dirty , uint32_t hint , bool hint_valid )
{
  int r ;
  struct cache *cache ;
  {
  cache = (struct cache *)context;
  r = policy_load_mapping(cache->policy, oblock, cblock, hint, (int )hint_valid);
  if (r != 0) {
    return (r);
  } else {
  }
  if ((int )dirty) {
    set_dirty(cache, oblock, cblock);
  } else {
    clear_dirty(cache, oblock, cblock);
  }
  return (0);
}
}
static void discard_load_info_init(struct cache *cache , struct discard_load_info *li )
{
  dm_block_t tmp ;
  {
  li->cache = cache;
  tmp = 0ULL;
  li->discard_end = tmp;
  li->discard_begin = tmp;
  return;
}
}
static void set_discard_range(struct discard_load_info *li )
{
  sector_t b ;
  sector_t e ;
  sector_t _r ;
  int _res ;
  int _res___0 ;
  dm_block_t tmp ;
  dm_block_t tmp___0 ;
  dm_dblock_t tmp___1 ;
  {
  if (li->discard_begin == li->discard_end) {
    return;
  } else {
  }
  b = (sector_t )(li->discard_begin * li->block_size);
  e = (sector_t )(li->discard_end * li->block_size);
  _r = ((sector_t )(li->cache)->discard_block_size + b) - 1UL;
  _res = (int )(_r % (sector_t )(li->cache)->discard_block_size);
  _r = _r / (sector_t )(li->cache)->discard_block_size;
  b = _r;
  _res___0 = (int )(e % (sector_t )(li->cache)->discard_block_size);
  e = e / (sector_t )(li->cache)->discard_block_size;
  tmp___0 = from_dblock((li->cache)->discard_nr_blocks);
  if (tmp___0 < (unsigned long long )e) {
    tmp = from_dblock((li->cache)->discard_nr_blocks);
    e = (sector_t )tmp;
  } else {
  }
  goto ldv_36513;
  ldv_36512:
  tmp___1 = to_dblock((dm_block_t )b);
  set_discard(li->cache, tmp___1);
  b = b + 1UL;
  ldv_36513: ;
  if (b < e) {
    goto ldv_36512;
  } else {
  }
  return;
}
}
static int load_discard(void *context , sector_t discard_block_size , dm_dblock_t dblock ,
                        bool discard___0 )
{
  struct discard_load_info *li ;
  dm_block_t tmp ;
  dm_block_t tmp___0 ;
  {
  li = (struct discard_load_info *)context;
  li->block_size = (dm_block_t )discard_block_size;
  if ((int )discard___0) {
    tmp = from_dblock(dblock);
    if (tmp == li->discard_end) {
      li->discard_end = li->discard_end + 1ULL;
    } else {
      set_discard_range(li);
      li->discard_begin = from_dblock(dblock);
      li->discard_end = li->discard_begin + 1ULL;
    }
  } else {
    set_discard_range(li);
    tmp___0 = 0ULL;
    li->discard_end = tmp___0;
    li->discard_begin = tmp___0;
  }
  return (0);
}
}
static dm_cblock_t get_cache_dev_size(struct cache *cache )
{
  sector_t size ;
  sector_t tmp ;
  int _res ;
  dm_cblock_t tmp___0 ;
  {
  tmp = get_dev_size(cache->cache_dev);
  size = tmp;
  _res = (int )(size % (sector_t )cache->sectors_per_block);
  size = size / (sector_t )cache->sectors_per_block;
  tmp___0 = to_cblock((uint32_t )size);
  return (tmp___0);
}
}
static bool can_resize(struct cache *cache , dm_cblock_t new_size )
{
  uint32_t tmp ;
  uint32_t tmp___0 ;
  uint32_t tmp___1 ;
  uint32_t tmp___2 ;
  char const *tmp___3 ;
  bool tmp___4 ;
  uint32_t tmp___5 ;
  uint32_t tmp___6 ;
  {
  tmp = from_cblock(new_size);
  tmp___0 = from_cblock(cache->cache_size);
  if (tmp > tmp___0) {
    return (1);
  } else {
  }
  goto ldv_36533;
  ldv_36532:
  tmp___1 = from_cblock(new_size);
  new_size = to_cblock(tmp___1 + 1U);
  tmp___4 = is_dirty(cache, new_size);
  if ((int )tmp___4) {
    tmp___2 = from_cblock(new_size);
    tmp___3 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: unable to shrink cache; cache block %llu is dirty\n",
           tmp___3, (unsigned long long )tmp___2);
    return (0);
  } else {
  }
  ldv_36533:
  tmp___5 = from_cblock(new_size);
  tmp___6 = from_cblock(cache->cache_size);
  if (tmp___5 < tmp___6) {
    goto ldv_36532;
  } else {
  }
  return (1);
}
}
static int resize_cache_dev(struct cache *cache , dm_cblock_t new_size )
{
  int r ;
  char const *tmp ;
  {
  r = dm_cache_resize(cache->cmd, new_size);
  if (r != 0) {
    tmp = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: could not resize cache metadata\n", tmp);
    metadata_operation_failed(cache, "dm_cache_resize", r);
    return (r);
  } else {
  }
  set_cache_size(cache, new_size);
  return (0);
}
}
static int cache_preresume(struct dm_target *ti )
{
  int r ;
  struct cache *cache ;
  dm_cblock_t csize ;
  dm_cblock_t tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  struct discard_load_info li ;
  dm_block_t tmp___3 ;
  char const *tmp___4 ;
  {
  r = 0;
  cache = (struct cache *)ti->private;
  tmp = get_cache_dev_size(cache);
  csize = tmp;
  if (! cache->sized) {
    r = resize_cache_dev(cache, csize);
    if (r != 0) {
      return (r);
    } else {
    }
    cache->sized = 1;
  } else
  if (cache->cache_size != csize) {
    tmp___0 = can_resize(cache, csize);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (-22);
    } else {
    }
    r = resize_cache_dev(cache, csize);
    if (r != 0) {
      return (r);
    } else {
    }
  } else {
  }
  if (! cache->loaded_mappings) {
    r = dm_cache_load_mappings(cache->cmd, cache->policy, & load_mapping, (void *)cache);
    if (r != 0) {
      tmp___2 = cache_device_name(cache);
      printk("\vdevice-mapper: cache: %s: could not load cache mappings\n", tmp___2);
      metadata_operation_failed(cache, "dm_cache_load_mappings", r);
      return (r);
    } else {
    }
    cache->loaded_mappings = 1;
  } else {
  }
  if (! cache->loaded_discards) {
    tmp___3 = from_dblock(cache->discard_nr_blocks);
    clear_bitset((void *)cache->discard_bitset, (unsigned int )tmp___3);
    discard_load_info_init(cache, & li);
    r = dm_cache_load_discards(cache->cmd, & load_discard, (void *)(& li));
    if (r != 0) {
      tmp___4 = cache_device_name(cache);
      printk("\vdevice-mapper: cache: %s: could not load origin discards\n", tmp___4);
      metadata_operation_failed(cache, "dm_cache_load_discards", r);
      return (r);
    } else {
    }
    set_discard_range(& li);
    cache->loaded_discards = 1;
  } else {
  }
  return (r);
}
}
static void cache_resume(struct dm_target *ti )
{
  struct cache *cache ;
  {
  cache = (struct cache *)ti->private;
  cache->need_tick_bio = 1;
  do_waker(& cache->waker.work);
  return;
}
}
static void cache_status(struct dm_target *ti , status_type_t type , unsigned int status_flags ,
                         char *result , unsigned int maxlen )
{
  int r ;
  unsigned int i ;
  ssize_t sz ;
  dm_block_t nr_free_blocks_metadata ;
  dm_block_t nr_blocks_metadata ;
  char buf[32U] ;
  struct cache *cache ;
  dm_cblock_t residency ;
  int tmp ;
  ssize_t tmp___0 ;
  enum cache_metadata_mode tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  uint32_t tmp___12 ;
  uint32_t tmp___13 ;
  int tmp___14 ;
  ssize_t tmp___15 ;
  int tmp___16 ;
  ssize_t tmp___17 ;
  int tmp___18 ;
  ssize_t tmp___19 ;
  int tmp___20 ;
  ssize_t tmp___21 ;
  char const *tmp___22 ;
  bool tmp___23 ;
  bool tmp___24 ;
  bool tmp___25 ;
  int tmp___26 ;
  ssize_t tmp___27 ;
  char const *tmp___28 ;
  int tmp___29 ;
  ssize_t tmp___30 ;
  char const *tmp___31 ;
  int tmp___32 ;
  ssize_t tmp___33 ;
  int tmp___34 ;
  ssize_t tmp___35 ;
  enum cache_metadata_mode tmp___36 ;
  int tmp___37 ;
  ssize_t tmp___38 ;
  int tmp___39 ;
  ssize_t tmp___40 ;
  int tmp___41 ;
  ssize_t tmp___42 ;
  int tmp___43 ;
  ssize_t tmp___44 ;
  int tmp___45 ;
  ssize_t tmp___46 ;
  int tmp___47 ;
  ssize_t tmp___48 ;
  {
  r = 0;
  sz = 0L;
  nr_free_blocks_metadata = 0ULL;
  nr_blocks_metadata = 0ULL;
  cache = (struct cache *)ti->private;
  switch ((unsigned int )type) {
  case 0U:
  tmp___1 = get_cache_mode(cache);
  if ((unsigned int )tmp___1 == 2U) {
    if ((ssize_t )maxlen > sz) {
      tmp = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                      "Fail");
      tmp___0 = (ssize_t )tmp;
    } else {
      tmp___0 = 0L;
    }
    sz = tmp___0 + sz;
    goto ldv_36567;
  } else {
  }
  if ((status_flags & 1U) == 0U) {
    tmp___2 = dm_suspended(ti);
    if (tmp___2 == 0) {
      commit(cache, 0);
    } else {
    }
  } else {
  }
  r = dm_cache_get_free_metadata_block_count(cache->cmd, & nr_free_blocks_metadata);
  if (r != 0) {
    tmp___3 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: dm_cache_get_free_metadata_block_count returned %d\n",
           tmp___3, r);
    goto err;
  } else {
  }
  r = dm_cache_get_metadata_dev_size(cache->cmd, & nr_blocks_metadata);
  if (r != 0) {
    tmp___4 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: dm_cache_get_metadata_dev_size returned %d\n",
           tmp___4, r);
    goto err;
  } else {
  }
  residency = policy_residency(cache->policy);
  if ((ssize_t )maxlen > sz) {
    tmp___5 = atomic_read((atomic_t const *)(& cache->nr_dirty));
    tmp___6 = atomic_read((atomic_t const *)(& cache->stats.promotion));
    tmp___7 = atomic_read((atomic_t const *)(& cache->stats.demotion));
    tmp___8 = atomic_read((atomic_t const *)(& cache->stats.write_miss));
    tmp___9 = atomic_read((atomic_t const *)(& cache->stats.write_hit));
    tmp___10 = atomic_read((atomic_t const *)(& cache->stats.read_miss));
    tmp___11 = atomic_read((atomic_t const *)(& cache->stats.read_hit));
    tmp___12 = from_cblock(cache->cache_size);
    tmp___13 = from_cblock(residency);
    tmp___14 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                         "%u %llu/%llu %u %llu/%llu %u %u %u %u %u %u %lu ", 8U, nr_blocks_metadata - nr_free_blocks_metadata,
                         nr_blocks_metadata, cache->sectors_per_block, (unsigned long long )tmp___13,
                         (unsigned long long )tmp___12, (unsigned int )tmp___11, (unsigned int )tmp___10,
                         (unsigned int )tmp___9, (unsigned int )tmp___8, (unsigned int )tmp___7,
                         (unsigned int )tmp___6, (unsigned long )tmp___5);
    tmp___15 = (ssize_t )tmp___14;
  } else {
    tmp___15 = 0L;
  }
  sz = tmp___15 + sz;
  tmp___25 = writethrough_mode(& cache->features);
  if ((int )tmp___25) {
    if ((ssize_t )maxlen > sz) {
      tmp___16 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                           "1 writethrough ");
      tmp___17 = (ssize_t )tmp___16;
    } else {
      tmp___17 = 0L;
    }
    sz = tmp___17 + sz;
  } else {
    tmp___24 = passthrough_mode(& cache->features);
    if ((int )tmp___24) {
      if ((ssize_t )maxlen > sz) {
        tmp___18 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                             "1 passthrough ");
        tmp___19 = (ssize_t )tmp___18;
      } else {
        tmp___19 = 0L;
      }
      sz = tmp___19 + sz;
    } else {
      tmp___23 = writeback_mode(& cache->features);
      if ((int )tmp___23) {
        if ((ssize_t )maxlen > sz) {
          tmp___20 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                               "1 writeback ");
          tmp___21 = (ssize_t )tmp___20;
        } else {
          tmp___21 = 0L;
        }
        sz = tmp___21 + sz;
      } else {
        tmp___22 = cache_device_name(cache);
        printk("\vdevice-mapper: cache: %s: internal error: unknown io mode: %d\n",
               tmp___22, (int )cache->features.io_mode);
        goto err;
      }
    }
  }
  if ((ssize_t )maxlen > sz) {
    tmp___26 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                         "2 migration_threshold %llu ", (unsigned long long )cache->migration_threshold);
    tmp___27 = (ssize_t )tmp___26;
  } else {
    tmp___27 = 0L;
  }
  sz = tmp___27 + sz;
  if ((ssize_t )maxlen > sz) {
    tmp___28 = dm_cache_policy_get_name(cache->policy);
    tmp___29 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                         "%s ", tmp___28);
    tmp___30 = (ssize_t )tmp___29;
  } else {
    tmp___30 = 0L;
  }
  sz = tmp___30 + sz;
  if ((ssize_t )maxlen > sz) {
    r = policy_emit_config_values(cache->policy, result, maxlen, & sz);
    if (r != 0) {
      tmp___31 = cache_device_name(cache);
      printk("\vdevice-mapper: cache: %s: policy_emit_config_values returned %d\n",
             tmp___31, r);
    } else {
    }
  } else {
  }
  tmp___36 = get_cache_mode(cache);
  if ((unsigned int )tmp___36 == 1U) {
    if ((ssize_t )maxlen > sz) {
      tmp___32 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                           "ro ");
      tmp___33 = (ssize_t )tmp___32;
    } else {
      tmp___33 = 0L;
    }
    sz = tmp___33 + sz;
  } else {
    if ((ssize_t )maxlen > sz) {
      tmp___34 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                           "rw ");
      tmp___35 = (ssize_t )tmp___34;
    } else {
      tmp___35 = 0L;
    }
    sz = tmp___35 + sz;
  }
  goto ldv_36567;
  case 1U:
  sprintf((char *)(& buf), "%u:%u", ((cache->metadata_dev)->bdev)->bd_dev >> 20, ((cache->metadata_dev)->bdev)->bd_dev & 1048575U);
  if ((ssize_t )maxlen > sz) {
    tmp___37 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                         "%s ", (char *)(& buf));
    tmp___38 = (ssize_t )tmp___37;
  } else {
    tmp___38 = 0L;
  }
  sz = tmp___38 + sz;
  sprintf((char *)(& buf), "%u:%u", ((cache->cache_dev)->bdev)->bd_dev >> 20, ((cache->cache_dev)->bdev)->bd_dev & 1048575U);
  if ((ssize_t )maxlen > sz) {
    tmp___39 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                         "%s ", (char *)(& buf));
    tmp___40 = (ssize_t )tmp___39;
  } else {
    tmp___40 = 0L;
  }
  sz = tmp___40 + sz;
  sprintf((char *)(& buf), "%u:%u", ((cache->origin_dev)->bdev)->bd_dev >> 20, ((cache->origin_dev)->bdev)->bd_dev & 1048575U);
  if ((ssize_t )maxlen > sz) {
    tmp___41 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                         "%s", (char *)(& buf));
    tmp___42 = (ssize_t )tmp___41;
  } else {
    tmp___42 = 0L;
  }
  sz = tmp___42 + sz;
  i = 0U;
  goto ldv_36574;
  ldv_36573: ;
  if ((ssize_t )maxlen > sz) {
    tmp___43 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                         " %s", *(cache->ctr_args + (unsigned long )i));
    tmp___44 = (ssize_t )tmp___43;
  } else {
    tmp___44 = 0L;
  }
  sz = tmp___44 + sz;
  i = i + 1U;
  ldv_36574: ;
  if (cache->nr_ctr_args - 1U > i) {
    goto ldv_36573;
  } else {
  }
  if (cache->nr_ctr_args != 0U) {
    if ((ssize_t )maxlen > sz) {
      tmp___45 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                           " %s", *(cache->ctr_args + (unsigned long )(cache->nr_ctr_args - 1U)));
      tmp___46 = (ssize_t )tmp___45;
    } else {
      tmp___46 = 0L;
    }
    sz = tmp___46 + sz;
  } else {
  }
  }
  ldv_36567: ;
  return;
  err: ;
  if ((ssize_t )maxlen > sz) {
    tmp___47 = scnprintf(result + (unsigned long )sz, (size_t )((ssize_t )maxlen - sz),
                         "Error");
    tmp___48 = (ssize_t )tmp___47;
  } else {
    tmp___48 = 0L;
  }
  sz = tmp___48 + sz;
  return;
}
}
static int parse_cblock_range(struct cache *cache , char const *str , struct cblock_range *result )
{
  char dummy ;
  uint64_t b ;
  uint64_t e ;
  int r ;
  uint32_t tmp ;
  char const *tmp___0 ;
  {
  r = sscanf(str, "%llu-%llu%c", & b, & e, & dummy);
  if (r < 0) {
    return (r);
  } else {
  }
  if (r == 2) {
    result->begin = to_cblock((uint32_t )b);
    result->end = to_cblock((uint32_t )e);
    return (0);
  } else {
  }
  r = sscanf(str, "%llu%c", & b, & dummy);
  if (r < 0) {
    return (r);
  } else {
  }
  if (r == 1) {
    result->begin = to_cblock((uint32_t )b);
    tmp = from_cblock(result->begin);
    result->end = to_cblock(tmp + 1U);
    return (0);
  } else {
  }
  tmp___0 = cache_device_name(cache);
  printk("\vdevice-mapper: cache: %s: invalid cblock range \'%s\'\n", tmp___0, str);
  return (-22);
}
}
static int validate_cblock_range(struct cache *cache , struct cblock_range *range )
{
  uint64_t b ;
  uint32_t tmp ;
  uint64_t e ;
  uint32_t tmp___0 ;
  uint64_t n ;
  uint32_t tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  {
  tmp = from_cblock(range->begin);
  b = (uint64_t )tmp;
  tmp___0 = from_cblock(range->end);
  e = (uint64_t )tmp___0;
  tmp___1 = from_cblock(cache->cache_size);
  n = (uint64_t )tmp___1;
  if (b >= n) {
    tmp___2 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: begin cblock out of range: %llu >= %llu\n",
           tmp___2, b, n);
    return (-22);
  } else {
  }
  if (e > n) {
    tmp___3 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: end cblock out of range: %llu > %llu\n", tmp___3,
           e, n);
    return (-22);
  } else {
  }
  if (b >= e) {
    tmp___4 = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: invalid cblock range: %llu >= %llu\n", tmp___4,
           b, e);
    return (-22);
  } else {
  }
  return (0);
}
}
static int request_invalidation(struct cache *cache , struct cblock_range *range )
{
  struct invalidation_request req ;
  struct lock_class_key __key ;
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  {
  INIT_LIST_HEAD(& req.list);
  req.cblocks = range;
  atomic_set(& req.complete, 0);
  req.err = 0;
  __init_waitqueue_head(& req.result_wait, "&req.result_wait", & __key);
  spin_lock(& cache->invalidation_lock);
  list_add(& req.list, & cache->invalidation_requests);
  spin_unlock(& cache->invalidation_lock);
  wake_worker(cache);
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/970/dscv_tempdir/dscv/ri/08_1a/drivers/md/dm-cache-target.c",
                3692, 0);
  tmp = atomic_read((atomic_t const *)(& req.complete));
  if (tmp != 0) {
    goto ldv_36598;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_36604:
  tmp___0 = prepare_to_wait_event(& req.result_wait, & __wait, 2);
  __int = tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& req.complete));
  if (tmp___1 != 0) {
    goto ldv_36603;
  } else {
  }
  schedule();
  goto ldv_36604;
  ldv_36603:
  finish_wait(& req.result_wait, & __wait);
  ldv_36598: ;
  return (req.err);
}
}
static int process_invalidate_cblocks_message(struct cache *cache , unsigned int count ,
                                              char const **cblock_ranges )
{
  int r ;
  unsigned int i ;
  struct cblock_range range ;
  char const *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  r = 0;
  tmp___0 = passthrough_mode(& cache->features);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: cache has to be in passthrough mode for invalidation\n",
           tmp);
    return (-1);
  } else {
  }
  i = 0U;
  goto ldv_36616;
  ldv_36615:
  r = parse_cblock_range(cache, *(cblock_ranges + (unsigned long )i), & range);
  if (r != 0) {
    goto ldv_36614;
  } else {
  }
  r = validate_cblock_range(cache, & range);
  if (r != 0) {
    goto ldv_36614;
  } else {
  }
  r = request_invalidation(cache, & range);
  if (r != 0) {
    goto ldv_36614;
  } else {
  }
  i = i + 1U;
  ldv_36616: ;
  if (i < count) {
    goto ldv_36615;
  } else {
  }
  ldv_36614: ;
  return (r);
}
}
static int cache_message(struct dm_target *ti , unsigned int argc , char **argv )
{
  struct cache *cache ;
  char const *tmp ;
  enum cache_metadata_mode tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  cache = (struct cache *)ti->private;
  if (argc == 0U) {
    return (-22);
  } else {
  }
  tmp___0 = get_cache_mode(cache);
  if ((unsigned int )tmp___0 != 0U) {
    tmp = cache_device_name(cache);
    printk("\vdevice-mapper: cache: %s: unable to service cache target messages in READ_ONLY or FAIL mode\n",
           tmp);
    return (-95);
  } else {
  }
  tmp___2 = strcasecmp((char const *)*argv, "invalidate_cblocks");
  if (tmp___2 == 0) {
    tmp___1 = process_invalidate_cblocks_message(cache, argc - 1U, (char const **)argv + 1UL);
    return (tmp___1);
  } else {
  }
  if (argc != 2U) {
    return (-22);
  } else {
  }
  tmp___3 = set_config_value(cache, (char const *)*argv, (char const *)*(argv + 1UL));
  return (tmp___3);
}
}
static int cache_iterate_devices(struct dm_target *ti , int (*fn)(struct dm_target * ,
                                                                  struct dm_dev * ,
                                                                  sector_t , sector_t ,
                                                                  void * ) , void *data )
{
  int r ;
  struct cache *cache ;
  sector_t tmp ;
  {
  r = 0;
  cache = (struct cache *)ti->private;
  tmp = get_dev_size(cache->cache_dev);
  r = (*fn)(ti, cache->cache_dev, 0UL, tmp, data);
  if (r == 0) {
    r = (*fn)(ti, cache->origin_dev, 0UL, ti->len, data);
  } else {
  }
  return (r);
}
}
static int cache_bvec_merge(struct dm_target *ti , struct bvec_merge_data *bvm , struct bio_vec *biovec ,
                            int max_size )
{
  struct cache *cache ;
  struct request_queue *q ;
  struct request_queue *tmp ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  {
  cache = (struct cache *)ti->private;
  tmp = bdev_get_queue((cache->origin_dev)->bdev);
  q = tmp;
  if ((unsigned long )q->merge_bvec_fn == (unsigned long )((merge_bvec_fn *)0)) {
    return (max_size);
  } else {
  }
  bvm->bi_bdev = (cache->origin_dev)->bdev;
  _min1 = max_size;
  tmp___0 = (*(q->merge_bvec_fn))(q, bvm, biovec);
  _min2 = tmp___0;
  return (_min1 < _min2 ? _min1 : _min2);
}
}
static void set_discard_limits(struct cache *cache , struct queue_limits *limits )
{
  sector_t __min1 ;
  sector_t __min2 ;
  {
  __min1 = (sector_t )(cache->discard_block_size * 1024U);
  __min2 = cache->origin_sectors;
  limits->max_discard_sectors = (unsigned int )(__min1 < __min2 ? __min1 : __min2);
  limits->discard_granularity = cache->discard_block_size << 9;
  return;
}
}
static void cache_io_hints(struct dm_target *ti , struct queue_limits *limits )
{
  struct cache *cache ;
  uint64_t io_opt_sectors ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  cache = (struct cache *)ti->private;
  io_opt_sectors = (uint64_t )(limits->io_opt >> 9);
  if ((uint64_t )cache->sectors_per_block > io_opt_sectors) {
    blk_limits_io_min(limits, cache->sectors_per_block << 9);
    blk_limits_io_opt(limits, cache->sectors_per_block << 9);
  } else {
    __base = cache->sectors_per_block;
    __rem = (uint32_t )(io_opt_sectors % (uint64_t )__base);
    io_opt_sectors = io_opt_sectors / (uint64_t )__base;
    if (__rem != 0U) {
      blk_limits_io_min(limits, cache->sectors_per_block << 9);
      blk_limits_io_opt(limits, cache->sectors_per_block << 9);
    } else {
    }
  }
  set_discard_limits(cache, limits);
  return;
}
}
static struct target_type cache_target =
     {0ULL, "cache", & __this_module, {1U, 7U, 0U}, & cache_ctr, & cache_dtr, & cache_map,
    0, 0, 0, & cache_end_io, 0, 0, 0, & cache_postsuspend, & cache_preresume, & cache_resume,
    & cache_status, & cache_message, 0, & cache_bvec_merge, 0, & cache_iterate_devices,
    & cache_io_hints, {0, 0}};
static int dm_cache_init(void)
{
  int r ;
  {
  r = dm_register_target(& cache_target);
  if (r != 0) {
    printk("\vdevice-mapper: cache: cache target registration failed: %d\n", r);
    return (r);
  } else {
  }
  migration_cache = kmem_cache_create("dm_cache_migration", 72UL, 8UL, 0UL, (void (*)(void * ))0);
  if ((unsigned long )migration_cache == (unsigned long )((struct kmem_cache *)0)) {
    dm_unregister_target(& cache_target);
    return (-12);
  } else {
  }
  return (0);
}
}
static void dm_cache_exit(void)
{
  {
  dm_unregister_target(& cache_target);
  kmem_cache_destroy(migration_cache);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
extern int ldv_presuspend_4(void) ;
int ldv_retval_2 ;
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    do_worker(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    do_worker(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    do_worker(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    do_worker(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
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
    do_worker(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_36716;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    do_worker(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_36716;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    do_worker(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_36716;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    do_worker(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_36716;
  default:
  ldv_stop();
  }
  ldv_36716: ;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    do_waker(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    do_waker(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    do_waker(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    do_waker(work);
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
    do_waker(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_36742;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    do_waker(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_36742;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    do_waker(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_36742;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    do_waker(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_36742;
  default:
  ldv_stop();
  }
  ldv_36742: ;
  return;
}
}
void ldv_target_type_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(88UL);
  cache_target_group1 = (struct dm_target *)tmp;
  return;
}
}
void ldv_main_exported_3(void) ;
int main(void)
{
  struct bio_vec *ldvarg11 ;
  void *tmp ;
  struct queue_limits *ldvarg7 ;
  void *tmp___0 ;
  unsigned int ldvarg3 ;
  struct bvec_merge_data *ldvarg12 ;
  void *tmp___1 ;
  void *ldvarg8 ;
  void *tmp___2 ;
  unsigned int ldvarg1 ;
  int ldvarg13 ;
  int ldvarg10 ;
  int (*ldvarg9)(struct dm_target * , struct dm_dev * , sector_t , sector_t , void * ) ;
  char *ldvarg0 ;
  void *tmp___3 ;
  unsigned int ldvarg5 ;
  unsigned int ldvarg16 ;
  struct bio *ldvarg6 ;
  void *tmp___4 ;
  char **ldvarg15 ;
  void *tmp___5 ;
  char **ldvarg4 ;
  void *tmp___6 ;
  struct bio *ldvarg14 ;
  void *tmp___7 ;
  status_type_t ldvarg2 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg11 = (struct bio_vec *)tmp;
  tmp___0 = ldv_init_zalloc(80UL);
  ldvarg7 = (struct queue_limits *)tmp___0;
  tmp___1 = ldv_init_zalloc(32UL);
  ldvarg12 = (struct bvec_merge_data *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg8 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg0 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(136UL);
  ldvarg6 = (struct bio *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg15 = (char **)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg4 = (char **)tmp___6;
  tmp___7 = ldv_init_zalloc(136UL);
  ldvarg14 = (struct bio *)tmp___7;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_state_variable_4 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_36813:
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_1 = cache_ctr(cache_target_group1, ldvarg16, ldvarg15);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36788;
    case 1: ;
    if (ldv_state_variable_4 == 4) {
      cache_end_io(cache_target_group1, ldvarg14, ldvarg13);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      cache_end_io(cache_target_group1, ldvarg14, ldvarg13);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      cache_end_io(cache_target_group1, ldvarg14, ldvarg13);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cache_end_io(cache_target_group1, ldvarg14, ldvarg13);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 5) {
      cache_end_io(cache_target_group1, ldvarg14, ldvarg13);
      ldv_state_variable_4 = 5;
    } else {
    }
    goto ldv_36788;
    case 2: ;
    if (ldv_state_variable_4 == 4) {
      cache_dtr(cache_target_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      cache_dtr(cache_target_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cache_dtr(cache_target_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 5) {
      cache_dtr(cache_target_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36788;
    case 3: ;
    if (ldv_state_variable_4 == 4) {
      cache_bvec_merge(cache_target_group1, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      cache_bvec_merge(cache_target_group1, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      cache_bvec_merge(cache_target_group1, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cache_bvec_merge(cache_target_group1, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 5) {
      cache_bvec_merge(cache_target_group1, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_4 = 5;
    } else {
    }
    goto ldv_36788;
    case 4: ;
    if (ldv_state_variable_4 == 4) {
      cache_iterate_devices(cache_target_group1, ldvarg9, ldvarg8);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      cache_iterate_devices(cache_target_group1, ldvarg9, ldvarg8);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      cache_iterate_devices(cache_target_group1, ldvarg9, ldvarg8);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cache_iterate_devices(cache_target_group1, ldvarg9, ldvarg8);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 5) {
      cache_iterate_devices(cache_target_group1, ldvarg9, ldvarg8);
      ldv_state_variable_4 = 5;
    } else {
    }
    goto ldv_36788;
    case 5: ;
    if (ldv_state_variable_4 == 4) {
      ldv_retval_0 = cache_preresume(cache_target_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 5;
      } else {
      }
    } else {
    }
    goto ldv_36788;
    case 6: ;
    if (ldv_state_variable_4 == 4) {
      cache_io_hints(cache_target_group1, ldvarg7);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      cache_io_hints(cache_target_group1, ldvarg7);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      cache_io_hints(cache_target_group1, ldvarg7);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cache_io_hints(cache_target_group1, ldvarg7);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 5) {
      cache_io_hints(cache_target_group1, ldvarg7);
      ldv_state_variable_4 = 5;
    } else {
    }
    goto ldv_36788;
    case 7: ;
    if (ldv_state_variable_4 == 4) {
      cache_map(cache_target_group1, ldvarg6);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      cache_map(cache_target_group1, ldvarg6);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cache_map(cache_target_group1, ldvarg6);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 5) {
      cache_map(cache_target_group1, ldvarg6);
      ldv_state_variable_4 = 5;
    } else {
    }
    goto ldv_36788;
    case 8: ;
    if (ldv_state_variable_4 == 4) {
      cache_message(cache_target_group1, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      cache_message(cache_target_group1, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      cache_message(cache_target_group1, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cache_message(cache_target_group1, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 5) {
      cache_message(cache_target_group1, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 5;
    } else {
    }
    goto ldv_36788;
    case 9: ;
    if (ldv_state_variable_4 == 3) {
      cache_postsuspend(cache_target_group1);
      ldv_state_variable_4 = 4;
    } else {
    }
    goto ldv_36788;
    case 10: ;
    if (ldv_state_variable_4 == 4) {
      cache_status(cache_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_4 = 4;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      cache_status(cache_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      cache_status(cache_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cache_status(cache_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 5) {
      cache_status(cache_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_4 = 5;
    } else {
    }
    goto ldv_36788;
    case 11: ;
    if (ldv_state_variable_4 == 5) {
      cache_resume(cache_target_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_36788;
    case 12: ;
    if (ldv_state_variable_4 == 2) {
      ldv_presuspend_4();
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_36788;
    default:
    ldv_stop();
    }
    ldv_36788: ;
  } else {
  }
  goto ldv_36802;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_36802;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      dm_cache_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_36807;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = dm_cache_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_3 = 1;
        ldv_initialize_dm_block_validator_3();
        ldv_state_variable_4 = 1;
        ldv_target_type_4();
      } else {
      }
    } else {
    }
    goto ldv_36807;
    default:
    ldv_stop();
    }
    ldv_36807: ;
  } else {
  }
  goto ldv_36802;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_36802;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_36802;
  default:
  ldv_stop();
  }
  ldv_36802: ;
  goto ldv_36813;
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
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
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
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_10(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_1(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_11(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
void ldv_destroy_workqueue_12(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
void *ldv_err_ptr(long error ) ;
extern void list_del(struct list_head * ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
bool ldv_queue_work_on_25(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_27(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_26(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_28(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static int get_disk_ro(struct gendisk *disk )
{
  {
  return (disk->part0.policy);
}
}
extern dm_block_t dm_block_location(struct dm_block * ) ;
extern void *dm_block_data(struct dm_block * ) ;
extern struct dm_block_manager *dm_block_manager_create(struct block_device * , unsigned int ,
                                                        unsigned int , unsigned int ) ;
extern void dm_block_manager_destroy(struct dm_block_manager * ) ;
extern unsigned int dm_bm_block_size(struct dm_block_manager * ) ;
extern int dm_bm_read_lock(struct dm_block_manager * , dm_block_t , struct dm_block_validator * ,
                           struct dm_block ** ) ;
extern int dm_bm_write_lock(struct dm_block_manager * , dm_block_t , struct dm_block_validator * ,
                            struct dm_block ** ) ;
extern int dm_bm_write_lock_zero(struct dm_block_manager * , dm_block_t , struct dm_block_validator * ,
                                 struct dm_block ** ) ;
extern int dm_bm_unlock(struct dm_block * ) ;
extern int dm_bm_flush(struct dm_block_manager * ) ;
extern bool dm_bm_is_read_only(struct dm_block_manager * ) ;
extern void dm_bm_set_read_only(struct dm_block_manager * ) ;
extern void dm_bm_set_read_write(struct dm_block_manager * ) ;
extern u32 dm_bm_checksum(void const * , size_t , u32 ) ;
__inline static int policy_walk_mappings(struct dm_cache_policy *p , int (*fn)(void * ,
                                                                               dm_cblock_t ,
                                                                               dm_oblock_t ,
                                                                               uint32_t ) ,
                                         void *context )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )p->walk_mappings != (unsigned long )((int (*)(struct dm_cache_policy * ,
                                                                    int (*)(void * ,
                                                                            dm_cblock_t ,
                                                                            dm_oblock_t ,
                                                                            uint32_t ) ,
                                                                    void * ))0)) {
    tmp = (*(p->walk_mappings))(p, fn, context);
    tmp___0 = tmp;
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
unsigned int const *dm_cache_policy_get_version(struct dm_cache_policy *p ) ;
extern void dm_tm_destroy(struct dm_transaction_manager * ) ;
extern int dm_tm_pre_commit(struct dm_transaction_manager * ) ;
extern int dm_tm_commit(struct dm_transaction_manager * , struct dm_block * ) ;
extern int dm_tm_create_with_sm(struct dm_block_manager * , dm_block_t , struct dm_transaction_manager ** ,
                                struct dm_space_map ** ) ;
extern int dm_tm_open_with_sm(struct dm_block_manager * , dm_block_t , void * , size_t ,
                              struct dm_transaction_manager ** , struct dm_space_map ** ) ;
dm_cblock_t dm_cache_size(struct dm_cache_metadata *cmd ) ;
void dm_cache_dump(struct dm_cache_metadata *cmd ) ;
extern void dm_array_info_init(struct dm_array_info * , struct dm_transaction_manager * ,
                               struct dm_btree_value_type * ) ;
extern int dm_array_empty(struct dm_array_info * , dm_block_t * ) ;
extern int dm_array_resize(struct dm_array_info * , dm_block_t , uint32_t , uint32_t ,
                           void const * , dm_block_t * ) ;
extern int dm_array_del(struct dm_array_info * , dm_block_t ) ;
extern int dm_array_get_value(struct dm_array_info * , dm_block_t , uint32_t , void * ) ;
extern int dm_array_set_value(struct dm_array_info * , dm_block_t , uint32_t , void const * ,
                              dm_block_t * ) ;
extern int dm_array_walk(struct dm_array_info * , dm_block_t , int (*)(void * , uint64_t ,
                                                                        void * ) ,
                         void * ) ;
extern void dm_disk_bitset_init(struct dm_transaction_manager * , struct dm_disk_bitset * ) ;
extern int dm_bitset_empty(struct dm_disk_bitset * , dm_block_t * ) ;
extern int dm_bitset_resize(struct dm_disk_bitset * , dm_block_t , uint32_t , uint32_t ,
                            bool , dm_block_t * ) ;
extern int dm_bitset_set_bit(struct dm_disk_bitset * , dm_block_t , uint32_t , dm_block_t * ) ;
extern int dm_bitset_clear_bit(struct dm_disk_bitset * , dm_block_t , uint32_t ,
                               dm_block_t * ) ;
extern int dm_bitset_test_bit(struct dm_disk_bitset * , dm_block_t , uint32_t ,
                              dm_block_t * , bool * ) ;
extern int dm_bitset_flush(struct dm_disk_bitset * , dm_block_t , dm_block_t * ) ;
__inline static void dm_sm_destroy(struct dm_space_map *sm )
{
  {
  (*(sm->destroy))(sm);
  return;
}
}
__inline static int dm_sm_get_nr_blocks(struct dm_space_map *sm , dm_block_t *count )
{
  int tmp ;
  {
  tmp = (*(sm->get_nr_blocks))(sm, count);
  return (tmp);
}
}
__inline static int dm_sm_get_nr_free(struct dm_space_map *sm , dm_block_t *count )
{
  int tmp ;
  {
  tmp = (*(sm->get_nr_free))(sm, count);
  return (tmp);
}
}
__inline static int dm_sm_root_size(struct dm_space_map *sm , size_t *result )
{
  int tmp ;
  {
  tmp = (*(sm->root_size))(sm, result);
  return (tmp);
}
}
__inline static int dm_sm_copy_root(struct dm_space_map *sm , void *copy_to_here_le ,
                                    size_t len )
{
  int tmp ;
  {
  tmp = (*(sm->copy_root))(sm, copy_to_here_le, len);
  return (tmp);
}
}
static void sb_prepare_for_write(struct dm_block_validator *v , struct dm_block *b ,
                                 size_t sb_block_size )
{
  struct cache_disk_superblock *disk_super ;
  void *tmp ;
  {
  tmp = dm_block_data(b);
  disk_super = (struct cache_disk_superblock *)tmp;
  disk_super->blocknr = dm_block_location(b);
  disk_super->csum = dm_bm_checksum((void const *)(& disk_super->flags), sb_block_size - 4UL,
                                    9031977U);
  return;
}
}
static int check_metadata_version(struct cache_disk_superblock *disk_super )
{
  uint32_t metadata_version ;
  {
  metadata_version = disk_super->version;
  if (metadata_version == 0U || metadata_version > 1U) {
    printk("\vdevice-mapper: cache metadata: Cache metadata version %u found, but only versions between %u and %u supported.\n",
           metadata_version, 1, 1);
    return (-22);
  } else {
  }
  return (0);
}
}
static int sb_check(struct dm_block_validator *v , struct dm_block *b , size_t sb_block_size )
{
  struct cache_disk_superblock *disk_super ;
  void *tmp ;
  __le32 csum_le ;
  dm_block_t tmp___0 ;
  dm_block_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = dm_block_data(b);
  disk_super = (struct cache_disk_superblock *)tmp;
  tmp___1 = dm_block_location(b);
  if (tmp___1 != disk_super->blocknr) {
    tmp___0 = dm_block_location(b);
    printk("\vdevice-mapper: cache metadata: sb_check failed: blocknr %llu: wanted %llu\n",
           disk_super->blocknr, tmp___0);
    return (-15);
  } else {
  }
  if (disk_super->magic != 1623043ULL) {
    printk("\vdevice-mapper: cache metadata: sb_check failed: magic %llu: wanted %llu\n",
           disk_super->magic, 1623043ULL);
    return (-84);
  } else {
  }
  csum_le = dm_bm_checksum((void const *)(& disk_super->flags), sb_block_size - 4UL,
                           9031977U);
  if (disk_super->csum != csum_le) {
    printk("\vdevice-mapper: cache metadata: sb_check failed: csum %u: wanted %u\n",
           csum_le, disk_super->csum);
    return (-84);
  } else {
  }
  tmp___2 = check_metadata_version(disk_super);
  return (tmp___2);
}
}
static struct dm_block_validator sb_validator = {"superblock", & sb_prepare_for_write, & sb_check};
static int superblock_read_lock(struct dm_cache_metadata *cmd , struct dm_block **sblock )
{
  int tmp ;
  {
  tmp = dm_bm_read_lock(cmd->bm, 0ULL, & sb_validator, sblock);
  return (tmp);
}
}
static int superblock_lock_zero(struct dm_cache_metadata *cmd , struct dm_block **sblock )
{
  int tmp ;
  {
  tmp = dm_bm_write_lock_zero(cmd->bm, 0ULL, & sb_validator, sblock);
  return (tmp);
}
}
static int superblock_lock(struct dm_cache_metadata *cmd , struct dm_block **sblock )
{
  int tmp ;
  {
  tmp = dm_bm_write_lock(cmd->bm, 0ULL, & sb_validator, sblock);
  return (tmp);
}
}
static int __superblock_all_zeroes(struct dm_block_manager *bm , bool *result )
{
  int r ;
  unsigned int i ;
  struct dm_block *b ;
  __le64 *data_le ;
  __le64 zero ;
  unsigned int sb_block_size ;
  unsigned int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  zero = 0ULL;
  tmp = dm_bm_block_size(bm);
  sb_block_size = tmp / 8U;
  r = dm_bm_read_lock(bm, 0ULL, (struct dm_block_validator *)0, & b);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp___0 = dm_block_data(b);
  data_le = (__le64 *)tmp___0;
  *result = 1;
  i = 0U;
  goto ldv_33773;
  ldv_33772: ;
  if (*(data_le + (unsigned long )i) != zero) {
    *result = 0;
    goto ldv_33771;
  } else {
  }
  i = i + 1U;
  ldv_33773: ;
  if (i < sb_block_size) {
    goto ldv_33772;
  } else {
  }
  ldv_33771:
  tmp___1 = dm_bm_unlock(b);
  return (tmp___1);
}
}
static void __setup_mapping_info(struct dm_cache_metadata *cmd )
{
  struct dm_btree_value_type vt ;
  {
  vt.context = (void *)0;
  vt.size = 8U;
  vt.inc = (void (*)(void * , void const * ))0;
  vt.dec = (void (*)(void * , void const * ))0;
  vt.equal = (int (*)(void * , void const * , void const * ))0;
  dm_array_info_init(& cmd->info, cmd->tm, & vt);
  if (cmd->policy_hint_size != 0UL) {
    vt.size = 4U;
    dm_array_info_init(& cmd->hint_info, cmd->tm, & vt);
  } else {
  }
  return;
}
}
static int __save_sm_root(struct dm_cache_metadata *cmd )
{
  int r ;
  size_t metadata_len ;
  int tmp ;
  {
  r = dm_sm_root_size(cmd->metadata_sm, & metadata_len);
  if (r < 0) {
    return (r);
  } else {
  }
  tmp = dm_sm_copy_root(cmd->metadata_sm, (void *)(& cmd->metadata_space_map_root),
                        metadata_len);
  return (tmp);
}
}
static void __copy_sm_root(struct dm_cache_metadata *cmd , struct cache_disk_superblock *disk_super )
{
  {
  memcpy((void *)(& disk_super->metadata_space_map_root), (void const *)(& cmd->metadata_space_map_root),
           128UL);
  return;
}
}
static int __write_initial_superblock(struct dm_cache_metadata *cmd )
{
  int r ;
  struct dm_block *sblock ;
  struct cache_disk_superblock *disk_super ;
  sector_t bdev_size ;
  loff_t tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = i_size_read((struct inode const *)(cmd->bdev)->bd_inode);
  bdev_size = (sector_t )(tmp >> 9);
  if (bdev_size > 33292800UL) {
    bdev_size = 33292800UL;
  } else {
  }
  r = dm_tm_pre_commit(cmd->tm);
  if (r < 0) {
    return (r);
  } else {
  }
  r = __save_sm_root(cmd);
  if (r != 0) {
    return (r);
  } else {
  }
  r = superblock_lock_zero(cmd, & sblock);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp___0 = dm_block_data(sblock);
  disk_super = (struct cache_disk_superblock *)tmp___0;
  disk_super->flags = 0U;
  memset((void *)(& disk_super->uuid), 0, 16UL);
  disk_super->magic = 1623043ULL;
  disk_super->version = 1U;
  memset((void *)(& disk_super->policy_name), 0, 16UL);
  memset((void *)(& disk_super->policy_version), 0, 12UL);
  disk_super->policy_hint_size = 0U;
  __copy_sm_root(cmd, disk_super);
  disk_super->mapping_root = cmd->root;
  disk_super->hint_root = cmd->hint_root;
  disk_super->discard_root = cmd->discard_root;
  disk_super->discard_block_size = (unsigned long long )cmd->discard_block_size;
  disk_super->discard_nr_blocks = from_dblock(cmd->discard_nr_blocks);
  disk_super->metadata_block_size = 8U;
  disk_super->data_block_size = (unsigned int )cmd->data_block_size;
  disk_super->cache_blocks = 0U;
  disk_super->read_hits = 0U;
  disk_super->read_misses = 0U;
  disk_super->write_hits = 0U;
  disk_super->write_misses = 0U;
  tmp___1 = dm_tm_commit(cmd->tm, sblock);
  return (tmp___1);
}
}
static int __format_metadata(struct dm_cache_metadata *cmd )
{
  int r ;
  {
  r = dm_tm_create_with_sm(cmd->bm, 0ULL, & cmd->tm, & cmd->metadata_sm);
  if (r < 0) {
    printk("\vdevice-mapper: cache metadata: tm_create_with_sm failed\n");
    return (r);
  } else {
  }
  __setup_mapping_info(cmd);
  r = dm_array_empty(& cmd->info, & cmd->root);
  if (r < 0) {
    goto bad;
  } else {
  }
  dm_disk_bitset_init(cmd->tm, & cmd->discard_info);
  r = dm_bitset_empty(& cmd->discard_info, & cmd->discard_root);
  if (r < 0) {
    goto bad;
  } else {
  }
  cmd->discard_block_size = 0UL;
  cmd->discard_nr_blocks = 0ULL;
  r = __write_initial_superblock(cmd);
  if (r != 0) {
    goto bad;
  } else {
  }
  cmd->clean_when_opened = 1;
  return (0);
  bad:
  dm_tm_destroy(cmd->tm);
  dm_sm_destroy(cmd->metadata_sm);
  return (r);
}
}
static int __check_incompat_features(struct cache_disk_superblock *disk_super , struct dm_cache_metadata *cmd )
{
  uint32_t features ;
  int tmp ;
  {
  features = disk_super->incompat_flags;
  if (features != 0U) {
    printk("\vdevice-mapper: cache metadata: could not access metadata due to unsupported optional features (%lx).\n",
           (unsigned long )features);
    return (-22);
  } else {
  }
  tmp = get_disk_ro((cmd->bdev)->bd_disk);
  if (tmp != 0) {
    return (0);
  } else {
  }
  features = disk_super->compat_ro_flags;
  if (features != 0U) {
    printk("\vdevice-mapper: cache metadata: could not access metadata RDWR due to unsupported optional features (%lx).\n",
           (unsigned long )features);
    return (-22);
  } else {
  }
  return (0);
}
}
static int __open_metadata(struct dm_cache_metadata *cmd )
{
  int r ;
  struct dm_block *sblock ;
  struct cache_disk_superblock *disk_super ;
  unsigned long sb_flags ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  r = superblock_read_lock(cmd, & sblock);
  if (r < 0) {
    printk("\vdevice-mapper: cache metadata: couldn\'t read lock superblock\n");
    return (r);
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct cache_disk_superblock *)tmp;
  if ((sector_t )disk_super->data_block_size != cmd->data_block_size) {
    printk("\vdevice-mapper: cache metadata: changing the data block size (from %u to %llu) is not supported\n",
           disk_super->data_block_size, (unsigned long long )cmd->data_block_size);
    r = -22;
    goto bad;
  } else {
  }
  r = __check_incompat_features(disk_super, cmd);
  if (r < 0) {
    goto bad;
  } else {
  }
  r = dm_tm_open_with_sm(cmd->bm, 0ULL, (void *)(& disk_super->metadata_space_map_root),
                         128UL, & cmd->tm, & cmd->metadata_sm);
  if (r < 0) {
    printk("\vdevice-mapper: cache metadata: tm_open_with_sm failed\n");
    goto bad;
  } else {
  }
  __setup_mapping_info(cmd);
  dm_disk_bitset_init(cmd->tm, & cmd->discard_info);
  sb_flags = (unsigned long )disk_super->flags;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& sb_flags));
  cmd->clean_when_opened = tmp___0 != 0;
  tmp___1 = dm_bm_unlock(sblock);
  return (tmp___1);
  bad:
  dm_bm_unlock(sblock);
  return (r);
}
}
static int __open_or_format_metadata(struct dm_cache_metadata *cmd , bool format_device )
{
  int r ;
  bool unformatted ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  unformatted = 0;
  r = __superblock_all_zeroes(cmd->bm, & unformatted);
  if (r != 0) {
    return (r);
  } else {
  }
  if ((int )unformatted) {
    if ((int )format_device) {
      tmp = __format_metadata(cmd);
      tmp___0 = tmp;
    } else {
      tmp___0 = -1;
    }
    return (tmp___0);
  } else {
  }
  tmp___1 = __open_metadata(cmd);
  return (tmp___1);
}
}
static int __create_persistent_data_objects(struct dm_cache_metadata *cmd , bool may_format_device )
{
  int r ;
  long tmp ;
  bool tmp___0 ;
  {
  cmd->bm = dm_block_manager_create(cmd->bdev, 4096U, 64U, 5U);
  tmp___0 = IS_ERR((void const *)cmd->bm);
  if ((int )tmp___0) {
    printk("\vdevice-mapper: cache metadata: could not create block manager\n");
    tmp = PTR_ERR((void const *)cmd->bm);
    return ((int )tmp);
  } else {
  }
  r = __open_or_format_metadata(cmd, (int )may_format_device);
  if (r != 0) {
    dm_block_manager_destroy(cmd->bm);
  } else {
  }
  return (r);
}
}
static void __destroy_persistent_data_objects(struct dm_cache_metadata *cmd )
{
  {
  dm_sm_destroy(cmd->metadata_sm);
  dm_tm_destroy(cmd->tm);
  dm_block_manager_destroy(cmd->bm);
  return;
}
}
static void update_flags(struct cache_disk_superblock *disk_super , unsigned long (*mutator)(unsigned long ) )
{
  uint32_t sb_flags ;
  unsigned long tmp ;
  {
  tmp = (*mutator)((unsigned long )disk_super->flags);
  sb_flags = (uint32_t )tmp;
  disk_super->flags = sb_flags;
  return;
}
}
static unsigned long set_clean_shutdown(unsigned long flags )
{
  {
  set_bit(0L, (unsigned long volatile *)(& flags));
  return (flags);
}
}
static unsigned long clear_clean_shutdown(unsigned long flags )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& flags));
  return (flags);
}
}
static void read_superblock_fields(struct dm_cache_metadata *cmd , struct cache_disk_superblock *disk_super )
{
  {
  cmd->flags = (unsigned long )disk_super->flags;
  cmd->root = disk_super->mapping_root;
  cmd->hint_root = disk_super->hint_root;
  cmd->discard_root = disk_super->discard_root;
  cmd->discard_block_size = (sector_t )disk_super->discard_block_size;
  cmd->discard_nr_blocks = to_dblock(disk_super->discard_nr_blocks);
  cmd->data_block_size = (sector_t )disk_super->data_block_size;
  cmd->cache_blocks = to_cblock(disk_super->cache_blocks);
  strncpy((char *)(& cmd->policy_name), (char const *)(& disk_super->policy_name),
          16UL);
  cmd->policy_version[0] = disk_super->policy_version[0];
  cmd->policy_version[1] = disk_super->policy_version[1];
  cmd->policy_version[2] = disk_super->policy_version[2];
  cmd->policy_hint_size = (size_t )disk_super->policy_hint_size;
  cmd->stats.read_hits = disk_super->read_hits;
  cmd->stats.read_misses = disk_super->read_misses;
  cmd->stats.write_hits = disk_super->write_hits;
  cmd->stats.write_misses = disk_super->write_misses;
  cmd->changed = 0;
  return;
}
}
static int __begin_transaction_flags(struct dm_cache_metadata *cmd , unsigned long (*mutator)(unsigned long ) )
{
  int r ;
  struct cache_disk_superblock *disk_super ;
  struct dm_block *sblock ;
  void *tmp ;
  int tmp___0 ;
  {
  r = superblock_lock(cmd, & sblock);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct cache_disk_superblock *)tmp;
  update_flags(disk_super, mutator);
  read_superblock_fields(cmd, disk_super);
  dm_bm_unlock(sblock);
  tmp___0 = dm_bm_flush(cmd->bm);
  return (tmp___0);
}
}
static int __begin_transaction(struct dm_cache_metadata *cmd )
{
  int r ;
  struct cache_disk_superblock *disk_super ;
  struct dm_block *sblock ;
  void *tmp ;
  {
  r = superblock_read_lock(cmd, & sblock);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct cache_disk_superblock *)tmp;
  read_superblock_fields(cmd, disk_super);
  dm_bm_unlock(sblock);
  return (0);
}
}
static int __commit_transaction(struct dm_cache_metadata *cmd , unsigned long (*mutator)(unsigned long ) )
{
  int r ;
  struct cache_disk_superblock *disk_super ;
  struct dm_block *sblock ;
  void *tmp ;
  int tmp___0 ;
  {
  r = dm_bitset_flush(& cmd->discard_info, cmd->discard_root, & cmd->discard_root);
  if (r != 0) {
    return (r);
  } else {
  }
  r = dm_tm_pre_commit(cmd->tm);
  if (r < 0) {
    return (r);
  } else {
  }
  r = __save_sm_root(cmd);
  if (r != 0) {
    return (r);
  } else {
  }
  r = superblock_lock(cmd, & sblock);
  if (r != 0) {
    return (r);
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct cache_disk_superblock *)tmp;
  if ((unsigned long )mutator != (unsigned long )((unsigned long (*)(unsigned long ))0)) {
    update_flags(disk_super, mutator);
  } else {
  }
  disk_super->flags = (unsigned int )cmd->flags;
  disk_super->mapping_root = cmd->root;
  disk_super->hint_root = cmd->hint_root;
  disk_super->discard_root = cmd->discard_root;
  disk_super->discard_block_size = (unsigned long long )cmd->discard_block_size;
  disk_super->discard_nr_blocks = from_dblock(cmd->discard_nr_blocks);
  disk_super->cache_blocks = from_cblock(cmd->cache_blocks);
  strncpy((char *)(& disk_super->policy_name), (char const *)(& cmd->policy_name),
          16UL);
  disk_super->policy_version[0] = cmd->policy_version[0];
  disk_super->policy_version[1] = cmd->policy_version[1];
  disk_super->policy_version[2] = cmd->policy_version[2];
  disk_super->read_hits = cmd->stats.read_hits;
  disk_super->read_misses = cmd->stats.read_misses;
  disk_super->write_hits = cmd->stats.write_hits;
  disk_super->write_misses = cmd->stats.write_misses;
  __copy_sm_root(cmd, disk_super);
  tmp___0 = dm_tm_commit(cmd->tm, sblock);
  return (tmp___0);
}
}
static __le64 pack_value(dm_oblock_t block , unsigned int flags )
{
  uint64_t value ;
  dm_block_t tmp ;
  {
  tmp = from_oblock(block);
  value = tmp;
  value = value << 16;
  value = ((uint64_t )flags & 65535ULL) | value;
  return (value);
}
}
static void unpack_value(__le64 value_le , dm_oblock_t *block , unsigned int *flags )
{
  uint64_t value ;
  uint64_t b ;
  {
  value = value_le;
  b = value >> 16;
  *block = to_oblock(b);
  *flags = (unsigned int )value & 65535U;
  return;
}
}
static struct dm_cache_metadata *metadata_open(struct block_device *bdev , sector_t data_block_size ,
                                               bool may_format_device , size_t policy_hint_size )
{
  int r ;
  struct dm_cache_metadata *cmd ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = kzalloc(808UL, 208U);
  cmd = (struct dm_cache_metadata *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct dm_cache_metadata *)0)) {
    printk("\vdevice-mapper: cache metadata: could not allocate metadata struct\n");
    tmp___0 = ERR_PTR(-12L);
    return ((struct dm_cache_metadata *)tmp___0);
  } else {
  }
  atomic_set(& cmd->ref_count, 1);
  __init_rwsem(& cmd->root_lock, "&cmd->root_lock", & __key);
  cmd->bdev = bdev;
  cmd->data_block_size = data_block_size;
  cmd->cache_blocks = 0U;
  cmd->policy_hint_size = policy_hint_size;
  cmd->changed = 1;
  cmd->fail_io = 0;
  r = __create_persistent_data_objects(cmd, (int )may_format_device);
  if (r != 0) {
    kfree((void const *)cmd);
    tmp___1 = ERR_PTR((long )r);
    return ((struct dm_cache_metadata *)tmp___1);
  } else {
  }
  r = __begin_transaction_flags(cmd, & clear_clean_shutdown);
  if (r < 0) {
    dm_cache_metadata_close(cmd);
    tmp___2 = ERR_PTR((long )r);
    return ((struct dm_cache_metadata *)tmp___2);
  } else {
  }
  return (cmd);
}
}
static struct mutex table_lock = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "table_lock.wait_lock",
                                                          0, 0UL}}}}, {& table_lock.wait_list,
                                                                       & table_lock.wait_list},
    0, (void *)(& table_lock), {0, {0, 0}, "table_lock", 0, 0UL}};
static struct list_head table = {& table, & table};
static struct dm_cache_metadata *lookup(struct block_device *bdev )
{
  struct dm_cache_metadata *cmd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)table.next;
  cmd = (struct dm_cache_metadata *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_33896;
  ldv_33895: ;
  if ((unsigned long )cmd->bdev == (unsigned long )bdev) {
    atomic_inc(& cmd->ref_count);
    return (cmd);
  } else {
  }
  __mptr___0 = (struct list_head const *)cmd->list.next;
  cmd = (struct dm_cache_metadata *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_33896: ;
  if ((unsigned long )(& cmd->list) != (unsigned long )(& table)) {
    goto ldv_33895;
  } else {
  }
  return ((struct dm_cache_metadata *)0);
}
}
static struct dm_cache_metadata *lookup_or_open(struct block_device *bdev , sector_t data_block_size ,
                                                bool may_format_device , size_t policy_hint_size )
{
  struct dm_cache_metadata *cmd ;
  struct dm_cache_metadata *cmd2 ;
  bool tmp ;
  int tmp___0 ;
  {
  mutex_lock_nested(& table_lock, 0U);
  cmd = lookup(bdev);
  mutex_unlock(& table_lock);
  if ((unsigned long )cmd != (unsigned long )((struct dm_cache_metadata *)0)) {
    return (cmd);
  } else {
  }
  cmd = metadata_open(bdev, data_block_size, (int )may_format_device, policy_hint_size);
  tmp = IS_ERR((void const *)cmd);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    mutex_lock_nested(& table_lock, 0U);
    cmd2 = lookup(bdev);
    if ((unsigned long )cmd2 != (unsigned long )((struct dm_cache_metadata *)0)) {
      mutex_unlock(& table_lock);
      __destroy_persistent_data_objects(cmd);
      kfree((void const *)cmd);
      return (cmd2);
    } else {
    }
    list_add(& cmd->list, & table);
    mutex_unlock(& table_lock);
  } else {
  }
  return (cmd);
}
}
static bool same_params(struct dm_cache_metadata *cmd , sector_t data_block_size )
{
  {
  if (cmd->data_block_size != data_block_size) {
    printk("\vdevice-mapper: cache metadata: data_block_size (%llu) different from that in metadata (%llu)\n\n",
           (unsigned long long )data_block_size, (unsigned long long )cmd->data_block_size);
    return (0);
  } else {
  }
  return (1);
}
}
struct dm_cache_metadata *dm_cache_metadata_open(struct block_device *bdev , sector_t data_block_size ,
                                                 bool may_format_device , size_t policy_hint_size )
{
  struct dm_cache_metadata *cmd ;
  struct dm_cache_metadata *tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = lookup_or_open(bdev, data_block_size, (int )may_format_device, policy_hint_size);
  cmd = tmp;
  tmp___1 = IS_ERR((void const *)cmd);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    tmp___3 = same_params(cmd, data_block_size);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      dm_cache_metadata_close(cmd);
      tmp___0 = ERR_PTR(-22L);
      return ((struct dm_cache_metadata *)tmp___0);
    } else {
    }
  } else {
  }
  return (cmd);
}
}
void dm_cache_metadata_close(struct dm_cache_metadata *cmd )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& cmd->ref_count);
  if (tmp != 0) {
    mutex_lock_nested(& table_lock, 0U);
    list_del(& cmd->list);
    mutex_unlock(& table_lock);
    if (! cmd->fail_io) {
      __destroy_persistent_data_objects(cmd);
    } else {
    }
    kfree((void const *)cmd);
  } else {
  }
  return;
}
}
static int block_unmapped_or_clean(struct dm_cache_metadata *cmd , dm_cblock_t b ,
                                   bool *result )
{
  int r ;
  __le64 value ;
  dm_oblock_t ob ;
  unsigned int flags ;
  uint32_t tmp ;
  {
  tmp = from_cblock(b);
  r = dm_array_get_value(& cmd->info, cmd->root, tmp, (void *)(& value));
  if (r != 0) {
    printk("\vdevice-mapper: cache metadata: block_unmapped_or_clean failed\n");
    return (r);
  } else {
  }
  unpack_value(value, & ob, & flags);
  *result = (bool )((flags & 1U) == 0U || (flags & 2U) == 0U);
  return (0);
}
}
static int blocks_are_unmapped_or_clean(struct dm_cache_metadata *cmd , dm_cblock_t begin ,
                                        dm_cblock_t end , bool *result )
{
  int r ;
  uint32_t tmp ;
  uint32_t tmp___0 ;
  {
  *result = 1;
  goto ldv_33937;
  ldv_33936:
  r = block_unmapped_or_clean(cmd, begin, result);
  if (r != 0) {
    return (r);
  } else {
  }
  if (! *result) {
    tmp = from_cblock(begin);
    printk("\vdevice-mapper: cache metadata: cache block %llu is dirty\n", (unsigned long long )tmp);
    return (0);
  } else {
  }
  tmp___0 = from_cblock(begin);
  begin = to_cblock(tmp___0 + 1U);
  ldv_33937: ;
  if (begin != end) {
    goto ldv_33936;
  } else {
  }
  return (0);
}
}
int dm_cache_resize(struct dm_cache_metadata *cmd , dm_cblock_t new_cache_size )
{
  int r ;
  bool clean ;
  __le64 null_mapping ;
  __le64 tmp ;
  bool tmp___0 ;
  uint32_t tmp___1 ;
  uint32_t tmp___2 ;
  uint32_t tmp___3 ;
  uint32_t tmp___4 ;
  {
  tmp = pack_value(0ULL, 0U);
  null_mapping = tmp;
  if ((int )cmd->fail_io) {
    return (-22);
  } else {
    tmp___0 = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp___0) {
      return (-22);
    } else {
    }
  }
  down_write(& cmd->root_lock);
  tmp___1 = from_cblock(new_cache_size);
  tmp___2 = from_cblock(cmd->cache_blocks);
  if (tmp___1 < tmp___2) {
    r = blocks_are_unmapped_or_clean(cmd, new_cache_size, cmd->cache_blocks, & clean);
    if (r != 0) {
      goto out;
    } else {
    }
    if (! clean) {
      printk("\vdevice-mapper: cache metadata: unable to shrink cache due to dirty blocks\n");
      r = -22;
      goto out;
    } else {
    }
  } else {
  }
  tmp___3 = from_cblock(new_cache_size);
  tmp___4 = from_cblock(cmd->cache_blocks);
  r = dm_array_resize(& cmd->info, cmd->root, tmp___4, tmp___3, (void const *)(& null_mapping),
                      & cmd->root);
  if (r == 0) {
    cmd->cache_blocks = new_cache_size;
  } else {
  }
  cmd->changed = 1;
  out:
  up_write(& cmd->root_lock);
  return (r);
}
}
int dm_cache_discard_bitset_resize(struct dm_cache_metadata *cmd , sector_t discard_block_size ,
                                   dm_dblock_t new_nr_entries )
{
  int r ;
  bool tmp ;
  dm_block_t tmp___0 ;
  dm_block_t tmp___1 ;
  {
  if ((int )cmd->fail_io) {
    return (-22);
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return (-22);
    } else {
    }
  }
  down_write(& cmd->root_lock);
  tmp___0 = from_dblock(new_nr_entries);
  tmp___1 = from_dblock(cmd->discard_nr_blocks);
  r = dm_bitset_resize(& cmd->discard_info, cmd->discard_root, (uint32_t )tmp___1,
                       (uint32_t )tmp___0, 0, & cmd->discard_root);
  if (r == 0) {
    cmd->discard_block_size = discard_block_size;
    cmd->discard_nr_blocks = new_nr_entries;
  } else {
  }
  cmd->changed = 1;
  up_write(& cmd->root_lock);
  return (r);
}
}
static int __set_discard(struct dm_cache_metadata *cmd , dm_dblock_t b )
{
  dm_block_t tmp ;
  int tmp___0 ;
  {
  tmp = from_dblock(b);
  tmp___0 = dm_bitset_set_bit(& cmd->discard_info, cmd->discard_root, (uint32_t )tmp,
                              & cmd->discard_root);
  return (tmp___0);
}
}
static int __clear_discard(struct dm_cache_metadata *cmd , dm_dblock_t b )
{
  dm_block_t tmp ;
  int tmp___0 ;
  {
  tmp = from_dblock(b);
  tmp___0 = dm_bitset_clear_bit(& cmd->discard_info, cmd->discard_root, (uint32_t )tmp,
                                & cmd->discard_root);
  return (tmp___0);
}
}
static int __is_discarded(struct dm_cache_metadata *cmd , dm_dblock_t b , bool *is_discarded___0 )
{
  dm_block_t tmp ;
  int tmp___0 ;
  {
  tmp = from_dblock(b);
  tmp___0 = dm_bitset_test_bit(& cmd->discard_info, cmd->discard_root, (uint32_t )tmp,
                               & cmd->discard_root, is_discarded___0);
  return (tmp___0);
}
}
static int __discard(struct dm_cache_metadata *cmd , dm_dblock_t dblock , bool discard___0 )
{
  int r ;
  {
  r = (*((int )discard___0 ? & __set_discard : & __clear_discard))(cmd, dblock);
  if (r != 0) {
    return (r);
  } else {
  }
  cmd->changed = 1;
  return (0);
}
}
int dm_cache_set_discard(struct dm_cache_metadata *cmd , dm_dblock_t dblock , bool discard___0 )
{
  int r ;
  bool tmp ;
  {
  if ((int )cmd->fail_io) {
    return (-22);
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return (-22);
    } else {
    }
  }
  down_write(& cmd->root_lock);
  r = __discard(cmd, dblock, (int )discard___0);
  up_write(& cmd->root_lock);
  return (r);
}
}
static int __load_discards(struct dm_cache_metadata *cmd , int (*fn)(void * , sector_t ,
                                                                     dm_dblock_t ,
                                                                     bool ) , void *context )
{
  int r ;
  dm_block_t b ;
  bool discard___0 ;
  dm_dblock_t dblock ;
  dm_dblock_t tmp ;
  dm_block_t tmp___0 ;
  {
  r = 0;
  b = 0ULL;
  goto ldv_33989;
  ldv_33988:
  tmp = to_dblock(b);
  dblock = tmp;
  if ((int )cmd->clean_when_opened) {
    r = __is_discarded(cmd, dblock, & discard___0);
    if (r != 0) {
      return (r);
    } else {
    }
  } else {
    discard___0 = 0;
  }
  r = (*fn)(context, cmd->discard_block_size, dblock, (int )discard___0);
  if (r != 0) {
    goto ldv_33987;
  } else {
  }
  b = b + 1ULL;
  ldv_33989:
  tmp___0 = from_dblock(cmd->discard_nr_blocks);
  if (tmp___0 > b) {
    goto ldv_33988;
  } else {
  }
  ldv_33987: ;
  return (r);
}
}
int dm_cache_load_discards(struct dm_cache_metadata *cmd , int (*fn)(void * , sector_t ,
                                                                     dm_dblock_t ,
                                                                     bool ) , void *context )
{
  int r ;
  {
  down_read(& cmd->root_lock);
  r = __load_discards(cmd, fn, context);
  up_read(& cmd->root_lock);
  return (r);
}
}
dm_cblock_t dm_cache_size(struct dm_cache_metadata *cmd )
{
  dm_cblock_t r ;
  {
  down_read(& cmd->root_lock);
  r = cmd->cache_blocks;
  up_read(& cmd->root_lock);
  return (r);
}
}
static int __remove(struct dm_cache_metadata *cmd , dm_cblock_t cblock )
{
  int r ;
  __le64 value ;
  __le64 tmp ;
  uint32_t tmp___0 ;
  {
  tmp = pack_value(0ULL, 0U);
  value = tmp;
  tmp___0 = from_cblock(cblock);
  r = dm_array_set_value(& cmd->info, cmd->root, tmp___0, (void const *)(& value),
                         & cmd->root);
  if (r != 0) {
    return (r);
  } else {
  }
  cmd->changed = 1;
  return (0);
}
}
int dm_cache_remove_mapping(struct dm_cache_metadata *cmd , dm_cblock_t cblock )
{
  int r ;
  bool tmp ;
  {
  if ((int )cmd->fail_io) {
    return (-22);
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return (-22);
    } else {
    }
  }
  down_write(& cmd->root_lock);
  r = __remove(cmd, cblock);
  up_write(& cmd->root_lock);
  return (r);
}
}
static int __insert(struct dm_cache_metadata *cmd , dm_cblock_t cblock , dm_oblock_t oblock )
{
  int r ;
  __le64 value ;
  __le64 tmp ;
  uint32_t tmp___0 ;
  {
  tmp = pack_value(oblock, 1U);
  value = tmp;
  tmp___0 = from_cblock(cblock);
  r = dm_array_set_value(& cmd->info, cmd->root, tmp___0, (void const *)(& value),
                         & cmd->root);
  if (r != 0) {
    return (r);
  } else {
  }
  cmd->changed = 1;
  return (0);
}
}
int dm_cache_insert_mapping(struct dm_cache_metadata *cmd , dm_cblock_t cblock , dm_oblock_t oblock )
{
  int r ;
  bool tmp ;
  {
  if ((int )cmd->fail_io) {
    return (-22);
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return (-22);
    } else {
    }
  }
  down_write(& cmd->root_lock);
  r = __insert(cmd, cblock, oblock);
  up_write(& cmd->root_lock);
  return (r);
}
}
static bool policy_unchanged(struct dm_cache_metadata *cmd , struct dm_cache_policy *policy )
{
  char const *policy_name ;
  char const *tmp ;
  unsigned int const *policy_version ;
  unsigned int const *tmp___0 ;
  size_t policy_hint_size ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = dm_cache_policy_get_name(policy);
  policy_name = tmp;
  tmp___0 = dm_cache_policy_get_version(policy);
  policy_version = tmp___0;
  tmp___1 = dm_cache_policy_get_hint_size(policy);
  policy_hint_size = tmp___1;
  tmp___2 = strncmp((char const *)(& cmd->policy_name), policy_name, 16UL);
  if (tmp___2 != 0) {
    return (0);
  } else {
  }
  if (cmd->policy_version[0] != (unsigned int )*policy_version) {
    return (0);
  } else {
  }
  if (cmd->policy_hint_size != policy_hint_size) {
    return (0);
  } else {
  }
  return (1);
}
}
static bool hints_array_initialized(struct dm_cache_metadata *cmd )
{
  {
  return ((bool )(cmd->hint_root != 0ULL && cmd->policy_hint_size != 0UL));
}
}
static bool hints_array_available(struct dm_cache_metadata *cmd , struct dm_cache_policy *policy )
{
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  if ((int )cmd->clean_when_opened) {
    tmp = policy_unchanged(cmd, policy);
    if ((int )tmp) {
      tmp___0 = hints_array_initialized(cmd);
      if ((int )tmp___0) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return ((bool )tmp___1);
}
}
static int __load_mapping(void *context , uint64_t cblock , void *leaf )
{
  int r ;
  bool dirty ;
  __le64 value ;
  __le32 hint_value ;
  dm_oblock_t oblock ;
  unsigned int flags ;
  struct thunk *thunk ;
  struct dm_cache_metadata *cmd ;
  dm_cblock_t tmp ;
  {
  r = 0;
  hint_value = 0U;
  thunk = (struct thunk *)context;
  cmd = thunk->cmd;
  memcpy((void *)(& value), (void const *)leaf, 8UL);
  unpack_value(value, & oblock, & flags);
  if ((int )flags & 1) {
    if ((int )thunk->hints_valid) {
      r = dm_array_get_value(& cmd->hint_info, cmd->hint_root, (uint32_t )cblock,
                             (void *)(& hint_value));
      if (r != 0 && r != -61) {
        return (r);
      } else {
      }
    } else {
    }
    dirty = (int )thunk->respect_dirty_flags ? (flags & 2U) != 0U : 1;
    tmp = to_cblock((uint32_t )cblock);
    r = (*(thunk->fn))(thunk->context, oblock, tmp, (int )dirty, hint_value, (int )thunk->hints_valid);
  } else {
  }
  return (r);
}
}
static int __load_mappings(struct dm_cache_metadata *cmd , struct dm_cache_policy *policy ,
                           int (*fn)(void * , dm_oblock_t , dm_cblock_t , bool ,
                                     uint32_t , bool ) , void *context )
{
  struct thunk thunk ;
  int tmp ;
  {
  thunk.fn = fn;
  thunk.context = context;
  thunk.cmd = cmd;
  thunk.respect_dirty_flags = cmd->clean_when_opened;
  thunk.hints_valid = hints_array_available(cmd, policy);
  tmp = dm_array_walk(& cmd->info, cmd->root, & __load_mapping, (void *)(& thunk));
  return (tmp);
}
}
int dm_cache_load_mappings(struct dm_cache_metadata *cmd , struct dm_cache_policy *policy ,
                           int (*fn)(void * , dm_oblock_t , dm_cblock_t , bool ,
                                     uint32_t , bool ) , void *context )
{
  int r ;
  {
  down_read(& cmd->root_lock);
  r = __load_mappings(cmd, policy, fn, context);
  up_read(& cmd->root_lock);
  return (r);
}
}
static int __dump_mapping(void *context , uint64_t cblock , void *leaf )
{
  int r ;
  __le64 value ;
  dm_oblock_t oblock ;
  unsigned int flags ;
  {
  r = 0;
  memcpy((void *)(& value), (void const *)leaf, 8UL);
  unpack_value(value, & oblock, & flags);
  return (r);
}
}
static int __dump_mappings(struct dm_cache_metadata *cmd )
{
  int tmp ;
  {
  tmp = dm_array_walk(& cmd->info, cmd->root, & __dump_mapping, (void *)0);
  return (tmp);
}
}
void dm_cache_dump(struct dm_cache_metadata *cmd )
{
  {
  down_read(& cmd->root_lock);
  __dump_mappings(cmd);
  up_read(& cmd->root_lock);
  return;
}
}
int dm_cache_changed_this_transaction(struct dm_cache_metadata *cmd )
{
  int r ;
  {
  down_read(& cmd->root_lock);
  r = (int )cmd->changed;
  up_read(& cmd->root_lock);
  return (r);
}
}
static int __dirty(struct dm_cache_metadata *cmd , dm_cblock_t cblock , bool dirty )
{
  int r ;
  unsigned int flags ;
  dm_oblock_t oblock ;
  __le64 value ;
  uint32_t tmp ;
  uint32_t tmp___0 ;
  {
  tmp = from_cblock(cblock);
  r = dm_array_get_value(& cmd->info, cmd->root, tmp, (void *)(& value));
  if (r != 0) {
    return (r);
  } else {
  }
  unpack_value(value, & oblock, & flags);
  if (((flags & 2U) != 0U && (int )dirty) || ((flags & 2U) == 0U && ! dirty)) {
    return (0);
  } else {
  }
  value = pack_value(oblock, (flags & 4294967293U) | ((int )dirty ? 2U : 0U));
  tmp___0 = from_cblock(cblock);
  r = dm_array_set_value(& cmd->info, cmd->root, tmp___0, (void const *)(& value),
                         & cmd->root);
  if (r != 0) {
    return (r);
  } else {
  }
  cmd->changed = 1;
  return (0);
}
}
int dm_cache_set_dirty(struct dm_cache_metadata *cmd , dm_cblock_t cblock , bool dirty )
{
  int r ;
  bool tmp ;
  {
  if ((int )cmd->fail_io) {
    return (-22);
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return (-22);
    } else {
    }
  }
  down_write(& cmd->root_lock);
  r = __dirty(cmd, cblock, (int )dirty);
  up_write(& cmd->root_lock);
  return (r);
}
}
void dm_cache_metadata_get_stats(struct dm_cache_metadata *cmd , struct dm_cache_statistics *stats )
{
  {
  down_read(& cmd->root_lock);
  *stats = cmd->stats;
  up_read(& cmd->root_lock);
  return;
}
}
void dm_cache_metadata_set_stats(struct dm_cache_metadata *cmd , struct dm_cache_statistics *stats )
{
  bool tmp ;
  {
  if ((int )cmd->fail_io) {
    return;
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return;
    } else {
    }
  }
  down_write(& cmd->root_lock);
  cmd->stats = *stats;
  up_write(& cmd->root_lock);
  return;
}
}
int dm_cache_commit(struct dm_cache_metadata *cmd , bool clean_shutdown )
{
  int r ;
  unsigned long (*mutator)(unsigned long ) ;
  bool tmp ;
  {
  mutator = (int )clean_shutdown ? & set_clean_shutdown : & clear_clean_shutdown;
  if ((int )cmd->fail_io) {
    return (-22);
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return (-22);
    } else {
    }
  }
  down_write(& cmd->root_lock);
  r = __commit_transaction(cmd, mutator);
  if (r != 0) {
    goto out;
  } else {
  }
  r = __begin_transaction(cmd);
  out:
  up_write(& cmd->root_lock);
  return (r);
}
}
int dm_cache_get_free_metadata_block_count(struct dm_cache_metadata *cmd , dm_block_t *result )
{
  int r ;
  {
  r = -22;
  down_read(& cmd->root_lock);
  r = dm_sm_get_nr_free(cmd->metadata_sm, result);
  up_read(& cmd->root_lock);
  return (r);
}
}
int dm_cache_get_metadata_dev_size(struct dm_cache_metadata *cmd , dm_block_t *result )
{
  int r ;
  {
  r = -22;
  down_read(& cmd->root_lock);
  r = dm_sm_get_nr_blocks(cmd->metadata_sm, result);
  up_read(& cmd->root_lock);
  return (r);
}
}
static int begin_hints(struct dm_cache_metadata *cmd , struct dm_cache_policy *policy )
{
  int r ;
  __le32 value ;
  size_t hint_size ;
  char const *policy_name ;
  char const *tmp ;
  unsigned int const *policy_version ;
  unsigned int const *tmp___0 ;
  size_t tmp___1 ;
  uint32_t tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = dm_cache_policy_get_name(policy);
  policy_name = tmp;
  tmp___0 = dm_cache_policy_get_version(policy);
  policy_version = tmp___0;
  if ((int )((signed char )*policy_name) == 0) {
    return (-22);
  } else {
    tmp___1 = strlen(policy_name);
    if (tmp___1 > 15UL) {
      return (-22);
    } else {
    }
  }
  tmp___3 = policy_unchanged(cmd, policy);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    strncpy((char *)(& cmd->policy_name), policy_name, 16UL);
    memcpy((void *)(& cmd->policy_version), (void const *)policy_version, 12UL);
    hint_size = dm_cache_policy_get_hint_size(policy);
    if (hint_size == 0UL) {
      return (0);
    } else {
    }
    cmd->policy_hint_size = hint_size;
    if (cmd->hint_root != 0ULL) {
      r = dm_array_del(& cmd->hint_info, cmd->hint_root);
      if (r != 0) {
        return (r);
      } else {
      }
    } else {
    }
    r = dm_array_empty(& cmd->hint_info, & cmd->hint_root);
    if (r != 0) {
      return (r);
    } else {
    }
    value = 0U;
    tmp___2 = from_cblock(cmd->cache_blocks);
    r = dm_array_resize(& cmd->hint_info, cmd->hint_root, 0U, tmp___2, (void const *)(& value),
                        & cmd->hint_root);
    if (r != 0) {
      return (r);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int save_hint(void *context , dm_cblock_t cblock , dm_oblock_t oblock , uint32_t hint )
{
  struct dm_cache_metadata *cmd ;
  __le32 value ;
  int r ;
  uint32_t tmp ;
  {
  cmd = (struct dm_cache_metadata *)context;
  value = hint;
  tmp = from_cblock(cblock);
  r = dm_array_set_value(& cmd->hint_info, cmd->hint_root, tmp, (void const *)(& value),
                         & cmd->hint_root);
  cmd->changed = 1;
  return (r);
}
}
static int write_hints___0(struct dm_cache_metadata *cmd , struct dm_cache_policy *policy )
{
  int r ;
  int tmp ;
  {
  r = begin_hints(cmd, policy);
  if (r != 0) {
    printk("\vdevice-mapper: cache metadata: begin_hints failed\n");
    return (r);
  } else {
  }
  tmp = policy_walk_mappings(policy, & save_hint, (void *)cmd);
  return (tmp);
}
}
int dm_cache_write_hints(struct dm_cache_metadata *cmd , struct dm_cache_policy *policy )
{
  int r ;
  bool tmp ;
  {
  if ((int )cmd->fail_io) {
    return (-22);
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return (-22);
    } else {
    }
  }
  down_write(& cmd->root_lock);
  r = write_hints___0(cmd, policy);
  up_write(& cmd->root_lock);
  return (r);
}
}
int dm_cache_metadata_all_clean(struct dm_cache_metadata *cmd , bool *result )
{
  int tmp ;
  {
  tmp = blocks_are_unmapped_or_clean(cmd, 0U, cmd->cache_blocks, result);
  return (tmp);
}
}
void dm_cache_metadata_set_read_only(struct dm_cache_metadata *cmd )
{
  bool tmp ;
  {
  if ((int )cmd->fail_io) {
    return;
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return;
    } else {
    }
  }
  down_write(& cmd->root_lock);
  dm_bm_set_read_only(cmd->bm);
  up_write(& cmd->root_lock);
  return;
}
}
void dm_cache_metadata_set_read_write(struct dm_cache_metadata *cmd )
{
  bool tmp ;
  {
  if ((int )cmd->fail_io) {
    return;
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return;
    } else {
    }
  }
  down_write(& cmd->root_lock);
  dm_bm_set_read_write(cmd->bm);
  up_write(& cmd->root_lock);
  return;
}
}
int dm_cache_metadata_set_needs_check(struct dm_cache_metadata *cmd )
{
  int r ;
  struct dm_block *sblock ;
  struct cache_disk_superblock *disk_super ;
  void *tmp ;
  {
  down_write(& cmd->root_lock);
  set_bit(1L, (unsigned long volatile *)(& cmd->flags));
  r = superblock_lock(cmd, & sblock);
  if (r != 0) {
    printk("\vdevice-mapper: cache metadata: couldn\'t read superblock\n");
    goto out;
  } else {
  }
  tmp = dm_block_data(sblock);
  disk_super = (struct cache_disk_superblock *)tmp;
  disk_super->flags = (unsigned int )cmd->flags;
  dm_bm_unlock(sblock);
  out:
  up_write(& cmd->root_lock);
  return (r);
}
}
bool dm_cache_metadata_needs_check(struct dm_cache_metadata *cmd )
{
  bool needs_check ;
  int tmp ;
  {
  down_read(& cmd->root_lock);
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& cmd->flags));
  needs_check = tmp != 0;
  up_read(& cmd->root_lock);
  return (needs_check);
}
}
int dm_cache_metadata_abort(struct dm_cache_metadata *cmd )
{
  int r ;
  bool tmp ;
  {
  if ((int )cmd->fail_io) {
    return (-22);
  } else {
    tmp = dm_bm_is_read_only(cmd->bm);
    if ((int )tmp) {
      return (-22);
    } else {
    }
  }
  down_write(& cmd->root_lock);
  __destroy_persistent_data_objects(cmd);
  r = __create_persistent_data_objects(cmd, 0);
  if (r != 0) {
    cmd->fail_io = 1;
  } else {
  }
  up_write(& cmd->root_lock);
  return (r);
}
}
extern int ldv_release_3(void) ;
extern int ldv_probe_3(void) ;
void ldv_initialize_dm_block_validator_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = __VERIFIER_nondet_pointer();
  sb_validator_group0 = (struct dm_block *)tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  sb_validator_group1 = (struct dm_block_validator *)tmp___0;
  return;
}
}
void ldv_main_exported_3(void)
{
  size_t ldvarg17 ;
  size_t ldvarg18 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    sb_check(sb_validator_group1, sb_validator_group0, ldvarg18);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    sb_check(sb_validator_group1, sb_validator_group0, ldvarg18);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_34196;
  case 1: ;
  if (ldv_state_variable_3 == 2) {
    sb_prepare_for_write(sb_validator_group1, sb_validator_group0, ldvarg17);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_34196;
  case 2: ;
  if (ldv_state_variable_3 == 2) {
    ldv_release_3();
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_34196;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    ldv_probe_3();
    ldv_state_variable_3 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_34196;
  default:
  ldv_stop();
  }
  ldv_34196: ;
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
bool ldv_queue_work_on_25(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_26(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_27(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_28(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
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
extern int strcmp(char const * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static bool IS_ERR(void const *ptr ) ;
bool ldv_queue_work_on_39(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_41(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_40(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_42(struct workqueue_struct *ldv_func_arg1 ) ;
extern int __request_module(bool , char const * , ...) ;
bool ldv_try_module_get_44(struct module *ldv_func_arg1 ) ;
void ldv_module_put_45(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
int dm_cache_policy_register(struct dm_cache_policy_type *type ) ;
void dm_cache_policy_unregister(struct dm_cache_policy_type *type ) ;
static spinlock_t register_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "register_lock", 0,
                                                    0UL}}}};
static struct list_head register_list = {& register_list, & register_list};
static struct dm_cache_policy_type *__find_policy(char const *name )
{
  struct dm_cache_policy_type *t ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)register_list.next;
  t = (struct dm_cache_policy_type *)__mptr;
  goto ldv_34587;
  ldv_34586:
  tmp = strcmp((char const *)(& t->name), name);
  if (tmp == 0) {
    return (t);
  } else {
  }
  __mptr___0 = (struct list_head const *)t->list.next;
  t = (struct dm_cache_policy_type *)__mptr___0;
  ldv_34587: ;
  if ((unsigned long )(& t->list) != (unsigned long )(& register_list)) {
    goto ldv_34586;
  } else {
  }
  return ((struct dm_cache_policy_type *)0);
}
}
static struct dm_cache_policy_type *__get_policy_once(char const *name )
{
  struct dm_cache_policy_type *t ;
  struct dm_cache_policy_type *tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = __find_policy(name);
  t = tmp;
  if ((unsigned long )t != (unsigned long )((struct dm_cache_policy_type *)0)) {
    tmp___1 = ldv_try_module_get_44(t->owner);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      printk("\fdevice-mapper: cache-policy: couldn\'t get module %s\n", name);
      tmp___0 = ERR_PTR(-22L);
      t = (struct dm_cache_policy_type *)tmp___0;
    } else {
    }
  } else {
  }
  return (t);
}
}
static struct dm_cache_policy_type *get_policy_once(char const *name )
{
  struct dm_cache_policy_type *t ;
  {
  spin_lock(& register_lock);
  t = __get_policy_once(name);
  spin_unlock(& register_lock);
  return (t);
}
}
static struct dm_cache_policy_type *get_policy(char const *name )
{
  struct dm_cache_policy_type *t ;
  bool tmp ;
  bool tmp___0 ;
  {
  t = get_policy_once(name);
  tmp = IS_ERR((void const *)t);
  if ((int )tmp) {
    return ((struct dm_cache_policy_type *)0);
  } else {
  }
  if ((unsigned long )t != (unsigned long )((struct dm_cache_policy_type *)0)) {
    return (t);
  } else {
  }
  __request_module(1, "dm-cache-%s", name);
  t = get_policy_once(name);
  tmp___0 = IS_ERR((void const *)t);
  if ((int )tmp___0) {
    return ((struct dm_cache_policy_type *)0);
  } else {
  }
  return (t);
}
}
static void put_policy(struct dm_cache_policy_type *t )
{
  {
  ldv_module_put_45(t->owner);
  return;
}
}
int dm_cache_policy_register(struct dm_cache_policy_type *type )
{
  int r ;
  struct dm_cache_policy_type *tmp ;
  {
  if (type->hint_size != 0UL && type->hint_size != 4UL) {
    printk("\fdevice-mapper: cache-policy: hint size must be 0 or 4 but %llu supplied.\n",
           (unsigned long long )type->hint_size);
    return (-22);
  } else {
  }
  spin_lock(& register_lock);
  tmp = __find_policy((char const *)(& type->name));
  if ((unsigned long )tmp != (unsigned long )((struct dm_cache_policy_type *)0)) {
    printk("\fdevice-mapper: cache-policy: attempt to register policy under duplicate name %s\n",
           (char *)(& type->name));
    r = -22;
  } else {
    list_add(& type->list, & register_list);
    r = 0;
  }
  spin_unlock(& register_lock);
  return (r);
}
}
static char const __kstrtab_dm_cache_policy_register[25U] =
  { 'd', 'm', '_', 'c',
        'a', 'c', 'h', 'e',
        '_', 'p', 'o', 'l',
        'i', 'c', 'y', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_dm_cache_policy_register ;
struct kernel_symbol const __ksymtab_dm_cache_policy_register = {(unsigned long )(& dm_cache_policy_register), (char const *)(& __kstrtab_dm_cache_policy_register)};
void dm_cache_policy_unregister(struct dm_cache_policy_type *type )
{
  {
  spin_lock(& register_lock);
  list_del_init(& type->list);
  spin_unlock(& register_lock);
  return;
}
}
static char const __kstrtab_dm_cache_policy_unregister[27U] =
  { 'd', 'm', '_', 'c',
        'a', 'c', 'h', 'e',
        '_', 'p', 'o', 'l',
        'i', 'c', 'y', '_',
        'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_dm_cache_policy_unregister ;
struct kernel_symbol const __ksymtab_dm_cache_policy_unregister = {(unsigned long )(& dm_cache_policy_unregister), (char const *)(& __kstrtab_dm_cache_policy_unregister)};
struct dm_cache_policy *dm_cache_policy_create(char const *name , dm_cblock_t cache_size ,
                                               sector_t origin_size , sector_t cache_block_size )
{
  struct dm_cache_policy *p ;
  struct dm_cache_policy_type *type ;
  void *tmp ;
  void *tmp___0 ;
  {
  p = (struct dm_cache_policy *)0;
  type = get_policy(name);
  if ((unsigned long )type == (unsigned long )((struct dm_cache_policy_type *)0)) {
    printk("\fdevice-mapper: cache-policy: unknown policy type\n");
    tmp = ERR_PTR(-22L);
    return ((struct dm_cache_policy *)tmp);
  } else {
  }
  p = (*(type->create))(cache_size, origin_size, cache_block_size);
  if ((unsigned long )p == (unsigned long )((struct dm_cache_policy *)0)) {
    put_policy(type);
    tmp___0 = ERR_PTR(-12L);
    return ((struct dm_cache_policy *)tmp___0);
  } else {
  }
  p->private = (void *)type;
  return (p);
}
}
static char const __kstrtab_dm_cache_policy_create[23U] =
  { 'd', 'm', '_', 'c',
        'a', 'c', 'h', 'e',
        '_', 'p', 'o', 'l',
        'i', 'c', 'y', '_',
        'c', 'r', 'e', 'a',
        't', 'e', '\000'};
struct kernel_symbol const __ksymtab_dm_cache_policy_create ;
struct kernel_symbol const __ksymtab_dm_cache_policy_create = {(unsigned long )(& dm_cache_policy_create), (char const *)(& __kstrtab_dm_cache_policy_create)};
void dm_cache_policy_destroy(struct dm_cache_policy *p )
{
  struct dm_cache_policy_type *t ;
  {
  t = (struct dm_cache_policy_type *)p->private;
  (*(p->destroy))(p);
  put_policy(t);
  return;
}
}
static char const __kstrtab_dm_cache_policy_destroy[24U] =
  { 'd', 'm', '_', 'c',
        'a', 'c', 'h', 'e',
        '_', 'p', 'o', 'l',
        'i', 'c', 'y', '_',
        'd', 'e', 's', 't',
        'r', 'o', 'y', '\000'};
struct kernel_symbol const __ksymtab_dm_cache_policy_destroy ;
struct kernel_symbol const __ksymtab_dm_cache_policy_destroy = {(unsigned long )(& dm_cache_policy_destroy), (char const *)(& __kstrtab_dm_cache_policy_destroy)};
char const *dm_cache_policy_get_name(struct dm_cache_policy *p )
{
  struct dm_cache_policy_type *t ;
  {
  t = (struct dm_cache_policy_type *)p->private;
  if ((unsigned long )t->real != (unsigned long )((struct dm_cache_policy_type *)0)) {
    return ((char const *)(& (t->real)->name));
  } else {
  }
  return ((char const *)(& t->name));
}
}
static char const __kstrtab_dm_cache_policy_get_name[25U] =
  { 'd', 'm', '_', 'c',
        'a', 'c', 'h', 'e',
        '_', 'p', 'o', 'l',
        'i', 'c', 'y', '_',
        'g', 'e', 't', '_',
        'n', 'a', 'm', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_dm_cache_policy_get_name ;
struct kernel_symbol const __ksymtab_dm_cache_policy_get_name = {(unsigned long )(& dm_cache_policy_get_name), (char const *)(& __kstrtab_dm_cache_policy_get_name)};
unsigned int const *dm_cache_policy_get_version(struct dm_cache_policy *p )
{
  struct dm_cache_policy_type *t ;
  {
  t = (struct dm_cache_policy_type *)p->private;
  return ((unsigned int const *)(& t->version));
}
}
static char const __kstrtab_dm_cache_policy_get_version[28U] =
  { 'd', 'm', '_', 'c',
        'a', 'c', 'h', 'e',
        '_', 'p', 'o', 'l',
        'i', 'c', 'y', '_',
        'g', 'e', 't', '_',
        'v', 'e', 'r', 's',
        'i', 'o', 'n', '\000'};
struct kernel_symbol const __ksymtab_dm_cache_policy_get_version ;
struct kernel_symbol const __ksymtab_dm_cache_policy_get_version = {(unsigned long )(& dm_cache_policy_get_version), (char const *)(& __kstrtab_dm_cache_policy_get_version)};
size_t dm_cache_policy_get_hint_size(struct dm_cache_policy *p )
{
  struct dm_cache_policy_type *t ;
  {
  t = (struct dm_cache_policy_type *)p->private;
  return (t->hint_size);
}
}
static char const __kstrtab_dm_cache_policy_get_hint_size[30U] =
  { 'd', 'm', '_', 'c',
        'a', 'c', 'h', 'e',
        '_', 'p', 'o', 'l',
        'i', 'c', 'y', '_',
        'g', 'e', 't', '_',
        'h', 'i', 'n', 't',
        '_', 's', 'i', 'z',
        'e', '\000'};
struct kernel_symbol const __ksymtab_dm_cache_policy_get_hint_size ;
struct kernel_symbol const __ksymtab_dm_cache_policy_get_hint_size = {(unsigned long )(& dm_cache_policy_get_hint_size), (char const *)(& __kstrtab_dm_cache_policy_get_hint_size)};
bool ldv_queue_work_on_39(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_40(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_41(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_42(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_try_module_get_44(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_45(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
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
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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
void *external_alloc(void);
const char *bdevname(struct block_device *arg0, char *arg1) {
  return (const char *)external_alloc();
}
void bio_endio(struct bio *arg0, int arg1) {
  return;
}
void blk_limits_io_min(struct queue_limits *arg0, unsigned int arg1) {
  return;
}
void blk_limits_io_opt(struct queue_limits *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_array_del(struct dm_array_info *arg0, dm_block_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_array_empty(struct dm_array_info *arg0, dm_block_t *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_array_get_value(struct dm_array_info *arg0, dm_block_t arg1, uint32_t arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void dm_array_info_init(struct dm_array_info *arg0, struct dm_transaction_manager *arg1, struct dm_btree_value_type *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_array_resize(struct dm_array_info *arg0, dm_block_t arg1, uint32_t arg2, uint32_t arg3, const void *arg4, dm_block_t *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_array_set_value(struct dm_array_info *arg0, dm_block_t arg1, uint32_t arg2, const void *arg3, dm_block_t *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_array_walk(struct dm_array_info *arg0, dm_block_t arg1, int (*arg2)(void *, uint64_t , void *), void *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_bio_detain(struct dm_bio_prison *arg0, struct dm_cell_key *arg1, struct bio *arg2, struct dm_bio_prison_cell *arg3, struct dm_bio_prison_cell **arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct dm_bio_prison_cell *dm_bio_prison_alloc_cell(struct dm_bio_prison *arg0, gfp_t arg1) {
  return (struct dm_bio_prison_cell *)external_alloc();
}
void *external_alloc(void);
struct dm_bio_prison *dm_bio_prison_create() {
  return (struct dm_bio_prison *)external_alloc();
}
void dm_bio_prison_destroy(struct dm_bio_prison *arg0) {
  return;
}
void dm_bio_prison_free_cell(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_bitset_clear_bit(struct dm_disk_bitset *arg0, dm_block_t arg1, uint32_t arg2, dm_block_t *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_bitset_empty(struct dm_disk_bitset *arg0, dm_block_t *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_bitset_flush(struct dm_disk_bitset *arg0, dm_block_t arg1, dm_block_t *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_bitset_resize(struct dm_disk_bitset *arg0, dm_block_t arg1, uint32_t arg2, uint32_t arg3, bool arg4, dm_block_t *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_bitset_set_bit(struct dm_disk_bitset *arg0, dm_block_t arg1, uint32_t arg2, dm_block_t *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_bitset_test_bit(struct dm_disk_bitset *arg0, dm_block_t arg1, uint32_t arg2, dm_block_t *arg3, bool *arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dm_block_data(struct dm_block *arg0) {
  return (void *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
dm_block_t dm_block_location(struct dm_block *arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct dm_block_manager *dm_block_manager_create(struct block_device *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  return (struct dm_block_manager *)external_alloc();
}
void dm_block_manager_destroy(struct dm_block_manager *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int dm_bm_block_size(struct dm_block_manager *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 dm_bm_checksum(const void *arg0, size_t arg1, u32 arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int dm_bm_flush(struct dm_block_manager *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool dm_bm_is_read_only(struct dm_block_manager *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int dm_bm_read_lock(struct dm_block_manager *arg0, dm_block_t arg1, struct dm_block_validator *arg2, struct dm_block **arg3) {
  return __VERIFIER_nondet_int();
}
void dm_bm_set_read_only(struct dm_block_manager *arg0) {
  return;
}
void dm_bm_set_read_write(struct dm_block_manager *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_bm_unlock(struct dm_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_bm_write_lock(struct dm_block_manager *arg0, dm_block_t arg1, struct dm_block_validator *arg2, struct dm_block **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_bm_write_lock_zero(struct dm_block_manager *arg0, dm_block_t arg1, struct dm_block_validator *arg2, struct dm_block **arg3) {
  return __VERIFIER_nondet_int();
}
void dm_cell_error(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_cell_promote_or_release(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1) {
  return __VERIFIER_nondet_int();
}
void dm_cell_visit_release(struct dm_bio_prison *arg0, void (*arg1)(void *, struct dm_bio_prison_cell *), void *arg2, struct dm_bio_prison_cell *arg3) {
  return;
}
void dm_consume_args(struct dm_arg_set *arg0, unsigned int arg1) {
  return;
}
void dm_deferred_entry_dec(struct dm_deferred_entry *arg0, struct list_head *arg1) {
  return;
}
void *external_alloc(void);
struct dm_deferred_entry *dm_deferred_entry_inc(struct dm_deferred_set *arg0) {
  return (struct dm_deferred_entry *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dm_deferred_set_add_work(struct dm_deferred_set *arg0, struct list_head *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct dm_deferred_set *dm_deferred_set_create() {
  return (struct dm_deferred_set *)external_alloc();
}
void dm_deferred_set_destroy(struct dm_deferred_set *arg0) {
  return;
}
void *external_alloc(void);
const char *dm_device_name(struct mapped_device *arg0) {
  return (const char *)external_alloc();
}
void dm_disk_bitset_init(struct dm_transaction_manager *arg0, struct dm_disk_bitset *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_get_cell(struct dm_bio_prison *arg0, struct dm_cell_key *arg1, struct dm_bio_prison_cell *arg2, struct dm_bio_prison_cell **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_get_device(struct dm_target *arg0, const char *arg1, fmode_t arg2, struct dm_dev **arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct dm_kcopyd_client *dm_kcopyd_client_create(struct dm_kcopyd_throttle *arg0) {
  return (struct dm_kcopyd_client *)external_alloc();
}
void dm_kcopyd_client_destroy(struct dm_kcopyd_client *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_kcopyd_copy(struct dm_kcopyd_client *arg0, struct dm_io_region *arg1, unsigned int arg2, struct dm_io_region *arg3, unsigned int arg4, void (*arg5)(int, unsigned long, void *), void *arg6) {
  return __VERIFIER_nondet_int();
}
void dm_put_device(struct dm_target *arg0, struct dm_dev *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_read_arg_group(struct dm_arg *arg0, struct dm_arg_set *arg1, unsigned int *arg2, char **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_register_target(struct target_type *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_set_target_max_io_len(struct dm_target *arg0, sector_t arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const char *dm_shift_arg(struct dm_arg_set *arg0) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dm_suspended(struct dm_target *arg0) {
  return __VERIFIER_nondet_int();
}
void dm_table_add_target_callbacks(struct dm_table *arg0, struct dm_target_callbacks *arg1) {
  return;
}
void dm_table_event(struct dm_table *arg0) {
  return;
}
void *external_alloc(void);
struct mapped_device *dm_table_get_md(struct dm_table *arg0) {
  return (struct mapped_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dm_tm_commit(struct dm_transaction_manager *arg0, struct dm_block *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_tm_create_with_sm(struct dm_block_manager *arg0, dm_block_t arg1, struct dm_transaction_manager **arg2, struct dm_space_map **arg3) {
  return __VERIFIER_nondet_int();
}
void dm_tm_destroy(struct dm_transaction_manager *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_tm_open_with_sm(struct dm_block_manager *arg0, dm_block_t arg1, void *arg2, size_t arg3, struct dm_transaction_manager **arg4, struct dm_space_map **arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_tm_pre_commit(struct dm_transaction_manager *arg0) {
  return __VERIFIER_nondet_int();
}
void dm_unregister_target(struct target_type *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void generic_make_request(struct bio *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return (struct kmem_cache *)external_alloc();
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  return (char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_presuspend_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void *external_alloc(void);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  return (mempool_t *)external_alloc();
}
void mempool_destroy(mempool_t *arg0) {
  return;
}
void mempool_free(void *arg0, mempool_t *arg1) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
